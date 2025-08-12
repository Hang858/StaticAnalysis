.class public final Lcom/sankuai/waimai/store/notify/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/notify/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/notify/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/notify/b;->a:Lcom/sankuai/waimai/store/notify/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/notify/b;->a:Lcom/sankuai/waimai/store/notify/a;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    check-cast p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/d$a;

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/d$a;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/d;

    .line 120007
    .line 120008
    iget-object v0, p1, Lcom/sankuai/waimai/store/drug/goods/list/base/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 120009
    .line 120010
    invoke-interface {v0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v0

    .line 120014
    new-instance v1, Ljava/util/HashMap;

    .line 120015
    .line 120016
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120017
    .line 120018
    .line 120019
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v0

    .line 120023
    const-string v2, "poi_id"

    .line 120024
    .line 120025
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    iget-object v0, p1, Lcom/sankuai/waimai/store/drug/goods/list/base/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 120029
    .line 120030
    invoke-interface {v0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->getCid()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    const-string v2, "b_waimai_sg_kh3hl2ta_mv"

    .line 120035
    .line 120036
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/manager/judas/b;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    iget-object p1, p1, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120045
    .line 120046
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/callback/a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120055
    .line 120056
    .line 120057
    :cond_0
    return-void
.end method
