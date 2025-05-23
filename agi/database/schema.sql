-- Schema for consolidated SQLite database

CREATE TABLE Skills (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    Command TEXT NOT NULL,
    Description TEXT,
    CodeOrMsgPrompt TEXT
);

CREATE TABLE Tasks (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    Task TEXT NOT NULL,
    Subtasks TEXT,
    Dependencies TEXT
);

CREATE TABLE ChatHistory (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    summary TEXT,
    recursive_summary TEXT
);

CREATE TABLE RollingSummaries (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    summary TEXT NOT NULL
);
