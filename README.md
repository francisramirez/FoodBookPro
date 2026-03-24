# FoodBook Pro

Template enterprise para **GitHub Copilot + Spec Driven Development** aplicado a FoodBook Pro.

## Propósito
Este repositorio sirve como base para construir una plataforma de reservas y gestión operativa para restaurantes,
alineando código, documentación, arquitectura, decisiones técnicas y automatización en un solo lugar.

## Estructura
- `src/`: código fuente
- `tests/`: pruebas
- `docs/`: documentación funcional, técnica y arquitectónica
- `infra/`: infraestructura como código
- `.github/`: automatización CI y lineamientos para Copilot
- `.azuredevops/`: pipelines base para Azure DevOps

## Módulos esperados
- Restaurantes
- Mesas
- Reservas
- Clientes
- Notificaciones
- Identidad y acceso
- Reportes operativos

## Principios
- Clean Architecture
- API-first
- DevSecOps
- Observabilidad
- Documentación viva
- Diseño guiado por especificaciones

## Próximos pasos
1. Crear la solución `.sln`
2. Agregar proyectos `.csproj`
3. Implementar entidades base
4. Configurar EF Core
5. Crear el primer módulo CRUD: Reservations
