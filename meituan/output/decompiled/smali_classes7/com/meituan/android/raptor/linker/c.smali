.class public final synthetic Lcom/meituan/android/raptor/linker/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 170000
    iput p3, p0, Lcom/meituan/android/raptor/linker/c;->a:I

    .line 170001
    .line 170002
    iput-object p1, p0, Lcom/meituan/android/raptor/linker/c;->b:Ljava/lang/Object;

    .line 170003
    .line 170004
    iput-object p2, p0, Lcom/meituan/android/raptor/linker/c;->c:Ljava/lang/Object;

    .line 170005
    .line 170006
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170007
    .line 170008
    .line 170009
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/sankuai/android/share/common/util/o$b;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcom/meituan/android/raptor/linker/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/raptor/linker/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/raptor/linker/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget v0, p0, Lcom/meituan/android/raptor/linker/c;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x3

    .line 100003
    const/4 v2, 0x0

    .line 100004
    const/4 v3, 0x2

    .line 100005
    const/4 v4, 0x0

    .line 100006
    const/4 v5, 0x1

    .line 100007
    packed-switch v0, :pswitch_data_0

    .line 100008
    .line 100009
    .line 100010
    goto/16 :goto_c

    .line 100011
    .line 100012
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/raptor/linker/c;->b:Ljava/lang/Object;

    .line 100013
    .line 100014
    check-cast v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 100015
    .line 100016
    iget-object v1, p0, Lcom/meituan/android/raptor/linker/c;->c:Ljava/lang/Object;

    .line 100017
    .line 100018
    check-cast v1, Ljava/util/Map;

    .line 100019
    .line 100020
    new-array v3, v3, [Ljava/lang/Object;

    .line 100021
    .line 100022
    aput-object v0, v3, v4

    .line 100023
    .line 100024
    aput-object v1, v3, v5

    .line 100025
    .line 100026
    sget-object v4, Lcom/sankuai/meituan/search/result2/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100027
    .line 100028
    const v5, 0x9e2a75

    .line 100029
    .line 100030
    .line 100031
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v6

    .line 100035
    if-eqz v6, :cond_0

    .line 100036
    .line 100037
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_0
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->trace:Lcom/google/gson/JsonObject;

    .line 100042
    .line 100043
    if-eqz v2, :cond_2

    .line 100044
    .line 100045
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/n;->a()Lcom/google/gson/Gson;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    iget-object v3, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->trace:Lcom/google/gson/JsonObject;

    .line 100050
    .line 100051
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    const-string v3, "trace"

    .line 100056
    .line 100057
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->trace:Lcom/google/gson/JsonObject;

    .line 100061
    .line 100062
    const-string v3, "global_id"

    .line 100063
    .line 100064
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v2

    .line 100068
    if-eqz v2, :cond_1

    .line 100069
    .line 100070
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->trace:Lcom/google/gson/JsonObject;

    .line 100071
    .line 100072
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v2

    .line 100076
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v2

    .line 100080
    const-string v3, "searchGlobalId"

    .line 100081
    .line 100082
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    :cond_1
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->pagePosition:Ljava/lang/String;

    .line 100086
    .line 100087
    const-string v3, "pagePosition"

    .line 100088
    .line 100089
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    :cond_2
    iget v2, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->realSize:I

    .line 100093
    .line 100094
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v2

    .line 100098
    const-string v3, "realSize"

    .line 100099
    .line 100100
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100101
    .line 100102
    .line 100103
    iget v2, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->limit:I

    .line 100104
    .line 100105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v2

    .line 100109
    const-string v3, "limit"

    .line 100110
    .line 100111
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100112
    .line 100113
    .line 100114
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->isSplitFilters:Ljava/lang/String;

    .line 100115
    .line 100116
    const-string v3, "isSplitFilters"

    .line 100117
    .line 100118
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100119
    .line 100120
    .line 100121
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->extensionRequestInfo:Lcom/sankuai/meituan/search/result2/model/SearchResultV2$ExtensionRequestInfo;

    .line 100122
    .line 100123
    if-eqz v0, :cond_3

    .line 100124
    .line 100125
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2$ExtensionRequestInfo;->pokerABTestMap:Lcom/google/gson/JsonObject;

    .line 100126
    .line 100127
    if-eqz v0, :cond_3

    .line 100128
    .line 100129
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v0

    .line 100133
    const-string v2, "pokerABTestMap"

    .line 100134
    .line 100135
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100136
    .line 100137
    .line 100138
    :cond_3
    :goto_0
    return-void

    .line 100139
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/raptor/linker/c;->b:Ljava/lang/Object;

    .line 100140
    .line 100141
    check-cast v0, Lcom/sankuai/meituan/search/ai/preload/strategy/a;

    .line 100142
    .line 100143
    iget-object v1, p0, Lcom/meituan/android/raptor/linker/c;->c:Ljava/lang/Object;

    .line 100144
    .line 100145
    check-cast v1, Lcom/sankuai/meituan/search/ai/preload/config/SearchResultPreloadArenaInfo$ArenaPreloadInfo;

    .line 100146
    .line 100147
    sget-object v2, Lcom/sankuai/meituan/search/ai/preload/strategy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100148
    .line 100149
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100150
    .line 100151
    .line 100152
    new-array v2, v5, [Ljava/lang/Object;

    .line 100153
    .line 100154
    aput-object v1, v2, v4

    .line 100155
    .line 100156
    sget-object v3, Lcom/sankuai/meituan/search/ai/preload/strategy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100157
    .line 100158
    const v4, 0x6bb664

    .line 100159
    .line 100160
    .line 100161
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100162
    .line 100163
    .line 100164
    move-result v5

    .line 100165
    if-eqz v5, :cond_4

    .line 100166
    .line 100167
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100168
    .line 100169
    .line 100170
    goto :goto_1

    .line 100171
    :cond_4
    iget-object v1, v1, Lcom/sankuai/meituan/search/ai/preload/config/SearchResultPreloadArenaInfo$ArenaPreloadInfo;->preloadUrl:Ljava/lang/String;

    .line 100172
    .line 100173
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/ai/preload/strategy/a;->c(Ljava/lang/String;)V

    .line 100174
    .line 100175
    .line 100176
    :goto_1
    return-void

    .line 100177
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/raptor/linker/c;->b:Ljava/lang/Object;

    .line 100178
    .line 100179
    check-cast v0, Lcom/sankuai/meituan/msv/page/widget/NavigationBubbleView;

    .line 100180
    .line 100181
    iget-object v1, p0, Lcom/meituan/android/raptor/linker/c;->c:Ljava/lang/Object;

    .line 100182
    .line 100183
    check-cast v1, Landroid/view/View;

    .line 100184
    .line 100185
    invoke-static {v0, v1}, Lcom/sankuai/meituan/msv/page/widget/NavigationBubbleView;->a(Lcom/sankuai/meituan/msv/page/widget/NavigationBubbleView;Landroid/view/View;)V

    .line 100186
    .line 100187
    .line 100188
    return-void

    .line 100189
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/raptor/linker/c;->b:Ljava/lang/Object;

    .line 100190
    .line 100191
    check-cast v0, Landroid/content/Context;

    .line 100192
    .line 100193
    iget-object v1, p0, Lcom/meituan/android/raptor/linker/c;->c:Ljava/lang/Object;

    .line 100194
    .line 100195
    check-cast v1, Lcom/sankuai/meituan/msv/page/outsidead/splashad/beizi/b$a;

    .line 100196
    .line 100197
    sget-object v6, Lcom/sankuai/meituan/msv/page/outsidead/splashad/beizi/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100198
    .line 100199
    new-array v3, v3, [Ljava/lang/Object;

    .line 100200
    .line 100201
    aput-object v0, v3, v4

    .line 100202
    .line 100203
    aput-object v1, v3, v5

    .line 100204
    .line 100205
    sget-object v6, Lcom/sankuai/meituan/msv/page/outsidead/splashad/beizi/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100206
    .line 100207
    const v7, 0x1f06fd

    .line 100208
    .line 100209
    .line 100210
    invoke-static {v3, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100211
    .line 100212
    .line 100213
    move-result v8

    .line 100214
    if-eqz v8, :cond_5

    .line 100215
    .line 100216
    invoke-static {v3, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100217
    .line 100218
    .line 100219
    goto :goto_2

    .line 100220
    :cond_5
    sget-object v2, Lcom/sankuai/meituan/msv/page/outsidead/splashad/beizi/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100221
    .line 100222
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100223
    .line 100224
    .line 100225
    move-result v2

    .line 100226
    if-eqz v2, :cond_6

    .line 100227
    .line 100228
    invoke-static {v5}, Lcom/beizi/fusion/BeiZis;->setTransferProtocol(Z)V

    .line 100229
    .line 100230
    .line 100231
    new-instance v2, Lcom/sankuai/meituan/msv/page/outsidead/splashad/beizi/a;

    .line 100232
    .line 100233
    invoke-direct {v2, v0}, Lcom/sankuai/meituan/msv/page/outsidead/splashad/beizi/a;-><init>(Landroid/content/Context;)V

    .line 100234
    .line 100235
    .line 100236
    const-string v3, "121234"

    .line 100237
    .line 100238
    invoke-static {v0, v3, v2}, Lcom/beizi/fusion/BeiZis;->init(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/BeiZiCustomController;)V

    .line 100239
    .line 100240
    .line 100241
    invoke-static {v0}, Lcom/sankuai/meituan/msv/page/outsidead/splashad/beizi/b;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 100242
    .line 100243
    .line 100244
    move-result-object v2

    .line 100245
    invoke-static {v0, v2}, Lcom/sankuai/meituan/msv/page/outsidead/splashad/beizi/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 100246
    .line 100247
    .line 100248
    move-result-object v0

    .line 100249
    invoke-interface {v1, v0}, Lcom/sankuai/meituan/msv/page/outsidead/splashad/beizi/b$a;->a(Ljava/lang/String;)V

    .line 100250
    .line 100251
    .line 100252
    :cond_6
    :goto_2
    return-void

    .line 100253
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/raptor/linker/c;->b:Ljava/lang/Object;

    .line 100254
    .line 100255
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/multiproduct/module/a;

    .line 100256
    .line 100257
    iget-object v1, p0, Lcom/meituan/android/raptor/linker/c;->c:Ljava/lang/Object;

    .line 100258
    .line 100259
    check-cast v1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel;

    .line 100260
    .line 100261
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/multiproduct/module/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100262
    .line 100263
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100264
    .line 100265
    .line 100266
    new-array v2, v5, [Ljava/lang/Object;

    .line 100267
    .line 100268
    aput-object v1, v2, v4

    .line 100269
    .line 100270
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/multiproduct/module/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100271
    .line 100272
    const v4, 0xbb1c84

    .line 100273
    .line 100274
    .line 100275
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100276
    .line 100277
    .line 100278
    move-result v6

    .line 100279
    if-eqz v6, :cond_7

    .line 100280
    .line 100281
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100282
    .line 100283
    .line 100284
    goto :goto_3

    .line 100285
    :cond_7
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/multiproduct/module/a;->n:Landroid/support/v7/widget/AppCompatImageView;

    .line 100286
    .line 100287
    if-eqz v2, :cond_8

    .line 100288
    .line 100289
    if-eqz v1, :cond_8

    .line 100290
    .line 100291
    iget-object v3, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel;->viewInfo:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel$ViewInfo;

    .line 100292
    .line 100293
    if-eqz v3, :cond_8

    .line 100294
    .line 100295
    iget-object v3, v3, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel$ViewInfo;->pageInfo:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel$c;

    .line 100296
    .line 100297
    if-eqz v3, :cond_8

    .line 100298
    .line 100299
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100300
    .line 100301
    .line 100302
    move-result-object v2

    .line 100303
    iget-object v1, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel;->viewInfo:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel$ViewInfo;

    .line 100304
    .line 100305
    iget-object v1, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel$ViewInfo;->pageInfo:Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel$c;

    .line 100306
    .line 100307
    iget-object v1, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/ItemIncentiveModel$c;->a:Ljava/lang/String;

    .line 100308
    .line 100309
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/multiproduct/module/a;->n:Landroid/support/v7/widget/AppCompatImageView;

    .line 100310
    .line 100311
    invoke-static {v2, v1, v0, v5}, Lcom/sankuai/meituan/msv/experience/g;->e(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Z)V

    .line 100312
    .line 100313
    .line 100314
    :cond_8
    :goto_3
    return-void

    .line 100315
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/android/raptor/linker/c;->b:Ljava/lang/Object;

    .line 100316
    .line 100317
    check-cast v0, Landroid/content/Context;

    .line 100318
    .line 100319
    iget-object v1, p0, Lcom/meituan/android/raptor/linker/c;->c:Ljava/lang/Object;

    .line 100320
    .line 100321
    check-cast v1, Lcom/dianping/nvnetwork/shark/monitor/f;

    .line 100322
    .line 100323
    sget-object v6, Lcom/sankuai/meituan/msv/experience/metrics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100324
    .line 100325
    new-array v3, v3, [Ljava/lang/Object;

    .line 100326
    .line 100327
    aput-object v0, v3, v4

    .line 100328
    .line 100329
    aput-object v1, v3, v5

    .line 100330
    .line 100331
    sget-object v6, Lcom/sankuai/meituan/msv/experience/metrics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100332
    .line 100333
    const v7, 0x572810

    .line 100334
    .line 100335
    .line 100336
    invoke-static {v3, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100337
    .line 100338
    .line 100339
    move-result v8

    .line 100340
    if-eqz v8, :cond_9

    .line 100341
    .line 100342
    invoke-static {v3, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100343
    .line 100344
    .line 100345
    goto :goto_4

    .line 100346
    :cond_9
    if-eqz v0, :cond_b

    .line 100347
    .line 100348
    if-nez v1, :cond_a

    .line 100349
    .line 100350
    goto :goto_4

    .line 100351
    :cond_a
    new-instance v2, Lcom/dianping/monitor/impl/r;

    .line 100352
    .line 100353
    const/16 v3, 0xa

    .line 100354
    .line 100355
    invoke-direct {v2, v3, v0}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;)V

    .line 100356
    .line 100357
    .line 100358
    new-array v3, v5, [Ljava/lang/Float;

    .line 100359
    .line 100360
    const/high16 v5, 0x3f800000    # 1.0f

    .line 100361
    .line 100362
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100363
    .line 100364
    .line 100365
    move-result-object v5

    .line 100366
    aput-object v5, v3, v4

    .line 100367
    .line 100368
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100369
    .line 100370
    .line 100371
    move-result-object v3

    .line 100372
    const-string v4, "game_video_network_status"

    .line 100373
    .line 100374
    invoke-virtual {v2, v4, v3}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 100375
    .line 100376
    .line 100377
    iget v1, v1, Lcom/dianping/nvnetwork/shark/monitor/f;->a:I

    .line 100378
    .line 100379
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100380
    .line 100381
    .line 100382
    move-result-object v1

    .line 100383
    const-string v3, "network_type"

    .line 100384
    .line 100385
    invoke-virtual {v2, v3, v1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 100386
    .line 100387
    .line 100388
    invoke-static {v0}, Lcom/sankuai/meituan/msv/utils/s0;->L(Landroid/content/Context;)Ljava/lang/String;

    .line 100389
    .line 100390
    .line 100391
    move-result-object v0

    .line 100392
    const-string v1, "page"

    .line 100393
    .line 100394
    invoke-virtual {v2, v1, v0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 100395
    .line 100396
    .line 100397
    invoke-virtual {v2}, Lcom/dianping/monitor/impl/r;->o()V

    .line 100398
    .line 100399
    .line 100400
    :cond_b
    :goto_4
    return-void

    .line 100401
    :pswitch_6
    iget-object v0, p0, Lcom/meituan/android/raptor/linker/c;->b:Ljava/lang/Object;

    .line 100402
    .line 100403
    check-cast v0, Lcom/sankuai/meituan/mbc/net/cache/i;

    .line 100404
    .line 100405
    iget-object v1, p0, Lcom/meituan/android/raptor/linker/c;->c:Ljava/lang/Object;

    .line 100406
    .line 100407
    check-cast v1, Lcom/sankuai/meituan/mbc/net/g;

    .line 100408
    .line 100409
    sget-object v2, Lcom/sankuai/meituan/mbc/net/cache/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100410
    .line 100411
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100412
    .line 100413
    .line 100414
    new-array v2, v5, [Ljava/lang/Object;

    .line 100415
    .line 100416
    aput-object v1, v2, v4

    .line 100417
    .line 100418
    sget-object v3, Lcom/sankuai/meituan/mbc/net/cache/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100419
    .line 100420
    const v4, 0x97d823

    .line 100421
    .line 100422
    .line 100423
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100424
    .line 100425
    .line 100426
    move-result v5

    .line 100427
    if-eqz v5, :cond_c

    .line 100428
    .line 100429
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100430
    .line 100431
    .line 100432
    goto :goto_5

    .line 100433
    :cond_c
    iget-object v2, v0, Lcom/sankuai/meituan/mbc/net/cache/b;->b:Lcom/sankuai/meituan/mbc/b;

    .line 100434
    .line 100435
    iget-boolean v2, v2, Lcom/sankuai/meituan/mbc/b;->p:Z

    .line 100436
    .line 100437
    if-eqz v2, :cond_d

    .line 100438
    .line 100439
    goto :goto_5

    .line 100440
    :cond_d
    iget-object v2, v0, Lcom/sankuai/meituan/mbc/net/cache/b;->d:Lcom/sankuai/meituan/mbc/net/a;

    .line 100441
    .line 100442
    invoke-interface {v2, v1}, Lcom/sankuai/meituan/mbc/net/a;->a(Lcom/sankuai/meituan/mbc/net/g;)V

    .line 100443
    .line 100444
    .line 100445
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/net/cache/b;->d:Lcom/sankuai/meituan/mbc/net/a;

    .line 100446
    .line 100447
    check-cast v0, Lcom/sankuai/meituan/mbc/net/f;

    .line 100448
    .line 100449
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/net/f;->g()V

    .line 100450
    .line 100451
    .line 100452
    :goto_5
    return-void

    .line 100453
    :pswitch_7
    iget-object v0, p0, Lcom/meituan/android/raptor/linker/c;->c:Ljava/lang/Object;

    .line 100454
    .line 100455
    check-cast v0, Ljava/lang/String;

    .line 100456
    .line 100457
    iget-object v1, p0, Lcom/meituan/android/raptor/linker/c;->b:Ljava/lang/Object;

    .line 100458
    .line 100459
    check-cast v1, Lcom/sankuai/android/share/common/util/o$b;

    .line 100460
    .line 100461
    sget-object v6, Lcom/sankuai/android/share/common/util/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100462
    .line 100463
    new-array v3, v3, [Ljava/lang/Object;

    .line 100464
    .line 100465
    aput-object v0, v3, v4

    .line 100466
    .line 100467
    aput-object v1, v3, v5

    .line 100468
    .line 100469
    sget-object v4, Lcom/sankuai/android/share/common/util/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100470
    .line 100471
    const v5, 0x5f7129

    .line 100472
    .line 100473
    .line 100474
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100475
    .line 100476
    .line 100477
    move-result v6

    .line 100478
    if-eqz v6, :cond_e

    .line 100479
    .line 100480
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100481
    .line 100482
    .line 100483
    goto :goto_6

    .line 100484
    :cond_e
    invoke-static {v0, v1}, Lcom/sankuai/android/share/common/util/o;->b(Ljava/lang/String;Lcom/sankuai/android/share/common/util/o$b;)V

    .line 100485
    .line 100486
    .line 100487
    :goto_6
    return-void

    .line 100488
    :pswitch_8
    iget-object v0, p0, Lcom/meituan/android/raptor/linker/c;->b:Ljava/lang/Object;

    .line 100489
    .line 100490
    check-cast v0, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;

    .line 100491
    .line 100492
    iget-object v6, p0, Lcom/meituan/android/raptor/linker/c;->c:Ljava/lang/Object;

    .line 100493
    .line 100494
    check-cast v6, Landroid/app/Activity;

    .line 100495
    .line 100496
    sget-object v7, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100497
    .line 100498
    new-array v3, v3, [Ljava/lang/Object;

    .line 100499
    .line 100500
    aput-object v0, v3, v4

    .line 100501
    .line 100502
    aput-object v6, v3, v5

    .line 100503
    .line 100504
    sget-object v5, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100505
    .line 100506
    const v7, 0x9e0ca7

    .line 100507
    .line 100508
    .line 100509
    invoke-static {v3, v2, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100510
    .line 100511
    .line 100512
    move-result v8

    .line 100513
    if-eqz v8, :cond_f

    .line 100514
    .line 100515
    invoke-static {v3, v2, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100516
    .line 100517
    .line 100518
    goto :goto_7

    .line 100519
    :cond_f
    sget-object v3, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil;->b:Landroid/app/Dialog;

    .line 100520
    .line 100521
    if-eqz v3, :cond_11

    .line 100522
    .line 100523
    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    .line 100524
    .line 100525
    .line 100526
    move-result v3

    .line 100527
    if-eqz v3, :cond_11

    .line 100528
    .line 100529
    sget-object v3, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil;->b:Landroid/app/Dialog;

    .line 100530
    .line 100531
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 100532
    .line 100533
    .line 100534
    sput-object v2, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil;->b:Landroid/app/Dialog;

    .line 100535
    .line 100536
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 100537
    .line 100538
    .line 100539
    move-result-object v2

    .line 100540
    invoke-virtual {v2}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->isNaviSdkReady()Z

    .line 100541
    .line 100542
    .line 100543
    move-result v2

    .line 100544
    if-eqz v2, :cond_10

    .line 100545
    .line 100546
    invoke-interface {v0}, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;->onSuccess()V

    .line 100547
    .line 100548
    .line 100549
    const-string v0, "overtime(calculate)"

    .line 100550
    .line 100551
    invoke-static {v4, v0}, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil;->c(ZLjava/lang/String;)V

    .line 100552
    .line 100553
    .line 100554
    const-string v0, "Shadow-MtNavi-DialogUtil loading fail(calculate), overtime"

    .line 100555
    .line 100556
    invoke-static {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100557
    .line 100558
    .line 100559
    goto :goto_7

    .line 100560
    :cond_10
    invoke-interface {v0}, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;->onFail()V

    .line 100561
    .line 100562
    .line 100563
    const-string v0, "overtime"

    .line 100564
    .line 100565
    invoke-static {v4, v0}, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil;->c(ZLjava/lang/String;)V

    .line 100566
    .line 100567
    .line 100568
    const-string v0, "Shadow-MtNavi-DialogUtil loading fail, overtime"

    .line 100569
    .line 100570
    invoke-static {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100571
    .line 100572
    .line 100573
    const-string v0, "\u5bfc\u822a\u52a0\u8f7d\u5931\u8d25"

    .line 100574
    .line 100575
    invoke-static {v6, v0}, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 100576
    .line 100577
    .line 100578
    :cond_11
    :goto_7
    return-void

    .line 100579
    :pswitch_9
    iget-object v0, p0, Lcom/meituan/android/raptor/linker/c;->b:Ljava/lang/Object;

    .line 100580
    .line 100581
    check-cast v0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

    .line 100582
    .line 100583
    iget-object v1, p0, Lcom/meituan/android/raptor/linker/c;->c:Ljava/lang/Object;

    .line 100584
    .line 100585
    check-cast v1, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightServiceEnvConfig;

    .line 100586
    .line 100587
    invoke-static {v0, v1}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->N(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;Lcom/meituan/sankuai/navisdk/lightNavi/model/LightServiceEnvConfig;)V

    .line 100588
    .line 100589
    .line 100590
    return-void

    .line 100591
    :pswitch_a
    iget-object v0, p0, Lcom/meituan/android/raptor/linker/c;->b:Ljava/lang/Object;

    .line 100592
    .line 100593
    check-cast v0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

    .line 100594
    .line 100595
    iget-object v1, p0, Lcom/meituan/android/raptor/linker/c;->c:Ljava/lang/Object;

    .line 100596
    .line 100597
    check-cast v1, Landroid/location/Location;

    .line 100598
    .line 100599
    invoke-static {v0, v1}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->i(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;Landroid/location/Location;)V

    .line 100600
    .line 100601
    .line 100602
    return-void

    .line 100603
    :pswitch_b
    iget-object v0, p0, Lcom/meituan/android/raptor/linker/c;->b:Ljava/lang/Object;

    .line 100604
    .line 100605
    check-cast v0, Lcom/meituan/passport/onekeylogin/b;

    .line 100606
    .line 100607
    iget-object v1, p0, Lcom/meituan/android/raptor/linker/c;->c:Ljava/lang/Object;

    .line 100608
    .line 100609
    check-cast v1, Ljava/lang/String;

    .line 100610
    .line 100611
    sget-object v2, Lcom/meituan/passport/onekeylogin/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100612
    .line 100613
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100614
    .line 100615
    .line 100616
    new-array v2, v5, [Ljava/lang/Object;

    .line 100617
    .line 100618
    aput-object v1, v2, v4

    .line 100619
    .line 100620
    sget-object v3, Lcom/meituan/passport/onekeylogin/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100621
    .line 100622
    const v4, 0xc5d3a6

    .line 100623
    .line 100624
    .line 100625
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100626
    .line 100627
    .line 100628
    move-result v5

    .line 100629
    if-eqz v5, :cond_12

    .line 100630
    .line 100631
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100632
    .line 100633
    .line 100634
    goto :goto_8

    .line 100635
    :cond_12
    invoke-virtual {v0}, Lcom/meituan/passport/presenter/a;->f()Ljava/lang/Object;

    .line 100636
    .line 100637
    .line 100638
    move-result-object v0

    .line 100639
    check-cast v0, Lcom/meituan/passport/login/fragment/presenter/i;

    .line 100640
    .line 100641
    invoke-interface {v0, v1}, Lcom/meituan/passport/login/fragment/presenter/i;->D2(Ljava/lang/String;)V

    .line 100642
    .line 100643
    .line 100644
    :goto_8
    return-void

    .line 100645
    :pswitch_c
    iget-object v0, p0, Lcom/meituan/android/raptor/linker/c;->b:Ljava/lang/Object;

    .line 100646
    .line 100647
    check-cast v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;

    .line 100648
    .line 100649
    iget-object v1, p0, Lcom/meituan/android/raptor/linker/c;->c:Ljava/lang/Object;

    .line 100650
    .line 100651
    check-cast v1, Ljava/lang/String;

    .line 100652
    .line 100653
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 100654
    .line 100655
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->a:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    .line 100656
    .line 100657
    if-eqz v0, :cond_13

    .line 100658
    .line 100659
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/BaseFragment;->h:Lcom/meituan/android/yoda/IYodaVerifyListener;

    .line 100660
    .line 100661
    if-eqz v0, :cond_13

    .line 100662
    .line 100663
    new-instance v2, Lcom/meituan/android/yoda/retrofit/Error;

    .line 100664
    .line 100665
    const/4 v3, -0x1

    .line 100666
    const-string v4, "\u53c2\u6570\u9519\u8bef"

    .line 100667
    .line 100668
    invoke-direct {v2, v3, v4}, Lcom/meituan/android/yoda/retrofit/Error;-><init>(ILjava/lang/String;)V

    .line 100669
    .line 100670
    .line 100671
    invoke-interface {v0, v1, v2}, Lcom/meituan/android/yoda/IYodaVerifyListener;->onError(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;)V

    .line 100672
    .line 100673
    .line 100674
    :cond_13
    return-void

    .line 100675
    :pswitch_d
    iget-object v0, p0, Lcom/meituan/android/raptor/linker/c;->b:Ljava/lang/Object;

    .line 100676
    .line 100677
    check-cast v0, Lcom/meituan/android/walmai/r/QQReceiver;

    .line 100678
    .line 100679
    iget-object v2, p0, Lcom/meituan/android/raptor/linker/c;->c:Ljava/lang/Object;

    .line 100680
    .line 100681
    check-cast v2, Landroid/content/Context;

    .line 100682
    .line 100683
    sget-object v3, Lcom/meituan/android/walmai/r/QQReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100684
    .line 100685
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100686
    .line 100687
    .line 100688
    new-array v3, v5, [Ljava/lang/Object;

    .line 100689
    .line 100690
    aput-object v2, v3, v4

    .line 100691
    .line 100692
    sget-object v6, Lcom/meituan/android/walmai/r/QQReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100693
    .line 100694
    const v7, 0xd170c4

    .line 100695
    .line 100696
    .line 100697
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100698
    .line 100699
    .line 100700
    move-result v8

    .line 100701
    if-eqz v8, :cond_14

    .line 100702
    .line 100703
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100704
    .line 100705
    .line 100706
    goto :goto_9

    .line 100707
    :cond_14
    sget-object v3, Lcom/meituan/android/hades/monitor/hpc/b;->f:Lcom/meituan/android/hades/monitor/hpc/b;

    .line 100708
    .line 100709
    invoke-virtual {v3, v2}, Lcom/meituan/android/hades/monitor/hpc/b;->h(Landroid/content/Context;)V

    .line 100710
    .line 100711
    .line 100712
    new-instance v3, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 100713
    .line 100714
    invoke-direct {v3}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;-><init>()V

    .line 100715
    .line 100716
    .line 100717
    sget-object v6, Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;->QQ:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 100718
    .line 100719
    invoke-virtual {v3, v6}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->setSource(Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 100720
    .line 100721
    .line 100722
    move-result-object v3

    .line 100723
    sget-object v6, Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;->HADES_UNLOCK:Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;

    .line 100724
    .line 100725
    invoke-virtual {v6}, Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;->getMessage()Ljava/lang/String;

    .line 100726
    .line 100727
    .line 100728
    move-result-object v6

    .line 100729
    invoke-virtual {v3, v6}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->setScene(Ljava/lang/String;)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 100730
    .line 100731
    .line 100732
    move-result-object v3

    .line 100733
    invoke-virtual {v3, v1}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->setPushTime(I)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 100734
    .line 100735
    .line 100736
    move-result-object v1

    .line 100737
    invoke-virtual {v1, v5}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->setStartProcess(Z)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 100738
    .line 100739
    .line 100740
    move-result-object v1

    .line 100741
    invoke-virtual {v1, v5}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->setStartProcessScene(Z)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 100742
    .line 100743
    .line 100744
    move-result-object v1

    .line 100745
    invoke-static {}, Lcom/meituan/android/hades/delivery/d;->h()Z

    .line 100746
    .line 100747
    .line 100748
    move-result v3

    .line 100749
    invoke-virtual {v1, v3}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->setCanUseDex(Z)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 100750
    .line 100751
    .line 100752
    move-result-object v1

    .line 100753
    invoke-virtual {v1}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->build()Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;

    .line 100754
    .line 100755
    .line 100756
    move-result-object v1

    .line 100757
    invoke-static {v2, v1}, Lcom/meituan/android/hades/delivery/d;->a(Landroid/content/Context;Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;)V

    .line 100758
    .line 100759
    .line 100760
    invoke-virtual {v0, v2}, Lcom/meituan/android/walmai/r/QQReceiver;->a(Landroid/content/Context;)Z

    .line 100761
    .line 100762
    .line 100763
    move-result v0

    .line 100764
    if-eqz v0, :cond_15

    .line 100765
    .line 100766
    invoke-static {v4}, Lcom/dianping/nvnetwork/NVGlobal;->setBackgroundMode(Z)V

    .line 100767
    .line 100768
    .line 100769
    :cond_15
    sget-object v0, Lcom/meituan/android/hades/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100770
    .line 100771
    sget-object v0, Lcom/meituan/android/hades/monitor/c$a;->a:Lcom/meituan/android/hades/monitor/c;

    .line 100772
    .line 100773
    invoke-virtual {v0, v5}, Lcom/meituan/android/hades/monitor/c;->d(Z)V

    .line 100774
    .line 100775
    .line 100776
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100777
    .line 100778
    .line 100779
    move-result-object v0

    .line 100780
    invoke-static {v0}, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->z(Landroid/content/Context;)V

    .line 100781
    .line 100782
    .line 100783
    :goto_9
    return-void

    .line 100784
    :pswitch_e
    iget-object v0, p0, Lcom/meituan/android/raptor/linker/c;->b:Ljava/lang/Object;

    .line 100785
    .line 100786
    check-cast v0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;

    .line 100787
    .line 100788
    iget-object v1, p0, Lcom/meituan/android/raptor/linker/c;->c:Ljava/lang/Object;

    .line 100789
    .line 100790
    check-cast v1, Landroid/graphics/Bitmap;

    .line 100791
    .line 100792
    sget-object v2, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100793
    .line 100794
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100795
    .line 100796
    .line 100797
    new-array v2, v5, [Ljava/lang/Object;

    .line 100798
    .line 100799
    aput-object v1, v2, v4

    .line 100800
    .line 100801
    sget-object v3, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100802
    .line 100803
    const v5, 0x5bbcc

    .line 100804
    .line 100805
    .line 100806
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100807
    .line 100808
    .line 100809
    move-result v6

    .line 100810
    if-eqz v6, :cond_16

    .line 100811
    .line 100812
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100813
    .line 100814
    .line 100815
    goto :goto_a

    .line 100816
    :cond_16
    if-eqz v1, :cond_18

    .line 100817
    .line 100818
    iget-object v1, v0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->e:Landroid/widget/LinearLayout;

    .line 100819
    .line 100820
    if-nez v1, :cond_17

    .line 100821
    .line 100822
    goto :goto_a

    .line 100823
    :cond_17
    const v1, 0x7f0a0dba

    .line 100824
    .line 100825
    .line 100826
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 100827
    .line 100828
    .line 100829
    move-result-object v1

    .line 100830
    check-cast v1, Landroid/widget/FrameLayout;

    .line 100831
    .line 100832
    iget-object v2, v0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->e:Landroid/widget/LinearLayout;

    .line 100833
    .line 100834
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100835
    .line 100836
    .line 100837
    invoke-static {v1}, Lcom/sankuai/android/share/common/util/e;->g(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 100838
    .line 100839
    .line 100840
    move-result-object v2

    .line 100841
    invoke-virtual {v0, v2}, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->x5(Landroid/graphics/Bitmap;)V

    .line 100842
    .line 100843
    .line 100844
    iget-object v0, v0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->e:Landroid/widget/LinearLayout;

    .line 100845
    .line 100846
    const/16 v2, 0x8

    .line 100847
    .line 100848
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100849
    .line 100850
    .line 100851
    new-instance v0, Lcom/meituan/android/pt/homepage/order/aod/poll/h;

    .line 100852
    .line 100853
    const/4 v2, 0x6

    .line 100854
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/pt/homepage/order/aod/poll/h;-><init>(Ljava/lang/Object;I)V

    .line 100855
    .line 100856
    .line 100857
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100858
    .line 100859
    .line 100860
    :cond_18
    :goto_a
    return-void

    .line 100861
    :pswitch_f
    iget-object v0, p0, Lcom/meituan/android/raptor/linker/c;->b:Ljava/lang/Object;

    .line 100862
    .line 100863
    check-cast v0, Lcom/meituan/android/raptor/linker/d;

    .line 100864
    .line 100865
    iget-object v1, p0, Lcom/meituan/android/raptor/linker/c;->c:Ljava/lang/Object;

    .line 100866
    .line 100867
    check-cast v1, Ljava/lang/String;

    .line 100868
    .line 100869
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100870
    .line 100871
    .line 100872
    new-array v2, v5, [Ljava/lang/Object;

    .line 100873
    .line 100874
    aput-object v1, v2, v4

    .line 100875
    .line 100876
    sget-object v3, Lcom/meituan/android/raptor/linker/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100877
    .line 100878
    const v4, 0x2aa9e5

    .line 100879
    .line 100880
    .line 100881
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100882
    .line 100883
    .line 100884
    move-result v5

    .line 100885
    if-eqz v5, :cond_19

    .line 100886
    .line 100887
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100888
    .line 100889
    .line 100890
    goto :goto_b

    .line 100891
    :cond_19
    iget-object v0, v0, Lcom/meituan/android/raptor/linker/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100892
    .line 100893
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100894
    .line 100895
    .line 100896
    :goto_b
    return-void

    .line 100897
    :goto_c
    iget-object v0, p0, Lcom/meituan/android/raptor/linker/c;->b:Ljava/lang/Object;

    .line 100898
    .line 100899
    check-cast v0, Lcom/sankuai/meituan/search/searchbox/core/i;

    .line 100900
    .line 100901
    iget-object v1, p0, Lcom/meituan/android/raptor/linker/c;->c:Ljava/lang/Object;

    .line 100902
    .line 100903
    check-cast v1, Landroid/content/Intent;

    .line 100904
    .line 100905
    sget-object v2, Lcom/sankuai/meituan/search/searchbox/core/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100906
    .line 100907
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100908
    .line 100909
    .line 100910
    new-array v2, v5, [Ljava/lang/Object;

    .line 100911
    .line 100912
    aput-object v1, v2, v4

    .line 100913
    .line 100914
    sget-object v3, Lcom/sankuai/meituan/search/searchbox/core/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100915
    .line 100916
    const v4, 0xd12ad8

    .line 100917
    .line 100918
    .line 100919
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100920
    .line 100921
    .line 100922
    move-result v5

    .line 100923
    if-eqz v5, :cond_1a

    .line 100924
    .line 100925
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100926
    .line 100927
    .line 100928
    goto :goto_d

    .line 100929
    :cond_1a
    iget-object v0, v0, Lcom/sankuai/meituan/search/searchbox/core/i;->a:Lcom/sankuai/meituan/search/searchbox/core/h;

    .line 100930
    .line 100931
    iget-object v0, v0, Lcom/sankuai/meituan/search/searchbox/core/h;->a:Landroid/app/Activity;

    .line 100932
    .line 100933
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 100934
    .line 100935
    .line 100936
    :goto_d
    return-void

    .line 100937
    nop

    .line 100938
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
