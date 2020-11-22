package com.duoc.veterinaria2.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.duoc.veterinaria2.model.Duenio;

public interface IDuenioRepository extends JpaRepository<Duenio, Integer> {
	List<Duenio> findByNombre(String Nombre);
}
