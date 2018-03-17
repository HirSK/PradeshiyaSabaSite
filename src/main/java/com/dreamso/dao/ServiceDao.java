package com.dreamso.dao;

import java.util.List;

import com.dreamso.model.ServiceInfo;

public interface ServiceDao {

	public void create(ServiceInfo service);
	public void update(ServiceInfo service);
	public void delete(ServiceInfo service);
	public ServiceInfo edit(Long serviceID);
	public ServiceInfo find(Long serviceID);
	public List<ServiceInfo> getAll();
}
