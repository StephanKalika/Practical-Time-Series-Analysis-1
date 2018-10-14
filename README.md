# Practical Time Series Analysis


## 1. Basic Statistics

* Introducción e instalación de R. Paquetes de R.
* Regresión lineal. Asunciones. Gráficos de residuos.
* Test t de diferencias de medias. Contraste de hipótesis. Diferencias de medias planteado como regresión lineal.
* Función de correlación. Significado e interpretación.

## 2. Visualizing Time Series, and Beginning to Model Time Series

* Gráficos de series temporales.
* Estacionariedad: requisitos e implicaciones.
* Función de autocovarianza: definición y significado.
* Coeficientes de autocovarianza: estimación e interpretación.
* Función de autocorrelación: motivación e interpretación.
* Random Walk: creación y modelo en diferencias para obtener una serie estacionaria.
* Introducción a los procesos de media móvil de orden q ($MA(q)$): intuición, definición e identificación. Simulación en R.

## 3. Stationarity, MA(q) and AR(p) processes

* Procesos estocásticos, ensembles y realizaciones, repaso de media, varianza y ACF. Estacionaridad estrica y débil.
* Ejemplos y estacionariedad: white noise, random walks, MA(q).
* Series matemáticas y sus representaciones. Convergencia, divergencia. Backward shift operator.
* Invertibilidad y estacionariedad: definición, utilidad y condición.
* Dualidad entre MA y AR.
* Proceso AR: simulación con diferentes valores de los coeficientes.
* Ecuaciones de Yule Walker para obtener ACF de AR.

## 4. AR(p) processes, Yule-Walker equations, PACF

* PACF: intuición, obtención y significado. Utilidad para identificar procesos AR.
* Ecuaciones Yule-Walker en forma matricial.
* Estimación de los coeficientes de procesos AR(2) y AR(3) y de la varianza del ruido mediante Yule-Walker. Ejemplos.

## 5. Akaike Information Criterion (AIC), Mixed Models, Integrated Models

* Medida de la calidad de un modelo: AIC y SSE. Elección entre diferentes modelos.
* Modelos ARMA. Simulación, propiedades y estimación del mejor modelo.
* Modelos ARIMA. Descripción y aplicación. Orden de la diferenciación.
* Ljung-Box Q-statistic para medir la autocorrelación de una serie.
* Ejemplo de ARIMA fitting.

## 6. Seasonality, SARIMA, Forecasting

* Modelos SARIMA. Definición, aplicaciones. ACF de un proceso SARIMA. Ejemplos prácticos.
* Introducción al forecasting: motivación, modelo naive, Simple Exponential Smoothing y Holt-Winters para tendencia y estacionalidad.
