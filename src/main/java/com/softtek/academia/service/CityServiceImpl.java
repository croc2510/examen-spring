package com.softtek.academia.service;

import java.util.ArrayList;
import java.util.List;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.softtek.academia.entity.City;
import com.softtek.academia.repository.CityRepository;


@Service
@Transactional
public class CityServiceImpl implements CityService {	
	//Creamos un objeto del tipo de tu repositorio
	private CityRepository repository;

	//Creamos el constructor de la clase
	public CityServiceImpl() {
	}
	
	@Autowired
	public CityServiceImpl( CityRepository repository) {
		super();
		this.repository = repository;
	}
	
	@Override
	public List<City> getAllCities() {
		// TODO Auto-generated method stub
		List<City> list = new ArrayList<>();
		repository.findAll().forEach(e -> list.add(e));
		return list;
	}

	@Override
	public City getCityByCityId(Long id) {
		City city = repository.findById(id).get();
		return city;
	}

	@Override
	public boolean saveCity(City city) {
		try {
			repository.save(city);
			return true;
		} catch (Exception ex) {
			return false;
		}
	}

	@Override
	public boolean deleteCityByCityId(Long id) {
		try {
			repository.deleteById(id);
			return true;
		} catch (Exception ex) {
			return false;
		}
	}

}
