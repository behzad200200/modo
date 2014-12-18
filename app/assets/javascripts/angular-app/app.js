var app = angular.module('myApp', [])

app.
    config(['$httpProvider', function($httprovider){
        $httpProvider.defaults.headers.common['X-CSRF-Token'] = $('meta[name=csrf-token]').attr('content')
    }
])