FROM apache/beam_python3.8_sdk:2.25.0
# Make your customizations here, for example:
WORKDIR gcpdemo
COPY . $WORKDIR
RUN python3 -m pip install -r $WORKDIR/requirements.txt
CMD python3 app.py
