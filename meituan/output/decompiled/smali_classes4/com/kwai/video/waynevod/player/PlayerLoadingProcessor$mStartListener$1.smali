.class final Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor$mStartListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/waynevod/d/i;


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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/r;",
        "onStart",
        "()V",
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
.field public final synthetic this$0:Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;


# direct methods
.method public constructor <init>(Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor$mStartListener$1;->this$0:Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor$mStartListener$1;->this$0:Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;

    .line 100001
    .line 100002
    iget-boolean v0, v0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->isBufferingBeforePlay:Z

    .line 100003
    .line 100004
    if-nez v0, :cond_1

    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor$mStartListener$1;->this$0:Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;

    .line 100007
    .line 100008
    iget-boolean v0, v0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->isSeeking:Z

    .line 100009
    .line 100010
    if-nez v0, :cond_1

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor$mStartListener$1;->this$0:Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;

    .line 100013
    .line 100014
    iget-boolean v0, v0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->isBuffering:Z

    .line 100015
    .line 100016
    if-eqz v0, :cond_0

    .line 100017
    .line 100018
    goto :goto_0

    .line 100019
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor$mStartListener$1;->this$0:Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;

    .line 100020
    .line 100021
    sget-object v1, Lcom/kwai/video/waynevod/player/LoadingType;->STATE_START:Lcom/kwai/video/waynevod/player/LoadingType;

    .line 100022
    .line 100023
    const/4 v2, 0x0

    .line 100024
    invoke-virtual {v0, v1, v2}, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->notifyPlayerLoadingChanged(Lcom/kwai/video/waynevod/player/LoadingType;Z)V

    .line 100025
    .line 100026
    .line 100027
    goto :goto_1

    .line 100028
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor$mStartListener$1;->this$0:Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;

    .line 100029
    .line 100030
    sget-object v1, Lcom/kwai/video/waynevod/player/LoadingType;->STATE_START:Lcom/kwai/video/waynevod/player/LoadingType;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->notifyPlayerLoadingChanged(Lcom/kwai/video/waynevod/player/LoadingType;Z)V

    :goto_1
    return-void
.end method
