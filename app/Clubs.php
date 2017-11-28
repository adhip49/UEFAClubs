<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Clubs extends Model
{

    protected $table = "club";

    public static function club_list() {

        $data = Clubs::all();

        return view('welocme')->compact($data);
    }
}
