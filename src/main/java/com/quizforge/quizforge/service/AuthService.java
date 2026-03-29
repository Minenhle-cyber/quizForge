package com.quizforge.quizforge.service;

import com.quizforge.quizforge.model.User;
import com.quizforge.quizforge.repository.UserRepository;
import com.quizforge.quizforge.security.JwtUtil;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Service;

@Service
public class AuthService {

    private final UserRepository userRepository;
    private final JwtUtil jwtUtil;
    private final BCryptPasswordEncoder passwordEncoder;

    public AuthService(UserRepository userRepository, JwtUtil jwtUtil) {
        this.userRepository = userRepository;
        this.jwtUtil = jwtUtil;
        this.passwordEncoder = new BCryptPasswordEncoder();
    }

    public String register(String username, String password) {
        boolean userExists = userRepository.findByUsername(username).isPresent();
        if (userExists) {
            throw new RuntimeException("Username already taken");
        }
        User newUser = new User();
        newUser.setUsername(username);
        newUser.setPassword(passwordEncoder.encode(password));
        newUser.setRole("USER");
        userRepository.save(newUser);
        return jwtUtil.generateToken(username);
    }

    public String login(String username, String password) {
        User user = userRepository.findByUsername(username)
                .orElseThrow(() -> new RuntimeException("User not found"));
        boolean passwordMatches = passwordEncoder.matches(password, user.getPassword());
        if (!passwordMatches) {
            throw new RuntimeException("Invalid password");
        }
        return jwtUtil.generateToken(username);
    }
}