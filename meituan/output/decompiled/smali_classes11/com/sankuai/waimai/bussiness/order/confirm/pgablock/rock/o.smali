.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/o;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/o;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/q;->B0:Lcom/meituan/android/cube/pga/common/g;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    iget-object v0, v0, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 100015
    .line 100016
    check-cast v0, Landroid/graphics/Rect;

    .line 100017
    .line 100018
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/o;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->m:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;

    .line 100021
    .line 100022
    const-string v2, "wm_confirm_order_extend_information_mach"

    .line 100023
    .line 100024
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->d(Ljava/lang/String;)I

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/o;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 100029
    .line 100030
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->n:Landroid/support/v7/widget/RecyclerView;

    .line 100031
    .line 100032
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    check-cast v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100037
    .line 100038
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    invoke-static {v1, v0}, Lcom/sankuai/waimai/foundation/utils/h0;->g(Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    if-eqz v0, :cond_3

    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/o;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 100049
    .line 100050
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;

    .line 100051
    .line 100052
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->o:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;

    .line 100053
    .line 100054
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    const/4 v1, 0x0

    .line 100058
    new-array v2, v1, [Ljava/lang/Object;

    .line 100059
    .line 100060
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100061
    .line 100062
    const v4, 0x694536

    .line 100063
    .line 100064
    .line 100065
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100066
    .line 100067
    .line 100068
    move-result v5

    .line 100069
    if-eqz v5, :cond_0

    .line 100070
    .line 100071
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    goto :goto_2

    .line 100075
    :cond_0
    iget-boolean v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;->j:Z

    .line 100076
    .line 100077
    const/4 v3, 0x1

    .line 100078
    if-nez v2, :cond_2

    .line 100079
    .line 100080
    iget-boolean v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;->i:Z

    .line 100081
    .line 100082
    if-nez v2, :cond_2

    .line 100083
    .line 100084
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;->a()Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v2

    .line 100088
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;->a:Landroid/content/Context;

    .line 100089
    .line 100090
    invoke-static {v4, v2, v1}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->e(Landroid/content/Context;Ljava/lang/String;I)I

    .line 100091
    .line 100092
    .line 100093
    move-result v2

    .line 100094
    iget v4, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;->c:I

    .line 100095
    .line 100096
    if-lt v2, v4, :cond_1

    .line 100097
    .line 100098
    const/4 v2, 0x1

    .line 100099
    goto :goto_0

    .line 100100
    :cond_1
    const/4 v2, 0x0

    .line 100101
    :goto_0
    if-nez v2, :cond_2

    .line 100102
    .line 100103
    const/4 v2, 0x1

    .line 100104
    goto :goto_1

    .line 100105
    :cond_2
    const/4 v2, 0x0

    .line 100106
    :goto_1
    if-eqz v2, :cond_3

    .line 100107
    .line 100108
    const-string v2, "bubble"

    .line 100109
    .line 100110
    const-string v4, "show"

    .line 100111
    .line 100112
    invoke-static {v2, v4}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v2

    .line 100116
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;->b()Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v4

    .line 100120
    const-string v5, "remark_update_bubble_event"

    .line 100121
    .line 100122
    invoke-virtual {v4, v5, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 100123
    .line 100124
    .line 100125
    iput-boolean v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;->i:Z

    .line 100126
    .line 100127
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;->a()Ljava/lang/String;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v2

    .line 100131
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;->a:Landroid/content/Context;

    .line 100132
    .line 100133
    invoke-static {v4, v2, v1}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->e(Landroid/content/Context;Ljava/lang/String;I)I

    .line 100134
    .line 100135
    .line 100136
    move-result v1

    .line 100137
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;->a:Landroid/content/Context;

    .line 100138
    .line 100139
    add-int/2addr v1, v3

    .line 100140
    invoke-static {v0, v2, v1}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->m(Landroid/content/Context;Ljava/lang/String;I)V

    .line 100141
    .line 100142
    .line 100143
    :cond_3
    :goto_2
    return-void
.end method
