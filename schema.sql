DROP TABLE "Netflix" CASCADE;
DROP TABLE "Disney" CASCADE;
DROP TABLE "Reviews" CASCADE;

CREATE TABLE "Reviews" (
    "Title" varchar,
    "Year" int,
    "Age" varchar,
    "IMDb" varchar,
    "Rotten Tomatoes" varchar,
    "Netflix" int,
    "Hulu" int,
    "Prime Video" int,
    "Disney+" int,
    "type" int,
	PRIMARY KEY ("Title", "Year")
);

CREATE TABLE "Netflix" (
    "show_id" int,
    "type" varchar,
    "title" varchar,
    "director" varchar,
    "cast" varchar,
    "country" varchar,
    "date_added" varchar,
    "release_year" varchar,
    "rating" varchar,
    "duration" varchar,
    "listed_in" varchar,
    "description" varchar,
	PRIMARY KEY ("title", "release_year", "listed_in")
);

CREATE TABLE "Disney" (
    "imdb_id" varchar,
    "title" varchar,
    "plot" varchar,
    "type" varchar,
    "rated" varchar,
    "year" varchar,
    "released_at" varchar,
    "added_at" varchar,
    "runtime" varchar,
    "genre" varchar,
    "director" varchar,
    "writer" varchar,
    "actors" varchar,
    "language" varchar,
    "country" varchar,
    "awards" varchar,
    "metascore" varchar,
    "imdb_rating" varchar,
    "imdb_votes" varchar,
	PRIMARY KEY ("title", "year")
-- 	composite keys needed because some titles have been reproduced at different points in time or were in different categories
);
