.class Lio/agora/rtc/video/GLTextureView$ComponentSizeChooser;
.super Lio/agora/rtc/video/GLTextureView$BaseConfigChooser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/video/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ComponentSizeChooser"
.end annotation


# instance fields
.field public mAlphaSize:I

.field public mBlueSize:I

.field public mDepthSize:I

.field public mGreenSize:I

.field public mRedSize:I

.field public mStencilSize:I

.field private mValue:[I

.field public final synthetic this$0:Lio/agora/rtc/video/GLTextureView;


# direct methods
.method public constructor <init>(Lio/agora/rtc/video/GLTextureView;IIIIII)V
    .locals 4

    .line 1
    iput-object p1, p0, Lio/agora/rtc/video/GLTextureView$ComponentSizeChooser;->this$0:Lio/agora/rtc/video/GLTextureView;

    const/16 v0, 0xd

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3024

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v2, 0x2

    const/16 v3, 0x3023

    aput v3, v0, v2

    const/4 v2, 0x3

    aput p3, v0, v2

    const/4 v2, 0x4

    const/16 v3, 0x3022

    aput v3, v0, v2

    const/4 v2, 0x5

    aput p4, v0, v2

    const/4 v2, 0x6

    const/16 v3, 0x3021

    aput v3, v0, v2

    const/4 v2, 0x7

    aput p5, v0, v2

    const/16 v2, 0x8

    const/16 v3, 0x3025

    aput v3, v0, v2

    const/16 v2, 0x9

    aput p6, v0, v2

    const/16 v2, 0xa

    const/16 v3, 0x3026

    aput v3, v0, v2

    const/16 v2, 0xb

    aput p7, v0, v2

    const/16 v2, 0xc

    const/16 v3, 0x3038

    aput v3, v0, v2

    .line 2
    invoke-direct {p0, p1, v0}, Lio/agora/rtc/video/GLTextureView$BaseConfigChooser;-><init>(Lio/agora/rtc/video/GLTextureView;[I)V

    new-array p1, v1, [I

    .line 3
    iput-object p1, p0, Lio/agora/rtc/video/GLTextureView$ComponentSizeChooser;->mValue:[I

    .line 4
    iput p2, p0, Lio/agora/rtc/video/GLTextureView$ComponentSizeChooser;->mRedSize:I

    .line 5
    iput p3, p0, Lio/agora/rtc/video/GLTextureView$ComponentSizeChooser;->mGreenSize:I

    .line 6
    iput p4, p0, Lio/agora/rtc/video/GLTextureView$ComponentSizeChooser;->mBlueSize:I

    .line 7
    iput p5, p0, Lio/agora/rtc/video/GLTextureView$ComponentSizeChooser;->mAlphaSize:I

    .line 8
    iput p6, p0, Lio/agora/rtc/video/GLTextureView$ComponentSizeChooser;->mDepthSize:I

    .line 9
    iput p7, p0, Lio/agora/rtc/video/GLTextureView$ComponentSizeChooser;->mStencilSize:I

    return-void
.end method

.method private findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 1

    .line 600000
    iget-object v0, p0, Lio/agora/rtc/video/GLTextureView$ComponentSizeChooser;->mValue:[I

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
    iget-object p1, p0, Lio/agora/rtc/video/GLTextureView$ComponentSizeChooser;->mValue:[I

    .line 600009
    .line 600010
    const/4 p2, 0x0

    aget p1, p1, p2

    return p1

    :cond_0
    return p5
.end method


# virtual methods
.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 12

    .line 430000
    array-length v0, p3

    .line 430001
    const/4 v1, 0x0

    .line 430002
    :goto_0
    if-ge v1, v0, :cond_1

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
    invoke-direct/range {v2 .. v7}, Lio/agora/rtc/video/GLTextureView$ComponentSizeChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 430014
    .line 430015
    .line 430016
    move-result v9

    .line 430017
    const/16 v6, 0x3026

    .line 430018
    .line 430019
    invoke-direct/range {v2 .. v7}, Lio/agora/rtc/video/GLTextureView$ComponentSizeChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 430020
    .line 430021
    .line 430022
    move-result v2

    .line 430023
    iget v3, p0, Lio/agora/rtc/video/GLTextureView$ComponentSizeChooser;->mDepthSize:I

    .line 430024
    .line 430025
    if-lt v9, v3, :cond_0

    .line 430026
    .line 430027
    iget v3, p0, Lio/agora/rtc/video/GLTextureView$ComponentSizeChooser;->mStencilSize:I

    .line 430028
    .line 430029
    if-lt v2, v3, :cond_0

    .line 430030
    .line 430031
    const/16 v6, 0x3024

    .line 430032
    .line 430033
    const/4 v7, 0x0

    .line 430034
    move-object v2, p0

    .line 430035
    move-object v3, p1

    .line 430036
    move-object v4, p2

    .line 430037
    move-object v5, v8

    .line 430038
    invoke-direct/range {v2 .. v7}, Lio/agora/rtc/video/GLTextureView$ComponentSizeChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 430039
    .line 430040
    .line 430041
    move-result v9

    .line 430042
    const/16 v6, 0x3023

    .line 430043
    .line 430044
    invoke-direct/range {v2 .. v7}, Lio/agora/rtc/video/GLTextureView$ComponentSizeChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 430045
    .line 430046
    .line 430047
    move-result v10

    .line 430048
    const/16 v6, 0x3022

    .line 430049
    .line 430050
    invoke-direct/range {v2 .. v7}, Lio/agora/rtc/video/GLTextureView$ComponentSizeChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 430051
    .line 430052
    .line 430053
    move-result v11

    .line 430054
    const/16 v6, 0x3021

    .line 430055
    .line 430056
    invoke-direct/range {v2 .. v7}, Lio/agora/rtc/video/GLTextureView$ComponentSizeChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 430057
    .line 430058
    .line 430059
    move-result v2

    .line 430060
    iget v3, p0, Lio/agora/rtc/video/GLTextureView$ComponentSizeChooser;->mRedSize:I

    if-ne v9, v3, :cond_0

    iget v3, p0, Lio/agora/rtc/video/GLTextureView$ComponentSizeChooser;->mGreenSize:I

    if-ne v10, v3, :cond_0

    iget v3, p0, Lio/agora/rtc/video/GLTextureView$ComponentSizeChooser;->mBlueSize:I

    if-ne v11, v3, :cond_0

    iget v3, p0, Lio/agora/rtc/video/GLTextureView$ComponentSizeChooser;->mAlphaSize:I

    if-ne v2, v3, :cond_0

    return-object v8

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
