---
layout: page
title: Metadata Extraction from Educational Videos using Audio Transcript
description: 
- This project aims to extract metadata from videos using audio transcripts to predict their usefulness based on popularity and educational values.
img: assets/img/CMU_summer_school.png
place: Summer School Research Project, LearnLab, CMU
timeline: July 20, 2023 - July 28, 2023
#redirect: https://unsplash.com
importance: 3
category: work
#github: https://github.com/TasmiaShahriar/Educational-Video-Metadata-Extraction
---
<div class="row ml-1 mr-1 p-0">
    <div class="github-icon">
        <div class="icon" data-toggle="tooltip" title="Code Repository">
            <a href="https://github.com/TasmiaShahriar/Educational-Video-Metadata-Extraction"><i class="fa-brands fa-github gh-icon"></i></a>
        </div>
    </div>
</div>
This project was completed during a week-long summer school organized by LearnLab at Carnegie Mellon University.

In this project, we use LangChain to prompt GPT-3.5-Turbo model through schema iterations.
<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/img/CMU_summer_school_1.png" title="example image" class="img-fluid rounded z-depth-1" %}
    </div>
</div>

One of our findings from the qualitative analysis is that LLMs are capable of extracting features of a video using its transcript when prompted using LangChain schema. Among other features, LLMs demonstrated proficiency in identifying whether a video includes pauses for viewer reflection or contains entertaining elements from just using the audio transcript of the video.

<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/img/CMU_summer_school_2.png" title="example image" class="img-fluid rounded z-depth-1" %}
    </div>
</div>
Our analysis also uncovered challenges faced by LLMs, particularly in detecting context of the questions presented by the speaker in the video based solely on the transcript. This highlights an area for improvement in how LLMs process and understand spoken content.

<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/img/CMU_summer_school_3.png" title="example image" class="img-fluid rounded z-depth-1" %}
    </div>
</div>

