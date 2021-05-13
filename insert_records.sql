INSERT INTO scientific_data.RESEARCHERS VALUES
    (1, 'Julian', 'Pitney', '905-431-0992', 'julianpitney@gmail.com'),
    (2, 'Jack', 'Wang', '613-301-8833', 'jwang@uottawa.ca'),
    (3, 'Junzheng', 'Wu', '613-435-5378', 'alchemistwu@gmail.com'),
    (4, 'Julia', 'Cappelli', '613-355-3857', 'jcap@uottawa.ca'),
    (5, 'Richard', 'Bergeron', '613-353-5753', 'rbergergon@icloud.ca'),
    (6, 'Thinh', 'Tri', '613-546-3563', 'tnguy@uottawa.ca');


INSERT INTO scientific_data.ANIMALS VALUES
    (1, null, null, {3, 3}, 1, 2021-05-13::DATE, null, 'Mountain Dew'),
    (2, null, null, {3, 3}, 1, 2021-05-13::DATE, null, 'Orange Crush'),
    (3, 1, 2, null, 1, 2022-05-13::DATE, null, 'Vanilla Coke');


INSERT INTO scientific_data.LIGHTSHEET_CONFIGS VALUES
    (1, 1, '1.0.1', 5.0, 0.8, 0.8, 1.33, 533.5, 100, 23, 25, 8, 'Mono 8');


INSERT INTO scientific_data.SAMPLE_PREP_PROTOCOLS VALUES
    (1, 4, '127.0.0.1:4001');

INSERT INTO scientific_data.SAMPLES VALUES
    (1, 3, 1, 4, 2022-05-13, 2023-05-13, 'Brain Tissue', -60, 'Freezer B');

INSERT INTO scientific_data.LIGHTSHEET_SCANS VALUES
    (1, 1, 1, 2, 'TEST SCAN 1', '127.0.0.1:4003/C:\scans\TEST SCAN 1', 90000000, 500, 4000,
     4000, true, false, false, 2, 2, 300, null, null, 300);
