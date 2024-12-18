package com.example.aqua.dao;

import com.example.aqua.model.User;
import org.springframework.stereotype.Repository;

@Repository
public class UserDAO {

    public void addUser(User user) {
        // DB에 새 회원을 추가하는 로직
    }

    public User getUserByUsername(String username) {
        // DB에서 회원 정보를 가져오는 로직
        return null;
    }
}
