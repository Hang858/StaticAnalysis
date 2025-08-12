.class public final Lcom/sankuai/waimai/platform/domain/manager/location/model/MtAddressSearchResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/domain/manager/location/model/MtAddressSearchResponse$Deserializer;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "code"
        }
        value = "status"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "data"
        }
        value = "result"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x601c613be1a4cc50L    # 9.512779380422222E154

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/sankuai/waimai/platform/domain/manager/location/model/MtAddressSearchResponse;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/platform/domain/manager/location/model/MtAddressSearchResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x5913a2

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/waimai/platform/domain/manager/location/model/MtAddressSearchResponse;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/platform/domain/manager/location/model/MtAddressSearchResponse;

    .line 120026
    .line 120027
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/domain/manager/location/model/MtAddressSearchResponse;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    const-string v3, "code"

    .line 120031
    .line 120032
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v4

    .line 120036
    const/4 v5, -0x1

    .line 120037
    if-eqz v4, :cond_2

    .line 120038
    .line 120039
    invoke-virtual {p0, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120040
    .line 120041
    .line 120042
    move-result v3

    .line 120043
    if-nez v3, :cond_1

    .line 120044
    .line 120045
    const/16 v3, 0xc8

    .line 120046
    .line 120047
    iput v3, v1, Lcom/sankuai/waimai/platform/domain/manager/location/model/MtAddressSearchResponse;->a:I

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    iput v3, v1, Lcom/sankuai/waimai/platform/domain/manager/location/model/MtAddressSearchResponse;->a:I

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_2
    const-string v3, "status"

    .line 120054
    .line 120055
    invoke-virtual {p0, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120056
    .line 120057
    .line 120058
    move-result v3

    .line 120059
    iput v3, v1, Lcom/sankuai/waimai/platform/domain/manager/location/model/MtAddressSearchResponse;->a:I

    .line 120060
    .line 120061
    :goto_0
    const-string v3, "source"

    .line 120062
    .line 120063
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v3

    .line 120067
    iput-object v3, v1, Lcom/sankuai/waimai/platform/domain/manager/location/model/MtAddressSearchResponse;->c:Ljava/lang/String;

    .line 120068
    .line 120069
    const-string v3, "data"

    .line 120070
    .line 120071
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v4

    .line 120075
    if-eqz v4, :cond_3

    .line 120076
    .line 120077
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p0

    .line 120081
    goto :goto_1

    .line 120082
    :cond_3
    const-string v3, "result"

    .line 120083
    .line 120084
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p0

    .line 120088
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 120089
    .line 120090
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120091
    .line 120092
    .line 120093
    if-eqz p0, :cond_9

    .line 120094
    .line 120095
    const-string v4, "pois"

    .line 120096
    .line 120097
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p0

    .line 120101
    new-instance v4, Lcom/sankuai/waimai/foundation/location/model/AdminInfo;

    .line 120102
    .line 120103
    invoke-direct {v4}, Lcom/sankuai/waimai/foundation/location/model/AdminInfo;-><init>()V

    .line 120104
    .line 120105
    .line 120106
    const/4 v5, 0x0

    .line 120107
    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 120108
    .line 120109
    .line 120110
    move-result v6

    .line 120111
    if-ge v5, v6, :cond_9

    .line 120112
    .line 120113
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v6

    .line 120117
    new-instance v7, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120118
    .line 120119
    invoke-direct {v7}, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;-><init>()V

    .line 120120
    .line 120121
    .line 120122
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120123
    .line 120124
    .line 120125
    const-string v8, "location"

    .line 120126
    .line 120127
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v8

    .line 120131
    invoke-static {v8}, Lcom/sankuai/waimai/foundation/location/g;->l(Ljava/lang/String;)[D

    .line 120132
    .line 120133
    .line 120134
    move-result-object v8

    .line 120135
    aget-wide v9, v8, v2

    .line 120136
    .line 120137
    const-wide v11, 0x412e848000000000L    # 1000000.0

    .line 120138
    .line 120139
    .line 120140
    .line 120141
    .line 120142
    mul-double/2addr v9, v11

    .line 120143
    double-to-int v9, v9

    .line 120144
    iput v9, v7, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lng:I

    .line 120145
    .line 120146
    aget-wide v9, v8, v0

    .line 120147
    .line 120148
    mul-double/2addr v9, v11

    .line 120149
    double-to-int v8, v9

    .line 120150
    iput v8, v7, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lat:I

    .line 120151
    .line 120152
    iget-object v8, v1, Lcom/sankuai/waimai/platform/domain/manager/location/model/MtAddressSearchResponse;->c:Ljava/lang/String;

    .line 120153
    .line 120154
    iput-object v8, v7, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->source:Ljava/lang/String;

    .line 120155
    .line 120156
    const-string v8, "id"

    .line 120157
    .line 120158
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v8

    .line 120162
    iput-object v8, v7, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->mapSearchPoiId:Ljava/lang/String;

    .line 120163
    .line 120164
    const-string v8, "name"

    .line 120165
    .line 120166
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v9

    .line 120170
    iput-object v9, v7, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBrief:Ljava/lang/String;

    .line 120171
    .line 120172
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v8

    .line 120176
    iput-object v8, v7, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->userName:Ljava/lang/String;

    .line 120177
    .line 120178
    const-string v8, "address"

    .line 120179
    .line 120180
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v8

    .line 120184
    iput-object v8, v7, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrDesc:Ljava/lang/String;

    .line 120185
    .line 120186
    const-string v8, "type"

    .line 120187
    .line 120188
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120189
    .line 120190
    .line 120191
    move-result v9

    .line 120192
    if-eqz v9, :cond_4

    .line 120193
    .line 120194
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v8

    .line 120198
    iput-object v8, v7, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->type:Ljava/lang/String;

    .line 120199
    .line 120200
    :cond_4
    const-string v8, "addr_info"

    .line 120201
    .line 120202
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v6

    .line 120206
    const/4 v8, 0x0

    .line 120207
    :goto_3
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 120208
    .line 120209
    .line 120210
    move-result v9

    .line 120211
    if-ge v8, v9, :cond_8

    .line 120212
    .line 120213
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v9

    .line 120217
    invoke-virtual {v4, v9}, Lcom/sankuai/waimai/foundation/location/model/AdminInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 120218
    .line 120219
    .line 120220
    iget v9, v4, Lcom/sankuai/waimai/foundation/location/model/AdminInfo;->adminLevel:I

    .line 120221
    .line 120222
    const/4 v10, 0x5

    .line 120223
    if-ne v9, v10, :cond_5

    .line 120224
    .line 120225
    iget-object v9, v4, Lcom/sankuai/waimai/foundation/location/model/AdminInfo;->name:Ljava/lang/String;

    .line 120226
    .line 120227
    iput-object v9, v7, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->cityName:Ljava/lang/String;

    .line 120228
    .line 120229
    iget-object v9, v4, Lcom/sankuai/waimai/foundation/location/model/AdminInfo;->adminCode:Ljava/lang/String;

    .line 120230
    .line 120231
    iput-object v9, v7, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->cityCode:Ljava/lang/String;

    .line 120232
    .line 120233
    goto :goto_4

    .line 120234
    :cond_5
    const/4 v10, 0x4

    .line 120235
    if-ne v9, v10, :cond_6

    .line 120236
    .line 120237
    iget-object v9, v4, Lcom/sankuai/waimai/foundation/location/model/AdminInfo;->name:Ljava/lang/String;

    .line 120238
    .line 120239
    iput-object v9, v7, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->province:Ljava/lang/String;

    .line 120240
    .line 120241
    goto :goto_4

    .line 120242
    :cond_6
    const/4 v10, 0x6

    .line 120243
    if-ne v9, v10, :cond_7

    .line 120244
    .line 120245
    iget-object v9, v4, Lcom/sankuai/waimai/foundation/location/model/AdminInfo;->name:Ljava/lang/String;

    .line 120246
    .line 120247
    iput-object v9, v7, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->district:Ljava/lang/String;

    .line 120248
    .line 120249
    :cond_7
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 120250
    .line 120251
    goto :goto_3

    .line 120252
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 120253
    .line 120254
    goto/16 :goto_2

    .line 120255
    .line 120256
    :cond_9
    iput-object v3, v1, Lcom/sankuai/waimai/platform/domain/manager/location/model/MtAddressSearchResponse;->d:Ljava/util/List;

    .line 120257
    .line 120258
    return-object v1
.end method
