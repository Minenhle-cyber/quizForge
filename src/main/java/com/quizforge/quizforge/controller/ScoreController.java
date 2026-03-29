package com.quizforge.quizforge.controller;

import com.quizforge.quizforge.model.Score;
import com.quizforge.quizforge.service.ScoreService;
import org.springframework.web.bind.annotation.*;
import java.util.List;
import java.util.Map;

@RestController
@RequestMapping("/api/scores")
public class ScoreController {

    private final ScoreService scoreService;

    public ScoreController(ScoreService scoreService) {
        this.scoreService = scoreService;
    }

    @PostMapping
    public Score saveScore(@RequestBody Map<String, Object> request) {
        String username = (String) request.get("username");
        int score = (int) request.get("score");
        int total = (int) request.get("total");
        Long quizId = Long.valueOf(request.get("quizId").toString());
        return scoreService.saveScore(username, score, total, quizId);
    }

    @GetMapping("/leaderboard")
    public List<Score> getLeaderboard() {
        return scoreService.getTopScores();
    }
}