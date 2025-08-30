module "homolog" {
    source = "../../infra"

    nome_repositorio = "homolog"
    cargoIAM = "homolog"
    ambiante = "homolog"
    imagem="mataribeiro/go_ci:Projeto_inicial"
}

output "IP_alb" {
  value = module.homolog.IP
}
