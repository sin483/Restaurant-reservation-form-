-- SQLite Schema for Reservations

CREATE TABLE reservations (
    reservation_id INTEGER PRIMARY KEY AUTOINCREMENT,
    customer_name TEXT NOT NULL,
    customer_email TEXT NOT NULL,
    reservation_date DATETIME NOT NULL,
    number_of_guests INTEGER NOT NULL,
    special_requests TEXT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Example data insertion
-- INSERT INTO reservations (customer_name, customer_email, reservation_date, number_of_guests, special_requests)
-- VALUES ('John Doe', 'john.doe@example.com', '2026-03-25 19:00:00', 4, 'Window seat');
