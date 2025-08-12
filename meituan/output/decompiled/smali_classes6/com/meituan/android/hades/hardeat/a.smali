.class public final synthetic Lcom/meituan/android/hades/hardeat/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic b:Lcom/meituan/android/hades/hardeat/a;

.field public static final synthetic c:Lcom/meituan/android/hades/hardeat/a;

.field public static final synthetic d:Lcom/meituan/android/hades/hardeat/a;

.field public static final synthetic e:Lcom/meituan/android/hades/hardeat/a;

.field public static final synthetic f:Lcom/meituan/android/hades/hardeat/a;

.field public static final synthetic g:Lcom/meituan/android/hades/hardeat/a;

.field public static final synthetic h:Lcom/meituan/android/hades/hardeat/a;

.field public static final synthetic i:Lcom/meituan/android/hades/hardeat/a;

.field public static final synthetic j:Lcom/meituan/android/hades/hardeat/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meituan/android/hades/hardeat/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meituan/android/hades/hardeat/a;-><init>(I)V

    sput-object v0, Lcom/meituan/android/hades/hardeat/a;->b:Lcom/meituan/android/hades/hardeat/a;

    new-instance v0, Lcom/meituan/android/hades/hardeat/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/meituan/android/hades/hardeat/a;-><init>(I)V

    sput-object v0, Lcom/meituan/android/hades/hardeat/a;->c:Lcom/meituan/android/hades/hardeat/a;

    new-instance v0, Lcom/meituan/android/hades/hardeat/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/meituan/android/hades/hardeat/a;-><init>(I)V

    sput-object v0, Lcom/meituan/android/hades/hardeat/a;->d:Lcom/meituan/android/hades/hardeat/a;

    new-instance v0, Lcom/meituan/android/hades/hardeat/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/meituan/android/hades/hardeat/a;-><init>(I)V

    sput-object v0, Lcom/meituan/android/hades/hardeat/a;->e:Lcom/meituan/android/hades/hardeat/a;

    new-instance v0, Lcom/meituan/android/hades/hardeat/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/meituan/android/hades/hardeat/a;-><init>(I)V

    sput-object v0, Lcom/meituan/android/hades/hardeat/a;->f:Lcom/meituan/android/hades/hardeat/a;

    new-instance v0, Lcom/meituan/android/hades/hardeat/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/meituan/android/hades/hardeat/a;-><init>(I)V

    sput-object v0, Lcom/meituan/android/hades/hardeat/a;->g:Lcom/meituan/android/hades/hardeat/a;

    new-instance v0, Lcom/meituan/android/hades/hardeat/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/meituan/android/hades/hardeat/a;-><init>(I)V

    sput-object v0, Lcom/meituan/android/hades/hardeat/a;->h:Lcom/meituan/android/hades/hardeat/a;

    new-instance v0, Lcom/meituan/android/hades/hardeat/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/meituan/android/hades/hardeat/a;-><init>(I)V

    sput-object v0, Lcom/meituan/android/hades/hardeat/a;->i:Lcom/meituan/android/hades/hardeat/a;

    new-instance v0, Lcom/meituan/android/hades/hardeat/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/meituan/android/hades/hardeat/a;-><init>(I)V

    sput-object v0, Lcom/meituan/android/hades/hardeat/a;->j:Lcom/meituan/android/hades/hardeat/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/hades/hardeat/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget v0, p0, Lcom/meituan/android/hades/hardeat/a;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    const/4 v2, 0x0

    .line 100004
    const/4 v3, 0x0

    .line 100005
    packed-switch v0, :pswitch_data_0

    .line 100006
    .line 100007
    .line 100008
    goto/16 :goto_6

    .line 100009
    .line 100010
    :pswitch_0
    sget-object v0, Lcom/meituan/retail/c/android/mrn/bridges/d$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    return-void

    .line 100013
    :pswitch_1
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100014
    .line 100015
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100016
    .line 100017
    .line 100018
    const/16 v0, 0x8

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->m(I)V

    .line 100021
    .line 100022
    .line 100023
    return-void

    .line 100024
    :pswitch_2
    new-array v0, v3, [Ljava/lang/Object;

    .line 100025
    .line 100026
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/search/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100027
    .line 100028
    const v3, 0x3d4bb7

    .line 100029
    .line 100030
    .line 100031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v4

    .line 100035
    if-eqz v4, :cond_0

    .line 100036
    .line 100037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_0
    const-string v0, "Homepage#SearchBoxHelper"

    .line 100042
    .line 100043
    const-string v1, "\u8c03\u5ea6\u5355\u5237\u65f6\u673a"

    .line 100044
    .line 100045
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/navigation/search/c;->a()Lcom/sankuai/meituan/search/base/SearchBizUnitProvider;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    if-eqz v0, :cond_1

    .line 100053
    .line 100054
    invoke-interface {v0}, Lcom/sankuai/meituan/search/base/SearchBizUnitProvider;->a()Lcom/sankuai/meituan/search/base/SearchBizEventScheduler;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    const-string v1, "search_biz_event_single_refresh_invoke"

    .line 100059
    .line 100060
    invoke-interface {v0, v1, v2}, Lcom/sankuai/meituan/search/base/SearchBizEventScheduler;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100061
    .line 100062
    .line 100063
    :cond_1
    :goto_0
    return-void

    .line 100064
    :pswitch_3
    new-array v0, v3, [Ljava/lang/Object;

    .line 100065
    .line 100066
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/init/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100067
    .line 100068
    const v3, 0x2cf432

    .line 100069
    .line 100070
    .line 100071
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100072
    .line 100073
    .line 100074
    move-result v4

    .line 100075
    if-eqz v4, :cond_2

    .line 100076
    .line 100077
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    goto :goto_1

    .line 100081
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100082
    .line 100083
    .line 100084
    move-result-wide v0

    .line 100085
    const-string v2, "HomePreloader"

    .line 100086
    .line 100087
    const-string v3, "forthGroupPreloader1+"

    .line 100088
    .line 100089
    invoke-static {v2, v3}, Lcom/meituan/android/pt/homepage/modules/home/init/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100090
    .line 100091
    .line 100092
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->d()Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v3

    .line 100096
    invoke-virtual {v3}, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->c()Z

    .line 100097
    .line 100098
    .line 100099
    move-result v3

    .line 100100
    if-eqz v3, :cond_3

    .line 100101
    .line 100102
    invoke-static {}, Lcom/meituan/android/pt/homepage/tab/cache/c;->a()V

    .line 100103
    .line 100104
    .line 100105
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/init/a;->a()V

    .line 100106
    .line 100107
    .line 100108
    const-string v3, "forthGroupPreloader2+"

    .line 100109
    .line 100110
    invoke-static {v2, v3}, Lcom/meituan/android/pt/homepage/modules/home/init/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100111
    .line 100112
    .line 100113
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/init/PreDrawableCache;->b()V

    .line 100114
    .line 100115
    .line 100116
    :cond_3
    const-string v3, "forthGroupPreloader- "

    .line 100117
    .line 100118
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v3

    .line 100122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100123
    .line 100124
    .line 100125
    move-result-wide v4

    .line 100126
    sub-long/2addr v4, v0

    .line 100127
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100128
    .line 100129
    .line 100130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v0

    .line 100134
    invoke-static {v2, v0}, Lcom/meituan/android/pt/homepage/modules/home/init/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100135
    .line 100136
    .line 100137
    :goto_1
    return-void

    .line 100138
    :pswitch_4
    new-array v0, v3, [Ljava/lang/Object;

    .line 100139
    .line 100140
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100141
    .line 100142
    const v5, 0xb6c97c

    .line 100143
    .line 100144
    .line 100145
    invoke-static {v0, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100146
    .line 100147
    .line 100148
    move-result v6

    .line 100149
    if-eqz v6, :cond_4

    .line 100150
    .line 100151
    invoke-static {v0, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100152
    .line 100153
    .line 100154
    goto :goto_2

    .line 100155
    :cond_4
    sget-boolean v0, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100156
    .line 100157
    if-eqz v0, :cond_5

    .line 100158
    .line 100159
    new-array v0, v1, [Ljava/lang/Object;

    .line 100160
    .line 100161
    const/4 v1, 0x2

    .line 100162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v1

    .line 100166
    aput-object v1, v0, v3

    .line 100167
    .line 100168
    const-string v1, "AIAuroraConfigHelper"

    .line 100169
    .line 100170
    const-string v2, "auroraAsyncTask %s"

    .line 100171
    .line 100172
    invoke-static {v1, v2, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100173
    .line 100174
    .line 100175
    :cond_5
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/e;->b()Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v0

    .line 100179
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/e;->a()Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v1

    .line 100183
    if-nez v0, :cond_6

    .line 100184
    .line 100185
    if-eqz v1, :cond_7

    .line 100186
    .line 100187
    :cond_6
    invoke-static {}, Lcom/meituan/android/sr/ai/core/preload/b;->c()Lcom/meituan/android/sr/ai/core/preload/b;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v0

    .line 100191
    invoke-virtual {v0}, Lcom/meituan/android/sr/ai/core/preload/b;->g()V

    .line 100192
    .line 100193
    .line 100194
    :cond_7
    :goto_2
    return-void

    .line 100195
    :pswitch_5
    new-array v0, v3, [Ljava/lang/Object;

    .line 100196
    .line 100197
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/view/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100198
    .line 100199
    const v3, 0x368ab

    .line 100200
    .line 100201
    .line 100202
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100203
    .line 100204
    .line 100205
    move-result v4

    .line 100206
    if-eqz v4, :cond_8

    .line 100207
    .line 100208
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100209
    .line 100210
    .line 100211
    goto :goto_3

    .line 100212
    :cond_8
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/s;->m()Lcom/meituan/android/pt/homepage/utils/m0;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v0

    .line 100216
    const-string v1, "category_icon_load_exception"

    .line 100217
    .line 100218
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/utils/m0;->c:Ljava/lang/String;

    .line 100219
    .line 100220
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/utils/m0;->e()V

    .line 100221
    .line 100222
    .line 100223
    :goto_3
    return-void

    .line 100224
    :pswitch_6
    new-array v0, v3, [Ljava/lang/Object;

    .line 100225
    .line 100226
    sget-object v1, Lcom/meituan/android/pt/homepage/indexlayer/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100227
    .line 100228
    const v3, 0xa644fb

    .line 100229
    .line 100230
    .line 100231
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100232
    .line 100233
    .line 100234
    move-result v4

    .line 100235
    if-eqz v4, :cond_9

    .line 100236
    .line 100237
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100238
    .line 100239
    .line 100240
    goto :goto_4

    .line 100241
    :cond_9
    const-string v0, "b_group_7453nln1_mv"

    .line 100242
    .line 100243
    invoke-static {v0, v2}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 100244
    .line 100245
    .line 100246
    move-result-object v0

    .line 100247
    const-string v1, "c_sxr976a"

    .line 100248
    .line 100249
    invoke-virtual {v0, v1}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 100250
    .line 100251
    .line 100252
    invoke-virtual {v0}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 100253
    .line 100254
    .line 100255
    :goto_4
    return-void

    .line 100256
    :pswitch_7
    new-array v0, v3, [Ljava/lang/Object;

    .line 100257
    .line 100258
    sget-object v1, Lcom/meituan/android/hades/hardeat/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100259
    .line 100260
    const v3, 0x4a9aa5

    .line 100261
    .line 100262
    .line 100263
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100264
    .line 100265
    .line 100266
    move-result v4

    .line 100267
    if-eqz v4, :cond_a

    .line 100268
    .line 100269
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100270
    .line 100271
    .line 100272
    goto :goto_5

    .line 100273
    :cond_a
    invoke-static {}, Lcom/meituan/android/hades/hardeat/c;->b()Z

    .line 100274
    .line 100275
    .line 100276
    move-result v0

    .line 100277
    if-eqz v0, :cond_b

    .line 100278
    .line 100279
    goto :goto_5

    .line 100280
    :cond_b
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 100281
    .line 100282
    .line 100283
    move-result-wide v0

    .line 100284
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/x0;->U2(J)Z

    .line 100285
    .line 100286
    .line 100287
    sget-object v0, Lcom/meituan/android/hades/impl/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100288
    .line 100289
    sget-object v0, Lcom/meituan/android/hades/impl/config/g$a;->a:Lcom/meituan/android/hades/impl/config/g;

    .line 100290
    .line 100291
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100292
    .line 100293
    .line 100294
    move-result-object v1

    .line 100295
    invoke-virtual {v0, v1}, Lcom/meituan/android/hades/impl/config/g;->a(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 100296
    .line 100297
    .line 100298
    move-result-object v0

    .line 100299
    if-eqz v0, :cond_c

    .line 100300
    .line 100301
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/model/h;->w()Z

    .line 100302
    .line 100303
    .line 100304
    move-result v0

    .line 100305
    if-eqz v0, :cond_c

    .line 100306
    .line 100307
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100308
    .line 100309
    .line 100310
    move-result-object v0

    .line 100311
    invoke-static {v0}, Lcom/meituan/android/hades/impl/report/d0;->J(Landroid/content/Context;)V

    .line 100312
    .line 100313
    .line 100314
    :cond_c
    invoke-static {}, Lcom/meituan/android/hades/hardeat/c;->d()V

    .line 100315
    .line 100316
    .line 100317
    :goto_5
    return-void

    .line 100318
    :goto_6
    new-array v0, v3, [Ljava/lang/Object;

    .line 100319
    .line 100320
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100321
    .line 100322
    const v3, 0x4e8b4e

    .line 100323
    .line 100324
    .line 100325
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100326
    .line 100327
    .line 100328
    move-result v4

    .line 100329
    if-eqz v4, :cond_d

    .line 100330
    .line 100331
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100332
    .line 100333
    .line 100334
    goto :goto_7

    .line 100335
    :cond_d
    invoke-static {}, Lcom/sankuai/meituan/search/home/stastistics/j;->c()Lcom/sankuai/meituan/search/home/stastistics/j;

    .line 100336
    .line 100337
    .line 100338
    move-result-object v0

    .line 100339
    sget-object v1, Lcom/sankuai/meituan/search/home/stastistics/e;->o:Lcom/sankuai/meituan/search/home/stastistics/e;

    .line 100340
    .line 100341
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/home/stastistics/j;->b(Lcom/sankuai/meituan/search/home/stastistics/e;)V

    .line 100342
    .line 100343
    .line 100344
    :goto_7
    return-void

    .line 100345
    nop

    .line 100346
    :pswitch_data_0
    .packed-switch 0x0
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
