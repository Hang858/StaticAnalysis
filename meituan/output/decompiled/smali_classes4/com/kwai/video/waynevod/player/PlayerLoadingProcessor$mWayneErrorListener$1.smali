.class final Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor$mWayneErrorListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/waynevod/d/l;


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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/kwai/video/waynevod/player/RetryInfo;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/r;",
        "onWayneError",
        "(Lcom/kwai/video/waynevod/player/RetryInfo;)V",
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

    iput-object p1, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor$mWayneErrorListener$1;->this$0:Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onWayneError(Lcom/kwai/video/waynevod/player/RetryInfo;)V
    .locals 1

    .line 140000
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor$mWayneErrorListener$1;->this$0:Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;

    .line 140001
    .line 140002
    invoke-virtual {p1}, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->getLogTag()Ljava/lang/String;

    .line 140003
    .line 140004
    .line 140005
    move-result-object p1

    .line 140006
    const-string v0, "on wayne error"

    .line 140007
    .line 140008
    invoke-static {p1, v0}, Lcom/kwai/video/waynevod/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140009
    .line 140010
    .line 140011
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor$mWayneErrorListener$1;->this$0:Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;

    .line 140012
    .line 140013
    invoke-virtual {p1}, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->resetState()V

    .line 140014
    .line 140015
    return-void
.end method
