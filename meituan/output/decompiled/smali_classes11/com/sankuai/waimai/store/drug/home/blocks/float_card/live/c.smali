.class public final Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse$LiveInfo;

.field public final synthetic b:Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse$LiveInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/c;->b:Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;

    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/c;->a:Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse$LiveInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    invoke-static {}, Lcom/sankuai/waimai/store/manager/user/b;->d()Lcom/sankuai/waimai/store/manager/user/b;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/manager/user/b;->g()Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/c;->b:Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;

    .line 120011
    .line 120012
    iget-object p1, p1, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120013
    .line 120014
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/c;->a:Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse$LiveInfo;

    .line 120015
    .line 120016
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse$LiveInfo;->liveUrl:Ljava/lang/String;

    .line 120017
    .line 120018
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 120019
    .line 120020
    .line 120021
    goto :goto_0

    .line 120022
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    invoke-static {p1}, Lcom/sankuai/waimai/store/manager/user/b;->j(Landroid/content/Context;)V

    .line 120027
    .line 120028
    .line 120029
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/c;->b:Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;

    .line 120030
    .line 120031
    iget-object v0, p1, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120032
    .line 120033
    const-string v1, "b_waimai_th7hxoi7_mc"

    .line 120034
    .line 120035
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;->z0()Ljava/util/Map;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120048
    .line 120049
    .line 120050
    return-void
.end method
