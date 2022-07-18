package shop.service;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import product.bean.Buy_historyDTO;
import product.bean.ProductDTO;
import product.bean.ProductImgDTO;
import product.bean.Sell_historyDTO;
import shop.dao.ShopDAO;
import user.bean.AddressDTO;

@Service
public class ShopServiceImpl implements ShopService {
	
	@Autowired
	public ShopDAO shopDAO;
	
	@Autowired
	HttpSession session;
	
	@Override
	public Map<String, Object> scrollProduct(String num) {
		int startNum = Integer.parseInt(num);
		int endNum = startNum+3;
		
		Map<String, Integer>map = new HashMap<String, Integer>();
		map.put("startNum", startNum);
		map.put("endNum", endNum);
		
		Map<String, Object> sendMap = shopDAO.scrollProduct(map);
		sendMap.put("num", startNum + 4);
		
		return sendMap;
  }

	@Override
	public Map<String, Object> getShopDetail(int product_id) {
		
		Map<String, Object> map = new HashMap<String, Object>();
		map.put("productImgDTO", getImage(product_id));
		map.put("product", getProduct(product_id));
		
		System.out.println(map);
		return map;
	}
	
	public ProductDTO getProduct(int product_id) { 
		ProductDTO productDTO = shopDAO.getProduct(product_id);
		return productDTO;
	}

	public ProductImgDTO getImage(int product_id) {
		return shopDAO.getImage(product_id);
	}

	@Override
	public List<Sell_historyDTO> getSellList(int product_id) {
		return shopDAO.getSellList(product_id);
	}

	@Override
	public Sell_historyDTO getSellDTO(int product_id, int size) {
		Map<String, Integer> map = new HashMap<String, Integer>();
		map.put("product_id", product_id);
		map.put("size", size);
		return shopDAO.getSellDTO(map);
	}

	@Override
	public Buy_historyDTO getBuyDTO(int product_id, int size) {
		Map<String, Integer> map = new HashMap<String, Integer>();
		map.put("product_id", product_id);
		map.put("size", size);
		return shopDAO.getBuyDTO(map);
	}

	@Override
	public AddressDTO getDefalutAddress() {
//		return shopDAO.getDefalutAddress((String) session.getAttribute("memID"));
		AddressDTO defalutAddress = shopDAO.getDefalutAddress("j"); // ijiya@hotmail.net
		if(defalutAddress == null) {
			defalutAddress = new AddressDTO();
		}
		return defalutAddress;
	}

}