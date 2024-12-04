from fastapi import FastAPI
app = FastAPI()

@app.post("/hello")
async def hello():
    response_data = {"prediction": str("Hello I am Ritik Gupta")}
    return response_data
