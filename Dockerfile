FROM quay.io/jayden-official/md:beta
RUN git clone https://github.com/jayden-official/maadiva.git /root/JaY/
WORKDIR /root/JaY/
RUN yarn install
CMD ["npm", "start"]
