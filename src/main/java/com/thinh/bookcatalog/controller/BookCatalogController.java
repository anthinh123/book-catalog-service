package com.thinh.bookcatalog.controller;

import com.thinh.bookcatalog.common.ApiResponse;
import com.thinh.bookcatalog.entity.Book;
import com.thinh.bookcatalog.service.BookService;
import lombok.AllArgsConstructor;
import org.springframework.data.domain.Page;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

@RestController
@AllArgsConstructor
@RequestMapping("api/v1/books")
public class BookCatalogController {

    private final BookService bookService;

    @GetMapping
    public ResponseEntity<ApiResponse<Page<Book>>> getAllBooks(
            @RequestParam(defaultValue = "0") int page,
            @RequestParam(defaultValue = "10") int size
    ) {
        return ApiResponse.success(bookService.getAllBooks(page, size));
    }

    @GetMapping("/{id}")
    public ResponseEntity<ApiResponse<Book>> getBookById(@PathVariable Long id) {
        return ApiResponse.success(bookService.getBookById(id));
    }
}
