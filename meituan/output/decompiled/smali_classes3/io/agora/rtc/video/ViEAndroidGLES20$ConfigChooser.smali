.class Lio/agora/rtc/video/ViEAndroidGLES20$ConfigChooser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLConfigChooser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/video/ViEAndroidGLES20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfigChooser"
.end annotation


# static fields
.field private static EGL_OPENGL_ES2_BIT:I = 0x4

.field private static s_configAttribs2:[I


# instance fields
.field public mAlphaSize:I

.field public mBlueSize:I

.field public mDepthSize:I

.field public mGreenSize:I

.field public mRedSize:I

.field public mStencilSize:I

.field private mValue:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x9

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3024

    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x4

    aput v2, v0, v1

    const/4 v1, 0x2

    const/16 v3, 0x3023

    aput v3, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    const/16 v1, 0x3022

    aput v1, v0, v2

    const/4 v1, 0x5

    aput v2, v0, v1

    const/4 v1, 0x6

    const/16 v3, 0x3040

    aput v3, v0, v1

    const/4 v1, 0x7

    aput v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x3038

    aput v2, v0, v1

    sput-object v0, Lio/agora/rtc/video/ViEAndroidGLES20$ConfigChooser;->s_configAttribs2:[I

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 1

    .line 630000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 630001
    .line 630002
    .line 630003
    const/4 v0, 0x1

    .line 630004
    new-array v0, v0, [I

    .line 630005
    .line 630006
    iput-object v0, p0, Lio/agora/rtc/video/ViEAndroidGLES20$ConfigChooser;->mValue:[I

    .line 630007
    .line 630008
    iput p1, p0, Lio/agora/rtc/video/ViEAndroidGLES20$ConfigChooser;->mRedSize:I

    .line 630009
    .line 630010
    iput p2, p0, Lio/agora/rtc/video/ViEAndroidGLES20$ConfigChooser;->mGreenSize:I

    .line 630011
    .line 630012
    iput p3, p0, Lio/agora/rtc/video/ViEAndroidGLES20$ConfigChooser;->mBlueSize:I

    .line 630013
    .line 630014
    iput p4, p0, Lio/agora/rtc/video/ViEAndroidGLES20$ConfigChooser;->mAlphaSize:I

    .line 630015
    .line 630016
    iput p5, p0, Lio/agora/rtc/video/ViEAndroidGLES20$ConfigChooser;->mDepthSize:I

    .line 630017
    .line 630018
    iput p6, p0, Lio/agora/rtc/video/ViEAndroidGLES20$ConfigChooser;->mStencilSize:I

    .line 630019
    .line 630020
    return-void
.end method

.method private findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 1

    .line 600000
    iget-object v0, p0, Lio/agora/rtc/video/ViEAndroidGLES20$ConfigChooser;->mValue:[I

    .line 600001
    .line 600002
    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 600003
    .line 600004
    .line 600005
    move-result p1

    .line 600006
    if-eqz p1, :cond_0

    .line 600007
    .line 600008
    iget-object p1, p0, Lio/agora/rtc/video/ViEAndroidGLES20$ConfigChooser;->mValue:[I

    .line 600009
    .line 600010
    const/4 p2, 0x0

    aget p1, p1, p2

    return p1

    :cond_0
    return p5
.end method

.method private printConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 35

    .line 430000
    const/16 v0, 0x21

    .line 430001
    .line 430002
    new-array v1, v0, [I

    .line 430003
    .line 430004
    fill-array-data v1, :array_0

    .line 430005
    .line 430006
    .line 430007
    const-string v2, "EGL_BUFFER_SIZE"

    .line 430008
    .line 430009
    const-string v3, "EGL_ALPHA_SIZE"

    .line 430010
    .line 430011
    const-string v4, "EGL_BLUE_SIZE"

    .line 430012
    .line 430013
    const-string v5, "EGL_GREEN_SIZE"

    .line 430014
    .line 430015
    const-string v6, "EGL_RED_SIZE"

    .line 430016
    .line 430017
    const-string v7, "EGL_DEPTH_SIZE"

    .line 430018
    .line 430019
    const-string v8, "EGL_STENCIL_SIZE"

    .line 430020
    .line 430021
    const-string v9, "EGL_CONFIG_CAVEAT"

    .line 430022
    .line 430023
    const-string v10, "EGL_CONFIG_ID"

    .line 430024
    .line 430025
    const-string v11, "EGL_LEVEL"

    .line 430026
    .line 430027
    const-string v12, "EGL_MAX_PBUFFER_HEIGHT"

    .line 430028
    .line 430029
    const-string v13, "EGL_MAX_PBUFFER_PIXELS"

    .line 430030
    .line 430031
    const-string v14, "EGL_MAX_PBUFFER_WIDTH"

    .line 430032
    .line 430033
    const-string v15, "EGL_NATIVE_RENDERABLE"

    .line 430034
    .line 430035
    const-string v16, "EGL_NATIVE_VISUAL_ID"

    .line 430036
    .line 430037
    const-string v17, "EGL_NATIVE_VISUAL_TYPE"

    .line 430038
    .line 430039
    const-string v18, "EGL_PRESERVED_RESOURCES"

    .line 430040
    .line 430041
    const-string v19, "EGL_SAMPLES"

    .line 430042
    .line 430043
    const-string v20, "EGL_SAMPLE_BUFFERS"

    .line 430044
    .line 430045
    const-string v21, "EGL_SURFACE_TYPE"

    .line 430046
    .line 430047
    const-string v22, "EGL_TRANSPARENT_TYPE"

    .line 430048
    .line 430049
    const-string v23, "EGL_TRANSPARENT_RED_VALUE"

    .line 430050
    .line 430051
    const-string v24, "EGL_TRANSPARENT_GREEN_VALUE"

    .line 430052
    .line 430053
    const-string v25, "EGL_TRANSPARENT_BLUE_VALUE"

    .line 430054
    .line 430055
    const-string v26, "EGL_BIND_TO_TEXTURE_RGB"

    .line 430056
    .line 430057
    const-string v27, "EGL_BIND_TO_TEXTURE_RGBA"

    .line 430058
    .line 430059
    const-string v28, "EGL_MIN_SWAP_INTERVAL"

    .line 430060
    .line 430061
    const-string v29, "EGL_MAX_SWAP_INTERVAL"

    .line 430062
    .line 430063
    const-string v30, "EGL_LUMINANCE_SIZE"

    .line 430064
    .line 430065
    const-string v31, "EGL_ALPHA_MASK_SIZE"

    .line 430066
    .line 430067
    const-string v32, "EGL_COLOR_BUFFER_TYPE"

    .line 430068
    .line 430069
    const-string v33, "EGL_RENDERABLE_TYPE"

    .line 430070
    .line 430071
    const-string v34, "EGL_CONFORMANT"

    .line 430072
    .line 430073
    filled-new-array/range {v2 .. v34}, [Ljava/lang/String;

    .line 430074
    .line 430075
    .line 430076
    move-result-object v2

    .line 430077
    const/4 v3, 0x1

    .line 430078
    new-array v4, v3, [I

    .line 430079
    .line 430080
    const/4 v5, 0x0

    .line 430081
    const/4 v6, 0x0

    .line 430082
    :goto_0
    if-ge v6, v0, :cond_2

    .line 430083
    .line 430084
    aget v7, v1, v6

    .line 430085
    .line 430086
    aget-object v8, v2, v6

    .line 430087
    .line 430088
    move-object/from16 v9, p1

    .line 430089
    .line 430090
    move-object/from16 v10, p2

    .line 430091
    .line 430092
    move-object/from16 v11, p3

    .line 430093
    .line 430094
    invoke-interface {v9, v10, v11, v7, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 430095
    .line 430096
    .line 430097
    move-result v7

    .line 430098
    if-eqz v7, :cond_0

    .line 430099
    .line 430100
    sget-object v7, Lio/agora/rtc/video/ViEAndroidGLES20;->TAG:Ljava/lang/String;

    .line 430101
    .line 430102
    const/4 v12, 0x2

    .line 430103
    new-array v12, v12, [Ljava/lang/Object;

    .line 430104
    .line 430105
    aput-object v8, v12, v5

    .line 430106
    .line 430107
    aget v8, v4, v5

    .line 430108
    .line 430109
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430110
    .line 430111
    .line 430112
    move-result-object v8

    .line 430113
    aput-object v8, v12, v3

    .line 430114
    .line 430115
    const-string v8, "  %s: %d\n"

    .line 430116
    .line 430117
    invoke-static {v8, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 430118
    .line 430119
    .line 430120
    move-result-object v8

    .line 430121
    invoke-static {v7, v8}, Lio/agora/rtc/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 430122
    .line 430123
    .line 430124
    goto :goto_2

    .line 430125
    :cond_0
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 430126
    .line 430127
    .line 430128
    move-result v7

    .line 430129
    const/16 v8, 0x3000

    .line 430130
    .line 430131
    if-eq v7, v8, :cond_1

    .line 430132
    .line 430133
    goto :goto_1

    .line 430134
    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 430135
    .line 430136
    goto :goto_0

    .line 430137
    :cond_2
    return-void

    .line 430138
    :array_0
    .array-data 4
        0x3020
        0x3021
        0x3022
        0x3023
        0x3024
        0x3025
        0x3026
        0x3027
        0x3028
        0x3029
        0x302a
        0x302b
        0x302c
        0x302d
        0x302e
        0x302f
        0x3030
        0x3031
        0x3032
        0x3033
        0x3034
        0x3037
        0x3036
        0x3035
        0x3039
        0x303a
        0x303b
        0x303c
        0x303d
        0x303e
        0x303f
        0x3040
        0x3042
    .end array-data
.end method

.method private printConfigs(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 7

    .line 430000
    array-length v0, p3

    .line 430001
    sget-object v1, Lio/agora/rtc/video/ViEAndroidGLES20;->TAG:Ljava/lang/String;

    .line 430002
    .line 430003
    const/4 v2, 0x1

    .line 430004
    new-array v3, v2, [Ljava/lang/Object;

    .line 430005
    .line 430006
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430007
    .line 430008
    .line 430009
    move-result-object v4

    .line 430010
    const/4 v5, 0x0

    .line 430011
    aput-object v4, v3, v5

    .line 430012
    .line 430013
    const-string v4, "%d configurations"

    .line 430014
    .line 430015
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 430016
    .line 430017
    .line 430018
    move-result-object v3

    .line 430019
    invoke-static {v1, v3}, Lio/agora/rtc/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 430020
    .line 430021
    .line 430022
    const/4 v1, 0x0

    .line 430023
    :goto_0
    if-ge v1, v0, :cond_0

    .line 430024
    .line 430025
    sget-object v3, Lio/agora/rtc/video/ViEAndroidGLES20;->TAG:Ljava/lang/String;

    .line 430026
    .line 430027
    new-array v4, v2, [Ljava/lang/Object;

    .line 430028
    .line 430029
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430030
    .line 430031
    .line 430032
    move-result-object v6

    .line 430033
    aput-object v6, v4, v5

    .line 430034
    .line 430035
    const-string v6, "Configuration %d:\n"

    .line 430036
    .line 430037
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 430038
    .line 430039
    .line 430040
    move-result-object v4

    .line 430041
    invoke-static {v3, v4}, Lio/agora/rtc/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 430042
    .line 430043
    .line 430044
    aget-object v3, p3, v1

    .line 430045
    .line 430046
    invoke-direct {p0, p1, p2, v3}, Lio/agora/rtc/video/ViEAndroidGLES20$ConfigChooser;->printConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 430047
    .line 430048
    .line 430049
    add-int/lit8 v1, v1, 0x1

    .line 430050
    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 8

    .line 260000
    const/4 v0, 0x1

    .line 260001
    new-array v0, v0, [I

    .line 260002
    .line 260003
    sget-object v3, Lio/agora/rtc/video/ViEAndroidGLES20$ConfigChooser;->s_configAttribs2:[I

    .line 260004
    .line 260005
    const/4 v4, 0x0

    .line 260006
    const/4 v5, 0x0

    .line 260007
    move-object v1, p1

    .line 260008
    move-object v2, p2

    .line 260009
    move-object v6, v0

    .line 260010
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 260011
    .line 260012
    .line 260013
    const/4 v1, 0x0

    .line 260014
    aget v5, v0, v1

    .line 260015
    .line 260016
    if-gtz v5, :cond_0

    .line 260017
    .line 260018
    sget-object p1, Lio/agora/rtc/video/ViEAndroidGLES20;->TAG:Ljava/lang/String;

    .line 260019
    .line 260020
    const-string p2, "no configurations found"

    .line 260021
    .line 260022
    invoke-static {p1, p2}, Lio/agora/rtc/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 260023
    .line 260024
    .line 260025
    const/4 p1, 0x0

    .line 260026
    return-object p1

    .line 260027
    :cond_0
    new-array v7, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 260028
    .line 260029
    sget-object v3, Lio/agora/rtc/video/ViEAndroidGLES20$ConfigChooser;->s_configAttribs2:[I

    .line 260030
    .line 260031
    move-object v1, p1

    .line 260032
    move-object v2, p2

    .line 260033
    move-object v4, v7

    .line 260034
    move-object v6, v0

    .line 260035
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 260036
    .line 260037
    .line 260038
    invoke-virtual {p0, p1, p2, v7}, Lio/agora/rtc/video/ViEAndroidGLES20$ConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    .line 260039
    .line 260040
    move-result-object p1

    return-object p1
.end method

.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 12

    .line 430000
    array-length v0, p3

    .line 430001
    const/4 v1, 0x0

    .line 430002
    :goto_0
    if-ge v1, v0, :cond_2

    .line 430003
    .line 430004
    aget-object v8, p3, v1

    .line 430005
    .line 430006
    const/16 v6, 0x3025

    .line 430007
    .line 430008
    const/4 v7, 0x0

    .line 430009
    move-object v2, p0

    .line 430010
    move-object v3, p1

    .line 430011
    move-object v4, p2

    .line 430012
    move-object v5, v8

    .line 430013
    invoke-direct/range {v2 .. v7}, Lio/agora/rtc/video/ViEAndroidGLES20$ConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 430014
    .line 430015
    .line 430016
    move-result v9

    .line 430017
    const/16 v6, 0x3026

    .line 430018
    .line 430019
    invoke-direct/range {v2 .. v7}, Lio/agora/rtc/video/ViEAndroidGLES20$ConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 430020
    .line 430021
    .line 430022
    move-result v2

    .line 430023
    iget v3, p0, Lio/agora/rtc/video/ViEAndroidGLES20$ConfigChooser;->mDepthSize:I

    .line 430024
    .line 430025
    if-lt v9, v3, :cond_1

    .line 430026
    .line 430027
    iget v3, p0, Lio/agora/rtc/video/ViEAndroidGLES20$ConfigChooser;->mStencilSize:I

    .line 430028
    .line 430029
    if-ge v2, v3, :cond_0

    .line 430030
    .line 430031
    goto :goto_1

    .line 430032
    :cond_0
    const/16 v6, 0x3024

    .line 430033
    .line 430034
    const/4 v7, 0x0

    .line 430035
    move-object v2, p0

    .line 430036
    move-object v3, p1

    .line 430037
    move-object v4, p2

    .line 430038
    move-object v5, v8

    .line 430039
    invoke-direct/range {v2 .. v7}, Lio/agora/rtc/video/ViEAndroidGLES20$ConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 430040
    .line 430041
    .line 430042
    move-result v9

    .line 430043
    const/16 v6, 0x3023

    .line 430044
    .line 430045
    invoke-direct/range {v2 .. v7}, Lio/agora/rtc/video/ViEAndroidGLES20$ConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 430046
    .line 430047
    .line 430048
    move-result v10

    .line 430049
    const/16 v6, 0x3022

    .line 430050
    .line 430051
    invoke-direct/range {v2 .. v7}, Lio/agora/rtc/video/ViEAndroidGLES20$ConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 430052
    .line 430053
    .line 430054
    move-result v11

    .line 430055
    const/16 v6, 0x3021

    .line 430056
    .line 430057
    invoke-direct/range {v2 .. v7}, Lio/agora/rtc/video/ViEAndroidGLES20$ConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 430058
    .line 430059
    .line 430060
    move-result v2

    .line 430061
    iget v3, p0, Lio/agora/rtc/video/ViEAndroidGLES20$ConfigChooser;->mRedSize:I

    .line 430062
    .line 430063
    if-ne v9, v3, :cond_1

    .line 430064
    .line 430065
    iget v3, p0, Lio/agora/rtc/video/ViEAndroidGLES20$ConfigChooser;->mGreenSize:I

    .line 430066
    .line 430067
    if-ne v10, v3, :cond_1

    .line 430068
    .line 430069
    iget v3, p0, Lio/agora/rtc/video/ViEAndroidGLES20$ConfigChooser;->mBlueSize:I

    .line 430070
    if-ne v11, v3, :cond_1

    iget v3, p0, Lio/agora/rtc/video/ViEAndroidGLES20$ConfigChooser;->mAlphaSize:I

    if-ne v2, v3, :cond_1

    return-object v8

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
