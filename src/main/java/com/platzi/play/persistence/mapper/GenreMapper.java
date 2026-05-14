package com.platzi.play.persistence.mapper;

import com.platzi.play.domain.Genre;
import org.mapstruct.Named;

public class GenreMapper {

    @Named("stringToGenre")
    public static Genre stringToGenre(String genre) {
        if (genre == null) return null;
        return switch (genre.toUpperCase()) {
            case "ACCION" -> Genre.ACTION;
            case "COMEDIA" -> Genre.COMEDY;
            case "DRAMA" -> Genre.DRAMA;
            case "ANIMADO" -> Genre.ANIMATED;
            case "TERROR" -> Genre.HORROR;
            case "CIENCIA FICCION" -> Genre.SCI_FI;
            default -> null; // or throw an exception if you prefer
        };

    }

    @Named("genreToString")
    public static String genreToString(Genre genre) {
        if (genre == null) return null;

        return switch (genre) {
            case ACTION -> "ACCION";
            case COMEDY -> "COMEDIA";
            case DRAMA -> "DRAMA";
            case ANIMATED -> "ANIMADO";
            case HORROR -> "TERROR";
            case SCI_FI -> "CIENCIA FICCION";
        };
    }
}
