package admin.service;

import java.util.List;
import java.util.Map;

import admin.bean.AdminDTO;
import admin.bean.AdminPaging;
import admin.bean.AdminQnADTO;
import user.bean.UserDTO;

public interface AdminService {

	public List<AdminDTO> getnoticeList(String pg);

	public AdminDTO getnoticeView(String seq, String pg);

	public void getnoticeWrite(AdminDTO adminDTO);

	public AdminPaging getBoardPaging(String pg);

	public void noticeDelete(String seq, String pg);

	public AdminDTO getnoticeUpdate(String seq, String pg);

	public void addnoticeUpdate(AdminDTO adminDTO);

	public void getnoticeQnAWrite(AdminQnADTO adminQnADTO);

	public List<AdminQnADTO> getnoticeQnAList(String pg);

	public AdminPaging getBoardPaging1(String pg);

	public List<AdminQnADTO> getnoticeQnAListsearch(String pg, String category);

	public AdminPaging getBoardPaging2(String pg, String category);

	public AdminQnADTO getnoticeQnAUpdate(String seq, String pg);

	public void addnoticeQnAUpdate(AdminQnADTO adminQnADTO);

	public void noticeqnaDelete(String seq, String pg);

	public List<UserDTO> getAllUserList();

	public Map<String, Object> getAllAdmin();


}
