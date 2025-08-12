.class final Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$mOnFirstFrameRenderingStartListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/player/h$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/kwai/video/player/IMediaPlayer;",
        "kotlin.jvm.PlatformType",
        "player",
        "",
        "what",
        "extra",
        "Lkotlin/r;",
        "onFirstFrameRenderingStart",
        "(Lcom/kwai/video/player/IMediaPlayer;II)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;


# direct methods
.method public constructor <init>(Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$mOnFirstFrameRenderingStartListener$1;->this$0:Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFirstFrameRenderingStart(Lcom/kwai/video/player/h;II)V
    .locals 0

    .line 520000
    const/4 p1, 0x3

    .line 520001
    if-ne p2, p1, :cond_0

    .line 520002
    .line 520003
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$mOnFirstFrameRenderingStartListener$1;->this$0:Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;

    .line 520004
    .line 520005
    invoke-virtual {p1}, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->getLogTag()Ljava/lang/String;

    .line 520006
    .line 520007
    .line 520008
    move-result-object p1

    .line 520009
    const-string p2, "error retry STATE_FIRSTFRAME "

    .line 520010
    .line 520011
    invoke-static {p1, p2}, Lcom/kwai/video/waynevod/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 520012
    .line 520013
    .line 520014
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$mOnFirstFrameRenderingStartListener$1;->this$0:Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;

    .line 520015
    .line 520016
    iget-object p1, p1, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->mIsRetrying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 520017
    .line 520018
    const/4 p2, 0x0

    .line 520019
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 520020
    .line 520021
    .line 520022
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$mOnFirstFrameRenderingStartListener$1;->this$0:Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;

    .line 520023
    .line 520024
    iget-object p1, p1, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->mRetryInfo:Lcom/kwai/video/waynevod/player/RetryInfo;

    .line 520025
    invoke-virtual {p1, p2}, Lcom/kwai/video/waynevod/player/RetryInfo;->setNotCDNRetryCount(I)V

    :cond_0
    return-void
.end method
