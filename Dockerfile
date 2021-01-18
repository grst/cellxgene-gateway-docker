FROM continuumio/miniconda3:latest

RUN pip install git+https://github.com/Novartis/cellxgene-gateway

ENTRYPOINT cellxgene-gateway
