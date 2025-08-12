.class Lio/agora/rtc/mediaio/SurfaceTextureHelper$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/mediaio/SurfaceTextureHelper;->dispose()V
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

    iput-object p1, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper$6;->this$0:Lio/agora/rtc/mediaio/SurfaceTextureHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper$6;->this$0:Lio/agora/rtc/mediaio/SurfaceTextureHelper;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    iput-boolean v1, v0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->isQuitting:Z

    .line 100004
    .line 100005
    iget-boolean v0, v0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->isTextureInUse:Z

    .line 100006
    .line 100007
    if-nez v0, :cond_0

    .line 100008
    .line 100009
    iget-object v0, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper$6;->this$0:Lio/agora/rtc/mediaio/SurfaceTextureHelper;

    .line 100010
    invoke-virtual {v0}, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->release()V

    :cond_0
    return-void
.end method
