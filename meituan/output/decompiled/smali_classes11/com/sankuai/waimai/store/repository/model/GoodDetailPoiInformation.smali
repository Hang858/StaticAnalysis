.class public Lcom/sankuai/waimai/store/repository/model/GoodDetailPoiInformation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/repository/model/GoodDetailPoiInformation$B2CDeliveryInfo;,
        Lcom/sankuai/waimai/store/repository/model/GoodDetailPoiInformation$PoiDeliveryInfo;,
        Lcom/sankuai/waimai/store/repository/model/GoodDetailPoiInformation$PoiServerIcon;,
        Lcom/sankuai/waimai/store/repository/model/GoodDetailPoiInformation$PoiSubDescription;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public deliveryScore:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deliveryScore"
    .end annotation
.end field

.field public distance:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "distance"
    .end annotation
.end field

.field public mB2CDeliveryInfo:Lcom/sankuai/waimai/store/repository/model/GoodDetailPoiInformation$B2CDeliveryInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "express_delivery_icon"
    .end annotation
.end field

.field public mBuzType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buz_type"
    .end annotation
.end field

.field public mPurchasedType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "purchased_type"
    .end annotation
.end field

.field public monthSales:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "month_sales_tip"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public packingScore:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "packingScore"
    .end annotation
.end field

.field public picUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pic_url"
    .end annotation
.end field

.field public poiAssuranceInfo:Lcom/sankuai/waimai/store/repository/model/DetailQualityAssurance;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quality_assurance_info"
    .end annotation
.end field

.field public poiDeliveryInfo:Lcom/sankuai/waimai/store/repository/model/GoodDetailPoiInformation$PoiDeliveryInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deliver_type_info"
    .end annotation
.end field

.field public poiServerIcon:Lcom/sankuai/waimai/store/repository/model/GoodDetailPoiInformation$PoiServerIcon;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_head_server_icon"
    .end annotation
.end field

.field public poiTypeIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_type_icon"
    .end annotation
.end field

.field public poiTypeIconType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_type_icon_type"
    .end annotation
.end field

.field public qualityScore:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "qualityScore"
    .end annotation
.end field

.field public saleCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sale_count"
    .end annotation
.end field

.field public scheme:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scheme"
    .end annotation
.end field

.field public showPoiEntry:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_poi_entry"
    .end annotation
.end field

.field public subDesc:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_desc"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/GoodDetailPoiInformation$PoiSubDescription;",
            ">;"
        }
    .end annotation
.end field

.field public wmPoiScore:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wm_poi_score"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x280e3f8fd92c136eL    # -4.3715814911734E115

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isCaiDaQuan()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/store/repository/model/GoodDetailPoiInformation;->mPurchasedType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public parseJson(Lorg/json/JSONObject;)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/store/repository/model/GoodDetailPoiInformation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9bc875

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    :try_start_0
    const-string v0, "name"

    .line 120024
    .line 120025
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/store/repository/model/GoodDetailPoiInformation;->name:Ljava/lang/String;

    .line 120030
    .line 120031
    const-string v0, "distance"

    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    iput-object v0, p0, Lcom/sankuai/waimai/store/repository/model/GoodDetailPoiInformation;->distance:Ljava/lang/String;

    .line 120038
    .line 120039
    const-string v0, "scheme"

    .line 120040
    .line 120041
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    iput-object v0, p0, Lcom/sankuai/waimai/store/repository/model/GoodDetailPoiInformation;->scheme:Ljava/lang/String;

    .line 120046
    .line 120047
    const-string v0, "sale_count"

    .line 120048
    .line 120049
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    iput-object v0, p0, Lcom/sankuai/waimai/store/repository/model/GoodDetailPoiInformation;->saleCount:Ljava/lang/String;

    .line 120054
    .line 120055
    const-string v0, "pic_url"

    .line 120056
    .line 120057
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    iput-object v0, p0, Lcom/sankuai/waimai/store/repository/model/GoodDetailPoiInformation;->picUrl:Ljava/lang/String;

    .line 120062
    .line 120063
    const-string v0, "wm_poi_score"

    .line 120064
    .line 120065
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 120066
    .line 120067
    .line 120068
    move-result-wide v0

    .line 120069
    iput-wide v0, p0, Lcom/sankuai/waimai/store/repository/model/GoodDetailPoiInformation;->wmPoiScore:D

    .line 120070
    .line 120071
    const-string v0, "qualityScore"

    .line 120072
    .line 120073
    const-wide/16 v1, 0x0

    .line 120074
    .line 120075
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120076
    .line 120077
    .line 120078
    move-result-wide v3

    .line 120079
    iput-wide v3, p0, Lcom/sankuai/waimai/store/repository/model/GoodDetailPoiInformation;->qualityScore:D

    .line 120080
    .line 120081
    const-string v0, "packingScore"

    .line 120082
    .line 120083
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120084
    .line 120085
    .line 120086
    move-result-wide v3

    .line 120087
    iput-wide v3, p0, Lcom/sankuai/waimai/store/repository/model/GoodDetailPoiInformation;->packingScore:D

    .line 120088
    .line 120089
    const-string v0, "deliveryScore"

    .line 120090
    .line 120091
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120092
    .line 120093
    .line 120094
    move-result-wide v0

    .line 120095
    iput-wide v0, p0, Lcom/sankuai/waimai/store/repository/model/GoodDetailPoiInformation;->deliveryScore:D

    .line 120096
    .line 120097
    const-string v0, "month_sales_tip"

    .line 120098
    .line 120099
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v0

    .line 120103
    iput-object v0, p0, Lcom/sankuai/waimai/store/repository/model/GoodDetailPoiInformation;->monthSales:Ljava/lang/String;

    .line 120104
    .line 120105
    const-string v0, "poi_type_icon"

    .line 120106
    .line 120107
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v0

    .line 120111
    iput-object v0, p0, Lcom/sankuai/waimai/store/repository/model/GoodDetailPoiInformation;->poiTypeIcon:Ljava/lang/String;

    .line 120112
    .line 120113
    const-string v0, "poi_type_icon_type"

    .line 120114
    .line 120115
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v0

    .line 120119
    iput-object v0, p0, Lcom/sankuai/waimai/store/repository/model/GoodDetailPoiInformation;->poiTypeIconType:Ljava/lang/String;

    .line 120120
    .line 120121
    const-string v0, "poi_head_server_icon"

    .line 120122
    .line 120123
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v0

    .line 120127
    new-instance v1, Lcom/sankuai/waimai/store/repository/model/GoodDetailPoiInformation$a;

    .line 120128
    .line 120129
    invoke-direct {v1}, Lcom/sankuai/waimai/store/repository/model/GoodDetailPoiInformation$a;-><init>()V

    .line 120130
    .line 120131
    .line 120132
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v1

    .line 120136
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v0

    .line 120140
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/GoodDetailPoiInformation$PoiServerIcon;

    .line 120141
    .line 120142
    iput-object v0, p0, Lcom/sankuai/waimai/store/repository/model/GoodDetailPoiInformation;->poiServerIcon:Lcom/sankuai/waimai/store/repository/model/GoodDetailPoiInformation$PoiServerIcon;

    .line 120143
    .line 120144
    const-string v0, "deliver_type_info"

    .line 120145
    .line 120146
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v0

    .line 120150
    new-instance v1, Lcom/sankuai/waimai/store/repository/model/GoodDetailPoiInformation$b;

    .line 120151
    .line 120152
    invoke-direct {v1}, Lcom/sankuai/waimai/store/repository/model/GoodDetailPoiInformation$b;-><init>()V

    .line 120153
    .line 120154
    .line 120155
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v1

    .line 120159
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v0

    .line 120163
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/GoodDetailPoiInformation$PoiDeliveryInfo;

    .line 120164
    .line 120165
    iput-object v0, p0, Lcom/sankuai/waimai/store/repository/model/GoodDetailPoiInformation;->poiDeliveryInfo:Lcom/sankuai/waimai/store/repository/model/GoodDetailPoiInformation$PoiDeliveryInfo;

    .line 120166
    .line 120167
    const-string v0, "express_delivery_icon"

    .line 120168
    .line 120169
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v0

    .line 120173
    new-instance v1, Lcom/sankuai/waimai/store/repository/model/GoodDetailPoiInformation$c;

    .line 120174
    .line 120175
    invoke-direct {v1}, Lcom/sankuai/waimai/store/repository/model/GoodDetailPoiInformation$c;-><init>()V

    .line 120176
    .line 120177
    .line 120178
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v1

    .line 120182
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v0

    .line 120186
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/GoodDetailPoiInformation$B2CDeliveryInfo;

    .line 120187
    .line 120188
    iput-object v0, p0, Lcom/sankuai/waimai/store/repository/model/GoodDetailPoiInformation;->mB2CDeliveryInfo:Lcom/sankuai/waimai/store/repository/model/GoodDetailPoiInformation$B2CDeliveryInfo;

    .line 120189
    .line 120190
    const-string v0, "quality_assurance_info"

    .line 120191
    .line 120192
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v0

    .line 120196
    new-instance v1, Lcom/sankuai/waimai/store/repository/model/GoodDetailPoiInformation$d;

    .line 120197
    .line 120198
    invoke-direct {v1}, Lcom/sankuai/waimai/store/repository/model/GoodDetailPoiInformation$d;-><init>()V

    .line 120199
    .line 120200
    .line 120201
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v1

    .line 120205
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v0

    .line 120209
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/DetailQualityAssurance;

    .line 120210
    .line 120211
    iput-object v0, p0, Lcom/sankuai/waimai/store/repository/model/GoodDetailPoiInformation;->poiAssuranceInfo:Lcom/sankuai/waimai/store/repository/model/DetailQualityAssurance;

    .line 120212
    .line 120213
    const-string v0, "sub_desc"

    .line 120214
    .line 120215
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v0

    .line 120219
    new-instance v1, Lcom/sankuai/waimai/store/repository/model/GoodDetailPoiInformation$e;

    .line 120220
    .line 120221
    invoke-direct {v1}, Lcom/sankuai/waimai/store/repository/model/GoodDetailPoiInformation$e;-><init>()V

    .line 120222
    .line 120223
    .line 120224
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v1

    .line 120228
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v0

    .line 120232
    check-cast v0, Ljava/util/List;

    .line 120233
    .line 120234
    iput-object v0, p0, Lcom/sankuai/waimai/store/repository/model/GoodDetailPoiInformation;->subDesc:Ljava/util/List;

    .line 120235
    .line 120236
    const-string v0, "show_poi_entry"

    .line 120237
    .line 120238
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120239
    .line 120240
    .line 120241
    move-result v0

    .line 120242
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/repository/model/GoodDetailPoiInformation;->showPoiEntry:Z

    .line 120243
    .line 120244
    const-string v0, "buz_type"

    .line 120245
    .line 120246
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120247
    .line 120248
    .line 120249
    move-result v0

    .line 120250
    iput v0, p0, Lcom/sankuai/waimai/store/repository/model/GoodDetailPoiInformation;->mBuzType:I

    .line 120251
    .line 120252
    const-string v0, "purchased_type"

    .line 120253
    .line 120254
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120255
    .line 120256
    .line 120257
    move-result p1

    .line 120258
    iput p1, p0, Lcom/sankuai/waimai/store/repository/model/GoodDetailPoiInformation;->mPurchasedType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120259
    .line 120260
    goto :goto_0

    .line 120261
    :catch_0
    move-exception p1

    .line 120262
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120263
    .line 120264
    .line 120265
    :cond_1
    :goto_0
    return-void
.end method
