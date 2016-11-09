---
layout: page
title: bimlights
date: 2014-09-15
image: /images/proj-bimlights.png
description: "physical map with 50 LEDs acting as real-time tram tracker"
github: "doebi/bimlights"
---

A map of our local town's tram system to display realtime data.
Each station is pimped with LEDs to display trains at this station.
Trains of line 1 are displayed red, line 2 green and line 3 blue.
If trains meet on a station mixed colors are displayed, due to RGB color codes.
This Frame is exhibited in our local Hackerspace /dev/lol

### Color Codes
Based on which trains are near a station, a the LED lights in a different color.

<table>
<tr>
<th>Linie 1</th>
<th>Linie 2</th>
<th>Linie 3</th>
<th colspan="2">Color</th>
</tr>
<tr>
<td>x</td><td></td><td></td><td>#F00</td>
<td style="background-color:#F00"></td>
</tr>
<tr>
<td></td><td>x</td><td></td><td>#0F0</td>
<td style="background-color:#0F0"></td>
</tr>
<tr>
<td></td><td></td><td>x</td><td>#00F</td>
<td style="background-color:#00F"></td>
</tr>
<tr>
<td>x</td><td>x</td><td></td><td>#FF0</td>
<td style="background-color:#FF0"></td>
</tr>
<tr>
<td>x</td><td></td><td>x</td><td>#F0F</td>
<td style="background-color:#F0F"></td>
</tr>
<tr>
<td></td><td>x</td><td>x</td><td>#0FF</td>
<td style="background-color:#0FF"></td>
</tr>
<tr>
<td>x</td><td>x</td><td>x</td><td>#FFF</td>
<td style="background-color:#FFF"></td>
</tr>
</table>

### Links
* The live map of public transport, i get my data from: [linz.faehrt.at](http://linz.faehrt.at)
* Description of the official API from the public transport company: [Linz AG Linien API](https://www.data.gv.at/katalog/dataset/d3c0a223-516b-4049-9370-22881a0428d8)
* The LEDs I used for this frame: [BulletPixels2](http://www.samuraicircuits.com/MediaWiki/index.php?title=BulletPixels2)
