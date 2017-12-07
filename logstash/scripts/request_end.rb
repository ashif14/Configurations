def register(params)
    @@req_map[params['thread_id']] = params["transaction_id"]
end

def filter(event)
    return [event]
end