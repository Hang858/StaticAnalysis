.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/a;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/a$c;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/a$c;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/a;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/q;->z1:Lcom/meituan/android/cube/pga/common/b;

    .line 120009
    .line 120010
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120011
    .line 120012
    .line 120013
    move-result-object p1

    .line 120014
    const/4 p2, 0x0

    .line 120015
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120016
    .line 120017
    .line 120018
    move-result-object p2

    .line 120019
    invoke-static {p1, p2}, Lcom/meituan/android/cube/pga/common/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/android/cube/pga/common/i$c;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    invoke-virtual {v0, p1}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 120024
    .line 120025
    .line 120026
    const-string p1, "b_waimai_h8crsg4h_mc"

    .line 120027
    .line 120028
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    iget-object p2, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120033
    .line 120034
    const-string v0, "c_ykhs39e"

    .line 120035
    .line 120036
    iput-object v0, p2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120037
    .line 120038
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/a$c;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/a;

    .line 120039
    .line 120040
    iget-object p2, p2, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120041
    .line 120042
    check-cast p2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/d;

    .line 120043
    .line 120044
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/d;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;

    .line 120045
    .line 120046
    iget p2, p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;->c:I

    .line 120047
    .line 120048
    const-string v0, "address_type"

    .line 120049
    .line 120050
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/a$c;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/a;

    .line 120055
    .line 120056
    invoke-virtual {p2}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p2

    .line 120060
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    return-void
.end method

.method public final b()V
    .locals 13

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/a$c;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/a;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    move-object v1, v0

    .line 100007
    check-cast v1, Landroid/app/Activity;

    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/a$c;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/a;

    .line 100010
    .line 100011
    iget-object v0, v0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100012
    .line 100013
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/d;

    .line 100014
    .line 100015
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/d;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;

    .line 100016
    .line 100017
    iget-wide v4, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;->a:J

    .line 100018
    .line 100019
    iget-object v6, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;->b:Ljava/lang/String;

    .line 100020
    .line 100021
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100022
    .line 100023
    const/4 v0, 0x3

    .line 100024
    new-array v2, v0, [Ljava/lang/Object;

    .line 100025
    .line 100026
    const/4 v3, 0x0

    .line 100027
    aput-object v1, v2, v3

    .line 100028
    .line 100029
    new-instance v7, Ljava/lang/Long;

    .line 100030
    .line 100031
    invoke-direct {v7, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 100032
    .line 100033
    .line 100034
    const/4 v8, 0x1

    .line 100035
    aput-object v7, v2, v8

    .line 100036
    .line 100037
    const/4 v7, 0x2

    .line 100038
    aput-object v6, v2, v7

    .line 100039
    .line 100040
    sget-object v9, Lcom/sankuai/waimai/bussiness/order/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100041
    .line 100042
    const/4 v10, 0x0

    .line 100043
    const v11, 0xac8ff4

    .line 100044
    .line 100045
    .line 100046
    invoke-static {v2, v10, v9, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v12

    .line 100050
    if-eqz v12, :cond_0

    .line 100051
    .line 100052
    invoke-static {v2, v10, v9, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_0
    sget-object v2, Lcom/sankuai/waimai/addrsdk/constants/AddressScene;->DEFAULT_SCENE:Lcom/sankuai/waimai/addrsdk/constants/AddressScene;

    .line 100057
    .line 100058
    const/4 v9, 0x4

    .line 100059
    new-array v9, v9, [Ljava/lang/Object;

    .line 100060
    .line 100061
    aput-object v1, v9, v3

    .line 100062
    .line 100063
    aput-object v2, v9, v8

    .line 100064
    .line 100065
    new-instance v3, Ljava/lang/Long;

    .line 100066
    .line 100067
    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 100068
    .line 100069
    .line 100070
    aput-object v3, v9, v7

    .line 100071
    .line 100072
    aput-object v6, v9, v0

    .line 100073
    .line 100074
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100075
    .line 100076
    const v3, 0xfd66d6

    .line 100077
    .line 100078
    .line 100079
    invoke-static {v9, v10, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100080
    .line 100081
    .line 100082
    move-result v7

    .line 100083
    if-eqz v7, :cond_1

    .line 100084
    .line 100085
    invoke-static {v9, v10, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    goto :goto_0

    .line 100089
    :cond_1
    const/4 v3, 0x0

    .line 100090
    const/4 v7, 0x0

    .line 100091
    invoke-static/range {v1 .. v7}, Lcom/sankuai/waimai/bussiness/order/base/a;->j(Landroid/app/Activity;Lcom/sankuai/waimai/addrsdk/constants/AddressScene;Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;JLjava/lang/String;Ljava/util/List;)V

    .line 100092
    .line 100093
    .line 100094
    :goto_0
    const-string v0, "b_waimai_h8crsg4h_mc"

    .line 100095
    .line 100096
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    iget-object v1, v0, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 100101
    .line 100102
    const-string v2, "c_ykhs39e"

    .line 100103
    .line 100104
    iput-object v2, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 100105
    .line 100106
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/a$c;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/a;

    .line 100107
    .line 100108
    iget-object v1, v1, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100109
    .line 100110
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/d;

    .line 100111
    .line 100112
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/d;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;

    .line 100113
    .line 100114
    iget v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;->c:I

    .line 100115
    .line 100116
    const-string v2, "address_type"

    .line 100117
    .line 100118
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v0

    .line 100122
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/a$c;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/a;

    .line 100123
    .line 100124
    invoke-virtual {v1}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v1

    .line 100128
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v0

    .line 100132
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 100133
    .line 100134
    .line 100135
    return-void
.end method
