ALTER TABLE messages
ADD COLUMN source VARCHAR(10),
ADD COLUMN link_direction VARCHAR(10),
ADD COLUMN from_hex VARCHAR(10),
ADD COLUMN to_hex VARCHAR(10),
ADD COLUMN data TEXT,
ADD COLUMN departing_airport VARCHAR(10),
ADD COLUMN destination_airport VARCHAR(10),
ADD COLUMN latitude FLOAT,
ADD COLUMN longitude FLOAT,
ADD COLUMN altitude INTEGER,
ADD COLUMN block_end BOOLEAN;

ALTER TABLE stations
ADD UNIQUE (ident);
