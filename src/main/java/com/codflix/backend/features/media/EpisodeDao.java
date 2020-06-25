package com.codflix.backend.features.media;

import com.codflix.backend.core.Database;
import com.codflix.backend.models.Episode;

import java.sql.*;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.List;

public class EpisodeDao {

    //Get all of the episodes of all of the seasons of a serie
    public List<Episode> getEpisodesByMediaId(int media_id) {
        List<Episode> episodes = new ArrayList<>();

        Connection connection = Database.get().getConnection();
        try{
            PreparedStatement st = connection.prepareStatement("SELECT * FROM episode WHERE media_id=? ORDER BY season_index");;
            st.setInt(1, media_id);
            ResultSet rs = st.executeQuery();
            while(rs.next()){
                episodes.add(mapToEpisode(rs));
            }
        } catch (SQLException | ParseException throwables) {
            throwables.printStackTrace();
        }

        return episodes;
    }

    //Get all of the episodes of a serie, sorted in lists by seasons
    public List<List<Episode>> getEpisodeBySeason(int media_id){

        List<List<Episode>> episodeBySeason = mapToEpisodeListBySeason(getEpisodesByMediaId(media_id));



        return episodeBySeason;
    }

    private Episode mapToEpisode(ResultSet rs) throws SQLException, ParseException {
        return new Episode(
                rs.getInt(1), // id
                rs.getString(2), // title
                rs.getInt(3), // media_id
                rs.getInt(4), // season_index
                rs.getInt(5), // episode_index
                rs.getString(6), // summary
                rs.getInt(7), // duration
                rs.getString(8) // url
        );
    }

    private List<List<Episode>> mapToEpisodeListBySeason(List<Episode> episodeList) {
        List<List<Episode>> episodeListBySeason = new ArrayList<>();

        for(int i = 1; i <= episodeList.get(episodeList.size()-1).getSeason_index(); i++){
            List<Episode> season = new ArrayList<>();
            for(Episode episode : episodeList){
                if(episode.getSeason_index() == i){
                    season.add(episode);
                }
            }
            episodeListBySeason.add(season);
        }
        return episodeListBySeason;
    }


}
