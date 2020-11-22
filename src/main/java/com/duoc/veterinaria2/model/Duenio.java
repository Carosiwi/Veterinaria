package com.duoc.veterinaria2.model;

import java.util.HashSet;
import java.util.Set;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.OneToMany;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;

@Entity
public class Duenio {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int id;

	@Column(length = 50, nullable = false)
	@NotNull
	@Size(min = 1, max = 50)
	private String nombre;

	@Column(length = 50, nullable = false)
	@NotNull
	@Size(min = 1, max = 50)
	private String direccion;

	@Column(length = 50, nullable = false)
	@NotNull
	@Size(min = 1, max = 50)
	private String ciudad;

	@NotNull
	@Size(min = 1, max = 9)
	private String telefono;

	@Column(nullable = false)
	@OneToMany(cascade = CascadeType.ALL, targetEntity = Mascota.class)
	@JoinColumn(name = "fk_duenio", referencedColumnName = "id")
	private Set<Mascota> mascota = new HashSet<Mascota>();

//contructor vacio
	public Duenio() {
		super();
	}

// getter setter
	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getNombre() {
		return nombre;
	}

	public void setNombre(String nombre) {
		this.nombre = nombre;
	}

	public String getDireccion() {
		return direccion;
	}

	public void setDireccion(String direccion) {
		this.direccion = direccion;
	}

	public String getCiudad() {
		return ciudad;
	}

	public void setCiudad(String ciudad) {
		this.ciudad = ciudad;
	}

	public String getTelefono() {
		return telefono;
	}

	public void setTelefono(String telefono) {
		this.telefono = telefono;
	}

	public Set<Mascota> getMascota() {
		return mascota;
	}

	public void setMascota(Set<Mascota> mascota) {
		this.mascota = mascota;
	}

	@Override
	public String toString() {
		return "Duenio [id=" + id + ", nombre=" + nombre + ", direccion=" + direccion + ", ciudad=" + ciudad
				+ ", telefono=" + telefono + ", mascota=" + mascota + "]";
	}

}
