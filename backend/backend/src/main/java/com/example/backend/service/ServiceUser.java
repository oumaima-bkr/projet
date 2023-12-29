package com.example.backend.service;

import com.example.backend.models.Users;
import com.example.backend.repo.UsersRepo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class ServiceUser {
    @Autowired
    private UsersRepo usersRepo;

    public List<Users> getUsers() {
        return this.usersRepo.findAll();
    }

}
