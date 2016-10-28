package com.fabriclamp.user;

import java.util.List;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.EnableTransactionManagement;
import org.springframework.transaction.annotation.Transactional;

@Repository
@EnableTransactionManagement
public class UserDAOImpl implements UserDAO
{
	@Autowired
	SessionFactory sessionFactory;
	
	@Transactional
	public void insert(User u) {
		sessionFactory.getCurrentSession().save(u);
	}

	@Transactional
	public void update(User u) {
		sessionFactory.getCurrentSession().update(u);
	}

	@Transactional
	public void delete(int uid) {
		sessionFactory.getCurrentSession().createQuery("delete from User u where u.UserID = :usid").setInteger("usid", uid).executeUpdate();
	}

	@Transactional
	public User getUser(String uid) {
		List<User> list = sessionFactory.getCurrentSession().createQuery("from User u where u.Username = :usid").setString("usid", uid).list();
		
		if( list.isEmpty() )
			return null;
		else
		{
			return (User)list.get(0);
		}
	}

	@Transactional
	public List<User> getAllUser() {
		return sessionFactory.getCurrentSession().createQuery("from User u").list();
	}

}