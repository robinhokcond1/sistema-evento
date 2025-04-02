package com.devsuperior.sistemaevento.entities;

import jakarta.persistence.*;
import lombok.*;

import java.time.Instant;


@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
@ToString
@Entity
@Table(name = "tb_bloco")
public class Bloco {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private Instant inicio;
    private Instant fim;

    @ManyToOne
    @JoinColumn(name = "atividade_id")
    private Atividade atividade;

}
