// ignore_for_file: file_names, camel_case_types

import 'package:supabase/supabase.dart';

class SupabaseEnv {
  final _url = "https://qtqrijgzextsomsjbqhv.supabase.co";
  final _key = "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6InF0cXJpamd6ZXh0c29tc2picWh2Iiwicm9sZSI6InNlcnZpY2Vfcm9sZSIsImlhdCI6MTY4NDIzMDYxNSwiZXhwIjoxOTk5ODA2NjE1fQ.MGc71qsZKSIyvaBvfSjp0QGY26t85TU29ODtGZHQBH8";
  final _jwt = "eRQRSE75AT1DSgt+L2Bombj60JcLyQKMVG3TEs6VzZLUTrRGaeYerOgzT365tFv4V+f/L0jB3mnHVY9rVw4Vzw==";

  get getJWT {
    return _jwt;
  }

  SupabaseClient get supabase {
    final supabase = SupabaseClient(_url, _key);

    return supabase;
  }
}
