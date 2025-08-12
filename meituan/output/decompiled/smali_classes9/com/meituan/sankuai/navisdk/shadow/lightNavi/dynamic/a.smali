.class public final synthetic Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/a;
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

    iput p3, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/a;->a:I

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 100000
    iget v0, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/a;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x0

    .line 100004
    const/4 v3, 0x1

    .line 100005
    packed-switch v0, :pswitch_data_0

    .line 100006
    .line 100007
    .line 100008
    goto/16 :goto_7

    .line 100009
    .line 100010
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/a;->b:Ljava/lang/Object;

    .line 100011
    .line 100012
    check-cast v0, Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 100013
    .line 100014
    iget-object v4, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/a;->c:Ljava/lang/Object;

    .line 100015
    .line 100016
    check-cast v4, Ljava/util/List;

    .line 100017
    .line 100018
    sget-object v5, Lcom/sankuai/meituan/search/result3/tabChild/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    const/4 v5, 0x2

    .line 100021
    new-array v5, v5, [Ljava/lang/Object;

    .line 100022
    .line 100023
    aput-object v0, v5, v2

    .line 100024
    .line 100025
    aput-object v4, v5, v3

    .line 100026
    .line 100027
    sget-object v2, Lcom/sankuai/meituan/search/result3/tabChild/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100028
    .line 100029
    const v3, 0xbb9e13

    .line 100030
    .line 100031
    .line 100032
    invoke-static {v5, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v6

    .line 100036
    if-eqz v6, :cond_0

    .line 100037
    .line 100038
    invoke-static {v5, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_0
    invoke-virtual {v0, v4}, Lcom/sankuai/meituan/search/result2/adapter/f;->n1(Ljava/util/List;)V

    .line 100043
    .line 100044
    .line 100045
    :goto_0
    return-void

    .line 100046
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/a;->b:Ljava/lang/Object;

    .line 100047
    .line 100048
    check-cast v0, Lcom/sankuai/meituan/search/result2/monitor/b;

    .line 100049
    .line 100050
    iget-object v4, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/a;->c:Ljava/lang/Object;

    .line 100051
    .line 100052
    check-cast v4, Ljava/util/Map;

    .line 100053
    .line 100054
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    new-array v3, v3, [Ljava/lang/Object;

    .line 100058
    .line 100059
    aput-object v4, v3, v2

    .line 100060
    .line 100061
    sget-object v2, Lcom/sankuai/meituan/search/result2/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100062
    .line 100063
    const v5, 0xa20a26

    .line 100064
    .line 100065
    .line 100066
    invoke-static {v3, v0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v6

    .line 100070
    if-eqz v6, :cond_1

    .line 100071
    .line 100072
    invoke-static {v3, v0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    goto :goto_1

    .line 100076
    :cond_1
    sget-object v2, Lcom/sankuai/meituan/search/utils/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100077
    .line 100078
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100079
    .line 100080
    const-string v3, "requestLocate"

    .line 100081
    .line 100082
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    const-wide/16 v2, 0x0

    .line 100086
    .line 100087
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v2

    .line 100091
    const-string v3, "locatedTime"

    .line 100092
    .line 100093
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100094
    .line 100095
    .line 100096
    const-string v2, "locatedType"

    .line 100097
    .line 100098
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100099
    .line 100100
    .line 100101
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/monitor/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100102
    .line 100103
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->c(Ljava/util/Map;)Z

    .line 100104
    .line 100105
    .line 100106
    move-result v1

    .line 100107
    if-nez v1, :cond_2

    .line 100108
    .line 100109
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/monitor/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100110
    .line 100111
    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 100112
    .line 100113
    .line 100114
    :cond_2
    :goto_1
    return-void

    .line 100115
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/a;->b:Ljava/lang/Object;

    .line 100116
    .line 100117
    check-cast v0, Lcom/sankuai/meituan/search/microservices/performance/home/a;

    .line 100118
    .line 100119
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/a;->c:Ljava/lang/Object;

    .line 100120
    .line 100121
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 100122
    .line 100123
    sget-object v4, Lcom/sankuai/meituan/search/microservices/performance/home/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100124
    .line 100125
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100126
    .line 100127
    .line 100128
    new-array v3, v3, [Ljava/lang/Object;

    .line 100129
    .line 100130
    aput-object v1, v3, v2

    .line 100131
    .line 100132
    sget-object v2, Lcom/sankuai/meituan/search/microservices/performance/home/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100133
    .line 100134
    const v4, 0xbc7167

    .line 100135
    .line 100136
    .line 100137
    invoke-static {v3, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100138
    .line 100139
    .line 100140
    move-result v5

    .line 100141
    if-eqz v5, :cond_3

    .line 100142
    .line 100143
    invoke-static {v3, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100144
    .line 100145
    .line 100146
    goto :goto_2

    .line 100147
    :cond_3
    invoke-static {v1}, Lcom/sankuai/meituan/search/home/v2/bean/SearchHotWordResultV2;->parseHotWordResult(Lcom/google/gson/JsonElement;)Lcom/sankuai/meituan/search/home/v2/bean/SearchHotWordResultV2;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v1

    .line 100151
    new-instance v2, Lcom/sankuai/meituan/msv/mrn/bridge/b;

    .line 100152
    .line 100153
    const/4 v3, 0x6

    .line 100154
    invoke-direct {v2, v0, v1, v3}, Lcom/sankuai/meituan/msv/mrn/bridge/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100155
    .line 100156
    .line 100157
    invoke-static {v2}, Lcom/sankuai/meituan/search/result2/utils/m;->a(Ljava/lang/Runnable;)V

    .line 100158
    .line 100159
    .line 100160
    :goto_2
    return-void

    .line 100161
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/a;->b:Ljava/lang/Object;

    .line 100162
    .line 100163
    check-cast v0, Lcom/sankuai/meituan/msv/page/widget/d$b;

    .line 100164
    .line 100165
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/a;->c:Ljava/lang/Object;

    .line 100166
    .line 100167
    check-cast v1, Landroid/animation/Animator;

    .line 100168
    .line 100169
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100170
    .line 100171
    .line 100172
    new-array v3, v3, [Ljava/lang/Object;

    .line 100173
    .line 100174
    aput-object v1, v3, v2

    .line 100175
    .line 100176
    sget-object v2, Lcom/sankuai/meituan/msv/page/widget/d$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100177
    .line 100178
    const v4, 0xcd0cbd

    .line 100179
    .line 100180
    .line 100181
    invoke-static {v3, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100182
    .line 100183
    .line 100184
    move-result v5

    .line 100185
    if-eqz v5, :cond_4

    .line 100186
    .line 100187
    invoke-static {v3, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100188
    .line 100189
    .line 100190
    goto :goto_3

    .line 100191
    :cond_4
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/page/widget/d$b;->a()Landroid/animation/Animator$AnimatorListener;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v0

    .line 100195
    invoke-interface {v0, v1}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 100196
    .line 100197
    .line 100198
    :goto_3
    return-void

    .line 100199
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/a;->b:Ljava/lang/Object;

    .line 100200
    .line 100201
    check-cast v0, Lcom/sankuai/meituan/msv/page/fragment/prefetch/c;

    .line 100202
    .line 100203
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/a;->c:Ljava/lang/Object;

    .line 100204
    .line 100205
    check-cast v1, Ljava/lang/String;

    .line 100206
    .line 100207
    sget-object v4, Lcom/sankuai/meituan/msv/page/fragment/prefetch/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100208
    .line 100209
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100210
    .line 100211
    .line 100212
    new-array v3, v3, [Ljava/lang/Object;

    .line 100213
    .line 100214
    aput-object v1, v3, v2

    .line 100215
    .line 100216
    sget-object v4, Lcom/sankuai/meituan/msv/page/fragment/prefetch/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100217
    .line 100218
    const v5, 0xafff58

    .line 100219
    .line 100220
    .line 100221
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100222
    .line 100223
    .line 100224
    move-result v6

    .line 100225
    if-eqz v6, :cond_5

    .line 100226
    .line 100227
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100228
    .line 100229
    .line 100230
    goto :goto_4

    .line 100231
    :cond_5
    :try_start_0
    sget-object v3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100232
    .line 100233
    new-instance v4, Lcom/sankuai/meituan/msv/page/fragment/prefetch/b;

    .line 100234
    .line 100235
    invoke-direct {v4, v0, v1}, Lcom/sankuai/meituan/msv/page/fragment/prefetch/b;-><init>(Lcom/sankuai/meituan/msv/page/fragment/prefetch/c;Ljava/lang/String;)V

    .line 100236
    .line 100237
    .line 100238
    invoke-static {v3, v1, v4}, Lcom/meituan/android/mrn/engine/h0;->g(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/mrn/engine/n0$e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100239
    .line 100240
    .line 100241
    goto :goto_4

    .line 100242
    :catchall_0
    const-string v0, " perform preload, load exception!"

    .line 100243
    .line 100244
    invoke-static {v1, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100245
    .line 100246
    .line 100247
    move-result-object v0

    .line 100248
    new-array v1, v2, [Ljava/lang/Object;

    .line 100249
    .line 100250
    const-string v2, "MSVPreLoadRewardJSBundle"

    .line 100251
    .line 100252
    invoke-static {v2, v0, v1}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100253
    .line 100254
    .line 100255
    :goto_4
    return-void

    .line 100256
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/a;->b:Ljava/lang/Object;

    .line 100257
    .line 100258
    check-cast v0, Lcom/sankuai/meituan/mbc/net/cache/i;

    .line 100259
    .line 100260
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/a;->c:Ljava/lang/Object;

    .line 100261
    .line 100262
    check-cast v1, Lcom/sankuai/meituan/mbc/net/g;

    .line 100263
    .line 100264
    sget-object v4, Lcom/sankuai/meituan/mbc/net/cache/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100265
    .line 100266
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100267
    .line 100268
    .line 100269
    new-array v3, v3, [Ljava/lang/Object;

    .line 100270
    .line 100271
    aput-object v1, v3, v2

    .line 100272
    .line 100273
    sget-object v2, Lcom/sankuai/meituan/mbc/net/cache/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100274
    .line 100275
    const v4, 0x59f1ff

    .line 100276
    .line 100277
    .line 100278
    invoke-static {v3, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100279
    .line 100280
    .line 100281
    move-result v5

    .line 100282
    if-eqz v5, :cond_6

    .line 100283
    .line 100284
    invoke-static {v3, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100285
    .line 100286
    .line 100287
    goto :goto_5

    .line 100288
    :cond_6
    iget-object v2, v0, Lcom/sankuai/meituan/mbc/net/cache/b;->b:Lcom/sankuai/meituan/mbc/b;

    .line 100289
    .line 100290
    iget-boolean v2, v2, Lcom/sankuai/meituan/mbc/b;->p:Z

    .line 100291
    .line 100292
    if-eqz v2, :cond_7

    .line 100293
    .line 100294
    goto :goto_5

    .line 100295
    :cond_7
    iget-object v2, v0, Lcom/sankuai/meituan/mbc/net/cache/b;->d:Lcom/sankuai/meituan/mbc/net/a;

    .line 100296
    .line 100297
    invoke-interface {v2, v1}, Lcom/sankuai/meituan/mbc/net/a;->b(Lcom/sankuai/meituan/mbc/net/g;)V

    .line 100298
    .line 100299
    .line 100300
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/net/cache/b;->d:Lcom/sankuai/meituan/mbc/net/a;

    .line 100301
    .line 100302
    check-cast v0, Lcom/sankuai/meituan/mbc/net/f;

    .line 100303
    .line 100304
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/net/f;->g()V

    .line 100305
    .line 100306
    .line 100307
    :goto_5
    return-void

    .line 100308
    :pswitch_6
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/a;->b:Ljava/lang/Object;

    .line 100309
    .line 100310
    check-cast v0, Lcom/sankuai/meituan/gccd/b$a;

    .line 100311
    .line 100312
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/a;->c:Ljava/lang/Object;

    .line 100313
    .line 100314
    check-cast v1, Lcom/sankuai/meituan/gccd/entity/GccdConfig;

    .line 100315
    .line 100316
    iget-object v2, v0, Lcom/sankuai/meituan/gccd/b$a;->a:Lcom/sankuai/meituan/gccd/b;

    .line 100317
    .line 100318
    iput-object v1, v2, Lcom/sankuai/meituan/gccd/b;->f:Lcom/sankuai/meituan/gccd/entity/GccdConfig;

    .line 100319
    .line 100320
    invoke-virtual {v2}, Lcom/sankuai/meituan/gccd/b;->c()V

    .line 100321
    .line 100322
    .line 100323
    iget-object v0, v0, Lcom/sankuai/meituan/gccd/b$a;->a:Lcom/sankuai/meituan/gccd/b;

    .line 100324
    .line 100325
    invoke-virtual {v0}, Lcom/sankuai/meituan/gccd/b;->a()V

    .line 100326
    .line 100327
    .line 100328
    return-void

    .line 100329
    :pswitch_7
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/a;->b:Ljava/lang/Object;

    .line 100330
    .line 100331
    check-cast v0, Lcom/sankuai/eh/plugins/skeleton/util/b$a;

    .line 100332
    .line 100333
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/a;->c:Ljava/lang/Object;

    .line 100334
    .line 100335
    check-cast v1, Ljava/util/List;

    .line 100336
    .line 100337
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100338
    .line 100339
    .line 100340
    new-array v3, v3, [Ljava/lang/Object;

    .line 100341
    .line 100342
    aput-object v1, v3, v2

    .line 100343
    .line 100344
    sget-object v2, Lcom/sankuai/eh/plugins/skeleton/util/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100345
    .line 100346
    const v4, 0x84ffdf

    .line 100347
    .line 100348
    .line 100349
    invoke-static {v3, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100350
    .line 100351
    .line 100352
    move-result v5

    .line 100353
    if-eqz v5, :cond_8

    .line 100354
    .line 100355
    invoke-static {v3, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100356
    .line 100357
    .line 100358
    goto :goto_6

    .line 100359
    :cond_8
    const-string v2, "vlq\u89e3\u6790\u5b8c\u6210"

    .line 100360
    .line 100361
    invoke-static {v2}, Lcom/sankuai/eh/component/service/tools/d;->d(Ljava/lang/String;)V

    .line 100362
    .line 100363
    .line 100364
    iget-object v0, v0, Lcom/sankuai/eh/plugins/skeleton/util/b$a;->c:Lcom/sankuai/eh/plugins/skeleton/util/b$b;

    .line 100365
    .line 100366
    check-cast v0, Lcom/sankuai/eh/plugins/skeleton/vg/a$c;

    .line 100367
    .line 100368
    invoke-virtual {v0, v1}, Lcom/sankuai/eh/plugins/skeleton/vg/a$c;->a(Ljava/util/List;)V

    .line 100369
    .line 100370
    .line 100371
    :goto_6
    return-void

    .line 100372
    :pswitch_8
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/a;->b:Ljava/lang/Object;

    .line 100373
    .line 100374
    check-cast v0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;

    .line 100375
    .line 100376
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/a;->c:Ljava/lang/Object;

    .line 100377
    .line 100378
    check-cast v1, Landroid/content/Context;

    .line 100379
    .line 100380
    invoke-static {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->c(Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;Landroid/content/Context;)V

    .line 100381
    .line 100382
    .line 100383
    return-void

    .line 100384
    :goto_7
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/a;->b:Ljava/lang/Object;

    .line 100385
    .line 100386
    check-cast v0, Lcom/sankuai/waimai/machpro/warmup/b;

    .line 100387
    .line 100388
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/a;->c:Ljava/lang/Object;

    .line 100389
    .line 100390
    check-cast v1, Lcom/sankuai/waimai/machpro/warmup/c;

    .line 100391
    .line 100392
    sget-object v4, Lcom/sankuai/waimai/machpro/warmup/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100393
    .line 100394
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100395
    .line 100396
    .line 100397
    new-array v3, v3, [Ljava/lang/Object;

    .line 100398
    .line 100399
    aput-object v1, v3, v2

    .line 100400
    .line 100401
    sget-object v2, Lcom/sankuai/waimai/machpro/warmup/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100402
    .line 100403
    const v4, 0x524e3e

    .line 100404
    .line 100405
    .line 100406
    invoke-static {v3, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100407
    .line 100408
    .line 100409
    move-result v5

    .line 100410
    if-eqz v5, :cond_9

    .line 100411
    .line 100412
    invoke-static {v3, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100413
    .line 100414
    .line 100415
    goto/16 :goto_c

    .line 100416
    .line 100417
    :cond_9
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/c;->s()Lcom/sankuai/waimai/mach/manager_new/c;

    .line 100418
    .line 100419
    .line 100420
    move-result-object v0

    .line 100421
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager_new/c;->b:Lcom/sankuai/waimai/mach/manager_new/config/a;

    .line 100422
    .line 100423
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/c;->s()Lcom/sankuai/waimai/mach/manager_new/c;

    .line 100424
    .line 100425
    .line 100426
    move-result-object v2

    .line 100427
    iget-object v2, v2, Lcom/sankuai/waimai/mach/manager_new/c;->c:Lcom/sankuai/waimai/mach/manager_new/download/g;

    .line 100428
    .line 100429
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/c;->s()Lcom/sankuai/waimai/mach/manager_new/c;

    .line 100430
    .line 100431
    .line 100432
    move-result-object v3

    .line 100433
    iget-object v3, v3, Lcom/sankuai/waimai/mach/manager_new/c;->e:Lcom/sankuai/waimai/mach/manager_new/ioq/c;

    .line 100434
    .line 100435
    if-eqz v0, :cond_12

    .line 100436
    .line 100437
    if-eqz v2, :cond_12

    .line 100438
    .line 100439
    if-eqz v3, :cond_12

    .line 100440
    .line 100441
    if-eqz v1, :cond_12

    .line 100442
    .line 100443
    iget-object v4, v1, Lcom/sankuai/waimai/machpro/warmup/c;->a:Ljava/lang/String;

    .line 100444
    .line 100445
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/mach/manager_new/config/a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 100446
    .line 100447
    .line 100448
    move-result-object v4

    .line 100449
    const-string v5, "10000"

    .line 100450
    .line 100451
    const-string v6, "***"

    .line 100452
    .line 100453
    if-nez v4, :cond_a

    .line 100454
    .line 100455
    invoke-static {}, Lcom/sankuai/waimai/machpro/monitor/d;->d()Lcom/sankuai/waimai/machpro/monitor/d;

    .line 100456
    .line 100457
    .line 100458
    move-result-object v0

    .line 100459
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/warmup/c;->a:Ljava/lang/String;

    .line 100460
    .line 100461
    invoke-virtual {v0, v1, v6, v5}, Lcom/sankuai/waimai/machpro/monitor/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100462
    .line 100463
    .line 100464
    goto/16 :goto_c

    .line 100465
    .line 100466
    :cond_a
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/manager_new/config/a;->m()Z

    .line 100467
    .line 100468
    .line 100469
    move-result v7

    .line 100470
    if-eqz v7, :cond_b

    .line 100471
    .line 100472
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/w;->i()Lcom/sankuai/waimai/mach/manager_new/w;

    .line 100473
    .line 100474
    .line 100475
    move-result-object v7

    .line 100476
    invoke-virtual {v7, v4}, Lcom/sankuai/waimai/mach/manager_new/w;->j(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Z

    .line 100477
    .line 100478
    .line 100479
    move-result v7

    .line 100480
    goto :goto_8

    .line 100481
    :cond_b
    invoke-static {v4}, Lcom/sankuai/waimai/mach/manager_new/common/a;->j(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Z

    .line 100482
    .line 100483
    .line 100484
    move-result v7

    .line 100485
    :goto_8
    const-string v8, "10002"

    .line 100486
    .line 100487
    const-string v9, "10001"

    .line 100488
    .line 100489
    if-eqz v7, :cond_d

    .line 100490
    .line 100491
    invoke-static {v4}, Lcom/sankuai/waimai/mach/manager_new/common/a;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    .line 100492
    .line 100493
    .line 100494
    move-result-object v7

    .line 100495
    invoke-virtual {v2, v7}, Lcom/sankuai/waimai/mach/manager_new/download/g;->e(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 100496
    .line 100497
    .line 100498
    move-result-object v10

    .line 100499
    if-nez v10, :cond_c

    .line 100500
    .line 100501
    new-instance v10, Lcom/alipay/sdk/m/c0/d;

    .line 100502
    .line 100503
    invoke-direct {v10}, Lcom/alipay/sdk/m/c0/d;-><init>()V

    .line 100504
    .line 100505
    .line 100506
    invoke-virtual {v3, v4, v7, v10}, Lcom/sankuai/waimai/mach/manager_new/ioq/c;->f(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;Ljava/lang/String;Lcom/sankuai/waimai/mach/manager_new/ioq/d;)V

    .line 100507
    .line 100508
    .line 100509
    goto :goto_9

    .line 100510
    :cond_c
    invoke-static {}, Lcom/sankuai/waimai/machpro/monitor/d;->d()Lcom/sankuai/waimai/machpro/monitor/d;

    .line 100511
    .line 100512
    .line 100513
    move-result-object v7

    .line 100514
    iget-object v10, v1, Lcom/sankuai/waimai/machpro/warmup/c;->a:Ljava/lang/String;

    .line 100515
    .line 100516
    invoke-virtual {v4}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getBundleVersion()Ljava/lang/String;

    .line 100517
    .line 100518
    .line 100519
    move-result-object v11

    .line 100520
    invoke-virtual {v7, v10, v11, v8}, Lcom/sankuai/waimai/machpro/monitor/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100521
    .line 100522
    .line 100523
    goto :goto_9

    .line 100524
    :cond_d
    invoke-static {}, Lcom/sankuai/waimai/machpro/monitor/d;->d()Lcom/sankuai/waimai/machpro/monitor/d;

    .line 100525
    .line 100526
    .line 100527
    move-result-object v7

    .line 100528
    iget-object v10, v1, Lcom/sankuai/waimai/machpro/warmup/c;->a:Ljava/lang/String;

    .line 100529
    .line 100530
    invoke-virtual {v4}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getBundleVersion()Ljava/lang/String;

    .line 100531
    .line 100532
    .line 100533
    move-result-object v11

    .line 100534
    invoke-virtual {v7, v10, v11, v9}, Lcom/sankuai/waimai/machpro/monitor/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100535
    .line 100536
    .line 100537
    :goto_9
    new-instance v7, Ljava/util/ArrayList;

    .line 100538
    .line 100539
    iget-object v10, v1, Lcom/sankuai/waimai/machpro/warmup/c;->b:Ljava/util/ArrayList;

    .line 100540
    .line 100541
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100542
    .line 100543
    .line 100544
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/warmup/c;->b:Ljava/util/ArrayList;

    .line 100545
    .line 100546
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100547
    .line 100548
    .line 100549
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100550
    .line 100551
    .line 100552
    move-result-object v1

    .line 100553
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100554
    .line 100555
    .line 100556
    move-result v7

    .line 100557
    if-eqz v7, :cond_12

    .line 100558
    .line 100559
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100560
    .line 100561
    .line 100562
    move-result-object v7

    .line 100563
    check-cast v7, Ljava/lang/String;

    .line 100564
    .line 100565
    invoke-virtual {v0, v7}, Lcom/sankuai/waimai/mach/manager_new/config/a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 100566
    .line 100567
    .line 100568
    move-result-object v10

    .line 100569
    if-nez v10, :cond_e

    .line 100570
    .line 100571
    invoke-static {}, Lcom/sankuai/waimai/machpro/monitor/d;->d()Lcom/sankuai/waimai/machpro/monitor/d;

    .line 100572
    .line 100573
    .line 100574
    move-result-object v10

    .line 100575
    invoke-virtual {v10, v7, v6, v5}, Lcom/sankuai/waimai/machpro/monitor/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100576
    .line 100577
    .line 100578
    goto :goto_a

    .line 100579
    :cond_e
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/manager_new/config/a;->m()Z

    .line 100580
    .line 100581
    .line 100582
    move-result v11

    .line 100583
    if-eqz v11, :cond_f

    .line 100584
    .line 100585
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/w;->i()Lcom/sankuai/waimai/mach/manager_new/w;

    .line 100586
    .line 100587
    .line 100588
    move-result-object v11

    .line 100589
    invoke-virtual {v11, v10}, Lcom/sankuai/waimai/mach/manager_new/w;->j(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Z

    .line 100590
    .line 100591
    .line 100592
    move-result v11

    .line 100593
    goto :goto_b

    .line 100594
    :cond_f
    invoke-static {v10}, Lcom/sankuai/waimai/mach/manager_new/common/a;->j(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Z

    .line 100595
    .line 100596
    .line 100597
    move-result v11

    .line 100598
    :goto_b
    if-eqz v11, :cond_11

    .line 100599
    .line 100600
    new-instance v11, Ljava/lang/StringBuilder;

    .line 100601
    .line 100602
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 100603
    .line 100604
    .line 100605
    invoke-virtual {v4}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getName()Ljava/lang/String;

    .line 100606
    .line 100607
    .line 100608
    move-result-object v12

    .line 100609
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100610
    .line 100611
    .line 100612
    const-string v12, "@"

    .line 100613
    .line 100614
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100615
    .line 100616
    .line 100617
    invoke-virtual {v4}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getBundleVersion()Ljava/lang/String;

    .line 100618
    .line 100619
    .line 100620
    move-result-object v13

    .line 100621
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100622
    .line 100623
    .line 100624
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100625
    .line 100626
    .line 100627
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100628
    .line 100629
    .line 100630
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100631
    .line 100632
    .line 100633
    move-result-object v11

    .line 100634
    invoke-virtual {v2, v11}, Lcom/sankuai/waimai/mach/manager_new/download/g;->e(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 100635
    .line 100636
    .line 100637
    move-result-object v12

    .line 100638
    if-nez v12, :cond_10

    .line 100639
    .line 100640
    new-instance v7, Lcom/dianping/videoview/base/a;

    .line 100641
    .line 100642
    invoke-direct {v7}, Lcom/dianping/videoview/base/a;-><init>()V

    .line 100643
    .line 100644
    .line 100645
    invoke-virtual {v3, v10, v11, v7}, Lcom/sankuai/waimai/mach/manager_new/ioq/c;->f(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;Ljava/lang/String;Lcom/sankuai/waimai/mach/manager_new/ioq/d;)V

    .line 100646
    .line 100647
    .line 100648
    goto :goto_a

    .line 100649
    :cond_10
    invoke-static {}, Lcom/sankuai/waimai/machpro/monitor/d;->d()Lcom/sankuai/waimai/machpro/monitor/d;

    .line 100650
    .line 100651
    .line 100652
    move-result-object v11

    .line 100653
    invoke-virtual {v10}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getBundleVersion()Ljava/lang/String;

    .line 100654
    .line 100655
    .line 100656
    move-result-object v10

    .line 100657
    invoke-virtual {v11, v7, v10, v8}, Lcom/sankuai/waimai/machpro/monitor/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100658
    .line 100659
    .line 100660
    goto :goto_a

    .line 100661
    :cond_11
    invoke-static {}, Lcom/sankuai/waimai/machpro/monitor/d;->d()Lcom/sankuai/waimai/machpro/monitor/d;

    .line 100662
    .line 100663
    .line 100664
    move-result-object v11

    .line 100665
    invoke-virtual {v10}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getBundleVersion()Ljava/lang/String;

    .line 100666
    .line 100667
    .line 100668
    move-result-object v10

    .line 100669
    invoke-virtual {v11, v7, v10, v9}, Lcom/sankuai/waimai/machpro/monitor/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100670
    .line 100671
    .line 100672
    goto :goto_a

    .line 100673
    :cond_12
    :goto_c
    return-void

    .line 100674
    :pswitch_data_0
    .packed-switch 0x0
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
