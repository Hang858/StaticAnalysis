.class public Lcom/kwai/video/aemonplayer/surface/EGL;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/aemonplayer/surface/EGL$GlException;,
        Lcom/kwai/video/aemonplayer/surface/EGL$SecureMode;
    }
.end annotation


# static fields
.field public static final EGL_CONFIG_ATTRIBUTES:[I

.field public static final EGL_JAVA_FLOAT_IN_BYTE:I = 0x4

.field public static final EGL_MATRIX_4x4_LEN:I = 0x10

.field public static final EGL_PROTECTED_CONTENT_EXT:I = 0x32c0

.field public static final EGL_SURFACE_HEIGHT:I = 0x1

.field public static final EGL_SURFACE_WIDTH:I = 0x1

.field public static final SECURE_MODE_NONE:I = 0x0

.field public static final SECURE_MODE_PROTECTED_PBUFFER:I = 0x2

.field public static final SECURE_MODE_SURFACELESS_CONTEXT:I = 0x1

.field public static final TAG:Ljava/lang/String; = "EGL"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/kwai/video/aemonplayer/surface/EGL;->EGL_CONFIG_ATTRIBUTES:[I

    return-void

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static chooseEGLConfig(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;
    .locals 13

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/kwai/video/aemonplayer/surface/EGL;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0x676781

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v6

    .line 140016
    if-eqz v6, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Landroid/opengl/EGLConfig;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    new-array v1, v0, [Landroid/opengl/EGLConfig;

    .line 140026
    .line 140027
    new-array v3, v0, [I

    .line 140028
    .line 140029
    sget-object v6, Lcom/kwai/video/aemonplayer/surface/EGL;->EGL_CONFIG_ATTRIBUTES:[I

    .line 140030
    .line 140031
    const/4 v7, 0x0

    .line 140032
    const/4 v9, 0x0

    .line 140033
    const/4 v10, 0x1

    .line 140034
    const/4 v12, 0x0

    .line 140035
    move-object v5, p0

    .line 140036
    move-object v8, v1

    .line 140037
    move-object v11, v3

    .line 140038
    invoke-static/range {v5 .. v12}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 140039
    .line 140040
    .line 140041
    move-result p0

    .line 140042
    if-eqz p0, :cond_1

    .line 140043
    .line 140044
    aget v5, v3, v2

    .line 140045
    .line 140046
    if-lez v5, :cond_1

    .line 140047
    .line 140048
    aget-object v5, v1, v2

    .line 140049
    .line 140050
    if-eqz v5, :cond_1

    .line 140051
    .line 140052
    aget-object p0, v1, v2

    .line 140053
    .line 140054
    return-object p0

    .line 140055
    :cond_1
    new-instance v5, Lcom/kwai/video/aemonplayer/surface/EGL$GlException;

    .line 140056
    .line 140057
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 140058
    .line 140059
    const/4 v7, 0x3

    .line 140060
    new-array v7, v7, [Ljava/lang/Object;

    .line 140061
    .line 140062
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140063
    .line 140064
    .line 140065
    move-result-object p0

    .line 140066
    aput-object p0, v7, v2

    .line 140067
    .line 140068
    aget p0, v3, v2

    .line 140069
    .line 140070
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140071
    .line 140072
    .line 140073
    move-result-object p0

    .line 140074
    aput-object p0, v7, v0

    .line 140075
    .line 140076
    const/4 p0, 0x2

    .line 140077
    aget-object v0, v1, v2

    .line 140078
    .line 140079
    aput-object v0, v7, p0

    .line 140080
    .line 140081
    const-string p0, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    .line 140082
    .line 140083
    invoke-static {v6, p0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140084
    .line 140085
    .line 140086
    move-result-object p0

    .line 140087
    invoke-direct {v5, p0, v4}, Lcom/kwai/video/aemonplayer/surface/EGL$GlException;-><init>(Ljava/lang/String;Lcom/kwai/video/aemonplayer/surface/EGL$1;)V

    .line 140088
    .line 140089
    .line 140090
    throw v5
.end method

.method public static convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/kwai/video/aemonplayer/surface/EGL;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x6d8110

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0

    :cond_0
    const/16 v1, 0x9

    new-array v3, v1, [F

    invoke-virtual {p0, v3}, Landroid/graphics/Matrix;->getValues([F)V

    const/16 p0, 0x10

    new-array p0, p0, [F

    aget v4, v3, v2

    aput v4, p0, v2

    const/4 v2, 0x3

    aget v4, v3, v2

    aput v4, p0, v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    aput v5, p0, v4

    const/4 v6, 0x6

    aget v7, v3, v6

    aput v7, p0, v2

    aget v0, v3, v0

    const/4 v2, 0x4

    aput v0, p0, v2

    aget v0, v3, v2

    const/4 v2, 0x5

    aput v0, p0, v2

    aput v5, p0, v6

    const/4 v0, 0x7

    aget v6, v3, v0

    aput v6, p0, v0

    const/16 v0, 0x8

    aput v5, p0, v0

    aput v5, p0, v1

    const/16 v1, 0xa

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, p0, v1

    const/16 v1, 0xb

    aput v5, p0, v1

    const/16 v1, 0xc

    aget v4, v3, v4

    aput v4, p0, v1

    const/16 v1, 0xd

    aget v2, v3, v2

    aput v2, p0, v1

    const/16 v1, 0xe

    aput v5, p0, v1

    const/16 v1, 0xf

    aget v0, v3, v0

    aput v0, p0, v1

    return-object p0
.end method

.method public static convertMatrixToAndroidGraphicsMatrix([F)Landroid/graphics/Matrix;
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/kwai/video/aemonplayer/surface/EGL;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0x6705f1

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v6

    .line 140016
    if-eqz v6, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Landroid/graphics/Matrix;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    const/16 v1, 0x9

    .line 140026
    .line 140027
    new-array v1, v1, [F

    .line 140028
    .line 140029
    aget v3, p0, v2

    .line 140030
    .line 140031
    aput v3, v1, v2

    .line 140032
    .line 140033
    const/4 v2, 0x4

    .line 140034
    aget v3, p0, v2

    .line 140035
    .line 140036
    aput v3, v1, v0

    .line 140037
    .line 140038
    const/4 v3, 0x2

    .line 140039
    const/16 v4, 0xc

    .line 140040
    .line 140041
    aget v4, p0, v4

    .line 140042
    .line 140043
    aput v4, v1, v3

    .line 140044
    .line 140045
    aget v0, p0, v0

    .line 140046
    .line 140047
    const/4 v3, 0x3

    .line 140048
    aput v0, v1, v3

    .line 140049
    .line 140050
    const/4 v0, 0x5

    .line 140051
    aget v4, p0, v0

    .line 140052
    .line 140053
    aput v4, v1, v2

    .line 140054
    .line 140055
    const/16 v2, 0xd

    .line 140056
    .line 140057
    aget v2, p0, v2

    .line 140058
    .line 140059
    aput v2, v1, v0

    .line 140060
    .line 140061
    const/4 v0, 0x6

    .line 140062
    aget v2, p0, v3

    .line 140063
    .line 140064
    aput v2, v1, v0

    .line 140065
    .line 140066
    const/4 v0, 0x7

    .line 140067
    aget v2, p0, v0

    .line 140068
    .line 140069
    aput v2, v1, v0

    .line 140070
    .line 140071
    const/16 v0, 0x8

    .line 140072
    .line 140073
    const/16 v2, 0xf

    .line 140074
    .line 140075
    aget p0, p0, v2

    .line 140076
    .line 140077
    aput p0, v1, v0

    .line 140078
    .line 140079
    new-instance p0, Landroid/graphics/Matrix;

    .line 140080
    .line 140081
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 140082
    .line 140083
    .line 140084
    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 140085
    .line 140086
    .line 140087
    return-object p0
.end method

.method public static createEGLContext(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLContext;
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/kwai/video/aemonplayer/surface/EGL;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0x776e3e

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v5

    .line 140016
    if-eqz v5, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Landroid/opengl/EGLContext;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    invoke-static {p0}, Lcom/kwai/video/aemonplayer/surface/EGL;->chooseEGLConfig(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v0

    .line 140029
    invoke-static {p0, v0, v3, v1}, Lcom/kwai/video/aemonplayer/surface/EGL;->createEGLContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;I)Landroid/opengl/EGLContext;

    .line 140030
    move-result-object p0

    return-object p0
.end method

.method public static createEGLContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;I)Landroid/opengl/EGLContext;
    .locals 10

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v1, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v2, 0x0

    .line 560004
    aput-object p0, v1, v2

    .line 560005
    .line 560006
    const/4 v3, 0x1

    .line 560007
    aput-object p1, v1, v3

    .line 560008
    .line 560009
    const/4 v4, 0x2

    .line 560010
    aput-object p2, v1, v4

    .line 560011
    .line 560012
    new-instance v5, Ljava/lang/Integer;

    .line 560013
    .line 560014
    invoke-direct {v5, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 560015
    .line 560016
    .line 560017
    const/4 v6, 0x3

    .line 560018
    aput-object v5, v1, v6

    .line 560019
    .line 560020
    sget-object v5, Lcom/kwai/video/aemonplayer/surface/EGL;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560021
    .line 560022
    const/4 v7, 0x0

    .line 560023
    const v8, 0xacbee7

    .line 560024
    .line 560025
    .line 560026
    invoke-static {v1, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560027
    .line 560028
    .line 560029
    move-result v9

    .line 560030
    if-eqz v9, :cond_0

    .line 560031
    .line 560032
    invoke-static {v1, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560033
    .line 560034
    .line 560035
    move-result-object p0

    .line 560036
    check-cast p0, Landroid/opengl/EGLContext;

    .line 560037
    .line 560038
    return-object p0

    .line 560039
    :cond_0
    invoke-static {}, Lcom/kwai/video/aemonplayer/surface/EGLCompat;->isEnableOpenGlEs30()Z

    .line 560040
    .line 560041
    .line 560042
    move-result v1

    .line 560043
    if-eqz v1, :cond_1

    .line 560044
    .line 560045
    const/4 v1, 0x3

    .line 560046
    goto :goto_0

    .line 560047
    :cond_1
    const/4 v1, 0x2

    .line 560048
    :goto_0
    const/16 v5, 0x3038

    .line 560049
    .line 560050
    const/16 v8, 0x3098

    .line 560051
    .line 560052
    if-nez p3, :cond_2

    .line 560053
    .line 560054
    new-array p3, v6, [I

    .line 560055
    .line 560056
    aput v8, p3, v2

    .line 560057
    .line 560058
    aput v1, p3, v3

    .line 560059
    .line 560060
    aput v5, p3, v4

    .line 560061
    .line 560062
    goto :goto_1

    .line 560063
    :cond_2
    const/4 p3, 0x5

    .line 560064
    new-array p3, p3, [I

    .line 560065
    .line 560066
    aput v8, p3, v2

    .line 560067
    .line 560068
    aput v1, p3, v3

    .line 560069
    .line 560070
    const/16 v1, 0x32c0

    .line 560071
    .line 560072
    aput v1, p3, v4

    .line 560073
    .line 560074
    aput v3, p3, v6

    .line 560075
    .line 560076
    aput v5, p3, v0

    .line 560077
    .line 560078
    :goto_1
    if-nez p2, :cond_3

    .line 560079
    .line 560080
    sget-object p2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 560081
    .line 560082
    :cond_3
    invoke-static {p0, p1, p2, p3, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 560083
    .line 560084
    .line 560085
    move-result-object p0

    .line 560086
    if-eqz p0, :cond_4

    .line 560087
    .line 560088
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 560089
    .line 560090
    if-eq p0, p1, :cond_4

    .line 560091
    .line 560092
    return-object p0

    .line 560093
    :cond_4
    new-instance p0, Lcom/kwai/video/aemonplayer/surface/EGL$GlException;

    .line 560094
    .line 560095
    const-string p1, "eglCreateContext failed"

    .line 560096
    .line 560097
    invoke-direct {p0, p1, v7}, Lcom/kwai/video/aemonplayer/surface/EGL$GlException;-><init>(Ljava/lang/String;Lcom/kwai/video/aemonplayer/surface/EGL$1;)V

    .line 560098
    .line 560099
    .line 560100
    throw p0
.end method

.method public static createEGLSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;I)Landroid/opengl/EGLSurface;
    .locals 8

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p0, v0, v1

    .line 560005
    .line 560006
    const/4 v2, 0x1

    .line 560007
    aput-object p1, v0, v2

    .line 560008
    .line 560009
    const/4 v3, 0x2

    .line 560010
    aput-object p2, v0, v3

    .line 560011
    .line 560012
    new-instance v4, Ljava/lang/Integer;

    .line 560013
    .line 560014
    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 560015
    .line 560016
    .line 560017
    const/4 v5, 0x3

    .line 560018
    aput-object v4, v0, v5

    .line 560019
    .line 560020
    sget-object v4, Lcom/kwai/video/aemonplayer/surface/EGL;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560021
    .line 560022
    const/4 v5, 0x0

    .line 560023
    const v6, 0x5f967a

    .line 560024
    .line 560025
    .line 560026
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560027
    .line 560028
    .line 560029
    move-result v7

    .line 560030
    if-eqz v7, :cond_0

    .line 560031
    .line 560032
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560033
    .line 560034
    .line 560035
    move-result-object p0

    .line 560036
    check-cast p0, Landroid/opengl/EGLSurface;

    .line 560037
    .line 560038
    return-object p0

    .line 560039
    :cond_0
    if-ne p3, v2, :cond_1

    .line 560040
    .line 560041
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 560042
    .line 560043
    goto :goto_1

    .line 560044
    :cond_1
    if-ne p3, v3, :cond_2

    .line 560045
    .line 560046
    const/4 p3, 0x7

    .line 560047
    new-array p3, p3, [I

    .line 560048
    .line 560049
    fill-array-data p3, :array_0

    .line 560050
    .line 560051
    .line 560052
    goto :goto_0

    .line 560053
    :cond_2
    const/4 p3, 0x5

    .line 560054
    new-array p3, p3, [I

    .line 560055
    .line 560056
    fill-array-data p3, :array_1

    .line 560057
    .line 560058
    .line 560059
    :goto_0
    invoke-static {p0, p1, p3, v1}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 560060
    .line 560061
    .line 560062
    move-result-object p1

    .line 560063
    if-eqz p1, :cond_4

    .line 560064
    .line 560065
    :goto_1
    invoke-static {p0, p1, p1, p2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 560066
    .line 560067
    .line 560068
    move-result p0

    .line 560069
    if-eqz p0, :cond_3

    .line 560070
    .line 560071
    return-object p1

    .line 560072
    :cond_3
    new-instance p0, Lcom/kwai/video/aemonplayer/surface/EGL$GlException;

    .line 560073
    .line 560074
    const-string p1, "eglMakeCurrent failed"

    .line 560075
    .line 560076
    invoke-direct {p0, p1, v5}, Lcom/kwai/video/aemonplayer/surface/EGL$GlException;-><init>(Ljava/lang/String;Lcom/kwai/video/aemonplayer/surface/EGL$1;)V

    .line 560077
    .line 560078
    .line 560079
    throw p0

    .line 560080
    :cond_4
    new-instance p0, Lcom/kwai/video/aemonplayer/surface/EGL$GlException;

    const-string p1, "eglCreatePbufferSurface failed"

    invoke-direct {p0, p1, v5}, Lcom/kwai/video/aemonplayer/surface/EGL$GlException;-><init>(Ljava/lang/String;Lcom/kwai/video/aemonplayer/surface/EGL$1;)V

    throw p0

    :array_0
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x32c0
        0x1
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data
.end method

.method public static declared-synchronized deleteTextureIds([I)V
    .locals 8

    .line 140000
    const-class v0, Lcom/kwai/video/aemonplayer/surface/EGL;

    .line 140001
    .line 140002
    monitor-enter v0

    .line 140003
    const/4 v1, 0x1

    .line 140004
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v3, 0x0

    .line 140007
    aput-object p0, v2, v3

    .line 140008
    .line 140009
    sget-object v4, Lcom/kwai/video/aemonplayer/surface/EGL;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v5, 0x828b52

    .line 140012
    .line 140013
    .line 140014
    const/4 v6, 0x0

    .line 140015
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140016
    .line 140017
    .line 140018
    move-result v7

    .line 140019
    if-eqz v7, :cond_0

    .line 140020
    .line 140021
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140022
    .line 140023
    .line 140024
    monitor-exit v0

    .line 140025
    return-void

    .line 140026
    :cond_0
    :try_start_1
    invoke-static {v1, p0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140027
    .line 140028
    .line 140029
    monitor-exit v0

    .line 140030
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static destroyEGLContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V
    .locals 6

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p1, v0, v2

    .line 410008
    .line 410009
    sget-object v2, Lcom/kwai/video/aemonplayer/surface/EGL;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v3, 0x0

    .line 410012
    const v4, 0x6625f9

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v5

    .line 410019
    if-eqz v5, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    return-void

    .line 410025
    :cond_0
    if-eqz p0, :cond_1

    .line 410026
    .line 410027
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 410028
    .line 410029
    invoke-virtual {p0, v0}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 410030
    .line 410031
    .line 410032
    move-result v0

    .line 410033
    if-nez v0, :cond_1

    .line 410034
    .line 410035
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 410036
    .line 410037
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 410038
    .line 410039
    invoke-static {p0, v0, v0, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 410040
    .line 410041
    .line 410042
    move-result v1

    .line 410043
    :cond_1
    if-nez v1, :cond_2

    .line 410044
    .line 410045
    return-void

    .line 410046
    :cond_2
    if-eqz p0, :cond_3

    .line 410047
    .line 410048
    if-eqz p1, :cond_3

    .line 410049
    .line 410050
    invoke-static {p0, p1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 410051
    .line 410052
    .line 410053
    :cond_3
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 410054
    .line 410055
    .line 410056
    if-eqz p0, :cond_4

    .line 410057
    .line 410058
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 410059
    .line 410060
    invoke-virtual {p0, p1}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 410061
    .line 410062
    .line 410063
    move-result p1

    .line 410064
    if-nez p1, :cond_4

    .line 410065
    .line 410066
    invoke-static {p0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 410067
    .line 410068
    .line 410069
    :cond_4
    return-void
.end method

.method public static dumpMat([F)Ljava/lang/String;
    .locals 8

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/kwai/video/aemonplayer/surface/EGL;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0x5eb92a

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v6

    .line 140016
    if-eqz v6, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/String;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140026
    .line 140027
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140028
    .line 140029
    .line 140030
    const/4 v3, 0x0

    .line 140031
    :goto_0
    const/4 v4, 0x4

    .line 140032
    if-ge v3, v4, :cond_1

    .line 140033
    .line 140034
    new-array v4, v4, [Ljava/lang/Object;

    .line 140035
    .line 140036
    mul-int/lit8 v5, v3, 0x4

    .line 140037
    .line 140038
    aget v6, p0, v5

    .line 140039
    .line 140040
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v6

    .line 140044
    aput-object v6, v4, v2

    .line 140045
    .line 140046
    add-int/lit8 v6, v5, 0x1

    .line 140047
    .line 140048
    aget v6, p0, v6

    .line 140049
    .line 140050
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140051
    .line 140052
    .line 140053
    move-result-object v6

    .line 140054
    aput-object v6, v4, v0

    .line 140055
    .line 140056
    add-int/lit8 v6, v5, 0x2

    .line 140057
    .line 140058
    aget v6, p0, v6

    .line 140059
    .line 140060
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140061
    .line 140062
    .line 140063
    move-result-object v6

    .line 140064
    const/4 v7, 0x2

    .line 140065
    aput-object v6, v4, v7

    .line 140066
    .line 140067
    const/4 v6, 0x3

    .line 140068
    add-int/2addr v5, v6

    .line 140069
    aget v5, p0, v5

    .line 140070
    .line 140071
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140072
    .line 140073
    .line 140074
    move-result-object v5

    .line 140075
    aput-object v5, v4, v6

    .line 140076
    .line 140077
    const-string v5, "%.4f, %.4f, %.4f, %.4f\n"

    .line 140078
    .line 140079
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140080
    .line 140081
    .line 140082
    move-result-object v4

    .line 140083
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140084
    .line 140085
    .line 140086
    add-int/lit8 v3, v3, 0x1

    .line 140087
    .line 140088
    goto :goto_0

    .line 140089
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140090
    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized generateTextureIds([I)V
    .locals 8

    .line 140000
    const-class v0, Lcom/kwai/video/aemonplayer/surface/EGL;

    .line 140001
    .line 140002
    monitor-enter v0

    .line 140003
    const/4 v1, 0x1

    .line 140004
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v3, 0x0

    .line 140007
    aput-object p0, v2, v3

    .line 140008
    .line 140009
    sget-object v4, Lcom/kwai/video/aemonplayer/surface/EGL;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v5, 0xd3e857

    .line 140012
    .line 140013
    .line 140014
    const/4 v6, 0x0

    .line 140015
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140016
    .line 140017
    .line 140018
    move-result v7

    .line 140019
    if-eqz v7, :cond_0

    .line 140020
    .line 140021
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140022
    .line 140023
    .line 140024
    monitor-exit v0

    .line 140025
    return-void

    .line 140026
    :cond_0
    :try_start_1
    invoke-static {v1, p0, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140027
    .line 140028
    .line 140029
    monitor-exit v0

    .line 140030
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getDefaultDisplay()Landroid/opengl/EGLDisplay;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/aemonplayer/surface/EGL;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x4b0594

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Landroid/opengl/EGLDisplay;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    if-eqz v1, :cond_2

    .line 100027
    .line 100028
    const/4 v2, 0x2

    .line 100029
    new-array v2, v2, [I

    .line 100030
    .line 100031
    const/4 v4, 0x1

    .line 100032
    invoke-static {v1, v2, v0, v2, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    if-eqz v0, :cond_1

    .line 100037
    .line 100038
    return-object v1

    .line 100039
    :cond_1
    new-instance v0, Lcom/kwai/video/aemonplayer/surface/EGL$GlException;

    .line 100040
    .line 100041
    const-string v1, "eglInitialize failed"

    .line 100042
    .line 100043
    invoke-direct {v0, v1, v3}, Lcom/kwai/video/aemonplayer/surface/EGL$GlException;-><init>(Ljava/lang/String;Lcom/kwai/video/aemonplayer/surface/EGL$1;)V

    .line 100044
    .line 100045
    .line 100046
    throw v0

    .line 100047
    :cond_2
    new-instance v0, Lcom/kwai/video/aemonplayer/surface/EGL$GlException;

    .line 100048
    .line 100049
    const-string v1, "eglGetDisplay failed"

    .line 100050
    invoke-direct {v0, v1, v3}, Lcom/kwai/video/aemonplayer/surface/EGL$GlException;-><init>(Ljava/lang/String;Lcom/kwai/video/aemonplayer/surface/EGL$1;)V

    throw v0
.end method
