package com.duoc.veterinaria2.model;

import java.sql.Date;

import javax.persistence.Column;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;

public class FichaClinica {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int id;

	@NotNull
	private Date fecVisita;

	@Column(length = 50)
	@NotNull
	@Size(min = 1, max = 50)
	private String descripcion;

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public Date getFecVisita() {
		return fecVisita;
	}

	public void setFecVisita(Date fecVisita) {
		this.fecVisita = fecVisita;
	}

	public String getDescripcion() {
		return descripcion;
	}

	public void setDescripcion(String descripcion) {
		this.descripcion = descripcion;
	}

	@Override
	public String toString() {
		return "FichaClinica [id=" + id + ", fecVisita=" + fecVisita + ", descripcion=" + descripcion + "]";
	}

}
