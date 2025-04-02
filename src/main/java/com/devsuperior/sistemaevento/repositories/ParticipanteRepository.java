package com.devsuperior.sistemaevento.repositories;

import com.devsuperior.sistemaevento.entities.Participante;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ParticipanteRepository extends JpaRepository<Participante, Long> {
}
