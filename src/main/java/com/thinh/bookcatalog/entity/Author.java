package com.thinh.bookcatalog.entity;

import jakarta.persistence.*;
import lombok.Data;

import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;

@Entity
@Data
@Table(name = "authors")
public class Author {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @NotNull(message = "Name is required")
    @Size(min = 1, max = 500, message = "Name must be between 1 and 500 characters")
    private String name;

    @Size(max = 2000, message = "Bio cannot exceed 2000 characters")
    private String biography;

//    @ManyToMany(mappedBy = "authors", fetch = FetchType.LAZY)
//    private List<Book> books;
}
