# Did you know?

---

# Videos

You can add videos to your slides, and control the layout just like you do with images. 

Both *local files* and *YouTube links* playback.

![](http://deckset-assets.s3-website-us-east-1.amazonaws.com/water.mov)

---

## Control the playback by using:

* `[autoplay]` to start playing the video straight away
* `[loop]` to loop the video
* `[mute]` to mute the video


![right](http://www.youtube.com/watch?v=VTGQ_K0DBPo)

---

```https
<iframe src="https://player.vimeo.com/video/59728775" width="500" height="375" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
```

```javascript
$.ajax({
  url: "/api/getWeather",
  data: {
    zipcode: 97201
  },
  success: function( data ) {
    $( "#weather-temp" ).html( "<strong>" + data + "</strong> degrees" );
  }
});
```

```html
<a href="#">text</a>
```

---

<iframe webkitallowfullscreen="" mozallowfullscreen="" allowfullscreen="" sandbox="allow-forms allow-scripts allow-popups allow-same-origin allow-pointer-lock" data-src="https://ecogig.org/posts/modena-explores-gulf-mexico" src="https://ecogig.org/posts/modena-explores-gulf-mexico"></iframe>

---

<iframe src="https://player.vimeo.com/video/59728775" width="500" height="375" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>

