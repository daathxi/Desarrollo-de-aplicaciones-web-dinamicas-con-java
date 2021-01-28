package cl.awakelab.negocio.dao;


import java.sql.Connection;


import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;


import java.util.List;

import cl.awakelab.negocio.dao.impleCapacitacion;
import cl.awakelab.negocio.idao.interCapacitacion;
import cl.awakelab.negocio.model.Administrativo;
import cl.awakelab.negocio.model.Capacitacion;
import cl.awakelab.negocio.model.Cliente;
import cl.awakelab.negocio.model.Contacto;
import cl.awakelab.negocio.model.Profesional;
import cl.awakelab.negocio.model.Usuario;
import cl.awakelab.negocio.conexion.EjemploConexion;

import cl.awakelab.negocio.dao.impleCapacitacion;



public class impleCapacitacion implements interCapacitacion{

	@Override
	public void setearCapacitacion() {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void crearCapac(Capacitacion capac) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public boolean registrar(Capacitacion capacitacion) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public List<Capacitacion> obtener() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public boolean actualizar(Capacitacion capacitacion) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public boolean eliminar(Capacitacion capacitacion) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public Capacitacion obtenerCapacitacionporId(Capacitacion capacitacion) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public boolean registrarUser(Usuario usuario) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public List<Usuario> obtenerUser() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Usuario obtenerUsuarioporId(Usuario usuario) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public boolean registrar(Cliente cliente) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public List<Cliente> obtenerCliente() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public boolean registrarProfesional(Profesional profesional) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public List<Profesional> obtenerProfesional() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public boolean registrarAdministrativo(Administrativo administrativo) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public List<Administrativo> obtenerAdministrativo() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public void crearContacto(Contacto contacto) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public boolean actualizarCliente(Cliente cliente) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public Cliente obtenerClientexId(Cliente cliente) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public boolean actualizarAdministrativo(Administrativo administrativo) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public Administrativo obtenerAdministrativoxId(Administrativo administrativo) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public boolean actualizarProfesional(Profesional profesional) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public Profesional obtenerProfesionalxId(Profesional profesional) {
		// TODO Auto-generated method stub
		return null;
	}

}