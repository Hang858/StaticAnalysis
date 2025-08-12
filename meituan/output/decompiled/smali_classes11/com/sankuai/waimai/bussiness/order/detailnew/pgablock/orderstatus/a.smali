.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

.field public final b:Landroid/content/Context;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x11f336be032bd39dL    # -1.3006804244480874E222

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x3777f0

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/a;->b:Landroid/content/Context;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x374a7a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/a;->c:Z

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iput-boolean p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/a;->c:Z

    .line 120032
    .line 120033
    return-void
.end method

.method public final b(ZLcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/a$b;)V
    .locals 9
    .param p1    # Z
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v2, Ljava/lang/Byte;

    .line 160004
    .line 160005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v3, 0x0

    .line 160009
    aput-object v2, v1, v3

    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object p2, v1, v2

    .line 160013
    .line 160014
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v5, 0x3963a3

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v6

    .line 160023
    if-eqz v6, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 160030
    .line 160031
    const/4 v4, 0x0

    .line 160032
    if-eqz v1, :cond_4

    .line 160033
    .line 160034
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 160035
    .line 160036
    if-nez v1, :cond_1

    .line 160037
    .line 160038
    goto :goto_1

    .line 160039
    :cond_1
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->v:Ljava/util/Map;

    .line 160040
    .line 160041
    if-nez v1, :cond_2

    .line 160042
    .line 160043
    goto :goto_1

    .line 160044
    :cond_2
    :try_start_0
    const-string v5, "orderPayBatchInfo"

    .line 160045
    .line 160046
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160047
    .line 160048
    .line 160049
    move-result-object v1

    .line 160050
    instance-of v5, v1, Ljava/util/Map;

    .line 160051
    .line 160052
    if-eqz v5, :cond_4

    .line 160053
    .line 160054
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 160055
    .line 160056
    .line 160057
    move-result-object v5

    .line 160058
    new-instance v6, Lcom/google/gson/JsonObject;

    .line 160059
    .line 160060
    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    .line 160061
    .line 160062
    .line 160063
    check-cast v1, Ljava/util/Map;

    .line 160064
    .line 160065
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 160066
    .line 160067
    .line 160068
    move-result-object v1

    .line 160069
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160070
    .line 160071
    .line 160072
    move-result-object v1

    .line 160073
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160074
    .line 160075
    .line 160076
    move-result v7

    .line 160077
    if-eqz v7, :cond_3

    .line 160078
    .line 160079
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160080
    .line 160081
    .line 160082
    move-result-object v7

    .line 160083
    check-cast v7, Ljava/util/Map$Entry;

    .line 160084
    .line 160085
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160086
    .line 160087
    .line 160088
    move-result-object v8

    .line 160089
    check-cast v8, Ljava/lang/String;

    .line 160090
    .line 160091
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160092
    .line 160093
    .line 160094
    move-result-object v7

    .line 160095
    invoke-virtual {v5, v7}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 160096
    .line 160097
    .line 160098
    move-result-object v7

    .line 160099
    invoke-virtual {v6, v8, v7}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160100
    .line 160101
    .line 160102
    goto :goto_0

    .line 160103
    :cond_3
    move-object v4, v6

    .line 160104
    :catch_0
    :cond_4
    :goto_1
    if-nez v4, :cond_5

    .line 160105
    .line 160106
    return-void

    .line 160107
    :cond_5
    iput-boolean v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/a;->c:Z

    .line 160108
    .line 160109
    if-eqz p1, :cond_6

    .line 160110
    .line 160111
    const/4 v0, 0x1

    .line 160112
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160113
    .line 160114
    .line 160115
    move-result-object p1

    .line 160116
    const-string v0, "submit_type"

    .line 160117
    .line 160118
    invoke-virtual {v4, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 160119
    .line 160120
    .line 160121
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/a;->b:Landroid/content/Context;

    .line 160122
    .line 160123
    check-cast p1, Landroid/app/Activity;

    .line 160124
    .line 160125
    invoke-static {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->a(Landroid/app/Activity;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 160126
    .line 160127
    .line 160128
    move-result-object p1

    .line 160129
    const-string v0, "drug_order_cross_border_order_merge_payment_dialog_style_1"

    .line 160130
    .line 160131
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->i(Ljava/lang/String;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 160132
    .line 160133
    .line 160134
    move-result-object p1

    .line 160135
    invoke-virtual {p1, v4}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->f(Lcom/google/gson/JsonObject;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 160136
    .line 160137
    .line 160138
    move-result-object p1

    .line 160139
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/a$a;

    .line 160140
    .line 160141
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/a;->b:Landroid/content/Context;

    .line 160142
    .line 160143
    check-cast v1, Landroid/app/Activity;

    .line 160144
    .line 160145
    invoke-direct {v0, v1, p2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/a$a;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/a$b;)V

    .line 160146
    .line 160147
    .line 160148
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->e(Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/a;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 160149
    .line 160150
    .line 160151
    move-result-object p1

    .line 160152
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->k()Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 160153
    .line 160154
    .line 160155
    return-void
.end method
