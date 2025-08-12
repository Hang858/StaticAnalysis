.class Lio/agora/rtc/video/GLTextureView$DefaultContextFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/agora/rtc/video/GLTextureView$EGLContextFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/video/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DefaultContextFactory"
.end annotation


# instance fields
.field private EGL_CONTEXT_CLIENT_VERSION:I

.field public final synthetic this$0:Lio/agora/rtc/video/GLTextureView;


# direct methods
.method private constructor <init>(Lio/agora/rtc/video/GLTextureView;)V
    .locals 0

    .line 150000
    iput-object p1, p0, Lio/agora/rtc/video/GLTextureView$DefaultContextFactory;->this$0:Lio/agora/rtc/video/GLTextureView;

    .line 150001
    .line 150002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    const/16 p1, 0x3098

    .line 150006
    .line 150007
    iput p1, p0, Lio/agora/rtc/video/GLTextureView$DefaultContextFactory;->EGL_CONTEXT_CLIENT_VERSION:I

    .line 150008
    .line 150009
    return-void
.end method

.method public synthetic constructor <init>(Lio/agora/rtc/video/GLTextureView;Lio/agora/rtc/video/GLTextureView$1;)V
    .locals 0

    .line 260000
    invoke-direct {p0, p1}, Lio/agora/rtc/video/GLTextureView$DefaultContextFactory;-><init>(Lio/agora/rtc/video/GLTextureView;)V

    .line 260001
    .line 260002
    .line 260003
    return-void
.end method


# virtual methods
.method public createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 4

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [I

    .line 430002
    .line 430003
    iget v1, p0, Lio/agora/rtc/video/GLTextureView$DefaultContextFactory;->EGL_CONTEXT_CLIENT_VERSION:I

    .line 430004
    .line 430005
    const/4 v2, 0x0

    .line 430006
    aput v1, v0, v2

    .line 430007
    .line 430008
    iget-object v1, p0, Lio/agora/rtc/video/GLTextureView$DefaultContextFactory;->this$0:Lio/agora/rtc/video/GLTextureView;

    .line 430009
    .line 430010
    iget v1, v1, Lio/agora/rtc/video/GLTextureView;->mEGLContextClientVersion:I

    .line 430011
    .line 430012
    const/4 v2, 0x1

    .line 430013
    aput v1, v0, v2

    .line 430014
    .line 430015
    const/4 v2, 0x2

    .line 430016
    const/16 v3, 0x3038

    .line 430017
    .line 430018
    aput v3, v0, v2

    .line 430019
    .line 430020
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, p2, p3, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    return-object p1
.end method

.method public destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 1

    .line 430000
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 430001
    .line 430002
    .line 430003
    move-result v0

    .line 430004
    if-nez v0, :cond_0

    .line 430005
    .line 430006
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 430007
    .line 430008
    .line 430009
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 430010
    .line 430011
    .line 430012
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 430013
    .line 430014
    .line 430015
    move-result-object p2

    .line 430016
    invoke-virtual {p2}, Ljava/lang/Thread;->getId()J

    .line 430017
    .line 430018
    .line 430019
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 430020
    move-result p1

    const-string p2, "eglDestroyContex"

    invoke-static {p2, p1}, Lio/agora/rtc/video/GLTextureView$EglHelper;->throwEglException(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
