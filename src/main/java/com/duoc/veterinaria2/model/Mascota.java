package com.duoc.veterinaria2.model;

import java.sql.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;

@Entity
public class Mascota {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int idMascota;

	@Column(length = 50)
	@NotNull
	@Size(min = 1, max = 50)
	private String nombreMascota;

	@NotNull
	private Date fecNacimiento;

	@Column(nullable = false)
	private int fk_duenio;

	// getter setter

	public int getFk_duenio() {
		return fk_duenio;
	}

	public void setFk_duenio(int fk_duenio) {
		this.fk_duenio = fk_duenio;
	}

	public String getNombreMascota() {
		return nombreMascota;
	}

	public int getIdMascota() {
		return idMascota;
	}

	public void setIdMascota(int idMascota) {
		this.idMascota = idMascota;
	}

	public void setNombreMascota(String nombreMascota) {
		this.nombreMascota = nombreMascota;
	}

	public Date getFecNacimiento() {
		return fecNacimiento;
	}

	public void setFecNacimiento(Date fecNacimiento) {
		this.fecNacimiento = fecNacimiento;
	}

	@Override
	public String toString() {
		return "Mascota [idMascota=" + idMascota + ", nombreMascota=" + nombreMascota + ", fecNacimiento="
				+ fecNacimiento + "]";
	}

}
