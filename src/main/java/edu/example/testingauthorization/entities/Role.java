package edu.example.testingauthorization.entities;

import jakarta.persistence.Entity;
import jakarta.persistence.FetchType;
import jakarta.persistence.Id;
import jakarta.persistence.ManyToMany;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import org.antlr.v4.runtime.misc.NotNull;

import java.util.List;

@Data
@Entity
@AllArgsConstructor
@NoArgsConstructor
public class Role {
    @Id
    @NotNull
    private String title;
    private String description;

    @ManyToMany(fetch = FetchType.EAGER)
    private List<Authority> authorities;

//    @OneToMany(mappedBy = "role")
//    private List<User> users = new ArrayList<>();


}