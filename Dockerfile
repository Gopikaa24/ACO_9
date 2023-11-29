FROM nginx:1.22.0
LABEL name="nginx-with-Wrapper" version="1.0"
COPY Wrapper.sh /usr/local/bin/Wrapper.sh
CMD ["Wrapper.sh"]
