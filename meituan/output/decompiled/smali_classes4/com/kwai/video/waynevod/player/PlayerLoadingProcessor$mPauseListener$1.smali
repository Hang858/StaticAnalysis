.class final Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor$mPauseListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/waynevod/d/b;


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
        "onPause",
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

    iput-object p1, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor$mPauseListener$1;->this$0:Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPause()V
    .locals 3

    iget-object v0, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor$mPauseListener$1;->this$0:Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;

    sget-object v1, Lcom/kwai/video/waynevod/player/LoadingType;->STATE_PAUSE:Lcom/kwai/video/waynevod/player/LoadingType;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->notifyPlayerLoadingChanged(Lcom/kwai/video/waynevod/player/LoadingType;Z)V

    return-void
.end method
