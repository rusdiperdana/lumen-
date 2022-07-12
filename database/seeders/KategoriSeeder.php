<?php

namespace Database\Seeders;

use App\Models\Kategori;
use Illuminate\Database\Seeder;
use Faker\Factory as Faker;

class KategoriSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        $faker = Faker::create();

        //bikin 100 data
        for ($i=0; $i <50 ; $i++) { 
            $data =[
                'kategori'    => $faker->name,
                'keterangan'  => $faker->text
            ];
            Kategori::create($data);
        }

        // $data =[
        //     'kategori'    => $faker->name,
        //     'keterangan'  => $faker->text
        // ];

        // $data =[
        //     'kategori'    => 'Goreng Pisang',
        //     'keterangan'  => 'Enak banget'
        // ];

        
    }
}
