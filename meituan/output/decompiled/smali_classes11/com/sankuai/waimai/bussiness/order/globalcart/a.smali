.class public final Lcom/sankuai/waimai/bussiness/order/globalcart/a;
.super Lcom/sankuai/waimai/rocks/page/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/bussiness/order/globalcart/a$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public X:Lcom/sankuai/waimai/bussiness/order/base/mach/d;

.field public Y:Lcom/sankuai/waimai/bussiness/order/globalcart/a$e;

.field public Z:Lcom/sankuai/waimai/bussiness/order/globalcart/a$e;

.field public a0:Lcom/sankuai/waimai/bussiness/order/globalcart/a$e;

.field public b0:Lcom/sankuai/waimai/bussiness/order/globalcart/a$e;

.field public c0:Lcom/sankuai/waimai/bussiness/order/globalcart/a$e;

.field public d0:Landroid/widget/FrameLayout;

.field public e0:Landroid/widget/FrameLayout;

.field public f0:Landroid/view/View;

.field public g0:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

.field public h0:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

.field public final i0:Lcom/meituan/android/cube/pga/common/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/cube/pga/common/b<",
            "Lcom/meituan/android/cube/pga/common/i$c<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j0:Lcom/meituan/android/cube/pga/common/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/cube/pga/common/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k0:Lcom/meituan/android/cube/pga/common/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/cube/pga/common/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final l0:Lcom/meituan/android/cube/pga/common/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4b03ee0b838df41fL    # 2.386127067623766E53

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/rocks/page/a;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xd1bd6

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Lcom/meituan/android/cube/pga/common/b;

    .line 120025
    .line 120026
    invoke-direct {p1}, Lcom/meituan/android/cube/pga/common/b;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->i0:Lcom/meituan/android/cube/pga/common/b;

    .line 120030
    .line 120031
    new-instance p1, Lcom/meituan/android/cube/pga/common/b;

    .line 120032
    .line 120033
    invoke-direct {p1}, Lcom/meituan/android/cube/pga/common/b;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->j0:Lcom/meituan/android/cube/pga/common/b;

    .line 120037
    .line 120038
    new-instance p1, Lcom/meituan/android/cube/pga/common/b;

    .line 120039
    .line 120040
    invoke-direct {p1}, Lcom/meituan/android/cube/pga/common/b;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->k0:Lcom/meituan/android/cube/pga/common/b;

    .line 120044
    .line 120045
    new-instance p1, Lcom/meituan/android/cube/pga/common/h;

    .line 120046
    .line 120047
    invoke-direct {p1}, Lcom/meituan/android/cube/pga/common/h;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->l0:Lcom/meituan/android/cube/pga/common/h;

    return-void
.end method


# virtual methods
.method public final G0()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x327c4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/globalcart/a$b;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/a$b;-><init>(Lcom/sankuai/waimai/bussiness/order/globalcart/a;)V

    invoke-static {v0}, Lcom/sankuai/waimai/bussiness/order/globalcart/view/c;->b(Lcom/sankuai/waimai/bussiness/order/globalcart/view/c$c;)V

    return-void
.end method

.method public final H0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd38609

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->a0:Lcom/sankuai/waimai/bussiness/order/globalcart/a$e;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->c0:Lcom/sankuai/waimai/bussiness/order/globalcart/a$e;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->I0()Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    iget-boolean v0, v0, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->k:Z

    .line 100031
    .line 100032
    if-nez v0, :cond_1

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->k0:Lcom/meituan/android/cube/pga/common/b;

    .line 100035
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final I0()Lcom/sankuai/waimai/bussiness/order/globalcart/b;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x98df9c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/core/a;->getContext()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    instance-of v0, v0, Lcom/sankuai/waimai/bussiness/order/globalcart/GlobalCartActivity;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/core/a;->getContext()Landroid/content/Context;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/globalcart/GlobalCartActivity;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/globalcart/GlobalCartActivity;->T5()Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    return-object v0

    .line 100040
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/globalcart/b;-><init>()V

    return-object v0
.end method

.method public final J0(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 160000
    move-object/from16 v1, p0

    .line 160001
    .line 160002
    move-object/from16 v2, p1

    .line 160003
    .line 160004
    move-object/from16 v3, p2

    .line 160005
    .line 160006
    const-class v0, Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;

    .line 160007
    .line 160008
    const/4 v4, 0x2

    .line 160009
    new-array v5, v4, [Ljava/lang/Object;

    .line 160010
    .line 160011
    const/4 v6, 0x0

    .line 160012
    aput-object v2, v5, v6

    .line 160013
    .line 160014
    const/4 v7, 0x1

    .line 160015
    aput-object v3, v5, v7

    .line 160016
    .line 160017
    sget-object v8, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160018
    .line 160019
    const v9, 0xa52d7

    .line 160020
    .line 160021
    .line 160022
    invoke-static {v5, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160023
    .line 160024
    .line 160025
    move-result v10

    .line 160026
    if-eqz v10, :cond_0

    .line 160027
    .line 160028
    invoke-static {v5, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160029
    .line 160030
    .line 160031
    move-result-object v0

    .line 160032
    check-cast v0, Ljava/lang/Boolean;

    .line 160033
    .line 160034
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160035
    .line 160036
    .line 160037
    move-result v0

    .line 160038
    return v0

    .line 160039
    :cond_0
    const-string v5, "global_cart_bottom_area_display_event"

    .line 160040
    .line 160041
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160042
    .line 160043
    .line 160044
    move-result v5

    .line 160045
    if-eqz v5, :cond_2

    .line 160046
    .line 160047
    if-eqz v3, :cond_1

    .line 160048
    .line 160049
    const-string v0, "show"

    .line 160050
    .line 160051
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160052
    .line 160053
    .line 160054
    move-result-object v0

    .line 160055
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 160056
    .line 160057
    if-eqz v2, :cond_1

    .line 160058
    .line 160059
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->j0:Lcom/meituan/android/cube/pga/common/b;

    .line 160060
    .line 160061
    check-cast v0, Ljava/lang/Boolean;

    .line 160062
    .line 160063
    invoke-virtual {v2, v0}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 160064
    .line 160065
    .line 160066
    :cond_1
    return v7

    .line 160067
    :cond_2
    const-string v5, "global_cart_select_redpacket_coupon_event"

    .line 160068
    .line 160069
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160070
    .line 160071
    .line 160072
    move-result v5

    .line 160073
    const-string v8, "eventName"

    .line 160074
    .line 160075
    if-eqz v5, :cond_4

    .line 160076
    .line 160077
    if-eqz v3, :cond_3

    .line 160078
    .line 160079
    const-string v0, "schemeUrl"

    .line 160080
    .line 160081
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160082
    .line 160083
    .line 160084
    move-result-object v0

    .line 160085
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160086
    .line 160087
    .line 160088
    move-result-object v2

    .line 160089
    instance-of v3, v0, Ljava/lang/String;

    .line 160090
    .line 160091
    if-eqz v3, :cond_3

    .line 160092
    .line 160093
    instance-of v3, v2, Ljava/lang/String;

    .line 160094
    .line 160095
    if-eqz v3, :cond_3

    .line 160096
    .line 160097
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/cube/pga/core/a;->getContext()Landroid/content/Context;

    .line 160098
    .line 160099
    .line 160100
    move-result-object v3

    .line 160101
    check-cast v3, Landroid/app/Activity;

    .line 160102
    .line 160103
    check-cast v0, Ljava/lang/String;

    .line 160104
    .line 160105
    check-cast v2, Ljava/lang/String;

    .line 160106
    .line 160107
    invoke-static {v3, v0, v2}, Lcom/sankuai/waimai/bussiness/order/globalcart/c;->n(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 160108
    .line 160109
    .line 160110
    :cond_3
    return v7

    .line 160111
    :cond_4
    const-string v5, "global_cart_transfer_single_order_event"

    .line 160112
    .line 160113
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160114
    .line 160115
    .line 160116
    move-result v9

    .line 160117
    const-string v10, "IOrderSubmitService"

    .line 160118
    .line 160119
    const-string v11, "checkedCartList"

    .line 160120
    .line 160121
    if-eqz v9, :cond_6

    .line 160122
    .line 160123
    if-eqz v3, :cond_5

    .line 160124
    .line 160125
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/globalcart/c;->j()Lcom/google/gson/Gson;

    .line 160126
    .line 160127
    .line 160128
    move-result-object v2

    .line 160129
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160130
    .line 160131
    .line 160132
    move-result-object v3

    .line 160133
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 160134
    .line 160135
    .line 160136
    move-result-object v3

    .line 160137
    new-instance v4, Lcom/sankuai/waimai/bussiness/order/globalcart/a$c;

    .line 160138
    .line 160139
    invoke-direct {v4}, Lcom/sankuai/waimai/bussiness/order/globalcart/a$c;-><init>()V

    .line 160140
    .line 160141
    .line 160142
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 160143
    .line 160144
    .line 160145
    move-result-object v4

    .line 160146
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 160147
    .line 160148
    .line 160149
    move-result-object v2

    .line 160150
    check-cast v2, Ljava/util/List;

    .line 160151
    .line 160152
    invoke-static {v2}, Lcom/sankuai/waimai/bussiness/order/globalcart/c;->q(Ljava/util/List;)V

    .line 160153
    .line 160154
    .line 160155
    if-eqz v2, :cond_5

    .line 160156
    .line 160157
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 160158
    .line 160159
    .line 160160
    move-result v3

    .line 160161
    if-nez v3, :cond_5

    .line 160162
    .line 160163
    invoke-static {v0, v10}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 160164
    .line 160165
    .line 160166
    move-result-object v0

    .line 160167
    move-object v8, v0

    .line 160168
    check-cast v8, Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;

    .line 160169
    .line 160170
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/cube/pga/core/a;->getContext()Landroid/content/Context;

    .line 160171
    .line 160172
    .line 160173
    move-result-object v0

    .line 160174
    move-object v9, v0

    .line 160175
    check-cast v9, Landroid/app/Activity;

    .line 160176
    .line 160177
    const/4 v10, 0x0

    .line 160178
    sget-object v11, Lcom/sankuai/waimai/foundation/core/service/user/a$a;->h:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 160179
    .line 160180
    const-string v12, "volleyTag"

    .line 160181
    .line 160182
    const/16 v13, 0x66

    .line 160183
    .line 160184
    new-instance v14, Lcom/sankuai/waimai/platform/domain/core/response/a;

    .line 160185
    .line 160186
    invoke-direct {v14}, Lcom/sankuai/waimai/platform/domain/core/response/a;-><init>()V

    .line 160187
    .line 160188
    .line 160189
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160190
    .line 160191
    .line 160192
    move-result-object v0

    .line 160193
    move-object v15, v0

    .line 160194
    check-cast v15, Lcom/sankuai/waimai/globalcart/model/GlobalCart;

    .line 160195
    .line 160196
    invoke-interface/range {v8 .. v15}, Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;->shopCartPreOrder(Landroid/app/Activity;Lcom/sankuai/waimai/platform/domain/manager/order/a;Lcom/sankuai/waimai/foundation/core/service/user/a$a;Ljava/lang/String;ILcom/sankuai/waimai/platform/domain/core/response/a;Lcom/sankuai/waimai/globalcart/model/GlobalCart;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160197
    .line 160198
    .line 160199
    goto :goto_0

    .line 160200
    :catch_0
    move-exception v0

    .line 160201
    invoke-static {v5}, Landroid/support/constraint/solver/a;->h(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 160202
    .line 160203
    .line 160204
    move-result-object v2

    .line 160205
    invoke-static {v0, v2}, Landroid/support/constraint/solver/h;->r(Ljava/lang/Exception;Lcom/sankuai/waimai/platform/capacity/log/a$a;)V

    .line 160206
    .line 160207
    .line 160208
    :cond_5
    :goto_0
    return v7

    .line 160209
    :cond_6
    const-string v5, "global_cart_transfer_multi_order_event"

    .line 160210
    .line 160211
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160212
    .line 160213
    .line 160214
    move-result v9

    .line 160215
    if-eqz v9, :cond_8

    .line 160216
    .line 160217
    if-eqz v3, :cond_7

    .line 160218
    .line 160219
    :try_start_1
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/globalcart/c;->j()Lcom/google/gson/Gson;

    .line 160220
    .line 160221
    .line 160222
    move-result-object v2

    .line 160223
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160224
    .line 160225
    .line 160226
    move-result-object v3

    .line 160227
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 160228
    .line 160229
    .line 160230
    move-result-object v3

    .line 160231
    new-instance v4, Lcom/sankuai/waimai/bussiness/order/globalcart/a$d;

    .line 160232
    .line 160233
    invoke-direct {v4}, Lcom/sankuai/waimai/bussiness/order/globalcart/a$d;-><init>()V

    .line 160234
    .line 160235
    .line 160236
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 160237
    .line 160238
    .line 160239
    move-result-object v4

    .line 160240
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 160241
    .line 160242
    .line 160243
    move-result-object v2

    .line 160244
    move-object/from16 v17, v2

    .line 160245
    .line 160246
    check-cast v17, Ljava/util/List;

    .line 160247
    .line 160248
    invoke-static/range {v17 .. v17}, Lcom/sankuai/waimai/bussiness/order/globalcart/c;->q(Ljava/util/List;)V

    .line 160249
    .line 160250
    .line 160251
    invoke-static {v0, v10}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 160252
    .line 160253
    .line 160254
    move-result-object v0

    .line 160255
    move-object v11, v0

    .line 160256
    check-cast v11, Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;

    .line 160257
    .line 160258
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/cube/pga/core/a;->getContext()Landroid/content/Context;

    .line 160259
    .line 160260
    .line 160261
    move-result-object v0

    .line 160262
    move-object v12, v0

    .line 160263
    check-cast v12, Landroid/app/Activity;

    .line 160264
    .line 160265
    const/4 v13, 0x0

    .line 160266
    const-string v14, ""

    .line 160267
    .line 160268
    const/16 v15, 0x66

    .line 160269
    .line 160270
    sget-object v16, Lcom/sankuai/waimai/foundation/core/service/user/a$a;->h:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 160271
    .line 160272
    invoke-interface/range {v11 .. v17}, Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;->shopCartCrossOrder(Landroid/app/Activity;Lcom/sankuai/waimai/platform/domain/manager/order/a;Ljava/lang/String;ILcom/sankuai/waimai/foundation/core/service/user/a$a;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 160273
    .line 160274
    .line 160275
    goto :goto_1

    .line 160276
    :catch_1
    move-exception v0

    .line 160277
    invoke-static {v5}, Landroid/support/constraint/solver/a;->h(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 160278
    .line 160279
    .line 160280
    move-result-object v2

    .line 160281
    invoke-static {v0, v2}, Landroid/support/constraint/solver/h;->r(Ljava/lang/Exception;Lcom/sankuai/waimai/platform/capacity/log/a$a;)V

    .line 160282
    .line 160283
    .line 160284
    :cond_7
    :goto_1
    return v7

    .line 160285
    :cond_8
    const-string v0, "global_cart_page_edit_event"

    .line 160286
    .line 160287
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160288
    .line 160289
    .line 160290
    move-result v0

    .line 160291
    if-eqz v0, :cond_b

    .line 160292
    .line 160293
    if-eqz v3, :cond_a

    .line 160294
    .line 160295
    const-string v0, "isEdit"

    .line 160296
    .line 160297
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160298
    .line 160299
    .line 160300
    move-result-object v0

    .line 160301
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 160302
    .line 160303
    if-eqz v2, :cond_a

    .line 160304
    .line 160305
    check-cast v0, Ljava/lang/Boolean;

    .line 160306
    .line 160307
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160308
    .line 160309
    .line 160310
    move-result v2

    .line 160311
    if-eqz v2, :cond_9

    .line 160312
    .line 160313
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->k0:Lcom/meituan/android/cube/pga/common/b;

    .line 160314
    .line 160315
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160316
    .line 160317
    invoke-virtual {v2, v3}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 160318
    .line 160319
    .line 160320
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->I0()Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 160321
    .line 160322
    .line 160323
    move-result-object v2

    .line 160324
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160325
    .line 160326
    .line 160327
    move-result v0

    .line 160328
    iput-boolean v0, v2, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->k:Z

    .line 160329
    .line 160330
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->O0()V

    .line 160331
    .line 160332
    .line 160333
    :cond_a
    return v7

    .line 160334
    :cond_b
    const-string v0, "global_cart_scroll_into_screen_event"

    .line 160335
    .line 160336
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160337
    .line 160338
    .line 160339
    move-result v0

    .line 160340
    const-string v5, "1"

    .line 160341
    .line 160342
    if-eqz v0, :cond_f

    .line 160343
    .line 160344
    if-eqz v3, :cond_e

    .line 160345
    .line 160346
    const-string v0, "unique_id"

    .line 160347
    .line 160348
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160349
    .line 160350
    .line 160351
    move-result-object v0

    .line 160352
    const-string v2, "need_make_sure_visible"

    .line 160353
    .line 160354
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160355
    .line 160356
    .line 160357
    move-result-object v2

    .line 160358
    const-string v4, "position"

    .line 160359
    .line 160360
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160361
    .line 160362
    .line 160363
    move-result-object v3

    .line 160364
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 160365
    .line 160366
    if-eqz v4, :cond_c

    .line 160367
    .line 160368
    check-cast v2, Ljava/lang/Boolean;

    .line 160369
    .line 160370
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160371
    .line 160372
    .line 160373
    move-result v2

    .line 160374
    if-eqz v2, :cond_c

    .line 160375
    .line 160376
    const/4 v2, 0x1

    .line 160377
    goto :goto_2

    .line 160378
    :cond_c
    const/4 v2, 0x0

    .line 160379
    :goto_2
    instance-of v4, v0, Ljava/util/Map;

    .line 160380
    .line 160381
    if-eqz v4, :cond_e

    .line 160382
    .line 160383
    check-cast v0, Ljava/util/Map;

    .line 160384
    .line 160385
    const-string v4, "poi_info"

    .line 160386
    .line 160387
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160388
    .line 160389
    .line 160390
    move-result-object v0

    .line 160391
    instance-of v4, v0, Ljava/util/Map;

    .line 160392
    .line 160393
    if-eqz v4, :cond_e

    .line 160394
    .line 160395
    check-cast v0, Ljava/util/Map;

    .line 160396
    .line 160397
    const-string v4, "poi_id_str"

    .line 160398
    .line 160399
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160400
    .line 160401
    .line 160402
    move-result-object v0

    .line 160403
    instance-of v4, v0, Ljava/lang/String;

    .line 160404
    .line 160405
    if-eqz v4, :cond_e

    .line 160406
    .line 160407
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->I0()Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 160408
    .line 160409
    .line 160410
    move-result-object v4

    .line 160411
    check-cast v0, Ljava/lang/String;

    .line 160412
    .line 160413
    invoke-static {v4, v0}, Lcom/sankuai/waimai/bussiness/order/globalcart/c;->k(Lcom/sankuai/waimai/bussiness/order/globalcart/b;Ljava/lang/String;)I

    .line 160414
    .line 160415
    .line 160416
    move-result v0

    .line 160417
    iget-object v4, v1, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->g0:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 160418
    .line 160419
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160420
    .line 160421
    .line 160422
    move-result-object v3

    .line 160423
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160424
    .line 160425
    .line 160426
    move-result v3

    .line 160427
    if-eqz v3, :cond_d

    .line 160428
    .line 160429
    const/4 v3, -0x1

    .line 160430
    goto :goto_3

    .line 160431
    :cond_d
    const/4 v3, 0x1

    .line 160432
    :goto_3
    invoke-static {v4, v0, v3, v2}, Lcom/sankuai/waimai/bussiness/order/globalcart/view/c;->c(Landroid/support/v7/widget/RecyclerView;IIZ)V

    .line 160433
    .line 160434
    .line 160435
    iget-object v0, v1, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->h0:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 160436
    .line 160437
    if-eqz v0, :cond_e

    .line 160438
    .line 160439
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 160440
    .line 160441
    .line 160442
    move-result v0

    .line 160443
    if-lez v0, :cond_e

    .line 160444
    .line 160445
    iget-object v0, v1, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->h0:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 160446
    .line 160447
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 160448
    .line 160449
    .line 160450
    :cond_e
    return v7

    .line 160451
    :cond_f
    const-string v0, "global_cart_undelivery_poi_list_expand"

    .line 160452
    .line 160453
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160454
    .line 160455
    .line 160456
    move-result v0

    .line 160457
    if-eqz v0, :cond_12

    .line 160458
    .line 160459
    if-eqz v3, :cond_11

    .line 160460
    .line 160461
    const-string v0, "expand"

    .line 160462
    .line 160463
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160464
    .line 160465
    .line 160466
    move-result-object v0

    .line 160467
    instance-of v2, v0, Ljava/lang/Number;

    .line 160468
    .line 160469
    if-eqz v2, :cond_11

    .line 160470
    .line 160471
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/cube/pga/core/a;->C0()Lcom/meituan/android/cube/pga/block/a;

    .line 160472
    .line 160473
    .line 160474
    move-result-object v2

    .line 160475
    instance-of v2, v2, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;

    .line 160476
    .line 160477
    if-eqz v2, :cond_11

    .line 160478
    .line 160479
    check-cast v0, Ljava/lang/Number;

    .line 160480
    .line 160481
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 160482
    .line 160483
    .line 160484
    move-result v0

    .line 160485
    if-ne v0, v4, :cond_10

    .line 160486
    .line 160487
    const/4 v6, 0x1

    .line 160488
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/cube/pga/core/a;->C0()Lcom/meituan/android/cube/pga/block/a;

    .line 160489
    .line 160490
    .line 160491
    move-result-object v0

    .line 160492
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;

    .line 160493
    .line 160494
    invoke-virtual {v0, v6}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->E(Z)V

    .line 160495
    .line 160496
    .line 160497
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->I0()Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 160498
    .line 160499
    .line 160500
    move-result-object v0

    .line 160501
    xor-int/lit8 v2, v6, 0x1

    .line 160502
    .line 160503
    iput-boolean v2, v0, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->u:Z

    .line 160504
    .line 160505
    :cond_11
    return v7

    .line 160506
    :cond_12
    const-string v0, "global_cart_refresh_ui_event"

    .line 160507
    .line 160508
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160509
    .line 160510
    .line 160511
    move-result v0

    .line 160512
    const/4 v4, 0x0

    .line 160513
    if-eqz v0, :cond_18

    .line 160514
    .line 160515
    if-eqz v3, :cond_17

    .line 160516
    .line 160517
    const-string v0, "poi_list"

    .line 160518
    .line 160519
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160520
    .line 160521
    .line 160522
    move-result-object v0

    .line 160523
    if-eqz v0, :cond_13

    .line 160524
    .line 160525
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->I0()Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 160526
    .line 160527
    .line 160528
    move-result-object v2

    .line 160529
    invoke-static {v2, v6, v4, v0, v7}, Lcom/sankuai/waimai/bussiness/order/globalcart/c;->g(Lcom/sankuai/waimai/bussiness/order/globalcart/b;ZLjava/util/Map;Ljava/lang/Object;Z)V

    .line 160530
    .line 160531
    .line 160532
    :cond_13
    const-string v0, "non_poi_list"

    .line 160533
    .line 160534
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160535
    .line 160536
    .line 160537
    move-result-object v0

    .line 160538
    if-eqz v0, :cond_14

    .line 160539
    .line 160540
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->I0()Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 160541
    .line 160542
    .line 160543
    move-result-object v2

    .line 160544
    invoke-static {v2, v6, v4, v0, v6}, Lcom/sankuai/waimai/bussiness/order/globalcart/c;->g(Lcom/sankuai/waimai/bussiness/order/globalcart/b;ZLjava/util/Map;Ljava/lang/Object;Z)V

    .line 160545
    .line 160546
    .line 160547
    :cond_14
    const-string v0, "global_data"

    .line 160548
    .line 160549
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160550
    .line 160551
    .line 160552
    move-result-object v0

    .line 160553
    instance-of v2, v0, Ljava/util/Map;

    .line 160554
    .line 160555
    if-eqz v2, :cond_16

    .line 160556
    .line 160557
    check-cast v0, Ljava/util/Map;

    .line 160558
    .line 160559
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 160560
    .line 160561
    .line 160562
    move-result-object v0

    .line 160563
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160564
    .line 160565
    .line 160566
    move-result-object v0

    .line 160567
    :cond_15
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160568
    .line 160569
    .line 160570
    move-result v2

    .line 160571
    if-eqz v2, :cond_16

    .line 160572
    .line 160573
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160574
    .line 160575
    .line 160576
    move-result-object v2

    .line 160577
    check-cast v2, Ljava/util/Map$Entry;

    .line 160578
    .line 160579
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160580
    .line 160581
    .line 160582
    move-result-object v3

    .line 160583
    instance-of v3, v3, Ljava/lang/String;

    .line 160584
    .line 160585
    if-eqz v3, :cond_15

    .line 160586
    .line 160587
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->I0()Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 160588
    .line 160589
    .line 160590
    move-result-object v3

    .line 160591
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160592
    .line 160593
    .line 160594
    move-result-object v4

    .line 160595
    check-cast v4, Ljava/lang/String;

    .line 160596
    .line 160597
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160598
    .line 160599
    .line 160600
    move-result-object v2

    .line 160601
    invoke-static {v3, v4, v2}, Lcom/sankuai/waimai/bussiness/order/globalcart/c;->a(Lcom/sankuai/waimai/bussiness/order/globalcart/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 160602
    .line 160603
    .line 160604
    goto :goto_4

    .line 160605
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->I0()Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 160606
    .line 160607
    .line 160608
    move-result-object v0

    .line 160609
    invoke-static {v0}, Lcom/sankuai/waimai/bussiness/order/globalcart/c;->r(Lcom/sankuai/waimai/bussiness/order/globalcart/b;)V

    .line 160610
    .line 160611
    .line 160612
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/cube/pga/core/a;->C0()Lcom/meituan/android/cube/pga/block/a;

    .line 160613
    .line 160614
    .line 160615
    move-result-object v0

    .line 160616
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;

    .line 160617
    .line 160618
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->N()V

    .line 160619
    .line 160620
    .line 160621
    :cond_17
    return v7

    .line 160622
    :cond_18
    const-string v0, "global_cart_refresh_entrance_event"

    .line 160623
    .line 160624
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160625
    .line 160626
    .line 160627
    move-result v0

    .line 160628
    if-eqz v0, :cond_1a

    .line 160629
    .line 160630
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/cube/pga/core/a;->C0()Lcom/meituan/android/cube/pga/block/a;

    .line 160631
    .line 160632
    .line 160633
    move-result-object v0

    .line 160634
    instance-of v0, v0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;

    .line 160635
    .line 160636
    if-eqz v0, :cond_19

    .line 160637
    .line 160638
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/cube/pga/core/a;->C0()Lcom/meituan/android/cube/pga/block/a;

    .line 160639
    .line 160640
    .line 160641
    move-result-object v0

    .line 160642
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;

    .line 160643
    .line 160644
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->O(Ljava/util/Map;)V

    .line 160645
    .line 160646
    .line 160647
    :cond_19
    return v7

    .line 160648
    :cond_1a
    const-string v0, "global_cart_data_check_event"

    .line 160649
    .line 160650
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160651
    .line 160652
    .line 160653
    move-result v0

    .line 160654
    if-eqz v0, :cond_1c

    .line 160655
    .line 160656
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/cube/pga/core/a;->C0()Lcom/meituan/android/cube/pga/block/a;

    .line 160657
    .line 160658
    .line 160659
    move-result-object v0

    .line 160660
    instance-of v0, v0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;

    .line 160661
    .line 160662
    if-eqz v0, :cond_1b

    .line 160663
    .line 160664
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/cube/pga/core/a;->C0()Lcom/meituan/android/cube/pga/block/a;

    .line 160665
    .line 160666
    .line 160667
    move-result-object v0

    .line 160668
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;

    .line 160669
    .line 160670
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/globalcart/network/request/a$b;->c:Lcom/sankuai/waimai/bussiness/order/globalcart/network/request/a$b;

    .line 160671
    .line 160672
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->R(Lcom/sankuai/waimai/bussiness/order/globalcart/network/request/a$b;Ljava/util/Map;)V

    .line 160673
    .line 160674
    .line 160675
    :cond_1b
    return v7

    .line 160676
    :cond_1c
    const-string v0, "global_cart_data_change_count_event"

    .line 160677
    .line 160678
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160679
    .line 160680
    .line 160681
    move-result v0

    .line 160682
    if-eqz v0, :cond_1e

    .line 160683
    .line 160684
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/cube/pga/core/a;->C0()Lcom/meituan/android/cube/pga/block/a;

    .line 160685
    .line 160686
    .line 160687
    move-result-object v0

    .line 160688
    instance-of v0, v0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;

    .line 160689
    .line 160690
    if-eqz v0, :cond_1d

    .line 160691
    .line 160692
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/cube/pga/core/a;->C0()Lcom/meituan/android/cube/pga/block/a;

    .line 160693
    .line 160694
    .line 160695
    move-result-object v0

    .line 160696
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;

    .line 160697
    .line 160698
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/globalcart/network/request/a$b;->d:Lcom/sankuai/waimai/bussiness/order/globalcart/network/request/a$b;

    .line 160699
    .line 160700
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->R(Lcom/sankuai/waimai/bussiness/order/globalcart/network/request/a$b;Ljava/util/Map;)V

    .line 160701
    .line 160702
    .line 160703
    :cond_1d
    return v7

    .line 160704
    :cond_1e
    const-string v0, "global_cart_data_delete_event"

    .line 160705
    .line 160706
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160707
    .line 160708
    .line 160709
    move-result v0

    .line 160710
    if-eqz v0, :cond_20

    .line 160711
    .line 160712
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/cube/pga/core/a;->C0()Lcom/meituan/android/cube/pga/block/a;

    .line 160713
    .line 160714
    .line 160715
    move-result-object v0

    .line 160716
    instance-of v0, v0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;

    .line 160717
    .line 160718
    if-eqz v0, :cond_1f

    .line 160719
    .line 160720
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/cube/pga/core/a;->C0()Lcom/meituan/android/cube/pga/block/a;

    .line 160721
    .line 160722
    .line 160723
    move-result-object v0

    .line 160724
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;

    .line 160725
    .line 160726
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/globalcart/network/request/a$b;->e:Lcom/sankuai/waimai/bussiness/order/globalcart/network/request/a$b;

    .line 160727
    .line 160728
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->R(Lcom/sankuai/waimai/bussiness/order/globalcart/network/request/a$b;Ljava/util/Map;)V

    .line 160729
    .line 160730
    .line 160731
    :cond_1f
    return v7

    .line 160732
    :cond_20
    const-string v0, "global_cart_emit_event"

    .line 160733
    .line 160734
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160735
    .line 160736
    .line 160737
    move-result v0

    .line 160738
    if-eqz v0, :cond_22

    .line 160739
    .line 160740
    if-eqz v3, :cond_21

    .line 160741
    .line 160742
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160743
    .line 160744
    .line 160745
    move-result-object v0

    .line 160746
    instance-of v0, v0, Ljava/lang/String;

    .line 160747
    .line 160748
    if-eqz v0, :cond_21

    .line 160749
    .line 160750
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/cube/pga/core/a;->C0()Lcom/meituan/android/cube/pga/block/a;

    .line 160751
    .line 160752
    .line 160753
    move-result-object v0

    .line 160754
    instance-of v0, v0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;

    .line 160755
    .line 160756
    if-eqz v0, :cond_21

    .line 160757
    .line 160758
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/cube/pga/core/a;->C0()Lcom/meituan/android/cube/pga/block/a;

    .line 160759
    .line 160760
    .line 160761
    move-result-object v0

    .line 160762
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;

    .line 160763
    .line 160764
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160765
    .line 160766
    .line 160767
    move-result-object v2

    .line 160768
    check-cast v2, Ljava/lang/String;

    .line 160769
    .line 160770
    const-string v5, "params"

    .line 160771
    .line 160772
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160773
    .line 160774
    .line 160775
    move-result-object v5

    .line 160776
    check-cast v5, Ljava/util/Map;

    .line 160777
    .line 160778
    invoke-virtual {v0, v2, v5}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->U(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 160779
    .line 160780
    .line 160781
    goto :goto_5

    .line 160782
    :catch_2
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/cube/pga/core/a;->C0()Lcom/meituan/android/cube/pga/block/a;

    .line 160783
    .line 160784
    .line 160785
    move-result-object v0

    .line 160786
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;

    .line 160787
    .line 160788
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160789
    .line 160790
    .line 160791
    move-result-object v2

    .line 160792
    check-cast v2, Ljava/lang/String;

    .line 160793
    .line 160794
    invoke-virtual {v0, v2, v4}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->U(Ljava/lang/String;Ljava/util/Map;)V

    .line 160795
    .line 160796
    .line 160797
    :cond_21
    :goto_5
    return v7

    .line 160798
    :cond_22
    const-string v0, "global_cart_data_common_event"

    .line 160799
    .line 160800
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160801
    .line 160802
    .line 160803
    move-result v0

    .line 160804
    if-eqz v0, :cond_24

    .line 160805
    .line 160806
    if-eqz v3, :cond_23

    .line 160807
    .line 160808
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 160809
    .line 160810
    .line 160811
    move-result-object v0

    .line 160812
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160813
    .line 160814
    .line 160815
    move-result-object v0

    .line 160816
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160817
    .line 160818
    .line 160819
    move-result v2

    .line 160820
    if-eqz v2, :cond_23

    .line 160821
    .line 160822
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160823
    .line 160824
    .line 160825
    move-result-object v2

    .line 160826
    check-cast v2, Ljava/util/Map$Entry;

    .line 160827
    .line 160828
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->I0()Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 160829
    .line 160830
    .line 160831
    move-result-object v3

    .line 160832
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160833
    .line 160834
    .line 160835
    move-result-object v4

    .line 160836
    check-cast v4, Ljava/lang/String;

    .line 160837
    .line 160838
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160839
    .line 160840
    .line 160841
    move-result-object v2

    .line 160842
    invoke-virtual {v3, v4, v2}, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160843
    .line 160844
    .line 160845
    goto :goto_6

    .line 160846
    :cond_23
    return v7

    .line 160847
    :cond_24
    const-string v0, "router_event"

    .line 160848
    .line 160849
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160850
    .line 160851
    .line 160852
    move-result v0

    .line 160853
    if-eqz v0, :cond_27

    .line 160854
    .line 160855
    iget-object v0, v1, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->g0:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 160856
    .line 160857
    if-eqz v0, :cond_25

    .line 160858
    .line 160859
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    .line 160860
    .line 160861
    .line 160862
    move-result v0

    .line 160863
    if-eqz v0, :cond_25

    .line 160864
    .line 160865
    return v7

    .line 160866
    :cond_25
    if-eqz v3, :cond_27

    .line 160867
    .line 160868
    const-string v0, "url"

    .line 160869
    .line 160870
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160871
    .line 160872
    .line 160873
    move-result-object v0

    .line 160874
    instance-of v4, v0, Ljava/lang/String;

    .line 160875
    .line 160876
    if-eqz v4, :cond_27

    .line 160877
    .line 160878
    :try_start_3
    check-cast v0, Ljava/lang/String;

    .line 160879
    .line 160880
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 160881
    .line 160882
    .line 160883
    move-result-object v0

    .line 160884
    if-eqz v0, :cond_27

    .line 160885
    .line 160886
    const-string v4, "true"

    .line 160887
    .line 160888
    const-string v8, "page_refresh"

    .line 160889
    .line 160890
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160891
    .line 160892
    .line 160893
    move-result-object v8

    .line 160894
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160895
    .line 160896
    .line 160897
    move-result v4

    .line 160898
    if-eqz v4, :cond_26

    .line 160899
    .line 160900
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/globalcart/e;->a()Lcom/sankuai/waimai/bussiness/order/globalcart/e;

    .line 160901
    .line 160902
    .line 160903
    move-result-object v4

    .line 160904
    iput-boolean v7, v4, Lcom/sankuai/waimai/bussiness/order/globalcart/e;->b:Z

    .line 160905
    .line 160906
    :cond_26
    const-string v4, "refresh_from"

    .line 160907
    .line 160908
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160909
    .line 160910
    .line 160911
    move-result-object v0

    .line 160912
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160913
    .line 160914
    .line 160915
    move-result v0

    .line 160916
    if-eqz v0, :cond_27

    .line 160917
    .line 160918
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->I0()Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 160919
    .line 160920
    .line 160921
    move-result-object v0

    .line 160922
    iput-boolean v7, v0, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->c:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 160923
    .line 160924
    goto :goto_7

    .line 160925
    :catch_3
    move-exception v0

    .line 160926
    const-string v4, "global_cart_router_event"

    .line 160927
    .line 160928
    invoke-static {v4}, Landroid/support/constraint/solver/a;->h(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 160929
    .line 160930
    .line 160931
    move-result-object v4

    .line 160932
    invoke-static {v0, v4}, Landroid/support/constraint/solver/h;->r(Ljava/lang/Exception;Lcom/sankuai/waimai/platform/capacity/log/a$a;)V

    .line 160933
    .line 160934
    .line 160935
    :cond_27
    :goto_7
    iget-object v0, v1, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->X:Lcom/sankuai/waimai/bussiness/order/base/mach/d;

    .line 160936
    .line 160937
    if-nez v0, :cond_28

    .line 160938
    .line 160939
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/cube/pga/core/a;->getContext()Landroid/content/Context;

    .line 160940
    .line 160941
    .line 160942
    move-result-object v0

    .line 160943
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/g;->a(Landroid/content/Context;)Z

    .line 160944
    .line 160945
    .line 160946
    move-result v0

    .line 160947
    if-nez v0, :cond_28

    .line 160948
    .line 160949
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/base/mach/d;

    .line 160950
    .line 160951
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/cube/pga/core/a;->getContext()Landroid/content/Context;

    .line 160952
    .line 160953
    .line 160954
    move-result-object v4

    .line 160955
    invoke-direct {v0, v4}, Lcom/sankuai/waimai/bussiness/order/base/mach/d;-><init>(Landroid/content/Context;)V

    .line 160956
    .line 160957
    .line 160958
    iput-object v0, v1, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->X:Lcom/sankuai/waimai/bussiness/order/base/mach/d;

    .line 160959
    .line 160960
    :cond_28
    iget-object v0, v1, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->X:Lcom/sankuai/waimai/bussiness/order/base/mach/d;

    .line 160961
    .line 160962
    if-eqz v0, :cond_29

    .line 160963
    .line 160964
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/waimai/bussiness/order/base/mach/d;->b(Ljava/lang/String;Ljava/util/Map;)Z

    .line 160965
    .line 160966
    .line 160967
    move-result v0

    .line 160968
    if-eqz v0, :cond_29

    .line 160969
    .line 160970
    const/4 v6, 0x1

    .line 160971
    :cond_29
    return v6
.end method

.method public final K0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb90023

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
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->e0:Landroid/widget/FrameLayout;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    const/16 v2, 0x8

    .line 100023
    .line 100024
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->e0:Landroid/widget/FrameLayout;

    .line 100028
    .line 100029
    invoke-static {v1, v0}, Lcom/sankuai/waimai/bussiness/order/globalcart/view/c;->d(Landroid/view/View;I)V

    .line 100030
    :cond_1
    return-void
.end method

.method public final L0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5e4c8c    # 8.659996E-39f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->X:Lcom/sankuai/waimai/bussiness/order/base/mach/d;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/base/mach/d;->e()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final M0(Lcom/sankuai/waimai/bussiness/order/globalcart/a$e;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5cffe

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->Z:Lcom/sankuai/waimai/bussiness/order/globalcart/a$e;

    .line 120022
    .line 120023
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->a0:Lcom/sankuai/waimai/bussiness/order/globalcart/a$e;

    .line 120024
    .line 120025
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->H0()V

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->R0()V

    .line 120029
    .line 120030
    return-void
.end method

.method public final N0(Lcom/sankuai/waimai/bussiness/order/globalcart/a$e;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc00922

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->c0:Lcom/sankuai/waimai/bussiness/order/globalcart/a$e;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->H0()V

    .line 120024
    .line 120025
    return-void
.end method

.method public final O0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb0e63e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->e0:Landroid/widget/FrameLayout;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-lez v0, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->I0()Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    iget-boolean v0, v0, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->y:Z

    .line 100033
    .line 100034
    if-nez v0, :cond_1

    .line 100035
    .line 100036
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/globalcart/a$a;

    .line 100037
    .line 100038
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/a$a;-><init>(Lcom/sankuai/waimai/bussiness/order/globalcart/a;)V

    .line 100039
    .line 100040
    invoke-static {v0}, Lcom/sankuai/waimai/bussiness/order/globalcart/view/c;->b(Lcom/sankuai/waimai/bussiness/order/globalcart/view/c$c;)V

    :cond_1
    return-void
.end method

.method public final P0(Lcom/sankuai/waimai/bussiness/order/globalcart/a$e;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfd0936

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->b0:Lcom/sankuai/waimai/bussiness/order/globalcart/a$e;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->R0()V

    .line 120024
    .line 120025
    return-void
.end method

.method public final Q0(Lcom/sankuai/waimai/bussiness/order/globalcart/a$e;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdf4fb2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->Y:Lcom/sankuai/waimai/bussiness/order/globalcart/a$e;

    .line 120022
    .line 120023
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/globalcart/a$e;->a:Lcom/sankuai/waimai/bussiness/order/globalcart/a$e;

    .line 120024
    .line 120025
    if-ne p1, v0, :cond_1

    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->l0:Lcom/meituan/android/cube/pga/common/h;

    .line 120028
    .line 120029
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/common/h;->b()V

    .line 120030
    .line 120031
    .line 120032
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->R0()V

    .line 120033
    .line 120034
    .line 120035
    return-void
.end method

.method public final R0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7089ec

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
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->Y:Lcom/sankuai/waimai/bussiness/order/globalcart/a$e;

    .line 100019
    .line 100020
    if-eqz v1, :cond_a

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->Z:Lcom/sankuai/waimai/bussiness/order/globalcart/a$e;

    .line 100023
    .line 100024
    if-eqz v1, :cond_a

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->b0:Lcom/sankuai/waimai/bussiness/order/globalcart/a$e;

    .line 100027
    .line 100028
    if-eqz v1, :cond_a

    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/core/a;->C0()Lcom/meituan/android/cube/pga/block/a;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    instance-of v1, v1, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;

    .line 100035
    .line 100036
    if-eqz v1, :cond_a

    .line 100037
    .line 100038
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->I0()Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    iput-boolean v0, v1, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->f:Z

    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->Y:Lcom/sankuai/waimai/bussiness/order/globalcart/a$e;

    .line 100045
    .line 100046
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/globalcart/a$e;->a:Lcom/sankuai/waimai/bussiness/order/globalcart/a$e;

    .line 100047
    .line 100048
    if-ne v1, v2, :cond_8

    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->Z:Lcom/sankuai/waimai/bussiness/order/globalcart/a$e;

    .line 100051
    .line 100052
    if-ne v1, v2, :cond_8

    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->b0:Lcom/sankuai/waimai/bussiness/order/globalcart/a$e;

    .line 100055
    .line 100056
    if-ne v1, v2, :cond_8

    .line 100057
    .line 100058
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->I0()Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    iget-boolean v1, v1, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->l:Z

    .line 100063
    .line 100064
    if-eqz v1, :cond_1

    .line 100065
    .line 100066
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/core/a;->C0()Lcom/meituan/android/cube/pga/block/a;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;

    .line 100071
    .line 100072
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->F()V

    .line 100073
    .line 100074
    .line 100075
    goto :goto_0

    .line 100076
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/core/a;->C0()Lcom/meituan/android/cube/pga/block/a;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;

    .line 100081
    .line 100082
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->J()V

    .line 100083
    .line 100084
    .line 100085
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->I0()Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v1

    .line 100089
    iput-boolean v0, v1, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->g:Z

    .line 100090
    .line 100091
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->I0()Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    iput-boolean v0, v1, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->j:Z

    .line 100096
    .line 100097
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->I0()Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v1

    .line 100101
    const/4 v2, 0x1

    .line 100102
    iput-boolean v2, v1, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->l:Z

    .line 100103
    .line 100104
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->I0()Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v1

    .line 100108
    iget-boolean v1, v1, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->u:Z

    .line 100109
    .line 100110
    if-eqz v1, :cond_4

    .line 100111
    .line 100112
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->I0()Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v1

    .line 100116
    iput-boolean v0, v1, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->u:Z

    .line 100117
    .line 100118
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->I0()Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v1

    .line 100122
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->h()Ljava/util/List;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v1

    .line 100126
    if-eqz v1, :cond_2

    .line 100127
    .line 100128
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->I0()Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v1

    .line 100132
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->h()Ljava/util/List;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v1

    .line 100136
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100137
    .line 100138
    .line 100139
    move-result v1

    .line 100140
    goto :goto_1

    .line 100141
    :cond_2
    const/4 v1, 0x0

    .line 100142
    :goto_1
    if-nez v1, :cond_3

    .line 100143
    .line 100144
    add-int/lit8 v1, v1, 0x1

    .line 100145
    .line 100146
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->I0()Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v3

    .line 100150
    invoke-virtual {v3}, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->g()Ljava/util/List;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v3

    .line 100154
    if-eqz v3, :cond_4

    .line 100155
    .line 100156
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->I0()Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v3

    .line 100160
    invoke-virtual {v3}, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->g()Ljava/util/List;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v3

    .line 100164
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100165
    .line 100166
    .line 100167
    move-result v3

    .line 100168
    if-lez v3, :cond_4

    .line 100169
    .line 100170
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->g0:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 100171
    .line 100172
    const/4 v4, -0x1

    .line 100173
    invoke-static {v3, v1, v4, v2}, Lcom/sankuai/waimai/bussiness/order/globalcart/view/c;->c(Landroid/support/v7/widget/RecyclerView;IIZ)V

    .line 100174
    .line 100175
    .line 100176
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->I0()Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v1

    .line 100180
    iget-boolean v1, v1, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->c:Z

    .line 100181
    .line 100182
    if-nez v1, :cond_5

    .line 100183
    .line 100184
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->I0()Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v1

    .line 100188
    iget-boolean v1, v1, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->A:Z

    .line 100189
    .line 100190
    if-eqz v1, :cond_a

    .line 100191
    .line 100192
    :cond_5
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->g0:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 100193
    .line 100194
    if-eqz v1, :cond_6

    .line 100195
    .line 100196
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 100197
    .line 100198
    .line 100199
    :cond_6
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->h0:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 100200
    .line 100201
    if-eqz v1, :cond_7

    .line 100202
    .line 100203
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 100204
    .line 100205
    .line 100206
    :cond_7
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->I0()Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v1

    .line 100210
    iput-boolean v0, v1, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->c:Z

    .line 100211
    .line 100212
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->I0()Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v1

    .line 100216
    iput-boolean v0, v1, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->A:Z

    .line 100217
    .line 100218
    goto :goto_2

    .line 100219
    :cond_8
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->I0()Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 100220
    .line 100221
    .line 100222
    move-result-object v0

    .line 100223
    iget-boolean v0, v0, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->l:Z

    .line 100224
    .line 100225
    if-eqz v0, :cond_9

    .line 100226
    .line 100227
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/core/a;->C0()Lcom/meituan/android/cube/pga/block/a;

    .line 100228
    .line 100229
    .line 100230
    move-result-object v0

    .line 100231
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;

    .line 100232
    .line 100233
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->F()V

    .line 100234
    .line 100235
    .line 100236
    goto :goto_2

    .line 100237
    :cond_9
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/core/a;->C0()Lcom/meituan/android/cube/pga/block/a;

    .line 100238
    .line 100239
    .line 100240
    move-result-object v0

    .line 100241
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;

    .line 100242
    .line 100243
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->I()V

    .line 100244
    .line 100245
    .line 100246
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/core/a;->C0()Lcom/meituan/android/cube/pga/block/a;

    .line 100247
    .line 100248
    .line 100249
    move-result-object v0

    .line 100250
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;

    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->F()V

    :cond_a
    :goto_2
    return-void
.end method
