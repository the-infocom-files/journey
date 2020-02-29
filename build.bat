@if exist journey.z? del journey.z?
@if exist journey*.*zap del journey*.*zap
@echo.
zilf journey.zil -ip ..\zillib -ip ..\zillib\parser
@echo.
zapf -ab journey.zap > journey_freq.xzap
@del journey_freq.zap
@echo.
zapf journey.zap
@echo.
