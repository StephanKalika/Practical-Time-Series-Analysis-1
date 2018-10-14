# Practical Time Series Analysis


## 1. Basic Statistics

* Introducci�n e instalaci�n de R. Paquetes de R.
* Regresi�n lineal. Asunciones. Gr�ficos de residuos.
* Test t de diferencias de medias. Contraste de hip�tesis. Diferencias de medias planteado como regresi�n lineal.
* Funci�n de correlaci�n. Significado e interpretaci�n.

## 2. Visualizing Time Series, and Beginning to Model Time Series

* Gr�ficos de series temporales.
* Estacionariedad: requisitos e implicaciones.
* Funci�n de autocovarianza: definici�n y significado.
* Coeficientes de autocovarianza: estimaci�n e interpretaci�n.
* Funci�n de autocorrelaci�n: motivaci�n e interpretaci�n.
* Random Walk: creaci�n y modelo en diferencias para obtener una serie estacionaria.
* Introducci�n a los procesos de media m�vil de orden q ($MA(q)$): intuici�n, definici�n e identificaci�n. Simulaci�n en R.

## 3. Stationarity, MA(q) and AR(p) processes

* Procesos estoc�sticos, ensembles y realizaciones, repaso de media, varianza y ACF. Estacionaridad estrica y d�bil.
* Ejemplos y estacionariedad: white noise, random walks, MA(q).
* Series matem�ticas y sus representaciones. Convergencia, divergencia. Backward shift operator.
* Invertibilidad y estacionariedad: definici�n, utilidad y condici�n.
* Dualidad entre MA y AR.
* Proceso AR: simulaci�n con diferentes valores de los coeficientes.
* Ecuaciones de Yule Walker para obtener ACF de AR.

## 4. AR(p) processes, Yule-Walker equations, PACF

* PACF: intuici�n, obtenci�n y significado. Utilidad para identificar procesos AR.
* Ecuaciones Yule-Walker en forma matricial.
* Estimaci�n de los coeficientes de procesos AR(2) y AR(3) y de la varianza del ruido mediante Yule-Walker. Ejemplos.

## 5. Akaike Information Criterion (AIC), Mixed Models, Integrated Models

* Medida de la calidad de un modelo: AIC y SSE. Elecci�n entre diferentes modelos.
* Modelos ARMA. Simulaci�n, propiedades y estimaci�n del mejor modelo.
* Modelos ARIMA. Descripci�n y aplicaci�n. Orden de la diferenciaci�n.
* Ljung-Box Q-statistic para medir la autocorrelaci�n de una serie.
* Ejemplo de ARIMA fitting.

## 6. Seasonality, SARIMA, Forecasting

* Modelos SARIMA. Definici�n, aplicaciones. ACF de un proceso SARIMA. Ejemplos pr�cticos.
* Introducci�n al forecasting: motivaci�n, modelo naive, Simple Exponential Smoothing y Holt-Winters para tendencia y estacionalidad.
