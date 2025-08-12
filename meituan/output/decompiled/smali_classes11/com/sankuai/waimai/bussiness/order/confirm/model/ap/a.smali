.class public final Lcom/sankuai/waimai/bussiness/order/confirm/model/ap/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "native_id"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_id"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "template_id"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "string_data"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5c9fcbf13c9dfe66L    # -2.721302490828015E-138

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/bussiness/order/confirm/model/ap/ApDataWrapper;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/bussiness/order/confirm/model/ap/ApDataWrapper;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 120000
    const-string v0, "biz_custom_param"

    .line 120001
    .line 120002
    const-string v1, "product_id"

    .line 120003
    .line 120004
    const-string v2, "selected"

    .line 120005
    .line 120006
    const/4 v3, 0x1

    .line 120007
    new-array v3, v3, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v4, 0x0

    .line 120010
    aput-object p0, v3, v4

    .line 120011
    .line 120012
    sget-object v5, Lcom/sankuai/waimai/bussiness/order/confirm/model/ap/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const/4 v6, 0x0

    .line 120015
    const v7, 0xd2b072

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v8

    .line 120022
    if-eqz v8, :cond_0

    .line 120023
    .line 120024
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p0

    .line 120028
    check-cast p0, Ljava/util/List;

    .line 120029
    .line 120030
    return-object p0

    .line 120031
    :cond_0
    if-nez p0, :cond_1

    .line 120032
    .line 120033
    return-object v6

    .line 120034
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/model/ap/ApDataWrapper;->getPoiCouponGuideData()Lcom/sankuai/waimai/bussiness/order/confirm/model/ap/b;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v3

    .line 120038
    if-nez v3, :cond_2

    .line 120039
    .line 120040
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/model/ap/ApDataWrapper;->getPoiCouponPkgDetailData()Lcom/sankuai/waimai/bussiness/order/confirm/model/ap/b;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    :cond_2
    if-nez v3, :cond_3

    .line 120045
    .line 120046
    return-object v6

    .line 120047
    :cond_3
    invoke-virtual {v3}, Lcom/sankuai/waimai/bussiness/order/confirm/model/ap/b;->a()Z

    .line 120048
    .line 120049
    .line 120050
    move-result p0

    .line 120051
    if-nez p0, :cond_4

    .line 120052
    .line 120053
    return-object v6

    .line 120054
    :cond_4
    new-instance p0, Lcom/google/gson/Gson;

    .line 120055
    .line 120056
    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 120057
    .line 120058
    .line 120059
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/confirm/model/ap/b;->a:Ljava/lang/String;

    .line 120060
    .line 120061
    const-class v5, Lcom/sankuai/waimai/bussiness/order/confirm/model/ap/a;

    .line 120062
    .line 120063
    invoke-virtual {p0, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p0

    .line 120067
    check-cast p0, Lcom/sankuai/waimai/bussiness/order/confirm/model/ap/a;

    .line 120068
    .line 120069
    if-eqz p0, :cond_8

    .line 120070
    .line 120071
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/model/ap/a;->c()Z

    .line 120072
    .line 120073
    .line 120074
    move-result v3

    .line 120075
    if-eqz v3, :cond_8

    .line 120076
    .line 120077
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 120078
    .line 120079
    iget-object p0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/model/ap/a;->d:Ljava/lang/String;

    .line 120080
    .line 120081
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120082
    .line 120083
    .line 120084
    const-string p0, "products"

    .line 120085
    .line 120086
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p0

    .line 120090
    if-eqz p0, :cond_8

    .line 120091
    .line 120092
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 120093
    .line 120094
    .line 120095
    move-result v3

    .line 120096
    if-gtz v3, :cond_5

    .line 120097
    .line 120098
    goto :goto_2

    .line 120099
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 120100
    .line 120101
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120102
    .line 120103
    .line 120104
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 120105
    .line 120106
    .line 120107
    move-result v5

    .line 120108
    if-ge v4, v5, :cond_7

    .line 120109
    .line 120110
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v5

    .line 120114
    if-nez v5, :cond_6

    .line 120115
    .line 120116
    goto :goto_1

    .line 120117
    :cond_6
    new-instance v7, Ljava/util/HashMap;

    .line 120118
    .line 120119
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 120120
    .line 120121
    .line 120122
    const-string v8, "type"

    .line 120123
    .line 120124
    const-string v9, "product_type"

    .line 120125
    .line 120126
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120127
    .line 120128
    .line 120129
    move-result v9

    .line 120130
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v9

    .line 120134
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120135
    .line 120136
    .line 120137
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120138
    .line 120139
    .line 120140
    move-result v8

    .line 120141
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v8

    .line 120145
    invoke-virtual {v7, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120146
    .line 120147
    .line 120148
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v8

    .line 120152
    invoke-virtual {v7, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120153
    .line 120154
    .line 120155
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v5

    .line 120159
    invoke-virtual {v7, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120160
    .line 120161
    .line 120162
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120163
    .line 120164
    .line 120165
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 120166
    .line 120167
    goto :goto_0

    .line 120168
    :cond_7
    return-object v3

    .line 120169
    :catch_0
    :cond_8
    :goto_2
    return-object v6
.end method

.method public static b(Lcom/sankuai/waimai/bussiness/order/confirm/model/ap/c;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/bussiness/order/confirm/model/ap/c;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 120000
    const-string v0, "biz_custom_param"

    .line 120001
    .line 120002
    const-string v1, "product_id"

    .line 120003
    .line 120004
    const-string v2, "selected"

    .line 120005
    .line 120006
    const/4 v3, 0x1

    .line 120007
    new-array v3, v3, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v4, 0x0

    .line 120010
    aput-object p0, v3, v4

    .line 120011
    .line 120012
    sget-object v5, Lcom/sankuai/waimai/bussiness/order/confirm/model/ap/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const/4 v6, 0x0

    .line 120015
    const v7, 0x9a470d

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v8

    .line 120022
    if-eqz v8, :cond_0

    .line 120023
    .line 120024
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p0

    .line 120028
    check-cast p0, Ljava/util/List;

    .line 120029
    .line 120030
    return-object p0

    .line 120031
    :cond_0
    if-nez p0, :cond_1

    .line 120032
    .line 120033
    return-object v6

    .line 120034
    :cond_1
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/model/ap/c;->a:Lcom/sankuai/waimai/bussiness/order/confirm/model/ap/b;

    .line 120035
    .line 120036
    if-nez v3, :cond_2

    .line 120037
    .line 120038
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/model/ap/c;->b:Lcom/sankuai/waimai/bussiness/order/confirm/model/ap/b;

    .line 120039
    .line 120040
    :cond_2
    if-nez v3, :cond_3

    .line 120041
    .line 120042
    return-object v6

    .line 120043
    :cond_3
    invoke-virtual {v3}, Lcom/sankuai/waimai/bussiness/order/confirm/model/ap/b;->a()Z

    .line 120044
    .line 120045
    .line 120046
    move-result p0

    .line 120047
    if-nez p0, :cond_4

    .line 120048
    .line 120049
    return-object v6

    .line 120050
    :cond_4
    new-instance p0, Lcom/google/gson/Gson;

    .line 120051
    .line 120052
    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/confirm/model/ap/b;->a:Ljava/lang/String;

    .line 120056
    .line 120057
    const-class v5, Lcom/sankuai/waimai/bussiness/order/confirm/model/ap/a;

    .line 120058
    .line 120059
    invoke-virtual {p0, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p0

    .line 120063
    check-cast p0, Lcom/sankuai/waimai/bussiness/order/confirm/model/ap/a;

    .line 120064
    .line 120065
    if-eqz p0, :cond_8

    .line 120066
    .line 120067
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/model/ap/a;->c()Z

    .line 120068
    .line 120069
    .line 120070
    move-result v3

    .line 120071
    if-eqz v3, :cond_8

    .line 120072
    .line 120073
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 120074
    .line 120075
    iget-object p0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/model/ap/a;->d:Ljava/lang/String;

    .line 120076
    .line 120077
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120078
    .line 120079
    .line 120080
    const-string p0, "products"

    .line 120081
    .line 120082
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p0

    .line 120086
    if-eqz p0, :cond_8

    .line 120087
    .line 120088
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 120089
    .line 120090
    .line 120091
    move-result v3

    .line 120092
    if-gtz v3, :cond_5

    .line 120093
    .line 120094
    goto :goto_2

    .line 120095
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 120096
    .line 120097
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120098
    .line 120099
    .line 120100
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 120101
    .line 120102
    .line 120103
    move-result v5

    .line 120104
    if-ge v4, v5, :cond_7

    .line 120105
    .line 120106
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v5

    .line 120110
    if-nez v5, :cond_6

    .line 120111
    .line 120112
    goto :goto_1

    .line 120113
    :cond_6
    new-instance v7, Ljava/util/HashMap;

    .line 120114
    .line 120115
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 120116
    .line 120117
    .line 120118
    const-string v8, "type"

    .line 120119
    .line 120120
    const-string v9, "product_type"

    .line 120121
    .line 120122
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120123
    .line 120124
    .line 120125
    move-result v9

    .line 120126
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v9

    .line 120130
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120131
    .line 120132
    .line 120133
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120134
    .line 120135
    .line 120136
    move-result v8

    .line 120137
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v8

    .line 120141
    invoke-virtual {v7, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120142
    .line 120143
    .line 120144
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v8

    .line 120148
    invoke-virtual {v7, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120149
    .line 120150
    .line 120151
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v5

    .line 120155
    invoke-virtual {v7, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120156
    .line 120157
    .line 120158
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120159
    .line 120160
    .line 120161
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 120162
    .line 120163
    goto :goto_0

    .line 120164
    :cond_7
    return-object v3

    .line 120165
    :catch_0
    :cond_8
    :goto_2
    return-object v6
.end method


# virtual methods
.method public final c()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/model/ap/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdeaf84

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/model/ap/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
