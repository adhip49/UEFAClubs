<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

use App\Clubs;

class Clubscontroller extends Controller
{
    public static function index()
    {

        $data = Clubs::where('red_status','1')->inRandomOrder()->get();
        return view('welcome')->with('data',$data);
    }

    public static function with_nored($country,$id)
    {
        //print_r($id);
        $data = Clubs::where('red_status','0')
            ->where('country','!=',$country)
            ->whereNotIn('id',$id)
            ->limit('3')
            ->inRandomOrder()
            ->get();

        return $data;
    }
}
