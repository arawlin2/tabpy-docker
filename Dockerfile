from continuumio/miniconda3

RUN rm /bin/sh && ln -s /bin/bash /bin/sh

COPY ./runTabpy.sh /

RUN conda install -c conda-forge -y fbprophet plotly && \
	pip install scikit-learn==0.22.1 pandas numpy textblob scipy nltk && \
	pip install tabpy && \
	pip install reverse_geocoder geopy

ENTRYPOINT sh runTabpy.sh
