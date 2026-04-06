import json

def lambda_handler(event, context):
    # Simula a recepção de um nome via evento
    nome = event.get('nome', 'Gabriel Fontana')
    
    return {
        'statusCode': 200,
        'body': json.dumps({
            'message': f"Ola {nome}! Modulo 3 de AWS Serverless Concluido!",
            'tecnologia': 'AWS Lambda'
        })
    }