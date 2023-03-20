package com.formacionbdi.springboot.oauth.services;

import com.formacionbdi.springboot.app.commons.usuarios.models.entity.Usuario;

public interface IUsuarioService {
	public Usuario findByUsername(String username);
	
	
	
}
