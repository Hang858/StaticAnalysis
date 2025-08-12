.class public abstract Lio/agora/rtc/gl/EglBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc/gl/EglBase$Context;
    }
.end annotation


# static fields
.field public static final CONFIG_PIXEL_BUFFER:[I

.field public static final CONFIG_PIXEL_RGBA_BUFFER:[I

.field public static final CONFIG_PLAIN:[I

.field public static final CONFIG_RECORDABLE:[I

.field public static final CONFIG_RGBA:[I

.field public static final EGL_OPENGL_ES2_BIT:I = 0x4

.field public static final EGL_RECORDABLE_ANDROID:I = 0x3142

.field public static final lock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    new-instance v0, Ljava/lang/Object;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lio/agora/rtc/gl/EglBase;->lock:Ljava/lang/Object;

    .line 100006
    .line 100007
    const/16 v0, 0x9

    .line 100008
    .line 100009
    new-array v0, v0, [I

    .line 100010
    .line 100011
    fill-array-data v0, :array_0

    .line 100012
    .line 100013
    .line 100014
    sput-object v0, Lio/agora/rtc/gl/EglBase;->CONFIG_PLAIN:[I

    .line 100015
    .line 100016
    const/16 v0, 0xb

    .line 100017
    .line 100018
    new-array v1, v0, [I

    .line 100019
    .line 100020
    fill-array-data v1, :array_1

    .line 100021
    .line 100022
    .line 100023
    sput-object v1, Lio/agora/rtc/gl/EglBase;->CONFIG_RGBA:[I

    .line 100024
    .line 100025
    new-array v1, v0, [I

    .line 100026
    .line 100027
    fill-array-data v1, :array_2

    .line 100028
    .line 100029
    .line 100030
    sput-object v1, Lio/agora/rtc/gl/EglBase;->CONFIG_PIXEL_BUFFER:[I

    .line 100031
    .line 100032
    const/16 v1, 0xd

    .line 100033
    .line 100034
    new-array v1, v1, [I

    .line 100035
    .line 100036
    fill-array-data v1, :array_3

    .line 100037
    .line 100038
    .line 100039
    sput-object v1, Lio/agora/rtc/gl/EglBase;->CONFIG_PIXEL_RGBA_BUFFER:[I

    .line 100040
    .line 100041
    new-array v0, v0, [I

    .line 100042
    .line 100043
    fill-array-data v0, :array_4

    .line 100044
    .line 100045
    .line 100046
    sput-object v0, Lio/agora/rtc/gl/EglBase;->CONFIG_RECORDABLE:[I

    .line 100047
    .line 100048
    return-void

    .line 100049
    nop

    .line 100050
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data

    :array_3
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data

    :array_4
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lio/agora/rtc/gl/EglBase;
    .locals 2

    .line 100000
    sget-object v0, Lio/agora/rtc/gl/EglBase;->CONFIG_PLAIN:[I

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    invoke-static {v1, v0}, Lio/agora/rtc/gl/EglBase;->create(Lio/agora/rtc/gl/EglBase$Context;[I)Lio/agora/rtc/gl/EglBase;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v0

    .line 100007
    return-object v0
.end method

.method public static create(Lio/agora/rtc/gl/EglBase$Context;)Lio/agora/rtc/gl/EglBase;
    .locals 1

    .line 150000
    sget-object v0, Lio/agora/rtc/gl/EglBase;->CONFIG_PLAIN:[I

    .line 150001
    .line 150002
    invoke-static {p0, v0}, Lio/agora/rtc/gl/EglBase;->create(Lio/agora/rtc/gl/EglBase$Context;[I)Lio/agora/rtc/gl/EglBase;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p0

    .line 150006
    return-object p0
.end method

.method public static create(Lio/agora/rtc/gl/EglBase$Context;[I)Lio/agora/rtc/gl/EglBase;
    .locals 1

    .line 260000
    invoke-static {}, Lio/agora/rtc/gl/EglBase14;->isEGL14Supported()Z

    .line 260001
    .line 260002
    .line 260003
    move-result v0

    .line 260004
    if-eqz v0, :cond_1

    .line 260005
    .line 260006
    if-eqz p0, :cond_0

    .line 260007
    .line 260008
    instance-of v0, p0, Lio/agora/rtc/gl/EglBase14$Context;

    .line 260009
    .line 260010
    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lio/agora/rtc/gl/EglBase14;

    check-cast p0, Lio/agora/rtc/gl/EglBase14$Context;

    invoke-direct {v0, p0, p1}, Lio/agora/rtc/gl/EglBase14;-><init>(Lio/agora/rtc/gl/EglBase14$Context;[I)V

    goto :goto_0

    :cond_1
    new-instance v0, Lio/agora/rtc/gl/EglBase10;

    check-cast p0, Lio/agora/rtc/gl/EglBase10$Context;

    invoke-direct {v0, p0, p1}, Lio/agora/rtc/gl/EglBase10;-><init>(Lio/agora/rtc/gl/EglBase10$Context;[I)V

    :goto_0
    return-object v0
.end method

.method public static createEgl10(Ljavax/microedition/khronos/egl/EGLContext;[I)Lio/agora/rtc/gl/EglBase;
    .locals 2

    .line 260000
    new-instance v0, Lio/agora/rtc/gl/EglBase10;

    .line 260001
    .line 260002
    new-instance v1, Lio/agora/rtc/gl/EglBase10$Context;

    .line 260003
    .line 260004
    invoke-direct {v1, p0}, Lio/agora/rtc/gl/EglBase10$Context;-><init>(Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 260005
    .line 260006
    .line 260007
    invoke-direct {v0, v1, p1}, Lio/agora/rtc/gl/EglBase10;-><init>(Lio/agora/rtc/gl/EglBase10$Context;[I)V

    .line 260008
    .line 260009
    .line 260010
    return-object v0
.end method

.method public static createEgl10([I)Lio/agora/rtc/gl/EglBase;
    .locals 2

    .line 150000
    new-instance v0, Lio/agora/rtc/gl/EglBase10;

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    invoke-direct {v0, v1, p0}, Lio/agora/rtc/gl/EglBase10;-><init>(Lio/agora/rtc/gl/EglBase10$Context;[I)V

    .line 150004
    .line 150005
    .line 150006
    return-object v0
.end method

.method public static createEgl14(Landroid/opengl/EGLContext;[I)Lio/agora/rtc/gl/EglBase;
    .locals 2

    .line 260000
    new-instance v0, Lio/agora/rtc/gl/EglBase14;

    .line 260001
    .line 260002
    new-instance v1, Lio/agora/rtc/gl/EglBase14$Context;

    .line 260003
    .line 260004
    invoke-direct {v1, p0}, Lio/agora/rtc/gl/EglBase14$Context;-><init>(Landroid/opengl/EGLContext;)V

    .line 260005
    .line 260006
    .line 260007
    invoke-direct {v0, v1, p1}, Lio/agora/rtc/gl/EglBase14;-><init>(Lio/agora/rtc/gl/EglBase14$Context;[I)V

    .line 260008
    .line 260009
    .line 260010
    return-object v0
.end method

.method public static createEgl14([I)Lio/agora/rtc/gl/EglBase;
    .locals 2

    .line 150000
    new-instance v0, Lio/agora/rtc/gl/EglBase14;

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    invoke-direct {v0, v1, p0}, Lio/agora/rtc/gl/EglBase14;-><init>(Lio/agora/rtc/gl/EglBase14$Context;[I)V

    .line 150004
    .line 150005
    .line 150006
    return-object v0
.end method


# virtual methods
.method public abstract createDummyPbufferSurface()V
.end method

.method public abstract createPbufferSurface(II)V
.end method

.method public abstract createSurface(Landroid/graphics/SurfaceTexture;)V
.end method

.method public abstract createSurface(Landroid/view/Surface;)V
.end method

.method public abstract detachCurrent()V
.end method

.method public abstract getEglBaseContext()Lio/agora/rtc/gl/EglBase$Context;
.end method

.method public abstract hasSurface()Z
.end method

.method public abstract makeCurrent()V
.end method

.method public abstract release()V
.end method

.method public abstract releaseSurface()V
.end method

.method public abstract surfaceHeight()I
.end method

.method public abstract surfaceWidth()I
.end method

.method public abstract swapBuffers()V
.end method

.method public abstract swapBuffers(J)V
.end method
