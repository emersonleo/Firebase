package com.example.myapplication;

import androidx.appcompat.app.AppCompatActivity;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;

public class Cadastro extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_cadastro);
        EditText nome = findViewById(R.id.edttxtNome);
        EditText nickname = findViewById(R.id.edttxtNickname);
        EditText senha = findViewById(R.id.edttxtSenha);
        EditText confirmarSenha = findViewById(R.id.edttxtConfirmSenha);
        Button btnCadastro = findViewById(R.id.btnCadastrar);

        btnCadastro.setOnClickListener(new View.OnClickListener() {

            @Override
            public void onClick(View view) {
                Intent intent = new Intent(Cadastro.this, telaPrincipal.class);
                startActivity(intent);
            }
        });
    }
}
