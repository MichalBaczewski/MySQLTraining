DELIMITER $$

    CREATE TRIGGER unsubscribe_follow
        AFTER DELETE ON follows FOR EACH ROW
            BEGIN
                INSERT INTO unfollows
                SET followee_id = OLD.followee_id,
                    follower_id = OLD.follower_id;
            END;
    $$

DELIMITER ;