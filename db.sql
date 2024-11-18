CREATE TABLE songs (
    id INT PRIMARY KEY AUTO_INCREMENT,
    track_id INT UNIQUE,
    name VARCHAR(255),
    artist VARCHAR(255),
    album_artist VARCHAR(255),
    composer TEXT,
    album VARCHAR(255),
    genre VARCHAR(100),
    kind VARCHAR(50),
    size BIGINT,
    total_time INT,
    disc_number INT,
    disc_count INT,
    track_number INT,
    track_count INT,
    year INT,
    date_modified DATETIME,
    date_added DATETIME,
    play_count INT DEFAULT 0,
    play_date BIGINT,
    play_date_utc DATETIME,
    skip_count INT DEFAULT 0,
    skip_date DATETIME,
    release_date DATETIME,
    favorited BOOLEAN DEFAULT FALSE,
    loved BOOLEAN DEFAULT FALSE,
    artwork_count INT,
    sort_album VARCHAR(255),
    sort_artist VARCHAR(255),
    sort_name VARCHAR(255),
    persistent_id VARCHAR(16),
    track_type VARCHAR(50),
    protected BOOLEAN,
    apple_music BOOLEAN,
    location TEXT,
    file_folder_count INT,
    library_folder_count INT,
    
    INDEX idx_artist (artist),
    INDEX idx_album (album),
    INDEX idx_genre (genre)
);

-- Statement to insert a song
CREATE TABLE songs (
    id INT PRIMARY KEY AUTO_INCREMENT,
    track_id INT UNIQUE,
    name VARCHAR(255),
    artist VARCHAR(255),
    album_artist VARCHAR(255),
    composer TEXT,
    album VARCHAR(255),
    genre VARCHAR(100),
    kind VARCHAR(50),
    size BIGINT,
    total_time INT,
    disc_number INT,
    disc_count INT,
    track_number INT,
    track_count INT,
    year INT,
    date_modified DATETIME,
    date_added DATETIME,
    play_count INT DEFAULT 0,
    play_date BIGINT,
    play_date_utc DATETIME,
    skip_count INT DEFAULT 0,
    skip_date DATETIME,
    release_date DATETIME,
    favorited BOOLEAN DEFAULT FALSE,
    loved BOOLEAN DEFAULT FALSE,
    artwork_count INT,
    sort_album VARCHAR(255),
    sort_artist VARCHAR(255),
    sort_name VARCHAR(255),
    persistent_id VARCHAR(16),
    track_type VARCHAR(50),
    protected BOOLEAN,
    apple_music BOOLEAN,
    location TEXT,
    file_folder_count INT,
    library_folder_count INT,
    
    INDEX idx_artist (artist),
    INDEX idx_album (album),
    INDEX idx_genre (genre)
);

-- Statement to insert a song
INSERT INTO songs (
    track_id, name, artist, album_artist, composer, album, genre,
    kind, size, total_time, disc_number, disc_count, track_number,
    track_count, year, date_modified, date_added, play_count,
    play_date, play_date_utc, skip_count, skip_date, release_date,
    favorited, loved, artwork_count, sort_album, sort_artist,
    sort_name, persistent_id, track_type, protected, apple_music,
    location, file_folder_count, library_folder_count
) VALUES (
    ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?,
    ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?
);