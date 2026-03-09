# Tarea Práctica - Clase 6  
## Implementación de proyecto dbt con DuckDB y MotherDuck

Este repositorio contiene el proyecto desarrollado para la tarea práctica de la materia **Introducción a la Ingeniería de Datos**.

## Objetivo
Implementar un proyecto **dbt** conectado a **MotherDuck**, organizando las transformaciones por capas:

- `sources`
- `staging`
- `intermediate`
- `marts`

## Entorno de trabajo
El proyecto fue desarrollado en **Ubuntu sobre WSL** en Windows, utilizando un entorno virtual de Python y el adaptador `dbt-duckdb`.

## Fuentes utilizadas
Las tablas fuente utilizadas fueron:

- `pokemon`
- `onecall`

## Estructura del proyecto
```text
models/
├── staging/
│   ├── _sources.yml
│   ├── stg_pokemon.sql
│   └── stg_weather.sql
├── intermediate/
│   ├── int_pokemon_with_types.sql
│   └── int_weather.sql
└── marts/
    ├── obt_pokemon.sql
    └── obt_weather.sql


cat > README.md <<'EOF'
# Tarea Práctica - Clase 6  
## Implementación de proyecto dbt con DuckDB y MotherDuck

Este repositorio contiene el proyecto desarrollado para la tarea práctica de la materia **Introducción a la Ingeniería de Datos**.

## Objetivo
Implementar un proyecto **dbt** conectado a **MotherDuck**, organizando las transformaciones por capas:

- `sources`
- `staging`
- `intermediate`
- `marts`

## Entorno de trabajo
El proyecto fue desarrollado en **Ubuntu sobre WSL** en Windows, utilizando un entorno virtual de Python y el adaptador `dbt-duckdb`.

## Fuentes utilizadas
Las tablas fuente utilizadas fueron:

- `pokemon`
- `onecall`

## Estructura del proyecto
```text
models/
├── staging/
│   ├── _sources.yml
│   ├── stg_pokemon.sql
│   └── stg_weather.sql
├── intermediate/
│   ├── int_pokemon_with_types.sql
│   └── int_weather.sql
└── marts/
    ├── obt_pokemon.sql
    └── obt_weather.sql


