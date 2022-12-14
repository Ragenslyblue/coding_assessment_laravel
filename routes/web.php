<?php

use App\Http\Controllers\Backend\CsvUploadController;
use App\Http\Controllers\Backend\dashboardController;
use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', function () {
    return view('welcome');
});

Route::middleware([
    'auth:sanctum',
    config('jetstream.auth_session'),
    'verified'
])->group(function () {
    Route::get('/dashboard', [dashboardController::class , 'index'])->name('dashboard');
    Route::post('/dashboard/count', [dashboardController::class , 'dashboardCount'])->name('dashboard.count');
    Route::post('/dashboard/chart', [dashboardController::class , 'chart'])->name('dashboard.chart');
    Route::get('/csv/list', [CsvUploadController::class , 'index'])->name('csvlist.index');
    Route::post('/csv/list/get/datatable', [CsvUploadController::class , 'CsvdataTable'])->name('csvlist.get.datatable');
    Route::post('/csv/Upload', [CsvUploadController::class , 'store'])->name('csv.upload');
});


