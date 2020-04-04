FROM selenium/standalone-firefox-debug


RUN sudo apt-get update && sudo apt-get install -y python-pip  psmisc  && pip install  selenium requests \
  && sudo rm -rf /var/lib/apt/lists/* /var/cache/apt/*

  