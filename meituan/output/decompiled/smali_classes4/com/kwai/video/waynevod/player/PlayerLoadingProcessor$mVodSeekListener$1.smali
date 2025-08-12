.class public final Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor$mVodSeekListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/waynevod/d/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/kwai/video/waynevod/player/PlayerLoadingProcessor$mVodSeekListener$1",
        "Lcom/kwai/video/waynevod/listeners/VodSeekListener;",
        "Lkotlin/r;",
        "onSeekStart",
        "onSeekComplete",
        "onAccurateSeekComplete",
        "wayne-vod_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;


# direct methods
.method public constructor <init>(Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor$mVodSeekListener$1;->this$0:Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccurateSeekComplete()V
    .locals 0

    return-void
.end method

.method public onSeekComplete()V
    .locals 0

    return-void
.end method

.method public onSeekStart()V
    .locals 4

    iget-object v0, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor$mVodSeekListener$1;->this$0:Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;

    invoke-virtual {v0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor$mVodSeekListener$1;->this$0:Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;

    iget-object v1, v1, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->mSeekRunable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
