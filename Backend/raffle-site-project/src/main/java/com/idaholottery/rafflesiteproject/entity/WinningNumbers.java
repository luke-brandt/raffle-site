package com.idaholottery.rafflesiteproject.entity;

import jakarta.persistence.*;
import lombok.Getter;
import lombok.Setter;

@Entity
@Table(name = "winning_numbers")

@Getter
@Setter
public class WinningNumbers {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id")
    private Long id;

    @Column(name = "winning_number")
    private String winningNumber;

    @Column(name = "winning_amount")
    private Long winningAmount;
}
