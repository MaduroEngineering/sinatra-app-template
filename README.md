# Sinatra Web Application Template (w/ Bootstrap v4)


## Description: 
This is a basic skeleton repo for creating simple web applications with Ruby Sinatra and Bootstrap 4.

## Requirements:
* Ruby version 2.3.x or higher is recommended
* Ruby Gems:
	* sinatra
	* active_record (for user management)
	* a data base gem: mysql2 (default), postgresql, aws-sdk-dynamodb, etc.

***Install the required Ruby Gems located in Gemfile manually or using bundler.***

1. Manually installing gems ``gem install <gem name>``
2. Install Gemfile using bundler ``bundle install`` from the root of the directory.

## Usage:
1. Fork this repo and start updating to create a new application!  :)
2. run ``ruby app.rb`` to start the application.

## TO DO:
1. Updated CSS & Bootstrap to give the basic stylings and layout that I prefer.
2. Create ***partials*** for my ERB views to modularize the components of my webpage. 
3. Create a launchfile for managing web/app services (i.e. Rack)
4. Add unit & intigration testing. 
5. Add CircleCI yaml configuration to automate testing on each PR.

