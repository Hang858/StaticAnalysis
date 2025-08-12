.class public final Lcom/meituan/android/dynamiclayout/vdom/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/dynamiclayout/vdom/VNode;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V
    .locals 3

    .line 430000
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getType()Ljava/lang/String;

    .line 430001
    .line 430002
    .line 430003
    move-result-object v0

    .line 430004
    const/4 v1, -0x1

    .line 430005
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 430006
    .line 430007
    .line 430008
    move-result v2

    .line 430009
    sparse-switch v2, :sswitch_data_0

    .line 430010
    .line 430011
    .line 430012
    goto/16 :goto_0

    .line 430013
    .line 430014
    :sswitch_0
    const-string v2, "HorizontalScroll"

    .line 430015
    .line 430016
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430017
    .line 430018
    .line 430019
    move-result v2

    .line 430020
    if-eqz v2, :cond_0

    .line 430021
    .line 430022
    const/4 v1, 0x7

    .line 430023
    goto/16 :goto_0

    .line 430024
    .line 430025
    :sswitch_1
    const-string v2, "BlurImg"

    .line 430026
    .line 430027
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v2

    .line 430031
    if-eqz v2, :cond_0

    .line 430032
    .line 430033
    const/4 v1, 0x2

    .line 430034
    goto :goto_0

    .line 430035
    :sswitch_2
    const-string v2, "Container"

    .line 430036
    .line 430037
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430038
    .line 430039
    .line 430040
    move-result v2

    .line 430041
    if-eqz v2, :cond_0

    .line 430042
    .line 430043
    const/4 v1, 0x0

    .line 430044
    goto :goto_0

    .line 430045
    :sswitch_3
    const-string v2, "SlideView"

    .line 430046
    .line 430047
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430048
    .line 430049
    .line 430050
    move-result v2

    .line 430051
    if-eqz v2, :cond_0

    .line 430052
    .line 430053
    const/16 v1, 0xc

    .line 430054
    .line 430055
    goto :goto_0

    .line 430056
    :sswitch_4
    const-string v2, "Layer"

    .line 430057
    .line 430058
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430059
    .line 430060
    .line 430061
    move-result v2

    .line 430062
    if-eqz v2, :cond_0

    .line 430063
    .line 430064
    const/4 v1, 0x4

    .line 430065
    goto :goto_0

    .line 430066
    :sswitch_5
    const-string v2, "HorizontalPager"

    .line 430067
    .line 430068
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430069
    .line 430070
    .line 430071
    move-result v2

    .line 430072
    if-eqz v2, :cond_0

    .line 430073
    .line 430074
    const/16 v1, 0x9

    .line 430075
    .line 430076
    goto :goto_0

    .line 430077
    :sswitch_6
    const-string v2, "root"

    .line 430078
    .line 430079
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430080
    .line 430081
    .line 430082
    move-result v2

    .line 430083
    if-eqz v2, :cond_0

    .line 430084
    .line 430085
    const/16 v1, 0xd

    .line 430086
    .line 430087
    goto :goto_0

    .line 430088
    :sswitch_7
    const-string v2, "View"

    .line 430089
    .line 430090
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430091
    .line 430092
    .line 430093
    move-result v2

    .line 430094
    if-eqz v2, :cond_0

    .line 430095
    .line 430096
    const/4 v1, 0x5

    .line 430097
    goto :goto_0

    .line 430098
    :sswitch_8
    const-string v2, "Text"

    .line 430099
    .line 430100
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430101
    .line 430102
    .line 430103
    move-result v2

    .line 430104
    if-eqz v2, :cond_0

    .line 430105
    .line 430106
    const/4 v1, 0x1

    .line 430107
    goto :goto_0

    .line 430108
    :sswitch_9
    const-string v2, "Img"

    .line 430109
    .line 430110
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430111
    .line 430112
    .line 430113
    move-result v2

    .line 430114
    if-eqz v2, :cond_0

    .line 430115
    .line 430116
    const/4 v1, 0x3

    .line 430117
    goto :goto_0

    .line 430118
    :sswitch_a
    const-string v2, "VerticalPager"

    .line 430119
    .line 430120
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430121
    .line 430122
    .line 430123
    move-result v2

    .line 430124
    if-eqz v2, :cond_0

    .line 430125
    .line 430126
    const/4 v1, 0x6

    .line 430127
    goto :goto_0

    .line 430128
    :sswitch_b
    const-string v2, "Seekbar"

    .line 430129
    .line 430130
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430131
    .line 430132
    .line 430133
    move-result v2

    .line 430134
    if-eqz v2, :cond_0

    .line 430135
    .line 430136
    const/16 v1, 0xa

    .line 430137
    .line 430138
    goto :goto_0

    .line 430139
    :sswitch_c
    const-string v2, "VerticalScroll"

    .line 430140
    .line 430141
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430142
    .line 430143
    .line 430144
    move-result v2

    .line 430145
    if-eqz v2, :cond_0

    .line 430146
    .line 430147
    const/16 v1, 0x8

    .line 430148
    .line 430149
    goto :goto_0

    .line 430150
    :sswitch_d
    const-string v2, "Marquee"

    .line 430151
    .line 430152
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430153
    .line 430154
    .line 430155
    move-result v2

    .line 430156
    if-eqz v2, :cond_0

    .line 430157
    .line 430158
    const/16 v1, 0xb

    .line 430159
    .line 430160
    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 430161
    .line 430162
    .line 430163
    goto :goto_1

    .line 430164
    :pswitch_0
    new-instance v0, Lcom/meituan/android/dynamiclayout/vdom/h;

    .line 430165
    .line 430166
    invoke-direct {v0}, Lcom/meituan/android/dynamiclayout/vdom/h;-><init>()V

    .line 430167
    .line 430168
    .line 430169
    goto/16 :goto_2

    .line 430170
    .line 430171
    :pswitch_1
    const-string v0, "com.sankuai.litho.compat.component.SlideViewComponent"

    .line 430172
    .line 430173
    invoke-static {v0}, Lcom/meituan/android/dynamiclayout/vdom/n;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 430174
    .line 430175
    .line 430176
    move-result-object v0

    .line 430177
    check-cast v0, Lcom/meituan/android/dynamiclayout/vdom/c;

    .line 430178
    .line 430179
    goto/16 :goto_2

    .line 430180
    .line 430181
    :pswitch_2
    const-string v0, "com.sankuai.litho.compat.component.MarqueeComponent"

    .line 430182
    .line 430183
    invoke-static {v0}, Lcom/meituan/android/dynamiclayout/vdom/n;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 430184
    .line 430185
    .line 430186
    move-result-object v0

    .line 430187
    check-cast v0, Lcom/meituan/android/dynamiclayout/vdom/c;

    .line 430188
    .line 430189
    goto/16 :goto_2

    .line 430190
    .line 430191
    :pswitch_3
    const-string v0, "com.sankuai.litho.compat.component.SeekbarComponent"

    .line 430192
    .line 430193
    invoke-static {v0}, Lcom/meituan/android/dynamiclayout/vdom/n;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 430194
    .line 430195
    .line 430196
    move-result-object v0

    .line 430197
    check-cast v0, Lcom/meituan/android/dynamiclayout/vdom/c;

    .line 430198
    .line 430199
    goto/16 :goto_2

    .line 430200
    .line 430201
    :pswitch_4
    const-string v0, "com.sankuai.litho.compat.component.HorizontalPagerComponent"

    .line 430202
    .line 430203
    invoke-static {v0}, Lcom/meituan/android/dynamiclayout/vdom/n;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 430204
    .line 430205
    .line 430206
    move-result-object v0

    .line 430207
    check-cast v0, Lcom/meituan/android/dynamiclayout/vdom/c;

    .line 430208
    .line 430209
    goto :goto_2

    .line 430210
    :pswitch_5
    const-string v0, "com.sankuai.litho.compat.component.VerticalScrollComponent"

    .line 430211
    .line 430212
    invoke-static {v0}, Lcom/meituan/android/dynamiclayout/vdom/n;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 430213
    .line 430214
    .line 430215
    move-result-object v0

    .line 430216
    check-cast v0, Lcom/meituan/android/dynamiclayout/vdom/c;

    .line 430217
    .line 430218
    goto :goto_2

    .line 430219
    :pswitch_6
    const-string v0, "com.sankuai.litho.compat.component.HorizontalScrollComponent"

    .line 430220
    .line 430221
    invoke-static {v0}, Lcom/meituan/android/dynamiclayout/vdom/n;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 430222
    .line 430223
    .line 430224
    move-result-object v0

    .line 430225
    check-cast v0, Lcom/meituan/android/dynamiclayout/vdom/c;

    .line 430226
    .line 430227
    goto :goto_2

    .line 430228
    :pswitch_7
    const-string v0, "com.sankuai.litho.compat.component.VerticalPagerComponent"

    .line 430229
    .line 430230
    invoke-static {v0}, Lcom/meituan/android/dynamiclayout/vdom/n;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 430231
    .line 430232
    .line 430233
    move-result-object v0

    .line 430234
    check-cast v0, Lcom/meituan/android/dynamiclayout/vdom/c;

    .line 430235
    .line 430236
    goto :goto_2

    .line 430237
    :pswitch_8
    const-string v0, "com.sankuai.litho.compat.component.ViewComponent"

    .line 430238
    .line 430239
    invoke-static {v0}, Lcom/meituan/android/dynamiclayout/vdom/n;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 430240
    .line 430241
    .line 430242
    move-result-object v0

    .line 430243
    check-cast v0, Lcom/meituan/android/dynamiclayout/vdom/c;

    .line 430244
    .line 430245
    goto :goto_2

    .line 430246
    :pswitch_9
    const-string v0, "com.sankuai.litho.compat.component.LayerComponent"

    .line 430247
    .line 430248
    invoke-static {v0}, Lcom/meituan/android/dynamiclayout/vdom/n;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 430249
    .line 430250
    .line 430251
    move-result-object v0

    .line 430252
    check-cast v0, Lcom/meituan/android/dynamiclayout/vdom/c;

    .line 430253
    .line 430254
    goto :goto_2

    .line 430255
    :pswitch_a
    const-string v0, "com.sankuai.litho.compat.component.ImageComponent"

    .line 430256
    .line 430257
    invoke-static {v0}, Lcom/meituan/android/dynamiclayout/vdom/n;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 430258
    .line 430259
    .line 430260
    move-result-object v0

    .line 430261
    check-cast v0, Lcom/meituan/android/dynamiclayout/vdom/c;

    .line 430262
    .line 430263
    goto :goto_2

    .line 430264
    :pswitch_b
    const-string v0, "com.sankuai.litho.compat.component.TextComponent"

    .line 430265
    .line 430266
    invoke-static {v0}, Lcom/meituan/android/dynamiclayout/vdom/n;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 430267
    .line 430268
    .line 430269
    move-result-object v0

    .line 430270
    check-cast v0, Lcom/meituan/android/dynamiclayout/vdom/c;

    .line 430271
    .line 430272
    goto :goto_2

    .line 430273
    :pswitch_c
    const-string v0, "com.sankuai.litho.compat.component.FlexLayoutComponent"

    .line 430274
    .line 430275
    invoke-static {v0}, Lcom/meituan/android/dynamiclayout/vdom/n;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 430276
    .line 430277
    .line 430278
    move-result-object v0

    .line 430279
    check-cast v0, Lcom/meituan/android/dynamiclayout/vdom/c;

    .line 430280
    .line 430281
    goto :goto_2

    .line 430282
    :goto_1
    sget-object v1, Lcom/meituan/android/dynamiclayout/vdom/b;->b:Lcom/meituan/android/dynamiclayout/vdom/b;

    .line 430283
    .line 430284
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getRootNodeId()Ljava/lang/String;

    .line 430285
    .line 430286
    .line 430287
    move-result-object v2

    .line 430288
    invoke-virtual {v1, v2}, Lcom/meituan/android/dynamiclayout/vdom/b;->a(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/vdom/a;

    .line 430289
    .line 430290
    .line 430291
    move-result-object v1

    .line 430292
    const-class v2, Lcom/meituan/android/dynamiclayout/vdom/service/d;

    .line 430293
    .line 430294
    invoke-interface {v1, v2}, Lcom/meituan/android/dynamiclayout/vdom/a;->f(Ljava/lang/Class;)Lcom/meituan/android/dynamiclayout/vdom/service/base/a;

    .line 430295
    .line 430296
    .line 430297
    move-result-object v1

    .line 430298
    check-cast v1, Lcom/meituan/android/dynamiclayout/vdom/service/d;

    .line 430299
    .line 430300
    if-eqz v1, :cond_1

    .line 430301
    .line 430302
    invoke-interface {v1}, Lcom/meituan/android/dynamiclayout/vdom/service/d;->u()V

    .line 430303
    .line 430304
    .line 430305
    new-instance v1, Lcom/meituan/android/dynamiclayout/exception/i;

    .line 430306
    .line 430307
    invoke-direct {v1, v0, p0}, Lcom/meituan/android/dynamiclayout/exception/i;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V

    .line 430308
    .line 430309
    .line 430310
    throw v1

    .line 430311
    :cond_1
    new-instance v1, Lcom/meituan/android/dynamiclayout/exception/i;

    .line 430312
    .line 430313
    invoke-direct {v1, v0, p0}, Lcom/meituan/android/dynamiclayout/exception/i;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V

    .line 430314
    .line 430315
    .line 430316
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430317
    :catch_0
    move-exception v0

    .line 430318
    new-instance v1, Lcom/meituan/android/dynamiclayout/exception/l;

    .line 430319
    .line 430320
    const-string v2, "Failed to createComponent"

    .line 430321
    .line 430322
    invoke-direct {v1, v2, v0, p0}, Lcom/meituan/android/dynamiclayout/exception/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V

    .line 430323
    .line 430324
    .line 430325
    const-string v0, "VNodeUtils"

    .line 430326
    .line 430327
    invoke-static {v0, v1}, Lcom/meituan/android/dynamiclayout/utils/h;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430328
    .line 430329
    .line 430330
    const/4 v0, 0x0

    .line 430331
    :goto_2
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getContent()Lcom/meituan/android/dynamiclayout/vdom/e;

    .line 430332
    .line 430333
    .line 430334
    move-result-object v1

    .line 430335
    invoke-interface {v1, v0}, Lcom/meituan/android/dynamiclayout/vdom/e;->setComponent(Lcom/meituan/android/dynamiclayout/vdom/c;)V

    .line 430336
    .line 430337
    .line 430338
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->setParent(Lcom/meituan/android/dynamiclayout/vdom/VNode;)V

    .line 430339
    .line 430340
    .line 430341
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getContent()Lcom/meituan/android/dynamiclayout/vdom/e;

    .line 430342
    .line 430343
    .line 430344
    move-result-object p1

    .line 430345
    invoke-interface {p1, p0}, Lcom/meituan/android/dynamiclayout/vdom/e;->create(Lcom/meituan/android/dynamiclayout/vdom/VNode;)V

    .line 430346
    .line 430347
    .line 430348
    if-eqz v0, :cond_2

    .line 430349
    .line 430350
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getTemplateNode()Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;

    .line 430351
    .line 430352
    .line 430353
    move-result-object p1

    .line 430354
    invoke-virtual {p1, p0}, Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;->createChildren(Lcom/meituan/android/dynamiclayout/vdom/VNode;)Ljava/util/List;

    .line 430355
    .line 430356
    .line 430357
    move-result-object p1

    .line 430358
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->setChildren(Ljava/util/List;)V

    .line 430359
    .line 430360
    .line 430361
    if-eqz p1, :cond_2

    .line 430362
    .line 430363
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430364
    .line 430365
    .line 430366
    move-result-object p1

    .line 430367
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430368
    .line 430369
    .line 430370
    move-result v0

    .line 430371
    if-eqz v0, :cond_2

    .line 430372
    .line 430373
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430374
    .line 430375
    .line 430376
    move-result-object v0

    .line 430377
    check-cast v0, Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 430378
    .line 430379
    invoke-virtual {v0, p0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->setParent(Lcom/meituan/android/dynamiclayout/vdom/VNode;)V

    .line 430380
    .line 430381
    .line 430382
    invoke-static {v0, p0}, Lcom/meituan/android/dynamiclayout/vdom/n;->a(Lcom/meituan/android/dynamiclayout/vdom/VNode;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V

    .line 430383
    .line 430384
    .line 430385
    goto :goto_3

    .line 430386
    :cond_2
    return-void

    .line 430387
    nop

    .line 430388
    :sswitch_data_0
    .sparse-switch
        -0x6abe7ffe -> :sswitch_d
        -0x57bbe9fd -> :sswitch_c
        -0x273fed85 -> :sswitch_b
        -0x1383fe33 -> :sswitch_a
        0x11fa3 -> :sswitch_9
        0x27b94d -> :sswitch_8
        0x28aec5 -> :sswitch_7
        0x3580e2 -> :sswitch_6
        0x37821df -> :sswitch_5
        0x45ce531 -> :sswitch_4
        0x47f9cbd6 -> :sswitch_3
        0x5ef36c61 -> :sswitch_2
        0x624c59bc -> :sswitch_1
        0x70cbf831 -> :sswitch_0
    .end sparse-switch

    .line 430389
    .line 430390
    .line 430391
    .line 430392
    .line 430393
    .line 430394
    .line 430395
    .line 430396
    .line 430397
    .line 430398
    .line 430399
    .line 430400
    .line 430401
    .line 430402
    .line 430403
    .line 430404
    .line 430405
    .line 430406
    .line 430407
    .line 430408
    .line 430409
    .line 430410
    .line 430411
    .line 430412
    .line 430413
    .line 430414
    .line 430415
    .line 430416
    .line 430417
    .line 430418
    .line 430419
    .line 430420
    .line 430421
    .line 430422
    .line 430423
    .line 430424
    .line 430425
    .line 430426
    .line 430427
    .line 430428
    .line 430429
    .line 430430
    .line 430431
    .line 430432
    .line 430433
    .line 430434
    .line 430435
    .line 430436
    .line 430437
    .line 430438
    .line 430439
    .line 430440
    .line 430441
    .line 430442
    .line 430443
    .line 430444
    .line 430445
    .line 430446
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public static b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 120000
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p0

    .line 120004
    const/4 v0, 0x0

    .line 120005
    new-array v1, v0, [Ljava/lang/Class;

    .line 120006
    .line 120007
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 120008
    .line 120009
    .line 120010
    move-result-object p0

    .line 120011
    new-array v0, v0, [Ljava/lang/Object;

    .line 120012
    .line 120013
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 120014
    .line 120015
    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/List;I)Lcom/meituan/android/dynamiclayout/vdom/VNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/dynamiclayout/vdom/VNode;",
            ">;I)",
            "Lcom/meituan/android/dynamiclayout/vdom/VNode;"
        }
    .end annotation

    .line 430000
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 430001
    .line 430002
    .line 430003
    move-result v0

    .line 430004
    if-ge p1, v0, :cond_1

    .line 430005
    .line 430006
    if-gez p1, :cond_0

    .line 430007
    .line 430008
    goto :goto_0

    .line 430009
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430010
    move-result-object p0

    check-cast p0, Lcom/meituan/android/dynamiclayout/vdom/VNode;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lcom/meituan/android/dynamiclayout/vdom/VNode;)Lcom/meituan/android/dynamiclayout/vdom/VNode;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getParent()Lcom/meituan/android/dynamiclayout/vdom/VNode;

    move-result-object v0

    if-eqz v0, :cond_2

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static e(Lcom/meituan/android/dynamiclayout/vdom/VNode;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V
    .locals 2
    .param p0    # Lcom/meituan/android/dynamiclayout/vdom/VNode;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 430000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x0

    .line 430004
    if-nez p0, :cond_1

    .line 430005
    .line 430006
    if-nez p1, :cond_0

    .line 430007
    .line 430008
    return-void

    .line 430009
    :cond_0
    invoke-static {p1, v0}, Lcom/meituan/android/dynamiclayout/vdom/n;->a(Lcom/meituan/android/dynamiclayout/vdom/VNode;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V

    .line 430010
    .line 430011
    .line 430012
    goto :goto_0

    .line 430013
    :cond_1
    invoke-virtual {p1, p0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->isSame(Lcom/meituan/android/dynamiclayout/vdom/VNode;)Z

    .line 430014
    .line 430015
    .line 430016
    move-result v1

    .line 430017
    if-eqz v1, :cond_2

    .line 430018
    .line 430019
    invoke-static {p0, p1}, Lcom/meituan/android/dynamiclayout/vdom/n;->f(Lcom/meituan/android/dynamiclayout/vdom/VNode;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V

    .line 430020
    .line 430021
    .line 430022
    goto :goto_0

    .line 430023
    :cond_2
    invoke-static {p1, v0}, Lcom/meituan/android/dynamiclayout/vdom/n;->a(Lcom/meituan/android/dynamiclayout/vdom/VNode;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V

    .line 430024
    .line 430025
    .line 430026
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 430027
    .line 430028
    .line 430029
    move-result-object p0

    .line 430030
    const/4 p1, 0x0

    invoke-static {p0, p1, p1}, Lcom/meituan/android/dynamiclayout/vdom/n;->g(Ljava/util/List;II)V

    :goto_0
    return-void
.end method

.method public static f(Lcom/meituan/android/dynamiclayout/vdom/VNode;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V
    .locals 17

    .line 430000
    move-object/from16 v0, p0

    .line 430001
    .line 430002
    move-object/from16 v1, p1

    .line 430003
    .line 430004
    if-eqz v0, :cond_16

    .line 430005
    .line 430006
    if-eqz v1, :cond_16

    .line 430007
    .line 430008
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getParent()Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 430009
    .line 430010
    .line 430011
    move-result-object v2

    .line 430012
    invoke-virtual {v1, v2}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->setParent(Lcom/meituan/android/dynamiclayout/vdom/VNode;)V

    .line 430013
    .line 430014
    .line 430015
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getContent()Lcom/meituan/android/dynamiclayout/vdom/e;

    .line 430016
    .line 430017
    .line 430018
    move-result-object v2

    .line 430019
    invoke-interface {v2}, Lcom/meituan/android/dynamiclayout/vdom/e;->getComponent()Lcom/meituan/android/dynamiclayout/vdom/c;

    .line 430020
    .line 430021
    .line 430022
    move-result-object v2

    .line 430023
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getChildren()Ljava/util/List;

    .line 430024
    .line 430025
    .line 430026
    move-result-object v3

    .line 430027
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getContent()Lcom/meituan/android/dynamiclayout/vdom/e;

    .line 430028
    .line 430029
    .line 430030
    move-result-object v4

    .line 430031
    invoke-interface {v4, v2}, Lcom/meituan/android/dynamiclayout/vdom/e;->setComponent(Lcom/meituan/android/dynamiclayout/vdom/c;)V

    .line 430032
    .line 430033
    .line 430034
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getTemplateNode()Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;

    .line 430035
    .line 430036
    .line 430037
    move-result-object v2

    .line 430038
    invoke-virtual {v2, v1}, Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;->createChildren(Lcom/meituan/android/dynamiclayout/vdom/VNode;)Ljava/util/List;

    .line 430039
    .line 430040
    .line 430041
    move-result-object v2

    .line 430042
    invoke-virtual {v1, v2}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->setChildren(Ljava/util/List;)V

    .line 430043
    .line 430044
    .line 430045
    const/4 v4, 0x0

    .line 430046
    if-eqz v3, :cond_11

    .line 430047
    .line 430048
    if-eqz v2, :cond_11

    .line 430049
    .line 430050
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 430051
    .line 430052
    .line 430053
    move-result v5

    .line 430054
    add-int/lit8 v5, v5, -0x1

    .line 430055
    .line 430056
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 430057
    .line 430058
    .line 430059
    move-result v6

    .line 430060
    add-int/lit8 v6, v6, -0x1

    .line 430061
    .line 430062
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430063
    .line 430064
    .line 430065
    move-result-object v7

    .line 430066
    check-cast v7, Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 430067
    .line 430068
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430069
    .line 430070
    .line 430071
    move-result-object v8

    .line 430072
    check-cast v8, Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 430073
    .line 430074
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430075
    .line 430076
    .line 430077
    move-result-object v9

    .line 430078
    check-cast v9, Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 430079
    .line 430080
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430081
    .line 430082
    .line 430083
    move-result-object v10

    .line 430084
    check-cast v10, Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 430085
    .line 430086
    move-object v12, v10

    .line 430087
    const/4 v13, 0x0

    .line 430088
    move-object v10, v9

    .line 430089
    move-object v9, v8

    .line 430090
    move-object v8, v7

    .line 430091
    move v7, v6

    .line 430092
    move v6, v5

    .line 430093
    const/4 v5, 0x0

    .line 430094
    :goto_0
    if-gt v4, v6, :cond_d

    .line 430095
    .line 430096
    if-gt v5, v7, :cond_d

    .line 430097
    .line 430098
    if-nez v8, :cond_0

    .line 430099
    .line 430100
    add-int/lit8 v4, v4, 0x1

    .line 430101
    .line 430102
    invoke-static {v3, v4}, Lcom/meituan/android/dynamiclayout/vdom/n;->c(Ljava/util/List;I)Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 430103
    .line 430104
    .line 430105
    move-result-object v8

    .line 430106
    goto :goto_0

    .line 430107
    :cond_0
    if-nez v9, :cond_1

    .line 430108
    .line 430109
    add-int/lit8 v6, v6, -0x1

    .line 430110
    .line 430111
    invoke-static {v3, v6}, Lcom/meituan/android/dynamiclayout/vdom/n;->c(Ljava/util/List;I)Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 430112
    .line 430113
    .line 430114
    move-result-object v9

    .line 430115
    goto :goto_0

    .line 430116
    :cond_1
    if-nez v10, :cond_2

    .line 430117
    .line 430118
    add-int/lit8 v5, v5, 0x1

    .line 430119
    .line 430120
    invoke-static {v2, v5}, Lcom/meituan/android/dynamiclayout/vdom/n;->c(Ljava/util/List;I)Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 430121
    .line 430122
    .line 430123
    move-result-object v10

    .line 430124
    goto :goto_0

    .line 430125
    :cond_2
    if-nez v12, :cond_3

    .line 430126
    .line 430127
    add-int/lit8 v7, v7, -0x1

    .line 430128
    .line 430129
    invoke-static {v2, v7}, Lcom/meituan/android/dynamiclayout/vdom/n;->c(Ljava/util/List;I)Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 430130
    .line 430131
    .line 430132
    move-result-object v12

    .line 430133
    goto :goto_0

    .line 430134
    :cond_3
    invoke-virtual {v8, v10}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->isSame(Lcom/meituan/android/dynamiclayout/vdom/VNode;)Z

    .line 430135
    .line 430136
    .line 430137
    move-result v14

    .line 430138
    if-eqz v14, :cond_4

    .line 430139
    .line 430140
    invoke-static {v8, v10}, Lcom/meituan/android/dynamiclayout/vdom/n;->f(Lcom/meituan/android/dynamiclayout/vdom/VNode;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V

    .line 430141
    .line 430142
    .line 430143
    add-int/lit8 v4, v4, 0x1

    .line 430144
    .line 430145
    invoke-static {v3, v4}, Lcom/meituan/android/dynamiclayout/vdom/n;->c(Ljava/util/List;I)Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 430146
    .line 430147
    .line 430148
    move-result-object v8

    .line 430149
    add-int/lit8 v5, v5, 0x1

    .line 430150
    .line 430151
    invoke-static {v2, v5}, Lcom/meituan/android/dynamiclayout/vdom/n;->c(Ljava/util/List;I)Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 430152
    .line 430153
    .line 430154
    move-result-object v10

    .line 430155
    goto :goto_0

    .line 430156
    :cond_4
    invoke-virtual {v9, v12}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->isSame(Lcom/meituan/android/dynamiclayout/vdom/VNode;)Z

    .line 430157
    .line 430158
    .line 430159
    move-result v14

    .line 430160
    if-eqz v14, :cond_5

    .line 430161
    .line 430162
    invoke-static {v9, v12}, Lcom/meituan/android/dynamiclayout/vdom/n;->f(Lcom/meituan/android/dynamiclayout/vdom/VNode;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V

    .line 430163
    .line 430164
    .line 430165
    add-int/lit8 v6, v6, -0x1

    .line 430166
    .line 430167
    invoke-static {v3, v6}, Lcom/meituan/android/dynamiclayout/vdom/n;->c(Ljava/util/List;I)Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 430168
    .line 430169
    .line 430170
    move-result-object v9

    .line 430171
    add-int/lit8 v7, v7, -0x1

    .line 430172
    .line 430173
    invoke-static {v2, v7}, Lcom/meituan/android/dynamiclayout/vdom/n;->c(Ljava/util/List;I)Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 430174
    .line 430175
    .line 430176
    move-result-object v12

    .line 430177
    goto :goto_0

    .line 430178
    :cond_5
    invoke-virtual {v8, v12}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->isSame(Lcom/meituan/android/dynamiclayout/vdom/VNode;)Z

    .line 430179
    .line 430180
    .line 430181
    move-result v14

    .line 430182
    if-eqz v14, :cond_6

    .line 430183
    .line 430184
    invoke-static {v8, v12}, Lcom/meituan/android/dynamiclayout/vdom/n;->f(Lcom/meituan/android/dynamiclayout/vdom/VNode;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V

    .line 430185
    .line 430186
    .line 430187
    add-int/lit8 v4, v4, 0x1

    .line 430188
    .line 430189
    invoke-static {v3, v4}, Lcom/meituan/android/dynamiclayout/vdom/n;->c(Ljava/util/List;I)Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 430190
    .line 430191
    .line 430192
    move-result-object v8

    .line 430193
    add-int/lit8 v7, v7, -0x1

    .line 430194
    .line 430195
    invoke-static {v2, v7}, Lcom/meituan/android/dynamiclayout/vdom/n;->c(Ljava/util/List;I)Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 430196
    .line 430197
    .line 430198
    move-result-object v12

    .line 430199
    goto :goto_0

    .line 430200
    :cond_6
    invoke-virtual {v9, v10}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->isSame(Lcom/meituan/android/dynamiclayout/vdom/VNode;)Z

    .line 430201
    .line 430202
    .line 430203
    move-result v14

    .line 430204
    if-eqz v14, :cond_7

    .line 430205
    .line 430206
    invoke-static {v9, v10}, Lcom/meituan/android/dynamiclayout/vdom/n;->f(Lcom/meituan/android/dynamiclayout/vdom/VNode;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V

    .line 430207
    .line 430208
    .line 430209
    add-int/lit8 v6, v6, -0x1

    .line 430210
    .line 430211
    invoke-static {v3, v6}, Lcom/meituan/android/dynamiclayout/vdom/n;->c(Ljava/util/List;I)Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 430212
    .line 430213
    .line 430214
    move-result-object v9

    .line 430215
    add-int/lit8 v5, v5, 0x1

    .line 430216
    .line 430217
    invoke-static {v2, v5}, Lcom/meituan/android/dynamiclayout/vdom/n;->c(Ljava/util/List;I)Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 430218
    .line 430219
    .line 430220
    move-result-object v10

    .line 430221
    goto :goto_0

    .line 430222
    :cond_7
    if-nez v13, :cond_9

    .line 430223
    .line 430224
    new-instance v13, Ljava/util/HashMap;

    .line 430225
    .line 430226
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 430227
    .line 430228
    .line 430229
    move v14, v4

    .line 430230
    :goto_1
    if-gt v14, v6, :cond_9

    .line 430231
    .line 430232
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430233
    .line 430234
    .line 430235
    move-result-object v15

    .line 430236
    check-cast v15, Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 430237
    .line 430238
    invoke-virtual {v15}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getKey()Ljava/lang/String;

    .line 430239
    .line 430240
    .line 430241
    move-result-object v15

    .line 430242
    if-eqz v15, :cond_8

    .line 430243
    .line 430244
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430245
    .line 430246
    .line 430247
    move-result-object v11

    .line 430248
    invoke-virtual {v13, v15, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430249
    .line 430250
    .line 430251
    :cond_8
    add-int/lit8 v14, v14, 0x1

    .line 430252
    .line 430253
    goto :goto_1

    .line 430254
    :cond_9
    invoke-virtual {v10}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getKey()Ljava/lang/String;

    .line 430255
    .line 430256
    .line 430257
    move-result-object v11

    .line 430258
    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430259
    .line 430260
    .line 430261
    move-result-object v11

    .line 430262
    check-cast v11, Ljava/lang/Integer;

    .line 430263
    .line 430264
    if-nez v11, :cond_a

    .line 430265
    .line 430266
    invoke-static {v10, v1}, Lcom/meituan/android/dynamiclayout/vdom/n;->a(Lcom/meituan/android/dynamiclayout/vdom/VNode;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V

    .line 430267
    .line 430268
    .line 430269
    add-int/lit8 v5, v5, 0x1

    .line 430270
    .line 430271
    invoke-static {v2, v5}, Lcom/meituan/android/dynamiclayout/vdom/n;->c(Ljava/util/List;I)Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 430272
    .line 430273
    .line 430274
    move-result-object v10

    .line 430275
    goto/16 :goto_0

    .line 430276
    .line 430277
    :cond_a
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 430278
    .line 430279
    .line 430280
    move-result v14

    .line 430281
    invoke-static {v3, v14}, Lcom/meituan/android/dynamiclayout/vdom/n;->c(Ljava/util/List;I)Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 430282
    .line 430283
    .line 430284
    move-result-object v14

    .line 430285
    if-eqz v14, :cond_b

    .line 430286
    .line 430287
    invoke-virtual {v14}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getType()Ljava/lang/String;

    .line 430288
    .line 430289
    .line 430290
    move-result-object v15

    .line 430291
    move-object/from16 v16, v8

    .line 430292
    .line 430293
    invoke-virtual {v10}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getType()Ljava/lang/String;

    .line 430294
    .line 430295
    .line 430296
    move-result-object v8

    .line 430297
    invoke-static {v15, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430298
    .line 430299
    .line 430300
    move-result v8

    .line 430301
    if-nez v8, :cond_c

    .line 430302
    .line 430303
    invoke-static {v10, v1}, Lcom/meituan/android/dynamiclayout/vdom/n;->a(Lcom/meituan/android/dynamiclayout/vdom/VNode;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V

    .line 430304
    .line 430305
    .line 430306
    const/4 v10, 0x0

    .line 430307
    goto :goto_2

    .line 430308
    :cond_b
    move-object/from16 v16, v8

    .line 430309
    .line 430310
    :cond_c
    :try_start_0
    invoke-static {v14, v10}, Lcom/meituan/android/dynamiclayout/vdom/n;->f(Lcom/meituan/android/dynamiclayout/vdom/VNode;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430311
    .line 430312
    .line 430313
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 430314
    .line 430315
    .line 430316
    move-result v8

    .line 430317
    const/4 v10, 0x0

    .line 430318
    invoke-interface {v3, v8, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 430319
    .line 430320
    .line 430321
    invoke-interface {v3, v14}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 430322
    .line 430323
    .line 430324
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 430325
    .line 430326
    invoke-static {v2, v5}, Lcom/meituan/android/dynamiclayout/vdom/n;->c(Ljava/util/List;I)Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 430327
    .line 430328
    .line 430329
    move-result-object v8

    .line 430330
    move-object v10, v8

    .line 430331
    move-object/from16 v8, v16

    .line 430332
    .line 430333
    goto/16 :goto_0

    .line 430334
    .line 430335
    :catchall_0
    move-exception v0

    .line 430336
    move-object v1, v0

    .line 430337
    throw v1

    .line 430338
    :cond_d
    if-le v4, v6, :cond_e

    .line 430339
    .line 430340
    if-gt v5, v7, :cond_14

    .line 430341
    .line 430342
    :cond_e
    if-le v4, v6, :cond_10

    .line 430343
    .line 430344
    add-int/lit8 v3, v7, 0x1

    .line 430345
    .line 430346
    invoke-static {v2, v3}, Lcom/meituan/android/dynamiclayout/vdom/n;->c(Ljava/util/List;I)Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 430347
    .line 430348
    .line 430349
    :goto_3
    if-gt v5, v7, :cond_14

    .line 430350
    .line 430351
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430352
    .line 430353
    .line 430354
    move-result-object v3

    .line 430355
    check-cast v3, Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 430356
    .line 430357
    if-eqz v3, :cond_f

    .line 430358
    .line 430359
    invoke-static {v3, v1}, Lcom/meituan/android/dynamiclayout/vdom/n;->a(Lcom/meituan/android/dynamiclayout/vdom/VNode;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V

    .line 430360
    .line 430361
    .line 430362
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 430363
    .line 430364
    goto :goto_3

    .line 430365
    :cond_10
    invoke-static {v3, v4, v6}, Lcom/meituan/android/dynamiclayout/vdom/n;->g(Ljava/util/List;II)V

    .line 430366
    .line 430367
    .line 430368
    goto :goto_5

    .line 430369
    :cond_11
    if-eqz v2, :cond_13

    .line 430370
    .line 430371
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 430372
    .line 430373
    .line 430374
    move-result v3

    .line 430375
    add-int/lit8 v3, v3, -0x1

    .line 430376
    .line 430377
    :goto_4
    if-gt v4, v3, :cond_14

    .line 430378
    .line 430379
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430380
    .line 430381
    .line 430382
    move-result-object v5

    .line 430383
    check-cast v5, Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 430384
    .line 430385
    if-eqz v5, :cond_12

    .line 430386
    .line 430387
    invoke-static {v5, v1}, Lcom/meituan/android/dynamiclayout/vdom/n;->a(Lcom/meituan/android/dynamiclayout/vdom/VNode;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V

    .line 430388
    .line 430389
    .line 430390
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 430391
    .line 430392
    goto :goto_4

    .line 430393
    :cond_13
    if-eqz v3, :cond_14

    .line 430394
    .line 430395
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 430396
    .line 430397
    .line 430398
    move-result v2

    .line 430399
    add-int/lit8 v2, v2, -0x1

    .line 430400
    .line 430401
    invoke-static {v3, v4, v2}, Lcom/meituan/android/dynamiclayout/vdom/n;->g(Ljava/util/List;II)V

    .line 430402
    .line 430403
    .line 430404
    :cond_14
    :goto_5
    invoke-virtual {v1, v0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->equals(Lcom/meituan/android/dynamiclayout/vdom/VNode;)Z

    .line 430405
    .line 430406
    .line 430407
    move-result v0

    .line 430408
    if-nez v0, :cond_15

    .line 430409
    .line 430410
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getContent()Lcom/meituan/android/dynamiclayout/vdom/e;

    .line 430411
    .line 430412
    .line 430413
    move-result-object v0

    .line 430414
    invoke-interface {v0, v1}, Lcom/meituan/android/dynamiclayout/vdom/e;->update(Lcom/meituan/android/dynamiclayout/vdom/VNode;)V

    .line 430415
    .line 430416
    .line 430417
    :cond_15
    return-void

    .line 430418
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 430419
    .line 430420
    const-string v1, "vnode can\'t be null!"

    .line 430421
    .line 430422
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 430423
    .line 430424
    .line 430425
    throw v0
.end method

.method public static g(Ljava/util/List;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/dynamiclayout/vdom/VNode;",
            "Ljava/util/List<",
            "Lcom/meituan/android/dynamiclayout/vdom/VNode;",
            ">;II)V"
        }
    .end annotation

    .line 770000
    :goto_0
    if-gt p1, p2, :cond_2

    .line 770001
    .line 770002
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 770003
    .line 770004
    .line 770005
    move-result-object v0

    .line 770006
    check-cast v0, Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 770007
    .line 770008
    if-nez v0, :cond_0

    .line 770009
    .line 770010
    goto :goto_1

    .line 770011
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getChildren()Ljava/util/List;

    .line 770012
    .line 770013
    .line 770014
    move-result-object v1

    .line 770015
    if-eqz v1, :cond_1

    .line 770016
    .line 770017
    const/4 v2, 0x0

    .line 770018
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 770019
    .line 770020
    .line 770021
    move-result v3

    .line 770022
    add-int/lit8 v3, v3, -0x1

    .line 770023
    .line 770024
    invoke-static {v1, v2, v3}, Lcom/meituan/android/dynamiclayout/vdom/n;->g(Ljava/util/List;II)V

    .line 770025
    .line 770026
    .line 770027
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getContent()Lcom/meituan/android/dynamiclayout/vdom/e;

    .line 770028
    .line 770029
    .line 770030
    move-result-object v1

    .line 770031
    invoke-interface {v1, v0}, Lcom/meituan/android/dynamiclayout/vdom/e;->dispose(Lcom/meituan/android/dynamiclayout/vdom/VNode;)V

    .line 770032
    .line 770033
    .line 770034
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getContent()Lcom/meituan/android/dynamiclayout/vdom/e;

    .line 770035
    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/meituan/android/dynamiclayout/vdom/e;->setComponent(Lcom/meituan/android/dynamiclayout/vdom/c;)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static h(Lcom/meituan/android/dynamiclayout/vdom/VNode;Lcom/meituan/android/dynamiclayout/controller/event/a;)V
    .locals 2

    .line 430000
    if-eqz p0, :cond_2

    .line 430001
    .line 430002
    if-nez p1, :cond_0

    .line 430003
    .line 430004
    goto :goto_1

    .line 430005
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 430006
    .line 430007
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 430008
    .line 430009
    .line 430010
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 430011
    .line 430012
    .line 430013
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 430014
    .line 430015
    .line 430016
    move-result p0

    .line 430017
    if-nez p0, :cond_2

    .line 430018
    .line 430019
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 430020
    .line 430021
    .line 430022
    move-result-object p0

    .line 430023
    check-cast p0, Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 430024
    .line 430025
    if-eqz p0, :cond_1

    .line 430026
    .line 430027
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->triggerEvent(Lcom/meituan/android/dynamiclayout/controller/event/a;)I

    .line 430028
    .line 430029
    .line 430030
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getChildren()Ljava/util/List;

    .line 430031
    .line 430032
    .line 430033
    move-result-object v1

    .line 430034
    if-eqz v1, :cond_1

    .line 430035
    .line 430036
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getChildren()Ljava/util/List;

    .line 430037
    .line 430038
    .line 430039
    move-result-object p0

    .line 430040
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
