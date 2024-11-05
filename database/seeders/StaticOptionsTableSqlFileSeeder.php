<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;
use Illuminate\Support\Facades\File;

class StaticOptionsTableSqlFileSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        // INSERTION OF DATA
        $path = database_path('seeders/sql/static_options_data.sql');
        //schema
        //$path = database_path('seeders/sql/dbcreattion.sql');

        // Check if the SQL file exists
        if (File::exists($path)) {
            // Read the contents of the SQL file
            $sql = File::get($path);

            // Execute the SQL queries
            DB::unprepared($sql);

            $this->command->info("Data seeded from static_options_data.sql successfully.");
        } else {
            $this->command->error("SQL file not found at {$path}");
        }
    }
}
