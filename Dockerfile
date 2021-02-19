FROM 503823209433.dkr.ecr.ap-south-1.amazonaws.com/base-images:node-14.15.5-buster
#RUN mkdir /app
WORKDIR /app
ENV PATH /app/node_modules/.bin:$PATH
#using Yarn
ADD package.json /app/
RUN yarn install
COPY . /app/
CMD yarn develop -H 0.0.0.0
