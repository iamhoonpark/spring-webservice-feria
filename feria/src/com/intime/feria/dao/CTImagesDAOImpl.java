package com.intime.feria.dao;

import org.apache.ibatis.session.SqlSession;

public class CTImagesDAOImpl implements CTImagesDAO {
	
	/* 2020-08-07 장유정(기본세팅) */
	// 멤버필드
	private SqlSession session;
	
	// setter
	public void setSession(SqlSession session) {
		this.session = session;
	}
	
}
