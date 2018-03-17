package com.dreamso.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.dreamso.dao.ServiceDao;
import com.dreamso.model.ServiceInfo;
import com.dreamso.service.ServiceService;

@Service("serviceService")
public class ServiceServiceImpl implements ServiceService {

	@Autowired
	ServiceDao serviceDao;
	
	@Override
	public void create(ServiceInfo service) {
		serviceDao.create(service);

	}

	@Override
	public void update(ServiceInfo service) {
		serviceDao.update(service);

	}

	@Override
	public void delete(ServiceInfo service) {
		serviceDao.delete(service);

	}

	@Override
	public ServiceInfo edit(Long serviceID) {
		
		return serviceDao.edit(serviceID);
	}

	@Override
	public ServiceInfo find(Long serviceID) {
		
		return serviceDao.find(serviceID);
	}

	@Override
	public List<ServiceInfo> getAll() {
		
		return serviceDao.getAll();
	}

}
