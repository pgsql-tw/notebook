FROM postgres:12.1
# install the notebook package
RUN pip install --no-cache --upgrade pip && \
    pip install --no-cache notebook ipython-sql psycopg2

# create user with a home directory
ARG NB_USER
ARG NB_UID
ENV USER ${NB_USER}
ENV HOME /home/${NB_USER}
ENV POSTGRES_PASSWORD 123456

RUN adduser --disabled-password \
    --gecos "Default user" \
    --uid ${NB_UID} \
    ${NB_USER}
WORKDIR ${HOME}
USER ${USER}
