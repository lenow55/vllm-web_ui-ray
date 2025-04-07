FROM vllm/vllm-openai:v0.8.3

RUN pip install --no-cache-dir python-json-logger ray[default]==2.42.* pyarrow~=19.0.1 \
  pandas~=2.2.3 flash-attn==2.7.*

ENTRYPOINT [ "ray","start" ]
