.class public Lcom/facebook/hermes/intl/NumberFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# static fields
.field public static v:[Ljava/lang/String;


# instance fields
.field public a:Lcom/facebook/hermes/intl/e$g;

.field public b:Ljava/lang/String;

.field public c:Lcom/facebook/hermes/intl/e$b;

.field public d:Lcom/facebook/hermes/intl/e$c;

.field public e:Ljava/lang/String;

.field public f:Lcom/facebook/hermes/intl/e$h;

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Lcom/facebook/hermes/intl/e$e;

.field public n:Lcom/facebook/hermes/intl/e$f;

.field public o:Lcom/facebook/hermes/intl/e;

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Lcom/facebook/hermes/intl/e$d;

.field public s:Lcom/facebook/hermes/intl/e$a;

.field public t:Lcom/facebook/hermes/intl/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/hermes/intl/b<",
            "*>;"
        }
    .end annotation
.end field

.field public u:Lcom/facebook/hermes/intl/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/hermes/intl/b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 45

    const-wide v0, -0x2ca59729bd644e1eL    # -3.443017026286229E93

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v2, "acre"

    const-string v3, "bit"

    const-string v4, "byte"

    const-string v5, "celsius"

    const-string v6, "centimeter"

    const-string v7, "day"

    const-string v8, "degree"

    const-string v9, "fahrenheit"

    const-string v10, "fluid-ounce"

    const-string v11, "foot"

    const-string v12, "gallon"

    const-string v13, "gigabit"

    const-string v14, "gigabyte"

    const-string v15, "gram"

    const-string v16, "hectare"

    const-string v17, "hour"

    const-string v18, "inch"

    const-string v19, "kilobit"

    const-string v20, "kilobyte"

    const-string v21, "kilogram"

    const-string v22, "kilometer"

    const-string v23, "liter"

    const-string v24, "megabit"

    const-string v25, "megabyte"

    const-string v26, "meter"

    const-string v27, "mile"

    const-string v28, "mile-scandinavian"

    const-string v29, "milliliter"

    const-string v30, "millimeter"

    const-string v31, "millisecond"

    const-string v32, "minute"

    const-string v33, "month"

    const-string v34, "ounce"

    const-string v35, "percent"

    const-string v36, "petabyte"

    const-string v37, "pound"

    const-string v38, "second"

    const-string v39, "stone"

    const-string v40, "terabit"

    const-string v41, "terabyte"

    const-string v42, "week"

    const-string v43, "yard"

    const-string v44, "year"

    filled-new-array/range {v2 .. v44}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/hermes/intl/NumberFormat;->v:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 19
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
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 410005
    .line 410006
    .line 410007
    sget-object v2, Lcom/facebook/hermes/intl/e$b;->a:Lcom/facebook/hermes/intl/e$b;

    .line 410008
    .line 410009
    iput-object v2, v0, Lcom/facebook/hermes/intl/NumberFormat;->c:Lcom/facebook/hermes/intl/e$b;

    .line 410010
    .line 410011
    sget-object v2, Lcom/facebook/hermes/intl/e$c;->a:Lcom/facebook/hermes/intl/e$c;

    .line 410012
    .line 410013
    iput-object v2, v0, Lcom/facebook/hermes/intl/NumberFormat;->d:Lcom/facebook/hermes/intl/e$c;

    .line 410014
    .line 410015
    const/4 v2, 0x1

    .line 410016
    iput-boolean v2, v0, Lcom/facebook/hermes/intl/NumberFormat;->g:Z

    .line 410017
    .line 410018
    const/4 v3, -0x1

    .line 410019
    iput v3, v0, Lcom/facebook/hermes/intl/NumberFormat;->h:I

    .line 410020
    .line 410021
    iput v3, v0, Lcom/facebook/hermes/intl/NumberFormat;->i:I

    .line 410022
    .line 410023
    iput v3, v0, Lcom/facebook/hermes/intl/NumberFormat;->j:I

    .line 410024
    .line 410025
    iput v3, v0, Lcom/facebook/hermes/intl/NumberFormat;->k:I

    .line 410026
    .line 410027
    iput v3, v0, Lcom/facebook/hermes/intl/NumberFormat;->l:I

    .line 410028
    .line 410029
    sget-object v4, Lcom/facebook/hermes/intl/e$f;->a:Lcom/facebook/hermes/intl/e$f;

    .line 410030
    .line 410031
    iput-object v4, v0, Lcom/facebook/hermes/intl/NumberFormat;->n:Lcom/facebook/hermes/intl/e$f;

    .line 410032
    .line 410033
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 410034
    .line 410035
    const/16 v5, 0x18

    .line 410036
    .line 410037
    if-lt v4, v5, :cond_0

    .line 410038
    .line 410039
    new-instance v6, Lcom/facebook/hermes/intl/x;

    .line 410040
    .line 410041
    invoke-direct {v6}, Lcom/facebook/hermes/intl/x;-><init>()V

    .line 410042
    .line 410043
    .line 410044
    iput-object v6, v0, Lcom/facebook/hermes/intl/NumberFormat;->o:Lcom/facebook/hermes/intl/e;

    .line 410045
    .line 410046
    goto :goto_0

    .line 410047
    :cond_0
    new-instance v6, Lcom/facebook/hermes/intl/w;

    .line 410048
    .line 410049
    invoke-direct {v6}, Lcom/facebook/hermes/intl/w;-><init>()V

    .line 410050
    .line 410051
    .line 410052
    iput-object v6, v0, Lcom/facebook/hermes/intl/NumberFormat;->o:Lcom/facebook/hermes/intl/e;

    .line 410053
    .line 410054
    :goto_0
    sget-object v6, Lcom/facebook/hermes/intl/e$d;->c:Lcom/facebook/hermes/intl/e$d;

    .line 410055
    .line 410056
    sget-object v7, Lcom/facebook/hermes/intl/g;->a:Lcom/facebook/hermes/intl/g$c;

    .line 410057
    .line 410058
    new-instance v7, Ljava/util/HashMap;

    .line 410059
    .line 410060
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 410061
    .line 410062
    .line 410063
    const/4 v8, 0x2

    .line 410064
    sget-object v9, Lcom/facebook/hermes/intl/a;->a:[Ljava/lang/String;

    .line 410065
    .line 410066
    const-string v10, "localeMatcher"

    .line 410067
    .line 410068
    const-string v11, "best fit"

    .line 410069
    .line 410070
    invoke-static {v1, v10, v8, v9, v11}, Lcom/facebook/hermes/intl/q;->b(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410071
    .line 410072
    .line 410073
    move-result-object v9

    .line 410074
    invoke-static {v7, v10, v9}, Lcom/facebook/hermes/intl/g;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 410075
    .line 410076
    .line 410077
    sget-object v9, Lcom/facebook/hermes/intl/g;->a:Lcom/facebook/hermes/intl/g$c;

    .line 410078
    .line 410079
    const-string v10, "numberingSystem"

    .line 410080
    .line 410081
    invoke-static {v1, v10, v8, v9, v9}, Lcom/facebook/hermes/intl/q;->b(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410082
    .line 410083
    .line 410084
    move-result-object v9

    .line 410085
    instance-of v10, v9, Lcom/facebook/hermes/intl/g$c;

    .line 410086
    .line 410087
    const/4 v11, 0x0

    .line 410088
    if-nez v10, :cond_2

    .line 410089
    .line 410090
    move-object v10, v9

    .line 410091
    check-cast v10, Ljava/lang/String;

    .line 410092
    .line 410093
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 410094
    .line 410095
    .line 410096
    move-result v12

    .line 410097
    add-int/2addr v12, v3

    .line 410098
    const/4 v3, 0x3

    .line 410099
    const/16 v13, 0x8

    .line 410100
    .line 410101
    invoke-static {v10, v11, v12, v3, v13}, Lcom/facebook/hermes/intl/f;->d(Ljava/lang/CharSequence;IIII)Z

    .line 410102
    .line 410103
    .line 410104
    move-result v3

    .line 410105
    if-eqz v3, :cond_1

    .line 410106
    .line 410107
    goto :goto_1

    .line 410108
    :cond_1
    new-instance v1, Lcom/facebook/hermes/intl/h;

    .line 410109
    .line 410110
    const-string v2, "Invalid numbering system !"

    .line 410111
    .line 410112
    invoke-direct {v1, v2}, Lcom/facebook/hermes/intl/h;-><init>(Ljava/lang/String;)V

    .line 410113
    .line 410114
    .line 410115
    throw v1

    .line 410116
    :cond_2
    :goto_1
    const-string v3, "nu"

    .line 410117
    .line 410118
    invoke-static {v7, v3, v9}, Lcom/facebook/hermes/intl/g;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 410119
    .line 410120
    .line 410121
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 410122
    .line 410123
    .line 410124
    move-result-object v9

    .line 410125
    move-object/from16 v10, p1

    .line 410126
    .line 410127
    invoke-static {v10, v7, v9}, Lcom/facebook/hermes/intl/p;->a(Ljava/util/List;Ljava/lang/Object;Ljava/util/List;)Ljava/util/HashMap;

    .line 410128
    .line 410129
    .line 410130
    move-result-object v7

    .line 410131
    const-string v9, "locale"

    .line 410132
    .line 410133
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410134
    .line 410135
    .line 410136
    move-result-object v9

    .line 410137
    check-cast v9, Lcom/facebook/hermes/intl/b;

    .line 410138
    .line 410139
    iput-object v9, v0, Lcom/facebook/hermes/intl/NumberFormat;->t:Lcom/facebook/hermes/intl/b;

    .line 410140
    .line 410141
    invoke-interface {v9}, Lcom/facebook/hermes/intl/b;->f()Lcom/facebook/hermes/intl/b;

    .line 410142
    .line 410143
    .line 410144
    move-result-object v9

    .line 410145
    iput-object v9, v0, Lcom/facebook/hermes/intl/NumberFormat;->u:Lcom/facebook/hermes/intl/b;

    .line 410146
    .line 410147
    invoke-static {v7, v3}, Lcom/facebook/hermes/intl/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 410148
    .line 410149
    .line 410150
    move-result-object v3

    .line 410151
    instance-of v7, v3, Lcom/facebook/hermes/intl/g$b;

    .line 410152
    .line 410153
    if-nez v7, :cond_3

    .line 410154
    .line 410155
    iput-boolean v11, v0, Lcom/facebook/hermes/intl/NumberFormat;->p:Z

    .line 410156
    .line 410157
    check-cast v3, Ljava/lang/String;

    .line 410158
    .line 410159
    iput-object v3, v0, Lcom/facebook/hermes/intl/NumberFormat;->q:Ljava/lang/String;

    .line 410160
    .line 410161
    goto :goto_2

    .line 410162
    :cond_3
    iput-boolean v2, v0, Lcom/facebook/hermes/intl/NumberFormat;->p:Z

    .line 410163
    .line 410164
    iget-object v3, v0, Lcom/facebook/hermes/intl/NumberFormat;->o:Lcom/facebook/hermes/intl/e;

    .line 410165
    .line 410166
    iget-object v7, v0, Lcom/facebook/hermes/intl/NumberFormat;->t:Lcom/facebook/hermes/intl/b;

    .line 410167
    .line 410168
    invoke-interface {v3, v7}, Lcom/facebook/hermes/intl/e;->a(Lcom/facebook/hermes/intl/b;)Ljava/lang/String;

    .line 410169
    .line 410170
    .line 410171
    move-result-object v3

    .line 410172
    iput-object v3, v0, Lcom/facebook/hermes/intl/NumberFormat;->q:Ljava/lang/String;

    .line 410173
    .line 410174
    :goto_2
    sget-object v3, Lcom/facebook/hermes/intl/e$g;->d:Lcom/facebook/hermes/intl/e$g;

    .line 410175
    .line 410176
    sget-object v7, Lcom/facebook/hermes/intl/e$g;->c:Lcom/facebook/hermes/intl/e$g;

    .line 410177
    .line 410178
    const-string v9, "decimal"

    .line 410179
    .line 410180
    const-string v10, "currency"

    .line 410181
    .line 410182
    const-string v12, "unit"

    .line 410183
    .line 410184
    const-string v13, "percent"

    .line 410185
    .line 410186
    filled-new-array {v9, v13, v10, v12}, [Ljava/lang/String;

    .line 410187
    .line 410188
    .line 410189
    move-result-object v13

    .line 410190
    const-string v14, "style"

    .line 410191
    .line 410192
    invoke-static {v1, v14, v8, v13, v9}, Lcom/facebook/hermes/intl/q;->b(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410193
    .line 410194
    .line 410195
    move-result-object v9

    .line 410196
    const-class v13, Lcom/facebook/hermes/intl/e$g;

    .line 410197
    .line 410198
    check-cast v9, Ljava/lang/String;

    .line 410199
    .line 410200
    invoke-static {v13, v9}, Lcom/facebook/hermes/intl/q;->c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 410201
    .line 410202
    .line 410203
    move-result-object v9

    .line 410204
    check-cast v9, Lcom/facebook/hermes/intl/e$g;

    .line 410205
    .line 410206
    iput-object v9, v0, Lcom/facebook/hermes/intl/NumberFormat;->a:Lcom/facebook/hermes/intl/e$g;

    .line 410207
    .line 410208
    sget-object v9, Lcom/facebook/hermes/intl/g;->a:Lcom/facebook/hermes/intl/g$c;

    .line 410209
    .line 410210
    invoke-static {v1, v10, v8, v9, v9}, Lcom/facebook/hermes/intl/q;->b(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410211
    .line 410212
    .line 410213
    move-result-object v9

    .line 410214
    instance-of v10, v9, Lcom/facebook/hermes/intl/g$c;

    .line 410215
    .line 410216
    if-eqz v10, :cond_5

    .line 410217
    .line 410218
    iget-object v10, v0, Lcom/facebook/hermes/intl/NumberFormat;->a:Lcom/facebook/hermes/intl/e$g;

    .line 410219
    .line 410220
    if-eq v10, v7, :cond_4

    .line 410221
    .line 410222
    goto :goto_3

    .line 410223
    :cond_4
    new-instance v1, Lcom/facebook/hermes/intl/h;

    .line 410224
    .line 410225
    const-string v2, "Expected currency style !"

    .line 410226
    .line 410227
    invoke-direct {v1, v2}, Lcom/facebook/hermes/intl/h;-><init>(Ljava/lang/String;)V

    .line 410228
    .line 410229
    .line 410230
    throw v1

    .line 410231
    :cond_5
    move-object v10, v9

    .line 410232
    check-cast v10, Ljava/lang/String;

    .line 410233
    .line 410234
    invoke-virtual {v0, v10}, Lcom/facebook/hermes/intl/NumberFormat;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 410235
    .line 410236
    .line 410237
    move-result-object v10

    .line 410238
    const-string v13, "^[A-Z][A-Z][A-Z]$"

    .line 410239
    .line 410240
    invoke-virtual {v10, v13}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 410241
    .line 410242
    .line 410243
    move-result v10

    .line 410244
    if-eqz v10, :cond_1b

    .line 410245
    .line 410246
    :goto_3
    const-string v10, "symbol"

    .line 410247
    .line 410248
    const-string v13, "narrowSymbol"

    .line 410249
    .line 410250
    const-string v14, "code"

    .line 410251
    .line 410252
    const-string v15, "name"

    .line 410253
    .line 410254
    filled-new-array {v10, v13, v14, v15}, [Ljava/lang/String;

    .line 410255
    .line 410256
    .line 410257
    move-result-object v13

    .line 410258
    const-string v14, "currencyDisplay"

    .line 410259
    .line 410260
    invoke-static {v1, v14, v8, v13, v10}, Lcom/facebook/hermes/intl/q;->b(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410261
    .line 410262
    .line 410263
    move-result-object v10

    .line 410264
    const-string v13, "standard"

    .line 410265
    .line 410266
    const-string v14, "accounting"

    .line 410267
    .line 410268
    filled-new-array {v14, v13}, [Ljava/lang/String;

    .line 410269
    .line 410270
    .line 410271
    move-result-object v14

    .line 410272
    const-string v15, "currencySign"

    .line 410273
    .line 410274
    invoke-static {v1, v15, v8, v14, v13}, Lcom/facebook/hermes/intl/q;->b(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410275
    .line 410276
    .line 410277
    move-result-object v14

    .line 410278
    sget-object v15, Lcom/facebook/hermes/intl/g;->a:Lcom/facebook/hermes/intl/g$c;

    .line 410279
    .line 410280
    invoke-static {v1, v12, v8, v15, v15}, Lcom/facebook/hermes/intl/q;->b(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410281
    .line 410282
    .line 410283
    move-result-object v12

    .line 410284
    instance-of v15, v12, Lcom/facebook/hermes/intl/g$c;

    .line 410285
    .line 410286
    if-eqz v15, :cond_7

    .line 410287
    .line 410288
    iget-object v11, v0, Lcom/facebook/hermes/intl/NumberFormat;->a:Lcom/facebook/hermes/intl/e$g;

    .line 410289
    .line 410290
    if-eq v11, v3, :cond_6

    .line 410291
    .line 410292
    goto :goto_6

    .line 410293
    :cond_6
    new-instance v1, Lcom/facebook/hermes/intl/h;

    .line 410294
    .line 410295
    const-string v2, "Expected unit !"

    .line 410296
    .line 410297
    invoke-direct {v1, v2}, Lcom/facebook/hermes/intl/h;-><init>(Ljava/lang/String;)V

    .line 410298
    .line 410299
    .line 410300
    throw v1

    .line 410301
    :cond_7
    move-object v15, v12

    .line 410302
    check-cast v15, Ljava/lang/String;

    .line 410303
    .line 410304
    invoke-virtual {v0, v15}, Lcom/facebook/hermes/intl/NumberFormat;->a(Ljava/lang/String;)Z

    .line 410305
    .line 410306
    .line 410307
    move-result v16

    .line 410308
    if-eqz v16, :cond_8

    .line 410309
    .line 410310
    goto :goto_4

    .line 410311
    :cond_8
    const-string v5, "-per-"

    .line 410312
    .line 410313
    invoke-virtual {v15, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 410314
    .line 410315
    .line 410316
    move-result v8

    .line 410317
    if-gez v8, :cond_9

    .line 410318
    .line 410319
    goto :goto_5

    .line 410320
    :cond_9
    add-int/lit8 v2, v8, 0x1

    .line 410321
    .line 410322
    invoke-virtual {v15, v5, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 410323
    .line 410324
    .line 410325
    move-result v2

    .line 410326
    if-ltz v2, :cond_a

    .line 410327
    .line 410328
    goto :goto_5

    .line 410329
    :cond_a
    invoke-virtual {v15, v11, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 410330
    .line 410331
    .line 410332
    move-result-object v2

    .line 410333
    invoke-virtual {v0, v2}, Lcom/facebook/hermes/intl/NumberFormat;->a(Ljava/lang/String;)Z

    .line 410334
    .line 410335
    .line 410336
    move-result v2

    .line 410337
    if-nez v2, :cond_b

    .line 410338
    .line 410339
    goto :goto_5

    .line 410340
    :cond_b
    const/4 v2, 0x5

    .line 410341
    add-int/2addr v8, v2

    .line 410342
    invoke-virtual {v15, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 410343
    .line 410344
    .line 410345
    move-result-object v2

    .line 410346
    invoke-virtual {v0, v2}, Lcom/facebook/hermes/intl/NumberFormat;->a(Ljava/lang/String;)Z

    .line 410347
    .line 410348
    .line 410349
    move-result v2

    .line 410350
    if-nez v2, :cond_c

    .line 410351
    .line 410352
    goto :goto_5

    .line 410353
    :cond_c
    :goto_4
    const/4 v11, 0x1

    .line 410354
    :goto_5
    if-eqz v11, :cond_1a

    .line 410355
    .line 410356
    :goto_6
    const-string v2, "long"

    .line 410357
    .line 410358
    const-string v5, "short"

    .line 410359
    .line 410360
    const-string v8, "narrow"

    .line 410361
    .line 410362
    filled-new-array {v2, v5, v8}, [Ljava/lang/String;

    .line 410363
    .line 410364
    .line 410365
    move-result-object v8

    .line 410366
    const-string v11, "unitDisplay"

    .line 410367
    .line 410368
    const/4 v15, 0x2

    .line 410369
    invoke-static {v1, v11, v15, v8, v5}, Lcom/facebook/hermes/intl/q;->b(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410370
    .line 410371
    .line 410372
    move-result-object v8

    .line 410373
    iget-object v11, v0, Lcom/facebook/hermes/intl/NumberFormat;->a:Lcom/facebook/hermes/intl/e$g;

    .line 410374
    .line 410375
    if-ne v11, v7, :cond_d

    .line 410376
    .line 410377
    check-cast v9, Ljava/lang/String;

    .line 410378
    .line 410379
    invoke-virtual {v0, v9}, Lcom/facebook/hermes/intl/NumberFormat;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 410380
    .line 410381
    .line 410382
    move-result-object v3

    .line 410383
    iput-object v3, v0, Lcom/facebook/hermes/intl/NumberFormat;->b:Ljava/lang/String;

    .line 410384
    .line 410385
    const-class v3, Lcom/facebook/hermes/intl/e$b;

    .line 410386
    .line 410387
    check-cast v10, Ljava/lang/String;

    .line 410388
    .line 410389
    invoke-static {v3, v10}, Lcom/facebook/hermes/intl/q;->c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 410390
    .line 410391
    .line 410392
    move-result-object v3

    .line 410393
    check-cast v3, Lcom/facebook/hermes/intl/e$b;

    .line 410394
    .line 410395
    iput-object v3, v0, Lcom/facebook/hermes/intl/NumberFormat;->c:Lcom/facebook/hermes/intl/e$b;

    .line 410396
    .line 410397
    const-class v3, Lcom/facebook/hermes/intl/e$c;

    .line 410398
    .line 410399
    check-cast v14, Ljava/lang/String;

    .line 410400
    .line 410401
    invoke-static {v3, v14}, Lcom/facebook/hermes/intl/q;->c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 410402
    .line 410403
    .line 410404
    move-result-object v3

    .line 410405
    check-cast v3, Lcom/facebook/hermes/intl/e$c;

    .line 410406
    .line 410407
    iput-object v3, v0, Lcom/facebook/hermes/intl/NumberFormat;->d:Lcom/facebook/hermes/intl/e$c;

    .line 410408
    .line 410409
    goto :goto_7

    .line 410410
    :cond_d
    if-ne v11, v3, :cond_e

    .line 410411
    .line 410412
    check-cast v12, Ljava/lang/String;

    .line 410413
    .line 410414
    iput-object v12, v0, Lcom/facebook/hermes/intl/NumberFormat;->e:Ljava/lang/String;

    .line 410415
    .line 410416
    const-class v3, Lcom/facebook/hermes/intl/e$h;

    .line 410417
    .line 410418
    check-cast v8, Ljava/lang/String;

    .line 410419
    .line 410420
    invoke-static {v3, v8}, Lcom/facebook/hermes/intl/q;->c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 410421
    .line 410422
    .line 410423
    move-result-object v3

    .line 410424
    check-cast v3, Lcom/facebook/hermes/intl/e$h;

    .line 410425
    .line 410426
    iput-object v3, v0, Lcom/facebook/hermes/intl/NumberFormat;->f:Lcom/facebook/hermes/intl/e$h;

    .line 410427
    .line 410428
    :cond_e
    :goto_7
    iget-object v3, v0, Lcom/facebook/hermes/intl/NumberFormat;->a:Lcom/facebook/hermes/intl/e$g;

    .line 410429
    .line 410430
    const-wide/16 v8, 0x0

    .line 410431
    .line 410432
    if-ne v3, v7, :cond_10

    .line 410433
    .line 410434
    const/16 v3, 0x18

    .line 410435
    .line 410436
    if-lt v4, v3, :cond_f

    .line 410437
    .line 410438
    iget-object v3, v0, Lcom/facebook/hermes/intl/NumberFormat;->b:Ljava/lang/String;

    .line 410439
    .line 410440
    invoke-static {v3}, Lcom/facebook/hermes/intl/x;->m(Ljava/lang/String;)I

    .line 410441
    .line 410442
    .line 410443
    move-result v3

    .line 410444
    goto :goto_8

    .line 410445
    :cond_f
    iget-object v3, v0, Lcom/facebook/hermes/intl/NumberFormat;->b:Ljava/lang/String;

    .line 410446
    .line 410447
    sget v4, Lcom/facebook/hermes/intl/w;->e:I

    .line 410448
    .line 410449
    :try_start_0
    invoke-static {v3}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 410450
    .line 410451
    .line 410452
    move-result-object v3

    .line 410453
    invoke-virtual {v3}, Ljava/util/Currency;->getDefaultFractionDigits()I

    .line 410454
    .line 410455
    .line 410456
    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410457
    :goto_8
    int-to-double v3, v3

    .line 410458
    new-instance v7, Ljava/lang/Double;

    .line 410459
    .line 410460
    invoke-direct {v7, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 410461
    .line 410462
    .line 410463
    new-instance v10, Ljava/lang/Double;

    .line 410464
    .line 410465
    invoke-direct {v10, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 410466
    .line 410467
    .line 410468
    goto :goto_9

    .line 410469
    :catch_0
    new-instance v1, Lcom/facebook/hermes/intl/h;

    .line 410470
    .line 410471
    const-string v2, "Invalid currency code !"

    .line 410472
    .line 410473
    invoke-direct {v1, v2}, Lcom/facebook/hermes/intl/h;-><init>(Ljava/lang/String;)V

    .line 410474
    .line 410475
    .line 410476
    throw v1

    .line 410477
    :cond_10
    new-instance v7, Ljava/lang/Double;

    .line 410478
    .line 410479
    invoke-direct {v7, v8, v9}, Ljava/lang/Double;-><init>(D)V

    .line 410480
    .line 410481
    .line 410482
    iget-object v3, v0, Lcom/facebook/hermes/intl/NumberFormat;->a:Lcom/facebook/hermes/intl/e$g;

    .line 410483
    .line 410484
    sget-object v4, Lcom/facebook/hermes/intl/e$g;->b:Lcom/facebook/hermes/intl/e$g;

    .line 410485
    .line 410486
    if-ne v3, v4, :cond_11

    .line 410487
    .line 410488
    new-instance v10, Ljava/lang/Double;

    .line 410489
    .line 410490
    invoke-direct {v10, v8, v9}, Ljava/lang/Double;-><init>(D)V

    .line 410491
    .line 410492
    .line 410493
    goto :goto_9

    .line 410494
    :cond_11
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    .line 410495
    .line 410496
    new-instance v10, Ljava/lang/Double;

    .line 410497
    .line 410498
    invoke-direct {v10, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 410499
    .line 410500
    .line 410501
    :goto_9
    const-string v3, "scientific"

    .line 410502
    .line 410503
    const-string v4, "engineering"

    .line 410504
    .line 410505
    const-string v11, "compact"

    .line 410506
    .line 410507
    filled-new-array {v13, v3, v4, v11}, [Ljava/lang/String;

    .line 410508
    .line 410509
    .line 410510
    move-result-object v3

    .line 410511
    const-string v4, "notation"

    .line 410512
    .line 410513
    const/4 v11, 0x2

    .line 410514
    invoke-static {v1, v4, v11, v3, v13}, Lcom/facebook/hermes/intl/q;->b(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410515
    .line 410516
    .line 410517
    move-result-object v3

    .line 410518
    const-class v4, Lcom/facebook/hermes/intl/e$d;

    .line 410519
    .line 410520
    check-cast v3, Ljava/lang/String;

    .line 410521
    .line 410522
    invoke-static {v4, v3}, Lcom/facebook/hermes/intl/q;->c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 410523
    .line 410524
    .line 410525
    move-result-object v3

    .line 410526
    check-cast v3, Lcom/facebook/hermes/intl/e$d;

    .line 410527
    .line 410528
    iput-object v3, v0, Lcom/facebook/hermes/intl/NumberFormat;->r:Lcom/facebook/hermes/intl/e$d;

    .line 410529
    .line 410530
    sget-object v3, Lcom/facebook/hermes/intl/e$e;->b:Lcom/facebook/hermes/intl/e$e;

    .line 410531
    .line 410532
    new-instance v4, Ljava/lang/Double;

    .line 410533
    .line 410534
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 410535
    .line 410536
    invoke-direct {v4, v11, v12}, Ljava/lang/Double;-><init>(D)V

    .line 410537
    .line 410538
    .line 410539
    new-instance v13, Ljava/lang/Double;

    .line 410540
    .line 410541
    const-wide/high16 v14, 0x4035000000000000L    # 21.0

    .line 410542
    .line 410543
    invoke-direct {v13, v14, v15}, Ljava/lang/Double;-><init>(D)V

    .line 410544
    .line 410545
    .line 410546
    new-instance v14, Ljava/lang/Double;

    .line 410547
    .line 410548
    invoke-direct {v14, v11, v12}, Ljava/lang/Double;-><init>(D)V

    .line 410549
    .line 410550
    .line 410551
    sget v15, Lcom/facebook/hermes/intl/q;->a:I

    .line 410552
    .line 410553
    const-string v15, "minimumIntegerDigits"

    .line 410554
    .line 410555
    invoke-static {v1, v15}, Lcom/facebook/hermes/intl/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 410556
    .line 410557
    .line 410558
    move-result-object v15

    .line 410559
    invoke-static {v15, v4, v13, v14}, Lcom/facebook/hermes/intl/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410560
    .line 410561
    .line 410562
    move-result-object v4

    .line 410563
    const-string v13, "minimumFractionDigits"

    .line 410564
    .line 410565
    invoke-static {v1, v13}, Lcom/facebook/hermes/intl/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 410566
    .line 410567
    .line 410568
    move-result-object v13

    .line 410569
    const-string v14, "maximumFractionDigits"

    .line 410570
    .line 410571
    invoke-static {v1, v14}, Lcom/facebook/hermes/intl/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 410572
    .line 410573
    .line 410574
    move-result-object v14

    .line 410575
    const-string v15, "minimumSignificantDigits"

    .line 410576
    .line 410577
    invoke-static {v1, v15}, Lcom/facebook/hermes/intl/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 410578
    .line 410579
    .line 410580
    move-result-object v15

    .line 410581
    const-string v11, "maximumSignificantDigits"

    .line 410582
    .line 410583
    invoke-static {v1, v11}, Lcom/facebook/hermes/intl/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 410584
    .line 410585
    .line 410586
    move-result-object v11

    .line 410587
    invoke-static {v4}, Lcom/facebook/hermes/intl/g;->d(Ljava/lang/Object;)D

    .line 410588
    .line 410589
    .line 410590
    move-result-wide v17

    .line 410591
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->floor(D)D

    .line 410592
    .line 410593
    .line 410594
    move-result-wide v8

    .line 410595
    double-to-int v4, v8

    .line 410596
    iput v4, v0, Lcom/facebook/hermes/intl/NumberFormat;->h:I

    .line 410597
    .line 410598
    instance-of v4, v15, Lcom/facebook/hermes/intl/g$c;

    .line 410599
    .line 410600
    if-eqz v4, :cond_17

    .line 410601
    .line 410602
    instance-of v4, v11, Lcom/facebook/hermes/intl/g$c;

    .line 410603
    .line 410604
    if-nez v4, :cond_12

    .line 410605
    .line 410606
    goto/16 :goto_b

    .line 410607
    .line 410608
    :cond_12
    instance-of v4, v13, Lcom/facebook/hermes/intl/g$c;

    .line 410609
    .line 410610
    if-eqz v4, :cond_16

    .line 410611
    .line 410612
    instance-of v4, v14, Lcom/facebook/hermes/intl/g$c;

    .line 410613
    .line 410614
    if-nez v4, :cond_13

    .line 410615
    .line 410616
    goto :goto_a

    .line 410617
    :cond_13
    iget-object v4, v0, Lcom/facebook/hermes/intl/NumberFormat;->r:Lcom/facebook/hermes/intl/e$d;

    .line 410618
    .line 410619
    if-ne v4, v6, :cond_14

    .line 410620
    .line 410621
    sget-object v3, Lcom/facebook/hermes/intl/e$e;->c:Lcom/facebook/hermes/intl/e$e;

    .line 410622
    .line 410623
    iput-object v3, v0, Lcom/facebook/hermes/intl/NumberFormat;->m:Lcom/facebook/hermes/intl/e$e;

    .line 410624
    .line 410625
    goto/16 :goto_c

    .line 410626
    .line 410627
    :cond_14
    sget-object v8, Lcom/facebook/hermes/intl/e$d;->b:Lcom/facebook/hermes/intl/e$d;

    .line 410628
    .line 410629
    if-ne v4, v8, :cond_15

    .line 410630
    .line 410631
    iput-object v3, v0, Lcom/facebook/hermes/intl/NumberFormat;->m:Lcom/facebook/hermes/intl/e$e;

    .line 410632
    .line 410633
    const/4 v3, 0x5

    .line 410634
    iput v3, v0, Lcom/facebook/hermes/intl/NumberFormat;->j:I

    .line 410635
    .line 410636
    goto/16 :goto_c

    .line 410637
    .line 410638
    :cond_15
    iput-object v3, v0, Lcom/facebook/hermes/intl/NumberFormat;->m:Lcom/facebook/hermes/intl/e$e;

    .line 410639
    .line 410640
    invoke-static {v7}, Lcom/facebook/hermes/intl/g;->d(Ljava/lang/Object;)D

    .line 410641
    .line 410642
    .line 410643
    move-result-wide v3

    .line 410644
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 410645
    .line 410646
    .line 410647
    move-result-wide v3

    .line 410648
    double-to-int v3, v3

    .line 410649
    iput v3, v0, Lcom/facebook/hermes/intl/NumberFormat;->i:I

    .line 410650
    .line 410651
    invoke-static {v10}, Lcom/facebook/hermes/intl/g;->d(Ljava/lang/Object;)D

    .line 410652
    .line 410653
    .line 410654
    move-result-wide v3

    .line 410655
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 410656
    .line 410657
    .line 410658
    move-result-wide v3

    .line 410659
    double-to-int v3, v3

    .line 410660
    iput v3, v0, Lcom/facebook/hermes/intl/NumberFormat;->j:I

    .line 410661
    .line 410662
    goto/16 :goto_c

    .line 410663
    .line 410664
    :cond_16
    :goto_a
    iput-object v3, v0, Lcom/facebook/hermes/intl/NumberFormat;->m:Lcom/facebook/hermes/intl/e$e;

    .line 410665
    .line 410666
    new-instance v3, Ljava/lang/Double;

    .line 410667
    .line 410668
    const-wide/16 v8, 0x0

    .line 410669
    .line 410670
    invoke-direct {v3, v8, v9}, Ljava/lang/Double;-><init>(D)V

    .line 410671
    .line 410672
    .line 410673
    new-instance v4, Ljava/lang/Double;

    .line 410674
    .line 410675
    const-wide/high16 v8, 0x4034000000000000L    # 20.0

    .line 410676
    .line 410677
    invoke-direct {v4, v8, v9}, Ljava/lang/Double;-><init>(D)V

    .line 410678
    .line 410679
    .line 410680
    invoke-static {v13, v3, v4, v7}, Lcom/facebook/hermes/intl/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410681
    .line 410682
    .line 410683
    move-result-object v3

    .line 410684
    invoke-static {v3}, Lcom/facebook/hermes/intl/g;->d(Ljava/lang/Object;)D

    .line 410685
    .line 410686
    .line 410687
    move-result-wide v11

    .line 410688
    invoke-static {v10}, Lcom/facebook/hermes/intl/g;->d(Ljava/lang/Object;)D

    .line 410689
    .line 410690
    .line 410691
    move-result-wide v8

    .line 410692
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 410693
    .line 410694
    .line 410695
    move-result-wide v7

    .line 410696
    new-instance v4, Ljava/lang/Double;

    .line 410697
    .line 410698
    invoke-direct {v4, v7, v8}, Ljava/lang/Double;-><init>(D)V

    .line 410699
    .line 410700
    .line 410701
    new-instance v7, Ljava/lang/Double;

    .line 410702
    .line 410703
    const-wide/high16 v8, 0x4034000000000000L    # 20.0

    .line 410704
    .line 410705
    invoke-direct {v7, v8, v9}, Ljava/lang/Double;-><init>(D)V

    .line 410706
    .line 410707
    .line 410708
    invoke-static {v14, v3, v7, v4}, Lcom/facebook/hermes/intl/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410709
    .line 410710
    .line 410711
    move-result-object v4

    .line 410712
    invoke-static {v3}, Lcom/facebook/hermes/intl/g;->d(Ljava/lang/Object;)D

    .line 410713
    .line 410714
    .line 410715
    move-result-wide v7

    .line 410716
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 410717
    .line 410718
    .line 410719
    move-result-wide v7

    .line 410720
    double-to-int v3, v7

    .line 410721
    iput v3, v0, Lcom/facebook/hermes/intl/NumberFormat;->i:I

    .line 410722
    .line 410723
    invoke-static {v4}, Lcom/facebook/hermes/intl/g;->d(Ljava/lang/Object;)D

    .line 410724
    .line 410725
    .line 410726
    move-result-wide v3

    .line 410727
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 410728
    .line 410729
    .line 410730
    move-result-wide v3

    .line 410731
    double-to-int v3, v3

    .line 410732
    iput v3, v0, Lcom/facebook/hermes/intl/NumberFormat;->j:I

    .line 410733
    .line 410734
    goto :goto_c

    .line 410735
    :cond_17
    :goto_b
    sget-object v3, Lcom/facebook/hermes/intl/e$e;->a:Lcom/facebook/hermes/intl/e$e;

    .line 410736
    .line 410737
    iput-object v3, v0, Lcom/facebook/hermes/intl/NumberFormat;->m:Lcom/facebook/hermes/intl/e$e;

    .line 410738
    .line 410739
    new-instance v3, Ljava/lang/Double;

    .line 410740
    .line 410741
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 410742
    .line 410743
    invoke-direct {v3, v7, v8}, Ljava/lang/Double;-><init>(D)V

    .line 410744
    .line 410745
    .line 410746
    new-instance v4, Ljava/lang/Double;

    .line 410747
    .line 410748
    const-wide/high16 v9, 0x4035000000000000L    # 21.0

    .line 410749
    .line 410750
    invoke-direct {v4, v9, v10}, Ljava/lang/Double;-><init>(D)V

    .line 410751
    .line 410752
    .line 410753
    new-instance v12, Ljava/lang/Double;

    .line 410754
    .line 410755
    invoke-direct {v12, v7, v8}, Ljava/lang/Double;-><init>(D)V

    .line 410756
    .line 410757
    .line 410758
    invoke-static {v15, v3, v4, v12}, Lcom/facebook/hermes/intl/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410759
    .line 410760
    .line 410761
    move-result-object v3

    .line 410762
    new-instance v4, Ljava/lang/Double;

    .line 410763
    .line 410764
    invoke-direct {v4, v9, v10}, Ljava/lang/Double;-><init>(D)V

    .line 410765
    .line 410766
    .line 410767
    new-instance v7, Ljava/lang/Double;

    .line 410768
    .line 410769
    invoke-direct {v7, v9, v10}, Ljava/lang/Double;-><init>(D)V

    .line 410770
    .line 410771
    .line 410772
    invoke-static {v11, v3, v4, v7}, Lcom/facebook/hermes/intl/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410773
    .line 410774
    .line 410775
    move-result-object v4

    .line 410776
    invoke-static {v3}, Lcom/facebook/hermes/intl/g;->d(Ljava/lang/Object;)D

    .line 410777
    .line 410778
    .line 410779
    move-result-wide v7

    .line 410780
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 410781
    .line 410782
    .line 410783
    move-result-wide v7

    .line 410784
    double-to-int v3, v7

    .line 410785
    iput v3, v0, Lcom/facebook/hermes/intl/NumberFormat;->k:I

    .line 410786
    .line 410787
    invoke-static {v4}, Lcom/facebook/hermes/intl/g;->d(Ljava/lang/Object;)D

    .line 410788
    .line 410789
    .line 410790
    move-result-wide v3

    .line 410791
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 410792
    .line 410793
    .line 410794
    move-result-wide v3

    .line 410795
    double-to-int v3, v3

    .line 410796
    iput v3, v0, Lcom/facebook/hermes/intl/NumberFormat;->l:I

    .line 410797
    .line 410798
    :goto_c
    filled-new-array {v5, v2}, [Ljava/lang/String;

    .line 410799
    .line 410800
    .line 410801
    move-result-object v2

    .line 410802
    const-string v3, "compactDisplay"

    .line 410803
    .line 410804
    const/4 v4, 0x2

    .line 410805
    invoke-static {v1, v3, v4, v2, v5}, Lcom/facebook/hermes/intl/q;->b(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410806
    .line 410807
    .line 410808
    move-result-object v2

    .line 410809
    iget-object v3, v0, Lcom/facebook/hermes/intl/NumberFormat;->r:Lcom/facebook/hermes/intl/e$d;

    .line 410810
    .line 410811
    if-ne v3, v6, :cond_18

    .line 410812
    .line 410813
    const-class v3, Lcom/facebook/hermes/intl/e$a;

    .line 410814
    .line 410815
    check-cast v2, Ljava/lang/String;

    .line 410816
    .line 410817
    invoke-static {v3, v2}, Lcom/facebook/hermes/intl/q;->c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 410818
    .line 410819
    .line 410820
    move-result-object v2

    .line 410821
    check-cast v2, Lcom/facebook/hermes/intl/e$a;

    .line 410822
    .line 410823
    iput-object v2, v0, Lcom/facebook/hermes/intl/NumberFormat;->s:Lcom/facebook/hermes/intl/e$a;

    .line 410824
    .line 410825
    :cond_18
    sget-object v2, Lcom/facebook/hermes/intl/g;->a:Lcom/facebook/hermes/intl/g$c;

    .line 410826
    .line 410827
    new-instance v3, Ljava/lang/Boolean;

    .line 410828
    .line 410829
    const/4 v4, 0x1

    .line 410830
    invoke-direct {v3, v4}, Ljava/lang/Boolean;-><init>(Z)V

    .line 410831
    .line 410832
    .line 410833
    const-string v5, "useGrouping"

    .line 410834
    .line 410835
    invoke-static {v1, v5, v4, v2, v3}, Lcom/facebook/hermes/intl/q;->b(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410836
    .line 410837
    .line 410838
    move-result-object v2

    .line 410839
    invoke-static {v2}, Lcom/facebook/hermes/intl/g;->c(Ljava/lang/Object;)Z

    .line 410840
    .line 410841
    .line 410842
    move-result v2

    .line 410843
    iput-boolean v2, v0, Lcom/facebook/hermes/intl/NumberFormat;->g:Z

    .line 410844
    .line 410845
    const-string v2, "auto"

    .line 410846
    .line 410847
    const-string v3, "never"

    .line 410848
    .line 410849
    const-string v4, "always"

    .line 410850
    .line 410851
    const-string v5, "exceptZero"

    .line 410852
    .line 410853
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    .line 410854
    .line 410855
    .line 410856
    move-result-object v3

    .line 410857
    const-string v4, "signDisplay"

    .line 410858
    .line 410859
    const/4 v5, 0x2

    .line 410860
    invoke-static {v1, v4, v5, v3, v2}, Lcom/facebook/hermes/intl/q;->b(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410861
    .line 410862
    .line 410863
    move-result-object v1

    .line 410864
    const-class v2, Lcom/facebook/hermes/intl/e$f;

    .line 410865
    .line 410866
    check-cast v1, Ljava/lang/String;

    .line 410867
    .line 410868
    invoke-static {v2, v1}, Lcom/facebook/hermes/intl/q;->c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 410869
    .line 410870
    .line 410871
    move-result-object v1

    .line 410872
    check-cast v1, Lcom/facebook/hermes/intl/e$f;

    .line 410873
    .line 410874
    iput-object v1, v0, Lcom/facebook/hermes/intl/NumberFormat;->n:Lcom/facebook/hermes/intl/e$f;

    .line 410875
    .line 410876
    iget-object v2, v0, Lcom/facebook/hermes/intl/NumberFormat;->o:Lcom/facebook/hermes/intl/e;

    .line 410877
    .line 410878
    iget-object v3, v0, Lcom/facebook/hermes/intl/NumberFormat;->t:Lcom/facebook/hermes/intl/b;

    .line 410879
    .line 410880
    iget-boolean v1, v0, Lcom/facebook/hermes/intl/NumberFormat;->p:Z

    .line 410881
    .line 410882
    if-eqz v1, :cond_19

    .line 410883
    .line 410884
    const-string v1, ""

    .line 410885
    .line 410886
    goto :goto_d

    .line 410887
    :cond_19
    iget-object v1, v0, Lcom/facebook/hermes/intl/NumberFormat;->q:Ljava/lang/String;

    .line 410888
    .line 410889
    :goto_d
    move-object v4, v1

    .line 410890
    iget-object v5, v0, Lcom/facebook/hermes/intl/NumberFormat;->a:Lcom/facebook/hermes/intl/e$g;

    .line 410891
    .line 410892
    iget-object v6, v0, Lcom/facebook/hermes/intl/NumberFormat;->d:Lcom/facebook/hermes/intl/e$c;

    .line 410893
    .line 410894
    iget-object v7, v0, Lcom/facebook/hermes/intl/NumberFormat;->r:Lcom/facebook/hermes/intl/e$d;

    .line 410895
    .line 410896
    iget-object v8, v0, Lcom/facebook/hermes/intl/NumberFormat;->s:Lcom/facebook/hermes/intl/e$a;

    .line 410897
    .line 410898
    invoke-interface/range {v2 .. v8}, Lcom/facebook/hermes/intl/e;->j(Lcom/facebook/hermes/intl/b;Ljava/lang/String;Lcom/facebook/hermes/intl/e$g;Lcom/facebook/hermes/intl/e$c;Lcom/facebook/hermes/intl/e$d;Lcom/facebook/hermes/intl/e$a;)Lcom/facebook/hermes/intl/e;

    .line 410899
    .line 410900
    .line 410901
    move-result-object v1

    .line 410902
    iget-object v2, v0, Lcom/facebook/hermes/intl/NumberFormat;->b:Ljava/lang/String;

    .line 410903
    .line 410904
    iget-object v3, v0, Lcom/facebook/hermes/intl/NumberFormat;->c:Lcom/facebook/hermes/intl/e$b;

    .line 410905
    .line 410906
    invoke-interface {v1, v2, v3}, Lcom/facebook/hermes/intl/e;->d(Ljava/lang/String;Lcom/facebook/hermes/intl/e$b;)Lcom/facebook/hermes/intl/e;

    .line 410907
    .line 410908
    .line 410909
    move-result-object v1

    .line 410910
    iget-boolean v2, v0, Lcom/facebook/hermes/intl/NumberFormat;->g:Z

    .line 410911
    .line 410912
    invoke-interface {v1, v2}, Lcom/facebook/hermes/intl/e;->f(Z)Lcom/facebook/hermes/intl/e;

    .line 410913
    .line 410914
    .line 410915
    move-result-object v1

    .line 410916
    iget v2, v0, Lcom/facebook/hermes/intl/NumberFormat;->h:I

    .line 410917
    .line 410918
    invoke-interface {v1, v2}, Lcom/facebook/hermes/intl/e;->e(I)Lcom/facebook/hermes/intl/e;

    .line 410919
    .line 410920
    .line 410921
    move-result-object v1

    .line 410922
    iget-object v2, v0, Lcom/facebook/hermes/intl/NumberFormat;->m:Lcom/facebook/hermes/intl/e$e;

    .line 410923
    .line 410924
    iget v3, v0, Lcom/facebook/hermes/intl/NumberFormat;->k:I

    .line 410925
    .line 410926
    iget v4, v0, Lcom/facebook/hermes/intl/NumberFormat;->l:I

    .line 410927
    .line 410928
    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/hermes/intl/e;->i(Lcom/facebook/hermes/intl/e$e;II)Lcom/facebook/hermes/intl/e;

    .line 410929
    .line 410930
    .line 410931
    move-result-object v1

    .line 410932
    iget-object v2, v0, Lcom/facebook/hermes/intl/NumberFormat;->m:Lcom/facebook/hermes/intl/e$e;

    .line 410933
    .line 410934
    iget v3, v0, Lcom/facebook/hermes/intl/NumberFormat;->i:I

    .line 410935
    .line 410936
    iget v4, v0, Lcom/facebook/hermes/intl/NumberFormat;->j:I

    .line 410937
    .line 410938
    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/hermes/intl/e;->g(Lcom/facebook/hermes/intl/e$e;II)Lcom/facebook/hermes/intl/e;

    .line 410939
    .line 410940
    .line 410941
    move-result-object v1

    .line 410942
    iget-object v2, v0, Lcom/facebook/hermes/intl/NumberFormat;->n:Lcom/facebook/hermes/intl/e$f;

    .line 410943
    .line 410944
    invoke-interface {v1, v2}, Lcom/facebook/hermes/intl/e;->h(Lcom/facebook/hermes/intl/e$f;)Lcom/facebook/hermes/intl/e;

    .line 410945
    .line 410946
    .line 410947
    move-result-object v1

    .line 410948
    iget-object v2, v0, Lcom/facebook/hermes/intl/NumberFormat;->e:Ljava/lang/String;

    .line 410949
    .line 410950
    iget-object v3, v0, Lcom/facebook/hermes/intl/NumberFormat;->f:Lcom/facebook/hermes/intl/e$h;

    .line 410951
    .line 410952
    invoke-interface {v1, v2, v3}, Lcom/facebook/hermes/intl/e;->k(Ljava/lang/String;Lcom/facebook/hermes/intl/e$h;)Lcom/facebook/hermes/intl/e;

    .line 410953
    .line 410954
    .line 410955
    return-void

    .line 410956
    :cond_1a
    new-instance v1, Lcom/facebook/hermes/intl/h;

    .line 410957
    .line 410958
    const-string v2, "Malformed unit identifier !"

    .line 410959
    .line 410960
    invoke-direct {v1, v2}, Lcom/facebook/hermes/intl/h;-><init>(Ljava/lang/String;)V

    .line 410961
    .line 410962
    .line 410963
    throw v1

    .line 410964
    :cond_1b
    new-instance v1, Lcom/facebook/hermes/intl/h;

    const-string v2, "Malformed currency code !"

    invoke-direct {v1, v2}, Lcom/facebook/hermes/intl/h;-><init>(Ljava/lang/String;)V

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
.method public final a(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/facebook/hermes/intl/NumberFormat;->v:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
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
    const/16 v3, 0x61

    .line 140021
    .line 140022
    if-lt v2, v3, :cond_0

    .line 140023
    .line 140024
    const/16 v3, 0x7a

    .line 140025
    .line 140026
    if-gt v2, v3, :cond_0

    .line 140027
    .line 140028
    add-int/lit8 v2, v2, -0x20

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

    iget-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->o:Lcom/facebook/hermes/intl/e;

    invoke-interface {v0, p1, p2}, Lcom/facebook/hermes/intl/e;->c(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public formatToParts(D)Ljava/util/List;
    .locals 7
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
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->o:Lcom/facebook/hermes/intl/e;

    .line 140006
    .line 140007
    invoke-interface {v1, p1, p2}, Lcom/facebook/hermes/intl/e;->b(D)Ljava/text/AttributedCharacterIterator;

    .line 140008
    .line 140009
    .line 140010
    move-result-object v1

    .line 140011
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140012
    .line 140013
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140014
    .line 140015
    .line 140016
    invoke-interface {v1}, Ljava/text/CharacterIterator;->first()C

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    :goto_0
    const v4, 0xffff

    .line 140021
    .line 140022
    .line 140023
    if-eq v3, v4, :cond_2

    .line 140024
    .line 140025
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140026
    .line 140027
    .line 140028
    invoke-interface {v1}, Ljava/text/CharacterIterator;->getIndex()I

    .line 140029
    .line 140030
    .line 140031
    move-result v3

    .line 140032
    add-int/lit8 v3, v3, 0x1

    .line 140033
    .line 140034
    invoke-interface {v1}, Ljava/text/AttributedCharacterIterator;->getRunLimit()I

    .line 140035
    .line 140036
    .line 140037
    move-result v4

    .line 140038
    if-ne v3, v4, :cond_1

    .line 140039
    .line 140040
    invoke-interface {v1}, Ljava/text/AttributedCharacterIterator;->getAttributes()Ljava/util/Map;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v3

    .line 140044
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 140045
    .line 140046
    .line 140047
    move-result-object v3

    .line 140048
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v3

    .line 140052
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140053
    .line 140054
    .line 140055
    move-result v4

    .line 140056
    if-eqz v4, :cond_0

    .line 140057
    .line 140058
    iget-object v4, p0, Lcom/facebook/hermes/intl/NumberFormat;->o:Lcom/facebook/hermes/intl/e;

    .line 140059
    .line 140060
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140061
    .line 140062
    .line 140063
    move-result-object v3

    .line 140064
    check-cast v3, Ljava/text/AttributedCharacterIterator$Attribute;

    .line 140065
    .line 140066
    invoke-interface {v4, v3, p1, p2}, Lcom/facebook/hermes/intl/e;->l(Ljava/text/AttributedCharacterIterator$Attribute;D)Ljava/lang/String;

    .line 140067
    .line 140068
    .line 140069
    move-result-object v3

    .line 140070
    goto :goto_1

    .line 140071
    :cond_0
    const-string v3, "literal"

    .line 140072
    .line 140073
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140074
    .line 140075
    .line 140076
    move-result-object v4

    .line 140077
    const/4 v5, 0x0

    .line 140078
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 140079
    .line 140080
    .line 140081
    new-instance v5, Ljava/util/HashMap;

    .line 140082
    .line 140083
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 140084
    .line 140085
    .line 140086
    const-string v6, "type"

    .line 140087
    .line 140088
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140089
    .line 140090
    .line 140091
    const-string v3, "value"

    .line 140092
    .line 140093
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140094
    .line 140095
    .line 140096
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140097
    .line 140098
    .line 140099
    :cond_1
    invoke-interface {v1}, Ljava/text/CharacterIterator;->next()C

    .line 140100
    move-result v3

    goto :goto_0

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
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->u:Lcom/facebook/hermes/intl/b;

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
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->q:Ljava/lang/String;

    .line 100017
    .line 100018
    const-string v2, "numberingSystem"

    .line 100019
    .line 100020
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->a:Lcom/facebook/hermes/intl/e$g;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Lcom/facebook/hermes/intl/e$g;->toString()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const-string v2, "style"

    .line 100030
    .line 100031
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->a:Lcom/facebook/hermes/intl/e$g;

    .line 100035
    .line 100036
    sget-object v2, Lcom/facebook/hermes/intl/e$g;->c:Lcom/facebook/hermes/intl/e$g;

    .line 100037
    .line 100038
    if-ne v1, v2, :cond_0

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->b:Ljava/lang/String;

    .line 100041
    .line 100042
    const-string v2, "currency"

    .line 100043
    .line 100044
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->c:Lcom/facebook/hermes/intl/e$b;

    .line 100048
    .line 100049
    invoke-virtual {v1}, Lcom/facebook/hermes/intl/e$b;->toString()Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    const-string v2, "currencyDisplay"

    .line 100054
    .line 100055
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->d:Lcom/facebook/hermes/intl/e$c;

    .line 100059
    .line 100060
    invoke-virtual {v1}, Lcom/facebook/hermes/intl/e$c;->toString()Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    const-string v2, "currencySign"

    .line 100065
    .line 100066
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :cond_0
    sget-object v2, Lcom/facebook/hermes/intl/e$g;->d:Lcom/facebook/hermes/intl/e$g;

    .line 100071
    .line 100072
    if-ne v1, v2, :cond_1

    .line 100073
    .line 100074
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->e:Ljava/lang/String;

    .line 100075
    .line 100076
    const-string v2, "unit"

    .line 100077
    .line 100078
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->f:Lcom/facebook/hermes/intl/e$h;

    .line 100082
    .line 100083
    invoke-virtual {v1}, Lcom/facebook/hermes/intl/e$h;->toString()Ljava/lang/String;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    const-string v2, "unitDisplay"

    .line 100088
    .line 100089
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    :cond_1
    :goto_0
    iget v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->h:I

    .line 100093
    .line 100094
    const/4 v2, -0x1

    .line 100095
    if-eq v1, v2, :cond_2

    .line 100096
    .line 100097
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v1

    .line 100101
    const-string v3, "minimumIntegerDigits"

    .line 100102
    .line 100103
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100104
    .line 100105
    .line 100106
    :cond_2
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->m:Lcom/facebook/hermes/intl/e$e;

    .line 100107
    .line 100108
    sget-object v3, Lcom/facebook/hermes/intl/e$e;->a:Lcom/facebook/hermes/intl/e$e;

    .line 100109
    .line 100110
    if-ne v1, v3, :cond_4

    .line 100111
    .line 100112
    iget v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->l:I

    .line 100113
    .line 100114
    if-eq v1, v2, :cond_3

    .line 100115
    .line 100116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v1

    .line 100120
    const-string v3, "minimumSignificantDigits"

    .line 100121
    .line 100122
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100123
    .line 100124
    .line 100125
    :cond_3
    iget v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->k:I

    .line 100126
    .line 100127
    if-eq v1, v2, :cond_6

    .line 100128
    .line 100129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v1

    .line 100133
    const-string v2, "maximumSignificantDigits"

    .line 100134
    .line 100135
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100136
    .line 100137
    .line 100138
    goto :goto_1

    .line 100139
    :cond_4
    sget-object v3, Lcom/facebook/hermes/intl/e$e;->b:Lcom/facebook/hermes/intl/e$e;

    .line 100140
    .line 100141
    if-ne v1, v3, :cond_6

    .line 100142
    .line 100143
    iget v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->i:I

    .line 100144
    .line 100145
    if-eq v1, v2, :cond_5

    .line 100146
    .line 100147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v1

    .line 100151
    const-string v3, "minimumFractionDigits"

    .line 100152
    .line 100153
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100154
    .line 100155
    .line 100156
    :cond_5
    iget v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->j:I

    .line 100157
    .line 100158
    if-eq v1, v2, :cond_6

    .line 100159
    .line 100160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v1

    .line 100164
    const-string v2, "maximumFractionDigits"

    .line 100165
    .line 100166
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100167
    .line 100168
    .line 100169
    :cond_6
    :goto_1
    iget-boolean v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->g:Z

    .line 100170
    .line 100171
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v1

    .line 100175
    const-string v2, "useGrouping"

    .line 100176
    .line 100177
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100178
    .line 100179
    .line 100180
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->r:Lcom/facebook/hermes/intl/e$d;

    .line 100181
    .line 100182
    invoke-virtual {v1}, Lcom/facebook/hermes/intl/e$d;->toString()Ljava/lang/String;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v1

    .line 100186
    const-string v2, "notation"

    .line 100187
    .line 100188
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100189
    .line 100190
    .line 100191
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->r:Lcom/facebook/hermes/intl/e$d;

    .line 100192
    .line 100193
    sget-object v2, Lcom/facebook/hermes/intl/e$d;->c:Lcom/facebook/hermes/intl/e$d;

    .line 100194
    .line 100195
    if-ne v1, v2, :cond_7

    .line 100196
    .line 100197
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->s:Lcom/facebook/hermes/intl/e$a;

    .line 100198
    .line 100199
    invoke-virtual {v1}, Lcom/facebook/hermes/intl/e$a;->toString()Ljava/lang/String;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v1

    .line 100203
    const-string v2, "compactDisplay"

    .line 100204
    .line 100205
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100206
    .line 100207
    .line 100208
    :cond_7
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->n:Lcom/facebook/hermes/intl/e$f;

    .line 100209
    .line 100210
    invoke-virtual {v1}, Lcom/facebook/hermes/intl/e$f;->toString()Ljava/lang/String;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v1

    .line 100214
    const-string v2, "signDisplay"

    .line 100215
    .line 100216
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100217
    .line 100218
    .line 100219
    return-object v0
.end method
