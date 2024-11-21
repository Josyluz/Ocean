
x = display.contentWidth
y = display.contentHeight

imagens = {
  chao = "recursos/imagens/chao.png",
  inicio = "recursos/imagens/fundo.png",
  fim = "recursos/imagens/gameover.png",
  fundo = {
    "recursos/imagens/fundo.png",
    "recursos/imagens/fundo.png"
  },
  asteroide = {
    "recursos/imagens/asteroidegreen.png",
    "recursos/imagenns/asteroidered.png"
  },
  nave = {
    "recursos/imagens/tartaruga.png",
    "recursos/imagens/tartaruga.png",
    "recursos/imagens/tartaruga.png"
  }
}

fundoRandomico = imagens.fundo[math.random(1,2)]
asteroideRandomico = imagens.asteroide[math.random(1,2)]
naveRandomico = imagens.nave[math.random(1,3)]

pontos = 0

fontePrincipal = "recursos/fontes/"

audioMusica = audio.loadStream( "recursos/audios/fundomar.mp3" )
audioMorte = audio.loadSound( "recursos/audios/die.mp3" )
audioVoar = audio.loadSound( "recursos/audios/bolhinha.mp3" )
audioPonto = audio.loadSound( "recursos/audios/point.mp3" )
audioTransicao = audio.loadSound( "recursos/audios/gota.mp3" )

local composer = require("composer")

composer.gotoScene("cenas.carregamento")
