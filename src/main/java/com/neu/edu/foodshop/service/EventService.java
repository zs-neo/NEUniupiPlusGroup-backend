package com.neu.edu.foodshop.service;

import com.github.pagehelper.PageInfo;
import com.neu.edu.foodshop.entity.Event;

import java.util.List;

public interface EventService {

    List<Event> getAll();

    PageInfo<Event> getAllByPage(int pageNum, int pageSize);


    PageInfo<Event> fuzzySearch(int pageNum, int pageSize, Event event);


    boolean insertEvent(Event event);

    boolean updateEvent(Event event);

    boolean deleteEvent(int eventid);

    boolean updateStatus(Event event);

    boolean deleteBatch(int[] eventids);





}
