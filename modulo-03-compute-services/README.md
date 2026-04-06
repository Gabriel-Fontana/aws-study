import json

def lambda_handler(event, context):
    """
    Esta é a função principal que a AWS executa.
    O 'event' contém os dados que chegam (ex: um clique no site).
    O 'context' contém informações sobre a execução.
    """
    print("Log: Processando requisição no Módulo 3...")

    # Simula pegar um nome de quem enviou o evento
    nome_usuario = event.get('nome', 'Gabriel Fontana')

    return {
        'statusCode': 200,
        'body': json.dumps({
            'mensagem': f"Sucesso, {nome_usuario}! Funcao Lambda executada.",
            'modulo': '03 - Compute Services (Serverless)',
            'infra': 'AWS Lambda'
        })
    }