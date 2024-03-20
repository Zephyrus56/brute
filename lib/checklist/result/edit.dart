import 'package:syncfusion_flutter_pdf/pdf.dart';

//Loads an existing PDF document.
final PdfDocument document =
    PdfDocument(inputBytes: File('template/cl.pdf').readAsBytesSync());

//Get the form.
PdfForm form = document.form;

//Get text box and fill value.
PdfTextBoxField name = document.form.fields[0] as PdfTextBoxField;
name.text = 'John';
//to change the font or size use
name.font = PdfStandardFont(PdfFontFamily.timesRoman, 12,0);


//Get the radio button and select.
PdfRadioButtonListField gender = form.fields[1] as PdfRadioButtonListField;
gender.selectedIndex = 1;

//Save and dispose the document.
File('output.pdf').writeAsBytesSync(document.save());
document.dispose();