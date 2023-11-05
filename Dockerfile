FROM python:3.9

COPY ./script_code/hello_world.py /script_code/hello_world.py

ENTRYPOINT [ "python", "./script_code/hello_world.py" ]