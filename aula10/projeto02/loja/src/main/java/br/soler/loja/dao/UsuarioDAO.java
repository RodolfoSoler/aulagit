package br.soler.loja.dao;

import org.springframework.data.repository.CrudRepository;

import br.soler.loja.model.Usuario;

public interface UsuarioDAO extends CrudRepository<Usuario, Integer>{
    public Usuario findByEmailAndSenha(String email, String senha);
    
}
