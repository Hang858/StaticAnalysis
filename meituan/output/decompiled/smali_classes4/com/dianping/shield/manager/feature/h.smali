.class public final Lcom/dianping/shield/manager/feature/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/manager/feature/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/r;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/r;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/c<",
            "Ljava/lang/Integer;",
            "Lcom/dianping/shield/node/cellnode/x;",
            "Lkotlin/r;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/c<",
            "Ljava/lang/Integer;",
            "Lcom/dianping/shield/node/cellnode/w;",
            "Lkotlin/r;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/c<",
            "Ljava/lang/Integer;",
            "Lcom/dianping/shield/node/cellnode/v;",
            "Lkotlin/r;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x430773c609c94f70L    # -5.450697543641384E-15

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/dianping/shield/manager/feature/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xfad80d

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/dianping/shield/manager/feature/h;->a:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/dianping/shield/manager/feature/h;->b:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    new-instance v0, Ljava/util/ArrayList;

    .line 100036
    .line 100037
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/dianping/shield/manager/feature/h;->c:Ljava/util/ArrayList;

    .line 100041
    .line 100042
    new-instance v0, Ljava/util/ArrayList;

    .line 100043
    .line 100044
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/dianping/shield/manager/feature/h;->d:Ljava/util/ArrayList;

    .line 100048
    .line 100049
    new-instance v0, Ljava/util/ArrayList;

    .line 100050
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dianping/shield/manager/feature/h;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 16
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/node/cellnode/s;",
            ">;)V"
        }
    .end annotation

    .line 140000
    move-object/from16 v0, p0

    .line 140001
    .line 140002
    move-object/from16 v1, p1

    .line 140003
    .line 140004
    const/4 v2, 0x1

    .line 140005
    new-array v3, v2, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v4, 0x0

    .line 140008
    aput-object v1, v3, v4

    .line 140009
    .line 140010
    sget-object v5, Lcom/dianping/shield/manager/feature/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140011
    .line 140012
    const v6, 0x762ce0

    .line 140013
    .line 140014
    .line 140015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140016
    .line 140017
    .line 140018
    move-result v7

    .line 140019
    if-eqz v7, :cond_0

    .line 140020
    .line 140021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140022
    .line 140023
    .line 140024
    return-void

    .line 140025
    :cond_0
    const-string v3, "cellGroups"

    .line 140026
    .line 140027
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140028
    .line 140029
    .line 140030
    iget-object v3, v0, Lcom/dianping/shield/manager/feature/h;->a:Ljava/util/ArrayList;

    .line 140031
    .line 140032
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v3

    .line 140036
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140037
    .line 140038
    .line 140039
    move-result v5

    .line 140040
    if-eqz v5, :cond_1

    .line 140041
    .line 140042
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v5

    .line 140046
    check-cast v5, Lkotlin/jvm/functions/a;

    .line 140047
    .line 140048
    invoke-interface {v5}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 140049
    .line 140050
    .line 140051
    goto :goto_0

    .line 140052
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140053
    .line 140054
    .line 140055
    move-result-object v1

    .line 140056
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140057
    .line 140058
    .line 140059
    move-result v3

    .line 140060
    if-eqz v3, :cond_11

    .line 140061
    .line 140062
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140063
    .line 140064
    .line 140065
    move-result-object v3

    .line 140066
    check-cast v3, Lcom/dianping/shield/node/cellnode/s;

    .line 140067
    .line 140068
    if-eqz v3, :cond_10

    .line 140069
    .line 140070
    iget-object v3, v3, Lcom/dianping/shield/node/cellnode/s;->b:Ljava/util/ArrayList;

    .line 140071
    .line 140072
    if-eqz v3, :cond_10

    .line 140073
    .line 140074
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140075
    .line 140076
    .line 140077
    move-result-object v3

    .line 140078
    const/4 v5, 0x0

    .line 140079
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140080
    .line 140081
    .line 140082
    move-result v6

    .line 140083
    if-eqz v6, :cond_10

    .line 140084
    .line 140085
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140086
    .line 140087
    .line 140088
    move-result-object v6

    .line 140089
    add-int/lit8 v7, v5, 0x1

    .line 140090
    .line 140091
    const/4 v8, 0x0

    .line 140092
    if-ltz v5, :cond_f

    .line 140093
    .line 140094
    check-cast v6, Lcom/dianping/shield/node/cellnode/x;

    .line 140095
    .line 140096
    iget-object v9, v0, Lcom/dianping/shield/manager/feature/h;->c:Ljava/util/ArrayList;

    .line 140097
    .line 140098
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140099
    .line 140100
    .line 140101
    move-result-object v9

    .line 140102
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 140103
    .line 140104
    .line 140105
    move-result v10

    .line 140106
    if-eqz v10, :cond_2

    .line 140107
    .line 140108
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140109
    .line 140110
    .line 140111
    move-result-object v10

    .line 140112
    check-cast v10, Lkotlin/jvm/functions/c;

    .line 140113
    .line 140114
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140115
    .line 140116
    .line 140117
    move-result-object v11

    .line 140118
    invoke-interface {v10, v11, v6}, Lkotlin/jvm/functions/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140119
    .line 140120
    .line 140121
    goto :goto_3

    .line 140122
    :cond_2
    iget-object v5, v6, Lcom/dianping/shield/node/cellnode/x;->h:Lcom/dianping/shield/utils/m;

    .line 140123
    .line 140124
    if-eqz v5, :cond_e

    .line 140125
    .line 140126
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140127
    .line 140128
    .line 140129
    move-result-object v5

    .line 140130
    const/4 v6, 0x0

    .line 140131
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 140132
    .line 140133
    .line 140134
    move-result v9

    .line 140135
    if-eqz v9, :cond_e

    .line 140136
    .line 140137
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140138
    .line 140139
    .line 140140
    move-result-object v9

    .line 140141
    add-int/lit8 v10, v6, 0x1

    .line 140142
    .line 140143
    if-ltz v6, :cond_d

    .line 140144
    .line 140145
    check-cast v9, Lcom/dianping/shield/node/cellnode/w;

    .line 140146
    .line 140147
    const-string v11, "shieldSection"

    .line 140148
    .line 140149
    invoke-static {v9, v11}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140150
    .line 140151
    .line 140152
    iget-object v11, v0, Lcom/dianping/shield/manager/feature/h;->d:Ljava/util/ArrayList;

    .line 140153
    .line 140154
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140155
    .line 140156
    .line 140157
    move-result-object v11

    .line 140158
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 140159
    .line 140160
    .line 140161
    move-result v12

    .line 140162
    if-eqz v12, :cond_3

    .line 140163
    .line 140164
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140165
    .line 140166
    .line 140167
    move-result-object v12

    .line 140168
    check-cast v12, Lkotlin/jvm/functions/c;

    .line 140169
    .line 140170
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140171
    .line 140172
    .line 140173
    move-result-object v13

    .line 140174
    invoke-interface {v12, v13, v9}, Lkotlin/jvm/functions/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140175
    .line 140176
    .line 140177
    goto :goto_5

    .line 140178
    :cond_3
    iget-boolean v6, v9, Lcom/dianping/shield/node/cellnode/w;->f:Z

    .line 140179
    .line 140180
    if-eqz v6, :cond_9

    .line 140181
    .line 140182
    iget-object v6, v9, Lcom/dianping/shield/node/cellnode/w;->h:Lcom/dianping/shield/utils/m;

    .line 140183
    .line 140184
    if-eqz v6, :cond_c

    .line 140185
    .line 140186
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140187
    .line 140188
    .line 140189
    move-result-object v6

    .line 140190
    const/4 v11, 0x0

    .line 140191
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 140192
    .line 140193
    .line 140194
    move-result v12

    .line 140195
    if-eqz v12, :cond_c

    .line 140196
    .line 140197
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140198
    .line 140199
    .line 140200
    move-result-object v12

    .line 140201
    add-int/lit8 v13, v11, 0x1

    .line 140202
    .line 140203
    if-ltz v11, :cond_8

    .line 140204
    .line 140205
    check-cast v12, Lcom/dianping/shield/node/cellnode/v;

    .line 140206
    .line 140207
    if-eqz v12, :cond_4

    .line 140208
    .line 140209
    goto :goto_8

    .line 140210
    :cond_4
    iget-boolean v12, v9, Lcom/dianping/shield/node/cellnode/w;->d:Z

    .line 140211
    .line 140212
    if-eqz v12, :cond_5

    .line 140213
    .line 140214
    add-int/lit8 v12, v11, -0x1

    .line 140215
    .line 140216
    goto :goto_7

    .line 140217
    :cond_5
    move v12, v11

    .line 140218
    :goto_7
    if-ltz v12, :cond_6

    .line 140219
    .line 140220
    iget-object v14, v9, Lcom/dianping/shield/node/cellnode/w;->g:Lcom/dianping/shield/node/cellnode/callback/lazyload/c;

    .line 140221
    .line 140222
    if-eqz v14, :cond_6

    .line 140223
    .line 140224
    invoke-interface {v14, v12, v9}, Lcom/dianping/shield/node/cellnode/callback/lazyload/c;->c(ILcom/dianping/shield/node/cellnode/w;)Z

    .line 140225
    .line 140226
    .line 140227
    move-result v12

    .line 140228
    if-ne v12, v2, :cond_6

    .line 140229
    .line 140230
    invoke-virtual {v9, v11}, Lcom/dianping/shield/node/cellnode/w;->r(I)Lcom/dianping/shield/node/cellnode/v;

    .line 140231
    .line 140232
    .line 140233
    move-result-object v12

    .line 140234
    goto :goto_8

    .line 140235
    :cond_6
    move-object v12, v8

    .line 140236
    :goto_8
    if-eqz v12, :cond_7

    .line 140237
    .line 140238
    iget-object v14, v0, Lcom/dianping/shield/manager/feature/h;->e:Ljava/util/ArrayList;

    .line 140239
    .line 140240
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140241
    .line 140242
    .line 140243
    move-result-object v14

    .line 140244
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 140245
    .line 140246
    .line 140247
    move-result v15

    .line 140248
    if-eqz v15, :cond_7

    .line 140249
    .line 140250
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140251
    .line 140252
    .line 140253
    move-result-object v15

    .line 140254
    check-cast v15, Lkotlin/jvm/functions/c;

    .line 140255
    .line 140256
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140257
    .line 140258
    .line 140259
    move-result-object v2

    .line 140260
    invoke-interface {v15, v2, v12}, Lkotlin/jvm/functions/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140261
    .line 140262
    .line 140263
    const/4 v2, 0x1

    .line 140264
    goto :goto_9

    .line 140265
    :cond_7
    move v11, v13

    .line 140266
    const/4 v2, 0x1

    .line 140267
    goto :goto_6

    .line 140268
    :cond_8
    invoke-static {}, Lkotlin/collections/j;->h()V

    .line 140269
    .line 140270
    .line 140271
    throw v8

    .line 140272
    :cond_9
    iget-object v2, v9, Lcom/dianping/shield/node/cellnode/w;->h:Lcom/dianping/shield/utils/m;

    .line 140273
    .line 140274
    if-eqz v2, :cond_c

    .line 140275
    .line 140276
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140277
    .line 140278
    .line 140279
    move-result-object v2

    .line 140280
    const/4 v6, 0x0

    .line 140281
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140282
    .line 140283
    .line 140284
    move-result v9

    .line 140285
    if-eqz v9, :cond_c

    .line 140286
    .line 140287
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140288
    .line 140289
    .line 140290
    move-result-object v9

    .line 140291
    add-int/lit8 v11, v6, 0x1

    .line 140292
    .line 140293
    if-ltz v6, :cond_b

    .line 140294
    .line 140295
    check-cast v9, Lcom/dianping/shield/node/cellnode/v;

    .line 140296
    .line 140297
    if-eqz v9, :cond_a

    .line 140298
    .line 140299
    iget-object v12, v0, Lcom/dianping/shield/manager/feature/h;->e:Ljava/util/ArrayList;

    .line 140300
    .line 140301
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140302
    .line 140303
    .line 140304
    move-result-object v12

    .line 140305
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 140306
    .line 140307
    .line 140308
    move-result v13

    .line 140309
    if-eqz v13, :cond_a

    .line 140310
    .line 140311
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140312
    .line 140313
    .line 140314
    move-result-object v13

    .line 140315
    check-cast v13, Lkotlin/jvm/functions/c;

    .line 140316
    .line 140317
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140318
    .line 140319
    .line 140320
    move-result-object v14

    .line 140321
    invoke-interface {v13, v14, v9}, Lkotlin/jvm/functions/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140322
    .line 140323
    .line 140324
    goto :goto_b

    .line 140325
    :cond_a
    move v6, v11

    .line 140326
    goto :goto_a

    .line 140327
    :cond_b
    invoke-static {}, Lkotlin/collections/j;->h()V

    .line 140328
    .line 140329
    .line 140330
    throw v8

    .line 140331
    :cond_c
    move v6, v10

    .line 140332
    const/4 v2, 0x1

    .line 140333
    goto/16 :goto_4

    .line 140334
    .line 140335
    :cond_d
    invoke-static {}, Lkotlin/collections/j;->h()V

    .line 140336
    .line 140337
    .line 140338
    throw v8

    .line 140339
    :cond_e
    move v5, v7

    .line 140340
    const/4 v2, 0x1

    .line 140341
    goto/16 :goto_2

    .line 140342
    .line 140343
    :cond_f
    invoke-static {}, Lkotlin/collections/j;->h()V

    .line 140344
    .line 140345
    .line 140346
    throw v8

    .line 140347
    :cond_10
    const/4 v2, 0x1

    .line 140348
    goto/16 :goto_1

    .line 140349
    .line 140350
    :cond_11
    iget-object v1, v0, Lcom/dianping/shield/manager/feature/h;->b:Ljava/util/ArrayList;

    .line 140351
    .line 140352
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140353
    .line 140354
    .line 140355
    move-result-object v1

    .line 140356
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140357
    .line 140358
    .line 140359
    move-result v2

    .line 140360
    if-eqz v2, :cond_12

    .line 140361
    .line 140362
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140363
    .line 140364
    .line 140365
    move-result-object v2

    .line 140366
    check-cast v2, Lkotlin/jvm/functions/a;

    .line 140367
    .line 140368
    invoke-interface {v2}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 140369
    .line 140370
    .line 140371
    goto :goto_c

    .line 140372
    :cond_12
    return-void
.end method

.method public final b(Lcom/dianping/shield/node/cellnode/x;)V
    .locals 3
    .param p1    # Lcom/dianping/shield/node/cellnode/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/dianping/shield/manager/feature/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb38da0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget p1, Lkotlin/jvm/internal/k;->a:I

    return-void
.end method

.method public final c(Lkotlin/jvm/functions/a;)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/r;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/manager/feature/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x65be21

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    iget-object v0, p0, Lcom/dianping/shield/manager/feature/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lkotlin/jvm/functions/a;)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/r;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/manager/feature/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x997dbc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    iget-object v0, p0, Lcom/dianping/shield/manager/feature/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lkotlin/jvm/functions/c;)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/c<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/dianping/shield/node/cellnode/v;",
            "Lkotlin/r;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/manager/feature/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x20a459

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    iget-object v0, p0, Lcom/dianping/shield/manager/feature/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Lkotlin/jvm/functions/c;)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/c<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/dianping/shield/node/cellnode/w;",
            "Lkotlin/r;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/manager/feature/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7a1539

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    iget-object v0, p0, Lcom/dianping/shield/manager/feature/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Lkotlin/jvm/functions/c;)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/c<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/dianping/shield/node/cellnode/x;",
            "Lkotlin/r;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/manager/feature/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x877004

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    iget-object v0, p0, Lcom/dianping/shield/manager/feature/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/manager/feature/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x33bd1a

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
    iget-object v0, p0, Lcom/dianping/shield/manager/feature/h;->a:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/dianping/shield/manager/feature/h;->b:Ljava/util/ArrayList;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/dianping/shield/manager/feature/h;->c:Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/dianping/shield/manager/feature/h;->d:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/dianping/shield/manager/feature/h;->e:Ljava/util/ArrayList;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
