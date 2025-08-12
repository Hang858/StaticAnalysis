.class public final Lcom/sankuai/waimai/drug/order/confirm/rocks/OrderConfirmRocksDrugLogicBlock;
.super Lcom/meituan/android/cube/pga/block/b;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/knb/manager/a$a;


# annotations
.annotation build Lcom/meituan/android/cube/annotation/DynamicBinder;
    nativeId = {
        "drug_order_confirm_logic_block_style_1"
    }
    viewModel = Lcom/sankuai/waimai/drug/order/confirm/rocks/OrderConfirmRocksDrugLogicBlock$a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/drug/order/confirm/rocks/OrderConfirmRocksDrugLogicBlock$a;,
        Lcom/sankuai/waimai/drug/order/confirm/rocks/OrderConfirmRocksDrugLogicBlock$UpdateBroadcastReceiver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/cube/pga/block/b<",
        "Lcom/sankuai/waimai/drug/order/confirm/rocks/OrderConfirmRocksDrugLogicBlock$a;",
        "Lcom/sankuai/waimai/business/order/api/confirm/block/a;",
        ">;",
        "Lcom/sankuai/waimai/store/knb/manager/a$a;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/drug/order/confirm/rocks/OrderConfirmRocksDrugLogicBlock$UpdateBroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x31f4b291a5e124d0L    # 4.798213987386089E-68

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/order/api/confirm/block/a;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/cube/pga/block/b;-><init>(Lcom/meituan/android/cube/pga/type/a;)V

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
    sget-object p1, Lcom/sankuai/waimai/drug/order/confirm/rocks/OrderConfirmRocksDrugLogicBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xe8c37b

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
    new-instance p1, Lcom/sankuai/waimai/drug/order/confirm/rocks/OrderConfirmRocksDrugLogicBlock$UpdateBroadcastReceiver;

    .line 120025
    .line 120026
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/drug/order/confirm/rocks/OrderConfirmRocksDrugLogicBlock$UpdateBroadcastReceiver;-><init>(Lcom/sankuai/waimai/drug/order/confirm/rocks/OrderConfirmRocksDrugLogicBlock;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/sankuai/waimai/drug/order/confirm/rocks/OrderConfirmRocksDrugLogicBlock;->a:Lcom/sankuai/waimai/drug/order/confirm/rocks/OrderConfirmRocksDrugLogicBlock$UpdateBroadcastReceiver;

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    new-instance v1, Landroid/content/IntentFilter;

    .line 120042
    .line 120043
    const-string v2, "med_dtp_upload_prescription_action"

    .line 120044
    .line 120045
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 120049
    .line 120050
    .line 120051
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    check-cast p1, Lcom/sankuai/waimai/business/order/api/confirm/block/a;

    .line 120056
    .line 120057
    invoke-interface {p1}, Lcom/meituan/android/cube/pga/type/b;->N()Lcom/meituan/android/cube/pga/common/b;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    new-instance v0, Lcom/sankuai/waimai/drug/order/confirm/rocks/a;

    .line 120062
    .line 120063
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/drug/order/confirm/rocks/a;-><init>(Lcom/sankuai/waimai/drug/order/confirm/rocks/OrderConfirmRocksDrugLogicBlock;)V

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 120067
    .line 120068
    .line 120069
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120002
    .line 120003
    .line 120004
    move-result-object v1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object p1, v0, v2

    .line 120009
    .line 120010
    sget-object v2, Lcom/sankuai/waimai/drug/order/confirm/rocks/OrderConfirmRocksDrugLogicBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v3, 0x674671

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v4

    .line 120019
    if-eqz v4, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120033
    .line 120034
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    const-string p1, "model_type"

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    const-string v2, "common_key"

    .line 120044
    .line 120045
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    new-instance v3, Lorg/json/JSONObject;

    .line 120054
    .line 120055
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120059
    .line 120060
    .line 120061
    new-instance v0, Ljava/util/HashMap;

    .line 120062
    .line 120063
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v2

    .line 120070
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    new-instance p1, Ljava/util/HashMap;

    .line 120074
    .line 120075
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120076
    .line 120077
    .line 120078
    const-string v2, "model_input_map"

    .line 120079
    .line 120080
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    new-instance v0, Ljava/util/HashMap;

    .line 120084
    .line 120085
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120086
    .line 120087
    .line 120088
    const-string v2, "data"

    .line 120089
    .line 120090
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    const-string p1, "isUpdate"

    .line 120094
    .line 120095
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1

    .line 120102
    check-cast p1, Lcom/sankuai/waimai/business/order/api/confirm/block/a;

    .line 120103
    .line 120104
    invoke-interface {p1}, Lcom/sankuai/waimai/business/order/api/confirm/block/a;->Z()Lcom/meituan/android/cube/pga/common/b;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p1

    .line 120108
    invoke-static {v1, v0}, Lcom/meituan/android/cube/pga/common/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/android/cube/pga/common/i$c;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v0

    .line 120112
    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120113
    .line 120114
    .line 120115
    goto :goto_0

    .line 120116
    :catch_0
    move-exception p1

    .line 120117
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120118
    .line 120119
    .line 120120
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/drug/order/confirm/rocks/OrderConfirmRocksDrugLogicBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd0af97

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
    invoke-super {p0}, Lcom/meituan/android/cube/core/f;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/waimai/drug/order/confirm/rocks/OrderConfirmRocksDrugLogicBlock;->a:Lcom/sankuai/waimai/drug/order/confirm/rocks/OrderConfirmRocksDrugLogicBlock$UpdateBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
