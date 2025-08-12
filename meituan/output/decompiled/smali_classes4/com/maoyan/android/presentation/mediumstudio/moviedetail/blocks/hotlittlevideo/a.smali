.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b$e;

.field public final synthetic b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b;Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b$e;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/a;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b;

    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 26

    .line 140000
    move-object/from16 v0, p0

    .line 140001
    .line 140002
    const-class v1, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 140003
    .line 140004
    const-class v2, Lcom/maoyan/android/router/medium/MediumRouter;

    .line 140005
    .line 140006
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140007
    .line 140008
    .line 140009
    move-result-wide v3

    .line 140010
    iget-object v5, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/a;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b;

    .line 140011
    .line 140012
    iget-wide v6, v5, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b;->i:J

    .line 140013
    .line 140014
    sub-long v6, v3, v6

    .line 140015
    .line 140016
    const-wide/16 v8, 0x1f4

    .line 140017
    .line 140018
    cmp-long v10, v6, v8

    .line 140019
    .line 140020
    if-gez v10, :cond_0

    .line 140021
    .line 140022
    return-void

    .line 140023
    :cond_0
    iput-wide v3, v5, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b;->i:J

    .line 140024
    .line 140025
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v3

    .line 140029
    if-nez v3, :cond_1

    .line 140030
    .line 140031
    return-void

    .line 140032
    :cond_1
    iget-object v4, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b$e;

    .line 140033
    .line 140034
    instance-of v4, v4, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b$b;

    .line 140035
    .line 140036
    const-string v5, "movieId"

    .line 140037
    .line 140038
    const-string v6, "mrn_component"

    .line 140039
    .line 140040
    const-string v7, "mrn_entry"

    .line 140041
    .line 140042
    const-string v8, "movie"

    .line 140043
    .line 140044
    const-string v10, "mrn_biz"

    .line 140045
    .line 140046
    const-string v11, "click"

    .line 140047
    .line 140048
    const-string v12, "c_g42lbw3k"

    .line 140049
    .line 140050
    const-string v13, "movie_id"

    .line 140051
    .line 140052
    const/16 v16, 0x8

    .line 140053
    .line 140054
    const/16 v17, 0x7

    .line 140055
    .line 140056
    const/16 v18, 0x6

    .line 140057
    .line 140058
    const/16 v19, 0x5

    .line 140059
    .line 140060
    const/16 v20, 0x4

    .line 140061
    .line 140062
    const/16 v21, 0x3

    .line 140063
    .line 140064
    const/16 v22, 0x2

    .line 140065
    .line 140066
    if-eqz v4, :cond_4

    .line 140067
    .line 140068
    iget-object v4, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/a;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b;

    .line 140069
    .line 140070
    iget-object v4, v4, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b;->b:Ljava/util/ArrayList;

    .line 140071
    .line 140072
    invoke-static {v4}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 140073
    .line 140074
    .line 140075
    move-result v4

    .line 140076
    if-eqz v4, :cond_2

    .line 140077
    .line 140078
    return-void

    .line 140079
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 140080
    .line 140081
    .line 140082
    move-result-object v4

    .line 140083
    check-cast v4, Ljava/lang/Integer;

    .line 140084
    .line 140085
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 140086
    .line 140087
    .line 140088
    move-result v4

    .line 140089
    iget-object v15, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/a;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b;

    .line 140090
    .line 140091
    iget-object v15, v15, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b;->a:Ljava/util/ArrayList;

    .line 140092
    .line 140093
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140094
    .line 140095
    .line 140096
    move-result-object v4

    .line 140097
    check-cast v4, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b$d;

    .line 140098
    .line 140099
    iget-object v4, v4, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b$d;->a:Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$VideoListItem;

    .line 140100
    .line 140101
    iget-object v15, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/a;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b;

    .line 140102
    .line 140103
    move-object/from16 v23, v10

    .line 140104
    .line 140105
    iget-wide v9, v4, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$VideoListItem;->id:J

    .line 140106
    .line 140107
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140108
    .line 140109
    .line 140110
    new-instance v14, Ljava/util/HashMap;

    .line 140111
    .line 140112
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 140113
    .line 140114
    .line 140115
    move-object/from16 v24, v5

    .line 140116
    .line 140117
    move-object/from16 v25, v6

    .line 140118
    .line 140119
    iget-wide v5, v15, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b;->f:J

    .line 140120
    .line 140121
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140122
    .line 140123
    .line 140124
    move-result-object v5

    .line 140125
    invoke-virtual {v14, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140126
    .line 140127
    .line 140128
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140129
    .line 140130
    .line 140131
    move-result-object v5

    .line 140132
    const-string v6, "video_id"

    .line 140133
    .line 140134
    invoke-virtual {v14, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140135
    .line 140136
    .line 140137
    new-instance v5, Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 140138
    .line 140139
    invoke-direct {v5}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;-><init>()V

    .line 140140
    .line 140141
    .line 140142
    iput-object v12, v5, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a:Ljava/lang/String;

    .line 140143
    .line 140144
    const-string v6, "b_movie_tt1hspzg_mc"

    .line 140145
    .line 140146
    iput-object v6, v5, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->b:Ljava/lang/String;

    .line 140147
    .line 140148
    iput-object v14, v5, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->d:Ljava/util/Map;

    .line 140149
    .line 140150
    iput-object v11, v5, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->c:Ljava/lang/String;

    .line 140151
    .line 140152
    invoke-virtual {v5}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a()Lcom/maoyan/android/service/mge/IAnalyseClient$b;

    .line 140153
    .line 140154
    .line 140155
    move-result-object v5

    .line 140156
    iget-object v6, v15, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b;->e:Landroid/content/Context;

    .line 140157
    .line 140158
    invoke-static {v6, v1}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140159
    .line 140160
    .line 140161
    move-result-object v1

    .line 140162
    check-cast v1, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 140163
    .line 140164
    invoke-interface {v1, v5}, Lcom/maoyan/android/service/mge/IAnalyseClient;->advancedLogMge(Lcom/maoyan/android/service/mge/IAnalyseClient$b;)V

    .line 140165
    .line 140166
    .line 140167
    new-instance v1, Ljava/util/ArrayList;

    .line 140168
    .line 140169
    iget-object v5, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/a;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b;

    .line 140170
    .line 140171
    iget-object v5, v5, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b;->b:Ljava/util/ArrayList;

    .line 140172
    .line 140173
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 140174
    .line 140175
    .line 140176
    new-instance v5, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$HotIdsItem;

    .line 140177
    .line 140178
    iget-wide v9, v4, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$VideoListItem;->id:J

    .line 140179
    .line 140180
    invoke-virtual {v4}, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$VideoListItem;->getVideoUrl()Ljava/lang/String;

    .line 140181
    .line 140182
    .line 140183
    move-result-object v4

    .line 140184
    invoke-direct {v5, v9, v10, v4}, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$HotIdsItem;-><init>(JLjava/lang/String;)V

    .line 140185
    .line 140186
    .line 140187
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 140188
    .line 140189
    .line 140190
    move-result v4

    .line 140191
    if-nez v4, :cond_3

    .line 140192
    .line 140193
    const/4 v4, 0x0

    .line 140194
    invoke-virtual {v1, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 140195
    .line 140196
    .line 140197
    goto :goto_0

    .line 140198
    :cond_3
    const/4 v4, 0x0

    .line 140199
    :goto_0
    invoke-static {v3, v2}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140200
    .line 140201
    .line 140202
    move-result-object v2

    .line 140203
    check-cast v2, Lcom/maoyan/android/router/medium/MediumRouter;

    .line 140204
    .line 140205
    const v6, 0x7f100e97

    .line 140206
    .line 140207
    .line 140208
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140209
    .line 140210
    .line 140211
    move-result-object v6

    .line 140212
    const/16 v9, 0xc

    .line 140213
    .line 140214
    new-array v9, v9, [Ljava/lang/String;

    .line 140215
    .line 140216
    aput-object v23, v9, v4

    .line 140217
    .line 140218
    const/4 v4, 0x1

    .line 140219
    aput-object v8, v9, v4

    .line 140220
    .line 140221
    aput-object v7, v9, v22

    .line 140222
    .line 140223
    const-string v4, "moviechannel-hotvideo"

    .line 140224
    .line 140225
    aput-object v4, v9, v21

    .line 140226
    .line 140227
    aput-object v25, v9, v20

    .line 140228
    .line 140229
    aput-object v4, v9, v19

    .line 140230
    .line 140231
    const-string v4, "index"

    .line 140232
    .line 140233
    aput-object v4, v9, v18

    .line 140234
    .line 140235
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 140236
    .line 140237
    .line 140238
    move-result v4

    .line 140239
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140240
    .line 140241
    .line 140242
    move-result-object v4

    .line 140243
    aput-object v4, v9, v17

    .line 140244
    .line 140245
    const-string v4, "videos"

    .line 140246
    .line 140247
    aput-object v4, v9, v16

    .line 140248
    .line 140249
    new-instance v4, Lcom/google/gson/Gson;

    .line 140250
    .line 140251
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 140252
    .line 140253
    .line 140254
    invoke-virtual {v4, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 140255
    .line 140256
    .line 140257
    move-result-object v1

    .line 140258
    const/16 v4, 0x9

    .line 140259
    .line 140260
    aput-object v1, v9, v4

    .line 140261
    .line 140262
    const/16 v1, 0xa

    .line 140263
    .line 140264
    aput-object v24, v9, v1

    .line 140265
    .line 140266
    const/16 v1, 0xb

    .line 140267
    .line 140268
    iget-object v4, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/a;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b;

    .line 140269
    .line 140270
    iget-wide v4, v4, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b;->f:J

    .line 140271
    .line 140272
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 140273
    .line 140274
    .line 140275
    move-result-object v4

    .line 140276
    aput-object v4, v9, v1

    .line 140277
    .line 140278
    invoke-interface {v2, v6, v9}, Lcom/maoyan/android/router/medium/MediumRouter;->createInnerIntent(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 140279
    .line 140280
    .line 140281
    move-result-object v1

    .line 140282
    invoke-static {v3, v1}, Lcom/maoyan/android/router/medium/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 140283
    .line 140284
    .line 140285
    goto/16 :goto_1

    .line 140286
    .line 140287
    :cond_4
    move-object/from16 v24, v5

    .line 140288
    .line 140289
    move-object/from16 v25, v6

    .line 140290
    .line 140291
    move-object/from16 v23, v10

    .line 140292
    .line 140293
    iget-object v4, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/a;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b;

    .line 140294
    .line 140295
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140296
    .line 140297
    .line 140298
    new-instance v5, Ljava/util/HashMap;

    .line 140299
    .line 140300
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 140301
    .line 140302
    .line 140303
    iget-wide v9, v4, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b;->f:J

    .line 140304
    .line 140305
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140306
    .line 140307
    .line 140308
    move-result-object v6

    .line 140309
    invoke-virtual {v5, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140310
    .line 140311
    .line 140312
    new-instance v6, Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 140313
    .line 140314
    invoke-direct {v6}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;-><init>()V

    .line 140315
    .line 140316
    .line 140317
    iput-object v12, v6, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a:Ljava/lang/String;

    .line 140318
    .line 140319
    const-string v9, "b_movie_7eavsp08_mc"

    .line 140320
    .line 140321
    iput-object v9, v6, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->b:Ljava/lang/String;

    .line 140322
    .line 140323
    iput-object v5, v6, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->d:Ljava/util/Map;

    .line 140324
    .line 140325
    iput-object v11, v6, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->c:Ljava/lang/String;

    .line 140326
    .line 140327
    invoke-virtual {v6}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a()Lcom/maoyan/android/service/mge/IAnalyseClient$b;

    .line 140328
    .line 140329
    .line 140330
    move-result-object v5

    .line 140331
    iget-object v4, v4, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b;->e:Landroid/content/Context;

    .line 140332
    .line 140333
    invoke-static {v4, v1}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140334
    .line 140335
    .line 140336
    move-result-object v1

    .line 140337
    check-cast v1, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 140338
    .line 140339
    invoke-interface {v1, v5}, Lcom/maoyan/android/service/mge/IAnalyseClient;->advancedLogMge(Lcom/maoyan/android/service/mge/IAnalyseClient$b;)V

    .line 140340
    .line 140341
    .line 140342
    iget-object v1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/a;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b;

    .line 140343
    .line 140344
    iget-object v1, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b;->c:Ljava/lang/String;

    .line 140345
    .line 140346
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140347
    .line 140348
    .line 140349
    move-result v1

    .line 140350
    if-nez v1, :cond_5

    .line 140351
    .line 140352
    invoke-static {v3, v2}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140353
    .line 140354
    .line 140355
    move-result-object v1

    .line 140356
    check-cast v1, Lcom/maoyan/android/router/medium/MediumRouter;

    .line 140357
    .line 140358
    new-instance v2, Lcom/maoyan/android/router/medium/MediumRouter$t;

    .line 140359
    .line 140360
    invoke-direct {v2}, Lcom/maoyan/android/router/medium/MediumRouter$t;-><init>()V

    .line 140361
    .line 140362
    .line 140363
    iget-object v4, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/a;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b;

    .line 140364
    .line 140365
    iget-object v4, v4, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b;->c:Ljava/lang/String;

    .line 140366
    .line 140367
    iput-object v4, v2, Lcom/maoyan/android/router/medium/MediumRouter$t;->a:Ljava/lang/String;

    .line 140368
    .line 140369
    invoke-interface {v1, v2}, Lcom/maoyan/android/router/medium/MediumRouter;->web(Lcom/maoyan/android/router/medium/MediumRouter$t;)Landroid/content/Intent;

    .line 140370
    .line 140371
    .line 140372
    move-result-object v1

    .line 140373
    invoke-static {v3, v1}, Lcom/maoyan/android/router/medium/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 140374
    .line 140375
    .line 140376
    goto :goto_1

    .line 140377
    :cond_5
    invoke-static {v3, v2}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140378
    .line 140379
    .line 140380
    move-result-object v1

    .line 140381
    check-cast v1, Lcom/maoyan/android/router/medium/MediumRouter;

    .line 140382
    .line 140383
    const/16 v2, 0xa

    .line 140384
    .line 140385
    new-array v2, v2, [Ljava/lang/String;

    .line 140386
    .line 140387
    const/4 v4, 0x0

    .line 140388
    aput-object v23, v2, v4

    .line 140389
    .line 140390
    const/4 v4, 0x1

    .line 140391
    aput-object v8, v2, v4

    .line 140392
    .line 140393
    aput-object v7, v2, v22

    .line 140394
    .line 140395
    const-string v4, "moviechannel-hotvideolist"

    .line 140396
    .line 140397
    aput-object v4, v2, v21

    .line 140398
    .line 140399
    aput-object v25, v2, v20

    .line 140400
    .line 140401
    aput-object v4, v2, v19

    .line 140402
    .line 140403
    aput-object v24, v2, v18

    .line 140404
    .line 140405
    iget-object v4, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/a;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b;

    .line 140406
    .line 140407
    iget-wide v4, v4, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b;->f:J

    .line 140408
    .line 140409
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 140410
    .line 140411
    .line 140412
    move-result-object v4

    .line 140413
    aput-object v4, v2, v17

    .line 140414
    .line 140415
    const-string v4, "movieName"

    .line 140416
    .line 140417
    aput-object v4, v2, v16

    .line 140418
    .line 140419
    iget-object v4, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/a;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b;

    .line 140420
    .line 140421
    iget-object v4, v4, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b;->g:Ljava/lang/String;

    .line 140422
    .line 140423
    const/16 v5, 0x9

    .line 140424
    .line 140425
    aput-object v4, v2, v5

    .line 140426
    .line 140427
    const-string v4, "mrn"

    .line 140428
    .line 140429
    invoke-interface {v1, v4, v2}, Lcom/maoyan/android/router/medium/MediumRouter;->createInnerIntent(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 140430
    .line 140431
    .line 140432
    move-result-object v1

    .line 140433
    invoke-static {v3, v1}, Lcom/maoyan/android/router/medium/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 140434
    .line 140435
    .line 140436
    :goto_1
    return-void
.end method
