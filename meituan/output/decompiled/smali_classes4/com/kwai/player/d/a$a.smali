.class public Lcom/kwai/player/d/a$a;
.super Lcom/kwai/player/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/player/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:[I


# direct methods
.method public constructor <init>(IIIIIII)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    const/16 v8, 0xd

    new-array v8, v8, [I

    const/16 v9, 0x3024

    const/4 v10, 0x0

    aput v9, v8, v10

    const/4 v9, 0x1

    aput v1, v8, v9

    const/16 v11, 0x3023

    const/4 v12, 0x2

    aput v11, v8, v12

    const/4 v11, 0x3

    aput v2, v8, v11

    const/16 v13, 0x3022

    const/4 v14, 0x4

    aput v13, v8, v14

    const/4 v13, 0x5

    aput v3, v8, v13

    const/16 v15, 0x3021

    const/16 v16, 0x6

    aput v15, v8, v16

    const/4 v15, 0x7

    aput v4, v8, v15

    const/16 v17, 0x8

    const/16 v18, 0x3025

    aput v18, v8, v17

    const/16 v17, 0x9

    aput v5, v8, v17

    const/16 v17, 0xa

    const/16 v18, 0x3026

    aput v18, v8, v17

    const/16 v17, 0xb

    aput v6, v8, v17

    const/16 v17, 0xc

    const/16 v18, 0x3038

    aput v18, v8, v17

    .line 1
    invoke-direct {v0, v8, v7}, Lcom/kwai/player/d/a;-><init>([II)V

    new-array v8, v15, [Ljava/lang/Object;

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v15, v8, v10

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v8, v9

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v8, v12

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v8, v11

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v8, v14

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v8, v13

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v8, v16

    sget-object v7, Lcom/kwai/player/d/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v10, 0x63ec67

    invoke-static {v8, v0, v7, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-static {v8, v0, v7, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-array v7, v9, [I

    .line 2
    iput-object v7, v0, Lcom/kwai/player/d/a$a;->h:[I

    .line 3
    iput v1, v0, Lcom/kwai/player/d/a$a;->b:I

    .line 4
    iput v2, v0, Lcom/kwai/player/d/a$a;->c:I

    .line 5
    iput v3, v0, Lcom/kwai/player/d/a$a;->d:I

    .line 6
    iput v4, v0, Lcom/kwai/player/d/a$a;->e:I

    .line 7
    iput v5, v0, Lcom/kwai/player/d/a$a;->f:I

    .line 8
    iput v6, v0, Lcom/kwai/player/d/a$a;->g:I

    return-void
.end method

.method private a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 5

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    aput-object p1, v0, v1

    .line 590005
    .line 590006
    const/4 v2, 0x1

    .line 590007
    aput-object p2, v0, v2

    .line 590008
    .line 590009
    const/4 v2, 0x2

    .line 590010
    aput-object p3, v0, v2

    .line 590011
    .line 590012
    new-instance v2, Ljava/lang/Integer;

    .line 590013
    .line 590014
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 590015
    .line 590016
    .line 590017
    const/4 v3, 0x3

    .line 590018
    aput-object v2, v0, v3

    .line 590019
    .line 590020
    new-instance v2, Ljava/lang/Integer;

    .line 590021
    .line 590022
    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 590023
    .line 590024
    .line 590025
    const/4 v3, 0x4

    .line 590026
    aput-object v2, v0, v3

    .line 590027
    .line 590028
    sget-object v2, Lcom/kwai/player/d/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590029
    .line 590030
    const v3, 0xebf77b

    .line 590031
    .line 590032
    .line 590033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590034
    .line 590035
    .line 590036
    move-result v4

    .line 590037
    if-eqz v4, :cond_0

    .line 590038
    .line 590039
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590040
    .line 590041
    .line 590042
    move-result-object p1

    .line 590043
    check-cast p1, Ljava/lang/Integer;

    .line 590044
    .line 590045
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 590046
    .line 590047
    .line 590048
    move-result p1

    .line 590049
    return p1

    .line 590050
    :cond_0
    iget-object v0, p0, Lcom/kwai/player/d/a$a;->h:[I

    .line 590051
    .line 590052
    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 590053
    .line 590054
    .line 590055
    move-result p1

    .line 590056
    if-eqz p1, :cond_1

    .line 590057
    .line 590058
    iget-object p1, p0, Lcom/kwai/player/d/a$a;->h:[I

    .line 590059
    .line 590060
    aget p1, p1, v1

    return p1

    :cond_1
    return p5
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 12

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v2, 0x1

    .line 520007
    aput-object p2, v0, v2

    .line 520008
    .line 520009
    const/4 v2, 0x2

    .line 520010
    aput-object p3, v0, v2

    .line 520011
    .line 520012
    sget-object v2, Lcom/kwai/player/d/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v3, 0x40dc10

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v4

    .line 520021
    if-eqz v4, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    move-result-object p1

    .line 520027
    check-cast p1, Ljavax/microedition/khronos/egl/EGLConfig;

    .line 520028
    .line 520029
    return-object p1

    .line 520030
    :cond_0
    array-length v0, p3

    .line 520031
    :goto_0
    if-ge v1, v0, :cond_2

    .line 520032
    .line 520033
    aget-object v8, p3, v1

    .line 520034
    .line 520035
    const/16 v6, 0x3025

    .line 520036
    .line 520037
    const/4 v7, 0x0

    .line 520038
    move-object v2, p0

    .line 520039
    move-object v3, p1

    .line 520040
    move-object v4, p2

    .line 520041
    move-object v5, v8

    .line 520042
    invoke-direct/range {v2 .. v7}, Lcom/kwai/player/d/a$a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 520043
    .line 520044
    .line 520045
    move-result v9

    .line 520046
    const/16 v6, 0x3026

    .line 520047
    .line 520048
    invoke-direct/range {v2 .. v7}, Lcom/kwai/player/d/a$a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 520049
    .line 520050
    .line 520051
    move-result v2

    .line 520052
    iget v3, p0, Lcom/kwai/player/d/a$a;->f:I

    .line 520053
    .line 520054
    if-lt v9, v3, :cond_1

    .line 520055
    .line 520056
    iget v3, p0, Lcom/kwai/player/d/a$a;->g:I

    .line 520057
    .line 520058
    if-lt v2, v3, :cond_1

    .line 520059
    .line 520060
    const/16 v6, 0x3024

    .line 520061
    .line 520062
    const/4 v7, 0x0

    .line 520063
    move-object v2, p0

    .line 520064
    move-object v3, p1

    .line 520065
    move-object v4, p2

    .line 520066
    move-object v5, v8

    .line 520067
    invoke-direct/range {v2 .. v7}, Lcom/kwai/player/d/a$a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 520068
    .line 520069
    .line 520070
    move-result v9

    .line 520071
    const/16 v6, 0x3023

    .line 520072
    .line 520073
    invoke-direct/range {v2 .. v7}, Lcom/kwai/player/d/a$a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 520074
    .line 520075
    .line 520076
    move-result v10

    .line 520077
    const/16 v6, 0x3022

    .line 520078
    .line 520079
    invoke-direct/range {v2 .. v7}, Lcom/kwai/player/d/a$a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 520080
    .line 520081
    .line 520082
    move-result v11

    .line 520083
    const/16 v6, 0x3021

    .line 520084
    .line 520085
    invoke-direct/range {v2 .. v7}, Lcom/kwai/player/d/a$a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 520086
    .line 520087
    .line 520088
    move-result v2

    .line 520089
    iget v3, p0, Lcom/kwai/player/d/a$a;->b:I

    .line 520090
    if-ne v9, v3, :cond_1

    iget v3, p0, Lcom/kwai/player/d/a$a;->c:I

    if-ne v10, v3, :cond_1

    iget v3, p0, Lcom/kwai/player/d/a$a;->d:I

    if-ne v11, v3, :cond_1

    iget v3, p0, Lcom/kwai/player/d/a$a;->e:I

    if-ne v2, v3, :cond_1

    return-object v8

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
