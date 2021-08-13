

#include <iostream>
#include <vector>

using namespace std;

string longestPalindrome(string str);

    /*The recursive formula:
     * 
     *         | true                    ,i==j    - a string of size 1 is always a palindrome
     * B(i,j) =| Si==Sj                  ,j==i+1  - for palindromes of size 2
     *         | B(i+1,j-1)&&(Si==Sj)    ,else    - Si,...,Sj is palindrome only if Si==Sj and Si+1,...,Sj-1 is a palindrome
     */
string longestPalindrome(string str) {
    vector<vector<bool>> table(str.size(), vector<bool> (str.size(), false));
    
    //base case 1
    for(int i=0; i < str.size();i++){
        table[i][i]=true;
    }
    
    int max=0;
    int pal_end=0;
    int pal_start=0;
    //base case 2: palindromes of size 2
    for(int i=0; i < str.size()-1;i++){
        if(str[i]==str[i+1]){
            table[i][i+1]=true;
            if(max<2){
                    max=2;
                    pal_start=i;
                    pal_end=i+1;
                }
        }
    }
    
    //filling the rest of the top triangle of the table using values that are already calculated.
    //diagonal calculating from the second diagonal above the main diagonal to diagonals above
    for(int offset=2; offset< str.size();offset++){
        for(int i=0;i < str.size()-offset;i++){
            //updating table[i][j].
            //incase it is updating with "true", we also check if it's the best palindrome so far
            if(table[i+1][i+offset-1]&&(str[i]==str[i+offset])){
                table[i][i+offset]=true;
                if(max<offset+1){
                    max=offset+1;
                    pal_start=i;
                    pal_end=i+offset;
                }
            }
        }
    }
    //incase only a trivial palindrome exists, meaning palindrome sized 1
    if(max==0){
        string res;
        res+=str[0];
        return res;
    }
    //build the best palindrome found
    string res="";
    int i=0;
    while(max){
        res+=str[pal_start+i];
        max--;
        i++;
    }
    return res;
}

int main(){
    string str = "gaksgsak;abcddcbal;lasd";
    // string res = longestPalindrome(str);
    cout<<longestPalindrome(str);
    return 0;
}
