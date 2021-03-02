package com.kh.RoundTheVillage.shop.model.service;

import org.springframework.web.multipart.MultipartFile;

import com.kh.RoundTheVillage.shop.model.vo.Shop;
import com.kh.RoundTheVillage.shop.model.vo.ShopAttachment;

public interface ShopService {

	
	/** summernote 업로드 이미지 저장 Service
	 * @param uploadFile
	 * @param savePath
	 * @return
	 */
	public abstract ShopAttachment insertImage(MultipartFile uploadFile, String savePath);

	/** 공방 등록 Service 
	 * @param shop
	 * @param image
	 * @return
	 */
	public abstract int registrateShop(Shop shop, MultipartFile image);

}
