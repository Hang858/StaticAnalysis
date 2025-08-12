.class public Lcom/sankuai/waimai/store/repository/model/GoodsDetailResponse;
.super Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/repository/model/GoodsDetailResponse$Deserializer;,
        Lcom/sankuai/waimai/store/repository/model/GoodsDetailResponse$Extra;,
        Lcom/sankuai/waimai/store/repository/model/GoodsDetailResponse$NavigationData;
    }
.end annotation


# static fields
.field public static final HANDLE_PRICE:Ljava/lang/String; = "sm_type_goods_detail_handle_price"

.field public static final NAVIGATION:Ljava/lang/String; = "sm_type_goods_detail_navigation"

.field public static final PRODUCT_PAGE_776:Ljava/lang/String; = "sc-native-product-page-776"

.field public static final PRODUCT_PAGE_781_I:Ljava/lang/String; = "sc-native-product-page-781-I"

.field public static final PRODUCT_PAGE_781_J:Ljava/lang/String; = "sc-native-product-page-781-J"

.field public static final SHARE:Ljava/lang/String; = "sm_type_goods_detail_share"

.field public static final SHOP_CART:Ljava/lang/String; = "sm_type_goods_detail_shop_cart"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public alertBlock:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alert"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/store/repository/model/SimpleTile<",
            "Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;",
            ">;>;"
        }
    .end annotation
.end field

.field public bannerBlock:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "banner"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/store/repository/model/BaseTile<",
            "Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public extra:Lcom/sankuai/waimai/store/repository/model/GoodsDetailResponse$Extra;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ext"
    .end annotation
.end field

.field public floatBlock:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "float"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/store/repository/model/BaseTile<",
            "Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public handPriceCalculation:Ljava/lang/String;

.field public handPriceInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

.field public hideShoppingCar:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hide_shopping_car"
    .end annotation
.end field

.field public mGoodsSpu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

.field public navigationBlock:Lcom/sankuai/waimai/store/repository/model/SimpleTile;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "navigation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/store/repository/model/SimpleTile<",
            "Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;",
            ">;"
        }
    .end annotation
.end field

.field public shareTip:Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "share_tip"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4dc31e2c45989c60L    # -1.0712980007567943E-66

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/repository/model/GoodsDetailResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x88e83d

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/store/repository/model/GoodsDetailResponse;->mGoodsSpu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    return-void
.end method

.method public static parseJson(Lorg/json/JSONObject;)Lcom/sankuai/waimai/store/repository/model/GoodsDetailResponse;
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/store/repository/model/GoodsDetailResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x460f9c

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
    check-cast p0, Lcom/sankuai/waimai/store/repository/model/GoodsDetailResponse;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/repository/model/GoodsDetailResponse;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/sankuai/waimai/store/repository/model/GoodsDetailResponse;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;->parseBaseData(Lorg/json/JSONObject;)V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/repository/model/GoodsDetailResponse;->parseExtInfo(Lorg/json/JSONObject;)V

    .line 120034
    .line 120035
    .line 120036
    iget-object v1, v0, Lcom/sankuai/waimai/store/repository/model/GoodsDetailResponse;->extra:Lcom/sankuai/waimai/store/repository/model/GoodsDetailResponse$Extra;

    .line 120037
    .line 120038
    if-eqz v1, :cond_1

    .line 120039
    .line 120040
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/GoodsDetailResponse$Extra;->commonInfo:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    if-nez v1, :cond_1

    .line 120047
    .line 120048
    iget-object v1, v0, Lcom/sankuai/waimai/store/repository/model/GoodsDetailResponse;->mGoodsSpu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120049
    .line 120050
    new-instance v2, Lorg/json/JSONObject;

    .line 120051
    .line 120052
    iget-object v3, v0, Lcom/sankuai/waimai/store/repository/model/GoodsDetailResponse;->extra:Lcom/sankuai/waimai/store/repository/model/GoodsDetailResponse$Extra;

    .line 120053
    .line 120054
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/GoodsDetailResponse$Extra;->commonInfo:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->parseJson(Lorg/json/JSONObject;)V

    .line 120060
    .line 120061
    .line 120062
    :cond_1
    const-string v1, "blocks"

    .line 120063
    .line 120064
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p0

    .line 120068
    if-eqz p0, :cond_8

    .line 120069
    .line 120070
    const-string v1, "navigation"

    .line 120071
    .line 120072
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    new-instance v2, Lcom/sankuai/waimai/store/repository/model/GoodsDetailResponse$a;

    .line 120077
    .line 120078
    invoke-direct {v2}, Lcom/sankuai/waimai/store/repository/model/GoodsDetailResponse$a;-><init>()V

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v2

    .line 120085
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v1

    .line 120089
    check-cast v1, Lcom/sankuai/waimai/store/repository/model/SimpleTile;

    .line 120090
    .line 120091
    iput-object v1, v0, Lcom/sankuai/waimai/store/repository/model/GoodsDetailResponse;->navigationBlock:Lcom/sankuai/waimai/store/repository/model/SimpleTile;

    .line 120092
    .line 120093
    const-string v1, "banner"

    .line 120094
    .line 120095
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1

    .line 120099
    new-instance v2, Lcom/sankuai/waimai/store/repository/model/GoodsDetailResponse$b;

    .line 120100
    .line 120101
    invoke-direct {v2}, Lcom/sankuai/waimai/store/repository/model/GoodsDetailResponse$b;-><init>()V

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v2

    .line 120108
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v1

    .line 120112
    check-cast v1, Ljava/util/ArrayList;

    .line 120113
    .line 120114
    iput-object v1, v0, Lcom/sankuai/waimai/store/repository/model/GoodsDetailResponse;->bannerBlock:Ljava/util/ArrayList;

    .line 120115
    .line 120116
    const-string v1, "float"

    .line 120117
    .line 120118
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v1

    .line 120122
    new-instance v2, Lcom/sankuai/waimai/store/repository/model/GoodsDetailResponse$c;

    .line 120123
    .line 120124
    invoke-direct {v2}, Lcom/sankuai/waimai/store/repository/model/GoodsDetailResponse$c;-><init>()V

    .line 120125
    .line 120126
    .line 120127
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v2

    .line 120131
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v1

    .line 120135
    check-cast v1, Ljava/util/ArrayList;

    .line 120136
    .line 120137
    iput-object v1, v0, Lcom/sankuai/waimai/store/repository/model/GoodsDetailResponse;->floatBlock:Ljava/util/ArrayList;

    .line 120138
    .line 120139
    const-string v1, "alert"

    .line 120140
    .line 120141
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120142
    .line 120143
    .line 120144
    move-result-object p0

    .line 120145
    new-instance v1, Lcom/sankuai/waimai/store/repository/model/GoodsDetailResponse$d;

    .line 120146
    .line 120147
    invoke-direct {v1}, Lcom/sankuai/waimai/store/repository/model/GoodsDetailResponse$d;-><init>()V

    .line 120148
    .line 120149
    .line 120150
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v1

    .line 120154
    invoke-static {p0, v1}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120155
    .line 120156
    .line 120157
    move-result-object p0

    .line 120158
    check-cast p0, Ljava/util/ArrayList;

    .line 120159
    .line 120160
    iput-object p0, v0, Lcom/sankuai/waimai/store/repository/model/GoodsDetailResponse;->alertBlock:Ljava/util/ArrayList;

    .line 120161
    .line 120162
    iget-object p0, v0, Lcom/sankuai/waimai/store/repository/model/GoodsDetailResponse;->floatBlock:Ljava/util/ArrayList;

    .line 120163
    .line 120164
    if-eqz p0, :cond_3

    .line 120165
    .line 120166
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 120167
    .line 120168
    .line 120169
    move-result p0

    .line 120170
    if-lez p0, :cond_3

    .line 120171
    .line 120172
    iget-object p0, v0, Lcom/sankuai/waimai/store/repository/model/GoodsDetailResponse;->floatBlock:Ljava/util/ArrayList;

    .line 120173
    .line 120174
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120175
    .line 120176
    .line 120177
    move-result-object p0

    .line 120178
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120179
    .line 120180
    .line 120181
    move-result v1

    .line 120182
    if-eqz v1, :cond_3

    .line 120183
    .line 120184
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v1

    .line 120188
    check-cast v1, Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 120189
    .line 120190
    if-eqz v1, :cond_2

    .line 120191
    .line 120192
    const-string v2, "sm_type_goods_detail_shop_cart"

    .line 120193
    .line 120194
    iget-object v3, v1, Lcom/sankuai/waimai/store/repository/model/BaseTile;->sType:Ljava/lang/String;

    .line 120195
    .line 120196
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120197
    .line 120198
    .line 120199
    move-result v2

    .line 120200
    if-eqz v2, :cond_2

    .line 120201
    .line 120202
    iget-object p0, v1, Lcom/sankuai/waimai/store/repository/model/BaseTile;->data:Ljava/io/Serializable;

    .line 120203
    .line 120204
    if-eqz p0, :cond_3

    .line 120205
    .line 120206
    move-object v1, p0

    .line 120207
    check-cast v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120208
    .line 120209
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 120210
    .line 120211
    if-eqz v1, :cond_3

    .line 120212
    .line 120213
    check-cast p0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120214
    .line 120215
    iget-object p0, p0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 120216
    .line 120217
    const-string v1, "hide_shopping_car"

    .line 120218
    .line 120219
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120220
    .line 120221
    .line 120222
    move-result-object p0

    .line 120223
    if-eqz p0, :cond_3

    .line 120224
    .line 120225
    check-cast p0, Ljava/lang/Boolean;

    .line 120226
    .line 120227
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120228
    .line 120229
    .line 120230
    move-result p0

    .line 120231
    iput-boolean p0, v0, Lcom/sankuai/waimai/store/repository/model/GoodsDetailResponse;->hideShoppingCar:Z

    .line 120232
    .line 120233
    :cond_3
    iget-object p0, v0, Lcom/sankuai/waimai/store/repository/model/GoodsDetailResponse;->alertBlock:Ljava/util/ArrayList;

    .line 120234
    .line 120235
    if-eqz p0, :cond_5

    .line 120236
    .line 120237
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 120238
    .line 120239
    .line 120240
    move-result p0

    .line 120241
    if-lez p0, :cond_5

    .line 120242
    .line 120243
    iget-object p0, v0, Lcom/sankuai/waimai/store/repository/model/GoodsDetailResponse;->alertBlock:Ljava/util/ArrayList;

    .line 120244
    .line 120245
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120246
    .line 120247
    .line 120248
    move-result-object p0

    .line 120249
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120250
    .line 120251
    .line 120252
    move-result v1

    .line 120253
    if-eqz v1, :cond_5

    .line 120254
    .line 120255
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120256
    .line 120257
    .line 120258
    move-result-object v1

    .line 120259
    check-cast v1, Lcom/sankuai/waimai/store/repository/model/SimpleTile;

    .line 120260
    .line 120261
    if-eqz v1, :cond_4

    .line 120262
    .line 120263
    const-string v2, "sm_type_goods_detail_share"

    .line 120264
    .line 120265
    iget-object v3, v1, Lcom/sankuai/waimai/store/repository/model/BaseTile;->sType:Ljava/lang/String;

    .line 120266
    .line 120267
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120268
    .line 120269
    .line 120270
    move-result v2

    .line 120271
    if-eqz v2, :cond_4

    .line 120272
    .line 120273
    iget-object p0, v1, Lcom/sankuai/waimai/store/repository/model/BaseTile;->data:Ljava/io/Serializable;

    .line 120274
    .line 120275
    if-eqz p0, :cond_5

    .line 120276
    .line 120277
    move-object v1, p0

    .line 120278
    check-cast v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120279
    .line 120280
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 120281
    .line 120282
    if-eqz v1, :cond_5

    .line 120283
    .line 120284
    check-cast p0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120285
    .line 120286
    iget-object p0, p0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 120287
    .line 120288
    const-string v1, "share_tip"

    .line 120289
    .line 120290
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120291
    .line 120292
    .line 120293
    move-result-object p0

    .line 120294
    if-eqz p0, :cond_5

    .line 120295
    .line 120296
    new-instance v1, Lorg/json/JSONObject;

    .line 120297
    .line 120298
    invoke-static {p0}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120299
    .line 120300
    .line 120301
    move-result-object p0

    .line 120302
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120303
    .line 120304
    .line 120305
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 120306
    .line 120307
    .line 120308
    move-result p0

    .line 120309
    if-lez p0, :cond_5

    .line 120310
    .line 120311
    new-instance p0, Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;

    .line 120312
    .line 120313
    invoke-direct {p0}, Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;-><init>()V

    .line 120314
    .line 120315
    .line 120316
    iput-object p0, v0, Lcom/sankuai/waimai/store/repository/model/GoodsDetailResponse;->shareTip:Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;

    .line 120317
    .line 120318
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;->parseJson(Lorg/json/JSONObject;)V

    .line 120319
    .line 120320
    .line 120321
    iget-object p0, v0, Lcom/sankuai/waimai/store/repository/model/GoodsDetailResponse;->mGoodsSpu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120322
    .line 120323
    iget-object v1, v0, Lcom/sankuai/waimai/store/repository/model/GoodsDetailResponse;->shareTip:Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;

    .line 120324
    .line 120325
    iput-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->shareTip:Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;

    .line 120326
    .line 120327
    :cond_5
    iget-object p0, v0, Lcom/sankuai/waimai/store/repository/model/GoodsDetailResponse;->bannerBlock:Ljava/util/ArrayList;

    .line 120328
    .line 120329
    if-eqz p0, :cond_8

    .line 120330
    .line 120331
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 120332
    .line 120333
    .line 120334
    move-result p0

    .line 120335
    if-lez p0, :cond_8

    .line 120336
    .line 120337
    iget-object p0, v0, Lcom/sankuai/waimai/store/repository/model/GoodsDetailResponse;->bannerBlock:Ljava/util/ArrayList;

    .line 120338
    .line 120339
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120340
    .line 120341
    .line 120342
    move-result-object p0

    .line 120343
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120344
    .line 120345
    .line 120346
    move-result v1

    .line 120347
    if-eqz v1, :cond_8

    .line 120348
    .line 120349
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120350
    .line 120351
    .line 120352
    move-result-object v1

    .line 120353
    check-cast v1, Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 120354
    .line 120355
    if-eqz v1, :cond_6

    .line 120356
    .line 120357
    const-string v2, "sm_type_goods_detail_handle_price"

    .line 120358
    .line 120359
    iget-object v3, v1, Lcom/sankuai/waimai/store/repository/model/BaseTile;->sType:Ljava/lang/String;

    .line 120360
    .line 120361
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120362
    .line 120363
    .line 120364
    move-result v2

    .line 120365
    if-eqz v2, :cond_6

    .line 120366
    .line 120367
    iget-object p0, v1, Lcom/sankuai/waimai/store/repository/model/BaseTile;->data:Ljava/io/Serializable;

    .line 120368
    .line 120369
    if-eqz p0, :cond_8

    .line 120370
    .line 120371
    move-object v2, p0

    .line 120372
    check-cast v2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120373
    .line 120374
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 120375
    .line 120376
    if-eqz v2, :cond_8

    .line 120377
    .line 120378
    check-cast p0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120379
    .line 120380
    iget-object p0, p0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 120381
    .line 120382
    const-string v2, "hand_price_info"

    .line 120383
    .line 120384
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120385
    .line 120386
    .line 120387
    move-result-object p0

    .line 120388
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/BaseTile;->data:Ljava/io/Serializable;

    .line 120389
    .line 120390
    check-cast v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120391
    .line 120392
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 120393
    .line 120394
    const-string v2, "hand_activity_price_calculation_list"

    .line 120395
    .line 120396
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120397
    .line 120398
    .line 120399
    move-result-object v1

    .line 120400
    if-eqz p0, :cond_7

    .line 120401
    .line 120402
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120403
    .line 120404
    .line 120405
    move-result-object p0

    .line 120406
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120407
    .line 120408
    .line 120409
    move-result v2

    .line 120410
    if-nez v2, :cond_7

    .line 120411
    .line 120412
    new-instance v2, Lcom/sankuai/waimai/store/repository/model/GoodsDetailResponse$e;

    .line 120413
    .line 120414
    invoke-direct {v2}, Lcom/sankuai/waimai/store/repository/model/GoodsDetailResponse$e;-><init>()V

    .line 120415
    .line 120416
    .line 120417
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120418
    .line 120419
    .line 120420
    move-result-object v2

    .line 120421
    invoke-static {p0, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120422
    .line 120423
    .line 120424
    move-result-object p0

    .line 120425
    check-cast p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 120426
    .line 120427
    iput-object p0, v0, Lcom/sankuai/waimai/store/repository/model/GoodsDetailResponse;->handPriceInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 120428
    .line 120429
    :cond_7
    if-eqz v1, :cond_8

    .line 120430
    .line 120431
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120432
    .line 120433
    .line 120434
    move-result-object p0

    .line 120435
    iput-object p0, v0, Lcom/sankuai/waimai/store/repository/model/GoodsDetailResponse;->handPriceCalculation:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120436
    .line 120437
    goto :goto_0

    .line 120438
    :catch_0
    move-exception p0

    .line 120439
    invoke-static {p0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120440
    .line 120441
    .line 120442
    :cond_8
    :goto_0
    return-object v0
.end method


# virtual methods
.method public parseExtInfo(Lorg/json/JSONObject;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/repository/model/GoodsDetailResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf1ce78

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
    :try_start_0
    new-instance v0, Lcom/sankuai/waimai/store/repository/model/GoodsDetailResponse$Extra;

    .line 120022
    .line 120023
    invoke-direct {v0}, Lcom/sankuai/waimai/store/repository/model/GoodsDetailResponse$Extra;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/sankuai/waimai/store/repository/model/GoodsDetailResponse;->extra:Lcom/sankuai/waimai/store/repository/model/GoodsDetailResponse$Extra;

    .line 120027
    .line 120028
    const-string v0, "ext"

    .line 120029
    .line 120030
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/sankuai/waimai/store/repository/model/GoodsDetailResponse;->extra:Lcom/sankuai/waimai/store/repository/model/GoodsDetailResponse$Extra;

    .line 120037
    .line 120038
    const-string v1, "trace_id"

    .line 120039
    .line 120040
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    iput-object v1, v0, Lcom/sankuai/waimai/store/repository/model/GoodsDetailResponse$Extra;->traceId:Ljava/lang/String;

    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/sankuai/waimai/store/repository/model/GoodsDetailResponse;->extra:Lcom/sankuai/waimai/store/repository/model/GoodsDetailResponse$Extra;

    .line 120047
    .line 120048
    const-string v1, "template_id"

    .line 120049
    .line 120050
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    iput-object v1, v0, Lcom/sankuai/waimai/store/repository/model/GoodsDetailResponse$Extra;->templateId:Ljava/lang/String;

    .line 120055
    .line 120056
    iget-object v0, p0, Lcom/sankuai/waimai/store/repository/model/GoodsDetailResponse;->extra:Lcom/sankuai/waimai/store/repository/model/GoodsDetailResponse$Extra;

    .line 120057
    .line 120058
    const-string v1, "common_info"

    .line 120059
    .line 120060
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    iput-object p1, v0, Lcom/sankuai/waimai/store/repository/model/GoodsDetailResponse$Extra;->commonInfo:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :catch_0
    move-exception p1

    .line 120068
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120069
    .line 120070
    :cond_1
    :goto_0
    return-void
.end method
