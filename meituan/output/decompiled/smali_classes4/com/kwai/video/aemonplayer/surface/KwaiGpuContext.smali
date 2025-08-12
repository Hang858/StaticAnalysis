.class public abstract Lcom/kwai/video/aemonplayer/surface/KwaiGpuContext;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MODE_THREAD_GL:I = 0x1

.field public static final MODE_THREAD_MAIN:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getContext()Ljava/lang/Object;
.end method

.method public abstract getContextHandler()J
.end method

.method public abstract getEGLContext10()Ljavax/microedition/khronos/egl/EGLContext;
.end method

.method public abstract release()V
.end method
