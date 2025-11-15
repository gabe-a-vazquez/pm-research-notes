-- Add URL field to notes table
-- Run this in your Supabase SQL Editor

ALTER TABLE notes ADD COLUMN IF NOT EXISTS url TEXT;

-- Add a comment to document the column
COMMENT ON COLUMN notes.url IS 'URL/link to source material for the note';
