.class public final Lcom/sankuai/waimai/store/mrn/marketing/SGMarketingModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mrn/marketing/SGMarketingModule;->mrnPageLifeCycleChangeEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;

.field public final synthetic c:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic d:Lcom/sankuai/waimai/store/mrn/marketing/SGMarketingModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mrn/marketing/SGMarketingModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/marketing/SGMarketingModule$a;->d:Lcom/sankuai/waimai/store/mrn/marketing/SGMarketingModule;

    iput-object p2, p0, Lcom/sankuai/waimai/store/mrn/marketing/SGMarketingModule$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/store/mrn/marketing/SGMarketingModule$a;->b:Lcom/facebook/react/bridge/Promise;

    iput-object p4, p0, Lcom/sankuai/waimai/store/mrn/marketing/SGMarketingModule$a;->c:Lcom/facebook/react/bridge/ReadableMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/marketing/SGMarketingModule$a;->d:Lcom/sankuai/waimai/store/mrn/marketing/SGMarketingModule;

    .line 100006
    .line 100007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100008
    .line 100009
    .line 100010
    const-string v1, ": mrnPageLifeCycleChangeEvent start, eventName = "

    .line 100011
    .line 100012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100013
    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/marketing/SGMarketingModule$a;->a:Ljava/lang/String;

    .line 100016
    .line 100017
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100018
    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    const-string v1, "SMMRNPageLifeCycle"

    .line 100025
    .line 100026
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/marketing/SGMarketingModule$a;->d:Lcom/sankuai/waimai/store/mrn/marketing/SGMarketingModule;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iget-object v2, p0, Lcom/sankuai/waimai/store/mrn/marketing/SGMarketingModule$a;->d:Lcom/sankuai/waimai/store/mrn/marketing/SGMarketingModule;

    .line 100036
    .line 100037
    iget-object v3, p0, Lcom/sankuai/waimai/store/mrn/marketing/SGMarketingModule$a;->b:Lcom/facebook/react/bridge/Promise;

    .line 100038
    .line 100039
    invoke-virtual {v2, v0, v3}, Lcom/sankuai/waimai/store/mrn/marketing/SGMarketingModule;->isActivityInvalid(Landroid/app/Activity;Lcom/facebook/react/bridge/Promise;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    if-eqz v2, :cond_0

    .line 100044
    .line 100045
    return-void

    .line 100046
    :cond_0
    iget-object v2, p0, Lcom/sankuai/waimai/store/mrn/marketing/SGMarketingModule$a;->d:Lcom/sankuai/waimai/store/mrn/marketing/SGMarketingModule;

    .line 100047
    .line 100048
    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    invoke-static {v2}, Lcom/meituan/android/mrn/utils/w;->a(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/meituan/android/mrn/engine/k;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    if-nez v2, :cond_1

    .line 100057
    .line 100058
    return-void

    .line 100059
    :cond_1
    iget-object v3, v2, Lcom/meituan/android/mrn/engine/k;->n:Ljava/lang/String;

    .line 100060
    .line 100061
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v4

    .line 100065
    if-eqz v4, :cond_2

    .line 100066
    .line 100067
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/marketing/SGMarketingModule$a;->b:Lcom/facebook/react/bridge/Promise;

    .line 100068
    .line 100069
    new-instance v2, Ljava/lang/Exception;

    .line 100070
    .line 100071
    const-string v3, "entryName is empty"

    .line 100072
    .line 100073
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 100074
    .line 100075
    .line 100076
    invoke-static {v1, v0, v2}, Lcom/sankuai/waimai/store/mrn/e;->b(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 100077
    .line 100078
    .line 100079
    return-void

    .line 100080
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100083
    .line 100084
    .line 100085
    const-string v5, "entryName = "

    .line 100086
    .line 100087
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v4

    .line 100097
    invoke-static {v1, v4}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100098
    .line 100099
    .line 100100
    sget-object v4, Lcom/sankuai/waimai/store/mrn/marketing/SGMarketingModule;->sMarketingMap:Ljava/util/Map;

    .line 100101
    .line 100102
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v5

    .line 100106
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v4

    .line 100110
    check-cast v4, Lcom/sankuai/waimai/store/manager/marketing/a;

    .line 100111
    .line 100112
    iget-object v5, p0, Lcom/sankuai/waimai/store/mrn/marketing/SGMarketingModule$a;->a:Ljava/lang/String;

    .line 100113
    .line 100114
    const-string v6, "sm_mrn_page_init_event"

    .line 100115
    .line 100116
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100117
    .line 100118
    .line 100119
    move-result v5

    .line 100120
    const/4 v6, 0x0

    .line 100121
    if-eqz v5, :cond_c

    .line 100122
    .line 100123
    if-eqz v4, :cond_3

    .line 100124
    .line 100125
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/marketing/SGMarketingModule$a;->b:Lcom/facebook/react/bridge/Promise;

    .line 100126
    .line 100127
    new-instance v2, Ljava/lang/Exception;

    .line 100128
    .line 100129
    const-string v3, "marketingTemplateController is exist"

    .line 100130
    .line 100131
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 100132
    .line 100133
    .line 100134
    invoke-static {v1, v0, v2}, Lcom/sankuai/waimai/store/mrn/e;->b(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 100135
    .line 100136
    .line 100137
    return-void

    .line 100138
    :cond_3
    sget-object v4, Lcom/sankuai/waimai/store/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100139
    .line 100140
    sget-object v4, Lcom/sankuai/waimai/store/config/m$a;->a:Lcom/sankuai/waimai/store/config/m;

    .line 100141
    .line 100142
    new-instance v5, Lcom/sankuai/waimai/store/mrn/marketing/SGMarketingModule$a$a;

    .line 100143
    .line 100144
    invoke-direct {v5}, Lcom/sankuai/waimai/store/mrn/marketing/SGMarketingModule$a$a;-><init>()V

    .line 100145
    .line 100146
    .line 100147
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v5

    .line 100151
    const-string v7, "marketing_remind/mrn_white_list"

    .line 100152
    .line 100153
    invoke-virtual {v4, v7, v5}, Lcom/sankuai/waimai/store/config/c;->p(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v4

    .line 100157
    check-cast v4, Ljava/util/List;

    .line 100158
    .line 100159
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 100160
    .line 100161
    .line 100162
    move-result v5

    .line 100163
    if-eqz v5, :cond_4

    .line 100164
    .line 100165
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/marketing/SGMarketingModule$a;->b:Lcom/facebook/react/bridge/Promise;

    .line 100166
    .line 100167
    new-instance v2, Ljava/lang/Exception;

    .line 100168
    .line 100169
    const-string v3, "white list is empty"

    .line 100170
    .line 100171
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 100172
    .line 100173
    .line 100174
    invoke-static {v1, v0, v2}, Lcom/sankuai/waimai/store/mrn/e;->b(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 100175
    .line 100176
    .line 100177
    return-void

    .line 100178
    :cond_4
    const/4 v5, -0x1

    .line 100179
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v4

    .line 100183
    :cond_5
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100184
    .line 100185
    .line 100186
    move-result v7

    .line 100187
    if-eqz v7, :cond_7

    .line 100188
    .line 100189
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v7

    .line 100193
    check-cast v7, Lcom/sankuai/waimai/store/mrn/marketing/MarketingWhiteListItem;

    .line 100194
    .line 100195
    if-nez v7, :cond_6

    .line 100196
    .line 100197
    goto :goto_0

    .line 100198
    :cond_6
    iget-object v8, v7, Lcom/sankuai/waimai/store/mrn/marketing/MarketingWhiteListItem;->entryName:Ljava/lang/String;

    .line 100199
    .line 100200
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100201
    .line 100202
    .line 100203
    move-result v8

    .line 100204
    if-eqz v8, :cond_5

    .line 100205
    .line 100206
    iget v5, v7, Lcom/sankuai/waimai/store/mrn/marketing/MarketingWhiteListItem;->pageType:I

    .line 100207
    .line 100208
    :cond_7
    if-gtz v5, :cond_8

    .line 100209
    .line 100210
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/marketing/SGMarketingModule$a;->b:Lcom/facebook/react/bridge/Promise;

    .line 100211
    .line 100212
    new-instance v3, Ljava/lang/Exception;

    .line 100213
    .line 100214
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100215
    .line 100216
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100217
    .line 100218
    .line 100219
    iget-object v2, v2, Lcom/meituan/android/mrn/engine/k;->n:Ljava/lang/String;

    .line 100220
    .line 100221
    const-string v5, " is not in whiteList or pageType error"

    .line 100222
    .line 100223
    invoke-static {v4, v2, v5}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v2

    .line 100227
    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 100228
    .line 100229
    .line 100230
    invoke-static {v1, v0, v3}, Lcom/sankuai/waimai/store/mrn/e;->b(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 100231
    .line 100232
    .line 100233
    return-void

    .line 100234
    :cond_8
    iget-object v3, p0, Lcom/sankuai/waimai/store/mrn/marketing/SGMarketingModule$a;->d:Lcom/sankuai/waimai/store/mrn/marketing/SGMarketingModule;

    .line 100235
    .line 100236
    invoke-virtual {v3}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100237
    .line 100238
    .line 100239
    move-result-object v4

    .line 100240
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/store/mrn/marketing/SGMarketingModule;->getCurrentPageRootView(Landroid/app/Activity;)Landroid/view/View;

    .line 100241
    .line 100242
    .line 100243
    move-result-object v3

    .line 100244
    if-nez v3, :cond_9

    .line 100245
    .line 100246
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/marketing/SGMarketingModule$a;->b:Lcom/facebook/react/bridge/Promise;

    .line 100247
    .line 100248
    new-instance v2, Ljava/lang/Exception;

    .line 100249
    .line 100250
    const-string v3, "rootView is null"

    .line 100251
    .line 100252
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 100253
    .line 100254
    .line 100255
    invoke-static {v1, v0, v2}, Lcom/sankuai/waimai/store/mrn/e;->b(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 100256
    .line 100257
    .line 100258
    return-void

    .line 100259
    :cond_9
    iget-object v4, p0, Lcom/sankuai/waimai/store/mrn/marketing/SGMarketingModule$a;->d:Lcom/sankuai/waimai/store/mrn/marketing/SGMarketingModule;

    .line 100260
    .line 100261
    invoke-virtual {v4}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100262
    .line 100263
    .line 100264
    move-result-object v4

    .line 100265
    invoke-static {v4}, Lcom/meituan/android/mrn/utils/w;->a(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/meituan/android/mrn/engine/k;

    .line 100266
    .line 100267
    .line 100268
    move-result-object v4

    .line 100269
    if-eqz v4, :cond_a

    .line 100270
    .line 100271
    iget-object v4, p0, Lcom/sankuai/waimai/store/mrn/marketing/SGMarketingModule$a;->d:Lcom/sankuai/waimai/store/mrn/marketing/SGMarketingModule;

    .line 100272
    .line 100273
    invoke-virtual {v4}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100274
    .line 100275
    .line 100276
    move-result-object v4

    .line 100277
    invoke-static {v4}, Lcom/meituan/android/mrn/utils/w;->a(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/meituan/android/mrn/engine/k;

    .line 100278
    .line 100279
    .line 100280
    move-result-object v4

    .line 100281
    iget-object v4, v4, Lcom/meituan/android/mrn/engine/k;->n:Ljava/lang/String;

    .line 100282
    .line 100283
    invoke-static {}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/b;->b()Lcom/sankuai/waimai/store/mrn/shopcartbridge/b;

    .line 100284
    .line 100285
    .line 100286
    move-result-object v6

    .line 100287
    invoke-virtual {v6, v4}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100288
    .line 100289
    .line 100290
    move-result-object v6

    .line 100291
    :cond_a
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100292
    .line 100293
    .line 100294
    move-result v4

    .line 100295
    if-eqz v4, :cond_b

    .line 100296
    .line 100297
    sget-object v4, Lcom/sankuai/waimai/store/util/monitor/monitor/StoreError;->b:Lcom/sankuai/waimai/store/util/monitor/monitor/StoreError;

    .line 100298
    .line 100299
    const-string v7, "cid is null"

    .line 100300
    .line 100301
    invoke-static {v4, v7}, Lcom/sankuai/waimai/store/util/p0;->b(Lcom/sankuai/waimai/store/util/monitor/monitor/StoreError;Ljava/lang/String;)V

    .line 100302
    .line 100303
    .line 100304
    :cond_b
    new-instance v4, Lcom/sankuai/waimai/store/manager/marketing/a;

    .line 100305
    .line 100306
    invoke-direct {v4, v0, v3, v5}, Lcom/sankuai/waimai/store/manager/marketing/a;-><init>(Landroid/app/Activity;Landroid/view/View;I)V

    .line 100307
    .line 100308
    .line 100309
    iput-object v6, v4, Lcom/sankuai/waimai/store/manager/marketing/a;->o:Ljava/lang/String;

    .line 100310
    .line 100311
    sget-object v0, Lcom/sankuai/waimai/store/mrn/marketing/SGMarketingModule;->sMarketingMap:Ljava/util/Map;

    .line 100312
    .line 100313
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100314
    .line 100315
    .line 100316
    move-result-object v2

    .line 100317
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100318
    .line 100319
    .line 100320
    goto/16 :goto_1

    .line 100321
    .line 100322
    :cond_c
    if-nez v4, :cond_d

    .line 100323
    .line 100324
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/marketing/SGMarketingModule$a;->b:Lcom/facebook/react/bridge/Promise;

    .line 100325
    .line 100326
    new-instance v2, Ljava/lang/Exception;

    .line 100327
    .line 100328
    const-string v3, "marketingTemplateController is null"

    .line 100329
    .line 100330
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 100331
    .line 100332
    .line 100333
    invoke-static {v1, v0, v2}, Lcom/sankuai/waimai/store/mrn/e;->b(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 100334
    .line 100335
    .line 100336
    return-void

    .line 100337
    :cond_d
    iget-object v3, p0, Lcom/sankuai/waimai/store/mrn/marketing/SGMarketingModule$a;->a:Ljava/lang/String;

    .line 100338
    .line 100339
    const-string v5, "sm_mrn_page_did_appear_event"

    .line 100340
    .line 100341
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100342
    .line 100343
    .line 100344
    move-result v3

    .line 100345
    if-eqz v3, :cond_e

    .line 100346
    .line 100347
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/manager/marketing/a;->k()V

    .line 100348
    .line 100349
    .line 100350
    goto/16 :goto_1

    .line 100351
    .line 100352
    :cond_e
    iget-object v3, p0, Lcom/sankuai/waimai/store/mrn/marketing/SGMarketingModule$a;->a:Ljava/lang/String;

    .line 100353
    .line 100354
    const-string v5, "sm_mrn_page_did_disappear_event"

    .line 100355
    .line 100356
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100357
    .line 100358
    .line 100359
    move-result v3

    .line 100360
    if-eqz v3, :cond_f

    .line 100361
    .line 100362
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/manager/marketing/a;->l()V

    .line 100363
    .line 100364
    .line 100365
    goto/16 :goto_1

    .line 100366
    .line 100367
    :cond_f
    iget-object v3, p0, Lcom/sankuai/waimai/store/mrn/marketing/SGMarketingModule$a;->a:Ljava/lang/String;

    .line 100368
    .line 100369
    const-string v5, "sm_mrn_page_main_request_start_event"

    .line 100370
    .line 100371
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100372
    .line 100373
    .line 100374
    move-result v3

    .line 100375
    if-eqz v3, :cond_13

    .line 100376
    .line 100377
    iget-object v3, p0, Lcom/sankuai/waimai/store/mrn/marketing/SGMarketingModule$a;->d:Lcom/sankuai/waimai/store/mrn/marketing/SGMarketingModule;

    .line 100378
    .line 100379
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100380
    .line 100381
    .line 100382
    move-result-object v5

    .line 100383
    invoke-virtual {v3, v5}, Lcom/sankuai/waimai/store/mrn/marketing/SGMarketingModule;->isMarketingRequested(Ljava/lang/String;)Z

    .line 100384
    .line 100385
    .line 100386
    move-result v3

    .line 100387
    if-nez v3, :cond_16

    .line 100388
    .line 100389
    iget-object v3, p0, Lcom/sankuai/waimai/store/mrn/marketing/SGMarketingModule$a;->c:Lcom/facebook/react/bridge/ReadableMap;

    .line 100390
    .line 100391
    if-eqz v3, :cond_10

    .line 100392
    .line 100393
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 100394
    .line 100395
    .line 100396
    move-result-object v6

    .line 100397
    :cond_10
    if-nez v6, :cond_11

    .line 100398
    .line 100399
    new-instance v6, Ljava/util/HashMap;

    .line 100400
    .line 100401
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 100402
    .line 100403
    .line 100404
    :cond_11
    const-string v3, "data"

    .line 100405
    .line 100406
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100407
    .line 100408
    .line 100409
    move-result-object v5

    .line 100410
    instance-of v5, v5, Ljava/util/Map;

    .line 100411
    .line 100412
    if-eqz v5, :cond_12

    .line 100413
    .line 100414
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100415
    .line 100416
    .line 100417
    move-result-object v3

    .line 100418
    check-cast v3, Ljava/util/Map;

    .line 100419
    .line 100420
    invoke-interface {v6, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 100421
    .line 100422
    .line 100423
    :cond_12
    iget v3, v4, Lcom/sankuai/waimai/store/manager/marketing/a;->m:I

    .line 100424
    .line 100425
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100426
    .line 100427
    .line 100428
    move-result-object v3

    .line 100429
    const-string v5, "page_type"

    .line 100430
    .line 100431
    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100432
    .line 100433
    .line 100434
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100435
    .line 100436
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100437
    .line 100438
    .line 100439
    const-string v5, "params = "

    .line 100440
    .line 100441
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100442
    .line 100443
    .line 100444
    invoke-static {v6}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 100445
    .line 100446
    .line 100447
    move-result-object v5

    .line 100448
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100449
    .line 100450
    .line 100451
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100452
    .line 100453
    .line 100454
    move-result-object v3

    .line 100455
    invoke-static {v1, v3}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100456
    .line 100457
    .line 100458
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100459
    .line 100460
    .line 100461
    move-result-object v0

    .line 100462
    invoke-virtual {v4, v6, v0}, Lcom/sankuai/waimai/store/manager/marketing/a;->o(Ljava/util/Map;Ljava/lang/String;)V

    .line 100463
    .line 100464
    .line 100465
    sget-object v0, Lcom/sankuai/waimai/store/mrn/marketing/SGMarketingModule;->sMarketingRequestRecord:Ljava/util/Map;

    .line 100466
    .line 100467
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100468
    .line 100469
    .line 100470
    move-result-object v2

    .line 100471
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100472
    .line 100473
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100474
    .line 100475
    .line 100476
    goto :goto_1

    .line 100477
    :cond_13
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/marketing/SGMarketingModule$a;->a:Ljava/lang/String;

    .line 100478
    .line 100479
    const-string v2, "sm_mrn_page_main_request_reset_event"

    .line 100480
    .line 100481
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100482
    .line 100483
    .line 100484
    move-result v0

    .line 100485
    if-eqz v0, :cond_14

    .line 100486
    .line 100487
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/manager/marketing/a;->e()V

    .line 100488
    .line 100489
    .line 100490
    goto :goto_1

    .line 100491
    :cond_14
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/marketing/SGMarketingModule$a;->a:Ljava/lang/String;

    .line 100492
    .line 100493
    const-string v2, "sm_mrn_page_main_request_success_event"

    .line 100494
    .line 100495
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100496
    .line 100497
    .line 100498
    move-result v0

    .line 100499
    if-eqz v0, :cond_15

    .line 100500
    .line 100501
    const/4 v0, 0x1

    .line 100502
    invoke-virtual {v4, v0}, Lcom/sankuai/waimai/store/manager/marketing/a;->n(Z)V

    .line 100503
    .line 100504
    .line 100505
    goto :goto_1

    .line 100506
    :cond_15
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/marketing/SGMarketingModule$a;->a:Ljava/lang/String;

    .line 100507
    .line 100508
    const-string v2, "sm_mrn_page_main_request_fail_event"

    .line 100509
    .line 100510
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100511
    .line 100512
    .line 100513
    move-result v0

    .line 100514
    if-eqz v0, :cond_16

    .line 100515
    .line 100516
    const/4 v0, 0x0

    .line 100517
    invoke-virtual {v4, v0}, Lcom/sankuai/waimai/store/manager/marketing/a;->n(Z)V

    .line 100518
    .line 100519
    .line 100520
    :cond_16
    :goto_1
    const-string v0, "mrnPageLifeCycleChangeEvent end"

    .line 100521
    .line 100522
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100523
    .line 100524
    .line 100525
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/marketing/SGMarketingModule$a;->b:Lcom/facebook/react/bridge/Promise;

    .line 100526
    .line 100527
    invoke-static {v0}, Lcom/sankuai/waimai/store/mrn/e;->c(Lcom/facebook/react/bridge/Promise;)V

    .line 100528
    .line 100529
    .line 100530
    return-void
.end method
