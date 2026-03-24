[33mcommit 96794647b0753ed18c37de110b60f46354a170f6[m[33m ([m[1;36mHEAD[m[33m -> [m[1;32mmain[m[33m, [m[1;31morigin/main[m[33m, [m[1;31morigin/HEAD[m[33m)[m
Author: Umair K <umair.khan7@education.nsw.gov.au>
Date:   Mon Feb 23 11:55:15 2026 +1100

    Game Finished

[1mdiff --git a/Assets/Material/Dynamic Obstacle.mat b/Assets/Material/Dynamic Obstacle.mat[m
[1mnew file mode 100644[m
[1mindex 0000000..79df387[m
[1m--- /dev/null[m
[1m+++ b/Assets/Material/Dynamic Obstacle.mat[m	
[36m@@ -0,0 +1,136 @@[m
[32m+[m[32m%YAML 1.1[m
[32m+[m[32m%TAG !u! tag:unity3d.com,2011:[m
[32m+[m[32m--- !u!114 &-1842745214190259775[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 11[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInstance: {fileID: 0}[m
[32m+[m[32m  m_PrefabAsset: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 0}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: 11500000, guid: d0353a89b1f911e48b9e16bdc9f2e058, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  version: 10[m
[32m+[m[32m--- !u!21 &2100000[m
[32m+[m[32mMaterial:[m
[32m+[m[32m  serializedVersion: 8[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInstance: {fileID: 0}[m
[32m+[m[32m  m_PrefabAsset: {fileID: 0}[m
[32m+[m[32m  m_Name: Dynamic Obstacle[m
[32m+[m[32m  m_Shader: {fileID: 4800000, guid: 933532a4fcc9baf4fa0491de14d08ed7, type: 3}[m
[32m+[m[32m  m_Parent: {fileID: 0}[m
[32m+[m[32m  m_ModifiedSerializedProperties: 0[m
[32m+[m[32m  m_ValidKeywords: [][m
[32m+[m[32m  m_InvalidKeywords: [][m
[32m+[m[32m  m_LightmapFlags: 4[m
[32m+[m[32m  m_EnableInstancingVariants: 0[m
[32m+[m[32m  m_DoubleSidedGI: 0[m
[32m+[m[32m  m_CustomRenderQueue: -1[m
[32m+[m[32m  stringTagMap:[m
[32m+[m[32m    RenderType: Opaque[m
[32m+[m[32m  disabledShaderPasses:[m
[32m+[m[32m  - MOTIONVECTORS[m
[32m+[m[32m  m_LockedProperties:[m[41m [m
[32m+[m[32m  m_SavedProperties:[m
[32m+[m[32m    serializedVersion: 3[m
[32m+[m[32m    m_TexEnvs:[m
[32m+[m[32m    - _BaseMap:[m
[32m+[m[32m        m_Texture: {fileID: 0}[m
[32m+[m[32m        m_Scale: {x: 1, y: 1}[m
[32m+[m[32m        m_Offset: {x: 0, y: 0}[m
[32m+[m[32m    - _BumpMap:[m
[32m+[m[32m        m_Texture: {fileID: 0}[m
[32m+[m[32m        m_Scale: {x: 1, y: 1}[m
[32m+[m[32m        m_Offset: {x: 0, y: 0}[m
[32m+[m[32m    - _DetailAlbedoMap:[m
[32m+[m[32m        m_Texture: {fileID: 0}[m
[32m+[m[32m        m_Scale: {x: 1, y: 1}[m
[32m+[m[32m        m_Offset: {x: 0, y: 0}[m
[32m+[m[32m    - _DetailMask:[m
[32m+[m[32m        m_Texture: {fileID: 0}[m
[32m+[m[32m        m_Scale: {x: 1, y: 1}[m
[32m+[m[32m        m_Offset: {x: 0, y: 0}[m
[32m+[m[32m    - _DetailNormalMap:[m
[32m+[m[32m        m_Texture: {fileID: 0}[m
[32m+[m[32m        m_Scale: {x: 1, y: 1}[m
[32m+[m[32m        m_Offset: {x: 0, y: 0}[m
[32m+[m[32m    - _EmissionMap:[m
[32m+[m[32m        m_Texture: {fileID: 0}[m
[32m+[m[32m        m_Scale: {x: 1, y: 1}[m
[32m+[m[32m        m_Offset: {x: 0, y: 0}[m
[32m+[m[32m    - _MainTex:[m
[32m+[m[32m        m_Texture: {fileID: 0}[m
[32m+[m[32m        m_Scale: {x: 1, y: 1}[m
[32m+[m[32m        m_Offset: {x: 0, y: 0}[m
[32m+[m[32m    - _MetallicGlossMap:[m
[32m+[m[32m        m_Texture: {fileID: 0}[m
[32m+[m[32m        m_Scale: {x: 1, y: 1}[m
[32m+[m[32m        m_Offset: {x: 0, y: 0}[m
[32m+[m[32m    - _OcclusionMap:[m
[32m+[m[32m        m_Texture: {fileID: 0}[m
[32m+[m[32m        m_Scale: {x: 1, y: 1}[m
[32m+[m[32m        m_Offset: {x: 0, y: 0}[m
[32m+[m[32m    - _ParallaxMap:[m
[32m+[m[32m        m_Texture: {fileID: 0}[m
[32m+[m[32m        m_Scale: {x: 1, y: 1}[m
[32m+[m[32m        m_Offs