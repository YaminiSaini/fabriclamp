package com.fabriclamp.user;

import java.util.List;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Service
public class UserServiceImpl implements UserService
{
	@Autowired
	UserDAO udao;
	
	public void insert(User u) {
		udao.insert(u);
	}

	public void update(User u) {
		udao.update(u);
	}

	public void delete(int uid) {
		udao.delete(uid);
	}

	public User getUser(String uid) {
		// TODO Auto-generated method stub
		return udao.getUser(uid);
	}

	public List<User> getAllUser() {
		// TODO Auto-generated method stub
		return udao.getAllUser();
	}

	
	}
	
