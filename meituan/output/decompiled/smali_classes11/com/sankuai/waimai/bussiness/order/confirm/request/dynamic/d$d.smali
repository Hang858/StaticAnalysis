.class public final Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d;->d(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d$d;->b:Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d$d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;)Lcom/sankuai/waimai/platform/mach/dialog/e;
    .locals 8

    .line 160000
    new-instance p2, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d$d$a;

    .line 160001
    .line 160002
    invoke-direct {p2, p1, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d$d$a;-><init>(Landroid/app/Activity;Landroid/app/Activity;)V

    .line 160003
    .line 160004
    .line 160005
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/g;->c()Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/g;

    .line 160006
    .line 160007
    .line 160008
    move-result-object v0

    .line 160009
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160010
    .line 160011
    .line 160012
    const/4 v1, 0x2

    .line 160013
    new-array v1, v1, [Ljava/lang/Object;

    .line 160014
    .line 160015
    const/4 v2, 0x0

    .line 160016
    aput-object p2, v1, v2

    .line 160017
    .line 160018
    const/4 v3, 0x1

    .line 160019
    const-string v4, "mach_event_activity_status"

    .line 160020
    .line 160021
    aput-object v4, v1, v3

    .line 160022
    .line 160023
    sget-object v5, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160024
    .line 160025
    const v6, 0x812c58

    .line 160026
    .line 160027
    .line 160028
    invoke-static {v1, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160029
    .line 160030
    .line 160031
    move-result v7

    .line 160032
    if-eqz v7, :cond_0

    .line 160033
    .line 160034
    invoke-static {v1, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160035
    .line 160036
    .line 160037
    goto :goto_0

    .line 160038
    :cond_0
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/g;->a:Ljava/util/HashMap;

    .line 160039
    .line 160040
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160041
    .line 160042
    .line 160043
    move-result-object v1

    .line 160044
    check-cast v1, Ljava/util/List;

    .line 160045
    .line 160046
    if-nez v1, :cond_1

    .line 160047
    .line 160048
    new-instance v1, Ljava/util/ArrayList;

    .line 160049
    .line 160050
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160051
    .line 160052
    .line 160053
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160054
    .line 160055
    .line 160056
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/g;->a:Ljava/util/HashMap;

    .line 160057
    .line 160058
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160059
    .line 160060
    .line 160061
    goto :goto_0

    .line 160062
    :cond_1
    invoke-virtual {v0, v1, p2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/g;->a(Ljava/util/List;Lcom/sankuai/waimai/mach/container/b;)Z

    .line 160063
    .line 160064
    .line 160065
    move-result v0

    .line 160066
    if-nez v0, :cond_2

    .line 160067
    .line 160068
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160069
    .line 160070
    .line 160071
    :cond_2
    :goto_0
    instance-of p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 160072
    .line 160073
    if-eqz p1, :cond_4

    .line 160074
    .line 160075
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d$d;->a:Ljava/lang/String;

    .line 160076
    .line 160077
    const-string v0, "waimai_order_order_confirm_choose_address_style_1"

    .line 160078
    .line 160079
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 160080
    .line 160081
    .line 160082
    move-result p1

    .line 160083
    if-eqz p1, :cond_4

    .line 160084
    .line 160085
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;->b()Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;

    .line 160086
    .line 160087
    .line 160088
    move-result-object p1

    .line 160089
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160090
    .line 160091
    .line 160092
    new-array v0, v3, [Ljava/lang/Object;

    .line 160093
    .line 160094
    aput-object p2, v0, v2

    .line 160095
    .line 160096
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160097
    .line 160098
    const v2, 0x35ffb9

    .line 160099
    .line 160100
    .line 160101
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160102
    .line 160103
    .line 160104
    move-result v3

    .line 160105
    if-eqz v3, :cond_3

    .line 160106
    .line 160107
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160108
    .line 160109
    .line 160110
    goto :goto_1

    .line 160111
    :cond_3
    iput-object p2, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;->c:Lcom/sankuai/waimai/platform/mach/a;

    .line 160112
    .line 160113
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/f;

    .line 160114
    .line 160115
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/f;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;)V

    .line 160116
    .line 160117
    .line 160118
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/mach/container/a;->u(Lcom/sankuai/waimai/mach/container/d;)V

    .line 160119
    .line 160120
    .line 160121
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d$d;->b:Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d;

    .line 160122
    .line 160123
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d;->c:Ljava/util/ArrayList;

    .line 160124
    .line 160125
    if-nez v0, :cond_5

    .line 160126
    .line 160127
    new-instance v0, Ljava/util/ArrayList;

    .line 160128
    .line 160129
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160130
    .line 160131
    .line 160132
    iput-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d;->c:Ljava/util/ArrayList;

    .line 160133
    .line 160134
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d$d;->b:Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d;

    .line 160135
    .line 160136
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d;->c:Ljava/util/ArrayList;

    .line 160137
    .line 160138
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160139
    .line 160140
    .line 160141
    return-object p2
.end method
