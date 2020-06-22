# Fake news detector
Fake news detector in Python. Machine learning project using Flask API.

## Data from Kaggle
<p>Link: </p>
 
## The repository contains:
<ol>
	<li><b><i>app.py</i> - main application</b></li>
    <li><b><i>requirements.txt</i></b> - required libraries to install</li>
	<li><b><i>Dockerfile</i></b></li>
</ol>

## Running the project using docker:
<ol>
	<li>
		<p>Build image</p>
		<b>docker build -t fake_news_detector_app:v1 .</b>
	</li>
	<li>
		<p>Running container</p>
		<b>docker container run -d -p 5000:5000 fake_news_detector_app:v1</b>
		<p>Navigate to URL http://localhost:5000</p>
	</li>
	<li>
		<p>Stop the container</p>
		<b>docker stop containter_name</b>
	</li>
</ol>


