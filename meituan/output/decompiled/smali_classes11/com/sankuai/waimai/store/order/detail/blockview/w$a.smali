.class public final Lcom/sankuai/waimai/store/order/detail/blockview/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/order/detail/blockview/w;->configView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/order/detail/blockview/w;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/order/detail/blockview/w;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/w$a;->a:Lcom/sankuai/waimai/store/order/detail/blockview/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/w$a;->a:Lcom/sankuai/waimai/store/order/detail/blockview/w;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/store/order/detail/blockview/w;->d:Lcom/sankuai/waimai/business/order/api/store/model/ActivityEntryInfo;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/sankuai/waimai/business/order/api/store/model/ActivityEntryInfo;->jumpUrl:Ljava/lang/String;

    .line 120007
    .line 120008
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120009
    .line 120010
    .line 120011
    move-result p1

    .line 120012
    if-nez p1, :cond_0

    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/w$a;->a:Lcom/sankuai/waimai/store/order/detail/blockview/w;

    .line 120015
    .line 120016
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    const-string v0, "c_hgowsqb"

    .line 120020
    .line 120021
    const-string v1, "b_waimai_sg_mgy5j26s_mc"

    .line 120022
    .line 120023
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    iget-object v1, p1, Lcom/sankuai/waimai/store/order/detail/blockview/w;->b:Ljava/lang/String;

    .line 120028
    .line 120029
    const-string v2, "order_id"

    .line 120030
    .line 120031
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    iget-object v1, p1, Lcom/sankuai/waimai/store/order/detail/blockview/w;->c:Ljava/lang/String;

    .line 120036
    .line 120037
    const-string v2, "poi_id"

    .line 120038
    .line 120039
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    iget-object p1, p1, Lcom/sankuai/waimai/store/order/detail/blockview/w;->d:Lcom/sankuai/waimai/business/order/api/store/model/ActivityEntryInfo;

    .line 120044
    .line 120045
    iget-object p1, p1, Lcom/sankuai/waimai/business/order/api/store/model/ActivityEntryInfo;->iconUrl:Ljava/lang/String;

    .line 120046
    .line 120047
    const-string v1, "pageinfo"

    .line 120048
    .line 120049
    invoke-interface {v0, v1, p1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120054
    .line 120055
    .line 120056
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/w$a;->a:Lcom/sankuai/waimai/store/order/detail/blockview/w;

    .line 120057
    .line 120058
    iget-object v0, p1, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120059
    .line 120060
    iget-object p1, p1, Lcom/sankuai/waimai/store/order/detail/blockview/w;->d:Lcom/sankuai/waimai/business/order/api/store/model/ActivityEntryInfo;

    iget-object p1, p1, Lcom/sankuai/waimai/business/order/api/store/model/ActivityEntryInfo;->jumpUrl:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
