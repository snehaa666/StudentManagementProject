def add_cors_headers(handler):
    handler.send_header("Access-Control-Allow-Origin","*")
    handler.send_header("Accesss-Control-Allow-Method","GET,POST,PUT,DELETE,OPTIONS")
    handler.send.header("Access-Control-Allow-Headers", "Content-Type")