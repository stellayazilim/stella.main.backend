-- +goose Up
-- +goose StatementBegin

CREATE TABLE IF NOT EXISTS Users (
    id BIGSERIAL NOT NULL PRIMARY KEY,
    email VARCHAR(64) NOT NULL UNIQUE
)
-- +goose StatementEnd

-- +goose Down
-- +goose StatementBegin
DROP TABLE IF EXISTS Users
-- +goose StatementEnd
