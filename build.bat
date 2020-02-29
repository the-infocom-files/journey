@if exist journey.z? del journey.z?
@if exist journey*.*zap del journey*.*zap
@echo.
zilf journey.zil
@echo.
zapf -ab journey.zap > journey_freq.xzap
@del journey_freq.zap
@echo.
zapf journey.zap
@echo.
