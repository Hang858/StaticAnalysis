.class Lio/agora/rtc/mediaio/SurfaceTextureHelper$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/mediaio/SurfaceTextureHelper;->returnTextureFrame()V
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

    iput-object p1, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper$5;->this$0:Lio/agora/rtc/mediaio/SurfaceTextureHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper$5;->this$0:Lio/agora/rtc/mediaio/SurfaceTextureHelper;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    iput-boolean v1, v0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->isTextureInUse:Z

    .line 100004
    .line 100005
    iget-object v0, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper$5;->this$0:Lio/agora/rtc/mediaio/SurfaceTextureHelper;

    .line 100006
    .line 100007
    iget-boolean v1, v0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->isQuitting:Z

    .line 100008
    .line 100009
    if-eqz v1, :cond_0

    .line 100010
    .line 100011
    invoke-virtual {v0}, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->release()V

    .line 100012
    .line 100013
    .line 100014
    goto :goto_0

    .line 100015
    :cond_0
    invoke-virtual {v0}, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->tryDeliverTextureFrame()V

    :goto_0
    return-void
.end method
