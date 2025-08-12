.class public Lcom/sankuai/waimai/business/address/rn/ModifyAddressSchemeRule;
.super Lcom/sankuai/waimai/platform/schemereplace/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x32d29a4ced241684L    # -6.046666423340821E63

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/schemereplace/a;-><init>()V

    return-void
.end method

.method private fromAddressHomePath(Landroid/net/Uri;)Z
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/business/address/rn/ModifyAddressSchemeRule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc1295a

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-eqz p1, :cond_2

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    const-string v3, "/address/home"

    .line 120035
    .line 120036
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-eqz v1, :cond_2

    .line 120041
    .line 120042
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    if-eqz v1, :cond_2

    .line 120047
    .line 120048
    const-string v1, "page"

    .line 120049
    .line 120050
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v3

    .line 120054
    if-eqz v3, :cond_2

    .line 120055
    .line 120056
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method private fromModifyAddressPath(Landroid/net/Uri;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/sankuai/waimai/business/address/rn/ModifyAddressSchemeRule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xc71487

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "/modifyaddress"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public getMRNComponent()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/address/rn/ModifyAddressSchemeRule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2b05e9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "order-address-modify"

    return-object v0
.end method

.method public getMRNEntry()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/address/rn/ModifyAddressSchemeRule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe0cf62

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "order-address-modify"

    return-object v0
.end method

.method public schemeReplace(Lcom/sankuai/waimai/router/core/i;)V
    .locals 13
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/sankuai/waimai/business/address/rn/ModifyAddressSchemeRule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4f14e2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/router/core/i;->a:Landroid/content/Context;

    .line 120022
    .line 120023
    const-string v2, "order_mmp_modify_address_android"

    .line 120024
    .line 120025
    invoke-static {v0, v2}, Lcom/sankuai/waimai/platform/capacity/abtest/g;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_8

    .line 120030
    .line 120031
    iget-object v0, p1, Lcom/sankuai/waimai/router/core/i;->c:Ljava/util/HashMap;

    .line 120032
    .line 120033
    const/4 v2, -0x1

    .line 120034
    iget-object v3, p1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 120035
    .line 120036
    const-string v4, "sgImModifyAddress"

    .line 120037
    .line 120038
    const-string v5, "poiId"

    .line 120039
    .line 120040
    const-string v6, "orderId"

    .line 120041
    .line 120042
    const-string v7, "poi_id_str"

    .line 120043
    .line 120044
    const-string v8, ""

    .line 120045
    .line 120046
    if-eqz v0, :cond_1

    .line 120047
    .line 120048
    invoke-direct {p0, v3}, Lcom/sankuai/waimai/business/address/rn/ModifyAddressSchemeRule;->fromModifyAddressPath(Landroid/net/Uri;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v9

    .line 120052
    if-eqz v9, :cond_1

    .line 120053
    .line 120054
    const-string v3, "com.sankuai.waimai.router.activity.intent_extra"

    .line 120055
    .line 120056
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    if-eqz v3, :cond_2

    .line 120061
    .line 120062
    check-cast v3, Landroid/os/Bundle;

    .line 120063
    .line 120064
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v9

    .line 120072
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v7

    .line 120076
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120077
    .line 120078
    .line 120079
    move-result v3

    .line 120080
    const-string v10, "com.sankuai.waimai.router.activity.request_code"

    .line 120081
    .line 120082
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    if-eqz v0, :cond_3

    .line 120087
    .line 120088
    check-cast v0, Ljava/lang/Integer;

    .line 120089
    .line 120090
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120091
    .line 120092
    .line 120093
    move-result v2

    .line 120094
    goto :goto_1

    .line 120095
    :cond_1
    invoke-direct {p0, v3}, Lcom/sankuai/waimai/business/address/rn/ModifyAddressSchemeRule;->fromAddressHomePath(Landroid/net/Uri;)Z

    .line 120096
    .line 120097
    .line 120098
    move-result v0

    .line 120099
    if-eqz v0, :cond_2

    .line 120100
    .line 120101
    const-string v0, "order_id"

    .line 120102
    .line 120103
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v0

    .line 120107
    const-string v9, "poi_id"

    .line 120108
    .line 120109
    invoke-virtual {v3, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v9

    .line 120113
    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v7

    .line 120117
    move-object v1, v0

    .line 120118
    goto :goto_0

    .line 120119
    :cond_2
    move-object v1, v8

    .line 120120
    move-object v7, v1

    .line 120121
    move-object v9, v7

    .line 120122
    :goto_0
    const/4 v3, 0x0

    .line 120123
    :cond_3
    :goto_1
    new-instance v0, Lcom/sankuai/waimai/addrsdk/base/b;

    .line 120124
    .line 120125
    invoke-direct {v0}, Lcom/sankuai/waimai/addrsdk/base/b;-><init>()V

    .line 120126
    .line 120127
    .line 120128
    const-string v10, "addressModify"

    .line 120129
    .line 120130
    iput-object v10, v0, Lcom/sankuai/waimai/addrsdk/base/b;->a:Ljava/lang/String;

    .line 120131
    .line 120132
    const-string v10, "orderDetail"

    .line 120133
    .line 120134
    iput-object v10, v0, Lcom/sankuai/waimai/addrsdk/base/b;->g:Ljava/lang/String;

    .line 120135
    .line 120136
    iget-object v10, p1, Lcom/sankuai/waimai/router/core/i;->a:Landroid/content/Context;

    .line 120137
    .line 120138
    invoke-static {v10}, Lcom/sankuai/waimai/business/address/b;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v10

    .line 120142
    iget-object v11, p1, Lcom/sankuai/waimai/router/core/i;->a:Landroid/content/Context;

    .line 120143
    .line 120144
    invoke-static {v11}, Lcom/sankuai/waimai/business/address/b;->b(Landroid/content/Context;)Ljava/util/Map;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v11

    .line 120148
    invoke-static {}, Lcom/sankuai/waimai/router/set_id/d;->a()Lcom/sankuai/waimai/router/set_id/d;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v12

    .line 120152
    invoke-virtual {v12}, Lcom/sankuai/waimai/router/set_id/d;->b()Ljava/util/Map;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v12

    .line 120156
    if-eqz v10, :cond_4

    .line 120157
    .line 120158
    invoke-interface {v10, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 120159
    .line 120160
    .line 120161
    invoke-interface {v10, v12}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 120162
    .line 120163
    .line 120164
    goto :goto_2

    .line 120165
    :cond_4
    new-instance v10, Ljava/util/HashMap;

    .line 120166
    .line 120167
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 120168
    .line 120169
    .line 120170
    :goto_2
    iput-object v10, v0, Lcom/sankuai/waimai/addrsdk/base/b;->f:Ljava/util/Map;

    .line 120171
    .line 120172
    const-string v10, "wm"

    .line 120173
    .line 120174
    iput-object v10, v0, Lcom/sankuai/waimai/addrsdk/base/b;->h:Ljava/lang/String;

    .line 120175
    .line 120176
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    .line 120177
    .line 120178
    .line 120179
    move-result v10

    .line 120180
    if-eqz v10, :cond_5

    .line 120181
    .line 120182
    const-string v10, "mt"

    .line 120183
    .line 120184
    iput-object v10, v0, Lcom/sankuai/waimai/addrsdk/base/b;->h:Ljava/lang/String;

    .line 120185
    .line 120186
    goto :goto_3

    .line 120187
    :cond_5
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->f()Z

    .line 120188
    .line 120189
    .line 120190
    move-result v10

    .line 120191
    if-eqz v10, :cond_6

    .line 120192
    .line 120193
    const-string v10, "dp"

    .line 120194
    .line 120195
    iput-object v10, v0, Lcom/sankuai/waimai/addrsdk/base/b;->h:Ljava/lang/String;

    .line 120196
    .line 120197
    :cond_6
    :goto_3
    invoke-static {}, Lcom/sankuai/waimai/addrsdk/utils/c;->a()Lcom/google/gson/Gson;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v10

    .line 120201
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->k()Ljava/util/ArrayList;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v11

    .line 120205
    invoke-virtual {v10, v11}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v10

    .line 120209
    iput-object v10, v0, Lcom/sankuai/waimai/addrsdk/base/b;->j:Ljava/lang/String;

    .line 120210
    .line 120211
    sget-object v10, Lcom/sankuai/waimai/addrsdk/constants/AddressScene;->DEFAULT_SCENE:Lcom/sankuai/waimai/addrsdk/constants/AddressScene;

    .line 120212
    .line 120213
    invoke-virtual {v10}, Lcom/sankuai/waimai/addrsdk/constants/AddressScene;->getValue()I

    .line 120214
    .line 120215
    .line 120216
    move-result v10

    .line 120217
    iput v10, v0, Lcom/sankuai/waimai/addrsdk/base/b;->c:I

    .line 120218
    .line 120219
    sget-object v10, Lcom/sankuai/waimai/addrsdk/constants/AddressType;->LBS_TYPE:Lcom/sankuai/waimai/addrsdk/constants/AddressType;

    .line 120220
    .line 120221
    invoke-virtual {v10}, Lcom/sankuai/waimai/addrsdk/constants/AddressType;->getValue()I

    .line 120222
    .line 120223
    .line 120224
    move-result v10

    .line 120225
    iput v10, v0, Lcom/sankuai/waimai/addrsdk/base/b;->d:I

    .line 120226
    .line 120227
    iput-object v8, v0, Lcom/sankuai/waimai/addrsdk/base/b;->b:Ljava/lang/String;

    .line 120228
    .line 120229
    invoke-virtual {v0, v8}, Lcom/sankuai/waimai/addrsdk/base/b;->a(Ljava/lang/String;)V

    .line 120230
    .line 120231
    .line 120232
    new-instance v8, Lorg/json/JSONObject;

    .line 120233
    .line 120234
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 120235
    .line 120236
    .line 120237
    :try_start_0
    const-string v10, "waimai_address_create"

    .line 120238
    .line 120239
    iget-object v11, p1, Lcom/sankuai/waimai/router/core/i;->a:Landroid/content/Context;

    .line 120240
    .line 120241
    invoke-static {v11}, Lcom/sankuai/waimai/platform/capacity/abtest/c;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 120242
    .line 120243
    .line 120244
    move-result-object v11

    .line 120245
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120246
    .line 120247
    .line 120248
    invoke-virtual {v8, v6, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120249
    .line 120250
    .line 120251
    invoke-virtual {v8, v5, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120252
    .line 120253
    .line 120254
    const-string v1, "poiIdStr"

    .line 120255
    .line 120256
    invoke-virtual {v8, v1, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120257
    .line 120258
    .line 120259
    if-eqz v3, :cond_7

    .line 120260
    .line 120261
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120262
    .line 120263
    .line 120264
    move-result-object v1

    .line 120265
    invoke-virtual {v8, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120266
    .line 120267
    .line 120268
    :catch_0
    :cond_7
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120269
    .line 120270
    .line 120271
    move-result-object v1

    .line 120272
    iput-object v1, v0, Lcom/sankuai/waimai/addrsdk/base/b;->e:Ljava/lang/String;

    .line 120273
    .line 120274
    invoke-static {}, Lcom/sankuai/waimai/addrsdk/manager/b;->j()Lcom/sankuai/waimai/addrsdk/manager/b;

    .line 120275
    .line 120276
    .line 120277
    move-result-object v1

    .line 120278
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/addrsdk/manager/b;->d(Lcom/sankuai/waimai/addrsdk/base/b;)Ljava/lang/String;

    .line 120279
    .line 120280
    .line 120281
    move-result-object v0

    .line 120282
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120283
    .line 120284
    .line 120285
    move-result-object v0

    .line 120286
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/router/core/i;->p(I)Lcom/sankuai/waimai/router/core/i;

    .line 120287
    .line 120288
    .line 120289
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/router/core/i;->q(Landroid/net/Uri;)V

    .line 120290
    .line 120291
    .line 120292
    return-void

    .line 120293
    :cond_8
    invoke-super {p0, p1}, Lcom/sankuai/waimai/platform/schemereplace/a;->schemeReplace(Lcom/sankuai/waimai/router/core/i;)V

    .line 120294
    .line 120295
    .line 120296
    return-void
.end method

.method public shouldReplace(Landroid/net/Uri;)Z
    .locals 6
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/sankuai/waimai/business/address/rn/ModifyAddressSchemeRule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xe5e9e7

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/business/address/rn/ModifyAddressSchemeRule;->fromAddressHomePath(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/business/address/rn/ModifyAddressSchemeRule;->fromModifyAddressPath(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method
