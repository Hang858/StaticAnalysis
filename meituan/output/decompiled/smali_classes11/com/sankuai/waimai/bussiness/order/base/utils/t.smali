.class public final Lcom/sankuai/waimai/bussiness/order/base/utils/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x292d41ede2b82462L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x77e453

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    :try_start_0
    const-string v1, "productScene"

    .line 120031
    .line 120032
    const-string v2, "product_scene"

    .line 120033
    .line 120034
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120039
    .line 120040
    .line 120041
    const-string v1, "serialCode"

    .line 120042
    .line 120043
    const-string v2, "serial_code"

    .line 120044
    .line 120045
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120050
    .line 120051
    .line 120052
    const-string v1, "sellerId"

    .line 120053
    .line 120054
    const-string v2, "seller_id"

    .line 120055
    .line 120056
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v2

    .line 120060
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120061
    .line 120062
    .line 120063
    const-string v1, "scorePlanId"

    .line 120064
    .line 120065
    const-string v2, "score_plan_id"

    .line 120066
    .line 120067
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v2

    .line 120071
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120072
    .line 120073
    .line 120074
    const-string v1, "payType"

    .line 120075
    .line 120076
    const-string v2, "sub_pay_type"

    .line 120077
    .line 120078
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v2

    .line 120082
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120083
    .line 120084
    .line 120085
    const-string v1, "preorderAccessModel"

    .line 120086
    .line 120087
    const-string v2, "preorder_access_model"

    .line 120088
    .line 120089
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v2

    .line 120093
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120094
    .line 120095
    .line 120096
    const-string v1, "iphPayMerchantNo"

    .line 120097
    .line 120098
    const-string v2, "iph_pay_merchant"

    .line 120099
    .line 120100
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v2

    .line 120104
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120105
    .line 120106
    .line 120107
    const-string v1, "preCashierInfo"

    .line 120108
    .line 120109
    const-string v2, "pre_cashier_info"

    .line 120110
    .line 120111
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v2

    .line 120115
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120116
    .line 120117
    .line 120118
    const-string v1, "extdata"

    .line 120119
    .line 120120
    const-string v2, "ext_data"

    .line 120121
    .line 120122
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v2

    .line 120126
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120127
    .line 120128
    .line 120129
    const-string v1, "wxAppId"

    .line 120130
    .line 120131
    const-string v2, "wx_app_id"

    .line 120132
    .line 120133
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120134
    .line 120135
    .line 120136
    move-result-object p0

    .line 120137
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120138
    .line 120139
    .line 120140
    goto :goto_0

    .line 120141
    :catch_0
    move-exception p0

    .line 120142
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 120143
    .line 120144
    .line 120145
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120146
    .line 120147
    .line 120148
    move-result-object p0

    .line 120149
    return-object p0
.end method
