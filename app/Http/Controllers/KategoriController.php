<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Kategori;

class KategoriController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {

        $data = Kategori::all();
        return response()->json($data);

        // echo "<h1>index bosqyu </h1>";
        //kita keluarkan berupa response

        // return response()->json("ini adalah index");
        //test pake postman method get http://localhost:8000/kategori
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create(Request $request)
    {
        
        $this->validate($request,[
            'kategori' => 'required | unique:kategoris',
            'keterangan' => 'required'
        ]);
        $kategori = Kategori::create($request->all());
        return response()->json($kategori); 
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
        //nampilin 1 data itu show
        // return response()->json("nampilin 1 data");

        $data = Kategori::where('idkategori',$id)->get();
        return response()->json($data);
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
        Kategori::where('idkategori',$id)->update($request->all());
        return response()->json("data sudah di update");
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        Kategori::where('idkategori',$id)->delete();
        return response()->json("data sudah dihapus");
    }
}
