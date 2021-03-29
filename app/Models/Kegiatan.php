<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Kegiatan extends Model
{
    use HasFactory;
        // protected $table='Kegiatan';
        //  protected $primaryKey = ' id ';

    protected $fillable=[
        'user_id',"Nama",'waktu','gambar'
    ];
}
