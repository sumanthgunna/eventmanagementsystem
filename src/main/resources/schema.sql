create table if not exists event (
    eventId INT PRIMARY KEY AUTO_INCREMENT,
    eventName VARCHAR(255),
    date VARCHAR(255)   
);

create table if not exists sponsor (
    sponsorId INT PRIMARY KEY AUTO_INCREMENT,
    sponsorName VARCHAR(255),
    industry VARCHAR(255)
);

create table if not exists event_sponsor (
    sponsorId INT,
    eventId INT,
    PRIMARY KEY(sponsorId, eventId),
    FOREIGN KEY (sponsorId) REFERENCES sponsor(sponsorId),
    FOREIGN KEY (eventId) REFERENCES event(eventId)
);