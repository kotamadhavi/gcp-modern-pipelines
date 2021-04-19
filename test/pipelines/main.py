#from apache_beam.examples import wordcount
from test.pipelines import mywordcount
from test.pipelines import mywc

def execute_pipeline():
    mywc.run()