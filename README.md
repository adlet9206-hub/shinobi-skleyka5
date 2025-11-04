# Shinobi Skleyka-5 — Audio-First Video Assembler

Shinobi Skleyka-5 — это последовательный AI-пайплайн (AUDIO-FIRST) для сборки коротких образовательных и новостных видео: текст → озвучка → изображения → финальный MP4. Проект фиксирует инварианты студии: без параллелизма, стабильные пути, текст управляет длительностью кадров.

## Highlights
- Audio-First: длительность озвучки определяет длительность кадров
- Строгая последовательность: генерация изображений → TTS → склейка
- Никаких автосносов: чистка кадров — вручную или внешним скриптом
- Фиксированные пути каталога Shinobi_Generator на Desktop (см. Principles)

## Quickstart
1) Подготовь тексты и промпты: narration в `texts/`, prompts в `prompts/`.
2) Очисти старые кадры при необходимости.
3) Запусти полный цикл.

## Commands
zsh ~/Desktop/Shinobi_Generator/scripts/clean_start_sk5.zsh
zsh ~/Desktop/Shinobi_Generator/scripts/run_all_sk5.zsh

## Repo Layout
docs/            — спецификация и принципы
examples/        — примеры файлов narration/prompts
scripts/         — вспомогательные обёртки (рамки), не меняющие ядро
