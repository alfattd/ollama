ollama:
	docker exec -it ollama ollama --version

ollama-list:
	docker exec -it ollama ollama list

ollama-pull:
	docker exec -it ollama ollama pull ${model}

ollama-rm:
	docker exec -it ollama ollama rm ${model}

ollama-run:
	docker exec -it ollama ollama run ${model}
