<!doctype html>
<html lang="{{ app()->getLocale() }}">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Clubs</title>
        <!-- Fonts -->
        <link href="https://fonts.googleapis.com/css?family=Raleway:100,600" rel="stylesheet" type="text/css">

        <!-- Styles -->
        <style>
            html, body {
                background-color: #fff;
                color: #636b6f;
                font-family: 'Raleway', sans-serif;
                font-weight: 100;
                height: 100vh;
                margin: 0;
            }

            .full-height {
                height: 100vh;
            }

            .flex-center {
                align-items: center;
                display: flex;
                justify-content: center;
            }

            .position-ref {
                position: relative;
            }

            .top-right {
                position: absolute;
                right: 10px;
                top: 18px;
            }

            .content {
                text-align: center;
            }

            .title {
                font-size: 84px;
            }

            .links > a {
                color: #636b6f;
                padding: 0 25px;
                font-size: 12px;
                font-weight: 600;
                letter-spacing: .1rem;
                text-decoration: none;
                text-transform: uppercase;
            }

            .m-b-md {
                margin-bottom: 30px;
            }
        </style>
    </head>
    <body>
    @php $array = ['A','B','C','D','E','F','G','H']; @endphp
    @foreach($data as $index =>$club)
        <b>Group {{$array[$index] }}</b>
        @if($club->red_status == 1)
            <div class="content" style="width: 15%;height: 25%;text-align: left;"><hr>
            <div><img height="20px" width="20px" src="{{ $club->club_img }}"> {{ $club->club_name }}</div>
                @php $ids[] = $club->id @endphp
                @php $no_red = App\Http\Controllers\Clubscontroller::with_nored($club->country,$ids) @endphp
                @foreach($no_red as $item)
                    @php $ids[] = $item->id @endphp
                    <div><img height="20px" width="20px" src="{{ $item->club_img }}"> {{ $item->club_name }}</div>
                @endforeach
            </div>
        @endif
    @endforeach
    </body>
</html>