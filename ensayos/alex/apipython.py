import requests
import json

response = requests.get('https://api.themoviedb.org/3/discover/movie?api_key=256da2d742d5a5979790e6833447e4b4').json()

data = response['results']

print(data[2]['original_title'])

films = []

for i in data:
    films.append(i['original_title'])

for film in films:
    print(film)
