import httpClient

proc request*(param: string): string =  
    var client = newHttpClient()
    return client.getContent("https://api.sbinary.pw/ostrabot/validate/" & param)