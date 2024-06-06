CREATE TABLE IF NOT EXISTS nodes (
    body TEXT,
    label TEXT NOT NULL,
    id   TEXT GENERATED ALWAYS AS (json_extract(body, '$.id')) VIRTUAL NOT NULL UNIQUE
);