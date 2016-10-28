package com.fabriclamp.user;

import java.util.List;

import com.fabriclamp.user.User;

public interface UserService {
	public void insert(User u);
	public void update(User u);
	public void delete(int uid);
	
   public User getUser(String uid);
   public List<User> getAllUser();
}
