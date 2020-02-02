from flask import Flask, jsonify, request
app = Flask(__name__)

@app.route('/instagram')
def instgram():
    
    return jsonify({"instagram": [
        {
            "handle": "@therock",
            "followers": "170M",
            "following": "350",
            "posts": "4762",
            "profile_pic": "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.reddit.com%2Fr%2FJoeRogan%2Fcomments%2F66f0zb%2Fwhen_will_dwayne_the_rock_johnson_be_on_the%2F&psig=AOvVaw3-5p9fTlWHfV9HljQHErxk&ust=1580708938978000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCJjC0eqVsucCFQAAAAAdAAAAABAD"     
        },
        {
            "handle": "@kevinhart4real",
            "followers": "85.4M",
            "following": "616",
            "posts": "6595",
            "profile_pic": "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.insider.com%2Fkevin-hart-netflix-docuseries-review-bad-dont-fk-this-up2019-12&psig=AOvVaw0GEbROe27hQQ5G6a8taf3U&ust=1580709325267000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCIi30aWXsucCFQAAAAAdAAAAABAD"
        }]})

@app.route('/youtube')
def youtube():
    return jsonify({"youtube": [
        {
            "channel": "PewDiePie",
            "subscribers": "103M",
            "videos": "4072",
            "channel_image": "https://yt3.ggpht.com/a/AGF-l79FVckie4j9WT-4cEW6iu3gPd4GivQf_XNSWg=s288-c-k-c0xffffffff-no-rj-mo",
            "most_recent_video": "https://www.youtube.com/watch?v=IZXgjR9INsA&ab_channel=PewDiePie"     
        },
        {
            "handle": "A_Seagull",
            "subscribers": "637K",
            "videos": "563",
            "channel_image": "https://yt3.ggpht.com/a/AGF-l7_GAJB5cTXG37nmsPng80v4qbBZu4n9Em8mdQ=s288-c-k-c0xffffffff-no-rj-mo",
            "most_recent_video": "https://www.youtube.com/watch?v=Pubnm5_UHNU&ab_channel=A_Seagull"
        }]})


@app.route('/twitter')
def twitter():
    return jsonify({"twitter": [
        {
            "handle": "@realDonalTrump",
            "followers": "71.9M",
            "following": "47",
            "bio": "45th President of the United States of America",
            "profile_pic": "https://www.google.com/url?sa=i&url=https%3A%2F%2Ftwitter.com%2Frealdonaldtrump&psig=AOvVaw0oil0liYs2CDFjfVGeAR7D&ust=1580710758759000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCIiw2MycsucCFQAAAAAdAAAAABAD"     
        },
        {
            "handle": "@BarackObama",
            "followers": "112.8M",
            "following": "609.2k",
            "bio": "Dad, husband, President, citizen.",
            "profile_pic": "https://www.google.com/url?sa=i&url=https%3A%2F%2Ftwitter.com%2Fbarackobama&psig=AOvVaw2EYKFnZ9cXRDUUR1uxFrLD&ust=1580710722025000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCKjvsLqcsucCFQAAAAAdAAAAABAD"
        }]}) 

@app.route('/spotify')
def spotify():
    return jsonify({"spotify": [
        {
            "artist": "Drake",
            "monthly_listeners": "51M",
            "most_recent_song_title": "Life Is Good",
            "most_recent_song_length": "3:57",
            "profile_pic": "https://www.google.com/url?sa=i&url=https%3A%2F%2Fopen.spotify.com%2Fartist%2F3TVXtAsR1Inumwj472S9r4&psig=AOvVaw1Wii_lKaokUw4jem6wWBN1&ust=1580711164937000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCOjw5o2esucCFQAAAAAdAAAAABAD"     
        },
        {
            "artist": "The Weeknd",
            "monthly_listeners": "48M",
            "most_recent_song_title": "Blinding Lights",
            "most_recent_song_length": "3:21",
            "profile_pic": "https://www.google.com/url?sa=i&url=https%3A%2F%2Fopen.spotify.com%2Fartist%2F1Xyo4u8uXC1ZmMpatF05PJ&psig=AOvVaw1gm2ej92CbXXEGcwk6-Iht&ust=1580711390678000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCPClwvmesucCFQAAAAAdAAAAABAD"
        }]}) 

if __name__ == '__main__':
    app.run(debug=True)