CREATE TABLE IF NOT EXISTS edges (
    source     TEXT,
    target     TEXT,
    label TEXT NOT NULL,
    properties TEXT,
    UNIQUE(source, target, label) ON CONFLICT REPLACE,
    FOREIGN KEY(source) REFERENCES nodes(id),
    FOREIGN KEY(target) REFERENCES nodes(id)
);