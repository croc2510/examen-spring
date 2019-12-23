package com.softtek.academia.service;

import java.util.List;

import com.softtek.academia.entity.State;
import com.softtek.academia.entity.User;

public interface StateService {

	public List<State> getAllStates();
	public State getStateByStateId(Long id);
	public boolean saveState(State state);
	public boolean deleteUserByStateId(Long id);
}
