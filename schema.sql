DROP TABLE "netflix" CASCADE;
DROP TABLE "disney" CASCADE;
DROP TABLE "reviews" CASCADE;

CREATE TABLE "reviews" (
    "title" varchar,
    "year" int,
    "age" varchar,
    "imdb" float,
    "rotten tomatoes" varchar,
    "netflix" int,
    "hulu" int,
    "prime video" int,
    "disney+" int,
    "type" int,
	PRIMARY KEY ("title", "year")
);

CREATE TABLE "netflix" (
    "show_id" int,
    "type" varchar,
    "title" varchar,
    "director" varchar,
    "cast" varchar,
    "country" varchar,
    "date_added" varchar,
    "release_year" int,
    "rating" varchar,
    "duration" varchar,
    "listed_in" varchar,
    "description" varchar,
	PRIMARY KEY ("title", "release_year", "listed_in")
);

CREATE TABLE "disney" (
    "imdb_id" varchar,
    "title" varchar,
    "plot" varchar,
    "type" varchar,
    "rated" varchar,
    "year" int,
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
	PRIMARY KEY ("title", "year", "type")

	
-- 	Disney.year is varchar because it contains non-numeric characters
-- 	composite keys needed because some titles have been reproduced at different points in time or were in different categories
);
