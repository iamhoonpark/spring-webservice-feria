package com.intime.feria.dao;

import java.util.List;

import com.intime.feria.vo.BReview;

public interface BReviewsDAO {

	//2020-08-13 박상훈
	public List<BReview> selectHostsBreviews(int frNo);
	
}
