package com.wyl.classmanager.service;

import java.util.List;

import com.wyl.classmanager.domain.Course;

public interface ICourseService extends IBaseService<Course> {

	boolean findBycouNum(String couNum);

	boolean findBycouName(String couName);
	
}
