.class public abstract Lcom/meituan/android/floatlayer/core/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/floatlayer/core/p$f;,
        Lcom/meituan/android/floatlayer/core/p$a;,
        Lcom/meituan/android/floatlayer/core/p$d;,
        Lcom/meituan/android/floatlayer/core/p$b;,
        Lcom/meituan/android/floatlayer/core/p$e;,
        Lcom/meituan/android/floatlayer/core/p$c;,
        Lcom/meituan/android/floatlayer/core/p$m;,
        Lcom/meituan/android/floatlayer/core/p$g;,
        Lcom/meituan/android/floatlayer/core/p$h;,
        Lcom/meituan/android/floatlayer/core/p$j;,
        Lcom/meituan/android/floatlayer/core/p$k;,
        Lcom/meituan/android/floatlayer/core/p$i;,
        Lcom/meituan/android/floatlayer/core/p$l;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

.field public c:Landroid/view/View;

.field public d:Lcom/meituan/android/floatlayer/core/i;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/view/ViewGroup;

.field public h:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/floatlayer/core/p;
    .locals 10

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v1, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v2, 0x0

    .line 810004
    aput-object p0, v1, v2

    .line 810005
    .line 810006
    const/4 v3, 0x1

    .line 810007
    aput-object p1, v1, v3

    .line 810008
    .line 810009
    const/4 v4, 0x2

    .line 810010
    aput-object p2, v1, v4

    .line 810011
    .line 810012
    const/4 v5, 0x3

    .line 810013
    aput-object p3, v1, v5

    .line 810014
    .line 810015
    sget-object v6, Lcom/meituan/android/floatlayer/core/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const/4 v7, 0x0

    .line 810018
    const v8, 0x1557f9

    .line 810019
    .line 810020
    .line 810021
    invoke-static {v1, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810022
    .line 810023
    .line 810024
    move-result v9

    .line 810025
    if-eqz v9, :cond_0

    .line 810026
    .line 810027
    invoke-static {v1, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810028
    .line 810029
    .line 810030
    move-result-object p0

    .line 810031
    check-cast p0, Lcom/meituan/android/floatlayer/core/p;

    .line 810032
    .line 810033
    return-object p0

    .line 810034
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->templateConfig:Lcom/google/gson/JsonObject;

    .line 810035
    .line 810036
    if-eqz v1, :cond_11

    .line 810037
    .line 810038
    if-nez p1, :cond_1

    .line 810039
    .line 810040
    goto/16 :goto_3

    .line 810041
    .line 810042
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->styleId:Ljava/lang/String;

    .line 810043
    .line 810044
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810045
    .line 810046
    .line 810047
    const/4 v6, -0x1

    .line 810048
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 810049
    .line 810050
    .line 810051
    move-result v8

    .line 810052
    sparse-switch v8, :sswitch_data_0

    .line 810053
    .line 810054
    .line 810055
    goto/16 :goto_0

    .line 810056
    .line 810057
    :sswitch_0
    const-string v8, "top_left_icon_living"

    .line 810058
    .line 810059
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810060
    .line 810061
    .line 810062
    move-result v1

    .line 810063
    if-nez v1, :cond_2

    .line 810064
    .line 810065
    goto :goto_0

    .line 810066
    :cond_2
    const/16 v6, 0xb

    .line 810067
    .line 810068
    goto :goto_0

    .line 810069
    :sswitch_1
    const-string v8, "top_pop_coupon"

    .line 810070
    .line 810071
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810072
    .line 810073
    .line 810074
    move-result v1

    .line 810075
    if-nez v1, :cond_3

    .line 810076
    .line 810077
    goto :goto_0

    .line 810078
    :cond_3
    const/16 v6, 0xa

    .line 810079
    .line 810080
    goto :goto_0

    .line 810081
    :sswitch_2
    const-string v8, "bot_left_pic02"

    .line 810082
    .line 810083
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810084
    .line 810085
    .line 810086
    move-result v1

    .line 810087
    if-nez v1, :cond_4

    .line 810088
    .line 810089
    goto :goto_0

    .line 810090
    :cond_4
    const/16 v6, 0x9

    .line 810091
    .line 810092
    goto :goto_0

    .line 810093
    :sswitch_3
    const-string v8, "bot_left_pic01"

    .line 810094
    .line 810095
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810096
    .line 810097
    .line 810098
    move-result v1

    .line 810099
    if-nez v1, :cond_5

    .line 810100
    .line 810101
    goto :goto_0

    .line 810102
    :cond_5
    const/16 v6, 0x8

    .line 810103
    .line 810104
    goto :goto_0

    .line 810105
    :sswitch_4
    const-string v8, "bot_coupon01"

    .line 810106
    .line 810107
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810108
    .line 810109
    .line 810110
    move-result v1

    .line 810111
    if-nez v1, :cond_6

    .line 810112
    .line 810113
    goto :goto_0

    .line 810114
    :cond_6
    const/4 v6, 0x7

    .line 810115
    goto :goto_0

    .line 810116
    :sswitch_5
    const-string v8, "top_multi_coupon"

    .line 810117
    .line 810118
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810119
    .line 810120
    .line 810121
    move-result v1

    .line 810122
    if-nez v1, :cond_7

    .line 810123
    .line 810124
    goto :goto_0

    .line 810125
    :cond_7
    const/4 v6, 0x6

    .line 810126
    goto :goto_0

    .line 810127
    :sswitch_6
    const-string v8, "bot_left_icon02"

    .line 810128
    .line 810129
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810130
    .line 810131
    .line 810132
    move-result v1

    .line 810133
    if-nez v1, :cond_8

    .line 810134
    .line 810135
    goto :goto_0

    .line 810136
    :cond_8
    const/4 v6, 0x5

    .line 810137
    goto :goto_0

    .line 810138
    :sswitch_7
    const-string v8, "bot_left_icon01"

    .line 810139
    .line 810140
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810141
    .line 810142
    .line 810143
    move-result v1

    .line 810144
    if-nez v1, :cond_9

    .line 810145
    .line 810146
    goto :goto_0

    .line 810147
    :cond_9
    const/4 v6, 0x4

    .line 810148
    goto :goto_0

    .line 810149
    :sswitch_8
    const-string v8, "top_left_pic01"

    .line 810150
    .line 810151
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810152
    .line 810153
    .line 810154
    move-result v1

    .line 810155
    if-nez v1, :cond_a

    .line 810156
    .line 810157
    goto :goto_0

    .line 810158
    :cond_a
    const/4 v6, 0x3

    .line 810159
    goto :goto_0

    .line 810160
    :sswitch_9
    const-string v8, "top_coupon02"

    .line 810161
    .line 810162
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810163
    .line 810164
    .line 810165
    move-result v1

    .line 810166
    if-nez v1, :cond_b

    .line 810167
    .line 810168
    goto :goto_0

    .line 810169
    :cond_b
    const/4 v6, 0x2

    .line 810170
    goto :goto_0

    .line 810171
    :sswitch_a
    const-string v8, "top_coupon01"

    .line 810172
    .line 810173
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810174
    .line 810175
    .line 810176
    move-result v1

    .line 810177
    if-nez v1, :cond_c

    .line 810178
    .line 810179
    goto :goto_0

    .line 810180
    :cond_c
    const/4 v6, 0x1

    .line 810181
    goto :goto_0

    .line 810182
    :sswitch_b
    const-string v8, "top_left_icon01"

    .line 810183
    .line 810184
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810185
    .line 810186
    .line 810187
    move-result v1

    .line 810188
    if-nez v1, :cond_d

    .line 810189
    .line 810190
    goto :goto_0

    .line 810191
    :cond_d
    const/4 v6, 0x0

    .line 810192
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 810193
    .line 810194
    .line 810195
    iget-object v1, p0, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->techStack:Ljava/util/List;

    .line 810196
    .line 810197
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 810198
    .line 810199
    .line 810200
    move-result v1

    .line 810201
    if-nez v1, :cond_e

    .line 810202
    .line 810203
    iget-object v1, p0, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->techStack:Ljava/util/List;

    .line 810204
    .line 810205
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810206
    .line 810207
    .line 810208
    move-result-object v6

    .line 810209
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 810210
    .line 810211
    .line 810212
    move-result v1

    .line 810213
    if-eqz v1, :cond_e

    .line 810214
    .line 810215
    iget-object v1, p0, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->dynamicStyleUrl:Ljava/lang/String;

    .line 810216
    .line 810217
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810218
    .line 810219
    .line 810220
    move-result v1

    .line 810221
    if-nez v1, :cond_e

    .line 810222
    .line 810223
    new-instance v7, Lcom/meituan/android/floatlayer/core/p$f;

    .line 810224
    .line 810225
    invoke-direct {v7}, Lcom/meituan/android/floatlayer/core/p$f;-><init>()V

    .line 810226
    .line 810227
    .line 810228
    goto :goto_1

    .line 810229
    :pswitch_0
    new-instance v7, Lcom/meituan/android/floatlayer/core/p$i;

    .line 810230
    .line 810231
    invoke-direct {v7}, Lcom/meituan/android/floatlayer/core/p$i;-><init>()V

    .line 810232
    .line 810233
    .line 810234
    goto :goto_1

    .line 810235
    :pswitch_1
    new-instance v7, Lcom/meituan/android/floatlayer/core/p$m;

    .line 810236
    .line 810237
    invoke-direct {v7}, Lcom/meituan/android/floatlayer/core/p$m;-><init>()V

    .line 810238
    .line 810239
    .line 810240
    goto :goto_1

    .line 810241
    :pswitch_2
    new-instance v7, Lcom/meituan/android/floatlayer/core/p$d;

    .line 810242
    .line 810243
    invoke-direct {v7}, Lcom/meituan/android/floatlayer/core/p$d;-><init>()V

    .line 810244
    .line 810245
    .line 810246
    goto :goto_1

    .line 810247
    :pswitch_3
    new-instance v7, Lcom/meituan/android/floatlayer/core/p$e;

    .line 810248
    .line 810249
    invoke-direct {v7}, Lcom/meituan/android/floatlayer/core/p$e;-><init>()V

    .line 810250
    .line 810251
    .line 810252
    goto :goto_1

    .line 810253
    :pswitch_4
    new-instance v7, Lcom/meituan/android/floatlayer/core/p$a;

    .line 810254
    .line 810255
    invoke-direct {v7}, Lcom/meituan/android/floatlayer/core/p$a;-><init>()V

    .line 810256
    .line 810257
    .line 810258
    goto :goto_1

    .line 810259
    :pswitch_5
    new-instance v7, Lcom/meituan/android/floatlayer/core/p$l;

    .line 810260
    .line 810261
    invoke-direct {v7}, Lcom/meituan/android/floatlayer/core/p$l;-><init>()V

    .line 810262
    .line 810263
    .line 810264
    goto :goto_1

    .line 810265
    :pswitch_6
    new-instance v7, Lcom/meituan/android/floatlayer/core/p$b;

    .line 810266
    .line 810267
    invoke-direct {v7}, Lcom/meituan/android/floatlayer/core/p$b;-><init>()V

    .line 810268
    .line 810269
    .line 810270
    goto :goto_1

    .line 810271
    :pswitch_7
    new-instance v7, Lcom/meituan/android/floatlayer/core/p$c;

    .line 810272
    .line 810273
    invoke-direct {v7}, Lcom/meituan/android/floatlayer/core/p$c;-><init>()V

    .line 810274
    .line 810275
    .line 810276
    goto :goto_1

    .line 810277
    :pswitch_8
    new-instance v7, Lcom/meituan/android/floatlayer/core/p$k;

    .line 810278
    .line 810279
    invoke-direct {v7}, Lcom/meituan/android/floatlayer/core/p$k;-><init>()V

    .line 810280
    .line 810281
    .line 810282
    goto :goto_1

    .line 810283
    :pswitch_9
    new-instance v7, Lcom/meituan/android/floatlayer/core/p$g;

    .line 810284
    .line 810285
    invoke-direct {v7}, Lcom/meituan/android/floatlayer/core/p$g;-><init>()V

    .line 810286
    .line 810287
    .line 810288
    goto :goto_1

    .line 810289
    :pswitch_a
    new-instance v7, Lcom/meituan/android/floatlayer/core/p$h;

    .line 810290
    .line 810291
    invoke-direct {v7}, Lcom/meituan/android/floatlayer/core/p$h;-><init>()V

    .line 810292
    .line 810293
    .line 810294
    goto :goto_1

    .line 810295
    :pswitch_b
    new-instance v7, Lcom/meituan/android/floatlayer/core/p$j;

    .line 810296
    .line 810297
    invoke-direct {v7}, Lcom/meituan/android/floatlayer/core/p$j;-><init>()V

    .line 810298
    .line 810299
    .line 810300
    :cond_e
    :goto_1
    if-eqz v7, :cond_10

    .line 810301
    .line 810302
    new-array v0, v0, [Ljava/lang/Object;

    .line 810303
    .line 810304
    aput-object p1, v0, v2

    .line 810305
    .line 810306
    aput-object p0, v0, v3

    .line 810307
    .line 810308
    aput-object p2, v0, v4

    .line 810309
    .line 810310
    aput-object p3, v0, v5

    .line 810311
    .line 810312
    sget-object v1, Lcom/meituan/android/floatlayer/core/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810313
    .line 810314
    const v2, 0x9eadf9

    .line 810315
    .line 810316
    .line 810317
    invoke-static {v0, v7, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810318
    .line 810319
    .line 810320
    move-result v3

    .line 810321
    if-eqz v3, :cond_f

    .line 810322
    .line 810323
    invoke-static {v0, v7, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810324
    .line 810325
    .line 810326
    goto :goto_2

    .line 810327
    :cond_f
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 810328
    .line 810329
    .line 810330
    move-result-object v0

    .line 810331
    iput-object v0, v7, Lcom/meituan/android/floatlayer/core/p;->a:Landroid/content/Context;

    .line 810332
    .line 810333
    iput-object p1, v7, Lcom/meituan/android/floatlayer/core/p;->h:Landroid/app/Activity;

    .line 810334
    .line 810335
    const v0, 0x1020002

    .line 810336
    .line 810337
    .line 810338
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 810339
    .line 810340
    .line 810341
    move-result-object p1

    .line 810342
    check-cast p1, Landroid/view/ViewGroup;

    .line 810343
    .line 810344
    iput-object p1, v7, Lcom/meituan/android/floatlayer/core/p;->g:Landroid/view/ViewGroup;

    .line 810345
    .line 810346
    iput-object p0, v7, Lcom/meituan/android/floatlayer/core/p;->b:Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    .line 810347
    .line 810348
    iput-object p2, v7, Lcom/meituan/android/floatlayer/core/p;->e:Ljava/lang/String;

    .line 810349
    .line 810350
    iput-object p3, v7, Lcom/meituan/android/floatlayer/core/p;->f:Ljava/lang/String;

    .line 810351
    .line 810352
    invoke-virtual {v7, p0}, Lcom/meituan/android/floatlayer/core/p;->d(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;)Landroid/view/View;

    .line 810353
    .line 810354
    .line 810355
    move-result-object p0

    .line 810356
    iput-object p0, v7, Lcom/meituan/android/floatlayer/core/p;->c:Landroid/view/View;

    .line 810357
    .line 810358
    goto :goto_2

    .line 810359
    :cond_10
    new-instance p1, Lcom/meituan/android/floatlayer/util/v;

    .line 810360
    .line 810361
    invoke-direct {p1}, Lcom/meituan/android/floatlayer/util/v;-><init>()V

    .line 810362
    .line 810363
    .line 810364
    iget-object p2, p0, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->pushId:Ljava/lang/String;

    .line 810365
    .line 810366
    const-string p3, "pushId"

    .line 810367
    .line 810368
    invoke-virtual {p1, p3, p2}, Lcom/meituan/android/floatlayer/util/v;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/floatlayer/util/v;

    .line 810369
    .line 810370
    .line 810371
    move-result-object p1

    .line 810372
    iget-object p0, p0, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->messageId:Ljava/lang/String;

    .line 810373
    .line 810374
    const-string p2, "mesageId"

    .line 810375
    .line 810376
    invoke-virtual {p1, p2, p0}, Lcom/meituan/android/floatlayer/util/v;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/floatlayer/util/v;

    .line 810377
    .line 810378
    .line 810379
    move-result-object p0

    .line 810380
    const-string p1, "template_style_feature"

    .line 810381
    .line 810382
    const-string p2, "style_create_fail"

    .line 810383
    .line 810384
    const-string p3, "\u6a21\u7248\u521b\u5efa\u5931\u8d25"

    .line 810385
    .line 810386
    invoke-static {p1, p2, p3, p0}, Lcom/meituan/android/floatlayer/util/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 810387
    .line 810388
    .line 810389
    :goto_2
    return-object v7

    .line 810390
    :cond_11
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 810391
    .line 810392
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 810393
    .line 810394
    .line 810395
    const-string p2, "\u6a21\u7248\u521b\u5efa\u5931\u8d25\uff1aactivity="

    .line 810396
    .line 810397
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810398
    .line 810399
    .line 810400
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 810401
    .line 810402
    .line 810403
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810404
    .line 810405
    .line 810406
    move-result-object p0

    .line 810407
    invoke-static {p0}, Lcom/meituan/android/floatlayer/util/r;->b(Ljava/lang/String;)V

    .line 810408
    .line 810409
    .line 810410
    return-object v7

    .line 810411
    nop

    .line 810412
    :sswitch_data_0
    .sparse-switch
        -0x74249878 -> :sswitch_b
        -0x24e373af -> :sswitch_a
        -0x24e373ae -> :sswitch_9
        -0xb9c0403 -> :sswitch_8
        -0xb85f706 -> :sswitch_7
        -0xb85f705 -> :sswitch_6
        -0x2e7676a -> :sswitch_5
        0x21c4b01f -> :sswitch_4
        0x3192644b -> :sswitch_3
        0x3192644c -> :sswitch_2
        0x4ee9f2fe -> :sswitch_1
        0x7131baa1 -> :sswitch_0
    .end sparse-switch

    .line 810413
    .line 810414
    .line 810415
    .line 810416
    .line 810417
    .line 810418
    .line 810419
    .line 810420
    .line 810421
    .line 810422
    .line 810423
    .line 810424
    .line 810425
    .line 810426
    .line 810427
    .line 810428
    .line 810429
    .line 810430
    .line 810431
    .line 810432
    .line 810433
    .line 810434
    .line 810435
    .line 810436
    .line 810437
    .line 810438
    .line 810439
    .line 810440
    .line 810441
    .line 810442
    .line 810443
    .line 810444
    .line 810445
    .line 810446
    .line 810447
    .line 810448
    .line 810449
    .line 810450
    .line 810451
    .line 810452
    .line 810453
    .line 810454
    .line 810455
    .line 810456
    .line 810457
    .line 810458
    .line 810459
    .line 810460
    .line 810461
    .line 810462
    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final a(Lcom/meituan/android/floatlayer/entity/b;Lcom/meituan/android/floatlayer/core/i;)V
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/floatlayer/core/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0x45b2a9

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/floatlayer/core/p;->d:Lcom/meituan/android/floatlayer/core/i;

    .line 430025
    .line 430026
    new-array p2, v2, [Ljava/lang/Object;

    .line 430027
    .line 430028
    aput-object p1, p2, v1

    .line 430029
    .line 430030
    sget-object v0, Lcom/meituan/android/floatlayer/core/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430031
    .line 430032
    const v1, 0xe424c7

    .line 430033
    .line 430034
    .line 430035
    invoke-static {p2, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430036
    .line 430037
    .line 430038
    move-result v2

    .line 430039
    if-eqz v2, :cond_1

    .line 430040
    .line 430041
    invoke-static {p2, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430042
    .line 430043
    .line 430044
    goto :goto_0

    .line 430045
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/floatlayer/core/p;->c:Landroid/view/View;

    .line 430046
    .line 430047
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/p;->g:Landroid/view/ViewGroup;

    .line 430048
    .line 430049
    if-eqz v0, :cond_2

    .line 430050
    .line 430051
    if-eqz p2, :cond_2

    .line 430052
    .line 430053
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 430054
    .line 430055
    const/4 v1, -0x1

    .line 430056
    const/4 v2, -0x2

    .line 430057
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 430058
    .line 430059
    .line 430060
    iget p1, p1, Lcom/meituan/android/floatlayer/entity/b;->a:I

    .line 430061
    .line 430062
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 430063
    .line 430064
    const/16 p1, 0x50

    .line 430065
    .line 430066
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 430067
    .line 430068
    invoke-virtual {p2}, Landroid/view/View;->bringToFront()V

    .line 430069
    .line 430070
    .line 430071
    iget-object p1, p0, Lcom/meituan/android/floatlayer/core/p;->g:Landroid/view/ViewGroup;

    .line 430072
    .line 430073
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 430074
    .line 430075
    .line 430076
    iget-object p1, p0, Lcom/meituan/android/floatlayer/core/p;->b:Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    .line 430077
    .line 430078
    iget-object p2, p0, Lcom/meituan/android/floatlayer/core/p;->f:Ljava/lang/String;

    .line 430079
    .line 430080
    invoke-static {p1, p2}, Lcom/meituan/android/floatlayer/util/x;->f(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;Ljava/lang/String;)V

    .line 430081
    .line 430082
    .line 430083
    const-string p1, "\u6a2a\u5e45attach"

    .line 430084
    .line 430085
    invoke-static {p1}, Lcom/meituan/android/floatlayer/util/r;->b(Ljava/lang/String;)V

    .line 430086
    .line 430087
    .line 430088
    iget-object p1, p0, Lcom/meituan/android/floatlayer/core/p;->b:Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    .line 430089
    .line 430090
    invoke-static {p1}, Lcom/meituan/android/floatlayer/monitor/g;->b(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;)Lcom/meituan/android/floatlayer/monitor/g$b;

    .line 430091
    .line 430092
    .line 430093
    move-result-object p1

    .line 430094
    invoke-virtual {p1}, Lcom/meituan/android/floatlayer/monitor/g$b;->c()Lcom/meituan/android/floatlayer/monitor/c;

    .line 430095
    .line 430096
    .line 430097
    move-result-object p1

    .line 430098
    invoke-virtual {p1}, Lcom/meituan/android/floatlayer/monitor/c;->d()V

    .line 430099
    .line 430100
    .line 430101
    invoke-static {}, Lcom/meituan/android/floatlayer/core/k;->e()Lcom/meituan/android/floatlayer/core/k;

    .line 430102
    .line 430103
    .line 430104
    move-result-object p1

    .line 430105
    iget-object p2, p0, Lcom/meituan/android/floatlayer/core/p;->b:Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    .line 430106
    .line 430107
    invoke-virtual {p1, p2}, Lcom/meituan/android/floatlayer/core/k;->o(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;)V

    .line 430108
    .line 430109
    .line 430110
    goto :goto_0

    .line 430111
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/floatlayer/core/p;->b:Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    .line 430112
    .line 430113
    invoke-static {p1}, Lcom/meituan/android/floatlayer/monitor/g;->b(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;)Lcom/meituan/android/floatlayer/monitor/g$b;

    .line 430114
    .line 430115
    .line 430116
    move-result-object p1

    .line 430117
    invoke-virtual {p1}, Lcom/meituan/android/floatlayer/monitor/g$b;->c()Lcom/meituan/android/floatlayer/monitor/c;

    .line 430118
    .line 430119
    .line 430120
    move-result-object p1

    iget-object p2, p0, Lcom/meituan/android/floatlayer/core/p;->b:Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    invoke-virtual {p1, p2}, Lcom/meituan/android/floatlayer/monitor/c;->e(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/floatlayer/core/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9ecd6e

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/p;->b:Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/p;->f:Ljava/lang/String;

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Lcom/meituan/android/floatlayer/util/x;->b(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    const-string v0, "2"

    .line 100026
    .line 100027
    invoke-virtual {p0, v0}, Lcom/meituan/android/floatlayer/core/p;->e(Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    return-void
.end method

.method public abstract d(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;)Landroid/view/View;
.end method

.method public final e(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/floatlayer/core/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7cde2f

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
    invoke-static {}, Lcom/meituan/android/floatlayer/core/k;->e()Lcom/meituan/android/floatlayer/core/k;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {v0}, Lcom/meituan/android/floatlayer/core/k;->m()V

    .line 120026
    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/p;->g:Landroid/view/ViewGroup;

    .line 120029
    .line 120030
    if-eqz v0, :cond_3

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/p;->c:Landroid/view/View;

    .line 120033
    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120038
    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/p;->d:Lcom/meituan/android/floatlayer/core/i;

    .line 120041
    .line 120042
    if-eqz v0, :cond_2

    .line 120043
    .line 120044
    invoke-virtual {v0, p1}, Lcom/meituan/android/floatlayer/core/i;->b(Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/floatlayer/core/p;->b:Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    .line 120048
    .line 120049
    invoke-static {p1}, Lcom/meituan/android/floatlayer/monitor/g;->b(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;)Lcom/meituan/android/floatlayer/monitor/g$b;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    invoke-virtual {p1}, Lcom/meituan/android/floatlayer/monitor/g$b;->a()Lcom/meituan/android/floatlayer/monitor/a;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    invoke-virtual {p1}, Lcom/meituan/android/floatlayer/monitor/a;->c()V

    .line 120058
    .line 120059
    .line 120060
    return-void

    .line 120061
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/floatlayer/core/p;->b:Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    .line 120062
    .line 120063
    invoke-static {p1}, Lcom/meituan/android/floatlayer/monitor/g;->b(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;)Lcom/meituan/android/floatlayer/monitor/g$b;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    invoke-virtual {p1}, Lcom/meituan/android/floatlayer/monitor/g$b;->a()Lcom/meituan/android/floatlayer/monitor/a;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/p;->b:Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    invoke-virtual {p1, v0}, Lcom/meituan/android/floatlayer/monitor/a;->d(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/floatlayer/core/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3a3d5d

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
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/p;->h:Landroid/app/Activity;

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/p;->f:Ljava/lang/String;

    .line 120024
    .line 120025
    iget-object v2, p0, Lcom/meituan/android/floatlayer/core/p;->b:Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    .line 120026
    .line 120027
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/android/floatlayer/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;)Z

    .line 120028
    .line 120029
    .line 120030
    const-string p1, "1"

    .line 120031
    .line 120032
    invoke-virtual {p0, p1}, Lcom/meituan/android/floatlayer/core/p;->e(Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/meituan/android/floatlayer/core/p;->d:Lcom/meituan/android/floatlayer/core/i;

    .line 120036
    .line 120037
    if-eqz p1, :cond_1

    .line 120038
    .line 120039
    invoke-virtual {p1}, Lcom/meituan/android/floatlayer/core/i;->a()V

    .line 120040
    .line 120041
    .line 120042
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/floatlayer/core/p;->b:Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/p;->f:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-static {p1, v0}, Lcom/meituan/android/floatlayer/util/x;->e(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    return-void
.end method
