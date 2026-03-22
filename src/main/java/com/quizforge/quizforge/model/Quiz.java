package com.quizforge.quizforge.model;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import lombok.Data;

@Data   //lombok to generate getters, setters, constructors
@Entity //database table

public class Quiz {
    @Id   //primary key 
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private String title;
    private String Category;
    private int timeLimit;
    private boolean active;

    
}
