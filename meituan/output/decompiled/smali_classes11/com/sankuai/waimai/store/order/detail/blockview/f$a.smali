.class public final Lcom/sankuai/waimai/store/order/detail/blockview/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/order/detail/blockview/f;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/order/detail/blockview/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/order/detail/blockview/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/f$a;->a:Lcom/sankuai/waimai/store/order/detail/blockview/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/f$a;->a:Lcom/sankuai/waimai/store/order/detail/blockview/f;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/store/order/detail/blockview/f;->a:Lcom/sankuai/waimai/store/order/detail/block/e$a;

    .line 120003
    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    const/4 v0, 0x0

    .line 120007
    goto :goto_0

    .line 120008
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 120009
    .line 120010
    check-cast v0, Lcom/sankuai/waimai/store/order/detail/model/a;

    .line 120011
    .line 120012
    :goto_0
    if-eqz v0, :cond_1

    .line 120013
    .line 120014
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/order/detail/blockview/f;->getActivity()Landroid/app/Activity;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p1

    .line 120018
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    const-string v1, "c_hgowsqb"

    .line 120023
    .line 120024
    const-string v2, "b_waimai_sgtpfgl4_mc"

    .line 120025
    .line 120026
    invoke-static {v1, p1, v2}, Lcom/sankuai/waimai/store/manager/judas/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    const/4 v1, 0x1

    .line 120031
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    const-string v3, "page_type"

    .line 120036
    .line 120037
    invoke-interface {p1, v3, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    const-string v2, "bu_id"

    .line 120046
    .line 120047
    invoke-interface {p1, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    iget-object v1, v0, Lcom/sankuai/waimai/store/order/detail/model/a;->d:Ljava/lang/String;

    .line 120052
    .line 120053
    const-string v2, "poi_id"

    .line 120054
    .line 120055
    invoke-interface {p1, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    iget-object v0, v0, Lcom/sankuai/waimai/store/order/detail/model/a;->c:Ljava/lang/String;

    .line 120060
    .line 120061
    const-string v1, "order_id"

    .line 120062
    .line 120063
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120068
    .line 120069
    .line 120070
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/f$a;->a:Lcom/sankuai/waimai/store/order/detail/blockview/f;

    .line 120071
    .line 120072
    iget-object p1, p1, Lcom/sankuai/waimai/store/order/detail/blockview/f;->b:Lcom/sankuai/waimai/store/order/detail/block/d;

    .line 120073
    .line 120074
    if-eqz p1, :cond_2

    .line 120075
    .line 120076
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/order/detail/block/d;->run()V

    .line 120077
    .line 120078
    .line 120079
    :cond_2
    return-void
.end method
