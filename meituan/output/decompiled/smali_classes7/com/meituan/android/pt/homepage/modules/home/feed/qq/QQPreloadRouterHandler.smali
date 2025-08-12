.class public Lcom/meituan/android/pt/homepage/modules/home/feed/qq/QQPreloadRouterHandler;
.super Lcom/sankuai/meituan/router/PageRouteHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7bb18ebd5eda26c8L    # -6.247602262918752E-288

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/meituan/router/PageRouteHandler;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/feed/qq/QQPreloadRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x5d7773

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, "imeituan://www.meituan.com/home"

    .line 100022
    .line 100023
    filled-new-array {v0}, [Ljava/lang/String;

    .line 100024
    .line 100025
    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/feed/qq/QQPreloadRouterHandler;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;Landroid/content/Intent;ILandroid/os/Bundle;)Z
    .locals 17

    .line 190000
    move-object/from16 v1, p0

    .line 190001
    .line 190002
    const/4 v0, 0x4

    .line 190003
    new-array v2, v0, [Ljava/lang/Object;

    .line 190004
    .line 190005
    const/4 v3, 0x0

    .line 190006
    aput-object p1, v2, v3

    .line 190007
    .line 190008
    const/4 v4, 0x1

    .line 190009
    aput-object p2, v2, v4

    .line 190010
    .line 190011
    new-instance v5, Ljava/lang/Integer;

    .line 190012
    .line 190013
    move/from16 v6, p3

    .line 190014
    .line 190015
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 190016
    .line 190017
    .line 190018
    const/4 v6, 0x2

    .line 190019
    aput-object v5, v2, v6

    .line 190020
    .line 190021
    const/4 v5, 0x3

    .line 190022
    aput-object p4, v2, v5

    .line 190023
    .line 190024
    sget-object v7, Lcom/meituan/android/pt/homepage/modules/home/feed/qq/QQPreloadRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190025
    .line 190026
    const v8, 0x4269ef

    .line 190027
    .line 190028
    .line 190029
    invoke-static {v2, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190030
    .line 190031
    .line 190032
    move-result v9

    .line 190033
    if-eqz v9, :cond_0

    .line 190034
    .line 190035
    invoke-static {v2, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190036
    .line 190037
    .line 190038
    move-result-object v0

    .line 190039
    check-cast v0, Ljava/lang/Boolean;

    .line 190040
    .line 190041
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190042
    .line 190043
    .line 190044
    move-result v0

    .line 190045
    return v0

    .line 190046
    :cond_0
    const-string v2, "QQPreloadRouterHandler"

    .line 190047
    .line 190048
    const-string v7, "handleQQIntent"

    .line 190049
    .line 190050
    invoke-static {v2, v7}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190051
    .line 190052
    .line 190053
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 190054
    .line 190055
    .line 190056
    move-result-object v7

    .line 190057
    if-nez v7, :cond_1

    .line 190058
    .line 190059
    goto/16 :goto_4

    .line 190060
    .line 190061
    :cond_1
    const-string v8, "outLinkSource"

    .line 190062
    .line 190063
    invoke-virtual {v7, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 190064
    .line 190065
    .line 190066
    move-result-object v9

    .line 190067
    const-string v10, "0001"

    .line 190068
    .line 190069
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190070
    .line 190071
    .line 190072
    move-result v9

    .line 190073
    if-nez v9, :cond_2

    .line 190074
    .line 190075
    goto/16 :goto_4

    .line 190076
    .line 190077
    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 190078
    .line 190079
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 190080
    .line 190081
    .line 190082
    const-string v10, "handleQQIntent uri: "

    .line 190083
    .line 190084
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190085
    .line 190086
    .line 190087
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190088
    .line 190089
    .line 190090
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190091
    .line 190092
    .line 190093
    move-result-object v9

    .line 190094
    invoke-static {v2, v9}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190095
    .line 190096
    .line 190097
    const-string v9, "plk"

    .line 190098
    .line 190099
    invoke-virtual {v7, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 190100
    .line 190101
    .line 190102
    move-result-object v7

    .line 190103
    const-string v10, "qq_homepage_preload"

    .line 190104
    .line 190105
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190106
    .line 190107
    .line 190108
    move-result v7

    .line 190109
    const-wide/16 v10, -0x1

    .line 190110
    .line 190111
    if-nez v7, :cond_3

    .line 190112
    .line 190113
    goto :goto_1

    .line 190114
    :cond_3
    const-string v7, "handleQQIntent preheat"

    .line 190115
    .line 190116
    invoke-static {v2, v7}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190117
    .line 190118
    .line 190119
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 190120
    .line 190121
    .line 190122
    move-result-object v2

    .line 190123
    sget-object v7, Lcom/meituan/android/pt/homepage/modules/home/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190124
    .line 190125
    sget-object v7, Lcom/meituan/android/pt/homepage/modules/home/cache/a$a;->a:Lcom/meituan/android/pt/homepage/modules/home/cache/a;

    .line 190126
    .line 190127
    if-eqz v2, :cond_4

    .line 190128
    .line 190129
    invoke-virtual {v2}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 190130
    .line 190131
    .line 190132
    move-result-wide v12

    .line 190133
    goto :goto_0

    .line 190134
    :cond_4
    move-wide v12, v10

    .line 190135
    :goto_0
    invoke-virtual {v7, v12, v13}, Lcom/meituan/android/pt/homepage/modules/home/cache/a;->f(J)V

    .line 190136
    .line 190137
    .line 190138
    :goto_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/feed/qq/a;->b()Lcom/meituan/android/pt/homepage/modules/home/feed/qq/a;

    .line 190139
    .line 190140
    .line 190141
    move-result-object v2

    .line 190142
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190143
    .line 190144
    .line 190145
    new-array v7, v4, [Ljava/lang/Object;

    .line 190146
    .line 190147
    aput-object p2, v7, v3

    .line 190148
    .line 190149
    sget-object v12, Lcom/meituan/android/pt/homepage/modules/home/feed/qq/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190150
    .line 190151
    const v13, 0x92761

    .line 190152
    .line 190153
    .line 190154
    invoke-static {v7, v2, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190155
    .line 190156
    .line 190157
    move-result v14

    .line 190158
    const-string v15, "feedScrollTop"

    .line 190159
    .line 190160
    if-eqz v14, :cond_5

    .line 190161
    .line 190162
    invoke-static {v7, v2, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190163
    .line 190164
    .line 190165
    goto :goto_2

    .line 190166
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 190167
    .line 190168
    .line 190169
    move-result-object v7

    .line 190170
    if-nez v7, :cond_6

    .line 190171
    .line 190172
    goto :goto_2

    .line 190173
    :cond_6
    invoke-virtual {v7, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 190174
    .line 190175
    .line 190176
    move-result-object v12

    .line 190177
    iput-object v12, v2, Lcom/meituan/android/pt/homepage/modules/home/feed/qq/a;->a:Ljava/lang/String;

    .line 190178
    .line 190179
    invoke-virtual {v7, v15, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 190180
    .line 190181
    .line 190182
    move-result v12

    .line 190183
    iput-boolean v12, v2, Lcom/meituan/android/pt/homepage/modules/home/feed/qq/a;->b:Z

    .line 190184
    .line 190185
    const-string v12, "lch"

    .line 190186
    .line 190187
    invoke-virtual {v7, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 190188
    .line 190189
    .line 190190
    move-result-object v12

    .line 190191
    iput-object v12, v2, Lcom/meituan/android/pt/homepage/modules/home/feed/qq/a;->c:Ljava/lang/String;

    .line 190192
    .line 190193
    invoke-virtual {v7, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 190194
    .line 190195
    .line 190196
    move-result-object v12

    .line 190197
    iput-object v12, v2, Lcom/meituan/android/pt/homepage/modules/home/feed/qq/a;->d:Ljava/lang/String;

    .line 190198
    .line 190199
    const-string v12, "extension"

    .line 190200
    .line 190201
    invoke-virtual {v7, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 190202
    .line 190203
    .line 190204
    move-result-object v7

    .line 190205
    iput-object v7, v2, Lcom/meituan/android/pt/homepage/modules/home/feed/qq/a;->e:Ljava/lang/String;

    .line 190206
    .line 190207
    const-string v7, "outLinkSource:"

    .line 190208
    .line 190209
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190210
    .line 190211
    .line 190212
    move-result-object v7

    .line 190213
    iget-object v12, v2, Lcom/meituan/android/pt/homepage/modules/home/feed/qq/a;->a:Ljava/lang/String;

    .line 190214
    .line 190215
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190216
    .line 190217
    .line 190218
    const-string v12, " ,feedScrollTop:"

    .line 190219
    .line 190220
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190221
    .line 190222
    .line 190223
    iget-boolean v12, v2, Lcom/meituan/android/pt/homepage/modules/home/feed/qq/a;->b:Z

    .line 190224
    .line 190225
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 190226
    .line 190227
    .line 190228
    const-string v12, " ,lch:"

    .line 190229
    .line 190230
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190231
    .line 190232
    .line 190233
    iget-object v12, v2, Lcom/meituan/android/pt/homepage/modules/home/feed/qq/a;->c:Ljava/lang/String;

    .line 190234
    .line 190235
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190236
    .line 190237
    .line 190238
    const-string v12, " ,plk:"

    .line 190239
    .line 190240
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190241
    .line 190242
    .line 190243
    iget-object v12, v2, Lcom/meituan/android/pt/homepage/modules/home/feed/qq/a;->d:Ljava/lang/String;

    .line 190244
    .line 190245
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190246
    .line 190247
    .line 190248
    const-string v12, " ,extension:"

    .line 190249
    .line 190250
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190251
    .line 190252
    .line 190253
    iget-object v12, v2, Lcom/meituan/android/pt/homepage/modules/home/feed/qq/a;->e:Ljava/lang/String;

    .line 190254
    .line 190255
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190256
    .line 190257
    .line 190258
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190259
    .line 190260
    .line 190261
    move-result-object v7

    .line 190262
    const-string v12, "kk_scroll"

    .line 190263
    .line 190264
    invoke-static {v12, v7}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190265
    .line 190266
    .line 190267
    iget-boolean v7, v2, Lcom/meituan/android/pt/homepage/modules/home/feed/qq/a;->b:Z

    .line 190268
    .line 190269
    iput-boolean v7, v2, Lcom/meituan/android/pt/homepage/modules/home/feed/qq/a;->f:Z

    .line 190270
    .line 190271
    :goto_2
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/a;->b()Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/a;

    .line 190272
    .line 190273
    .line 190274
    move-result-object v2

    .line 190275
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190276
    .line 190277
    .line 190278
    const-string v7, "QQFeedSchemeHelper"

    .line 190279
    .line 190280
    new-array v12, v4, [Ljava/lang/Object;

    .line 190281
    .line 190282
    aput-object p2, v12, v3

    .line 190283
    .line 190284
    sget-object v13, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190285
    .line 190286
    const v14, 0x9bb14f

    .line 190287
    .line 190288
    .line 190289
    invoke-static {v12, v2, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190290
    .line 190291
    .line 190292
    move-result v16

    .line 190293
    if-eqz v16, :cond_7

    .line 190294
    .line 190295
    invoke-static {v12, v2, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190296
    .line 190297
    .line 190298
    goto :goto_4

    .line 190299
    :cond_7
    iget-boolean v12, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/a;->h:Z

    .line 190300
    .line 190301
    if-nez v12, :cond_a

    .line 190302
    .line 190303
    :try_start_0
    iput-boolean v4, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/a;->h:Z

    .line 190304
    .line 190305
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 190306
    .line 190307
    .line 190308
    move-result-object v12

    .line 190309
    if-nez v12, :cond_8

    .line 190310
    .line 190311
    goto :goto_4

    .line 190312
    :cond_8
    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 190313
    .line 190314
    .line 190315
    move-result-object v13

    .line 190316
    iput-object v13, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/a;->g:Ljava/lang/String;

    .line 190317
    .line 190318
    invoke-virtual {v12}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 190319
    .line 190320
    .line 190321
    move-result-object v13

    .line 190322
    iput-object v13, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/a;->f:Ljava/lang/String;

    .line 190323
    .line 190324
    invoke-virtual {v12, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 190325
    .line 190326
    .line 190327
    move-result-object v8

    .line 190328
    iput-object v8, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/a;->a:Ljava/lang/String;

    .line 190329
    .line 190330
    invoke-virtual {v12, v15, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 190331
    .line 190332
    .line 190333
    move-result v8

    .line 190334
    iput-boolean v8, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/a;->b:Z

    .line 190335
    .line 190336
    invoke-virtual {v12, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 190337
    .line 190338
    .line 190339
    move-result-object v8

    .line 190340
    iput-object v8, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/a;->c:Ljava/lang/String;

    .line 190341
    .line 190342
    const-string v8, "extensionQQ"

    .line 190343
    .line 190344
    invoke-virtual {v12, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 190345
    .line 190346
    .line 190347
    move-result-object v8

    .line 190348
    iput-object v8, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/a;->d:Ljava/lang/String;

    .line 190349
    .line 190350
    const-string v8, "clickTime"

    .line 190351
    .line 190352
    invoke-virtual {v12, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 190353
    .line 190354
    .line 190355
    move-result-object v8

    .line 190356
    invoke-static {v8, v10, v11}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 190357
    .line 190358
    .line 190359
    move-result-wide v8

    .line 190360
    iput-wide v8, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/a;->e:J

    .line 190361
    .line 190362
    const-string v8, "outLinkSource:%s, feedScrollTop:%s, plk:%s, extension:%s"

    .line 190363
    .line 190364
    new-array v0, v0, [Ljava/lang/Object;

    .line 190365
    .line 190366
    iget-object v9, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/a;->a:Ljava/lang/String;

    .line 190367
    .line 190368
    aput-object v9, v0, v3

    .line 190369
    .line 190370
    iget-boolean v9, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/a;->b:Z

    .line 190371
    .line 190372
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190373
    .line 190374
    .line 190375
    move-result-object v9

    .line 190376
    aput-object v9, v0, v4

    .line 190377
    .line 190378
    iget-object v9, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/a;->c:Ljava/lang/String;

    .line 190379
    .line 190380
    aput-object v9, v0, v6

    .line 190381
    .line 190382
    iget-object v6, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/a;->d:Ljava/lang/String;

    .line 190383
    .line 190384
    aput-object v6, v0, v5

    .line 190385
    .line 190386
    invoke-static {v7, v8, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190387
    .line 190388
    .line 190389
    goto :goto_4

    .line 190390
    :catchall_0
    move-exception v0

    .line 190391
    new-array v4, v4, [Ljava/lang/Object;

    .line 190392
    .line 190393
    iget-object v5, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/a;->g:Ljava/lang/String;

    .line 190394
    .line 190395
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190396
    .line 190397
    .line 190398
    move-result v5

    .line 190399
    if-nez v5, :cond_9

    .line 190400
    .line 190401
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/a;->g:Ljava/lang/String;

    .line 190402
    .line 190403
    goto :goto_3

    .line 190404
    :cond_9
    const-string v2, ""

    .line 190405
    .line 190406
    :goto_3
    aput-object v2, v4, v3

    .line 190407
    .line 190408
    const-string v2, "\u89e3\u6790QQ\u8df3\u94fe\u9519\u8bef\uff1a%s"

    .line 190409
    .line 190410
    invoke-static {v7, v0, v2, v4}, Lcom/meituan/android/sr/common/utils/n;->h(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190411
    .line 190412
    .line 190413
    :cond_a
    :goto_4
    return v3
.end method

.method public final g()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/feed/qq/QQPreloadRouterHandler;->a:[Ljava/lang/String;

    return-object v0
.end method
