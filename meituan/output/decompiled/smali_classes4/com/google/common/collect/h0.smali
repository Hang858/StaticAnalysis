.class public final Lcom/google/common/collect/h0;
.super Lcom/google/common/collect/f0;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/l1;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
    serializable = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/h0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/f0<",
        "TK;TV;>;",
        "Lcom/google/common/collect/l1<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "not needed in emulated source."
    .end annotation
.end field


# instance fields
.field public transient d:Lcom/google/common/collect/h0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/g0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 11
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "java.io.ObjectInputStream"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 140000
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 140001
    .line 140002
    .line 140003
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 140004
    .line 140005
    .line 140006
    move-result-object v0

    .line 140007
    check-cast v0, Ljava/util/Comparator;

    .line 140008
    .line 140009
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 140010
    .line 140011
    .line 140012
    move-result v1

    .line 140013
    if-ltz v1, :cond_e

    .line 140014
    .line 140015
    new-instance v2, Lcom/google/common/collect/a0$a;

    .line 140016
    .line 140017
    invoke-direct {v2}, Lcom/google/common/collect/a0$a;-><init>()V

    .line 140018
    .line 140019
    .line 140020
    const/4 v3, 0x0

    .line 140021
    const/4 v4, 0x0

    .line 140022
    const/4 v5, 0x0

    .line 140023
    :goto_0
    if-ge v4, v1, :cond_c

    .line 140024
    .line 140025
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v6

    .line 140029
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 140030
    .line 140031
    .line 140032
    move-result v7

    .line 140033
    if-lez v7, :cond_b

    .line 140034
    .line 140035
    new-array v8, v7, [Ljava/lang/Object;

    .line 140036
    .line 140037
    const/4 v9, 0x0

    .line 140038
    :goto_1
    if-ge v9, v7, :cond_0

    .line 140039
    .line 140040
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v10

    .line 140044
    aput-object v10, v8, v9

    .line 140045
    .line 140046
    add-int/lit8 v9, v9, 0x1

    .line 140047
    .line 140048
    goto :goto_1

    .line 140049
    :cond_0
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 140050
    .line 140051
    .line 140052
    move-result-object v8

    .line 140053
    if-nez v0, :cond_8

    .line 140054
    .line 140055
    sget v9, Lcom/google/common/collect/g0;->b:I

    .line 140056
    .line 140057
    instance-of v9, v8, Lcom/google/common/collect/g0;

    .line 140058
    .line 140059
    if-eqz v9, :cond_1

    .line 140060
    .line 140061
    instance-of v9, v8, Lcom/google/common/collect/j0;

    .line 140062
    .line 140063
    if-nez v9, :cond_1

    .line 140064
    .line 140065
    move-object v9, v8

    .line 140066
    check-cast v9, Lcom/google/common/collect/g0;

    .line 140067
    .line 140068
    invoke-virtual {v9}, Lcom/google/common/collect/v;->d()Z

    .line 140069
    .line 140070
    .line 140071
    move-result v10

    .line 140072
    if-nez v10, :cond_7

    .line 140073
    .line 140074
    goto/16 :goto_3

    .line 140075
    .line 140076
    :cond_1
    instance-of v9, v8, Ljava/util/EnumSet;

    .line 140077
    .line 140078
    if-eqz v9, :cond_7

    .line 140079
    .line 140080
    check-cast v8, Ljava/util/EnumSet;

    .line 140081
    .line 140082
    invoke-static {v8}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    .line 140083
    .line 140084
    .line 140085
    move-result-object v8

    .line 140086
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 140087
    .line 140088
    .line 140089
    move-result v9

    .line 140090
    if-eqz v9, :cond_6

    .line 140091
    .line 140092
    const/4 v10, 0x1

    .line 140093
    if-eq v9, v10, :cond_2

    .line 140094
    .line 140095
    new-instance v9, Lcom/google/common/collect/x;

    .line 140096
    .line 140097
    invoke-direct {v9, v8}, Lcom/google/common/collect/x;-><init>(Ljava/util/EnumSet;)V

    .line 140098
    .line 140099
    .line 140100
    goto/16 :goto_3

    .line 140101
    .line 140102
    :cond_2
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140103
    .line 140104
    .line 140105
    move-result-object v8

    .line 140106
    sget-object v9, Lcom/google/common/collect/n0;->a:Lcom/google/common/collect/n0$b;

    .line 140107
    .line 140108
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140109
    .line 140110
    .line 140111
    move-result-object v9

    .line 140112
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 140113
    .line 140114
    .line 140115
    move-result v10

    .line 140116
    if-nez v10, :cond_3

    .line 140117
    .line 140118
    new-instance v8, Lcom/google/common/collect/p1;

    .line 140119
    .line 140120
    invoke-direct {v8, v9}, Lcom/google/common/collect/p1;-><init>(Ljava/lang/Object;)V

    .line 140121
    .line 140122
    .line 140123
    move-object v9, v8

    .line 140124
    goto/16 :goto_3

    .line 140125
    .line 140126
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140127
    .line 140128
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140129
    .line 140130
    .line 140131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140132
    .line 140133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140134
    .line 140135
    .line 140136
    const-string v1, "expected one element but was: <"

    .line 140137
    .line 140138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140139
    .line 140140
    .line 140141
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140142
    .line 140143
    .line 140144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140145
    .line 140146
    .line 140147
    move-result-object v0

    .line 140148
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140149
    .line 140150
    .line 140151
    :goto_2
    const/4 v0, 0x4

    .line 140152
    if-ge v3, v0, :cond_4

    .line 140153
    .line 140154
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 140155
    .line 140156
    .line 140157
    move-result v0

    .line 140158
    if-eqz v0, :cond_4

    .line 140159
    .line 140160
    const-string v0, ", "

    .line 140161
    .line 140162
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140163
    .line 140164
    .line 140165
    move-result-object v0

    .line 140166
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140167
    .line 140168
    .line 140169
    move-result-object v1

    .line 140170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140171
    .line 140172
    .line 140173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140174
    .line 140175
    .line 140176
    move-result-object v0

    .line 140177
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140178
    .line 140179
    .line 140180
    add-int/lit8 v3, v3, 0x1

    .line 140181
    .line 140182
    goto :goto_2

    .line 140183
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 140184
    .line 140185
    .line 140186
    move-result v0

    .line 140187
    if-eqz v0, :cond_5

    .line 140188
    .line 140189
    const-string v0, ", ..."

    .line 140190
    .line 140191
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140192
    .line 140193
    .line 140194
    :cond_5
    const/16 v0, 0x3e

    .line 140195
    .line 140196
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140197
    .line 140198
    .line 140199
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 140200
    .line 140201
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140202
    .line 140203
    .line 140204
    move-result-object p1

    .line 140205
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140206
    .line 140207
    .line 140208
    throw v0

    .line 140209
    :cond_6
    sget-object v9, Lcom/google/common/collect/m;->c:Lcom/google/common/collect/m;

    .line 140210
    .line 140211
    goto :goto_3

    .line 140212
    :cond_7
    invoke-interface {v8}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 140213
    .line 140214
    .line 140215
    move-result-object v8

    .line 140216
    array-length v9, v8

    .line 140217
    invoke-static {v9, v8}, Lcom/google/common/collect/g0;->g(I[Ljava/lang/Object;)Lcom/google/common/collect/g0;

    .line 140218
    .line 140219
    .line 140220
    move-result-object v9

    .line 140221
    goto :goto_3

    .line 140222
    :cond_8
    sget-object v9, Lcom/google/common/collect/j0;->e:Lcom/google/common/collect/z0;

    .line 140223
    .line 140224
    invoke-static {v0, v8}, Lcom/google/common/collect/r1;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    .line 140225
    .line 140226
    .line 140227
    move-result v9

    .line 140228
    if-eqz v9, :cond_9

    .line 140229
    .line 140230
    instance-of v9, v8, Lcom/google/common/collect/j0;

    .line 140231
    .line 140232
    if-eqz v9, :cond_9

    .line 140233
    .line 140234
    move-object v9, v8

    .line 140235
    check-cast v9, Lcom/google/common/collect/j0;

    .line 140236
    .line 140237
    invoke-virtual {v9}, Lcom/google/common/collect/v;->d()Z

    .line 140238
    .line 140239
    .line 140240
    move-result v10

    .line 140241
    if-nez v10, :cond_9

    .line 140242
    .line 140243
    goto :goto_3

    .line 140244
    :cond_9
    invoke-interface {v8}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 140245
    .line 140246
    .line 140247
    move-result-object v8

    .line 140248
    array-length v9, v8

    .line 140249
    invoke-static {v0, v9, v8}, Lcom/google/common/collect/j0;->j(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/common/collect/j0;

    .line 140250
    .line 140251
    .line 140252
    move-result-object v9

    .line 140253
    :goto_3
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 140254
    .line 140255
    .line 140256
    move-result v8

    .line 140257
    if-ne v8, v7, :cond_a

    .line 140258
    .line 140259
    invoke-virtual {v2, v6, v9}, Lcom/google/common/collect/a0$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    .line 140260
    .line 140261
    .line 140262
    add-int/2addr v5, v7

    .line 140263
    add-int/lit8 v4, v4, 0x1

    .line 140264
    .line 140265
    goto/16 :goto_0

    .line 140266
    .line 140267
    :cond_a
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 140268
    .line 140269
    const-string v0, "Duplicate key-value pairs exist for key "

    .line 140270
    .line 140271
    invoke-static {v0, v6}, Landroid/arch/lifecycle/d;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 140272
    .line 140273
    .line 140274
    move-result-object v0

    .line 140275
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 140276
    .line 140277
    .line 140278
    throw p1

    .line 140279
    :cond_b
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 140280
    .line 140281
    const-string v0, "Invalid value count "

    .line 140282
    .line 140283
    invoke-static {v0, v7}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 140284
    .line 140285
    .line 140286
    move-result-object v0

    .line 140287
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 140288
    .line 140289
    .line 140290
    throw p1

    .line 140291
    :cond_c
    :try_start_0
    invoke-virtual {v2}, Lcom/google/common/collect/a0$a;->a()Lcom/google/common/collect/a0;

    .line 140292
    .line 140293
    .line 140294
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 140295
    sget-object v1, Lcom/google/common/collect/f0$c;->a:Lcom/google/common/collect/k1$a;

    .line 140296
    .line 140297
    invoke-virtual {v1, p0, p1}, Lcom/google/common/collect/k1$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140298
    .line 140299
    .line 140300
    sget-object p1, Lcom/google/common/collect/f0$c;->b:Lcom/google/common/collect/k1$a;

    .line 140301
    .line 140302
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140303
    .line 140304
    .line 140305
    :try_start_1
    iget-object p1, p1, Lcom/google/common/collect/k1$a;->a:Ljava/lang/reflect/Field;

    .line 140306
    .line 140307
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140308
    .line 140309
    .line 140310
    move-result-object v1

    .line 140311
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 140312
    .line 140313
    .line 140314
    sget-object p1, Lcom/google/common/collect/f0$c;->c:Lcom/google/common/collect/k1$a;

    .line 140315
    .line 140316
    if-nez v0, :cond_d

    .line 140317
    .line 140318
    sget v0, Lcom/google/common/collect/g0;->b:I

    .line 140319
    .line 140320
    sget-object v0, Lcom/google/common/collect/m;->c:Lcom/google/common/collect/m;

    .line 140321
    .line 140322
    goto :goto_4

    .line 140323
    :cond_d
    invoke-static {v0}, Lcom/google/common/collect/j0;->q(Ljava/util/Comparator;)Lcom/google/common/collect/j0;

    .line 140324
    .line 140325
    .line 140326
    move-result-object v0

    .line 140327
    :goto_4
    invoke-virtual {p1, p0, v0}, Lcom/google/common/collect/k1$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140328
    .line 140329
    .line 140330
    return-void

    .line 140331
    :catch_0
    move-exception p1

    .line 140332
    new-instance v0, Ljava/lang/AssertionError;

    .line 140333
    .line 140334
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 140335
    .line 140336
    .line 140337
    throw v0

    .line 140338
    :catch_1
    move-exception p1

    .line 140339
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 140340
    .line 140341
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140342
    .line 140343
    .line 140344
    move-result-object v1

    .line 140345
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 140346
    .line 140347
    .line 140348
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 140349
    .line 140350
    .line 140351
    move-result-object p1

    .line 140352
    check-cast p1, Ljava/io/InvalidObjectException;

    .line 140353
    .line 140354
    throw p1

    .line 140355
    :cond_e
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 140356
    .line 140357
    const-string v0, "Invalid key count "

    .line 140358
    .line 140359
    invoke-static {v0, v1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 140360
    .line 140361
    .line 140362
    move-result-object v0

    .line 140363
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 140364
    .line 140365
    .line 140366
    throw p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "java.io.ObjectOutputStream"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140000
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x0

    .line 140004
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 140005
    .line 140006
    .line 140007
    invoke-static {p0, p1}, Lcom/google/common/collect/k1;->b(Lcom/google/common/collect/w0;Ljava/io/ObjectOutputStream;)V

    .line 140008
    .line 140009
    .line 140010
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/google/common/collect/h0;->d:Lcom/google/common/collect/h0$a;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    new-instance v0, Lcom/google/common/collect/h0$a;

    .line 100005
    .line 100006
    invoke-direct {v0, p0}, Lcom/google/common/collect/h0$a;-><init>(Lcom/google/common/collect/h0;)V

    .line 100007
    .line 100008
    .line 100009
    iput-object v0, p0, Lcom/google/common/collect/h0;->d:Lcom/google/common/collect/h0$a;

    .line 100010
    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final i()Lcom/google/common/collect/v;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/google/common/collect/h0;->d:Lcom/google/common/collect/h0$a;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    new-instance v0, Lcom/google/common/collect/h0$a;

    .line 100005
    .line 100006
    invoke-direct {v0, p0}, Lcom/google/common/collect/h0$a;-><init>(Lcom/google/common/collect/h0;)V

    .line 100007
    .line 100008
    .line 100009
    iput-object v0, p0, Lcom/google/common/collect/h0;->d:Lcom/google/common/collect/h0$a;

    .line 100010
    :cond_0
    return-object v0
.end method

.method public final k()Lcom/google/common/collect/v;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
