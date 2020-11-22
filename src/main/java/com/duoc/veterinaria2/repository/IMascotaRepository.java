package com.duoc.veterinaria2.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.duoc.veterinaria2.model.Mascota;

public interface IMascotaRepository extends JpaRepository<Mascota, Integer> {

}
