#docker run -it --rm -v /tmp/hubot-alerts:/tmp/hubot-alerts node:alpine /bin/ash -c "npm install -g yo generator-hubot && adduser -D hubot && su - hubot -c 'mkdir hubot-alerts; cd hubot-alerts; yo hubot:script' && cp -R /home/hubot/hubot-alerts/* /home/hubot/hubot-alerts/.??* /tmp/hubot-alerts"
docker run -it --rm -v /tmp/hubot-alerts:/tmp/hubot-alerts node:alpine /bin/ash -c "npm install -g yo generator-hubot@next && adduser -D hubot && su - hubot -c 'mkdir hubot-alerts; cd hubot-alerts; yo hubot:script' && cp -R /home/hubot/hubot-alerts/* /home/hubot/hubot-alerts/.??* /tmp/hubot-alerts"
