<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class RencanaStrategis extends Model
{
        use HasFactory;
        // protected $table='RencanaStrategis';
        //  protected $primaryKey = ' id ';

    protected $fillable=[
        'user_id',"tahun",'file'
    ];
}
