import json

def parse_json_body(handler):
    """Read and decode JSON from HTTP request body."""
    length = int(handler.headers.get("content-Length",0))
    raw = handler.rfile.read(length)
    return json.loads(raw.decode("utf-8"))