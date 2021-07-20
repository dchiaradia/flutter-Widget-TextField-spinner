# # flutter-Widget-TextField-spinner

  

**Autor: Eduardo Chiaradia
  [www.chiaradia.com.br](www.chiaradia.com.br)**

  

Projeto criado para demonstrar a criação de um Widget.
O Widget escolhido foi  o Text Field Spinner, depois de tentarmos localizar alguns modelos práticos na internet nenhum atendeu a nossa expectativa, com isso precisamos criar o nosso próprio Text Spinner com a possibilidade de executar uma função em callback.

  ## Código

import  'Widgets/textFieldSpinner.dart';

    TextFieldSpinner(
	    id: 'identificação',
	    initValue: 0,minValue: 0,maxValue: 99, 
	    step:1,
	    removeIcon: const  Icon( 
		    Icons.remove_circle, 
		    size: 32, 
		    color: Colors.red,
		 ),
		 addIcon: const  Icon( 
			 Icons.add_circle, 
			 size: 32, 
			 color: Colors.green,
		), 
		onChange: (id, e) {
			print('id:: $id - cont: $e');
			}
		)



## ScreenShots

![enter image description here](https://github.com/dchiaradia/flutter-Widget-TextField-spinner/blob/main/Screenshot/Screenshot_1626791557.png?raw=true)

  
  
