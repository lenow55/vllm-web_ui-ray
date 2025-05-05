FROM vllm/vllm-openai:v0.8.5.post1

RUN pip install --no-cache-dir python-json-logger ray[default]==2.45.* pyarrow~=20.0.0 \
  pandas~=2.2.3 flash-attn==2.7.* lmcache~=0.2.0

ENTRYPOINT [ "ray","start" ]
