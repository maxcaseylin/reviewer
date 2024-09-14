CREATE TABLE Reviews (
    review_id INTEGER PRIMARY KEY AUTOINCREMENT,
    media_type TEXT NOT NULL,
    review_date TEXT NOT NULL,
    title TEXT NOT NULL,
    media_description TEXT,
    review_text TEXT
);

CREATE TABLE Tagmap (
    map_id INTEGER PRIMARY KEY AUTOINCREMENT,
    review_id INTEGER,
    tag_id INTEGER
);

CREATE TABLE Tags (
    tag_id INTEGER PRIMARY KEY AUTOINCREMENT,
    tag_name TEXT NOT NULL
)
