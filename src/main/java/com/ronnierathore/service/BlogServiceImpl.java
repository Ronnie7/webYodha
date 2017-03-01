package com.ronnierathore.service;

import com.ronnierathore.domain.Blog;
import org.springframework.stereotype.Service;

import java.sql.Timestamp;
import java.time.Instant;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * Created by rkumar on 2/27/2017.
 *
 */
@Service
public class BlogServiceImpl implements BlogService {
    private Map<Integer,Blog> blogMap;

    @Override
    public List<Blog> listAllBlogs() {
        loadBlogs();
        return new ArrayList<>(blogMap.values());
    }

    private void loadBlogs(){
        blogMap = new HashMap<>();
        List<String> image = new ArrayList<>();
        image.add("http://blog.autoconx.com/hs-fs/hub/389381/file-1318633254-jpg/blog-header.jpg?t=1487785120227&width=1298&name=blog-header.jpg");

        Blog blog = new Blog();

        blog.setId(1);
        blog.setAuthor("Ronnie Kumar");
        blog.setPostingDateTime(Timestamp.from(Instant.now()));
        blog.setMetaDescription("Ronnie Kumar First Blog");
        blog.setHeading("This is my first awesome blog.");
        blog.setImages(image);
        blog.setBody("Hello World, <br> Let's talk  about some wired blog stuff.");

        blogMap.put(1,blog);
    }
}
