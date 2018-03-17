package com.dreamso.dao.impl;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.dreamso.dao.ServiceDao;
import com.dreamso.model.ServiceInfo;

@Repository("serviceDao")
public class ServiceDaoImpl implements ServiceDao{

	@Autowired
	SessionFactory sessionFactory;
	
	protected Session currentSession() {
		return sessionFactory.getCurrentSession();
	}
	
	@Override
	public void create(ServiceInfo service) {
		currentSession().save(service);
		
	}

	@Override
	public void update(ServiceInfo service) {
		currentSession().update(service);
		
	}

	@Override
	public void delete(ServiceInfo service) {
		currentSession().delete(service);
		
	}

	@Override
	public ServiceInfo edit(Long serviceID) {
		
		return find(serviceID);
	}

	@Override
	public ServiceInfo find(Long serviceID) {
		
		return (ServiceInfo)currentSession().get(ServiceInfo.class, serviceID);
	}

	@Override
	public List<ServiceInfo> getAll() {
		
		return currentSession().createCriteria(ServiceInfo.class).list();
	}

}
