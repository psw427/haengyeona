package com.travel.app.Choice.dao;

import java.util.HashMap;
import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.travel.mybatis.SqlMapConfig;

public class ChoiceDAO {
	// choice select
	SqlSessionFactory factory = SqlMapConfig.getFactory();
	SqlSession sqlsession;
	
	public ChoiceDAO() {
		sqlsession = factory.openSession(true);
	}
	
	public List<ChoiceDTO> getChoice(String user_index) {
		List<ChoiceDTO> choiceList = sqlsession.selectList("Choice.getChoice" , user_index);
		return choiceList;
	}

	public void addChoice(String user_index , String informationid) {
		HashMap<String, String> datas = new HashMap<String, String>();
		datas.put("user_index", user_index);
		datas.put("informationid", informationid);
		sqlsession.insert("Choice.addChoice" , datas);
	}

	public boolean deleteChoice(String choiceid){
		boolean result = false;
		
		if(sqlsession.delete("Choice.deleteChoice",choiceid)==1) {
			result = true;
		} 
		
		return result;
	}
}
