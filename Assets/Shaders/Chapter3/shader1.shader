Shader "Shaders/Chapter3/shader1"
{
    //作用仅仅是为了让属性可以出现在材质面板中
    Properties
    {
        _MainTex ("Texture", 2D) = "white" {}
        //Number and Sliders
        _Int ("Int", Int) = 3
        _Float ("Float", Float) = 1.5
        _Range ("Range", Range(3.0,5.0)) = 4.0
        // Colors and Vectors
        _Color ("Color", Color) = (1,1,1,1)
        _Vector ("Vector", Vector) = (2, 3, 6, 1)
        // Textures
        _2D ("2D", 2D) = "" {}
        _Cube ("Cube", Cube) = "white" {}
        _3D ("3D", 3D) = "black" {}

        
    }
    // 如果subshader都不支持 则调用Fallback
    FallBack "Diffuse"
}
