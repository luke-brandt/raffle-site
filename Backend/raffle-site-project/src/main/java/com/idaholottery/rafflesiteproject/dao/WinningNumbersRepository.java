package com.idaholottery.rafflesiteproject.dao;

import com.idaholottery.rafflesiteproject.entity.WinningNumbers;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;
import org.springframework.web.bind.annotation.CrossOrigin;

@CrossOrigin("http://localhost:4200")
@RepositoryRestResource(collectionResourceRel = "WinningNumbers", path = "winning-numbers")
public interface WinningNumbersRepository extends JpaRepository<WinningNumbers, Long> {
}
