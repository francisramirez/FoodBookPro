# Copilot Instructions

Este repositorio sigue una arquitectura limpia con las capas:
- API
- Application
- Domain
- Infrastructure
- Worker
- SharedKernel

## Reglas de diseño
- No colocar lógica de negocio en controllers ni endpoints.
- Colocar reglas de negocio en Domain.
- Colocar casos de uso, DTOs, interfaces y validaciones en Application.
- Infrastructure implementa acceso a datos, email, mensajería y otros detalles técnicos.
- Mantener dependencias apuntando hacia adentro.
- Usar DTOs para contratos externos.
- Toda funcionalidad nueva debe considerar pruebas y documentación.

## Convenciones
- `*Service` para servicios de aplicación cuando aplique
- `*Repository` para repositorios
- `*Dto` para contratos
- `*Command` y `*Query` si se usa CQRS
- Logging estructurado
- Manejo centralizado de errores

## Documentación a revisar antes de generar código
- `docs/02-requirements/`
- `docs/03-architecture/`
- `docs/04-api/`
- `docs/07-decisions/`
- `docs/09-prompts/`

## Preferencias técnicas
- .NET 8+
- ASP.NET Core Web API
- EF Core
- SQL Server
- Azure App Service / Azure Container Apps
- Azure Service Bus para procesos asíncronos cuando aplique
- Azure Blob Storage para archivos
- Application Insights para telemetría
