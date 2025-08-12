.class abstract Lio/agora/rtc/video/GLTextureView$BaseConfigChooser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/agora/rtc/video/GLTextureView$EGLConfigChooser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/video/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "BaseConfigChooser"
.end annotation


# instance fields
.field public mConfigSpec:[I

.field public final synthetic this$0:Lio/agora/rtc/video/GLTextureView;


# direct methods
.method public constructor <init>(Lio/agora/rtc/video/GLTextureView;[I)V
    .locals 0

    .line 260000
    iput-object p1, p0, Lio/agora/rtc/video/GLTextureView$BaseConfigChooser;->this$0:Lio/agora/rtc/video/GLTextureView;

    .line 260001
    .line 260002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    invoke-direct {p0, p2}, Lio/agora/rtc/video/GLTextureView$BaseConfigChooser;->filterConfigSpec([I)[I

    .line 260006
    .line 260007
    .line 260008
    move-result-object p1

    .line 260009
    iput-object p1, p0, Lio/agora/rtc/video/GLTextureView$BaseConfigChooser;->mConfigSpec:[I

    .line 260010
    return-void
.end method

.method private filterConfigSpec([I)[I
    .locals 4

    .line 150000
    iget-object v0, p0, Lio/agora/rtc/video/GLTextureView$BaseConfigChooser;->this$0:Lio/agora/rtc/video/GLTextureView;

    .line 150001
    .line 150002
    iget v0, v0, Lio/agora/rtc/video/GLTextureView;->mEGLContextClientVersion:I

    .line 150003
    .line 150004
    const/4 v1, 0x2

    .line 150005
    if-eq v0, v1, :cond_0

    .line 150006
    .line 150007
    return-object p1

    .line 150008
    :cond_0
    array-length v0, p1

    .line 150009
    add-int/lit8 v1, v0, 0x2

    .line 150010
    .line 150011
    new-array v1, v1, [I

    .line 150012
    .line 150013
    add-int/lit8 v2, v0, -0x1

    .line 150014
    .line 150015
    const/4 v3, 0x0

    .line 150016
    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150017
    .line 150018
    .line 150019
    const/16 p1, 0x3040

    .line 150020
    .line 150021
    aput p1, v1, v2

    .line 150022
    .line 150023
    const/4 p1, 0x4

    .line 150024
    aput p1, v1, v0

    .line 150025
    .line 150026
    add-int/lit8 v0, v0, 0x1

    .line 150027
    .line 150028
    const/16 p1, 0x3038

    .line 150029
    .line 150030
    aput p1, v1, v0

    return-object v1
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
    iget-object v3, p0, Lio/agora/rtc/video/GLTextureView$BaseConfigChooser;->mConfigSpec:[I

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
    move-result v1

    .line 260014
    if-eqz v1, :cond_3

    .line 260015
    .line 260016
    const/4 v1, 0x0

    .line 260017
    aget v5, v0, v1

    .line 260018
    .line 260019
    if-lez v5, :cond_2

    .line 260020
    .line 260021
    new-array v7, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 260022
    .line 260023
    iget-object v3, p0, Lio/agora/rtc/video/GLTextureView$BaseConfigChooser;->mConfigSpec:[I

    .line 260024
    .line 260025
    move-object v1, p1

    .line 260026
    move-object v2, p2

    .line 260027
    move-object v4, v7

    .line 260028
    move-object v6, v0

    .line 260029
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 260030
    .line 260031
    .line 260032
    move-result v0

    .line 260033
    if-eqz v0, :cond_1

    .line 260034
    .line 260035
    invoke-virtual {p0, p1, p2, v7}, Lio/agora/rtc/video/GLTextureView$BaseConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    .line 260036
    .line 260037
    .line 260038
    move-result-object p1

    .line 260039
    if-eqz p1, :cond_0

    .line 260040
    .line 260041
    return-object p1

    .line 260042
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260043
    .line 260044
    const-string p2, "No config chosen"

    .line 260045
    .line 260046
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260047
    .line 260048
    .line 260049
    throw p1

    .line 260050
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260051
    .line 260052
    const-string p2, "eglChooseConfig#2 failed"

    .line 260053
    .line 260054
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260055
    .line 260056
    .line 260057
    throw p1

    .line 260058
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260059
    .line 260060
    const-string p2, "No configs match configSpec"

    .line 260061
    .line 260062
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260063
    .line 260064
    .line 260065
    throw p1

    .line 260066
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260067
    .line 260068
    const-string p2, "eglChooseConfig failed"

    .line 260069
    .line 260070
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
.end method
