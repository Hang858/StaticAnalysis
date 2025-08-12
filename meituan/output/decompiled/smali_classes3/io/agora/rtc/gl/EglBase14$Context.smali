.class public Lio/agora/rtc/gl/EglBase14$Context;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/agora/rtc/gl/EglBase$Context;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/gl/EglBase14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Context"
.end annotation


# instance fields
.field public final egl14Context:Landroid/opengl/EGLContext;


# direct methods
.method public constructor <init>(Landroid/opengl/EGLContext;)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lio/agora/rtc/gl/EglBase14$Context;->egl14Context:Landroid/opengl/EGLContext;

    .line 150004
    .line 150005
    return-void
.end method


# virtual methods
.method public getNativeEglContext()J
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 100000
    sget v0, Lio/agora/rtc/gl/EglBase14;->CURRENT_SDK_VERSION:I

    .line 100001
    .line 100002
    const/16 v1, 0x15

    .line 100003
    .line 100004
    if-lt v0, v1, :cond_0

    .line 100005
    .line 100006
    iget-object v0, p0, Lio/agora/rtc/gl/EglBase14$Context;->egl14Context:Landroid/opengl/EGLContext;

    .line 100007
    .line 100008
    invoke-virtual {v0}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    .line 100009
    .line 100010
    .line 100011
    move-result-wide v0

    .line 100012
    goto :goto_0

    .line 100013
    :cond_0
    iget-object v0, p0, Lio/agora/rtc/gl/EglBase14$Context;->egl14Context:Landroid/opengl/EGLContext;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Landroid/opengl/EGLObjectHandle;->getHandle()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    return-wide v0
.end method
