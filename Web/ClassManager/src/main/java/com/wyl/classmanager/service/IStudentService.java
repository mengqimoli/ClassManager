package com.wyl.classmanager.service;

import com.wyl.classmanager.domain.Student;

public interface IStudentService extends IBaseService<Student>{

	boolean findBystuNum(String stuNum);

	Student findByLogin(String stuName, String stuPwd);
}
