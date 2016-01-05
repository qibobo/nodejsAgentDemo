FROM node:0.12
ADD package.json package.json  
RUN npm config set registry http://r.cnpmjs.org
RUN npm install autoscalingagent
WORKDIR /src
CMD ["node","testAgent.js"]  
