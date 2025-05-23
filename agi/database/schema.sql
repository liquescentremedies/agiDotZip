-- Consolidated SQLite Schema Definitions

-- Skills Table
CREATE TABLE Skills (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    Command TEXT NOT NULL,
    Description TEXT,
    CodeOrMsgPrompt TEXT
);

-- Tasks Table
CREATE TABLE Tasks (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    Task TEXT NOT NULL,
    Subtasks TEXT,
    Dependencies TEXT
);

-- ChatHistory Table
CREATE TABLE ChatHistory (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    summary TEXT,
    recursive_summary TEXT
);

-- RollingSummaries Table
CREATE TABLE RollingSummaries (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    summary TEXT NOT NULL
);
