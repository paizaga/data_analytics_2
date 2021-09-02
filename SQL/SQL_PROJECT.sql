CREATE TABLE VIDEOS (VIDEO_ID serial PRIMARY KEY,

INSERT INTO VIDEOS (video_id,title,length_in_minutes_seconds,url)
VALUES(1,'Cosmo Canyon, Final Fantasy VII (Piano Collections)(Nobuo Uematsu)',4.21,'https://www.youtube.com/watch?v=ruYJkel_4pU&list=RDMMgFpXbgHgh44&index=4'),(2,'Final Fantasy IX - Battle Theme - Orchestral', 2.34,'https://www.youtube.com/watch?v=e8SWRAr0O8Q&list=RDj3spTnFp5s8&index=6'),(3,'Do Cats Walk On Foil? An Experiment.',2.32,'https://www.youtube.com/watch?v=Rz_bPU8sr3o')

SELECT * FROM VIDEOS;

CREATE TABLE REVIEWERS(USER_NAME VARCHAR(255) NOT NULL, RATING INT NOT NULL, REVIEW VARCHAR(255) NOT NULL, ID INT NOT NULL)

INSERT INTO REVIEWERS(USER_NAME,RATING, REVIEW, ID)

VALUES('Angelica Sanchez,'5,'Cool video!',1),('Steven Soogs',4,'Whatever',2),('John Faubs',5,'So cute!',3)

SELECT * FROM REVIEWERS
SELECT * FROM VIDEOS

FULL JOIN REVIEWERS
ON VIDEOS.VIDEO_ID=REVIEWERS.ID
