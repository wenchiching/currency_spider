SELECT * FROM currency WHERE currency="USD" AND spot_buy!="" AND spot_sell!="" AND datetime BETWEEN datetime('now', '-6 day') AND datetime('now', 'localtime') ORDER BY datetime DESC LIMIT 100;

