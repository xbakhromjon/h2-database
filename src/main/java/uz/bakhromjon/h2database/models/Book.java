package uz.bakhromjon.h2database.models;


import org.springframework.data.annotation.Id;

public record Book(@Id Integer id, String title, Integer pages, String author) {
}
