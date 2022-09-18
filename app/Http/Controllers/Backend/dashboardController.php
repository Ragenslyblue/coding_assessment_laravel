<?php

namespace App\Http\Controllers\Backend;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;
use \Illuminate\Database\Connection;
class dashboardController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        
        return view('dashboard');
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function dashboardCount()
    {
        $person  = DB::getPdo()->prepare('select  recipient , count(recipient) as person_count from thicktag_db.cele_import_models group by recipient order by person_count desc limit 1');
        $country = DB::getPdo()->prepare('select  country , count(country) as country_count from thicktag_db.cele_import_models group by country order by country_count desc  limit 1');
        $career  = DB::getPdo()->prepare('select  career , count(career) as career_count from thicktag_db.cele_import_models group by career order by career_count desc  limit 1; ');
        $person->execute();
        $country->execute();
        $career->execute();
        $personData  = $person->fetchAll();
        $countryData = $person->fetchAll();
        $careerData  = $person->fetchAll();
        return $personData[0]['person_count'];
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        //
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function edit($id)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, $id)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        //
    }
}
