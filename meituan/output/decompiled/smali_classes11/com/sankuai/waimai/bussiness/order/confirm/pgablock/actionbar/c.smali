.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/c;
.super Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/support/v7/widget/RecyclerView;

.field public h:Lcom/sankuai/waimai/bussiness/order/confirm/q;

.field public i:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x26d61f398e8cc684L    # 1.338583904663734E-121

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/bussiness/order/confirm/q;)V
    .locals 3

    .line 160000
    const-string v0, "wm_order_confirm_action_bar"

    .line 160001
    .line 160002
    invoke-direct {p0, p1, v0, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;)V

    .line 160003
    .line 160004
    .line 160005
    const/4 v1, 0x3

    .line 160006
    new-array v1, v1, [Ljava/lang/Object;

    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object p1, v1, v2

    .line 160010
    .line 160011
    const/4 p1, 0x1

    .line 160012
    aput-object v0, v1, p1

    .line 160013
    .line 160014
    const/4 p1, 0x2

    .line 160015
    aput-object p2, v1, p1

    .line 160016
    .line 160017
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160018
    .line 160019
    const v0, 0xef4d0b

    .line 160020
    .line 160021
    .line 160022
    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160023
    .line 160024
    .line 160025
    move-result v2

    .line 160026
    if-eqz v2, :cond_0

    .line 160027
    .line 160028
    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160029
    .line 160030
    .line 160031
    return-void

    .line 160032
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/c;->h:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 160033
    .line 160034
    return-void
.end method


# virtual methods
.method public final configView()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd7f49d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/b;->configView()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/b;->i(IIII)V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final g(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/c;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa5e9fa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/b;->g(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/c;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p2, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0x4f2701

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v6

    .line 160018
    if-eqz v6, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/b;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 160025
    .line 160026
    .line 160027
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160028
    .line 160029
    .line 160030
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 160031
    .line 160032
    .line 160033
    move-result v1

    .line 160034
    const v4, -0x1b939e45

    .line 160035
    .line 160036
    .line 160037
    if-eq v1, v4, :cond_5

    .line 160038
    .line 160039
    const v4, 0x5d8a2ed6

    .line 160040
    .line 160041
    .line 160042
    if-eq v1, v4, :cond_3

    .line 160043
    .line 160044
    const v4, 0x6658eaa9

    .line 160045
    .line 160046
    .line 160047
    if-eq v1, v4, :cond_1

    .line 160048
    .line 160049
    goto :goto_0

    .line 160050
    :cond_1
    const-string v1, "scroller_position_event"

    .line 160051
    .line 160052
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160053
    .line 160054
    .line 160055
    move-result p1

    .line 160056
    if-nez p1, :cond_2

    .line 160057
    .line 160058
    goto :goto_0

    .line 160059
    :cond_2
    const/4 p1, 0x2

    .line 160060
    goto :goto_1

    .line 160061
    :cond_3
    const-string v1, "sync_expected_arrival_time"

    .line 160062
    .line 160063
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160064
    .line 160065
    .line 160066
    move-result p1

    .line 160067
    if-nez p1, :cond_4

    .line 160068
    .line 160069
    goto :goto_0

    .line 160070
    :cond_4
    const/4 p1, 0x1

    .line 160071
    goto :goto_1

    .line 160072
    :cond_5
    const-string v1, "data_common_event"

    .line 160073
    .line 160074
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160075
    .line 160076
    .line 160077
    move-result p1

    .line 160078
    if-nez p1, :cond_6

    .line 160079
    .line 160080
    :goto_0
    const/4 p1, -0x1

    .line 160081
    goto :goto_1

    .line 160082
    :cond_6
    const/4 p1, 0x0

    .line 160083
    :goto_1
    if-eqz p1, :cond_a

    .line 160084
    .line 160085
    if-eq p1, v3, :cond_9

    .line 160086
    .line 160087
    if-eq p1, v0, :cond_7

    .line 160088
    .line 160089
    goto :goto_2

    .line 160090
    :cond_7
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/c;->g:Landroid/support/v7/widget/RecyclerView;

    .line 160091
    .line 160092
    if-nez p1, :cond_8

    .line 160093
    .line 160094
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/c;->h:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 160095
    .line 160096
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->k0()Lcom/meituan/android/cube/pga/common/g;

    .line 160097
    .line 160098
    .line 160099
    move-result-object p1

    .line 160100
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 160101
    .line 160102
    .line 160103
    move-result-object p1

    .line 160104
    iget-object p1, p1, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 160105
    .line 160106
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 160107
    .line 160108
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/c;->g:Landroid/support/v7/widget/RecyclerView;

    .line 160109
    .line 160110
    :cond_8
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/c;->g:Landroid/support/v7/widget/RecyclerView;

    .line 160111
    .line 160112
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 160113
    .line 160114
    .line 160115
    goto :goto_2

    .line 160116
    :cond_9
    :try_start_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/c;->h:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 160117
    .line 160118
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->v()Ljava/lang/String;

    .line 160119
    .line 160120
    .line 160121
    move-result-object p1

    .line 160122
    const-string v0, "expected_arrival_time"

    .line 160123
    .line 160124
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160125
    .line 160126
    .line 160127
    move-result-object p2

    .line 160128
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160129
    .line 160130
    .line 160131
    move-result-object p2

    .line 160132
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 160133
    .line 160134
    .line 160135
    move-result-wide v0

    .line 160136
    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/platform/restaurant/a;->b(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160137
    .line 160138
    .line 160139
    goto :goto_2

    .line 160140
    :cond_a
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/c;->h:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 160141
    .line 160142
    if-eqz p1, :cond_b

    .line 160143
    .line 160144
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->Q(Ljava/util/Map;)V

    .line 160145
    .line 160146
    .line 160147
    :catch_0
    :cond_b
    :goto_2
    return-void
.end method

.method public final layoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1217dc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0c0f9d

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method
