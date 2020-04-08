#include<bits/stdc++.h>
#define fastio ios_base::sync_with_stdio(false);cin.tie(0);cout.tie(0);
#define ll long long int
#define endl "\n"
using namespace std;
int main(){

	int t;
	cin>>t;
	while(t--){
		int n,m;
		cin>>n>>m;
		int a[n+1][m+1];
		a[1][1]='B';
		bool	c=1;
		for(int i=1;i<=n;i++){

			for(int j=2;j<=m;j++){
				if(c=1){
					c=0;
				a[i][j]='W';
			}
			else{
				c=1;
				a[i][j]='B';
			}

			}
			if(a[i][m]=='B')c=0;
			else c=1;
		}
		for(int i=1;i<=n;i++){
			for(int j=1;j<=m;j++)cout<<a[i][j];
				cout<<endl;
		}

	}


}