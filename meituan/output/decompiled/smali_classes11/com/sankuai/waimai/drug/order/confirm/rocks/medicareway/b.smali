.class public final Lcom/sankuai/waimai/drug/order/confirm/rocks/medicareway/b;
.super Lcom/meituan/android/cube/pga/block/b;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/order/api/pay/a;


# annotations
.annotation build Lcom/meituan/android/cube/annotation/DynamicBinder;
    nativeId = {
        "drug_order_confirm_medicare_way_style_1"
    }
    viewModel = Lcom/sankuai/waimai/drug/order/confirm/rocks/medicareway/b$d;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/drug/order/confirm/rocks/medicareway/b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/cube/pga/block/b<",
        "Lcom/sankuai/waimai/drug/order/confirm/rocks/medicareway/b$d;",
        "Lcom/sankuai/waimai/business/order/api/confirm/block/a;",
        ">;",
        "Lcom/sankuai/waimai/business/order/api/pay/a;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/drug/order/confirm/mrn/a;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5be856cda80b9e76L    # 5.5283070738784475E134

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
    sget-object p1, Lcom/sankuai/waimai/drug/order/confirm/rocks/medicareway/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xf2646a

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120025
    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/drug/order/confirm/rocks/medicareway/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D()Landroid/content/Context;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/drug/order/confirm/rocks/medicareway/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9ffc9c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final E(Lorg/json/JSONObject;)V
    .locals 7
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/drug/order/confirm/rocks/medicareway/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x97f7a6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120022
    .line 120023
    check-cast v1, Lcom/sankuai/waimai/drug/order/confirm/rocks/medicareway/b$d;

    .line 120024
    .line 120025
    iget-object v1, v1, Lcom/sankuai/waimai/drug/order/confirm/rocks/medicareway/b$d;->n:Lcom/sankuai/waimai/drug/order/confirm/model/mach/MedicarePayInfo;

    .line 120026
    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    iput-boolean v0, v1, Lcom/sankuai/waimai/drug/order/confirm/model/mach/MedicarePayInfo;->isFromMeidicare:Z

    .line 120030
    .line 120031
    iput-boolean v2, v1, Lcom/sankuai/waimai/drug/order/confirm/model/mach/MedicarePayInfo;->usePayWayPop:Z

    .line 120032
    .line 120033
    :cond_1
    if-nez v1, :cond_2

    .line 120034
    .line 120035
    goto :goto_1

    .line 120036
    :cond_2
    const-string v2, ""

    .line 120037
    .line 120038
    const/4 v3, -0x1

    .line 120039
    :try_start_0
    sget-object v4, Lcom/sankuai/waimai/drug/order/confirm/model/mach/MedicarePayInfo;->EXTRA:Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v4

    .line 120045
    new-instance v5, Lorg/json/JSONObject;

    .line 120046
    .line 120047
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    sget-object v4, Lcom/sankuai/waimai/drug/order/confirm/model/mach/MedicarePayInfo;->MACH_TEMPLATE_CALLBACK_INFO:Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v2

    .line 120056
    sget-object v4, Lcom/sankuai/waimai/drug/order/confirm/model/mach/MedicarePayInfo;->PAYMENT_TYPE:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120059
    .line 120060
    .line 120061
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120062
    goto :goto_0

    .line 120063
    :catch_0
    move-exception p1

    .line 120064
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 120065
    .line 120066
    .line 120067
    const/4 p1, -0x1

    .line 120068
    :goto_0
    new-instance v4, Ljava/util/HashMap;

    .line 120069
    .line 120070
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120071
    .line 120072
    .line 120073
    new-instance v5, Ljava/util/HashMap;

    .line 120074
    .line 120075
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 120076
    .line 120077
    .line 120078
    const-string v6, "medical_insurance_order"

    .line 120079
    .line 120080
    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    const-string v2, "model_input_map"

    .line 120084
    .line 120085
    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    if-eq p1, v3, :cond_3

    .line 120089
    .line 120090
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    const-string v2, "payment_type"

    .line 120095
    .line 120096
    invoke-virtual {v4, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    :cond_3
    new-instance p1, Ljava/util/HashMap;

    .line 120100
    .line 120101
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120102
    .line 120103
    .line 120104
    const-string v2, "submitData"

    .line 120105
    .line 120106
    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    const/4 v2, 0x2

    .line 120110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v2

    .line 120114
    const-string v3, "isUpdate"

    .line 120115
    .line 120116
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120117
    .line 120118
    .line 120119
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v2

    .line 120123
    check-cast v2, Lcom/sankuai/waimai/business/order/api/confirm/block/a;

    .line 120124
    .line 120125
    invoke-interface {v2}, Lcom/sankuai/waimai/business/order/api/confirm/block/a;->Z()Lcom/meituan/android/cube/pga/common/b;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v2

    .line 120129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v3

    .line 120133
    invoke-static {v3, p1}, Lcom/meituan/android/cube/pga/common/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/android/cube/pga/common/i$c;

    .line 120134
    .line 120135
    .line 120136
    move-result-object p1

    .line 120137
    invoke-virtual {v2, p1}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 120138
    .line 120139
    .line 120140
    :goto_1
    if-eqz v1, :cond_4

    .line 120141
    .line 120142
    iget-object p1, v1, Lcom/sankuai/waimai/drug/order/confirm/model/mach/MedicarePayInfo;->payWayScheme:Ljava/lang/String;

    .line 120143
    .line 120144
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120145
    .line 120146
    .line 120147
    move-result p1

    .line 120148
    xor-int/2addr p1, v0

    .line 120149
    iput-boolean p1, v1, Lcom/sankuai/waimai/drug/order/confirm/model/mach/MedicarePayInfo;->usePayWayPop:Z

    .line 120150
    :cond_4
    return-void
.end method

.method public final configBlock()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/drug/order/confirm/rocks/medicareway/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdf830a

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
    invoke-super {p0}, Lcom/meituan/android/cube/pga/block/b;->configBlock()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Lcom/sankuai/waimai/business/order/api/confirm/block/a;

    .line 100026
    .line 100027
    invoke-interface {v0}, Lcom/sankuai/waimai/business/order/api/confirm/block/a;->o0()Lcom/meituan/android/cube/pga/common/b;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    new-instance v1, Lcom/sankuai/waimai/drug/order/confirm/rocks/medicareway/b$a;

    .line 100032
    .line 100033
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/drug/order/confirm/rocks/medicareway/b$a;-><init>(Lcom/sankuai/waimai/drug/order/confirm/rocks/medicareway/b;)V

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/b;->a(Lcom/meituan/android/cube/pga/action/c;)Lcom/meituan/android/cube/pga/common/e;

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    check-cast v0, Lcom/sankuai/waimai/business/order/api/confirm/block/a;

    .line 100044
    .line 100045
    invoke-interface {v0}, Lcom/sankuai/waimai/business/order/api/confirm/block/a;->p()Lcom/meituan/android/cube/pga/common/g;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    new-instance v1, Lcom/sankuai/waimai/drug/order/confirm/rocks/medicareway/b$b;

    .line 100050
    .line 100051
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/drug/order/confirm/rocks/medicareway/b$b;-><init>(Lcom/sankuai/waimai/drug/order/confirm/rocks/medicareway/b;)V

    .line 100052
    .line 100053
    .line 100054
    iput-object v1, v0, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100055
    .line 100056
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    check-cast v0, Lcom/sankuai/waimai/business/order/api/confirm/block/a;

    .line 100061
    .line 100062
    invoke-interface {v0}, Lcom/sankuai/waimai/business/order/api/confirm/block/a;->l0()Lcom/meituan/android/cube/pga/common/h;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    new-instance v1, Lcom/sankuai/waimai/drug/order/confirm/rocks/medicareway/b$c;

    .line 100067
    .line 100068
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/drug/order/confirm/rocks/medicareway/b$c;-><init>(Lcom/sankuai/waimai/drug/order/confirm/rocks/medicareway/b;)V

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/h;->a(Lcom/meituan/android/cube/pga/action/a;)Lcom/meituan/android/cube/pga/common/e;

    .line 100072
    .line 100073
    .line 100074
    new-instance v0, Lcom/sankuai/waimai/drug/order/confirm/mrn/a;

    .line 100075
    .line 100076
    invoke-direct {v0}, Lcom/sankuai/waimai/drug/order/confirm/mrn/a;-><init>()V

    .line 100077
    .line 100078
    .line 100079
    iput-object v0, p0, Lcom/sankuai/waimai/drug/order/confirm/rocks/medicareway/b;->a:Lcom/sankuai/waimai/drug/order/confirm/mrn/a;

    .line 100080
    .line 100081
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/drug/order/confirm/mrn/a;->a(Lcom/sankuai/waimai/business/order/api/pay/a;)V

    .line 100082
    .line 100083
    .line 100084
    return-void
.end method

.method public final generateViewModel()Lcom/meituan/android/cube/pga/viewmodel/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/drug/order/confirm/rocks/medicareway/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4bb79

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
    check-cast v0, Lcom/sankuai/waimai/drug/order/confirm/rocks/medicareway/b$d;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/drug/order/confirm/rocks/medicareway/b$d;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/drug/order/confirm/rocks/medicareway/b$d;-><init>()V

    .line 100024
    .line 100025
    :goto_0
    return-object v0
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/drug/order/confirm/rocks/medicareway/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd9ea96

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
    iget-object v0, p0, Lcom/sankuai/waimai/drug/order/confirm/rocks/medicareway/b;->a:Lcom/sankuai/waimai/drug/order/confirm/mrn/a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/drug/order/confirm/mrn/a;->b(Lcom/sankuai/waimai/business/order/api/pay/a;)V

    :cond_1
    return-void
.end method
