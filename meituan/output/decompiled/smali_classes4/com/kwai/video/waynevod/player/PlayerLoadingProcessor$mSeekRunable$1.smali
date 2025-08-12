.class final Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor$mSeekRunable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
        "run",
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

    iput-object p1, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor$mSeekRunable$1;->this$0:Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor$mSeekRunable$1;->this$0:Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    iput-boolean v1, v0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->isSeeking:Z

    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor$mSeekRunable$1;->this$0:Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;

    .line 100006
    .line 100007
    sget-object v2, Lcom/kwai/video/waynevod/player/LoadingType;->STATE_SEEKSTART:Lcom/kwai/video/waynevod/player/LoadingType;

    .line 100008
    .line 100009
    invoke-virtual {v0, v2, v1}, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->notifyPlayerLoadingChanged(Lcom/kwai/video/waynevod/player/LoadingType;Z)V

    .line 100010
    return-void
.end method
