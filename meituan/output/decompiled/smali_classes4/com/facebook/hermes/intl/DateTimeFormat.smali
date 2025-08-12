.class public Lcom/facebook/hermes/intl/DateTimeFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# instance fields
.field public a:Lcom/facebook/hermes/intl/d;

.field public b:Lcom/facebook/hermes/intl/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/hermes/intl/b<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Lcom/facebook/hermes/intl/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/hermes/intl/b<",
            "*>;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Lcom/facebook/hermes/intl/d$e;

.field public i:Lcom/facebook/hermes/intl/d$c;

.field public j:Lcom/facebook/hermes/intl/d$j;

.field public k:Lcom/facebook/hermes/intl/d$b;

.field public l:Lcom/facebook/hermes/intl/d$k;

.field public m:Lcom/facebook/hermes/intl/d$g;

.field public n:Lcom/facebook/hermes/intl/d$a;

.field public o:Lcom/facebook/hermes/intl/d$d;

.field public p:Lcom/facebook/hermes/intl/d$f;

.field public q:Lcom/facebook/hermes/intl/d$h;

.field public r:Lcom/facebook/hermes/intl/d$i;

.field public s:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3e6b64f088cb9b43L    # 5.1025851188250854E-8

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 27
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/h;
        }
    .end annotation

    .line 410000
    move-object/from16 v0, p0

    .line 410001
    .line 410002
    move-object/from16 v1, p2

    .line 410003
    .line 410004
    sget-object v2, Lcom/facebook/hermes/intl/d$e;->a:Lcom/facebook/hermes/intl/d$e;

    .line 410005
    .line 410006
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 410007
    .line 410008
    .line 410009
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 410010
    .line 410011
    const/16 v4, 0x18

    .line 410012
    .line 410013
    if-lt v3, v4, :cond_0

    .line 410014
    .line 410015
    new-instance v3, Lcom/facebook/hermes/intl/v;

    .line 410016
    .line 410017
    invoke-direct {v3}, Lcom/facebook/hermes/intl/v;-><init>()V

    .line 410018
    .line 410019
    .line 410020
    iput-object v3, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->a:Lcom/facebook/hermes/intl/d;

    .line 410021
    .line 410022
    goto :goto_0

    .line 410023
    :cond_0
    new-instance v3, Lcom/facebook/hermes/intl/u;

    .line 410024
    .line 410025
    invoke-direct {v3}, Lcom/facebook/hermes/intl/u;-><init>()V

    .line 410026
    .line 410027
    .line 410028
    iput-object v3, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->a:Lcom/facebook/hermes/intl/d;

    .line 410029
    .line 410030
    :goto_0
    sget-object v4, Lcom/facebook/hermes/intl/d$e;->c:Lcom/facebook/hermes/intl/d$e;

    .line 410031
    .line 410032
    const-string v5, "ca"

    .line 410033
    .line 410034
    const-string v6, "nu"

    .line 410035
    .line 410036
    const-string v7, "hc"

    .line 410037
    .line 410038
    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    .line 410039
    .line 410040
    .line 410041
    move-result-object v8

    .line 410042
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 410043
    .line 410044
    .line 410045
    move-result-object v8

    .line 410046
    sget-object v9, Lcom/facebook/hermes/intl/g;->a:Lcom/facebook/hermes/intl/g$c;

    .line 410047
    .line 410048
    instance-of v9, v1, Ljava/util/HashMap;

    .line 410049
    .line 410050
    if-eqz v9, :cond_1a

    .line 410051
    .line 410052
    const-string v9, "weekday"

    .line 410053
    .line 410054
    const-string v10, "year"

    .line 410055
    .line 410056
    const-string v11, "month"

    .line 410057
    .line 410058
    const-string v12, "day"

    .line 410059
    .line 410060
    filled-new-array {v9, v10, v11, v12}, [Ljava/lang/String;

    .line 410061
    .line 410062
    .line 410063
    move-result-object v13

    .line 410064
    const/4 v14, 0x0

    .line 410065
    const/16 v17, 0x1

    .line 410066
    .line 410067
    :goto_1
    const/4 v15, 0x4

    .line 410068
    if-ge v14, v15, :cond_2

    .line 410069
    .line 410070
    aget-object v15, v13, v14

    .line 410071
    .line 410072
    invoke-static {v1, v15}, Lcom/facebook/hermes/intl/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 410073
    .line 410074
    .line 410075
    move-result-object v15

    .line 410076
    instance-of v15, v15, Lcom/facebook/hermes/intl/g$c;

    .line 410077
    .line 410078
    if-nez v15, :cond_1

    .line 410079
    .line 410080
    const/16 v17, 0x0

    .line 410081
    .line 410082
    :cond_1
    add-int/lit8 v14, v14, 0x1

    .line 410083
    .line 410084
    goto :goto_1

    .line 410085
    :cond_2
    const-string v13, "hour"

    .line 410086
    .line 410087
    const-string v14, "minute"

    .line 410088
    .line 410089
    const-string v15, "second"

    .line 410090
    .line 410091
    filled-new-array {v13, v14, v15}, [Ljava/lang/String;

    .line 410092
    .line 410093
    .line 410094
    move-result-object v19

    .line 410095
    move-object/from16 v21, v4

    .line 410096
    .line 410097
    const/4 v3, 0x0

    .line 410098
    :goto_2
    const/4 v4, 0x3

    .line 410099
    if-ge v3, v4, :cond_4

    .line 410100
    .line 410101
    aget-object v4, v19, v3

    .line 410102
    .line 410103
    invoke-static {v1, v4}, Lcom/facebook/hermes/intl/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 410104
    .line 410105
    .line 410106
    move-result-object v4

    .line 410107
    instance-of v4, v4, Lcom/facebook/hermes/intl/g$c;

    .line 410108
    .line 410109
    if-nez v4, :cond_3

    .line 410110
    .line 410111
    const/16 v17, 0x0

    .line 410112
    .line 410113
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 410114
    .line 410115
    goto :goto_2

    .line 410116
    :cond_4
    const-string v3, "numeric"

    .line 410117
    .line 410118
    if-eqz v17, :cond_5

    .line 410119
    .line 410120
    filled-new-array {v10, v11, v12}, [Ljava/lang/String;

    .line 410121
    .line 410122
    .line 410123
    move-result-object v17

    .line 410124
    move-object/from16 v19, v2

    .line 410125
    .line 410126
    const/4 v2, 0x0

    .line 410127
    :goto_3
    if-ge v2, v4, :cond_6

    .line 410128
    .line 410129
    aget-object v4, v17, v2

    .line 410130
    .line 410131
    invoke-static {v1, v4, v3}, Lcom/facebook/hermes/intl/g;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 410132
    .line 410133
    .line 410134
    add-int/lit8 v2, v2, 0x1

    .line 410135
    .line 410136
    const/4 v4, 0x3

    .line 410137
    goto :goto_3

    .line 410138
    :cond_5
    move-object/from16 v19, v2

    .line 410139
    .line 410140
    :cond_6
    new-instance v2, Ljava/util/HashMap;

    .line 410141
    .line 410142
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 410143
    .line 410144
    .line 410145
    sget-object v4, Lcom/facebook/hermes/intl/a;->a:[Ljava/lang/String;

    .line 410146
    .line 410147
    move-object/from16 v17, v15

    .line 410148
    .line 410149
    const-string v15, "localeMatcher"

    .line 410150
    .line 410151
    move-object/from16 v22, v14

    .line 410152
    .line 410153
    const-string v14, "best fit"

    .line 410154
    .line 410155
    move-object/from16 v23, v13

    .line 410156
    .line 410157
    const/4 v13, 0x2

    .line 410158
    invoke-static {v1, v15, v13, v4, v14}, Lcom/facebook/hermes/intl/q;->b(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410159
    .line 410160
    .line 410161
    move-result-object v4

    .line 410162
    invoke-static {v2, v15, v4}, Lcom/facebook/hermes/intl/g;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 410163
    .line 410164
    .line 410165
    sget-object v4, Lcom/facebook/hermes/intl/g;->a:Lcom/facebook/hermes/intl/g$c;

    .line 410166
    .line 410167
    const-string v15, "calendar"

    .line 410168
    .line 410169
    invoke-static {v1, v15, v13, v4, v4}, Lcom/facebook/hermes/intl/q;->b(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410170
    .line 410171
    .line 410172
    move-result-object v4

    .line 410173
    instance-of v13, v4, Lcom/facebook/hermes/intl/g$c;

    .line 410174
    .line 410175
    const/16 v15, 0x8

    .line 410176
    .line 410177
    if-nez v13, :cond_8

    .line 410178
    .line 410179
    move-object v13, v4

    .line 410180
    check-cast v13, Ljava/lang/String;

    .line 410181
    .line 410182
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 410183
    .line 410184
    .line 410185
    move-result v24

    .line 410186
    move-object/from16 v25, v12

    .line 410187
    .line 410188
    add-int/lit8 v12, v24, -0x1

    .line 410189
    .line 410190
    move-object/from16 v26, v10

    .line 410191
    .line 410192
    move-object/from16 v24, v11

    .line 410193
    .line 410194
    const/4 v10, 0x0

    .line 410195
    const/4 v11, 0x3

    .line 410196
    invoke-static {v13, v10, v12, v11, v15}, Lcom/facebook/hermes/intl/f;->d(Ljava/lang/CharSequence;IIII)Z

    .line 410197
    .line 410198
    .line 410199
    move-result v12

    .line 410200
    if-eqz v12, :cond_7

    .line 410201
    .line 410202
    goto :goto_4

    .line 410203
    :cond_7
    new-instance v1, Lcom/facebook/hermes/intl/h;

    .line 410204
    .line 410205
    const-string v2, "Invalid calendar option !"

    .line 410206
    .line 410207
    invoke-direct {v1, v2}, Lcom/facebook/hermes/intl/h;-><init>(Ljava/lang/String;)V

    .line 410208
    .line 410209
    .line 410210
    throw v1

    .line 410211
    :cond_8
    move-object/from16 v26, v10

    .line 410212
    .line 410213
    move-object/from16 v24, v11

    .line 410214
    .line 410215
    move-object/from16 v25, v12

    .line 410216
    .line 410217
    :goto_4
    invoke-static {v2, v5, v4}, Lcom/facebook/hermes/intl/g;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 410218
    .line 410219
    .line 410220
    sget-object v4, Lcom/facebook/hermes/intl/g;->a:Lcom/facebook/hermes/intl/g$c;

    .line 410221
    .line 410222
    const-string v10, "numberingSystem"

    .line 410223
    .line 410224
    const/4 v11, 0x2

    .line 410225
    invoke-static {v1, v10, v11, v4, v4}, Lcom/facebook/hermes/intl/q;->b(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410226
    .line 410227
    .line 410228
    move-result-object v4

    .line 410229
    instance-of v10, v4, Lcom/facebook/hermes/intl/g$c;

    .line 410230
    .line 410231
    if-nez v10, :cond_a

    .line 410232
    .line 410233
    move-object v10, v4

    .line 410234
    check-cast v10, Ljava/lang/String;

    .line 410235
    .line 410236
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 410237
    .line 410238
    .line 410239
    move-result v11

    .line 410240
    add-int/lit8 v11, v11, -0x1

    .line 410241
    .line 410242
    const/4 v12, 0x3

    .line 410243
    const/4 v13, 0x0

    .line 410244
    invoke-static {v10, v13, v11, v12, v15}, Lcom/facebook/hermes/intl/f;->d(Ljava/lang/CharSequence;IIII)Z

    .line 410245
    .line 410246
    .line 410247
    move-result v10

    .line 410248
    if-eqz v10, :cond_9

    .line 410249
    .line 410250
    goto :goto_5

    .line 410251
    :cond_9
    new-instance v1, Lcom/facebook/hermes/intl/h;

    .line 410252
    .line 410253
    const-string v2, "Invalid numbering system !"

    .line 410254
    .line 410255
    invoke-direct {v1, v2}, Lcom/facebook/hermes/intl/h;-><init>(Ljava/lang/String;)V

    .line 410256
    .line 410257
    .line 410258
    throw v1

    .line 410259
    :cond_a
    :goto_5
    invoke-static {v2, v6, v4}, Lcom/facebook/hermes/intl/g;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 410260
    .line 410261
    .line 410262
    sget-object v4, Lcom/facebook/hermes/intl/g;->a:Lcom/facebook/hermes/intl/g$c;

    .line 410263
    .line 410264
    const-string v10, "hour12"

    .line 410265
    .line 410266
    const/4 v11, 0x1

    .line 410267
    invoke-static {v1, v10, v11, v4, v4}, Lcom/facebook/hermes/intl/q;->b(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410268
    .line 410269
    .line 410270
    move-result-object v4

    .line 410271
    const-string v10, "h11"

    .line 410272
    .line 410273
    const-string v11, "h12"

    .line 410274
    .line 410275
    const-string v12, "h23"

    .line 410276
    .line 410277
    const-string v13, "h24"

    .line 410278
    .line 410279
    filled-new-array {v10, v11, v12, v13}, [Ljava/lang/String;

    .line 410280
    .line 410281
    .line 410282
    move-result-object v10

    .line 410283
    sget-object v11, Lcom/facebook/hermes/intl/g;->a:Lcom/facebook/hermes/intl/g$c;

    .line 410284
    .line 410285
    const-string v12, "hourCycle"

    .line 410286
    .line 410287
    const/4 v13, 0x2

    .line 410288
    invoke-static {v1, v12, v13, v10, v11}, Lcom/facebook/hermes/intl/q;->b(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410289
    .line 410290
    .line 410291
    move-result-object v10

    .line 410292
    instance-of v11, v4, Lcom/facebook/hermes/intl/g$c;

    .line 410293
    .line 410294
    if-nez v11, :cond_b

    .line 410295
    .line 410296
    sget-object v10, Lcom/facebook/hermes/intl/g;->b:Lcom/facebook/hermes/intl/g$b;

    .line 410297
    .line 410298
    :cond_b
    invoke-static {v2, v7, v10}, Lcom/facebook/hermes/intl/g;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 410299
    .line 410300
    .line 410301
    move-object/from16 v10, p1

    .line 410302
    .line 410303
    invoke-static {v10, v2, v8}, Lcom/facebook/hermes/intl/p;->a(Ljava/util/List;Ljava/lang/Object;Ljava/util/List;)Ljava/util/HashMap;

    .line 410304
    .line 410305
    .line 410306
    move-result-object v2

    .line 410307
    const-string v8, "locale"

    .line 410308
    .line 410309
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410310
    .line 410311
    .line 410312
    move-result-object v8

    .line 410313
    check-cast v8, Lcom/facebook/hermes/intl/b;

    .line 410314
    .line 410315
    iput-object v8, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->b:Lcom/facebook/hermes/intl/b;

    .line 410316
    .line 410317
    invoke-interface {v8}, Lcom/facebook/hermes/intl/b;->f()Lcom/facebook/hermes/intl/b;

    .line 410318
    .line 410319
    .line 410320
    move-result-object v8

    .line 410321
    iput-object v8, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->c:Lcom/facebook/hermes/intl/b;

    .line 410322
    .line 410323
    invoke-static {v2, v5}, Lcom/facebook/hermes/intl/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 410324
    .line 410325
    .line 410326
    move-result-object v5

    .line 410327
    instance-of v8, v5, Lcom/facebook/hermes/intl/g$b;

    .line 410328
    .line 410329
    if-nez v8, :cond_c

    .line 410330
    .line 410331
    const/4 v8, 0x0

    .line 410332
    iput-boolean v8, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->d:Z

    .line 410333
    .line 410334
    check-cast v5, Ljava/lang/String;

    .line 410335
    .line 410336
    iput-object v5, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->e:Ljava/lang/String;

    .line 410337
    .line 410338
    goto :goto_6

    .line 410339
    :cond_c
    const/4 v5, 0x1

    .line 410340
    iput-boolean v5, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->d:Z

    .line 410341
    .line 410342
    iget-object v5, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->a:Lcom/facebook/hermes/intl/d;

    .line 410343
    .line 410344
    iget-object v8, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->b:Lcom/facebook/hermes/intl/b;

    .line 410345
    .line 410346
    invoke-interface {v5, v8}, Lcom/facebook/hermes/intl/d;->f(Lcom/facebook/hermes/intl/b;)Ljava/lang/String;

    .line 410347
    .line 410348
    .line 410349
    move-result-object v5

    .line 410350
    iput-object v5, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->e:Ljava/lang/String;

    .line 410351
    .line 410352
    :goto_6
    invoke-static {v2, v6}, Lcom/facebook/hermes/intl/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 410353
    .line 410354
    .line 410355
    move-result-object v5

    .line 410356
    instance-of v6, v5, Lcom/facebook/hermes/intl/g$b;

    .line 410357
    .line 410358
    if-nez v6, :cond_d

    .line 410359
    .line 410360
    const/4 v6, 0x0

    .line 410361
    iput-boolean v6, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->f:Z

    .line 410362
    .line 410363
    check-cast v5, Ljava/lang/String;

    .line 410364
    .line 410365
    iput-object v5, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->g:Ljava/lang/String;

    .line 410366
    .line 410367
    goto :goto_7

    .line 410368
    :cond_d
    const/4 v5, 0x1

    .line 410369
    const/4 v6, 0x0

    .line 410370
    iput-boolean v5, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->f:Z

    .line 410371
    .line 410372
    iget-object v5, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->a:Lcom/facebook/hermes/intl/d;

    .line 410373
    .line 410374
    iget-object v8, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->b:Lcom/facebook/hermes/intl/b;

    .line 410375
    .line 410376
    invoke-interface {v5, v8}, Lcom/facebook/hermes/intl/d;->a(Lcom/facebook/hermes/intl/b;)Ljava/lang/String;

    .line 410377
    .line 410378
    .line 410379
    move-result-object v5

    .line 410380
    iput-object v5, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->g:Ljava/lang/String;

    .line 410381
    .line 410382
    :goto_7
    invoke-static {v2, v7}, Lcom/facebook/hermes/intl/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 410383
    .line 410384
    .line 410385
    move-result-object v2

    .line 410386
    const-string v5, "timeZone"

    .line 410387
    .line 410388
    invoke-static {v1, v5}, Lcom/facebook/hermes/intl/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 410389
    .line 410390
    .line 410391
    move-result-object v5

    .line 410392
    instance-of v7, v5, Lcom/facebook/hermes/intl/g$c;

    .line 410393
    .line 410394
    if-eqz v7, :cond_e

    .line 410395
    .line 410396
    iget-object v5, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->a:Lcom/facebook/hermes/intl/d;

    .line 410397
    .line 410398
    iget-object v6, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->b:Lcom/facebook/hermes/intl/b;

    .line 410399
    .line 410400
    invoke-interface {v5, v6}, Lcom/facebook/hermes/intl/d;->d(Lcom/facebook/hermes/intl/b;)Ljava/lang/String;

    .line 410401
    .line 410402
    .line 410403
    move-result-object v5

    .line 410404
    goto :goto_9

    .line 410405
    :cond_e
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 410406
    .line 410407
    .line 410408
    move-result-object v5

    .line 410409
    invoke-static {}, Ljava/util/TimeZone;->getAvailableIDs()[Ljava/lang/String;

    .line 410410
    .line 410411
    .line 410412
    move-result-object v7

    .line 410413
    array-length v8, v7

    .line 410414
    const/4 v15, 0x0

    .line 410415
    :goto_8
    if-ge v15, v8, :cond_19

    .line 410416
    .line 410417
    aget-object v6, v7, v15

    .line 410418
    .line 410419
    invoke-virtual {v0, v6}, Lcom/facebook/hermes/intl/DateTimeFormat;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 410420
    .line 410421
    .line 410422
    move-result-object v10

    .line 410423
    invoke-virtual {v0, v5}, Lcom/facebook/hermes/intl/DateTimeFormat;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 410424
    .line 410425
    .line 410426
    move-result-object v12

    .line 410427
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410428
    .line 410429
    .line 410430
    move-result v10

    .line 410431
    if-eqz v10, :cond_18

    .line 410432
    .line 410433
    move-object v5, v6

    .line 410434
    :goto_9
    iput-object v5, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->s:Ljava/lang/String;

    .line 410435
    .line 410436
    const-string v5, "basic"

    .line 410437
    .line 410438
    filled-new-array {v5, v14}, [Ljava/lang/String;

    .line 410439
    .line 410440
    .line 410441
    move-result-object v5

    .line 410442
    const-string v6, "formatMatcher"

    .line 410443
    .line 410444
    const/4 v10, 0x2

    .line 410445
    invoke-static {v1, v6, v10, v5, v14}, Lcom/facebook/hermes/intl/q;->b(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410446
    .line 410447
    .line 410448
    move-result-object v5

    .line 410449
    const-class v6, Lcom/facebook/hermes/intl/d$c;

    .line 410450
    .line 410451
    check-cast v5, Ljava/lang/String;

    .line 410452
    .line 410453
    invoke-static {v6, v5}, Lcom/facebook/hermes/intl/q;->c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 410454
    .line 410455
    .line 410456
    move-result-object v5

    .line 410457
    check-cast v5, Lcom/facebook/hermes/intl/d$c;

    .line 410458
    .line 410459
    iput-object v5, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->i:Lcom/facebook/hermes/intl/d$c;

    .line 410460
    .line 410461
    const-string v5, "long"

    .line 410462
    .line 410463
    const-string v6, "short"

    .line 410464
    .line 410465
    const-string v7, "narrow"

    .line 410466
    .line 410467
    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    .line 410468
    .line 410469
    .line 410470
    move-result-object v8

    .line 410471
    sget-object v12, Lcom/facebook/hermes/intl/g;->a:Lcom/facebook/hermes/intl/g$c;

    .line 410472
    .line 410473
    invoke-static {v1, v9, v10, v8, v12}, Lcom/facebook/hermes/intl/q;->b(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410474
    .line 410475
    .line 410476
    move-result-object v8

    .line 410477
    const-class v9, Lcom/facebook/hermes/intl/d$j;

    .line 410478
    .line 410479
    invoke-static {v9, v8}, Lcom/facebook/hermes/intl/q;->c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 410480
    .line 410481
    .line 410482
    move-result-object v8

    .line 410483
    check-cast v8, Lcom/facebook/hermes/intl/d$j;

    .line 410484
    .line 410485
    iput-object v8, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->j:Lcom/facebook/hermes/intl/d$j;

    .line 410486
    .line 410487
    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    .line 410488
    .line 410489
    .line 410490
    move-result-object v8

    .line 410491
    sget-object v9, Lcom/facebook/hermes/intl/g;->a:Lcom/facebook/hermes/intl/g$c;

    .line 410492
    .line 410493
    const-string v12, "era"

    .line 410494
    .line 410495
    invoke-static {v1, v12, v10, v8, v9}, Lcom/facebook/hermes/intl/q;->b(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410496
    .line 410497
    .line 410498
    move-result-object v8

    .line 410499
    const-class v9, Lcom/facebook/hermes/intl/d$b;

    .line 410500
    .line 410501
    invoke-static {v9, v8}, Lcom/facebook/hermes/intl/q;->c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 410502
    .line 410503
    .line 410504
    move-result-object v8

    .line 410505
    check-cast v8, Lcom/facebook/hermes/intl/d$b;

    .line 410506
    .line 410507
    iput-object v8, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->k:Lcom/facebook/hermes/intl/d$b;

    .line 410508
    .line 410509
    const-string v8, "2-digit"

    .line 410510
    .line 410511
    filled-new-array {v3, v8}, [Ljava/lang/String;

    .line 410512
    .line 410513
    .line 410514
    move-result-object v9

    .line 410515
    sget-object v12, Lcom/facebook/hermes/intl/g;->a:Lcom/facebook/hermes/intl/g$c;

    .line 410516
    .line 410517
    move-object/from16 v13, v26

    .line 410518
    .line 410519
    invoke-static {v1, v13, v10, v9, v12}, Lcom/facebook/hermes/intl/q;->b(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410520
    .line 410521
    .line 410522
    move-result-object v9

    .line 410523
    const-class v12, Lcom/facebook/hermes/intl/d$k;

    .line 410524
    .line 410525
    invoke-static {v12, v9}, Lcom/facebook/hermes/intl/q;->c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 410526
    .line 410527
    .line 410528
    move-result-object v9

    .line 410529
    check-cast v9, Lcom/facebook/hermes/intl/d$k;

    .line 410530
    .line 410531
    iput-object v9, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->l:Lcom/facebook/hermes/intl/d$k;

    .line 410532
    .line 410533
    filled-new-array {v3, v8, v5, v6, v7}, [Ljava/lang/String;

    .line 410534
    .line 410535
    .line 410536
    move-result-object v7

    .line 410537
    sget-object v9, Lcom/facebook/hermes/intl/g;->a:Lcom/facebook/hermes/intl/g$c;

    .line 410538
    .line 410539
    move-object/from16 v12, v24

    .line 410540
    .line 410541
    invoke-static {v1, v12, v10, v7, v9}, Lcom/facebook/hermes/intl/q;->b(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410542
    .line 410543
    .line 410544
    move-result-object v7

    .line 410545
    const-class v9, Lcom/facebook/hermes/intl/d$g;

    .line 410546
    .line 410547
    invoke-static {v9, v7}, Lcom/facebook/hermes/intl/q;->c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 410548
    .line 410549
    .line 410550
    move-result-object v7

    .line 410551
    check-cast v7, Lcom/facebook/hermes/intl/d$g;

    .line 410552
    .line 410553
    iput-object v7, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->m:Lcom/facebook/hermes/intl/d$g;

    .line 410554
    .line 410555
    filled-new-array {v3, v8}, [Ljava/lang/String;

    .line 410556
    .line 410557
    .line 410558
    move-result-object v7

    .line 410559
    sget-object v9, Lcom/facebook/hermes/intl/g;->a:Lcom/facebook/hermes/intl/g$c;

    .line 410560
    .line 410561
    move-object/from16 v12, v25

    .line 410562
    .line 410563
    invoke-static {v1, v12, v10, v7, v9}, Lcom/facebook/hermes/intl/q;->b(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410564
    .line 410565
    .line 410566
    move-result-object v7

    .line 410567
    const-class v9, Lcom/facebook/hermes/intl/d$a;

    .line 410568
    .line 410569
    invoke-static {v9, v7}, Lcom/facebook/hermes/intl/q;->c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 410570
    .line 410571
    .line 410572
    move-result-object v7

    .line 410573
    check-cast v7, Lcom/facebook/hermes/intl/d$a;

    .line 410574
    .line 410575
    iput-object v7, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->n:Lcom/facebook/hermes/intl/d$a;

    .line 410576
    .line 410577
    filled-new-array {v3, v8}, [Ljava/lang/String;

    .line 410578
    .line 410579
    .line 410580
    move-result-object v7

    .line 410581
    sget-object v9, Lcom/facebook/hermes/intl/g;->a:Lcom/facebook/hermes/intl/g$c;

    .line 410582
    .line 410583
    move-object/from16 v12, v23

    .line 410584
    .line 410585
    invoke-static {v1, v12, v10, v7, v9}, Lcom/facebook/hermes/intl/q;->b(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410586
    .line 410587
    .line 410588
    move-result-object v7

    .line 410589
    const-class v9, Lcom/facebook/hermes/intl/d$d;

    .line 410590
    .line 410591
    invoke-static {v9, v7}, Lcom/facebook/hermes/intl/q;->c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 410592
    .line 410593
    .line 410594
    move-result-object v9

    .line 410595
    check-cast v9, Lcom/facebook/hermes/intl/d$d;

    .line 410596
    .line 410597
    iput-object v9, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->o:Lcom/facebook/hermes/intl/d$d;

    .line 410598
    .line 410599
    filled-new-array {v3, v8}, [Ljava/lang/String;

    .line 410600
    .line 410601
    .line 410602
    move-result-object v9

    .line 410603
    sget-object v12, Lcom/facebook/hermes/intl/g;->a:Lcom/facebook/hermes/intl/g$c;

    .line 410604
    .line 410605
    move-object/from16 v13, v22

    .line 410606
    .line 410607
    invoke-static {v1, v13, v10, v9, v12}, Lcom/facebook/hermes/intl/q;->b(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410608
    .line 410609
    .line 410610
    move-result-object v9

    .line 410611
    const-class v12, Lcom/facebook/hermes/intl/d$f;

    .line 410612
    .line 410613
    invoke-static {v12, v9}, Lcom/facebook/hermes/intl/q;->c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 410614
    .line 410615
    .line 410616
    move-result-object v9

    .line 410617
    check-cast v9, Lcom/facebook/hermes/intl/d$f;

    .line 410618
    .line 410619
    iput-object v9, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->p:Lcom/facebook/hermes/intl/d$f;

    .line 410620
    .line 410621
    filled-new-array {v3, v8}, [Ljava/lang/String;

    .line 410622
    .line 410623
    .line 410624
    move-result-object v3

    .line 410625
    sget-object v8, Lcom/facebook/hermes/intl/g;->a:Lcom/facebook/hermes/intl/g$c;

    .line 410626
    .line 410627
    move-object/from16 v9, v17

    .line 410628
    .line 410629
    invoke-static {v1, v9, v10, v3, v8}, Lcom/facebook/hermes/intl/q;->b(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410630
    .line 410631
    .line 410632
    move-result-object v3

    .line 410633
    const-class v8, Lcom/facebook/hermes/intl/d$h;

    .line 410634
    .line 410635
    invoke-static {v8, v3}, Lcom/facebook/hermes/intl/q;->c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 410636
    .line 410637
    .line 410638
    move-result-object v3

    .line 410639
    check-cast v3, Lcom/facebook/hermes/intl/d$h;

    .line 410640
    .line 410641
    iput-object v3, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->q:Lcom/facebook/hermes/intl/d$h;

    .line 410642
    .line 410643
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 410644
    .line 410645
    .line 410646
    move-result-object v3

    .line 410647
    sget-object v5, Lcom/facebook/hermes/intl/g;->a:Lcom/facebook/hermes/intl/g$c;

    .line 410648
    .line 410649
    const-string v6, "timeZoneName"

    .line 410650
    .line 410651
    invoke-static {v1, v6, v10, v3, v5}, Lcom/facebook/hermes/intl/q;->b(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410652
    .line 410653
    .line 410654
    move-result-object v1

    .line 410655
    const-class v3, Lcom/facebook/hermes/intl/d$i;

    .line 410656
    .line 410657
    invoke-static {v3, v1}, Lcom/facebook/hermes/intl/q;->c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 410658
    .line 410659
    .line 410660
    move-result-object v1

    .line 410661
    check-cast v1, Lcom/facebook/hermes/intl/d$i;

    .line 410662
    .line 410663
    iput-object v1, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->r:Lcom/facebook/hermes/intl/d$i;

    .line 410664
    .line 410665
    instance-of v1, v7, Lcom/facebook/hermes/intl/g$c;

    .line 410666
    .line 410667
    if-eqz v1, :cond_f

    .line 410668
    .line 410669
    sget-object v1, Lcom/facebook/hermes/intl/d$e;->e:Lcom/facebook/hermes/intl/d$e;

    .line 410670
    .line 410671
    iput-object v1, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->h:Lcom/facebook/hermes/intl/d$e;

    .line 410672
    .line 410673
    goto :goto_e

    .line 410674
    :cond_f
    iget-object v1, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->a:Lcom/facebook/hermes/intl/d;

    .line 410675
    .line 410676
    iget-object v3, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->b:Lcom/facebook/hermes/intl/b;

    .line 410677
    .line 410678
    invoke-interface {v1, v3}, Lcom/facebook/hermes/intl/d;->h(Lcom/facebook/hermes/intl/b;)Lcom/facebook/hermes/intl/d$e;

    .line 410679
    .line 410680
    .line 410681
    move-result-object v1

    .line 410682
    instance-of v3, v2, Lcom/facebook/hermes/intl/g$b;

    .line 410683
    .line 410684
    if-eqz v3, :cond_10

    .line 410685
    .line 410686
    move-object v2, v1

    .line 410687
    goto :goto_a

    .line 410688
    :cond_10
    const-class v3, Lcom/facebook/hermes/intl/d$e;

    .line 410689
    .line 410690
    invoke-static {v3, v2}, Lcom/facebook/hermes/intl/q;->c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 410691
    .line 410692
    .line 410693
    move-result-object v2

    .line 410694
    check-cast v2, Lcom/facebook/hermes/intl/d$e;

    .line 410695
    .line 410696
    :goto_a
    if-nez v11, :cond_15

    .line 410697
    .line 410698
    invoke-static {v4}, Lcom/facebook/hermes/intl/g;->c(Ljava/lang/Object;)Z

    .line 410699
    .line 410700
    .line 410701
    move-result v2

    .line 410702
    if-eqz v2, :cond_13

    .line 410703
    .line 410704
    move-object/from16 v6, v19

    .line 410705
    .line 410706
    if-eq v1, v6, :cond_12

    .line 410707
    .line 410708
    move-object/from16 v2, v21

    .line 410709
    .line 410710
    if-ne v1, v2, :cond_11

    .line 410711
    .line 410712
    goto :goto_b

    .line 410713
    :cond_11
    sget-object v1, Lcom/facebook/hermes/intl/d$e;->b:Lcom/facebook/hermes/intl/d$e;

    .line 410714
    .line 410715
    goto :goto_d

    .line 410716
    :cond_12
    :goto_b
    move-object v2, v6

    .line 410717
    goto :goto_c

    .line 410718
    :cond_13
    move-object/from16 v6, v19

    .line 410719
    .line 410720
    move-object/from16 v2, v21

    .line 410721
    .line 410722
    if-eq v1, v6, :cond_15

    .line 410723
    .line 410724
    if-ne v1, v2, :cond_14

    .line 410725
    .line 410726
    goto :goto_c

    .line 410727
    :cond_14
    sget-object v1, Lcom/facebook/hermes/intl/d$e;->d:Lcom/facebook/hermes/intl/d$e;

    .line 410728
    .line 410729
    goto :goto_d

    .line 410730
    :cond_15
    :goto_c
    move-object v1, v2

    .line 410731
    :goto_d
    iput-object v1, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->h:Lcom/facebook/hermes/intl/d$e;

    .line 410732
    .line 410733
    :goto_e
    iget-object v2, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->a:Lcom/facebook/hermes/intl/d;

    .line 410734
    .line 410735
    iget-object v3, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->b:Lcom/facebook/hermes/intl/b;

    .line 410736
    .line 410737
    iget-boolean v1, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->d:Z

    .line 410738
    .line 410739
    const-string v4, ""

    .line 410740
    .line 410741
    if-eqz v1, :cond_16

    .line 410742
    .line 410743
    move-object v1, v4

    .line 410744
    goto :goto_f

    .line 410745
    :cond_16
    iget-object v1, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->e:Ljava/lang/String;

    .line 410746
    .line 410747
    :goto_f
    iget-boolean v5, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->f:Z

    .line 410748
    .line 410749
    if-eqz v5, :cond_17

    .line 410750
    .line 410751
    goto :goto_10

    .line 410752
    :cond_17
    iget-object v4, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->g:Ljava/lang/String;

    .line 410753
    .line 410754
    :goto_10
    move-object v5, v4

    .line 410755
    iget-object v6, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->j:Lcom/facebook/hermes/intl/d$j;

    .line 410756
    .line 410757
    iget-object v7, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->k:Lcom/facebook/hermes/intl/d$b;

    .line 410758
    .line 410759
    iget-object v8, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->l:Lcom/facebook/hermes/intl/d$k;

    .line 410760
    .line 410761
    iget-object v9, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->m:Lcom/facebook/hermes/intl/d$g;

    .line 410762
    .line 410763
    iget-object v10, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->n:Lcom/facebook/hermes/intl/d$a;

    .line 410764
    .line 410765
    iget-object v11, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->o:Lcom/facebook/hermes/intl/d$d;

    .line 410766
    .line 410767
    iget-object v12, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->p:Lcom/facebook/hermes/intl/d$f;

    .line 410768
    .line 410769
    iget-object v13, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->q:Lcom/facebook/hermes/intl/d$h;

    .line 410770
    .line 410771
    iget-object v14, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->r:Lcom/facebook/hermes/intl/d$i;

    .line 410772
    .line 410773
    iget-object v15, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->h:Lcom/facebook/hermes/intl/d$e;

    .line 410774
    .line 410775
    iget-object v4, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->s:Ljava/lang/String;

    .line 410776
    .line 410777
    move-object/from16 v16, v4

    .line 410778
    .line 410779
    move-object v4, v1

    .line 410780
    invoke-interface/range {v2 .. v16}, Lcom/facebook/hermes/intl/d;->g(Lcom/facebook/hermes/intl/b;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/hermes/intl/d$j;Lcom/facebook/hermes/intl/d$b;Lcom/facebook/hermes/intl/d$k;Lcom/facebook/hermes/intl/d$g;Lcom/facebook/hermes/intl/d$a;Lcom/facebook/hermes/intl/d$d;Lcom/facebook/hermes/intl/d$f;Lcom/facebook/hermes/intl/d$h;Lcom/facebook/hermes/intl/d$i;Lcom/facebook/hermes/intl/d$e;Ljava/lang/Object;)V

    .line 410781
    .line 410782
    .line 410783
    return-void

    .line 410784
    :cond_18
    move-object/from16 v20, v17

    .line 410785
    .line 410786
    move-object/from16 v6, v19

    .line 410787
    .line 410788
    move-object/from16 v16, v21

    .line 410789
    .line 410790
    move-object/from16 v19, v22

    .line 410791
    .line 410792
    move-object/from16 v18, v23

    .line 410793
    .line 410794
    move-object/from16 v12, v24

    .line 410795
    .line 410796
    move-object/from16 v17, v25

    .line 410797
    .line 410798
    move-object/from16 v13, v26

    .line 410799
    .line 410800
    const/4 v10, 0x2

    .line 410801
    add-int/lit8 v15, v15, 0x1

    .line 410802
    .line 410803
    move-object/from16 v17, v20

    .line 410804
    .line 410805
    move-object/from16 v19, v6

    .line 410806
    .line 410807
    goto/16 :goto_8

    .line 410808
    .line 410809
    :cond_19
    new-instance v1, Lcom/facebook/hermes/intl/h;

    .line 410810
    .line 410811
    const-string v2, "Invalid timezone name!"

    .line 410812
    .line 410813
    invoke-direct {v1, v2}, Lcom/facebook/hermes/intl/h;-><init>(Ljava/lang/String;)V

    .line 410814
    .line 410815
    .line 410816
    throw v1

    .line 410817
    :cond_1a
    new-instance v1, Lcom/facebook/hermes/intl/h;

    .line 410818
    .line 410819
    const-string v2, "Invalid options object !"

    .line 410820
    .line 410821
    invoke-direct {v1, v2}, Lcom/facebook/hermes/intl/h;-><init>(Ljava/lang/String;)V

    .line 410822
    .line 410823
    .line 410824
    throw v1
.end method

.method public static supportedLocalesOf(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/h;
        }
    .end annotation

    .line 410000
    sget-object v0, Lcom/facebook/hermes/intl/a;->a:[Ljava/lang/String;

    .line 410001
    .line 410002
    const-string v1, "localeMatcher"

    .line 410003
    .line 410004
    const/4 v2, 0x2

    .line 410005
    const-string v3, "best fit"

    .line 410006
    .line 410007
    invoke-static {p1, v1, v2, v0, v3}, Lcom/facebook/hermes/intl/q;->b(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410008
    .line 410009
    .line 410010
    move-result-object p1

    .line 410011
    check-cast p1, Ljava/lang/String;

    .line 410012
    .line 410013
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 410014
    .line 410015
    .line 410016
    move-result v0

    .line 410017
    new-array v0, v0, [Ljava/lang/String;

    .line 410018
    .line 410019
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 410020
    .line 410021
    const/16 v2, 0x18

    .line 410022
    .line 410023
    if-lt v1, v2, :cond_0

    .line 410024
    .line 410025
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410026
    .line 410027
    .line 410028
    move-result p1

    .line 410029
    if-eqz p1, :cond_0

    .line 410030
    .line 410031
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 410032
    .line 410033
    .line 410034
    move-result-object p0

    .line 410035
    check-cast p0, [Ljava/lang/String;

    .line 410036
    .line 410037
    invoke-static {p0}, Lcom/facebook/hermes/intl/l;->d([Ljava/lang/String;)[Ljava/lang/String;

    .line 410038
    .line 410039
    .line 410040
    move-result-object p0

    .line 410041
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 410042
    .line 410043
    .line 410044
    move-result-object p0

    .line 410045
    return-object p0

    .line 410046
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 410047
    .line 410048
    .line 410049
    move-result-object p0

    .line 410050
    check-cast p0, [Ljava/lang/String;

    invoke-static {p0}, Lcom/facebook/hermes/intl/l;->g([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 140000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140001
    .line 140002
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 140003
    .line 140004
    .line 140005
    move-result v1

    .line 140006
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 140007
    .line 140008
    .line 140009
    const/4 v1, 0x0

    .line 140010
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 140011
    .line 140012
    .line 140013
    move-result v2

    .line 140014
    if-ge v1, v2, :cond_1

    .line 140015
    .line 140016
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 140017
    .line 140018
    .line 140019
    move-result v2

    .line 140020
    const/16 v3, 0x41

    .line 140021
    .line 140022
    if-lt v2, v3, :cond_0

    .line 140023
    .line 140024
    const/16 v3, 0x5a

    .line 140025
    .line 140026
    if-gt v2, v3, :cond_0

    .line 140027
    .line 140028
    add-int/lit8 v2, v2, 0x20

    .line 140029
    .line 140030
    int-to-char v2, v2

    .line 140031
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140032
    .line 140033
    .line 140034
    goto :goto_1

    .line 140035
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140036
    .line 140037
    .line 140038
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 140039
    .line 140040
    goto :goto_0

    .line 140041
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140042
    .line 140043
    .line 140044
    move-result-object p1

    .line 140045
    return-object p1
.end method

.method public format(D)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/h;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->a:Lcom/facebook/hermes/intl/d;

    invoke-interface {v0, p1, p2}, Lcom/facebook/hermes/intl/d;->c(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public formatToParts(D)Ljava/util/List;
    .locals 5
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/h;
        }
    .end annotation

    .line 140000
    new-instance v0, Ljava/util/ArrayList;

    .line 140001
    .line 140002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->a:Lcom/facebook/hermes/intl/d;

    .line 140006
    .line 140007
    invoke-interface {v1, p1, p2}, Lcom/facebook/hermes/intl/d;->b(D)Ljava/text/AttributedCharacterIterator;

    .line 140008
    .line 140009
    .line 140010
    move-result-object p1

    .line 140011
    new-instance p2, Ljava/lang/StringBuilder;

    .line 140012
    .line 140013
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140014
    .line 140015
    .line 140016
    invoke-interface {p1}, Ljava/text/CharacterIterator;->first()C

    .line 140017
    .line 140018
    .line 140019
    move-result v1

    .line 140020
    :goto_0
    const v2, 0xffff

    .line 140021
    .line 140022
    .line 140023
    if-eq v1, v2, :cond_2

    .line 140024
    .line 140025
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140026
    .line 140027
    .line 140028
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getIndex()I

    .line 140029
    .line 140030
    .line 140031
    move-result v1

    .line 140032
    add-int/lit8 v1, v1, 0x1

    .line 140033
    .line 140034
    invoke-interface {p1}, Ljava/text/AttributedCharacterIterator;->getRunLimit()I

    .line 140035
    .line 140036
    .line 140037
    move-result v2

    .line 140038
    if-ne v1, v2, :cond_1

    .line 140039
    .line 140040
    invoke-interface {p1}, Ljava/text/AttributedCharacterIterator;->getAttributes()Ljava/util/Map;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v1

    .line 140044
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 140045
    .line 140046
    .line 140047
    move-result-object v1

    .line 140048
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v1

    .line 140052
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140053
    .line 140054
    .line 140055
    move-result v2

    .line 140056
    if-eqz v2, :cond_0

    .line 140057
    .line 140058
    iget-object v2, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->a:Lcom/facebook/hermes/intl/d;

    .line 140059
    .line 140060
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140061
    .line 140062
    .line 140063
    move-result-object v1

    .line 140064
    check-cast v1, Ljava/text/AttributedCharacterIterator$Attribute;

    .line 140065
    .line 140066
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140067
    .line 140068
    .line 140069
    move-result-object v3

    .line 140070
    invoke-interface {v2, v1, v3}, Lcom/facebook/hermes/intl/d;->e(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/String;)Ljava/lang/String;

    .line 140071
    .line 140072
    .line 140073
    move-result-object v1

    .line 140074
    goto :goto_1

    .line 140075
    :cond_0
    const-string v1, "literal"

    .line 140076
    .line 140077
    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140078
    .line 140079
    .line 140080
    move-result-object v2

    .line 140081
    const/4 v3, 0x0

    .line 140082
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 140083
    .line 140084
    .line 140085
    new-instance v3, Ljava/util/HashMap;

    .line 140086
    .line 140087
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 140088
    .line 140089
    .line 140090
    const-string v4, "type"

    .line 140091
    .line 140092
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140093
    .line 140094
    .line 140095
    const-string v1, "value"

    .line 140096
    .line 140097
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140098
    .line 140099
    .line 140100
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140101
    .line 140102
    .line 140103
    :cond_1
    invoke-interface {p1}, Ljava/text/CharacterIterator;->next()C

    .line 140104
    .line 140105
    .line 140106
    move-result v1

    .line 140107
    goto :goto_0

    .line 140108
    :cond_2
    return-object v0
.end method

.method public resolvedOptions()Ljava/util/Map;
    .locals 4
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/h;
        }
    .end annotation

    .line 100000
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->c:Lcom/facebook/hermes/intl/b;

    .line 100006
    .line 100007
    invoke-interface {v1}, Lcom/facebook/hermes/intl/b;->g()Ljava/lang/String;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    const-string v2, "locale"

    .line 100012
    .line 100013
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100014
    .line 100015
    .line 100016
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->g:Ljava/lang/String;

    .line 100017
    .line 100018
    const-string v2, "numberingSystem"

    .line 100019
    .line 100020
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->e:Ljava/lang/String;

    .line 100024
    .line 100025
    const-string v2, "calendar"

    .line 100026
    .line 100027
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->s:Ljava/lang/String;

    .line 100031
    .line 100032
    const-string v2, "timeZone"

    .line 100033
    .line 100034
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->h:Lcom/facebook/hermes/intl/d$e;

    .line 100038
    .line 100039
    sget-object v2, Lcom/facebook/hermes/intl/d$e;->e:Lcom/facebook/hermes/intl/d$e;

    .line 100040
    .line 100041
    if-eq v1, v2, :cond_2

    .line 100042
    .line 100043
    invoke-virtual {v1}, Lcom/facebook/hermes/intl/d$e;->toString()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    const-string v2, "hourCycle"

    .line 100048
    .line 100049
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->h:Lcom/facebook/hermes/intl/d$e;

    .line 100053
    .line 100054
    sget-object v2, Lcom/facebook/hermes/intl/d$e;->a:Lcom/facebook/hermes/intl/d$e;

    .line 100055
    .line 100056
    const-string v3, "hour12"

    .line 100057
    .line 100058
    if-eq v1, v2, :cond_1

    .line 100059
    .line 100060
    sget-object v2, Lcom/facebook/hermes/intl/d$e;->b:Lcom/facebook/hermes/intl/d$e;

    .line 100061
    .line 100062
    if-ne v1, v2, :cond_0

    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100066
    .line 100067
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    goto :goto_1

    .line 100071
    :cond_1
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100072
    .line 100073
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->j:Lcom/facebook/hermes/intl/d$j;

    .line 100077
    .line 100078
    sget-object v2, Lcom/facebook/hermes/intl/d$j;->a:Lcom/facebook/hermes/intl/d$j;

    .line 100079
    .line 100080
    if-eq v1, v2, :cond_3

    .line 100081
    .line 100082
    invoke-virtual {v1}, Lcom/facebook/hermes/intl/d$j;->toString()Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    const-string v2, "weekday"

    .line 100087
    .line 100088
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    :cond_3
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->k:Lcom/facebook/hermes/intl/d$b;

    .line 100092
    .line 100093
    sget-object v2, Lcom/facebook/hermes/intl/d$b;->a:Lcom/facebook/hermes/intl/d$b;

    .line 100094
    .line 100095
    if-eq v1, v2, :cond_4

    .line 100096
    .line 100097
    invoke-virtual {v1}, Lcom/facebook/hermes/intl/d$b;->toString()Ljava/lang/String;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v1

    .line 100101
    const-string v2, "era"

    .line 100102
    .line 100103
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100104
    .line 100105
    .line 100106
    :cond_4
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->l:Lcom/facebook/hermes/intl/d$k;

    .line 100107
    .line 100108
    sget-object v2, Lcom/facebook/hermes/intl/d$k;->a:Lcom/facebook/hermes/intl/d$k;

    .line 100109
    .line 100110
    if-eq v1, v2, :cond_5

    .line 100111
    .line 100112
    invoke-virtual {v1}, Lcom/facebook/hermes/intl/d$k;->toString()Ljava/lang/String;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v1

    .line 100116
    const-string v2, "year"

    .line 100117
    .line 100118
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100119
    .line 100120
    .line 100121
    :cond_5
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->m:Lcom/facebook/hermes/intl/d$g;

    .line 100122
    .line 100123
    sget-object v2, Lcom/facebook/hermes/intl/d$g;->a:Lcom/facebook/hermes/intl/d$g;

    .line 100124
    .line 100125
    if-eq v1, v2, :cond_6

    .line 100126
    .line 100127
    invoke-virtual {v1}, Lcom/facebook/hermes/intl/d$g;->toString()Ljava/lang/String;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v1

    .line 100131
    const-string v2, "month"

    .line 100132
    .line 100133
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100134
    .line 100135
    .line 100136
    :cond_6
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->n:Lcom/facebook/hermes/intl/d$a;

    .line 100137
    .line 100138
    sget-object v2, Lcom/facebook/hermes/intl/d$a;->a:Lcom/facebook/hermes/intl/d$a;

    .line 100139
    .line 100140
    if-eq v1, v2, :cond_7

    .line 100141
    .line 100142
    invoke-virtual {v1}, Lcom/facebook/hermes/intl/d$a;->toString()Ljava/lang/String;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v1

    .line 100146
    const-string v2, "day"

    .line 100147
    .line 100148
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100149
    .line 100150
    .line 100151
    :cond_7
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->o:Lcom/facebook/hermes/intl/d$d;

    .line 100152
    .line 100153
    sget-object v2, Lcom/facebook/hermes/intl/d$d;->a:Lcom/facebook/hermes/intl/d$d;

    .line 100154
    .line 100155
    if-eq v1, v2, :cond_8

    .line 100156
    .line 100157
    invoke-virtual {v1}, Lcom/facebook/hermes/intl/d$d;->toString()Ljava/lang/String;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v1

    .line 100161
    const-string v2, "hour"

    .line 100162
    .line 100163
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100164
    .line 100165
    .line 100166
    :cond_8
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->p:Lcom/facebook/hermes/intl/d$f;

    .line 100167
    .line 100168
    sget-object v2, Lcom/facebook/hermes/intl/d$f;->a:Lcom/facebook/hermes/intl/d$f;

    .line 100169
    .line 100170
    if-eq v1, v2, :cond_9

    .line 100171
    .line 100172
    invoke-virtual {v1}, Lcom/facebook/hermes/intl/d$f;->toString()Ljava/lang/String;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v1

    .line 100176
    const-string v2, "minute"

    .line 100177
    .line 100178
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100179
    .line 100180
    .line 100181
    :cond_9
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->q:Lcom/facebook/hermes/intl/d$h;

    .line 100182
    .line 100183
    sget-object v2, Lcom/facebook/hermes/intl/d$h;->a:Lcom/facebook/hermes/intl/d$h;

    .line 100184
    .line 100185
    if-eq v1, v2, :cond_a

    .line 100186
    .line 100187
    invoke-virtual {v1}, Lcom/facebook/hermes/intl/d$h;->toString()Ljava/lang/String;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v1

    .line 100191
    const-string v2, "second"

    .line 100192
    .line 100193
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100194
    .line 100195
    .line 100196
    :cond_a
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->r:Lcom/facebook/hermes/intl/d$i;

    .line 100197
    .line 100198
    sget-object v2, Lcom/facebook/hermes/intl/d$i;->a:Lcom/facebook/hermes/intl/d$i;

    .line 100199
    .line 100200
    if-eq v1, v2, :cond_b

    .line 100201
    .line 100202
    invoke-virtual {v1}, Lcom/facebook/hermes/intl/d$i;->toString()Ljava/lang/String;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v1

    .line 100206
    const-string v2, "timeZoneName"

    .line 100207
    .line 100208
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100209
    .line 100210
    .line 100211
    :cond_b
    return-object v0
.end method
