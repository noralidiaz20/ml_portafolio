## English 🇬🇧
# Jellyfish vs Plastic Bag Image Classifier

This project is a simple image classification model built using
FastAI and PyTorch. The goal is to classify underwater images as either
**jellyfish** or **plastic bags**, a common challenge in marine conservation.

## Motivation
Plastic pollution is a major threat to marine ecosystems, and plastic
bags are often visually similar to jellyfish, leading to ingestion by
marine animals.

This project explores how transfer learning can be used as a first step
towards addressing this problem.

## Methodology
- Images were automatically downloaded using keyword searches
- A pre-trained CNN (ResNet) was fine-tuned using FastAI
- The model was trained with a small dataset for demonstration purposes

## Results
- The model is able to correctly classify many images
- Misclassifications occur due to:
  - Limited training data
  - Image quality
  - Visual similarity between classes

## Limitations and Future Work
- Increase dataset size
- Manual dataset curation
- Add additional classes
- Test on real underwater datasets

## Technologies
- Python
- FastAI
- PyTorch
- Jupyter Notebook

---

## Español 🇪🇸
# Clasificador de imágenes: Medusas vs Bolsas de plástico
Este proyecto es un modelo sencillo de clasificación de imágenes construido usando FastAI y PyTorch. El objetivo es clasificar imágenes submarinas como medusas o bolsas de plástico, un desafío común en conservación marina.

# Motivación
La contaminación por plástico es una gran amenaza para los ecosistemas marinos, y las bolsas de plástico son visualmente similares a las medusas, lo que puede llevar a que los animales marinos las ingieran.
Este proyecto explora cómo el transfer learning puede usarse como un primer paso para abordar este problema.

# Metodología
Las imágenes fueron descargadas automáticamente mediante búsquedas por palabras clave.
Se utilizó una CNN preentrenada (ResNet) que se ajustó (fine-tuning) usando FastAI.
El modelo se entrenó con un conjunto de datos pequeño con fines demostrativos.

# Resultados
El modelo puede clasificar correctamente muchas imágenes.
Las clasificaciones incorrectas ocurren debido a:
Cantidad limitada de datos de entrenamiento
Calidad de las imágenes
Similitud visual entre las clases

# Limitaciones y trabajo futuro
Aumentar el tamaño del conjunto de datos
Curación manual del dataset
Añadir clases adicionales
Probar en datasets submarinos reales

# Tecnologías
Python
