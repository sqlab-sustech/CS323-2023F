int mod(int x, int n)
{
    return x - (x / n) * n;
}

int isPalindrome(int num) {
    int reversed = 0;
    int original = num;
    int digit = 0;
    while (num != 0) {
        digit = mod(num , 10);
        reversed = reversed * 10 + digit;
        num = num / 10;
    }
    if(reversed == original){
        return 1;
    }else{
        return 0; 
    }
}

int main() {
    int number;
    number = read(); 
    if (isPalindrome(number)==1) {
        write(1);
    } else {
        write(-1);
    }

    return 0;
}