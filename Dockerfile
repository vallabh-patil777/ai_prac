FROM python
RUN mkdir /new
COPY file.py /new/
CMD [ "python","/new/file.py" ]

