.class public final Lcom/meituan/msi/live/player/LivePlayerView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/live/player/LivePlayerView;->generatePipInfo(I)Lcom/meituan/msi/pip/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/msi/live/player/LivePlayerView;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/live/player/LivePlayerView;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/live/player/LivePlayerView$a;->b:Lcom/meituan/msi/live/player/LivePlayerView;

    iput p2, p0, Lcom/meituan/msi/live/player/LivePlayerView$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/pip/b;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/meituan/msi/live/player/LivePlayerView$a;->b:Lcom/meituan/msi/live/player/LivePlayerView;

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    iput-boolean v1, v0, Lcom/meituan/msi/live/player/LivePlayerView;->mIsPipMode:Z

    .line 120004
    .line 120005
    iget v2, p0, Lcom/meituan/msi/live/player/LivePlayerView$a;->a:I

    .line 120006
    .line 120007
    const/4 v3, 0x1

    .line 120008
    const/4 v4, 0x2

    .line 120009
    if-ne v2, v4, :cond_0

    .line 120010
    .line 120011
    invoke-virtual {v0, v3}, Lcom/meituan/msi/live/player/LivePlayerView;->release(Z)V

    .line 120012
    .line 120013
    .line 120014
    goto :goto_0

    .line 120015
    :cond_0
    sget-object v2, Lcom/meituan/msi/pip/b;->a:Lcom/meituan/msi/pip/b;

    .line 120016
    .line 120017
    if-eq p1, v2, :cond_1

    .line 120018
    .line 120019
    invoke-virtual {v0}, Lcom/meituan/msi/live/player/LivePlayerView;->pausePlayer()V

    .line 120020
    .line 120021
    .line 120022
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 120023
    new-array v0, v0, [Ljava/lang/Object;

    .line 120024
    .line 120025
    iget-object v2, p0, Lcom/meituan/msi/live/player/LivePlayerView$a;->b:Lcom/meituan/msi/live/player/LivePlayerView;

    .line 120026
    .line 120027
    iget-object v2, v2, Lcom/meituan/msi/live/player/LivePlayerView;->mPlayer:Lcom/meituan/msi/live/player/a;

    .line 120028
    .line 120029
    if-eqz v2, :cond_2

    .line 120030
    .line 120031
    invoke-virtual {v2}, Lcom/meituan/msi/live/player/a;->a()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v2

    .line 120035
    if-eqz v2, :cond_2

    .line 120036
    .line 120037
    const/4 v2, 0x1

    .line 120038
    goto :goto_1

    .line 120039
    :cond_2
    const/4 v2, 0x0

    .line 120040
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    aput-object v2, v0, v1

    .line 120045
    .line 120046
    iget v1, p0, Lcom/meituan/msi/live/player/LivePlayerView$a;->a:I

    .line 120047
    .line 120048
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    aput-object v1, v0, v3

    .line 120053
    .line 120054
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    aput-object p1, v0, v4

    .line 120059
    .line 120060
    const-string p1, "onLeavePipMode: isPlayer - %b, enterCause - %d, exitReason - %s"

    .line 120061
    .line 120062
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    return-void
.end method
