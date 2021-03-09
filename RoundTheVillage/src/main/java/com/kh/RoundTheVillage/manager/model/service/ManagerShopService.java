package com.kh.RoundTheVillage.manager.model.service;

import java.util.List;

import com.kh.RoundTheVillage.manager.model.vo.ManagerPageInfo;

import com.kh.RoundTheVillage.shop.model.vo.Shop;

public interface ManagerShopService {

	/**  페이징 처리 Service
	 * @param cp
	 * @return
	 */
	ManagerPageInfo getManagerPageInfo(int cp);

	/** 신청된 공방 목록 가져오기
	 * @param pInfo
	 * @param shopNo 
	 * @return
	 */
	List<Shop> selectList(ManagerPageInfo pInfo);

}
