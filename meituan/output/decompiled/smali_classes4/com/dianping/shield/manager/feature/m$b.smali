.class public final Lcom/dianping/shield/manager/feature/m$b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/manager/feature/m;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/c<",
        "Ljava/lang/Integer;",
        "Lcom/dianping/shield/node/cellnode/v;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/manager/feature/m;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/manager/feature/m;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/manager/feature/m$b;->a:Lcom/dianping/shield/manager/feature/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 410000
    move-object/from16 v0, p0

    .line 410001
    .line 410002
    move-object/from16 v1, p1

    .line 410003
    .line 410004
    check-cast v1, Ljava/lang/Number;

    .line 410005
    .line 410006
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 410007
    .line 410008
    .line 410009
    move-result v1

    .line 410010
    move-object/from16 v2, p2

    .line 410011
    .line 410012
    check-cast v2, Lcom/dianping/shield/node/cellnode/v;

    .line 410013
    .line 410014
    const-string v3, "shieldRow"

    .line 410015
    .line 410016
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410017
    .line 410018
    .line 410019
    iget-object v3, v2, Lcom/dianping/shield/node/cellnode/v;->j:Lcom/dianping/shield/node/useritem/n;

    .line 410020
    .line 410021
    const/4 v4, 0x3

    .line 410022
    const/4 v5, 0x2

    .line 410023
    const/4 v7, 0x1

    .line 410024
    const/4 v8, 0x0

    .line 410025
    const/4 v9, -0x1

    .line 410026
    if-eqz v3, :cond_15

    .line 410027
    .line 410028
    invoke-virtual {v2, v8}, Lcom/dianping/shield/node/cellnode/v;->f(I)Lcom/dianping/shield/node/cellnode/t;

    .line 410029
    .line 410030
    .line 410031
    move-result-object v3

    .line 410032
    if-eqz v3, :cond_15

    .line 410033
    .line 410034
    iget-object v11, v0, Lcom/dianping/shield/manager/feature/m$b;->a:Lcom/dianping/shield/manager/feature/m;

    .line 410035
    .line 410036
    iget-object v12, v2, Lcom/dianping/shield/node/cellnode/v;->a:Lcom/dianping/shield/node/cellnode/w;

    .line 410037
    .line 410038
    if-eqz v12, :cond_0

    .line 410039
    .line 410040
    iget-object v12, v12, Lcom/dianping/shield/node/cellnode/w;->b:Lcom/dianping/shield/node/cellnode/x;

    .line 410041
    .line 410042
    goto :goto_0

    .line 410043
    :cond_0
    const/4 v12, 0x0

    .line 410044
    :goto_0
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410045
    .line 410046
    .line 410047
    iget-object v13, v3, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 410048
    .line 410049
    if-eqz v13, :cond_1

    .line 410050
    .line 410051
    iget-object v13, v13, Lcom/dianping/shield/node/cellnode/v;->j:Lcom/dianping/shield/node/useritem/n;

    .line 410052
    .line 410053
    goto :goto_1

    .line 410054
    :cond_1
    const/4 v13, 0x0

    .line 410055
    :goto_1
    new-instance v14, Lcom/dianping/shield/node/cellnode/j;

    .line 410056
    .line 410057
    invoke-direct {v14}, Lcom/dianping/shield/node/cellnode/j;-><init>()V

    .line 410058
    .line 410059
    .line 410060
    iput-object v13, v14, Lcom/dianping/shield/node/cellnode/j;->j:Lcom/dianping/shield/node/useritem/n;

    .line 410061
    .line 410062
    iget-object v15, v3, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 410063
    .line 410064
    if-eqz v15, :cond_2

    .line 410065
    .line 410066
    iget-object v15, v15, Lcom/dianping/shield/node/cellnode/v;->a:Lcom/dianping/shield/node/cellnode/w;

    .line 410067
    .line 410068
    if-eqz v15, :cond_2

    .line 410069
    .line 410070
    iget-object v6, v11, Lcom/dianping/shield/manager/feature/m;->d:Lcom/dianping/shield/manager/e;

    .line 410071
    .line 410072
    invoke-virtual {v6, v15}, Lcom/dianping/shield/manager/e;->c(Lcom/dianping/shield/node/cellnode/w;)I

    .line 410073
    .line 410074
    .line 410075
    move-result v6

    .line 410076
    goto :goto_2

    .line 410077
    :cond_2
    const/4 v6, -0x1

    .line 410078
    :goto_2
    iget-object v15, v3, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 410079
    .line 410080
    if-eqz v15, :cond_3

    .line 410081
    .line 410082
    iget-object v15, v15, Lcom/dianping/shield/node/cellnode/v;->a:Lcom/dianping/shield/node/cellnode/w;

    .line 410083
    .line 410084
    if-eqz v15, :cond_3

    .line 410085
    .line 410086
    invoke-virtual {v15}, Lcom/dianping/shield/node/cellnode/w;->n()Lcom/dianping/shield/node/cellnode/n;

    .line 410087
    .line 410088
    .line 410089
    move-result-object v15

    .line 410090
    if-eqz v15, :cond_3

    .line 410091
    .line 410092
    invoke-virtual {v15, v1}, Lcom/dianping/shield/node/cellnode/n;->m(I)I

    .line 410093
    .line 410094
    .line 410095
    move-result v15

    .line 410096
    goto :goto_3

    .line 410097
    :cond_3
    const/4 v15, -0x1

    .line 410098
    :goto_3
    if-eqz v13, :cond_4

    .line 410099
    .line 410100
    iget-object v10, v13, Lcom/dianping/shield/node/useritem/n;->a:Lcom/dianping/shield/node/useritem/n$c;

    .line 410101
    .line 410102
    goto :goto_4

    .line 410103
    :cond_4
    const/4 v10, 0x0

    .line 410104
    :goto_4
    if-nez v10, :cond_5

    .line 410105
    .line 410106
    goto :goto_5

    .line 410107
    :cond_5
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 410108
    .line 410109
    .line 410110
    move-result v10

    .line 410111
    if-eqz v10, :cond_7

    .line 410112
    .line 410113
    if-ne v10, v7, :cond_6

    .line 410114
    .line 410115
    :goto_5
    const/4 v10, -0x1

    .line 410116
    goto :goto_6

    .line 410117
    :cond_6
    new-instance v1, Lkotlin/h;

    .line 410118
    .line 410119
    invoke-direct {v1}, Lkotlin/h;-><init>()V

    .line 410120
    .line 410121
    .line 410122
    throw v1

    .line 410123
    :cond_7
    add-int v10, v6, v15

    .line 410124
    .line 410125
    :goto_6
    iput v10, v14, Lcom/dianping/shield/node/cellnode/i;->b:I

    .line 410126
    .line 410127
    if-eqz v13, :cond_8

    .line 410128
    .line 410129
    iget-object v10, v13, Lcom/dianping/shield/node/useritem/n;->b:Lcom/dianping/shield/node/useritem/n$a;

    .line 410130
    .line 410131
    goto :goto_7

    .line 410132
    :cond_8
    const/4 v10, 0x0

    .line 410133
    :goto_7
    if-nez v10, :cond_9

    .line 410134
    .line 410135
    goto :goto_a

    .line 410136
    :cond_9
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 410137
    .line 410138
    .line 410139
    move-result v10

    .line 410140
    if-eq v10, v7, :cond_c

    .line 410141
    .line 410142
    if-eq v10, v5, :cond_b

    .line 410143
    .line 410144
    if-eq v10, v4, :cond_a

    .line 410145
    .line 410146
    goto :goto_a

    .line 410147
    :cond_a
    add-int v10, v6, v15

    .line 410148
    .line 410149
    goto :goto_b

    .line 410150
    :cond_b
    iget-object v10, v3, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 410151
    .line 410152
    if-eqz v10, :cond_e

    .line 410153
    .line 410154
    iget-object v10, v10, Lcom/dianping/shield/node/cellnode/v;->a:Lcom/dianping/shield/node/cellnode/w;

    .line 410155
    .line 410156
    if-eqz v10, :cond_e

    .line 410157
    .line 410158
    iget-object v11, v11, Lcom/dianping/shield/manager/feature/m;->d:Lcom/dianping/shield/manager/e;

    .line 410159
    .line 410160
    invoke-virtual {v11, v10}, Lcom/dianping/shield/manager/e;->c(Lcom/dianping/shield/node/cellnode/w;)I

    .line 410161
    .line 410162
    .line 410163
    move-result v11

    .line 410164
    invoke-virtual {v10}, Lcom/dianping/shield/node/cellnode/w;->g()I

    .line 410165
    .line 410166
    .line 410167
    move-result v10

    .line 410168
    goto :goto_9

    .line 410169
    :cond_c
    if-eqz v12, :cond_d

    .line 410170
    .line 410171
    iget-object v10, v12, Lcom/dianping/shield/node/cellnode/x;->h:Lcom/dianping/shield/utils/m;

    .line 410172
    .line 410173
    if-eqz v10, :cond_d

    .line 410174
    .line 410175
    invoke-static {v10}, Lkotlin/collections/j;->d(Ljava/util/List;)I

    .line 410176
    .line 410177
    .line 410178
    move-result v12

    .line 410179
    invoke-static {v10, v12}, Lkotlin/collections/r;->y(Ljava/util/List;I)Ljava/lang/Object;

    .line 410180
    .line 410181
    .line 410182
    move-result-object v10

    .line 410183
    check-cast v10, Lcom/dianping/shield/node/cellnode/w;

    .line 410184
    .line 410185
    goto :goto_8

    .line 410186
    :cond_d
    const/4 v10, 0x0

    .line 410187
    :goto_8
    if-eqz v10, :cond_e

    .line 410188
    .line 410189
    iget-object v11, v11, Lcom/dianping/shield/manager/feature/m;->d:Lcom/dianping/shield/manager/e;

    .line 410190
    .line 410191
    invoke-virtual {v11, v10}, Lcom/dianping/shield/manager/e;->c(Lcom/dianping/shield/node/cellnode/w;)I

    .line 410192
    .line 410193
    .line 410194
    move-result v11

    .line 410195
    invoke-virtual {v10}, Lcom/dianping/shield/node/cellnode/w;->g()I

    .line 410196
    .line 410197
    .line 410198
    move-result v10

    .line 410199
    :goto_9
    add-int/2addr v10, v11

    .line 410200
    add-int/2addr v10, v9

    .line 410201
    goto :goto_b

    .line 410202
    :cond_e
    :goto_a
    const v10, 0x7fffffff

    .line 410203
    .line 410204
    .line 410205
    :goto_b
    iput v10, v14, Lcom/dianping/shield/node/cellnode/i;->c:I

    .line 410206
    .line 410207
    if-eqz v13, :cond_f

    .line 410208
    .line 410209
    iget v10, v13, Lcom/dianping/shield/node/useritem/n;->e:I

    .line 410210
    .line 410211
    goto :goto_c

    .line 410212
    :cond_f
    const/4 v10, 0x0

    .line 410213
    :goto_c
    iput v10, v14, Lcom/dianping/shield/node/cellnode/i;->e:I

    .line 410214
    .line 410215
    if-eqz v13, :cond_10

    .line 410216
    .line 410217
    iget-boolean v10, v13, Lcom/dianping/shield/node/useritem/n;->d:Z

    .line 410218
    .line 410219
    if-ne v10, v7, :cond_10

    .line 410220
    .line 410221
    const/4 v10, 0x1

    .line 410222
    goto :goto_d

    .line 410223
    :cond_10
    const/4 v10, 0x0

    .line 410224
    :goto_d
    iput-boolean v10, v14, Lcom/dianping/shield/node/cellnode/i;->d:Z

    .line 410225
    .line 410226
    if-eqz v13, :cond_11

    .line 410227
    .line 410228
    iget v10, v13, Lcom/dianping/shield/node/useritem/n;->f:I

    .line 410229
    .line 410230
    goto :goto_e

    .line 410231
    :cond_11
    const/4 v10, 0x0

    .line 410232
    :goto_e
    iput v10, v14, Lcom/dianping/shield/node/cellnode/i;->f:I

    .line 410233
    .line 410234
    if-eqz v13, :cond_12

    .line 410235
    .line 410236
    iget-object v10, v13, Lcom/dianping/shield/node/useritem/n;->g:Landroid/graphics/drawable/Drawable;

    .line 410237
    .line 410238
    goto :goto_f

    .line 410239
    :cond_12
    const/4 v10, 0x0

    .line 410240
    :goto_f
    iput-object v10, v14, Lcom/dianping/shield/node/cellnode/i;->h:Landroid/graphics/drawable/Drawable;

    .line 410241
    .line 410242
    if-eqz v13, :cond_13

    .line 410243
    .line 410244
    iget-object v10, v13, Lcom/dianping/shield/node/useritem/n;->h:Landroid/graphics/drawable/Drawable;

    .line 410245
    .line 410246
    goto :goto_10

    .line 410247
    :cond_13
    const/4 v10, 0x0

    .line 410248
    :goto_10
    iput-object v10, v14, Lcom/dianping/shield/node/cellnode/i;->i:Landroid/graphics/drawable/Drawable;

    .line 410249
    .line 410250
    if-eqz v13, :cond_14

    .line 410251
    .line 410252
    iget-object v10, v13, Lcom/dianping/shield/node/useritem/n;->c:Lcom/dianping/shield/node/useritem/n$b;

    .line 410253
    .line 410254
    if-eqz v10, :cond_14

    .line 410255
    .line 410256
    new-instance v11, Lcom/dianping/shield/manager/feature/l;

    .line 410257
    .line 410258
    invoke-direct {v11, v10}, Lcom/dianping/shield/manager/feature/l;-><init>(Lcom/dianping/shield/node/useritem/n$b;)V

    .line 410259
    .line 410260
    .line 410261
    goto :goto_11

    .line 410262
    :cond_14
    const/4 v11, 0x0

    .line 410263
    :goto_11
    iput-object v11, v14, Lcom/dianping/shield/node/cellnode/i;->g:Lcom/dianping/shield/node/cellnode/i$b;

    .line 410264
    .line 410265
    iput-object v14, v3, Lcom/dianping/shield/node/cellnode/t;->s:Lcom/dianping/shield/node/cellnode/j;

    .line 410266
    .line 410267
    add-int/2addr v6, v15

    .line 410268
    iget-object v10, v0, Lcom/dianping/shield/manager/feature/m$b;->a:Lcom/dianping/shield/manager/feature/m;

    .line 410269
    .line 410270
    iget-object v10, v10, Lcom/dianping/shield/manager/feature/m;->a:Landroid/util/SparseArray;

    .line 410271
    .line 410272
    invoke-virtual {v10, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 410273
    .line 410274
    .line 410275
    :cond_15
    iget-object v3, v2, Lcom/dianping/shield/node/cellnode/v;->k:Lcom/dianping/shield/node/useritem/a;

    .line 410276
    .line 410277
    if-eqz v3, :cond_2b

    .line 410278
    .line 410279
    invoke-virtual {v2, v8}, Lcom/dianping/shield/node/cellnode/v;->f(I)Lcom/dianping/shield/node/cellnode/t;

    .line 410280
    .line 410281
    .line 410282
    move-result-object v3

    .line 410283
    if-eqz v3, :cond_2b

    .line 410284
    .line 410285
    iget-object v6, v0, Lcom/dianping/shield/manager/feature/m$b;->a:Lcom/dianping/shield/manager/feature/m;

    .line 410286
    .line 410287
    iget-object v10, v2, Lcom/dianping/shield/node/cellnode/v;->a:Lcom/dianping/shield/node/cellnode/w;

    .line 410288
    .line 410289
    if-eqz v10, :cond_16

    .line 410290
    .line 410291
    iget-object v10, v10, Lcom/dianping/shield/node/cellnode/w;->b:Lcom/dianping/shield/node/cellnode/x;

    .line 410292
    .line 410293
    goto :goto_12

    .line 410294
    :cond_16
    const/4 v10, 0x0

    .line 410295
    :goto_12
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410296
    .line 410297
    .line 410298
    iget-object v11, v3, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 410299
    .line 410300
    if-eqz v11, :cond_17

    .line 410301
    .line 410302
    iget-object v11, v11, Lcom/dianping/shield/node/cellnode/v;->k:Lcom/dianping/shield/node/useritem/a;

    .line 410303
    .line 410304
    goto :goto_13

    .line 410305
    :cond_17
    const/4 v11, 0x0

    .line 410306
    :goto_13
    new-instance v12, Lcom/dianping/shield/node/cellnode/h;

    .line 410307
    .line 410308
    invoke-direct {v12}, Lcom/dianping/shield/node/cellnode/h;-><init>()V

    .line 410309
    .line 410310
    .line 410311
    iput-object v11, v12, Lcom/dianping/shield/node/cellnode/h;->k:Lcom/dianping/shield/node/useritem/a;

    .line 410312
    .line 410313
    iget-object v13, v3, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 410314
    .line 410315
    if-eqz v13, :cond_18

    .line 410316
    .line 410317
    iget-object v13, v13, Lcom/dianping/shield/node/cellnode/v;->a:Lcom/dianping/shield/node/cellnode/w;

    .line 410318
    .line 410319
    if-eqz v13, :cond_18

    .line 410320
    .line 410321
    iget-object v14, v6, Lcom/dianping/shield/manager/feature/m;->d:Lcom/dianping/shield/manager/e;

    .line 410322
    .line 410323
    invoke-virtual {v14, v13}, Lcom/dianping/shield/manager/e;->c(Lcom/dianping/shield/node/cellnode/w;)I

    .line 410324
    .line 410325
    .line 410326
    move-result v13

    .line 410327
    goto :goto_14

    .line 410328
    :cond_18
    const/4 v13, -0x1

    .line 410329
    :goto_14
    iget-object v14, v3, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 410330
    .line 410331
    if-eqz v14, :cond_19

    .line 410332
    .line 410333
    iget-object v14, v14, Lcom/dianping/shield/node/cellnode/v;->a:Lcom/dianping/shield/node/cellnode/w;

    .line 410334
    .line 410335
    if-eqz v14, :cond_19

    .line 410336
    .line 410337
    invoke-virtual {v14}, Lcom/dianping/shield/node/cellnode/w;->n()Lcom/dianping/shield/node/cellnode/n;

    .line 410338
    .line 410339
    .line 410340
    move-result-object v14

    .line 410341
    if-eqz v14, :cond_19

    .line 410342
    .line 410343
    invoke-virtual {v14, v1}, Lcom/dianping/shield/node/cellnode/n;->m(I)I

    .line 410344
    .line 410345
    .line 410346
    move-result v1

    .line 410347
    goto :goto_15

    .line 410348
    :cond_19
    const/4 v1, -0x1

    .line 410349
    :goto_15
    if-eqz v11, :cond_1a

    .line 410350
    .line 410351
    iget-object v14, v11, Lcom/dianping/shield/node/useritem/a;->a:Lcom/dianping/shield/node/useritem/a$c;

    .line 410352
    .line 410353
    goto :goto_16

    .line 410354
    :cond_1a
    const/4 v14, 0x0

    .line 410355
    :goto_16
    if-nez v14, :cond_1b

    .line 410356
    .line 410357
    goto :goto_17

    .line 410358
    :cond_1b
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 410359
    .line 410360
    .line 410361
    move-result v14

    .line 410362
    if-eqz v14, :cond_1d

    .line 410363
    .line 410364
    if-ne v14, v7, :cond_1c

    .line 410365
    .line 410366
    :goto_17
    const v14, 0x7fffffff

    .line 410367
    .line 410368
    .line 410369
    goto :goto_18

    .line 410370
    :cond_1c
    new-instance v1, Lkotlin/h;

    .line 410371
    .line 410372
    invoke-direct {v1}, Lkotlin/h;-><init>()V

    .line 410373
    .line 410374
    .line 410375
    throw v1

    .line 410376
    :cond_1d
    add-int v14, v13, v1

    .line 410377
    .line 410378
    :goto_18
    iput v14, v12, Lcom/dianping/shield/node/cellnode/i;->b:I

    .line 410379
    .line 410380
    if-eqz v11, :cond_1e

    .line 410381
    .line 410382
    iget-object v14, v11, Lcom/dianping/shield/node/useritem/a;->b:Lcom/dianping/shield/node/useritem/a$a;

    .line 410383
    .line 410384
    goto :goto_19

    .line 410385
    :cond_1e
    const/4 v14, 0x0

    .line 410386
    :goto_19
    if-nez v14, :cond_1f

    .line 410387
    .line 410388
    goto :goto_1b

    .line 410389
    :cond_1f
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 410390
    .line 410391
    .line 410392
    move-result v14

    .line 410393
    if-eq v14, v7, :cond_22

    .line 410394
    .line 410395
    if-eq v14, v5, :cond_21

    .line 410396
    .line 410397
    if-eq v14, v4, :cond_20

    .line 410398
    .line 410399
    goto :goto_1b

    .line 410400
    :cond_20
    add-int v4, v13, v1

    .line 410401
    .line 410402
    goto :goto_1c

    .line 410403
    :cond_21
    iget-object v4, v3, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 410404
    .line 410405
    if-eqz v4, :cond_24

    .line 410406
    .line 410407
    iget-object v4, v4, Lcom/dianping/shield/node/cellnode/v;->a:Lcom/dianping/shield/node/cellnode/w;

    .line 410408
    .line 410409
    if-eqz v4, :cond_24

    .line 410410
    .line 410411
    iget-object v5, v6, Lcom/dianping/shield/manager/feature/m;->d:Lcom/dianping/shield/manager/e;

    .line 410412
    .line 410413
    invoke-virtual {v5, v4}, Lcom/dianping/shield/manager/e;->c(Lcom/dianping/shield/node/cellnode/w;)I

    .line 410414
    .line 410415
    .line 410416
    move-result v4

    .line 410417
    goto :goto_1c

    .line 410418
    :cond_22
    if-eqz v10, :cond_23

    .line 410419
    .line 410420
    iget-object v4, v10, Lcom/dianping/shield/node/cellnode/x;->h:Lcom/dianping/shield/utils/m;

    .line 410421
    .line 410422
    if-eqz v4, :cond_23

    .line 410423
    .line 410424
    invoke-static {v4}, Lkotlin/collections/r;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 410425
    .line 410426
    .line 410427
    move-result-object v4

    .line 410428
    check-cast v4, Lcom/dianping/shield/node/cellnode/w;

    .line 410429
    .line 410430
    goto :goto_1a

    .line 410431
    :cond_23
    const/4 v4, 0x0

    .line 410432
    :goto_1a
    if-eqz v4, :cond_24

    .line 410433
    .line 410434
    iget-object v5, v6, Lcom/dianping/shield/manager/feature/m;->d:Lcom/dianping/shield/manager/e;

    .line 410435
    .line 410436
    invoke-virtual {v5, v4}, Lcom/dianping/shield/manager/e;->c(Lcom/dianping/shield/node/cellnode/w;)I

    .line 410437
    .line 410438
    .line 410439
    move-result v4

    .line 410440
    goto :goto_1c

    .line 410441
    :cond_24
    :goto_1b
    const/4 v4, -0x1

    .line 410442
    :goto_1c
    iput v4, v12, Lcom/dianping/shield/node/cellnode/i;->c:I

    .line 410443
    .line 410444
    if-eqz v11, :cond_25

    .line 410445
    .line 410446
    iget v4, v11, Lcom/dianping/shield/node/useritem/a;->e:I

    .line 410447
    .line 410448
    goto :goto_1d

    .line 410449
    :cond_25
    const/4 v4, 0x0

    .line 410450
    :goto_1d
    iput v4, v12, Lcom/dianping/shield/node/cellnode/i;->e:I

    .line 410451
    .line 410452
    if-eqz v4, :cond_26

    .line 410453
    .line 410454
    sget-object v4, Lcom/dianping/shield/node/cellnode/h$a;->b:Lcom/dianping/shield/node/cellnode/h$a;

    .line 410455
    .line 410456
    iput-object v4, v12, Lcom/dianping/shield/node/cellnode/h;->j:Lcom/dianping/shield/node/cellnode/h$a;

    .line 410457
    .line 410458
    :cond_26
    iput-boolean v8, v12, Lcom/dianping/shield/node/cellnode/i;->d:Z

    .line 410459
    .line 410460
    if-eqz v11, :cond_27

    .line 410461
    .line 410462
    iget v8, v11, Lcom/dianping/shield/node/useritem/a;->f:I

    .line 410463
    .line 410464
    :cond_27
    iput v8, v12, Lcom/dianping/shield/node/cellnode/i;->f:I

    .line 410465
    .line 410466
    if-eqz v11, :cond_28

    .line 410467
    .line 410468
    iget-object v4, v11, Lcom/dianping/shield/node/useritem/a;->g:Landroid/graphics/drawable/Drawable;

    .line 410469
    .line 410470
    goto :goto_1e

    .line 410471
    :cond_28
    const/4 v4, 0x0

    .line 410472
    :goto_1e
    iput-object v4, v12, Lcom/dianping/shield/node/cellnode/i;->h:Landroid/graphics/drawable/Drawable;

    .line 410473
    .line 410474
    if-eqz v11, :cond_29

    .line 410475
    .line 410476
    iget-object v4, v11, Lcom/dianping/shield/node/useritem/a;->h:Landroid/graphics/drawable/Drawable;

    .line 410477
    .line 410478
    goto :goto_1f

    .line 410479
    :cond_29
    const/4 v4, 0x0

    .line 410480
    :goto_1f
    iput-object v4, v12, Lcom/dianping/shield/node/cellnode/i;->i:Landroid/graphics/drawable/Drawable;

    .line 410481
    .line 410482
    if-eqz v11, :cond_2a

    .line 410483
    .line 410484
    iget-object v4, v11, Lcom/dianping/shield/node/useritem/a;->c:Lcom/dianping/shield/node/useritem/a$b;

    .line 410485
    .line 410486
    if-eqz v4, :cond_2a

    .line 410487
    .line 410488
    new-instance v5, Lcom/dianping/shield/manager/feature/k;

    .line 410489
    .line 410490
    invoke-direct {v5, v4}, Lcom/dianping/shield/manager/feature/k;-><init>(Lcom/dianping/shield/node/useritem/a$b;)V

    .line 410491
    .line 410492
    .line 410493
    goto :goto_20

    .line 410494
    :cond_2a
    const/4 v5, 0x0

    .line 410495
    :goto_20
    iput-object v5, v12, Lcom/dianping/shield/node/cellnode/i;->g:Lcom/dianping/shield/node/cellnode/i$b;

    .line 410496
    .line 410497
    iput-object v12, v3, Lcom/dianping/shield/node/cellnode/t;->t:Lcom/dianping/shield/node/cellnode/h;

    .line 410498
    .line 410499
    add-int/2addr v13, v1

    .line 410500
    iget-object v1, v0, Lcom/dianping/shield/manager/feature/m$b;->a:Lcom/dianping/shield/manager/feature/m;

    .line 410501
    .line 410502
    iget-object v1, v1, Lcom/dianping/shield/manager/feature/m;->a:Landroid/util/SparseArray;

    .line 410503
    .line 410504
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 410505
    .line 410506
    .line 410507
    move-result v1

    .line 410508
    if-gez v1, :cond_2b

    .line 410509
    .line 410510
    iget-object v1, v0, Lcom/dianping/shield/manager/feature/m$b;->a:Lcom/dianping/shield/manager/feature/m;

    .line 410511
    .line 410512
    iget-object v1, v1, Lcom/dianping/shield/manager/feature/m;->a:Landroid/util/SparseArray;

    .line 410513
    .line 410514
    invoke-virtual {v1, v13, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 410515
    .line 410516
    .line 410517
    :cond_2b
    iget-object v1, v2, Lcom/dianping/shield/node/cellnode/v;->o:Lcom/dianping/shield/node/cellnode/u;

    .line 410518
    .line 410519
    if-eqz v1, :cond_2f

    .line 410520
    .line 410521
    iget-object v1, v1, Lcom/dianping/shield/node/cellnode/t;->n:Lcom/dianping/shield/node/itemcallbacks/h;

    .line 410522
    .line 410523
    if-eqz v1, :cond_2f

    .line 410524
    .line 410525
    invoke-virtual {v2}, Lcom/dianping/shield/node/cellnode/v;->c()I

    .line 410526
    .line 410527
    .line 410528
    move-result v1

    .line 410529
    iget-object v3, v2, Lcom/dianping/shield/node/cellnode/v;->a:Lcom/dianping/shield/node/cellnode/w;

    .line 410530
    .line 410531
    if-eqz v3, :cond_2c

    .line 410532
    .line 410533
    invoke-virtual {v3}, Lcom/dianping/shield/node/cellnode/w;->j()I

    .line 410534
    .line 410535
    .line 410536
    move-result v9

    .line 410537
    :cond_2c
    iget-object v3, v2, Lcom/dianping/shield/node/cellnode/v;->a:Lcom/dianping/shield/node/cellnode/w;

    .line 410538
    .line 410539
    if-eqz v3, :cond_2d

    .line 410540
    .line 410541
    iget-object v3, v3, Lcom/dianping/shield/node/cellnode/w;->b:Lcom/dianping/shield/node/cellnode/x;

    .line 410542
    .line 410543
    if-eqz v3, :cond_2d

    .line 410544
    .line 410545
    iget-object v10, v3, Lcom/dianping/shield/node/cellnode/x;->a:Lcom/dianping/agentsdk/framework/c;

    .line 410546
    .line 410547
    goto :goto_21

    .line 410548
    :cond_2d
    const/4 v10, 0x0

    .line 410549
    :goto_21
    iget-object v3, v0, Lcom/dianping/shield/manager/feature/m$b;->a:Lcom/dianping/shield/manager/feature/m;

    .line 410550
    .line 410551
    iget-object v3, v3, Lcom/dianping/shield/manager/feature/m;->f:Lcom/dianping/shield/bridge/feature/b;

    .line 410552
    .line 410553
    invoke-static {v10, v9, v1}, Lcom/dianping/shield/entity/o;->f(Lcom/dianping/agentsdk/framework/c;II)Lcom/dianping/shield/entity/o;

    .line 410554
    .line 410555
    .line 410556
    move-result-object v1

    .line 410557
    const-string v4, "NodeInfo.row(agent, sectionIndex, rowIndex)"

    .line 410558
    .line 410559
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410560
    .line 410561
    .line 410562
    invoke-interface {v3, v1}, Lcom/dianping/shield/bridge/feature/b;->getNodeGlobalPosition(Lcom/dianping/shield/entity/o;)I

    .line 410563
    .line 410564
    .line 410565
    move-result v1

    .line 410566
    iget-object v2, v2, Lcom/dianping/shield/node/cellnode/v;->o:Lcom/dianping/shield/node/cellnode/u;

    .line 410567
    .line 410568
    if-eqz v2, :cond_2e

    .line 410569
    .line 410570
    iput v1, v2, Lcom/dianping/shield/node/cellnode/u;->K:I

    .line 410571
    .line 410572
    :cond_2e
    iget-object v1, v0, Lcom/dianping/shield/manager/feature/m$b;->a:Lcom/dianping/shield/manager/feature/m;

    .line 410573
    .line 410574
    iget-object v1, v1, Lcom/dianping/shield/manager/feature/m;->b:Ljava/util/HashSet;

    .line 410575
    .line 410576
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 410577
    .line 410578
    .line 410579
    :cond_2f
    sget-object v1, Lkotlin/r;->a:Lkotlin/r;

    .line 410580
    .line 410581
    return-object v1
.end method
