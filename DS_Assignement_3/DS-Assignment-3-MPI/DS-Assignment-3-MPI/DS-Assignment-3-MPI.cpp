#include <iostream>
#include <math.h>
#include <mpi.h>
using namespace std;

long double factorial(int x)
{
    long double fact = 1;
    for (int i = 1; i <= x; i++)
    {
        fact = fact * i;
    }
    return fact;
}

int main(int argc, char *argv[])
{
    double angle = 0;
    int loops = 0;
    double local_cosine = 0;
    double t1, t2, t3;
    int rank;
    int num_of_processes;
    MPI_Init(NULL, NULL);
    MPI_Comm_size(MPI_COMM_WORLD, &num_of_processes);
    MPI_Comm_rank(MPI_COMM_WORLD, &rank);
    if (rank == 0)
    {
        cout << "enter the angle" << endl;
        cin >> angle;
        cout << "enter the number of itirations" << endl;
        cin >> loops;
        cout << "number of processes is = " << num_of_processes << endl;
        angle = (angle * 3.14) / 180;
    }
   
    MPI_Bcast(&loops, 1, MPI_INT, 0, MPI_COMM_WORLD);
    MPI_Bcast(&angle, 1, MPI_DOUBLE, 0, MPI_COMM_WORLD);
    MPI_Barrier(MPI_COMM_WORLD);
    t1 = MPI_Wtime();
    
   
    for (int i = rank; i < loops; i += num_of_processes)
    {
        local_cosine += (pow(-1, i) * pow(angle, 2 * i)) / (factorial(2 * i));
    }

    double global_cosine;
    MPI_Reduce(&local_cosine, &global_cosine, 1, MPI_DOUBLE, MPI_SUM, 0, MPI_COMM_WORLD);

    if (rank == 0)
    {
        cout << "Cosine value =  " << global_cosine << endl;
    }
   

    t2 = MPI_Wtime();
    t3 = t2 - t1;
    //double time = ((double)t3) / CLOCKS_PER_SEC;
    double global;
    MPI_Reduce(&t3, &global, 1, MPI_DOUBLE, MPI_MAX, 0, MPI_COMM_WORLD);
    if (rank == 0)
    {
        cout << "time taken to execute in seconds = " << global << endl;
    }
    
    MPI_Finalize();
    return 0;
}

// Run program: Ctrl + F5 or Debug > Start Without Debugging menu
// Debug program: F5 or Debug > Start Debugging menu

// Tips for Getting Started: 
//   1. Use the Solution Explorer window to add/manage files
//   2. Use the Team Explorer window to connect to source control
//   3. Use the Output window to see build output and other messages
//   4. Use the Error List window to view errors
//   5. Go to Project > Add New Item to create new code files, or Project > Add Existing Item to add existing code files to the project
//   6. In the future, to open this project again, go to File > Open > Project and select the .sln file
