.class Lio/agora/rtc/video/ViETextureView$ContextFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/agora/rtc/video/GLTextureView$EGLContextFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/video/ViETextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContextFactory"
.end annotation


# static fields
.field private static EGL_CONTEXT_CLIENT_VERSION:I = 0x3098


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/agora/rtc/video/ViETextureView$1;)V
    .locals 0

    invoke-direct {p0}, Lio/agora/rtc/video/ViETextureView$ContextFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 3

    .line 430000
    const-string v0, "Before eglCreateContext"

    .line 430001
    .line 430002
    invoke-static {v0, p1}, Lio/agora/rtc/video/ViETextureView;->checkEglError(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V

    .line 430003
    .line 430004
    .line 430005
    const/4 v0, 0x3

    .line 430006
    new-array v0, v0, [I

    .line 430007
    .line 430008
    sget v1, Lio/agora/rtc/video/ViETextureView$ContextFactory;->EGL_CONTEXT_CLIENT_VERSION:I

    .line 430009
    .line 430010
    const/4 v2, 0x0

    .line 430011
    aput v1, v0, v2

    .line 430012
    .line 430013
    const/4 v1, 0x1

    .line 430014
    const/4 v2, 0x2

    .line 430015
    aput v2, v0, v1

    .line 430016
    .line 430017
    const/16 v1, 0x3038

    .line 430018
    .line 430019
    aput v1, v0, v2

    .line 430020
    .line 430021
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 430022
    .line 430023
    invoke-interface {p1, p2, p3, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 430024
    .line 430025
    .line 430026
    move-result-object p2

    .line 430027
    const-string p3, "After eglCreateContext"

    .line 430028
    .line 430029
    invoke-static {p3, p1}, Lio/agora/rtc/video/ViETextureView;->checkEglError(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V

    .line 430030
    return-object p2
.end method

.method public destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 0

    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    return-void
.end method
