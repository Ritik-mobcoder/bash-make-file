setup:
	python3 -m venv myenv
	. myenv/bin/activate
	echo "Set up completed"

requirements:
	pip install -r requirements.txt

run:
	fastapi dev main.py

clean:
	rm -rf myenv
