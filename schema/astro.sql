-- AT = Astronomical Twilight
-- NT = Nautical Twilight
-- CT = Civil Twilight

CREATE TABLE SUN_DATA(
    ID              INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY,
    DATA_DATE       DATETIME NOT NULL,
    COUNTRY         CHAR(3) NOT NULL,
    REGION          VARCHAR(255) NULL,
    CITY            VARCHAR(256) NOT NULL,
    SUN_RISE        TIME NOT NULL,
    SUN_SET         TIME NOT NULL,
    SUNRISE_ANGLE   FLOAT NOT NULL,
    SUNSET_ANGLE    FLOAT NOT NULL,
    AT_START        TIME NOT NULL,
    AT_END          TIME NOT NULL,
    NT_START        TIME NOT NULL,
    NT_END          TIME NOT NULL,
    CT_START        TIME NOT NULL,
    CT_END          TIME NOT NULL,
    SOLAR_NOON      TIME NOT NULL,
    SN_ANGLE        FLOAT NOT NULL
);
