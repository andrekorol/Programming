#include <stdio.h>
int main(void)
{
    float hora, int_part, dec_part, hora_min;
    printf("Entre a hora desejada, separando os minutos da hora por \".\" e.g.(4.30): \n");
    scanf("%f", &hora);
    int_part = (int)hora;
    dec_part = hora - int_part;
    dec_part *= 100;
    hora_min = 0;
    hora_min += dec_part + int_part * 60;

    printf("A hora de %.2f pode ser escrita como %.0f minutos\n", hora, hora_min);

    return 0;
}
