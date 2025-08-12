.class public final Lcom/meituan/msc/mmpviews/csstypes/c;
.super Lcom/meituan/msc/mmpviews/csstypes/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/mmpviews/csstypes/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msc/mmpviews/csstypes/d<",
        "Lcom/meituan/msc/mmpviews/csstypes/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/meituan/msc/mmpviews/csstypes/c$a;

.field public static final c:Lcom/meituan/msc/mmpviews/csstypes/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x24342bb7e11dfae5L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/msc/mmpviews/csstypes/c$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/msc/mmpviews/csstypes/c$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/msc/mmpviews/csstypes/c;->b:Lcom/meituan/msc/mmpviews/csstypes/c$a;

    .line 100014
    .line 100015
    const/4 v1, 0x3

    .line 100016
    invoke-virtual {v0, v1}, Lcom/meituan/msc/mmpviews/csstypes/helper/b;->b(I)V

    .line 100017
    .line 100018
    .line 100019
    const/4 v1, 0x6

    .line 100020
    invoke-virtual {v0, v1}, Lcom/meituan/msc/mmpviews/csstypes/helper/b;->b(I)V

    .line 100021
    .line 100022
    .line 100023
    new-instance v0, Lcom/meituan/msc/mmpviews/csstypes/c;

    .line 100024
    .line 100025
    invoke-direct {v0}, Lcom/meituan/msc/mmpviews/csstypes/c;-><init>()V

    sput-object v0, Lcom/meituan/msc/mmpviews/csstypes/c;->c:Lcom/meituan/msc/mmpviews/csstypes/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/csstypes/d;-><init>()V

    return-void
.end method

.method public static d(Lcom/meituan/msc/jse/bridge/ReadableArray;)Lcom/meituan/msc/mmpviews/csstypes/c;
    .locals 17

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object v0, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/msc/mmpviews/csstypes/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v5, 0x0

    .line 120011
    const v6, 0xf73248

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v7

    .line 120018
    if-eqz v7, :cond_0

    .line 120019
    .line 120020
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    check-cast v0, Lcom/meituan/msc/mmpviews/csstypes/c;

    .line 120025
    .line 120026
    return-object v0

    .line 120027
    :cond_0
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    sget-object v0, Lcom/meituan/msc/mmpviews/csstypes/c;->c:Lcom/meituan/msc/mmpviews/csstypes/c;

    .line 120030
    .line 120031
    return-object v0

    .line 120032
    :cond_1
    new-instance v2, Lcom/meituan/msc/mmpviews/csstypes/c;

    .line 120033
    .line 120034
    invoke-direct {v2}, Lcom/meituan/msc/mmpviews/csstypes/c;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    invoke-interface/range {p0 .. p0}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 120038
    .line 120039
    .line 120040
    move-result v4

    .line 120041
    new-array v4, v4, [Lcom/meituan/msc/mmpviews/csstypes/c$a;

    .line 120042
    .line 120043
    iput-object v4, v2, Lcom/meituan/msc/mmpviews/csstypes/d;->a:[Ljava/lang/Object;

    .line 120044
    .line 120045
    const/4 v4, 0x0

    .line 120046
    :goto_0
    iget-object v6, v2, Lcom/meituan/msc/mmpviews/csstypes/d;->a:[Ljava/lang/Object;

    .line 120047
    .line 120048
    move-object v7, v6

    .line 120049
    check-cast v7, [Lcom/meituan/msc/mmpviews/csstypes/c$a;

    .line 120050
    .line 120051
    array-length v7, v7

    .line 120052
    if-ge v4, v7, :cond_17

    .line 120053
    .line 120054
    check-cast v6, [Lcom/meituan/msc/mmpviews/csstypes/c$a;

    .line 120055
    .line 120056
    invoke-interface {v0, v4}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getDynamic(I)Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v7

    .line 120060
    new-array v8, v1, [Ljava/lang/Object;

    .line 120061
    .line 120062
    aput-object v7, v8, v3

    .line 120063
    .line 120064
    sget-object v9, Lcom/meituan/msc/mmpviews/csstypes/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120065
    .line 120066
    const v10, 0xd9967a

    .line 120067
    .line 120068
    .line 120069
    invoke-static {v8, v5, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v11

    .line 120073
    if-eqz v11, :cond_2

    .line 120074
    .line 120075
    invoke-static {v8, v5, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v7

    .line 120079
    check-cast v7, Lcom/meituan/msc/mmpviews/csstypes/c$a;

    .line 120080
    .line 120081
    move-object/from16 v16, v2

    .line 120082
    .line 120083
    goto/16 :goto_6

    .line 120084
    .line 120085
    :cond_2
    if-eqz v7, :cond_16

    .line 120086
    .line 120087
    invoke-interface {v7}, Lcom/meituan/msc/jse/bridge/Dynamic;->isNull()Z

    .line 120088
    .line 120089
    .line 120090
    move-result v8

    .line 120091
    if-eqz v8, :cond_3

    .line 120092
    .line 120093
    goto/16 :goto_5

    .line 120094
    .line 120095
    :cond_3
    invoke-interface {v7}, Lcom/meituan/msc/jse/bridge/Dynamic;->asMap()Lcom/meituan/msc/jse/bridge/ReadableMap;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v7

    .line 120099
    const-string v8, "type"

    .line 120100
    .line 120101
    invoke-interface {v7, v8}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v8

    .line 120105
    new-instance v9, Lcom/meituan/msc/mmpviews/csstypes/c$a;

    .line 120106
    .line 120107
    invoke-direct {v9}, Lcom/meituan/msc/mmpviews/csstypes/c$a;-><init>()V

    .line 120108
    .line 120109
    .line 120110
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120111
    .line 120112
    .line 120113
    const/4 v10, -0x1

    .line 120114
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 120115
    .line 120116
    .line 120117
    move-result v11

    .line 120118
    const v12, -0x3c2a0dce

    .line 120119
    .line 120120
    .line 120121
    const/4 v13, 0x2

    .line 120122
    if-eq v11, v12, :cond_8

    .line 120123
    .line 120124
    const v12, 0x5a753b7

    .line 120125
    .line 120126
    .line 120127
    if-eq v11, v12, :cond_6

    .line 120128
    .line 120129
    const v12, 0x38b724d4

    .line 120130
    .line 120131
    .line 120132
    if-eq v11, v12, :cond_4

    .line 120133
    .line 120134
    goto :goto_1

    .line 120135
    :cond_4
    const-string v11, "contain"

    .line 120136
    .line 120137
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120138
    .line 120139
    .line 120140
    move-result v8

    .line 120141
    if-nez v8, :cond_5

    .line 120142
    .line 120143
    goto :goto_1

    .line 120144
    :cond_5
    const/4 v10, 0x2

    .line 120145
    goto :goto_1

    .line 120146
    :cond_6
    const-string v11, "cover"

    .line 120147
    .line 120148
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120149
    .line 120150
    .line 120151
    move-result v8

    .line 120152
    if-nez v8, :cond_7

    .line 120153
    .line 120154
    goto :goto_1

    .line 120155
    :cond_7
    const/4 v10, 0x1

    .line 120156
    goto :goto_1

    .line 120157
    :cond_8
    const-string v11, "size-length"

    .line 120158
    .line 120159
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120160
    .line 120161
    .line 120162
    move-result v8

    .line 120163
    if-nez v8, :cond_9

    .line 120164
    .line 120165
    goto :goto_1

    .line 120166
    :cond_9
    const/4 v10, 0x0

    .line 120167
    :goto_1
    const/4 v8, 0x6

    .line 120168
    const/4 v11, 0x3

    .line 120169
    if-eqz v10, :cond_c

    .line 120170
    .line 120171
    if-eq v10, v1, :cond_b

    .line 120172
    .line 120173
    if-eq v10, v13, :cond_a

    .line 120174
    .line 120175
    invoke-virtual {v9, v11}, Lcom/meituan/msc/mmpviews/csstypes/helper/b;->b(I)V

    .line 120176
    .line 120177
    .line 120178
    invoke-virtual {v9, v8}, Lcom/meituan/msc/mmpviews/csstypes/helper/b;->b(I)V

    .line 120179
    .line 120180
    .line 120181
    goto :goto_2

    .line 120182
    :cond_a
    invoke-virtual {v9, v13}, Lcom/meituan/msc/mmpviews/csstypes/helper/b;->b(I)V

    .line 120183
    .line 120184
    .line 120185
    goto :goto_2

    .line 120186
    :cond_b
    invoke-virtual {v9, v1}, Lcom/meituan/msc/mmpviews/csstypes/helper/b;->b(I)V

    .line 120187
    .line 120188
    .line 120189
    :goto_2
    move-object/from16 v16, v2

    .line 120190
    .line 120191
    goto/16 :goto_4

    .line 120192
    .line 120193
    :cond_c
    const-string v10, "size"

    .line 120194
    .line 120195
    invoke-interface {v7, v10}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/ReadableArray;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v7

    .line 120199
    invoke-interface {v7, v3}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getDynamic(I)Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v10

    .line 120203
    invoke-interface {v7, v1}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getDynamic(I)Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v7

    .line 120207
    new-array v12, v11, [Ljava/lang/Object;

    .line 120208
    .line 120209
    aput-object v9, v12, v3

    .line 120210
    .line 120211
    aput-object v10, v12, v1

    .line 120212
    .line 120213
    aput-object v7, v12, v13

    .line 120214
    .line 120215
    sget-object v13, Lcom/meituan/msc/mmpviews/csstypes/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120216
    .line 120217
    const v14, 0x535b23

    .line 120218
    .line 120219
    .line 120220
    invoke-static {v12, v5, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120221
    .line 120222
    .line 120223
    move-result v15

    .line 120224
    if-eqz v15, :cond_d

    .line 120225
    .line 120226
    invoke-static {v12, v5, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120227
    .line 120228
    .line 120229
    goto :goto_2

    .line 120230
    :cond_d
    invoke-interface {v10}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v12

    .line 120234
    sget-object v13, Lcom/meituan/msc/jse/bridge/ReadableType;->Number:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120235
    .line 120236
    const-string v14, "Wrong type value: "

    .line 120237
    .line 120238
    const/4 v15, 0x5

    .line 120239
    if-ne v12, v13, :cond_e

    .line 120240
    .line 120241
    invoke-virtual {v9, v15}, Lcom/meituan/msc/mmpviews/csstypes/helper/b;->b(I)V

    .line 120242
    .line 120243
    .line 120244
    new-instance v11, Lcom/meituan/msc/mmpviews/csstypes/e;

    .line 120245
    .line 120246
    sget-object v12, Lcom/meituan/msc/mmpviews/csstypes/e$a;->c:Lcom/meituan/msc/mmpviews/csstypes/e$a;

    .line 120247
    .line 120248
    move-object/from16 v16, v2

    .line 120249
    .line 120250
    invoke-interface {v10}, Lcom/meituan/msc/jse/bridge/Dynamic;->asDouble()D

    .line 120251
    .line 120252
    .line 120253
    move-result-wide v1

    .line 120254
    double-to-float v1, v1

    .line 120255
    invoke-direct {v11, v12, v1}, Lcom/meituan/msc/mmpviews/csstypes/e;-><init>(Lcom/meituan/msc/mmpviews/csstypes/e$a;F)V

    .line 120256
    .line 120257
    .line 120258
    iput-object v11, v9, Lcom/meituan/msc/mmpviews/csstypes/c$a;->b:Lcom/meituan/msc/mmpviews/csstypes/e;

    .line 120259
    .line 120260
    goto :goto_3

    .line 120261
    :cond_e
    move-object/from16 v16, v2

    .line 120262
    .line 120263
    sget-object v1, Lcom/meituan/msc/jse/bridge/ReadableType;->String:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120264
    .line 120265
    if-ne v12, v1, :cond_15

    .line 120266
    .line 120267
    invoke-interface {v10}, Lcom/meituan/msc/jse/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 120268
    .line 120269
    .line 120270
    move-result-object v1

    .line 120271
    invoke-static {v1}, Lcom/meituan/msc/mmpviews/csstypes/e;->c(Ljava/lang/String;)Lcom/meituan/msc/mmpviews/csstypes/e;

    .line 120272
    .line 120273
    .line 120274
    move-result-object v1

    .line 120275
    invoke-virtual {v1}, Lcom/meituan/msc/mmpviews/csstypes/e;->a()Z

    .line 120276
    .line 120277
    .line 120278
    move-result v2

    .line 120279
    if-eqz v2, :cond_f

    .line 120280
    .line 120281
    invoke-virtual {v9, v11}, Lcom/meituan/msc/mmpviews/csstypes/helper/b;->b(I)V

    .line 120282
    .line 120283
    .line 120284
    goto :goto_3

    .line 120285
    :cond_f
    invoke-virtual {v1}, Lcom/meituan/msc/mmpviews/csstypes/e;->b()Z

    .line 120286
    .line 120287
    .line 120288
    move-result v2

    .line 120289
    if-eqz v2, :cond_10

    .line 120290
    .line 120291
    const/4 v2, 0x4

    .line 120292
    invoke-virtual {v9, v2}, Lcom/meituan/msc/mmpviews/csstypes/helper/b;->b(I)V

    .line 120293
    .line 120294
    .line 120295
    iput-object v1, v9, Lcom/meituan/msc/mmpviews/csstypes/c$a;->b:Lcom/meituan/msc/mmpviews/csstypes/e;

    .line 120296
    .line 120297
    goto :goto_3

    .line 120298
    :cond_10
    invoke-virtual {v9, v15}, Lcom/meituan/msc/mmpviews/csstypes/helper/b;->b(I)V

    .line 120299
    .line 120300
    .line 120301
    iput-object v1, v9, Lcom/meituan/msc/mmpviews/csstypes/c$a;->b:Lcom/meituan/msc/mmpviews/csstypes/e;

    .line 120302
    .line 120303
    :goto_3
    invoke-interface {v7}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120304
    .line 120305
    .line 120306
    move-result-object v1

    .line 120307
    const/16 v2, 0x8

    .line 120308
    .line 120309
    if-ne v1, v13, :cond_11

    .line 120310
    .line 120311
    invoke-virtual {v9, v2}, Lcom/meituan/msc/mmpviews/csstypes/helper/b;->b(I)V

    .line 120312
    .line 120313
    .line 120314
    new-instance v1, Lcom/meituan/msc/mmpviews/csstypes/e;

    .line 120315
    .line 120316
    sget-object v2, Lcom/meituan/msc/mmpviews/csstypes/e$a;->c:Lcom/meituan/msc/mmpviews/csstypes/e$a;

    .line 120317
    .line 120318
    invoke-interface {v7}, Lcom/meituan/msc/jse/bridge/Dynamic;->asDouble()D

    .line 120319
    .line 120320
    .line 120321
    move-result-wide v7

    .line 120322
    double-to-float v7, v7

    .line 120323
    invoke-direct {v1, v2, v7}, Lcom/meituan/msc/mmpviews/csstypes/e;-><init>(Lcom/meituan/msc/mmpviews/csstypes/e$a;F)V

    .line 120324
    .line 120325
    .line 120326
    iput-object v1, v9, Lcom/meituan/msc/mmpviews/csstypes/c$a;->c:Lcom/meituan/msc/mmpviews/csstypes/e;

    .line 120327
    .line 120328
    goto :goto_4

    .line 120329
    :cond_11
    sget-object v10, Lcom/meituan/msc/jse/bridge/ReadableType;->String:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120330
    .line 120331
    if-ne v1, v10, :cond_14

    .line 120332
    .line 120333
    invoke-interface {v7}, Lcom/meituan/msc/jse/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 120334
    .line 120335
    .line 120336
    move-result-object v1

    .line 120337
    invoke-static {v1}, Lcom/meituan/msc/mmpviews/csstypes/e;->c(Ljava/lang/String;)Lcom/meituan/msc/mmpviews/csstypes/e;

    .line 120338
    .line 120339
    .line 120340
    move-result-object v1

    .line 120341
    invoke-virtual {v1}, Lcom/meituan/msc/mmpviews/csstypes/e;->a()Z

    .line 120342
    .line 120343
    .line 120344
    move-result v7

    .line 120345
    if-eqz v7, :cond_12

    .line 120346
    .line 120347
    invoke-virtual {v9, v8}, Lcom/meituan/msc/mmpviews/csstypes/helper/b;->b(I)V

    .line 120348
    .line 120349
    .line 120350
    goto :goto_4

    .line 120351
    :cond_12
    invoke-virtual {v1}, Lcom/meituan/msc/mmpviews/csstypes/e;->b()Z

    .line 120352
    .line 120353
    .line 120354
    move-result v7

    .line 120355
    if-eqz v7, :cond_13

    .line 120356
    .line 120357
    const/4 v2, 0x7

    .line 120358
    invoke-virtual {v9, v2}, Lcom/meituan/msc/mmpviews/csstypes/helper/b;->b(I)V

    .line 120359
    .line 120360
    .line 120361
    iput-object v1, v9, Lcom/meituan/msc/mmpviews/csstypes/c$a;->c:Lcom/meituan/msc/mmpviews/csstypes/e;

    .line 120362
    .line 120363
    goto :goto_4

    .line 120364
    :cond_13
    invoke-virtual {v9, v2}, Lcom/meituan/msc/mmpviews/csstypes/helper/b;->b(I)V

    .line 120365
    .line 120366
    .line 120367
    iput-object v1, v9, Lcom/meituan/msc/mmpviews/csstypes/c$a;->c:Lcom/meituan/msc/mmpviews/csstypes/e;

    .line 120368
    .line 120369
    :goto_4
    move-object v7, v9

    .line 120370
    goto :goto_6

    .line 120371
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120372
    .line 120373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120374
    .line 120375
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120376
    .line 120377
    .line 120378
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120379
    .line 120380
    .line 120381
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120382
    .line 120383
    .line 120384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120385
    .line 120386
    .line 120387
    move-result-object v1

    .line 120388
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120389
    .line 120390
    .line 120391
    throw v0

    .line 120392
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120393
    .line 120394
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120395
    .line 120396
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120397
    .line 120398
    .line 120399
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120400
    .line 120401
    .line 120402
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120403
    .line 120404
    .line 120405
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120406
    .line 120407
    .line 120408
    move-result-object v1

    .line 120409
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120410
    .line 120411
    .line 120412
    throw v0

    .line 120413
    :cond_16
    :goto_5
    move-object/from16 v16, v2

    .line 120414
    .line 120415
    sget-object v7, Lcom/meituan/msc/mmpviews/csstypes/c;->b:Lcom/meituan/msc/mmpviews/csstypes/c$a;

    .line 120416
    .line 120417
    :goto_6
    aput-object v7, v6, v4

    .line 120418
    .line 120419
    add-int/lit8 v4, v4, 0x1

    .line 120420
    .line 120421
    move-object/from16 v2, v16

    .line 120422
    .line 120423
    const/4 v1, 0x1

    .line 120424
    goto/16 :goto_0

    .line 120425
    .line 120426
    :cond_17
    move-object/from16 v16, v2

    .line 120427
    .line 120428
    return-object v16
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/meituan/msc/mmpviews/csstypes/c;->b:Lcom/meituan/msc/mmpviews/csstypes/c$a;

    return-object v0
.end method
