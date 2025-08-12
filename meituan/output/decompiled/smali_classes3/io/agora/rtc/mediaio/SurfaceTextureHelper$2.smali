.class Lio/agora/rtc/mediaio/SurfaceTextureHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/mediaio/SurfaceTextureHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/agora/rtc/mediaio/SurfaceTextureHelper;


# direct methods
.method public constructor <init>(Lio/agora/rtc/mediaio/SurfaceTextureHelper;)V
    .locals 0

    iput-object p1, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper$2;->this$0:Lio/agora/rtc/mediaio/SurfaceTextureHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper$2;->this$0:Lio/agora/rtc/mediaio/SurfaceTextureHelper;

    .line 100001
    .line 100002
    iget-object v0, v0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->pendingListener:Lio/agora/rtc/mediaio/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper$2;->this$0:Lio/agora/rtc/mediaio/SurfaceTextureHelper;

    .line 100008
    .line 100009
    iget-object v1, v0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->pendingListener:Lio/agora/rtc/mediaio/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    .line 100010
    .line 100011
    iput-object v1, v0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->listener:Lio/agora/rtc/mediaio/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    .line 100012
    .line 100013
    const/4 v1, 0x0

    .line 100014
    iput-object v1, v0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->pendingListener:Lio/agora/rtc/mediaio/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    .line 100015
    .line 100016
    iget-boolean v1, v0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->hasPendingTexture:Z

    .line 100017
    .line 100018
    if-eqz v1, :cond_0

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->updateTexImage()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper$2;->this$0:Lio/agora/rtc/mediaio/SurfaceTextureHelper;

    .line 100024
    .line 100025
    const/4 v1, 0x0

    iput-boolean v1, v0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->hasPendingTexture:Z

    :cond_0
    return-void
.end method
