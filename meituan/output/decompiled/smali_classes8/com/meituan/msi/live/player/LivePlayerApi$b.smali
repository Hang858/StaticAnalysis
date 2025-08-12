.class public final Lcom/meituan/msi/live/player/LivePlayerApi$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/live/player/LivePlayerApi;->livePlayerSnapShot(Lcom/meituan/msi/live/player/param/SnapShotParam;Lcom/meituan/msi/bean/MsiContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/bean/MsiContext;

.field public final synthetic b:Lcom/meituan/msi/live/player/param/SnapShotParam;

.field public final synthetic c:Lcom/meituan/msi/live/player/LivePlayerApi;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/live/player/LivePlayerApi;Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/live/player/param/SnapShotParam;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/live/player/LivePlayerApi$b;->c:Lcom/meituan/msi/live/player/LivePlayerApi;

    iput-object p2, p0, Lcom/meituan/msi/live/player/LivePlayerApi$b;->a:Lcom/meituan/msi/bean/MsiContext;

    iput-object p3, p0, Lcom/meituan/msi/live/player/LivePlayerApi$b;->b:Lcom/meituan/msi/live/player/param/SnapShotParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/msi/live/player/LivePlayerApi$b;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 120001
    .line 120002
    const/4 v0, 0x2

    .line 120003
    const-string v1, "Engine did not ready,try it later!"

    .line 120004
    .line 120005
    invoke-static {v0, v0, p1, v1}, Landroid/arch/lifecycle/b;->r(IILcom/meituan/msi/bean/MsiContext;Ljava/lang/String;)V

    .line 120006
    .line 120007
    .line 120008
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    iget-object p1, p0, Lcom/meituan/msi/live/player/LivePlayerApi$b;->c:Lcom/meituan/msi/live/player/LivePlayerApi;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/msi/live/player/LivePlayerApi$b;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 120003
    .line 120004
    invoke-virtual {p1, v0}, Lcom/meituan/msi/live/player/LivePlayerApi;->b(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/live/player/LivePlayerView;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    const-string v0, "view no found"

    .line 120009
    .line 120010
    const/4 v1, 0x2

    .line 120011
    const/4 v2, 0x1

    .line 120012
    if-nez p1, :cond_0

    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/meituan/msi/live/player/LivePlayerApi$b;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 120015
    .line 120016
    invoke-static {v1, v2, p1, v0}, Landroid/arch/lifecycle/b;->r(IILcom/meituan/msi/bean/MsiContext;Ljava/lang/String;)V

    .line 120017
    .line 120018
    .line 120019
    return-void

    .line 120020
    :cond_0
    iget-object v3, p0, Lcom/meituan/msi/live/player/LivePlayerApi$b;->c:Lcom/meituan/msi/live/player/LivePlayerApi;

    .line 120021
    .line 120022
    iget-object v4, p0, Lcom/meituan/msi/live/player/LivePlayerApi$b;->b:Lcom/meituan/msi/live/player/param/SnapShotParam;

    .line 120023
    .line 120024
    iget-object v5, p0, Lcom/meituan/msi/live/player/LivePlayerApi$b;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 120025
    .line 120026
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    iget-object v3, v4, Lcom/meituan/msi/live/player/param/SnapShotParam;->quality:Ljava/lang/String;

    .line 120030
    .line 120031
    iget-object v4, p1, Lcom/meituan/msi/live/player/LivePlayerView;->mPlayer:Lcom/meituan/msi/live/player/a;

    .line 120032
    .line 120033
    if-nez v4, :cond_1

    .line 120034
    .line 120035
    invoke-static {v1, v2, v5, v0}, Landroid/arch/lifecycle/b;->r(IILcom/meituan/msi/bean/MsiContext;Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    invoke-virtual {v4}, Lcom/meituan/msi/live/player/a;->a()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    if-nez v0, :cond_2

    .line 120044
    .line 120045
    const-string p1, "player not start"

    .line 120046
    .line 120047
    invoke-static {v2, v2, v5, p1}, Landroid/arch/lifecycle/b;->r(IILcom/meituan/msi/bean/MsiContext;Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_2
    iget-object p1, p1, Lcom/meituan/msi/live/player/LivePlayerView;->mPlayer:Lcom/meituan/msi/live/player/a;

    .line 120052
    .line 120053
    new-instance v0, Lcom/meituan/msi/live/player/b;

    .line 120054
    .line 120055
    invoke-direct {v0, v3, v5}, Lcom/meituan/msi/live/player/b;-><init>(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V

    .line 120056
    .line 120057
    .line 120058
    iget-object p1, p1, Lcom/meituan/msi/live/player/a;->b:Lcom/sankuai/meituan/mtlive/player/library/g;

    .line 120059
    .line 120060
    if-eqz p1, :cond_3

    .line 120061
    .line 120062
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mtlive/player/library/g;->E(Lcom/sankuai/meituan/mtlive/player/library/c$b;)V

    .line 120063
    .line 120064
    .line 120065
    :cond_3
    :goto_0
    return-void
.end method
