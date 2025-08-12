.class public final Lcom/sankuai/waimai/business/page/home/head/promotion/d$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/page/home/head/promotion/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/head/promotion/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/head/promotion/d;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d$b;->a:Lcom/sankuai/waimai/business/page/home/head/promotion/d;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/business/page/home/head/promotion/d$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe2e2ce

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/page/home/head/promotion/d$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd00125

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 120022
    .line 120023
    if-nez p1, :cond_3

    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/d$b;->a:Lcom/sankuai/waimai/business/page/home/head/promotion/d;

    .line 120026
    .line 120027
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->m:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 120028
    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->isPlaying()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    const-string v2, "wasPlaying:"

    .line 120042
    .line 120043
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    const-string v2, "PromotionBgBlock"

    .line 120054
    .line 120055
    const-string v3, "realUpdateVideoPlayerState"

    .line 120056
    .line 120057
    invoke-static {v2, v3, v1}, Lcom/sankuai/waimai/business/page/home/log/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    if-eqz v0, :cond_2

    .line 120061
    .line 120062
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->m:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 120063
    .line 120064
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->m()V

    .line 120065
    .line 120066
    .line 120067
    :cond_2
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->m:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 120068
    .line 120069
    invoke-virtual {p1}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->start()V

    .line 120070
    :cond_3
    :goto_0
    return-void
.end method
