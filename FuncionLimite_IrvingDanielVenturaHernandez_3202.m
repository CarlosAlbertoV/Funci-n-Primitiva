%Titulo : Funciones PRIMITIVAS
% Descripci�n: Script PARA MOSTRAR EL RESULTADO funcion PRIMITIVAS Y SU GRAFICA
	% Autor:Ventura Hern�ndez Irving Daniel
	% Fecha: 20/05/2021
  
  % limpiar variables
		 clear
   % ejemplo 
   %rango de -5..5 en i=1
   x = -2 : 4 : 5 ;
   % Valor de la funci�n
	 	f = (16-x.^2)./(4)-x;
	% Dibujar x, y
	  plot(f,-x);
	% Titulo
		title ( "x = 16 -x^2 / 4-x" );
	% Etiqueta para x
		xlabel ( " x " );
	% Etiqueta para y
		ylabel ( " f(x) " );

