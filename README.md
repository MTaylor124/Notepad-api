## Introduction

Nugpad by Matt Taylor

The goal of this full-stack SPA is to utilize front end design including
Javascript functionality along with back-end ruby-on rails API.
The goal of Nugpad is to provide a place to create, view, update and
delete notes on one single browser application. Many notepad applications
are operating system dependant and cannot transfer between different
media devices. Having notes stored on an online application provides the
versitility and convenience of being able to access personal notes at
any time on any device that has access to the internet.

Nugpad will also serve as an ongoing experiment that I will use to
practice different UX changes to make more attractive and user-friendly
applications. I might add other back-end functionality to Nugpad to expand
its capacity later.

Front end respository:
(https://github.com/MTaylor124/notepad-client)

## development Process

The goal of the back-end for Nugpad is to simply link users to their own notes
as described by this ERD (https://imgur.com/a/JqQsiOf).

Standard heroku setup with github repositories set up for both front end
and back end. User table came with rails that needed to be joined to a new
database for notes. Notes table was scaffolded and both tables joined together
in standard belongs_to and has_many relationship. Notes are given title,
priority, body and user_id attributes. User_id was later abandoned in
preference to using the id given to the note to allow access to current_user's
notes.

Create note would generate each note with its own specific id which would be
used as the selector for update-note and delete-note.

For the update note functions I wanted the fields to be optional ex. if a
user wants to update the title of a note within update-note they could do so
with the note's number and new title instead of having to re-input the
note body and the note priority.

Nugpad back-end was built with:
  - ruby on rails
  - SQL databases

## Problem Solving Strategy

Most of the problems encountered during the production of Nugpad were related
to heroku and the ability to deploy the SPA as a whole. The terminal command
heroku log --tails helped with being able to effectively diagnose issues
regarding the communication of information between the front end and the
back end databases.

## Planned additions for the future

At the moment I have no specific plans for the future of the back-end of
Nugpad but if possible I might add functionality that the high priority Notes
show up first when all user notes are listed and change the priority system
to a toggle system where the only two options are normal and high.

## Wireframes and User stories

-as a user I want to be able to create my own Notes
-as a user I want other people to not be able to see my notes
-as a user I want to be able to view my created notes
-as a user I want to be able to update/delete my notes
-as a user I want to be able to update a note title without having to re-enter
  the body or priority
-as a user I want to be able to have as many notes as I want

ERD for users and notes
(https://imgur.com/a/JqQsiOf)
