.class public final Lcom/kwai/video/waynevod/player/RetryStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kwai/video/waynevod/player/RetryStrategy;",
        "",
        "switchStrategy",
        "",
        "trafficFreeUrlMaxRetryCount",
        "(II)V",
        "getSwitchStrategy",
        "()I",
        "getTrafficFreeUrlMaxRetryCount",
        "setTrafficFreeUrlMaxRetryCount",
        "(I)V",
        "wayne-vod_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final switchStrategy:I

.field public trafficFreeUrlMaxRetryCount:I


# direct methods
.method public constructor <init>(II)V
    .locals 5

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    new-instance v1, Ljava/lang/Integer;

    .line 410015
    .line 410016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410017
    .line 410018
    .line 410019
    const/4 v2, 0x1

    .line 410020
    aput-object v1, v0, v2

    .line 410021
    .line 410022
    sget-object v1, Lcom/kwai/video/waynevod/player/RetryStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410023
    .line 410024
    const v3, 0xe92ff6

    .line 410025
    .line 410026
    .line 410027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410028
    .line 410029
    .line 410030
    move-result v4

    .line 410031
    if-eqz v4, :cond_0

    .line 410032
    .line 410033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410034
    .line 410035
    .line 410036
    return-void

    .line 410037
    :cond_0
    iput p1, p0, Lcom/kwai/video/waynevod/player/RetryStrategy;->switchStrategy:I

    .line 410038
    .line 410039
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 410040
    move-result p1

    iput p1, p0, Lcom/kwai/video/waynevod/player/RetryStrategy;->trafficFreeUrlMaxRetryCount:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/g;)V
    .locals 0

    .line 560000
    and-int/lit8 p3, p3, 0x2

    .line 560001
    .line 560002
    if-eqz p3, :cond_0

    .line 560003
    .line 560004
    const/4 p2, 0x1

    .line 560005
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kwai/video/waynevod/player/RetryStrategy;-><init>(II)V

    .line 560006
    .line 560007
    .line 560008
    return-void
.end method


# virtual methods
.method public final getSwitchStrategy()I
    .locals 1

    iget v0, p0, Lcom/kwai/video/waynevod/player/RetryStrategy;->switchStrategy:I

    return v0
.end method

.method public final getTrafficFreeUrlMaxRetryCount()I
    .locals 1

    iget v0, p0, Lcom/kwai/video/waynevod/player/RetryStrategy;->trafficFreeUrlMaxRetryCount:I

    return v0
.end method

.method public final setTrafficFreeUrlMaxRetryCount(I)V
    .locals 0

    iput p1, p0, Lcom/kwai/video/waynevod/player/RetryStrategy;->trafficFreeUrlMaxRetryCount:I

    return-void
.end method
