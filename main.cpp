/*******************************************************************************************************************************************
 * Joshua Van Deren
 * General Programming
 * Program ArraySumChallenge
 *
 * Program to find a sub-array, from a given array, where the greatest possible sum is achieved.
 */

/******************* #include DIRECTIVES **************************************************************************************************/
#include <vector>
#include <iostream>

using namespace std;

/******************************************************************************************************************************************/
int main(void) {
    vector <int> myList;
    int userInput, runningTotal, max;
    bool done = false;
    unsigned short i, j;
    unsigned short maxi = 0, maxj = 0;

    while (!done) {
        cout << "What integer would you like in your list? (Enter 0 when finished): ";
        cin >> userInput;

        if (userInput != 0)
            myList.push_back(userInput);

        else if (myList.empty())
            cout << "Please enter something to your list" << endl;

        else
            done = true;
    }

    max = myList[0];
    cout << "Your array: { ";

    for (i = 0; i < myList.size(); i++) {
        runningTotal = 0;
        cout << myList[i] << " ";

        for (j = i; j < myList.size(); j++) {
            runningTotal += myList[j];

            if (runningTotal > max) {
                max = runningTotal;
                maxi = i;
                maxj = j;
            }
        }
    }

    cout << "}" << endl;

    cout << "Your sub-array: { ";
    for (i = maxi; i <= maxj; i++)
        cout << myList[i] << " ";

    cout << "}" << endl;

    cout << "Your maximum value: " << max << endl;

    myList.clear();

    return 0;
}