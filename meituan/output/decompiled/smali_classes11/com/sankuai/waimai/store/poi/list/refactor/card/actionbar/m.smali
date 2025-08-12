.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar2;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar2;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/m;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    instance-of v0, v0, Landroid/app/Activity;

    .line 120005
    .line 120006
    if-eqz v0, :cond_1

    .line 120007
    .line 120008
    sget-object v0, Lcom/sankuai/waimai/store/ocr/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    sget-object v0, Lcom/sankuai/waimai/store/ocr/a$b;->a:Lcom/sankuai/waimai/store/ocr/a;

    .line 120011
    .line 120012
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p1

    .line 120016
    check-cast p1, Landroid/app/Activity;

    .line 120017
    .line 120018
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/m;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar2;

    .line 120019
    .line 120020
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/store/ocr/a;->b(Landroid/app/Activity;Lcom/sankuai/waimai/store/ocr/b;)V

    .line 120021
    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/m;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar2;

    .line 120024
    .line 120025
    iget-object p1, p1, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120026
    .line 120027
    const-string v0, "b_waimai_sg_rj3ioc4p_mc"

    .line 120028
    .line 120029
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/manager/judas/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/m;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar2;

    .line 120034
    .line 120035
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120036
    .line 120037
    iget-wide v0, v0, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120038
    .line 120039
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    const-string v1, "-999"

    .line 120048
    .line 120049
    if-eqz v0, :cond_0

    .line 120050
    .line 120051
    move-object v0, v1

    .line 120052
    goto :goto_0

    .line 120053
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/m;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar2;

    .line 120054
    .line 120055
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120056
    .line 120057
    iget-wide v2, v0, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120058
    .line 120059
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    :goto_0
    const-string v2, "cat_id"

    .line 120064
    .line 120065
    invoke-interface {p1, v2, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    const-string v0, "stid"

    .line 120070
    .line 120071
    invoke-interface {p1, v0, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    const/4 v0, 0x0

    .line 120076
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    const-string v1, "page_type"

    .line 120081
    .line 120082
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/m;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar2;

    .line 120087
    .line 120088
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->v0:Z

    .line 120089
    .line 120090
    const-string v1, "is_cache"

    .line 120091
    .line 120092
    invoke-static {v0, p1, v1}, La/a/a/a/b;->q(ILcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    .line 120093
    .line 120094
    .line 120095
    :cond_1
    return-void
.end method
