package com.devsuperior.sistemaevento.repositories;

import com.devsuperior.sistemaevento.entities.Categoria;
import org.springframework.data.jpa.repository.JpaRepository;

public interface CategoriaRepository extends JpaRepository<Categoria, Long> {
}
