package edu.example.testingauthorization.repos;

import edu.example.testingauthorization.entities.Userr;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;


@Repository
public interface UserRepository extends JpaRepository<Userr, Integer> {
    List<Userr> findByLogin(String login);
}
