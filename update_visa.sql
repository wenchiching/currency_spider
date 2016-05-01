INSERT INTO currency (bank,   currency, spot_buy, spot_sell, cash_buy, cash_sell, datetime)
              VALUES ('VISA', 'USD',    '32.269000', '32.269000',  '',       '',        '2016-05-01T10:10:10+08:00');

SELECT * FROM currency WHERE datetime='2016-05-01T10:10:10+08:00';
