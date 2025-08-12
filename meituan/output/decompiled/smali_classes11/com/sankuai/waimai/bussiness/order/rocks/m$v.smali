.class public final Lcom/sankuai/waimai/bussiness/order/rocks/m$v;
.super Lcom/sankuai/waimai/foundation/core/service/screenshot/observer/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/bussiness/order/rocks/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/rocks/m;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/rocks/m;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m$v;->a:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    invoke-direct {p0}, Lcom/sankuai/waimai/foundation/core/service/screenshot/observer/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 120000
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-eqz v0, :cond_1

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m$v;->a:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    .line 120007
    .line 120008
    invoke-virtual {v0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v0

    .line 120020
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120021
    .line 120022
    .line 120023
    move-result p1

    .line 120024
    if-eqz p1, :cond_1

    .line 120025
    .line 120026
    const-wide/16 v0, 0x0

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m$v;->a:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/rocks/m;->v:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;

    .line 120031
    .line 120032
    if-eqz p1, :cond_0

    .line 120033
    .line 120034
    iget-wide v0, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;->poiId:J

    .line 120035
    .line 120036
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;->poiIdStr:Ljava/lang/String;

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_0
    const-string p1, ""

    .line 120040
    .line 120041
    :goto_0
    const-string v2, "b_fq46u68k"

    .line 120042
    .line 120043
    invoke-static {v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    iget-object v3, v2, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120048
    .line 120049
    const-string v4, "c_hgowsqb"

    .line 120050
    .line 120051
    iput-object v4, v3, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120052
    .line 120053
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m$v;->a:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    .line 120054
    .line 120055
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/rocks/m;->c:Ljava/lang/String;

    .line 120056
    .line 120057
    const-string v4, "order_id"

    .line 120058
    .line 120059
    invoke-virtual {v2, v4, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v2

    .line 120063
    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    const-string v0, "poi_id"

    .line 120068
    .line 120069
    invoke-virtual {v2, v0, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m$v;->a:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    .line 120074
    .line 120075
    invoke-virtual {v0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120080
    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    :cond_1
    return-void
.end method
