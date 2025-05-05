FROM vllm/vllm-openai:v0.8.5.post1

RUN pip install --no-cache-dir flash-attn==2.7.* lmcache~=0.2.0
