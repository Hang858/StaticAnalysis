.class public Lcom/sankuai/waimai/store/base/net/sg/e;
.super Lcom/sankuai/waimai/store/base/net/f;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7b6720920fc65f07L    # 2.751246412641409E286

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/store/base/net/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/gson/GsonBuilder;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/base/net/sg/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd5557b

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
    check-cast v0, Lcom/google/gson/GsonBuilder;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/net/b;->c()Lcom/google/gson/GsonBuilder;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-class v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCartAndPoi;

    .line 100026
    .line 100027
    new-instance v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCartAndPoi$Deserializer;

    .line 100028
    .line 100029
    invoke-direct {v2}, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCartAndPoi$Deserializer;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    const-class v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;

    .line 100037
    .line 100038
    new-instance v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult$Deserializer;

    .line 100039
    .line 100040
    invoke-direct {v2}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult$Deserializer;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    const-class v1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;

    .line 100048
    .line 100049
    new-instance v2, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$Deserializer;

    .line 100050
    .line 100051
    invoke-direct {v2}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$Deserializer;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    const-class v1, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;

    .line 100059
    .line 100060
    new-instance v2, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$Deserializer;

    .line 100061
    .line 100062
    invoke-direct {v2}, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$Deserializer;-><init>()V

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    const-class v1, Lcom/sankuai/waimai/store/repository/model/GoodsDetailResponse;

    .line 100070
    .line 100071
    new-instance v2, Lcom/sankuai/waimai/store/repository/model/GoodsDetailResponse$Deserializer;

    .line 100072
    .line 100073
    invoke-direct {v2}, Lcom/sankuai/waimai/store/repository/model/GoodsDetailResponse$Deserializer;-><init>()V

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    const-class v1, Lcom/sankuai/waimai/store/repository/model/MarketGuessResponse;

    .line 100081
    .line 100082
    new-instance v2, Lcom/sankuai/waimai/store/repository/model/MarketGuessResponse$Deserializer;

    .line 100083
    .line 100084
    invoke-direct {v2}, Lcom/sankuai/waimai/store/repository/model/MarketGuessResponse$Deserializer;-><init>()V

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    const-class v1, Lcom/sankuai/waimai/store/repository/model/MarketGuessTagResponse;

    .line 100092
    .line 100093
    new-instance v2, Lcom/sankuai/waimai/store/repository/model/MarketGuessTagResponse$Deserializer;

    .line 100094
    .line 100095
    invoke-direct {v2}, Lcom/sankuai/waimai/store/repository/model/MarketGuessTagResponse$Deserializer;-><init>()V

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v0

    .line 100102
    const-class v1, Lcom/sankuai/waimai/store/repository/model/VerticalityHeaderResponse;

    .line 100103
    .line 100104
    new-instance v2, Lcom/sankuai/waimai/store/repository/model/VerticalityHeaderResponse$Deserializer;

    .line 100105
    .line 100106
    invoke-direct {v2}, Lcom/sankuai/waimai/store/repository/model/VerticalityHeaderResponse$Deserializer;-><init>()V

    .line 100107
    .line 100108
    .line 100109
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v0

    .line 100113
    const-class v1, Lcom/sankuai/waimai/store/repository/model/SGOrderListResponse;

    .line 100114
    .line 100115
    new-instance v2, Lcom/sankuai/waimai/store/repository/model/SGOrderListResponse$Deserializer;

    .line 100116
    .line 100117
    invoke-direct {v2}, Lcom/sankuai/waimai/store/repository/model/SGOrderListResponse$Deserializer;-><init>()V

    .line 100118
    .line 100119
    .line 100120
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v0

    .line 100124
    const-class v1, Lcom/sankuai/waimai/store/repository/model/m;

    .line 100125
    .line 100126
    new-instance v2, Lcom/sankuai/waimai/store/repository/deserializer/StringBeanAdapter;

    .line 100127
    .line 100128
    invoke-direct {v2}, Lcom/sankuai/waimai/store/repository/deserializer/StringBeanAdapter;-><init>()V

    .line 100129
    .line 100130
    .line 100131
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v0

    .line 100135
    new-instance v1, Lcom/sankuai/waimai/store/base/net/sg/e$f;

    .line 100136
    .line 100137
    invoke-direct {v1}, Lcom/sankuai/waimai/store/base/net/sg/e$f;-><init>()V

    .line 100138
    .line 100139
    .line 100140
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v1

    .line 100144
    new-instance v2, Lcom/sankuai/waimai/store/repository/deserializer/HashMapAdapter;

    .line 100145
    .line 100146
    invoke-direct {v2}, Lcom/sankuai/waimai/store/repository/deserializer/HashMapAdapter;-><init>()V

    .line 100147
    .line 100148
    .line 100149
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v0

    .line 100153
    const-class v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 100154
    .line 100155
    new-instance v2, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer;

    .line 100156
    .line 100157
    invoke-direct {v2}, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer;-><init>()V

    .line 100158
    .line 100159
    .line 100160
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v0

    .line 100164
    new-instance v1, Lcom/sankuai/waimai/store/base/net/sg/e$e;

    .line 100165
    .line 100166
    invoke-direct {v1}, Lcom/sankuai/waimai/store/base/net/sg/e$e;-><init>()V

    .line 100167
    .line 100168
    .line 100169
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v1

    .line 100173
    new-instance v2, Lcom/sankuai/waimai/store/repository/deserializer/BaseTileDeserializer;

    .line 100174
    .line 100175
    invoke-direct {v2}, Lcom/sankuai/waimai/store/repository/deserializer/BaseTileDeserializer;-><init>()V

    .line 100176
    .line 100177
    .line 100178
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v0

    .line 100182
    new-instance v1, Lcom/sankuai/waimai/store/base/net/sg/e$d;

    .line 100183
    .line 100184
    invoke-direct {v1}, Lcom/sankuai/waimai/store/base/net/sg/e$d;-><init>()V

    .line 100185
    .line 100186
    .line 100187
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v1

    .line 100191
    new-instance v2, Lcom/sankuai/waimai/store/repository/deserializer/BaseTileNewDeserializer;

    .line 100192
    .line 100193
    invoke-direct {v2}, Lcom/sankuai/waimai/store/repository/deserializer/BaseTileNewDeserializer;-><init>()V

    .line 100194
    .line 100195
    .line 100196
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v0

    .line 100200
    new-instance v1, Lcom/sankuai/waimai/store/base/net/sg/e$c;

    .line 100201
    .line 100202
    invoke-direct {v1}, Lcom/sankuai/waimai/store/base/net/sg/e$c;-><init>()V

    .line 100203
    .line 100204
    .line 100205
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v1

    .line 100209
    new-instance v2, Lcom/sankuai/waimai/store/repository/deserializer/BaseTileDeserializer2;

    .line 100210
    .line 100211
    invoke-direct {v2}, Lcom/sankuai/waimai/store/repository/deserializer/BaseTileDeserializer2;-><init>()V

    .line 100212
    .line 100213
    .line 100214
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v0

    .line 100218
    new-instance v1, Lcom/sankuai/waimai/store/base/net/sg/e$b;

    .line 100219
    .line 100220
    invoke-direct {v1}, Lcom/sankuai/waimai/store/base/net/sg/e$b;-><init>()V

    .line 100221
    .line 100222
    .line 100223
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v1

    .line 100227
    new-instance v2, Lcom/sankuai/waimai/store/repository/deserializer/BaseTileDeserializer3;

    .line 100228
    .line 100229
    invoke-direct {v2}, Lcom/sankuai/waimai/store/repository/deserializer/BaseTileDeserializer3;-><init>()V

    .line 100230
    .line 100231
    .line 100232
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 100233
    .line 100234
    .line 100235
    move-result-object v0

    .line 100236
    new-instance v1, Lcom/sankuai/waimai/store/base/net/sg/e$a;

    .line 100237
    .line 100238
    invoke-direct {v1}, Lcom/sankuai/waimai/store/base/net/sg/e$a;-><init>()V

    .line 100239
    .line 100240
    .line 100241
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100242
    .line 100243
    .line 100244
    move-result-object v1

    .line 100245
    new-instance v2, Lcom/sankuai/waimai/store/repository/deserializer/BaseTileDeserializer5;

    .line 100246
    .line 100247
    invoke-direct {v2}, Lcom/sankuai/waimai/store/repository/deserializer/BaseTileDeserializer5;-><init>()V

    .line 100248
    .line 100249
    .line 100250
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 100251
    .line 100252
    .line 100253
    move-result-object v0

    .line 100254
    const-class v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;

    .line 100255
    .line 100256
    new-instance v2, Lcom/sankuai/waimai/store/repository/deserializer/BaseTileDeserializer4;

    .line 100257
    .line 100258
    invoke-direct {v2}, Lcom/sankuai/waimai/store/repository/deserializer/BaseTileDeserializer4;-><init>()V

    .line 100259
    .line 100260
    .line 100261
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 100262
    .line 100263
    .line 100264
    move-result-object v0

    .line 100265
    const-class v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatingEntranceItem;

    .line 100266
    .line 100267
    new-instance v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatingEntranceItem$Deserializer;

    .line 100268
    .line 100269
    invoke-direct {v2}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatingEntranceItem$Deserializer;-><init>()V

    .line 100270
    .line 100271
    .line 100272
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 100273
    .line 100274
    .line 100275
    move-result-object v0

    .line 100276
    const-class v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$GoodPropertyLabel;

    .line 100277
    .line 100278
    new-instance v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$GoodPropertyLabel;

    .line 100279
    .line 100280
    invoke-direct {v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$GoodPropertyLabel;-><init>()V

    .line 100281
    .line 100282
    .line 100283
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 100284
    .line 100285
    .line 100286
    move-result-object v0

    .line 100287
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/base/net/sg/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5976ec

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const-class v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100029
    .line 100030
    return-object v0
.end method
