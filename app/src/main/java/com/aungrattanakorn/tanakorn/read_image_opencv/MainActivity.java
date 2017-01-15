package com.aungrattanakorn.tanakorn.read_image_opencv;

import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;

import org.opencv.core.Mat;
import org.opencv.android.OpenCVLoader;
import org.opencv.imgcodecs.Imgcodecs;
import org.opencv.imgproc.Imgproc;

import java.io.File;

public class MainActivity extends AppCompatActivity {




    private ImageView imageView;
    private Button button;
    private Uri uri;
    private boolean aBoolean =true;



    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        if (!OpenCVLoader.initDebug()) {
            Log.e(this.getClass().getSimpleName(), "  OpenCVLoader.initDebug(), not working.");
        } else {
            Log.d(this.getClass().getSimpleName(), "  OpenCVLoader.initDebug(), working.");
        }

        imageView=(ImageView)findViewById(R.id.imageView);

        imageController();

    } //main Method

    private void imageController() {
        imageView.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {

                Intent intent = new Intent(Intent.ACTION_GET_CONTENT);
                intent.setType("image/*");
                startActivityForResult(Intent.createChooser(intent,"Please Choose App"),0);

            } //onclick
        });
    }

    @Override
    protected void onActivityResult(int requestCode,int resultCode,Intent data){


        // Imgproc.cvtColor(imageMat,imageMat,Imgproc.COLOR_RGB2GRAY);
        //Imgproc.threshold( mGray,mtresh,35, 255, Imgproc.THRESH_BINARY_INV);
        super.onActivityResult(requestCode, resultCode, data);

        if (resultCode==RESULT_OK){

            uri = data.getData();
            aBoolean = false;

            //Show Image Choose to ImageView
            try{

                Bitmap bitmap = BitmapFactory.decodeStream(getContentResolver().openInputStream(uri));

                imageView.setImageBitmap(bitmap);


                //Mat image = Imgcodecs.imread();



            }catch (Exception e){

            }
        } //if


    }
} //Main Class
