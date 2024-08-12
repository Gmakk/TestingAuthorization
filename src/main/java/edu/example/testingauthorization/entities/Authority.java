package edu.example.testingauthorization.entities;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import org.antlr.v4.runtime.misc.NotNull;

@Data
@Entity
@NoArgsConstructor
@AllArgsConstructor
public class Authority {
    @Id
    @NotNull
    private String name;
}