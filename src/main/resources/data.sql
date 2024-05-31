INSERT INTO event (eventName, date) VALUES('TechCon', '2023-12-15');
INSERT INTO event (eventName, date) VALUES('Fashion Fest', '2023-11-05');
INSERT INTO event (eventName, date) VALUES('MusicFest', '2024-01-25');
INSERT INTO event (eventName, date) VALUES('EcoAwareness Conclave', '2023-11-10');

INSERT INTO sponsor (sponsorName, industry) VALUES('TechCorp', 'Technology');
INSERT INTO sponsor (sponsorName, industry) VALUES('Glamour Inc.','Fashion');
INSERT INTO sponsor (sponsorName, industry) VALUES('SoundWave Productions', 'Music Production');
INSERT INTO sponsor (sponsorName, industry) VALUES('EcoPlanet', 'Environmental Conservation');

INSERT INTO event_sponsor (sponsorId, eventId) VALUES(1,1);
INSERT INTO event_sponsor (sponsorId, eventId) VALUES(1,2);
INSERT INTO event_sponsor (sponsorId, eventId) VALUES(2,2);
INSERT INTO event_sponsor (sponsorId, eventId) VALUES(3,3);
INSERT INTO event_sponsor (sponsorId, eventId) VALUES(3,4);
INSERT INTO event_sponsor (sponsorId, eventId) VALUES(4,4);
