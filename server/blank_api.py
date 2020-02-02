from flask import Flask, jsonify, request
app = Flask(__name__)

@app.route('/')
def all():
    return jsonify({"instgram": "https://www.instagram.com/p/B8AC4Mzlw_Q/",
                    "youtube": "https://www.youtube.com/watch?v=atuFSv2bLa8&ab_channel=musoforlyf",
                    "spotify": "https://open.spotify.com/",
                    "twitter":"https://twitter.com/realDonaldTrump?ref_src=twsrc%5Egoogle%7Ctwcamp%5Eserp%7Ctwgr%5Eauthor"})

@app.route('/instagram')
def instgram():
    return jsonify({"instgram_home": "https://www.instagram.com/",
                    "instgram_1": "https://www.instagram.com/p/B8AC4Mzlw_Q/"})

@app.route('/youtube')
def youtube():
    return jsonify({"youtube_home": "https://www.youtube.com/",
                    "youtube_1": "https://www.youtube.com/watch?v=atuFSv2bLa8&ab_channel=musoforlyf"})

@app.route('/spotify')
def spotify():
    return jsonify({"spotify_home": "https://open.spotify.com/",
                    "spotify_login": "https://accounts.spotify.com/en/login/?_locale=en-US&continue=https:%2F%2Fwww.spotify.com%2Fus%2Faccount%2Foverview%2F"})

@app.route('/twitter')
def twitter():
    return jsonify({"twitter_home": "https://twitter.com/",
                    "twiiter_1": "https://twitter.com/realDonaldTrump?ref_src=twsrc%5Egoogle%7Ctwcamp%5Eserp%7Ctwgr%5Eauthor"}) 

if __name__ == '__main__':
    app.run(debug=True)