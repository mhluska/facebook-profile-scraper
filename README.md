# Facebook Profile Scraper

Scrape your friends' Facebook photos.

## Installation

```
gem install facebook_profile_scraper
```

## Usage

Create a `.env` file with your Facebook login information:

```
FACEBOOK_EMAIL=
FACEBOOK_PASSWORD=
```

Use the scraper like this:

```rb
require 'facebook_profile_scraper'

scraper = FacebookProfileScraper::Scraper.new
scraper.scrape('facebook_userid')
```

The local `tmp` directory will contain album photos.
