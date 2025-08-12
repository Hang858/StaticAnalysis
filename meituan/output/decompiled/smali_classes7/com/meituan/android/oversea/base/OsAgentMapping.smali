.class public final Lcom/meituan/android/oversea/base/OsAgentMapping;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/ShieldMappingInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/oversea/base/OsAgentMapping$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/meituan/android/oversea/base/OsAgentMapping;",
        "Lcom/dianping/shield/ShieldMappingInterface;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/meituan/android/oversea/base/OsAgentMapping$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const-class v0, Lcom/meituan/android/oversea/list/agents/OsPoiListLocationAgent;

    .line 100001
    .line 100002
    const-class v1, Lcom/meituan/android/oversea/food/agents/OsSearchTitleBarAgent;

    .line 100003
    .line 100004
    const-wide v2, 0x2c9539297157bacL

    .line 100005
    .line 100006
    .line 100007
    .line 100008
    .line 100009
    invoke-static {v2, v3}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100010
    .line 100011
    .line 100012
    new-instance v2, Lcom/meituan/android/oversea/base/OsAgentMapping$a;

    .line 100013
    .line 100014
    invoke-direct {v2}, Lcom/meituan/android/oversea/base/OsAgentMapping$a;-><init>()V

    .line 100015
    .line 100016
    .line 100017
    sput-object v2, Lcom/meituan/android/oversea/base/OsAgentMapping;->Companion:Lcom/meituan/android/oversea/base/OsAgentMapping$a;

    .line 100018
    .line 100019
    :try_start_0
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v2

    .line 100023
    const-string v3, "oss_list_food_navigationBar"

    .line 100024
    .line 100025
    invoke-virtual {v2, v3, v1}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100026
    .line 100027
    .line 100028
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    const-string v3, "oss_list_food_topIcon"

    .line 100033
    .line 100034
    const-class v4, Lcom/meituan/android/oversea/food/agents/OverseaFoodTopIconAgent;

    .line 100035
    .line 100036
    invoke-virtual {v2, v3, v4}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100037
    .line 100038
    .line 100039
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    const-string v3, "oss_list_food_banner"

    .line 100044
    .line 100045
    const-class v4, Lcom/meituan/android/oversea/food/agents/OsFoodBannerAgent;

    .line 100046
    .line 100047
    invoke-virtual {v2, v3, v4}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100048
    .line 100049
    .line 100050
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    const-string v3, "oss_list_food_worthEat"

    .line 100055
    .line 100056
    const-class v4, Lcom/meituan/android/oversea/food/agents/OverseaFoodWorthyEatAgent;

    .line 100057
    .line 100058
    invoke-virtual {v2, v3, v4}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100059
    .line 100060
    .line 100061
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    const-string v3, "oss_list_food_specialFood"

    .line 100066
    .line 100067
    const-class v4, Lcom/meituan/android/oversea/food/agents/OverseaSpecialFoodAgent;

    .line 100068
    .line 100069
    invoke-virtual {v2, v3, v4}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100070
    .line 100071
    .line 100072
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v2

    .line 100076
    const-string v3, "oss_list_food_filter"

    .line 100077
    .line 100078
    const-class v4, Lcom/meituan/android/oversea/food/agents/OsFoodFilterAgent;

    .line 100079
    .line 100080
    invoke-virtual {v2, v3, v4}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100081
    .line 100082
    .line 100083
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v2

    .line 100087
    const-string v3, "oss_list_food_hotWords"

    .line 100088
    .line 100089
    const-class v4, Lcom/meituan/android/oversea/food/agents/OsFoodHotWordAgent;

    .line 100090
    .line 100091
    invoke-virtual {v2, v3, v4}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100092
    .line 100093
    .line 100094
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v2

    .line 100098
    const-string v3, "oss_list_food_location"

    .line 100099
    .line 100100
    invoke-virtual {v2, v3, v0}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100101
    .line 100102
    .line 100103
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v2

    .line 100107
    const-string v3, "oss_list_food_items"

    .line 100108
    .line 100109
    const-class v4, Lcom/meituan/android/oversea/food/agents/OsFoodPoiItemsAgent;

    .line 100110
    .line 100111
    invoke-virtual {v2, v3, v4}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100112
    .line 100113
    .line 100114
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v2

    .line 100118
    const-string v3, "oss_list_food_activityAD"

    .line 100119
    .line 100120
    const-class v4, Lcom/meituan/android/oversea/food/agents/OsFoodAdAgent;

    .line 100121
    .line 100122
    invoke-virtual {v2, v3, v4}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100123
    .line 100124
    .line 100125
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v2

    .line 100129
    const-string v3, "oss_list_scenic_navigationBar"

    .line 100130
    .line 100131
    invoke-virtual {v2, v3, v1}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100132
    .line 100133
    .line 100134
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v2

    .line 100138
    const-string v3, "oss_list_scenic_topBanner"

    .line 100139
    .line 100140
    const-class v4, Lcom/meituan/android/oversea/play/agents/OsPlayBannerAgent;

    .line 100141
    .line 100142
    invoke-virtual {v2, v3, v4}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100143
    .line 100144
    .line 100145
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v2

    .line 100149
    const-string v3, "oss_list_scenic_filter"

    .line 100150
    .line 100151
    const-class v4, Lcom/meituan/android/oversea/play/agents/OsPlayFilterAgent;

    .line 100152
    .line 100153
    invoke-virtual {v2, v3, v4}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100154
    .line 100155
    .line 100156
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v2

    .line 100160
    const-string v3, "oss_list_scenic_hotWords"

    .line 100161
    .line 100162
    const-class v4, Lcom/meituan/android/oversea/play/agents/OsPlayHotWordAgent;

    .line 100163
    .line 100164
    invoke-virtual {v2, v3, v4}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100165
    .line 100166
    .line 100167
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v2

    .line 100171
    const-string v3, "oss_list_scenic_location"

    .line 100172
    .line 100173
    invoke-virtual {v2, v3, v0}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100174
    .line 100175
    .line 100176
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v0

    .line 100180
    const-string v2, "oss_list_scenic_items"

    .line 100181
    .line 100182
    const-class v3, Lcom/meituan/android/oversea/play/agents/OsSceneryListItemAgent;

    .line 100183
    .line 100184
    invoke-virtual {v0, v2, v3}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100185
    .line 100186
    .line 100187
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v0

    .line 100191
    const-string v2, "oss_list_scenic_activityAD"

    .line 100192
    .line 100193
    const-class v3, Lcom/meituan/android/oversea/play/agents/OsPlayAdAgent;

    .line 100194
    .line 100195
    invoke-virtual {v0, v2, v3}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100196
    .line 100197
    .line 100198
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    .line 100199
    .line 100200
    .line 100201
    move-result-object v0

    .line 100202
    const-string v2, "oss_list_shopping_navigationBar"

    .line 100203
    .line 100204
    const-class v3, Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent;

    .line 100205
    .line 100206
    invoke-virtual {v0, v2, v3}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100207
    .line 100208
    .line 100209
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    .line 100210
    .line 100211
    .line 100212
    move-result-object v0

    .line 100213
    const-string v2, "oss_list_shopping_topBanner"

    .line 100214
    .line 100215
    const-class v3, Lcom/meituan/android/oversea/shopping/channel/agent/OsShopBannerAgent;

    .line 100216
    .line 100217
    invoke-virtual {v0, v2, v3}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100218
    .line 100219
    .line 100220
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    .line 100221
    .line 100222
    .line 100223
    move-result-object v0

    .line 100224
    const-string v2, "oss_list_shopping_category"

    .line 100225
    .line 100226
    const-class v3, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingServiceIconAgent;

    .line 100227
    .line 100228
    invoke-virtual {v0, v2, v3}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100229
    .line 100230
    .line 100231
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    .line 100232
    .line 100233
    .line 100234
    move-result-object v0

    .line 100235
    const-string v2, "oss_list_shopping_coupon"

    .line 100236
    .line 100237
    const-class v3, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent;

    .line 100238
    .line 100239
    invoke-virtual {v0, v2, v3}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100240
    .line 100241
    .line 100242
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    .line 100243
    .line 100244
    .line 100245
    move-result-object v0

    .line 100246
    const-string v2, "oss_list_shopping_recommend"

    .line 100247
    .line 100248
    const-class v3, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingWorthyBuyAgent;

    .line 100249
    .line 100250
    invoke-virtual {v0, v2, v3}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100251
    .line 100252
    .line 100253
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    .line 100254
    .line 100255
    .line 100256
    move-result-object v0

    .line 100257
    const-string v2, "oss_list_shopping_guide"

    .line 100258
    .line 100259
    const-class v3, Lcom/meituan/android/oversea/shopping/channel/agent/OsShopStrategyAgent;

    .line 100260
    .line 100261
    invoke-virtual {v0, v2, v3}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100262
    .line 100263
    .line 100264
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    .line 100265
    .line 100266
    .line 100267
    move-result-object v0

    .line 100268
    const-string v2, "oss_list_shopping_items"

    .line 100269
    .line 100270
    const-class v3, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;

    .line 100271
    .line 100272
    invoke-virtual {v0, v2, v3}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100273
    .line 100274
    .line 100275
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    .line 100276
    .line 100277
    .line 100278
    move-result-object v0

    .line 100279
    const-string v2, "oss_list_common_data"

    .line 100280
    .line 100281
    const-class v3, Lcom/meituan/android/oversea/list/agents/OsPoiListDataAgent;

    .line 100282
    .line 100283
    invoke-virtual {v0, v2, v3}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100284
    .line 100285
    .line 100286
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    .line 100287
    .line 100288
    .line 100289
    move-result-object v0

    .line 100290
    const-string v2, "oss_list_common_location"

    .line 100291
    .line 100292
    const-class v3, Lcom/meituan/android/oversea/list/agents/OsPoiListDataLocationAgent;

    .line 100293
    .line 100294
    invoke-virtual {v0, v2, v3}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100295
    .line 100296
    .line 100297
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    .line 100298
    .line 100299
    .line 100300
    move-result-object v0

    .line 100301
    const-string v2, "oss_list_common_navigationBar"

    .line 100302
    .line 100303
    invoke-virtual {v0, v2, v1}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100304
    .line 100305
    .line 100306
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    .line 100307
    .line 100308
    .line 100309
    move-result-object v0

    .line 100310
    const-string v1, "oss_list_common_adBanner"

    .line 100311
    .line 100312
    const-class v2, Lcom/meituan/android/oversea/list/agents/OsPoiListBannerAgent;

    .line 100313
    .line 100314
    invoke-virtual {v0, v1, v2}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100315
    .line 100316
    .line 100317
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    .line 100318
    .line 100319
    .line 100320
    move-result-object v0

    .line 100321
    const-string v1, "oss_list_common_filter"

    .line 100322
    .line 100323
    const-class v2, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;

    .line 100324
    .line 100325
    invoke-virtual {v0, v1, v2}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100326
    .line 100327
    .line 100328
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    .line 100329
    .line 100330
    .line 100331
    move-result-object v0

    .line 100332
    const-string v1, "oss_list_common_hotWords"

    .line 100333
    .line 100334
    const-class v2, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;

    .line 100335
    .line 100336
    invoke-virtual {v0, v1, v2}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100337
    .line 100338
    .line 100339
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    .line 100340
    .line 100341
    .line 100342
    move-result-object v0

    .line 100343
    const-string v1, "oss_list_common_items"

    .line 100344
    .line 100345
    const-class v2, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;

    .line 100346
    .line 100347
    invoke-virtual {v0, v1, v2}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100348
    .line 100349
    .line 100350
    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
