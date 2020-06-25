package com.codflix.backend.models;

public class Episode {

    public int id;
    public String title;
    public int media_id;
    public int season_index;
    public int episode_index;
    public String summary;
    public int duration;
    public String url;

    public Episode(int id, String title, int media_id, int season_index, int episode_index, String summary, int duration, String url) {
        this.id = id;
        this.title = title;
        this.media_id = media_id;
        this.season_index = season_index;
        this.episode_index = episode_index;
        this.summary = summary;
        this.duration = duration;
        this.url = url;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public int getMedia_id() {
        return media_id;
    }

    public void setMedia_id(int media_id) {
        this.media_id = media_id;
    }

    public int getSeason_index() {
        return season_index;
    }

    public void setSeason_index(int season_index) {
        this.season_index = season_index;
    }

    public int getEpisode_index() {
        return episode_index;
    }

    public void setEpisode_index(int episode_index) {
        this.episode_index = episode_index;
    }

    public String getSummary() {
        return summary;
    }

    public void setSummary(String summary) {
        this.summary = summary;
    }

    public int getDuration() {
        return duration;
    }

    public void setDuration(int duration) {
        this.duration = duration;
    }

    public String getUrl() {
        return url;
    }

    public void setUrl(String url) {
        this.url = url;
    }
}
