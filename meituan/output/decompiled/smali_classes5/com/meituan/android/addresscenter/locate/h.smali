.class public final synthetic Lcom/meituan/android/addresscenter/locate/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic b:Lcom/meituan/android/addresscenter/locate/h;

.field public static final synthetic c:Lcom/meituan/android/addresscenter/locate/h;

.field public static final synthetic d:Lcom/meituan/android/addresscenter/locate/h;

.field public static final synthetic e:Lcom/meituan/android/addresscenter/locate/h;

.field public static final synthetic f:Lcom/meituan/android/addresscenter/locate/h;

.field public static final synthetic g:Lcom/meituan/android/addresscenter/locate/h;

.field public static final synthetic h:Lcom/meituan/android/addresscenter/locate/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meituan/android/addresscenter/locate/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meituan/android/addresscenter/locate/h;-><init>(I)V

    sput-object v0, Lcom/meituan/android/addresscenter/locate/h;->b:Lcom/meituan/android/addresscenter/locate/h;

    new-instance v0, Lcom/meituan/android/addresscenter/locate/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/meituan/android/addresscenter/locate/h;-><init>(I)V

    sput-object v0, Lcom/meituan/android/addresscenter/locate/h;->c:Lcom/meituan/android/addresscenter/locate/h;

    new-instance v0, Lcom/meituan/android/addresscenter/locate/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/meituan/android/addresscenter/locate/h;-><init>(I)V

    sput-object v0, Lcom/meituan/android/addresscenter/locate/h;->d:Lcom/meituan/android/addresscenter/locate/h;

    new-instance v0, Lcom/meituan/android/addresscenter/locate/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/meituan/android/addresscenter/locate/h;-><init>(I)V

    sput-object v0, Lcom/meituan/android/addresscenter/locate/h;->e:Lcom/meituan/android/addresscenter/locate/h;

    new-instance v0, Lcom/meituan/android/addresscenter/locate/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/meituan/android/addresscenter/locate/h;-><init>(I)V

    sput-object v0, Lcom/meituan/android/addresscenter/locate/h;->f:Lcom/meituan/android/addresscenter/locate/h;

    new-instance v0, Lcom/meituan/android/addresscenter/locate/h;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/meituan/android/addresscenter/locate/h;-><init>(I)V

    sput-object v0, Lcom/meituan/android/addresscenter/locate/h;->g:Lcom/meituan/android/addresscenter/locate/h;

    new-instance v0, Lcom/meituan/android/addresscenter/locate/h;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/meituan/android/addresscenter/locate/h;-><init>(I)V

    sput-object v0, Lcom/meituan/android/addresscenter/locate/h;->h:Lcom/meituan/android/addresscenter/locate/h;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/addresscenter/locate/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget v0, p0, Lcom/meituan/android/addresscenter/locate/h;->a:I

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
    goto/16 :goto_5

    .line 100009
    .line 100010
    :pswitch_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 100011
    .line 100012
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const v3, 0x38c2ac

    .line 100015
    .line 100016
    .line 100017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v4

    .line 100021
    if-eqz v4, :cond_0

    .line 100022
    .line 100023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/funnel/g;->a()Lcom/meituan/android/pt/homepage/funnel/g;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-static {}, Lcom/meituan/android/pt/homepage/funnel/g;->a()Lcom/meituan/android/pt/homepage/funnel/g;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/funnel/g;->b()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/funnel/g;->h(Ljava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    :goto_0
    return-void

    .line 100043
    :pswitch_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 100044
    .line 100045
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/init/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100046
    .line 100047
    const v3, 0xd27958

    .line 100048
    .line 100049
    .line 100050
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v4

    .line 100054
    if-eqz v4, :cond_1

    .line 100055
    .line 100056
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    goto/16 :goto_1

    .line 100060
    .line 100061
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100062
    .line 100063
    .line 100064
    move-result-wide v0

    .line 100065
    const-string v2, "HomePreloader"

    .line 100066
    .line 100067
    const-string v3, "secondGroupPreloader1+"

    .line 100068
    .line 100069
    invoke-static {v2, v3}, Lcom/meituan/android/pt/homepage/modules/home/init/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100070
    .line 100071
    .line 100072
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100073
    .line 100074
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c$a;->a:Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;

    .line 100075
    .line 100076
    invoke-virtual {v3}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->j()V

    .line 100077
    .line 100078
    .line 100079
    invoke-static {}, Lcom/meituan/android/singleton/w;->a()Lcom/meituan/android/base/analyse/MeituanAnalyzerFactory$LaunchInterceptor;

    .line 100080
    .line 100081
    .line 100082
    sget-object v3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100083
    .line 100084
    invoke-static {v3}, Lcom/sankuai/meituan/changeskin/a;->a(Landroid/content/Context;)Lcom/sankuai/meituan/changeskin/a;

    .line 100085
    .line 100086
    .line 100087
    sget-object v3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100088
    .line 100089
    invoke-static {v3}, Lcom/meituan/android/pt/mtpush/notify/push/e;->c(Landroid/content/Context;)Lcom/meituan/android/pt/mtpush/notify/push/e;

    .line 100090
    .line 100091
    .line 100092
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/init/a;->a()V

    .line 100093
    .line 100094
    .line 100095
    const-string v3, "secondGroupPreloader3+"

    .line 100096
    .line 100097
    invoke-static {v2, v3}, Lcom/meituan/android/pt/homepage/modules/home/init/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100098
    .line 100099
    .line 100100
    sget-object v3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100101
    .line 100102
    invoke-static {v3}, Lcom/meituan/android/uptodate/util/e;->a(Landroid/content/Context;)Lcom/meituan/android/uptodate/util/e;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v3

    .line 100106
    invoke-virtual {v3}, Lcom/meituan/android/uptodate/util/e;->b()Ljava/lang/String;

    .line 100107
    .line 100108
    .line 100109
    sget-object v3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100110
    .line 100111
    invoke-static {v3}, Lcom/meituan/android/skin/util/a;->a(Landroid/content/Context;)Lcom/meituan/android/skin/util/a;

    .line 100112
    .line 100113
    .line 100114
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/init/a;->a()V

    .line 100115
    .line 100116
    .line 100117
    const-string v3, "secondGroupPreloader4+"

    .line 100118
    .line 100119
    invoke-static {v2, v3}, Lcom/meituan/android/pt/homepage/modules/home/init/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100120
    .line 100121
    .line 100122
    sget-object v3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100123
    .line 100124
    invoke-static {v3}, Lcom/meituan/android/pt/homepage/utils/y;->a(Landroid/content/Context;)I

    .line 100125
    .line 100126
    .line 100127
    invoke-static {}, Lcom/meituan/android/pt/homepage/tab/f0;->y()V

    .line 100128
    .line 100129
    .line 100130
    sget-object v3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100131
    .line 100132
    const v4, 0x7f0809f0

    .line 100133
    .line 100134
    .line 100135
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100136
    .line 100137
    .line 100138
    move-result v4

    .line 100139
    invoke-static {v3, v4}, Lcom/meituan/android/pt/homepage/utils/w;->g(Landroid/content/Context;I)V

    .line 100140
    .line 100141
    .line 100142
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/init/a;->a()V

    .line 100143
    .line 100144
    .line 100145
    const-string v3, "secondGroupPreloader5+"

    .line 100146
    .line 100147
    invoke-static {v2, v3}, Lcom/meituan/android/pt/homepage/modules/home/init/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100148
    .line 100149
    .line 100150
    invoke-static {}, Lcom/meituan/android/pt/homepage/windows/c;->b()Lcom/meituan/android/pt/homepage/windows/c;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v3

    .line 100154
    invoke-virtual {v3}, Lcom/meituan/android/pt/homepage/windows/c;->c()V

    .line 100155
    .line 100156
    .line 100157
    new-instance v3, Lcom/sankuai/magicpage/model/a;

    .line 100158
    .line 100159
    invoke-direct {v3}, Lcom/sankuai/magicpage/model/a;-><init>()V

    .line 100160
    .line 100161
    .line 100162
    invoke-static {}, Lcom/meituan/android/pt/homepage/windows/c;->b()Lcom/meituan/android/pt/homepage/windows/c;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v4

    .line 100166
    iget v4, v4, Lcom/meituan/android/pt/homepage/windows/c;->b:I

    .line 100167
    .line 100168
    invoke-static {}, Lcom/meituan/android/pt/homepage/windows/c;->b()Lcom/meituan/android/pt/homepage/windows/c;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v4

    .line 100172
    iget v4, v4, Lcom/meituan/android/pt/homepage/windows/c;->d:I

    .line 100173
    .line 100174
    iput v4, v3, Lcom/sankuai/magicpage/model/a;->b:I

    .line 100175
    .line 100176
    sget-object v4, Lcom/sankuai/magicpage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100177
    .line 100178
    sget-object v4, Lcom/sankuai/magicpage/a$b;->a:Lcom/sankuai/magicpage/a;

    .line 100179
    .line 100180
    iput-object v3, v4, Lcom/sankuai/magicpage/a;->o:Lcom/sankuai/magicpage/model/a;

    .line 100181
    .line 100182
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/init/a;->a()V

    .line 100183
    .line 100184
    .line 100185
    const-string v3, "secondGroupPreloader6+"

    .line 100186
    .line 100187
    invoke-static {v2, v3}, Lcom/meituan/android/pt/homepage/modules/home/init/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100188
    .line 100189
    .line 100190
    sget-object v3, Lcom/sankuai/meituan/mbc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100191
    .line 100192
    sget-object v3, Lcom/sankuai/meituan/mbc/a$a;->a:Lcom/sankuai/meituan/mbc/a;

    .line 100193
    .line 100194
    const-class v4, Lcom/sankuai/meituan/mbc/data/a;

    .line 100195
    .line 100196
    new-instance v5, Lcom/sankuai/meituan/mbc/business/data/a;

    .line 100197
    .line 100198
    invoke-direct {v5}, Lcom/sankuai/meituan/mbc/business/data/a;-><init>()V

    .line 100199
    .line 100200
    .line 100201
    invoke-virtual {v3, v4, v5}, Lcom/sankuai/meituan/mbc/a;->r(Ljava/lang/Class;Lcom/sankuai/meituan/mbc/service/j;)V

    .line 100202
    .line 100203
    .line 100204
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100205
    .line 100206
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100207
    .line 100208
    .line 100209
    const-string v4, "secondGroupPreloader- "

    .line 100210
    .line 100211
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100212
    .line 100213
    .line 100214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100215
    .line 100216
    .line 100217
    move-result-wide v4

    .line 100218
    sub-long/2addr v4, v0

    .line 100219
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100220
    .line 100221
    .line 100222
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100223
    .line 100224
    .line 100225
    move-result-object v0

    .line 100226
    invoke-static {v2, v0}, Lcom/meituan/android/pt/homepage/modules/home/init/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100227
    .line 100228
    .line 100229
    :goto_1
    return-void

    .line 100230
    :pswitch_2
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->a()V

    .line 100231
    .line 100232
    .line 100233
    return-void

    .line 100234
    :pswitch_3
    new-array v0, v3, [Ljava/lang/Object;

    .line 100235
    .line 100236
    sget-object v1, Lcom/meituan/android/pt/billanalyse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100237
    .line 100238
    const v3, 0xadce37

    .line 100239
    .line 100240
    .line 100241
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100242
    .line 100243
    .line 100244
    move-result v4

    .line 100245
    if-eqz v4, :cond_2

    .line 100246
    .line 100247
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100248
    .line 100249
    .line 100250
    goto :goto_2

    .line 100251
    :cond_2
    invoke-static {}, Lcom/meituan/android/pt/billanalyse/b;->b()Lcom/meituan/android/pt/billanalyse/b;

    .line 100252
    .line 100253
    .line 100254
    move-result-object v0

    .line 100255
    invoke-virtual {v0}, Lcom/meituan/android/pt/billanalyse/b;->e()V

    .line 100256
    .line 100257
    .line 100258
    invoke-static {}, Lcom/meituan/android/pt/billanalyse/b;->b()Lcom/meituan/android/pt/billanalyse/b;

    .line 100259
    .line 100260
    .line 100261
    move-result-object v0

    .line 100262
    invoke-virtual {v0}, Lcom/meituan/android/pt/billanalyse/b;->i()V

    .line 100263
    .line 100264
    .line 100265
    :goto_2
    return-void

    .line 100266
    :pswitch_4
    new-array v0, v3, [Ljava/lang/Object;

    .line 100267
    .line 100268
    sget-object v3, Lcom/meituan/android/hades/impl/utils/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100269
    .line 100270
    const v4, 0x460d20

    .line 100271
    .line 100272
    .line 100273
    invoke-static {v0, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100274
    .line 100275
    .line 100276
    move-result v5

    .line 100277
    if-eqz v5, :cond_3

    .line 100278
    .line 100279
    invoke-static {v0, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100280
    .line 100281
    .line 100282
    goto :goto_3

    .line 100283
    :cond_3
    sget-boolean v0, Lcom/meituan/android/hades/impl/utils/e0;->a:Z

    .line 100284
    .line 100285
    if-eqz v0, :cond_4

    .line 100286
    .line 100287
    goto :goto_3

    .line 100288
    :cond_4
    new-instance v0, Lcom/meituan/android/hades/impl/utils/e0$a;

    .line 100289
    .line 100290
    invoke-direct {v0}, Lcom/meituan/android/hades/impl/utils/e0$a;-><init>()V

    .line 100291
    .line 100292
    .line 100293
    new-instance v2, Ljava/util/WeakHashMap;

    .line 100294
    .line 100295
    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    .line 100296
    .line 100297
    .line 100298
    sput-object v2, Lcom/meituan/android/hades/impl/utils/e0;->c:Ljava/util/WeakHashMap;

    .line 100299
    .line 100300
    sput-boolean v1, Lcom/meituan/android/hades/impl/utils/e0;->a:Z

    .line 100301
    .line 100302
    sget-object v1, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 100303
    .line 100304
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 100305
    .line 100306
    .line 100307
    sget-object v0, Lcom/meituan/android/aurora/a;->a:Landroid/app/Activity;

    .line 100308
    .line 100309
    if-eqz v0, :cond_5

    .line 100310
    .line 100311
    sget-boolean v1, Lcom/meituan/android/hades/impl/utils/e0;->b:Z

    .line 100312
    .line 100313
    if-eqz v1, :cond_5

    .line 100314
    .line 100315
    sget-object v1, Lcom/meituan/android/hades/impl/utils/e0;->c:Ljava/util/WeakHashMap;

    .line 100316
    .line 100317
    const-string v2, "onResume"

    .line 100318
    .line 100319
    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100320
    .line 100321
    .line 100322
    :cond_5
    :goto_3
    return-void

    .line 100323
    :pswitch_5
    invoke-static {}, Lcom/meituan/android/addresscenter/locate/m;->c()Lcom/meituan/android/addresscenter/locate/m;

    .line 100324
    .line 100325
    .line 100326
    move-result-object v0

    .line 100327
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100328
    .line 100329
    .line 100330
    new-array v4, v3, [Ljava/lang/Object;

    .line 100331
    .line 100332
    sget-object v5, Lcom/meituan/android/addresscenter/locate/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100333
    .line 100334
    const v6, 0x9e5b13

    .line 100335
    .line 100336
    .line 100337
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100338
    .line 100339
    .line 100340
    move-result v7

    .line 100341
    if-eqz v7, :cond_6

    .line 100342
    .line 100343
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100344
    .line 100345
    .line 100346
    goto :goto_4

    .line 100347
    :cond_6
    new-array v3, v3, [Ljava/lang/Object;

    .line 100348
    .line 100349
    const-string v4, "PFAC_address-center_new"

    .line 100350
    .line 100351
    const-string v5, "\u70ed\u542f\u5b9a\u4f4d\uff1a\u5f00\u59cb"

    .line 100352
    .line 100353
    invoke-static {v4, v5, v1, v3}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 100354
    .line 100355
    .line 100356
    sget-object v1, Lcom/meituan/android/addresscenter/address/e;->c:Lcom/meituan/android/addresscenter/address/e;

    .line 100357
    .line 100358
    const-string v3, "pt-da37f545cedc3cdc"

    .line 100359
    .line 100360
    invoke-virtual {v0, v1, v3, v2}, Lcom/meituan/android/addresscenter/locate/m;->g(Lcom/meituan/android/addresscenter/address/e;Ljava/lang/String;Lcom/meituan/android/addresscenter/locate/m$g;)V

    .line 100361
    .line 100362
    .line 100363
    :goto_4
    return-void

    .line 100364
    :goto_5
    new-array v0, v3, [Ljava/lang/Object;

    .line 100365
    .line 100366
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100367
    .line 100368
    const v3, 0xecddf

    .line 100369
    .line 100370
    .line 100371
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100372
    .line 100373
    .line 100374
    move-result v4

    .line 100375
    if-eqz v4, :cond_7

    .line 100376
    .line 100377
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100378
    .line 100379
    .line 100380
    goto :goto_6

    .line 100381
    :cond_7
    invoke-static {}, Lcom/sankuai/meituan/search/home/stastistics/j;->c()Lcom/sankuai/meituan/search/home/stastistics/j;

    .line 100382
    .line 100383
    .line 100384
    move-result-object v0

    .line 100385
    sget-object v1, Lcom/sankuai/meituan/search/home/stastistics/e;->o:Lcom/sankuai/meituan/search/home/stastistics/e;

    .line 100386
    .line 100387
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/home/stastistics/j;->b(Lcom/sankuai/meituan/search/home/stastistics/e;)V

    .line 100388
    .line 100389
    .line 100390
    :goto_6
    return-void

    .line 100391
    nop

    .line 100392
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
