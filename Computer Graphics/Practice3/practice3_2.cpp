#include <GL/freeglut.h>
#include <GL/glu.h>
#include <GL/gl.h>

static int Day = 0, Time = 0;

void MyDisplay()
{
	glClear(GL_COLOR_BUFFER_BIT
		|GL_DEPTH_BUFFER_BIT);
	glEnable(GL_DEPTH_TEST);
	glMatrixMode(GL_MODELVIEW);
	glLoadIdentity();
	glTranslatef(0.0, 0.0, -2.0);
	/***지구***/
	glPushMatrix();
	//지구의공전
	glRotatef((float)Day, 0.0, 1.0, 0.0);
	glTranslatef(0.7, 0.0, 0.0);
	//지구의자전
	glRotatef((float)Time, 0.0, 1.0, 0.0); 
	glColor3f(0.5, 0.6, 0.7);
	glutWireSphere(0.1, 30, 8); 
	/***달***/
	glPushMatrix();
	//달의공전	
	glRotatef((float)Time, 0.0, 1.0, 0.0);
	glTranslatef(0.2, 0.0, 0.0);
	glColor3f(0.9, 0.8, 0.2);
	glutSolidSphere(0.04, 30, 8);
	glPopMatrix();
	glPopMatrix();
	/***태양***/
	glColor3f(1.0, 0.3, 0.4);
	glutSolidSphere(0.2, 30, 16); 
	glutSwapBuffers();
}
void MyTimer(int value)
{
	Day = (Day + 10) % 360;
	Time = (Time + 15) % 360;
	glutTimerFunc(100, MyTimer, 1);
	glutPostRedisplay();
}

int main(int argc, char** argv)
{
	glutInit(&argc, argv);
	//glutInitDisplayMode(GLUT_DOUBLE | GLUT_RGB);
	glutInitDisplayMode(GLUT_DOUBLE | GLUT_DEPTH | GLUT_RGB);
	glutInitWindowSize(500, 500);
	glutCreateWindow("Solar system");
	glClearColor(0.0, 0.0, 0.0, 0.0);
	glMatrixMode(GL_PROJECTION);
	glLoadIdentity();
	glOrtho(-1.0, 1.0, -1.0, 1.0, -1.0, 3.0);	glutDisplayFunc(MyDisplay);
	glutTimerFunc(100, MyTimer, 1);
	glutMainLoop();
	return 0;
}
