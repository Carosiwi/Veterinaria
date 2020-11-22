package com.duoc.veterinaria2.controller;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.duoc.veterinaria2.model.Duenio;
import com.duoc.veterinaria2.model.FichaClinica;
import com.duoc.veterinaria2.model.Mascota;
import com.duoc.veterinaria2.repository.IDuenioRepository;
import com.duoc.veterinaria2.repository.IMascotaRepository;

@Controller
public class indexController {
	// Set<Mascota> mascotas = new HashSet<Mascota>();

	@Autowired
	private IDuenioRepository repoDuenio;

	@Autowired
	private IMascotaRepository repoMas;

	// iniciar en index
	@GetMapping("/")
	public String getIndex() {

		return "index";
	}

	@GetMapping("inicio")
	public String volverIndex() {

		return "index";
	}

	// model Attribute mascota y duenio
	@ModelAttribute("duenio")
	public Duenio setDuenio() {
		return new Duenio();
	}

	@ModelAttribute("mascota")
	public Mascota setmascota() {
		return new Mascota();
	}

	@ModelAttribute("ficha")
	public FichaClinica setFichaClinica() {
		return new FichaClinica();
	}

	// llevar de bienvenido a inscripcion de dueño
	@GetMapping("inscripcion")
	public String getIndex2() {
		return "Inscripcion";
	}

	// ingresar duenio
	@PostMapping("inscripcionDuenio")
	public String getDatos(@Valid @ModelAttribute("duenio") Duenio d, BindingResult br, Model model) {
		if (br.hasErrors()) {
			return "Inscripcion";
		} else {

			repoDuenio.save(d);
			model.addAttribute("duenio", repoDuenio.getOne(d.getId()));
			return "mascota";
		}

	}

	// Ingresar duenio y llevar a pag mostrar
	@PostMapping("inscripcionMascota")
	public String getMascota(@Valid @ModelAttribute("mascota") Mascota m, BindingResult br, Model model) {
		if (br.hasErrors()) {
			return "mascota";
		} else {

			repoMas.save(m);
			// mascotas.add(m);
			// System.out.println(m);
			// System.out.println(mascotas);
			// para imprimir el arreglo mascota
			Duenio d = repoDuenio.getOne(m.getFk_duenio());
//			m.getFk_duenio();
//			Duenio duenio_mas;
//			duenio_mas.setMascota(mascotas);

			model.addAttribute("mascotas", repoMas.findAll());

			model.addAttribute("duenios", repoDuenio.findAll());
			System.out.println(d.toString());

			return "mostrar";
		}

	}

	// mostrar
	@GetMapping("listar")
	public String mostrar(Model model) {
		model.addAttribute("duenios", repoDuenio.findAll());
		model.addAttribute("mascotas", repoMas.findAll());

		return "mostrar";
	}

	@RequestMapping("reenviarMascota")
	public String reenviarMascota(String id, Model model) {
		// int n = repoDuenio.getOne(Integer.parseInt(id));
		model.addAttribute("duenio", repoDuenio.getOne(Integer.parseInt(id)));
		return "mascota";
	}

	@PostMapping("agregarOtraMascota")
	public String otraMascota(@Valid @ModelAttribute("mascota") Mascota m, BindingResult br, Model model) {
		repoMas.save(m);

		model.addAttribute("duenios", repoDuenio.findAll());
		model.addAttribute("mascotas", repoMas.findAll());
		return "mostrar";

	}

	@PostMapping("buscar")
	public String postBuscar(String nombre, Model model) {
		model.addAttribute("duenios", repoDuenio.findByNombre(nombre));
		return "mostrar";
	}

	@PostMapping("eliminar")
	public String eliminar(String idMascota, Model model) {
		repoMas.deleteById(Integer.parseInt(idMascota));
		model.addAttribute("mascotas", repoMas.findAll());
		return "mostrar";
	}
}
