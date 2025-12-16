-- ============================================
-- Force drop all GroupTrip databases
-- Run with: psql -U postgres -f drop.sql
-- ============================================

-- 1. Terminate all connections (except current)
DO $$
DECLARE
    r RECORD;
BEGIN
    FOR r IN
        SELECT pid
        FROM pg_stat_activity
        WHERE datname IN (
            'AuthDB',
            'UserDB',
            'TripDB',
            'PaymentDB',
            'AdminDB',
            'ChatDB',
            'NotifyDB',
            'BotDB'
        )
        AND pid <> pg_backend_pid()
    LOOP
        PERFORM pg_terminate_backend(r.pid);
    END LOOP;
END $$;

-- 2. Drop databases
DROP DATABASE IF EXISTS "AuthDB";
DROP DATABASE IF EXISTS "UserDB";
DROP DATABASE IF EXISTS "TripDB";
DROP DATABASE IF EXISTS "PaymentDB";
DROP DATABASE IF EXISTS "AdminDB";
DROP DATABASE IF EXISTS "ChatDB";
DROP DATABASE IF EXISTS "NotifyDB";
DROP DATABASE IF EXISTS "BotDB";

-- 3. Done
SELECT '✅ All GroupTrip databases dropped successfully' AS result;
