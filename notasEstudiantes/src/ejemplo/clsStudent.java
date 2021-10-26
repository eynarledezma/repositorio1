package ejemplo;

public class clsStudent {
	String cedula;

	String nombre;

	String apellido;

	int pos;

	Double notas[];

	public String getCedula() {

	return cedula;

	}



	public void setCedula(String cedula) {

	this.cedula = cedula;

	}



	public String getNombre() {

	return nombre;

	}



	public void setNombre(String nombre) {

	this.nombre = nombre;

	}



	public String getApellido() {

	return apellido;

	}



	public void setApellido(String apellido) {

	this.apellido = apellido;

	}



	public int getPos() {

	return pos;

	}



	public void setPos(int pos) {

	this.pos = pos;

	}



	public Double[] getNotas() {

	return notas;

	}



	public void setNotas(double nota) {

	this.notas[pos] = nota;

	pos++;

	}



	public clsStudent() {

	pos = 0;

	notas = new Double[10];

	for (int i=0;i<10;i++)

	notas[i]=0.0; 

	// TODO Auto-generated constructor stub

	}



	public float promedio()

	{

	float sum=0;

	if (pos!=0)

	{

	for (int i =0 ; i<=pos;i++)

	sum+=notas[i];

	return(sum/pos);

	}

	else

	return(0);

	}

	public String imprime_notas()

	{

	String data="";

	for (int i =0 ; i<pos;i++)

	{

	  data += "<br>";

	  data += notas[i];

	   

	}

	return(data);

	}

	public String literal()

	{

	String letra;

	float prom = promedio();

	if (prom>90)

	{

	letra="A";

	}

	else

	{

	if (prom>80)

	{

	letra="B";

	}

	else

	{

	if (prom>70)

	{

	letra="C";

	}

	else

	{

	if (prom>60)

	{

	letra="D";

	}

	else

	{

	letra ="F";

	}

	}

	}

	}

	return (letra);

	}

}
