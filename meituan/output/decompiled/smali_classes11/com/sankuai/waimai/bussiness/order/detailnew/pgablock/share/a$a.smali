.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/share/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/share/a;->f(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/share/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/share/b$a;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/share/b;

.field public final synthetic c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/share/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/share/a;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/share/b$a;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/share/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/share/a$a;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/share/a;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/share/a$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/share/b$a;

    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/share/a$a;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/share/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    const-string p1, "b_waimai_qmo8t448_mc"

    .line 120001
    .line 120002
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    iget-object v0, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120007
    .line 120008
    const-string v1, "c_hgowsqb"

    .line 120009
    .line 120010
    iput-object v1, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/share/a$a;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/share/a;

    .line 120013
    .line 120014
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/share/a;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/share/b;

    .line 120015
    .line 120016
    iget-wide v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/share/b;->b:J

    .line 120017
    .line 120018
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/share/b;->c:Ljava/lang/String;

    .line 120019
    .line 120020
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    const-string v1, "poi_id"

    .line 120025
    .line 120026
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/share/a$a;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/share/a;

    .line 120031
    .line 120032
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/share/a;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/share/b;

    .line 120033
    .line 120034
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/share/b;->a:Ljava/lang/String;

    .line 120035
    .line 120036
    const-string v1, "order_id"

    .line 120037
    .line 120038
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/share/a$a;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/share/a;

    .line 120043
    .line 120044
    iget-object v0, v0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120051
    .line 120052
    .line 120053
    :try_start_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/share/a$a;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/share/a;

    .line 120054
    .line 120055
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/share/a$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/share/b$a;

    .line 120056
    .line 120057
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/share/b$a;->a:Ljava/util/List;

    .line 120058
    .line 120059
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/share/a$a;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/share/b;

    .line 120060
    .line 120061
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/share/b;->a:Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120064
    .line 120065
    .line 120066
    move-result-wide v1

    .line 120067
    invoke-virtual {p1, v0, v1, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/share/a;->g(Ljava/util/List;J)V

    .line 120068
    .line 120069
    .line 120070
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/share/a$a;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/share/a;

    .line 120071
    .line 120072
    iget-object v0, p1, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120073
    .line 120074
    check-cast v0, Landroid/app/Activity;

    .line 120075
    .line 120076
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/share/a$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/share/b$a;

    .line 120077
    .line 120078
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/share/a;->e(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/share/b$a;)Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/share/a$a;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/share/a;

    .line 120083
    .line 120084
    const/4 v2, 0x0

    .line 120085
    invoke-static {v0, p1, v1, v1, v2}, Lcom/sankuai/waimai/share/a;->f(Landroid/app/Activity;Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;Lcom/sankuai/waimai/foundation/core/service/share/listener/a;Lcom/sankuai/waimai/foundation/core/service/share/listener/b;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120086
    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :catch_0
    move-exception p1

    .line 120090
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ShareAppUtill-showShare"

    invoke-static {v1, p1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
