FROM foliant/foliant:full

RUN apt update
RUN apt install -y wget
RUN wget https://fonts.google.com/download?family=PT%20Sans -O ptsans.zip
RUN mkdir -p /usr/share/fonts/truetype/ptsans/ \
   && unzip ./ptsans.zip -d /usr/share/fonts/truetype/ptsans/
RUN wget https://fonts.google.com/download?family=PT%20Mono -O ptmono.zip
RUN mkdir -p /usr/share/fonts/truetype/ptmono/ \
   && unzip ./ptmono.zip -d /usr/share/fonts/truetype/ptmono/

