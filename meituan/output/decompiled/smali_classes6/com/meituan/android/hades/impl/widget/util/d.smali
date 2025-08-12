.class public final synthetic Lcom/meituan/android/hades/impl/widget/util/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic b:Lcom/meituan/android/hades/impl/widget/util/d;

.field public static final synthetic c:Lcom/meituan/android/hades/impl/widget/util/d;

.field public static final synthetic d:Lcom/meituan/android/hades/impl/widget/util/d;

.field public static final synthetic e:Lcom/meituan/android/hades/impl/widget/util/d;

.field public static final synthetic f:Lcom/meituan/android/hades/impl/widget/util/d;

.field public static final synthetic g:Lcom/meituan/android/hades/impl/widget/util/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meituan/android/hades/impl/widget/util/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meituan/android/hades/impl/widget/util/d;-><init>(I)V

    sput-object v0, Lcom/meituan/android/hades/impl/widget/util/d;->b:Lcom/meituan/android/hades/impl/widget/util/d;

    new-instance v0, Lcom/meituan/android/hades/impl/widget/util/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/meituan/android/hades/impl/widget/util/d;-><init>(I)V

    sput-object v0, Lcom/meituan/android/hades/impl/widget/util/d;->c:Lcom/meituan/android/hades/impl/widget/util/d;

    new-instance v0, Lcom/meituan/android/hades/impl/widget/util/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/meituan/android/hades/impl/widget/util/d;-><init>(I)V

    sput-object v0, Lcom/meituan/android/hades/impl/widget/util/d;->d:Lcom/meituan/android/hades/impl/widget/util/d;

    new-instance v0, Lcom/meituan/android/hades/impl/widget/util/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/meituan/android/hades/impl/widget/util/d;-><init>(I)V

    sput-object v0, Lcom/meituan/android/hades/impl/widget/util/d;->e:Lcom/meituan/android/hades/impl/widget/util/d;

    new-instance v0, Lcom/meituan/android/hades/impl/widget/util/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/meituan/android/hades/impl/widget/util/d;-><init>(I)V

    sput-object v0, Lcom/meituan/android/hades/impl/widget/util/d;->f:Lcom/meituan/android/hades/impl/widget/util/d;

    new-instance v0, Lcom/meituan/android/hades/impl/widget/util/d;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/meituan/android/hades/impl/widget/util/d;-><init>(I)V

    sput-object v0, Lcom/meituan/android/hades/impl/widget/util/d;->g:Lcom/meituan/android/hades/impl/widget/util/d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/hades/impl/widget/util/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget v0, p0, Lcom/meituan/android/hades/impl/widget/util/d;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x2

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
    new-array v0, v3, [Ljava/lang/Object;

    .line 100011
    .line 100012
    sget-object v1, Lcom/sankuai/meituan/msv/experience/autoTest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const v4, 0xcb7a43

    .line 100015
    .line 100016
    .line 100017
    invoke-static {v0, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v5

    .line 100021
    if-eqz v5, :cond_0

    .line 100022
    .line 100023
    invoke-static {v0, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    goto :goto_1

    .line 100027
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/mbc/dsp/core/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    check-cast v1, Landroid/app/Activity;

    .line 100044
    .line 100045
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100054
    .line 100055
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    new-array v2, v3, [Ljava/lang/Object;

    .line 100059
    .line 100060
    const-string v4, "\u5f53\u524dpage:"

    .line 100061
    .line 100062
    invoke-static {v4, v1, v2}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100063
    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_1
    sget-object v0, Lcom/meituan/passport/userrelationship/RelationshipManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100067
    .line 100068
    sget-object v0, Lcom/meituan/passport/userrelationship/RelationshipManager$e;->a:Lcom/meituan/passport/userrelationship/RelationshipManager;

    .line 100069
    .line 100070
    const-wide/16 v1, 0x0

    .line 100071
    .line 100072
    const-string v4, "video"

    .line 100073
    .line 100074
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meituan/passport/userrelationship/RelationshipManager;->s(JZLjava/lang/String;)V

    .line 100075
    .line 100076
    .line 100077
    :goto_1
    return-void

    .line 100078
    :pswitch_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 100079
    .line 100080
    sget-object v1, Lcom/meituan/retail/c/android/widget/cartreddot/CartRedDotTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100081
    .line 100082
    const v3, 0x8b9dd0

    .line 100083
    .line 100084
    .line 100085
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100086
    .line 100087
    .line 100088
    move-result v4

    .line 100089
    if-eqz v4, :cond_2

    .line 100090
    .line 100091
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    goto :goto_2

    .line 100095
    :cond_2
    invoke-static {}, Lcom/meituan/retail/c/android/trade/shoppingcart/ShoppingCartManager;->getInstance()Lcom/meituan/retail/c/android/trade/shoppingcart/ShoppingCartManager;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v0

    .line 100099
    invoke-virtual {v0}, Lcom/meituan/retail/c/android/trade/shoppingcart/ShoppingCartManager;->refreshCount()V

    .line 100100
    .line 100101
    .line 100102
    :goto_2
    return-void

    .line 100103
    :pswitch_2
    sget-object v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100104
    .line 100105
    sget-object v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/g$b;->a:Lcom/meituan/android/pt/homepage/windows/windows/locate/g;

    .line 100106
    .line 100107
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/g;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100108
    .line 100109
    invoke-static {}, Lcom/meituan/android/pt/homepage/windows/windows/locate/b;->a()Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuideLayer;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v5

    .line 100113
    invoke-static {v5}, Lcom/meituan/android/pt/homepage/windows/windows/locate/e;->b(Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuideLayer;)Ljava/lang/String;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v5

    .line 100117
    invoke-static {}, Lcom/meituan/android/pt/homepage/windows/windows/locate/b;->a()Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuideLayer;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v6

    .line 100121
    const/4 v7, 0x3

    .line 100122
    new-array v7, v7, [Ljava/lang/Object;

    .line 100123
    .line 100124
    aput-object v4, v7, v3

    .line 100125
    .line 100126
    const/4 v3, 0x1

    .line 100127
    aput-object v5, v7, v3

    .line 100128
    .line 100129
    aput-object v6, v7, v1

    .line 100130
    .line 100131
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/locate/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100132
    .line 100133
    const v3, 0x269be5

    .line 100134
    .line 100135
    .line 100136
    invoke-static {v7, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100137
    .line 100138
    .line 100139
    move-result v4

    .line 100140
    if-eqz v4, :cond_3

    .line 100141
    .line 100142
    invoke-static {v7, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100143
    .line 100144
    .line 100145
    goto :goto_3

    .line 100146
    :cond_3
    if-eqz v5, :cond_5

    .line 100147
    .line 100148
    if-nez v6, :cond_4

    .line 100149
    .line 100150
    goto :goto_3

    .line 100151
    :cond_4
    const-string v1, "button_name"

    .line 100152
    .line 100153
    invoke-static {v1, v5}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v1

    .line 100157
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/windows/windows/locate/g;->c()I

    .line 100158
    .line 100159
    .line 100160
    move-result v2

    .line 100161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v2

    .line 100165
    const-string v3, "locate_access_permission"

    .line 100166
    .line 100167
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100168
    .line 100169
    .line 100170
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/windows/windows/locate/g;->d()I

    .line 100171
    .line 100172
    .line 100173
    move-result v0

    .line 100174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v0

    .line 100178
    const-string v2, "locate_precision_permission"

    .line 100179
    .line 100180
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100181
    .line 100182
    .line 100183
    invoke-static {v6}, Lcom/meituan/android/pt/homepage/windows/windows/locate/e;->g(Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuideLayer;)Ljava/lang/String;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v0

    .line 100187
    const-string v2, "message"

    .line 100188
    .line 100189
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100190
    .line 100191
    .line 100192
    const-string v0, "b_group_604rmhvg_mc"

    .line 100193
    .line 100194
    invoke-static {v0, v1}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v0

    .line 100198
    const-string v1, "c_sxr976a"

    .line 100199
    .line 100200
    invoke-virtual {v0, v1}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 100201
    .line 100202
    .line 100203
    invoke-virtual {v0}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 100204
    .line 100205
    .line 100206
    :cond_5
    :goto_3
    return-void

    .line 100207
    :pswitch_3
    new-array v0, v3, [Ljava/lang/Object;

    .line 100208
    .line 100209
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100210
    .line 100211
    const v4, 0xa76e70

    .line 100212
    .line 100213
    .line 100214
    invoke-static {v0, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100215
    .line 100216
    .line 100217
    move-result v5

    .line 100218
    if-eqz v5, :cond_6

    .line 100219
    .line 100220
    invoke-static {v0, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100221
    .line 100222
    .line 100223
    goto :goto_4

    .line 100224
    :cond_6
    sget-object v0, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    .line 100225
    .line 100226
    invoke-virtual {v0, v1}, Lcom/meituan/android/aurora/c;->r(I)V

    .line 100227
    .line 100228
    .line 100229
    :goto_4
    return-void

    .line 100230
    :pswitch_4
    new-array v0, v3, [Ljava/lang/Object;

    .line 100231
    .line 100232
    sget-object v1, Lcom/meituan/android/hades/impl/widget/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100233
    .line 100234
    const v3, 0xaa80ff

    .line 100235
    .line 100236
    .line 100237
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100238
    .line 100239
    .line 100240
    move-result v4

    .line 100241
    if-eqz v4, :cond_7

    .line 100242
    .line 100243
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100244
    .line 100245
    .line 100246
    goto :goto_5

    .line 100247
    :cond_7
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100248
    .line 100249
    .line 100250
    move-result-object v0

    .line 100251
    if-eqz v0, :cond_8

    .line 100252
    .line 100253
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100254
    .line 100255
    .line 100256
    move-result-object v0

    .line 100257
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/x0;->s(Landroid/content/Context;)V

    .line 100258
    .line 100259
    .line 100260
    new-instance v0, Ljava/util/HashMap;

    .line 100261
    .line 100262
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100263
    .line 100264
    .line 100265
    const-string v1, "stage_function"

    .line 100266
    .line 100267
    const-string v2, "clearRealTriggerTimeRunnable"

    .line 100268
    .line 100269
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100270
    .line 100271
    .line 100272
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100273
    .line 100274
    const-string v2, "msg"

    .line 100275
    .line 100276
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100277
    .line 100278
    .line 100279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100280
    .line 100281
    .line 100282
    move-result-wide v1

    .line 100283
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100284
    .line 100285
    .line 100286
    move-result-object v1

    .line 100287
    const-string v2, "currentTimeMillis"

    .line 100288
    .line 100289
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100290
    .line 100291
    .line 100292
    const-string v1, "InstallWidgetType"

    .line 100293
    .line 100294
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/utils/r;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 100295
    .line 100296
    .line 100297
    :cond_8
    :goto_5
    return-void

    .line 100298
    :goto_6
    new-array v0, v3, [Ljava/lang/Object;

    .line 100299
    .line 100300
    sget-object v1, Lcom/sankuai/meituan/search/result/dispatchcenter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100301
    .line 100302
    const v3, 0xec84d6

    .line 100303
    .line 100304
    .line 100305
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100306
    .line 100307
    .line 100308
    move-result v4

    .line 100309
    if-eqz v4, :cond_9

    .line 100310
    .line 100311
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100312
    .line 100313
    .line 100314
    goto :goto_7

    .line 100315
    :cond_9
    sget-object v0, Lcom/sankuai/meituan/search/result3/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100316
    .line 100317
    sget-object v0, Lcom/sankuai/meituan/search/result3/cache/a$c;->a:Lcom/sankuai/meituan/search/result3/cache/a;

    .line 100318
    .line 100319
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/cache/a;->f()V

    .line 100320
    .line 100321
    .line 100322
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100323
    .line 100324
    const-string v1, "mtplatform_group"

    .line 100325
    .line 100326
    invoke-static {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100327
    .line 100328
    .line 100329
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/a;->b()Lcom/sankuai/meituan/search/result2/utils/a;

    .line 100330
    .line 100331
    .line 100332
    :goto_7
    return-void

    .line 100333
    nop

    .line 100334
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
