---
layout: page
title: MoodleScraper
date: 2013-10-05
image: /images/proj-moodlescraper.png
description: "scraper to conveniently download resources from moodle"
github: "doebi/moodlescraper"
---

{% highlight TITLE %}
      _____                    .___.__              
     /     \   ____   ____   __| _/|  |   ____      
    /  \ /  \ /  _ \ /  _ \ / __ | |  | _/ __ \     
   /    Y    (  <_> |  <_> ) /_/ | |  |_\  ___/     
   \____|__  /\____/ \____/\____ | |____/\___  >    
           \/                   \/           \/     
  _________                                         
 /   _____/ ________________  ______   ___________  
 \_____  \_/ ___\_  __ \__  \ \____ \_/ __ \_  __ \ 
 /        \  \___|  | \// __ \|  |_> >  ___/|  | \/ 
/_______  /\___  >__|  (____  /   __/ \___  >__|    
        \/     \/           \/|__|        \/        
{% endhighlight %}

MoodleScraper is a tool for scraping resources from Moodle.


## Description
This script downloads all resources for your specified moodle instance and saves it in a neat folder structure.

{% highlight TITLE %}
+--Semester/
|  +--Class/
|  |  +--Section/
|  |  |  +--Resource.src
{% endhighlight %}


## Prerequisites
The script uses python-requests and BeautifulSoup4.

{% highlight TITLE %}
pip install requests
pip install beautifulSoup4
pip install urllib
{% endhighlight %}

## Configuration
copy scraper.conf.sample to scraper.conf and change all values to your needs.
save and enjoy ;)

## Usage
{% highlight TITLE %}
python scraper.py
{% endhighlight %}

Follow the Dialog.


## Disclaimer
There is no warranty, expressed or implied, associated with this product.
Use at your own risk.
