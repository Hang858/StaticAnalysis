.class public final synthetic Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;

.field public final b:Lcom/sankuai/waimai/store/base/f;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;Lcom/sankuai/waimai/store/base/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/d;->a:Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;

    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/d;->b:Lcom/sankuai/waimai/store/base/f;

    iput-object p3, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/d;->a:Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/d;->b:Lcom/sankuai/waimai/store/base/f;

    .line 120003
    .line 120004
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/d;->c:Ljava/lang/String;

    .line 120005
    .line 120006
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/d;->d:Ljava/lang/String;

    .line 120007
    .line 120008
    sget-object v4, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v4, 0x5

    .line 120011
    new-array v4, v4, [Ljava/lang/Object;

    .line 120012
    .line 120013
    const/4 v5, 0x0

    .line 120014
    aput-object v0, v4, v5

    .line 120015
    .line 120016
    const/4 v5, 0x1

    .line 120017
    aput-object v1, v4, v5

    .line 120018
    .line 120019
    const/4 v5, 0x2

    .line 120020
    aput-object v2, v4, v5

    .line 120021
    .line 120022
    const/4 v5, 0x3

    .line 120023
    aput-object v3, v4, v5

    .line 120024
    .line 120025
    const/4 v5, 0x4

    .line 120026
    aput-object p1, v4, v5

    .line 120027
    .line 120028
    sget-object p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    const/4 v5, 0x0

    .line 120031
    const v6, 0x3b6bd5

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v4, v5, p1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v7

    .line 120038
    if-eqz v7, :cond_0

    .line 120039
    .line 120040
    invoke-static {v4, v5, p1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_0
    iget-object p1, v0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->mAdultSelfSellTip:Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$AdultAdInfo;

    .line 120045
    .line 120046
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$AdultAdInfo;->popUpNotifySchema:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result p1

    .line 120052
    if-nez p1, :cond_1

    .line 120053
    .line 120054
    iget-object p1, v0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->mAdultSelfSellTip:Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$AdultAdInfo;

    .line 120055
    .line 120056
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$AdultAdInfo;->popUpNotifySchema:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-static {v1, p1}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    const-string p1, "c_crkfv64n"

    .line 120062
    .line 120063
    const-string v0, "b_waimai_zjs2f2ju_mc"

    .line 120064
    .line 120065
    invoke-static {p1, v2, v0}, Lcom/sankuai/waimai/store/manager/judas/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    const-string v0, "poi_id"

    .line 120070
    .line 120071
    invoke-interface {p1, v0, v3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    const-string v0, "source_name"

    .line 120076
    .line 120077
    const-string v1, "\u5546\u5bb6-\u5168\u90e8\u5546\u54c1tab"

    .line 120078
    .line 120079
    invoke-interface {p1, v0, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120084
    .line 120085
    .line 120086
    :cond_1
    :goto_0
    return-void
.end method
