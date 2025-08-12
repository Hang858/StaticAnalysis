.class final Lcom/kwai/video/waynevod/player/WayneVodPlayer$createPlayerInternal$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/waynevod/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/waynevod/player/WayneVodPlayer;->createPlayerInternal(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "isLoading",
        "Lcom/kwai/video/waynevod/player/LoadingType;",
        "kotlin.jvm.PlatformType",
        "loadingType",
        "Lkotlin/r;",
        "onChanged",
        "(ZLcom/kwai/video/waynevod/player/LoadingType;)V",
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
.field public final synthetic this$0:Lcom/kwai/video/waynevod/player/WayneVodPlayer;


# direct methods
.method public constructor <init>(Lcom/kwai/video/waynevod/player/WayneVodPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer$createPlayerInternal$3;->this$0:Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLcom/kwai/video/waynevod/player/LoadingType;)V
    .locals 1

    .line 410000
    sget-object v0, Lcom/kwai/video/waynevod/player/LoadingType;->STATE_FIRSTFRAME:Lcom/kwai/video/waynevod/player/LoadingType;

    .line 410001
    .line 410002
    if-ne p2, v0, :cond_0

    .line 410003
    .line 410004
    if-nez p1, :cond_0

    .line 410005
    .line 410006
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer$createPlayerInternal$3;->this$0:Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 410007
    .line 410008
    sget-object p2, Lcom/kwai/video/waynevod/player/PlayerState;->Preparing:Lcom/kwai/video/waynevod/player/PlayerState;

    .line 410009
    .line 410010
    invoke-static {p2}, Lkotlin/collections/i;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    sget-object v0, Lcom/kwai/video/waynevod/player/PlayerState;->Playing:Lcom/kwai/video/waynevod/player/PlayerState;

    invoke-virtual {p1, p2, v0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->moveToState(Ljava/util/List;Lcom/kwai/video/waynevod/player/PlayerState;)V

    :cond_0
    return-void
.end method
