package com.devsuperior.sistemaevento.repositories;

import com.devsuperior.sistemaevento.entities.Atividade;
import org.springframework.data.jpa.repository.JpaRepository;

public interface AtividadeRepository extends JpaRepository<Atividade, Long> {
}
