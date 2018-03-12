package com.wyl.classmanager.service;

import com.wyl.classmanager.domain.Clas;

public interface IClasService extends IBaseService<Clas> {
	
	boolean findByclasNum(String clasNum);
	
	boolean findByclasName(String clasName);
	
}
