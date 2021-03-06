package com.intime.feria.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;

import com.intime.feria.vo.Dish;

public class DishesDAOImpl implements DishesDAO {
	
	/* 2020-08-07 장유정(기본세팅) */
	// 멤버필드
	private SqlSession session;
	
	// setter
	public void setSession(SqlSession session) {
		this.session = session;
	}
	
	@Override
	public int selectDishNoCheck(String cookName) {
		return session.selectOne("dishes.selectDishNoCheck",cookName);
	}
	
	@Override
	public Dish selectDishCheck(String cookName) {
		return session.selectOne("dishes.selectDishCheck",cookName);
	}
	
	@Override
	public int selectDish() {
		return session.selectOne("dishes.selectDish");
	}
	
	@Override
	public int insert(String cookName) {
		return session.insert("dishes.insert",cookName);
	}
	
	@Override
	public List<Dish> selectList() {
		return session.selectList("dishes.selectList");
	}
}
