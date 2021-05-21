# State Restoration Navigation Sample
 Sample showing State Restoration with and without auto_route

MyHomePage uses a RestorationMixin to preserve the state of the counter. 
Testing on an Android Emulator with the setting 'Do not keep Activities', pressing the counter a few times, going to background and re-opening the app again:

1 A simple MaterialApp with a home: -> preserves the state of the counter

2 A MaterialApp using a Declarative Navigator from Navigation 2.0 -> preserves the state of the counter

3 A MaterialApp.router using a Router from auto_route -> does not preserve the state of the counter, even worse, dispose is being called when re-opening causing the entire screen to be blank

Question: Is this a bug with auto_route or is there a way to configure auto_route to work with restorationScopeId?

