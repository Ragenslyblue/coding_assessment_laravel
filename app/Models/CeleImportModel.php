<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class CeleImportModel extends Model
{
    use HasFactory;

    protected $fillable = [
        'year',      
        'rank',      
        'recipient', 
        'country',   
        'career',    
        'tied',      
        'title',     
    ];
}
