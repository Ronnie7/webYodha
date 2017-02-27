package com.ronnierathore.domain;

import java.sql.Timestamp;
import java.util.ArrayList;
import java.util.List;

/**
 * Created by rkumar on 2/27/2017.
 * This model is for blog interaction
 */
public class Blog {
    private Integer id;
    private Timestamp postingDateTime;
    private String author;
    private String heading;
    private String metaDescription;
    private List<String> images = new ArrayList<>();
    private String body;

    public String getBody() {
        return body;
    }

    public void setBody(String body) {
        this.body = body;
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public Timestamp getPostingDateTime() {
        return postingDateTime;
    }

    public void setPostingDateTime(Timestamp postingDateTime) {
        this.postingDateTime = postingDateTime;
    }

    public String getAuthor() {
        return author;
    }

    public void setAuthor(String author) {
        this.author = author;
    }

    public String getHeading() {
        return heading;
    }

    public void setHeading(String heading) {
        this.heading = heading;
    }

    public String getMetaDescription() {
        return metaDescription;
    }

    public void setMetaDescription(String metaDescription) {
        this.metaDescription = metaDescription;
    }

    public List<String> getImages() {
        return images;
    }

    public void setImages(List<String> images) {
        this.images = images;
    }
}
