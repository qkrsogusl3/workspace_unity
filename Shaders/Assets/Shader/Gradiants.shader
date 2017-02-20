// Shader created with Shader Forge v1.34 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.34;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:2,rntp:3,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:3138,x:34182,y:32818,varname:node_3138,prsc:2|diff-1775-RGB,spec-6405-OUT,normal-1165-RGB,emission-3166-RGB,clip-8155-OUT;n:type:ShaderForge.SFN_TexCoord,id:5854,x:31956,y:32281,varname:node_5854,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Tex2dAsset,id:7041,x:33565,y:32893,ptovrint:False,ptlb:Ramp,ptin:_Ramp,varname:node_7041,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:271f5ee3273dd7f4fae6e204d4f8c4bf,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:3166,x:33731,y:32812,varname:node_3166,prsc:2,tex:271f5ee3273dd7f4fae6e204d4f8c4bf,ntxv:0,isnm:False|UVIN-9846-OUT,TEX-7041-TEX;n:type:ShaderForge.SFN_RemapRange,id:7124,x:32116,y:32281,varname:node_7124,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1|IN-5854-UVOUT;n:type:ShaderForge.SFN_ComponentMask,id:8668,x:32280,y:32281,varname:node_8668,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-7124-OUT;n:type:ShaderForge.SFN_ArcTan2,id:8441,x:32475,y:32289,varname:node_8441,prsc:2,attp:2|A-8668-G,B-8668-R;n:type:ShaderForge.SFN_Append,id:9846,x:33565,y:32715,varname:node_9846,prsc:2|A-910-OUT,B-9228-OUT;n:type:ShaderForge.SFN_Vector1,id:9228,x:33276,y:32864,varname:node_9228,prsc:2,v1:0;n:type:ShaderForge.SFN_Tex2d,id:5864,x:32616,y:33033,ptovrint:False,ptlb:Noise,ptin:_Noise,varname:node_5864,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:28c7aad1372ff114b90d330f8a2dd938,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Slider,id:5369,x:32117,y:32829,ptovrint:False,ptlb:DissolveAmount,ptin:_DissolveAmount,varname:node_5369,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Add,id:8155,x:32871,y:32892,varname:node_8155,prsc:2|A-5815-OUT,B-5864-R;n:type:ShaderForge.SFN_RemapRange,id:5815,x:32616,y:32829,varname:node_5815,prsc:2,frmn:0,frmx:1,tomn:-0.62,tomx:0.62|IN-2016-OUT;n:type:ShaderForge.SFN_OneMinus,id:2016,x:32445,y:32829,varname:node_2016,prsc:2|IN-5369-OUT;n:type:ShaderForge.SFN_RemapRange,id:4500,x:33085,y:32715,varname:node_4500,prsc:2,frmn:0,frmx:1,tomn:-4,tomx:4|IN-8155-OUT;n:type:ShaderForge.SFN_Clamp01,id:6948,x:33242,y:32715,varname:node_6948,prsc:2|IN-4500-OUT;n:type:ShaderForge.SFN_OneMinus,id:910,x:33395,y:32715,varname:node_910,prsc:2|IN-6948-OUT;n:type:ShaderForge.SFN_Tex2d,id:1775,x:33940,y:32653,ptovrint:False,ptlb:node_1775,ptin:_node_1775,varname:node_1775,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:b66bceaf0cc0ace4e9bdc92f14bba709,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Vector1,id:6405,x:33940,y:32858,varname:node_6405,prsc:2,v1:0;n:type:ShaderForge.SFN_Tex2d,id:1165,x:33940,y:32946,ptovrint:False,ptlb:node_1165,ptin:_node_1165,varname:node_1165,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:bbab0a6f7bae9cf42bf057d8ee2755f6,ntxv:3,isnm:True;proporder:7041-5864-5369-1775-1165;pass:END;sub:END;*/

Shader "Shader Forge/Gradiants" {
    Properties {
        _Ramp ("Ramp", 2D) = "white" {}
        _Noise ("Noise", 2D) = "white" {}
        _DissolveAmount ("DissolveAmount", Range(0, 1)) = 0
        _node_1775 ("node_1775", 2D) = "white" {}
        _node_1165 ("node_1165", 2D) = "bump" {}
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "Queue"="AlphaTest"
            "RenderType"="TransparentCutout"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Cull Off
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float4 _LightColor0;
            uniform sampler2D _Ramp; uniform float4 _Ramp_ST;
            uniform sampler2D _Noise; uniform float4 _Noise_ST;
            uniform float _DissolveAmount;
            uniform sampler2D _node_1775; uniform float4 _node_1775_ST;
            uniform sampler2D _node_1165; uniform float4 _node_1165_ST;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 bitangentDir : TEXCOORD4;
                LIGHTING_COORDS(5,6)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex );
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                i.normalDir = normalize(i.normalDir);
                i.normalDir *= faceSign;
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 _node_1165_var = UnpackNormal(tex2D(_node_1165,TRANSFORM_TEX(i.uv0, _node_1165)));
                float3 normalLocal = _node_1165_var.rgb;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float4 _Noise_var = tex2D(_Noise,TRANSFORM_TEX(i.uv0, _Noise));
                float node_8155 = (((1.0 - _DissolveAmount)*1.24+-0.62)+_Noise_var.r);
                clip(node_8155 - 0.5);
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
///////// Gloss:
                float gloss = 0.5;
                float specPow = exp2( gloss * 10.0+1.0);
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float node_6405 = 0.0;
                float3 specularColor = float3(node_6405,node_6405,node_6405);
                float3 directSpecular = (floor(attenuation) * _LightColor0.xyz) * pow(max(0,dot(halfDirection,normalDirection)),specPow)*specularColor;
                float3 specular = directSpecular;
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = max( 0.0, NdotL) * attenColor;
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += UNITY_LIGHTMODEL_AMBIENT.rgb; // Ambient Light
                float4 _node_1775_var = tex2D(_node_1775,TRANSFORM_TEX(i.uv0, _node_1775));
                float3 diffuseColor = _node_1775_var.rgb;
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
////// Emissive:
                float2 node_9846 = float2((1.0 - saturate((node_8155*8.0+-4.0))),0.0);
                float4 node_3166 = tex2D(_Ramp,TRANSFORM_TEX(node_9846, _Ramp));
                float3 emissive = node_3166.rgb;
/// Final Color:
                float3 finalColor = diffuse + specular + emissive;
                return fixed4(finalColor,1);
            }
            ENDCG
        }
        Pass {
            Name "FORWARD_DELTA"
            Tags {
                "LightMode"="ForwardAdd"
            }
            Blend One One
            Cull Off
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDADD
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float4 _LightColor0;
            uniform sampler2D _Ramp; uniform float4 _Ramp_ST;
            uniform sampler2D _Noise; uniform float4 _Noise_ST;
            uniform float _DissolveAmount;
            uniform sampler2D _node_1775; uniform float4 _node_1775_ST;
            uniform sampler2D _node_1165; uniform float4 _node_1165_ST;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 bitangentDir : TEXCOORD4;
                LIGHTING_COORDS(5,6)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex );
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                i.normalDir = normalize(i.normalDir);
                i.normalDir *= faceSign;
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 _node_1165_var = UnpackNormal(tex2D(_node_1165,TRANSFORM_TEX(i.uv0, _node_1165)));
                float3 normalLocal = _node_1165_var.rgb;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float4 _Noise_var = tex2D(_Noise,TRANSFORM_TEX(i.uv0, _Noise));
                float node_8155 = (((1.0 - _DissolveAmount)*1.24+-0.62)+_Noise_var.r);
                clip(node_8155 - 0.5);
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
///////// Gloss:
                float gloss = 0.5;
                float specPow = exp2( gloss * 10.0+1.0);
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float node_6405 = 0.0;
                float3 specularColor = float3(node_6405,node_6405,node_6405);
                float3 directSpecular = attenColor * pow(max(0,dot(halfDirection,normalDirection)),specPow)*specularColor;
                float3 specular = directSpecular;
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = max( 0.0, NdotL) * attenColor;
                float4 _node_1775_var = tex2D(_node_1775,TRANSFORM_TEX(i.uv0, _node_1775));
                float3 diffuseColor = _node_1775_var.rgb;
                float3 diffuse = directDiffuse * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse + specular;
                return fixed4(finalColor * 1,0);
            }
            ENDCG
        }
        Pass {
            Name "ShadowCaster"
            Tags {
                "LightMode"="ShadowCaster"
            }
            Offset 1, 1
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_SHADOWCASTER
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform sampler2D _Noise; uniform float4 _Noise_ST;
            uniform float _DissolveAmount;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
                float2 uv0 : TEXCOORD1;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                float4 _Noise_var = tex2D(_Noise,TRANSFORM_TEX(i.uv0, _Noise));
                float node_8155 = (((1.0 - _DissolveAmount)*1.24+-0.62)+_Noise_var.r);
                clip(node_8155 - 0.5);
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
