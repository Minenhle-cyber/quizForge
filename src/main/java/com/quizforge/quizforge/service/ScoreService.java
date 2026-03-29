package com.quizforge.quizforge.service;

import com.quizforge.quizforge.model.Quiz;
import com.quizforge.quizforge.model.Score;
import com.quizforge.quizforge.repository.QuizRepository;
import com.quizforge.quizforge.repository.ScoreRepository;
import org.springframework.stereotype.Service;
import java.time.LocalDateTime;
import java.util.List;

@Service
public class ScoreService {

    private final ScoreRepository scoreRepository;
    private final QuizRepository quizRepository;

    public ScoreService(ScoreRepository scoreRepository, QuizRepository quizRepository) {
        this.scoreRepository = scoreRepository;
        this.quizRepository = quizRepository;
    }

    public Score saveScore(String username, int score, int total, Long quizId) {
        Quiz quiz = quizRepository.findById(quizId).orElseThrow();
        Score newScore = new Score();
        newScore.setUsername(username);
        newScore.setScore(score);
        newScore.setTotal(total);
        newScore.setQuiz(quiz);
        newScore.setCompletedAt(LocalDateTime.now());
        return scoreRepository.save(newScore);
    }

    public List<Score> getTopScores() {
        return scoreRepository.findTop10ByOrderByScoreDesc();
    }
}