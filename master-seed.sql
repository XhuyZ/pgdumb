\connect AuthDB;
\i './AuthDB_seed.sql';

\connect UserDB;
\i './UserDB_seed.sql';

\connect TripDB;
\i './TripDB_seed.sql';

\connect PaymentDB;
\i './PaymentDB_seed.sql';

\connect ChatDB;
\i './ChatDB_seed.sql';
