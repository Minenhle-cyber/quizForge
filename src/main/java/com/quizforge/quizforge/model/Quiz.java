package com.quizforge.quizforge.model;

import jakarta.persistence.*;
import lombok.Data;

@Entity
@Data
public class Quiz {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Column(name = "title")
    private String title;

    @Column(name = "category")
    private String category;

    @Column(name = "time_limit")
    private int timeLimit;

    @Column(name = "active")
    private boolean active;
}