CREATE INDEX IF NOT EXISTS id_idx ON nodes(id);
CREATE INDEX IF NOT EXISTS source_idx ON edges(source);
CREATE INDEX IF NOT EXISTS target_idx ON edges(target);
