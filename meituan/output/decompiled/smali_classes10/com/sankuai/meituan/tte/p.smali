.class public final Lcom/sankuai/meituan/tte/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/meituan/tte/f0$e;

.field public final b:Lcom/sankuai/meituan/tte/o;

.field public final c:Lcom/sankuai/meituan/tte/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x71a22600bccf28c4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/tte/f0$e;Lcom/sankuai/meituan/tte/o;)V
    .locals 4

    .line 180000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 v1, 0x1

    .line 180010
    aput-object p2, v0, v1

    .line 180011
    .line 180012
    sget-object v1, Lcom/sankuai/meituan/tte/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v2, 0xa303a6

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v3

    .line 180021
    if-eqz v3, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/tte/p;->a:Lcom/sankuai/meituan/tte/f0$e;

    .line 180028
    .line 180029
    iput-object p2, p0, Lcom/sankuai/meituan/tte/p;->b:Lcom/sankuai/meituan/tte/o;

    .line 180030
    .line 180031
    new-instance p2, Lcom/sankuai/meituan/tte/d0;

    .line 180032
    .line 180033
    invoke-virtual {p1}, Lcom/sankuai/meituan/tte/f0$e;->b()Ljava/lang/String;

    .line 180034
    .line 180035
    move-result-object p1

    const-string v0, "TTE"

    invoke-direct {p2, v0, p1}, Lcom/sankuai/meituan/tte/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/sankuai/meituan/tte/p;->c:Lcom/sankuai/meituan/tte/d0;

    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sankuai/meituan/tte/d;
        }
    .end annotation

    .line 120000
    const-string v0, "0"

    .line 120001
    .line 120002
    const-string v1, "dec error"

    .line 120003
    .line 120004
    const-string v2, "code"

    .line 120005
    .line 120006
    const/4 v3, 0x1

    .line 120007
    new-array v3, v3, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v4, 0x0

    .line 120010
    aput-object p1, v3, v4

    .line 120011
    .line 120012
    sget-object v4, Lcom/sankuai/meituan/tte/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v5, 0x3b3c1f

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v6

    .line 120021
    if-eqz v6, :cond_0

    .line 120022
    .line 120023
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    check-cast p1, [B

    .line 120028
    .line 120029
    return-object p1

    .line 120030
    :cond_0
    if-eqz p1, :cond_6

    .line 120031
    .line 120032
    array-length v3, p1

    .line 120033
    if-nez v3, :cond_1

    .line 120034
    .line 120035
    goto/16 :goto_0

    .line 120036
    .line 120037
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/tte/f0;->e()Landroid/content/Context;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    invoke-static {v3}, Lcom/sankuai/meituan/tte/g;->d(Landroid/content/Context;)Lcom/sankuai/meituan/tte/g;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v3

    .line 120045
    iget-object v4, p0, Lcom/sankuai/meituan/tte/p;->a:Lcom/sankuai/meituan/tte/f0$e;

    .line 120046
    .line 120047
    iget-object v4, v4, Lcom/sankuai/meituan/tte/f0$e;->b:Lcom/sankuai/meituan/tte/f0$d;

    .line 120048
    .line 120049
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/tte/g;->a(Lcom/sankuai/meituan/tte/f0$d;)Lcom/sankuai/meituan/tte/g$a;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    invoke-virtual {v3}, Lcom/sankuai/meituan/tte/g$a;->a()Z

    .line 120054
    .line 120055
    .line 120056
    move-result v3

    .line 120057
    if-nez v3, :cond_5

    .line 120058
    .line 120059
    const-string v3, "tte.decrypt"

    .line 120060
    .line 120061
    const-string v4, "decrypt"

    .line 120062
    .line 120063
    invoke-static {v3, v4}, Lcom/sankuai/meituan/tte/e0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/tte/e0$b;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v3

    .line 120067
    :try_start_0
    iget-object v4, p0, Lcom/sankuai/meituan/tte/p;->a:Lcom/sankuai/meituan/tte/f0$e;

    .line 120068
    .line 120069
    iget-object v4, v4, Lcom/sankuai/meituan/tte/f0$e;->b:Lcom/sankuai/meituan/tte/f0$d;

    .line 120070
    .line 120071
    iget-object v4, v4, Lcom/sankuai/meituan/tte/f0$d;->a:Lcom/sankuai/meituan/tte/f0$f;

    .line 120072
    .line 120073
    const-string v5, "algo"

    .line 120074
    .line 120075
    iget-object v6, v4, Lcom/sankuai/meituan/tte/f0$f;->b:Ljava/lang/String;

    .line 120076
    .line 120077
    invoke-interface {v3, v5, v6}, Lcom/sankuai/meituan/tte/e0$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/tte/e0$b;

    .line 120078
    .line 120079
    .line 120080
    invoke-interface {v3, v2, v0}, Lcom/sankuai/meituan/tte/e0$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/tte/e0$b;

    .line 120081
    .line 120082
    .line 120083
    const-string v5, "inputLen"

    .line 120084
    .line 120085
    array-length v6, p1

    .line 120086
    invoke-static {v6}, Lcom/sankuai/meituan/tte/g0;->f(I)Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v6

    .line 120090
    invoke-interface {v3, v5, v6}, Lcom/sankuai/meituan/tte/e0$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/tte/e0$b;

    .line 120091
    .line 120092
    .line 120093
    const-string v5, "isMainThread"

    .line 120094
    .line 120095
    invoke-static {}, Lcom/sankuai/meituan/tte/g0;->g()Z

    .line 120096
    .line 120097
    .line 120098
    move-result v6

    .line 120099
    if-eqz v6, :cond_2

    .line 120100
    .line 120101
    const-string v0, "1"

    .line 120102
    .line 120103
    :cond_2
    invoke-interface {v3, v5, v0}, Lcom/sankuai/meituan/tte/e0$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/tte/e0$b;

    .line 120104
    .line 120105
    .line 120106
    const-string v0, "biz"

    .line 120107
    .line 120108
    iget-object v5, p0, Lcom/sankuai/meituan/tte/p;->a:Lcom/sankuai/meituan/tte/f0$e;

    .line 120109
    .line 120110
    iget-object v5, v5, Lcom/sankuai/meituan/tte/f0$e;->c:Ljava/lang/String;

    .line 120111
    .line 120112
    invoke-interface {v3, v0, v5}, Lcom/sankuai/meituan/tte/e0$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/tte/e0$b;
    :try_end_0
    .catch Lcom/sankuai/meituan/tte/d; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120113
    .line 120114
    .line 120115
    :try_start_1
    new-instance v0, Lcom/sankuai/meituan/tte/e;

    .line 120116
    .line 120117
    invoke-direct {v0, p1}, Lcom/sankuai/meituan/tte/e;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120118
    .line 120119
    .line 120120
    :try_start_2
    iget-byte p1, v0, Lcom/sankuai/meituan/tte/e;->a:B

    .line 120121
    .line 120122
    const/4 v5, 0x5

    .line 120123
    if-ne p1, v5, :cond_4

    .line 120124
    .line 120125
    iget p1, v0, Lcom/sankuai/meituan/tte/e;->b:I

    .line 120126
    .line 120127
    iget v5, v4, Lcom/sankuai/meituan/tte/f0$f;->a:I

    .line 120128
    .line 120129
    if-ne p1, v5, :cond_3

    .line 120130
    .line 120131
    iget-object p1, p0, Lcom/sankuai/meituan/tte/p;->b:Lcom/sankuai/meituan/tte/o;

    .line 120132
    .line 120133
    iget-object v5, v0, Lcom/sankuai/meituan/tte/e;->c:[B

    .line 120134
    .line 120135
    check-cast p1, Lcom/sankuai/meituan/tte/w;

    .line 120136
    .line 120137
    invoke-virtual {p1, v5}, Lcom/sankuai/meituan/tte/w;->g([B)Lcom/sankuai/meituan/tte/n;

    .line 120138
    .line 120139
    .line 120140
    move-result-object p1

    .line 120141
    const-string v5, "keyType"

    .line 120142
    .line 120143
    invoke-virtual {p1}, Lcom/sankuai/meituan/tte/n;->b()Ljava/lang/String;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v6

    .line 120147
    invoke-interface {v3, v5, v6}, Lcom/sankuai/meituan/tte/e0$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/tte/e0$b;

    .line 120148
    .line 120149
    .line 120150
    invoke-virtual {v4}, Lcom/sankuai/meituan/tte/f0$f;->b()Lcom/sankuai/meituan/tte/s;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v4

    .line 120154
    iget-object v0, v0, Lcom/sankuai/meituan/tte/e;->d:[B

    .line 120155
    .line 120156
    iget-object p1, p1, Lcom/sankuai/meituan/tte/n;->c:[B

    .line 120157
    .line 120158
    invoke-interface {v4, v0, p1}, Lcom/sankuai/meituan/tte/s;->a([B[B)[B

    .line 120159
    .line 120160
    .line 120161
    move-result-object p1
    :try_end_2
    .catch Lcom/sankuai/meituan/tte/d; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120162
    invoke-interface {v3}, Lcom/sankuai/meituan/tte/e0$b;->complete()V

    .line 120163
    .line 120164
    .line 120165
    return-object p1

    .line 120166
    :cond_3
    :try_start_3
    new-instance p1, Lcom/sankuai/meituan/tte/d;

    .line 120167
    .line 120168
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120169
    .line 120170
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120171
    .line 120172
    .line 120173
    const-string v5, "Unsupported cipher type: "

    .line 120174
    .line 120175
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120176
    .line 120177
    .line 120178
    iget v0, v0, Lcom/sankuai/meituan/tte/e;->b:I

    .line 120179
    .line 120180
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120181
    .line 120182
    .line 120183
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v0

    .line 120187
    const/16 v4, -0x2775

    .line 120188
    .line 120189
    invoke-direct {p1, v0, v4}, Lcom/sankuai/meituan/tte/d;-><init>(Ljava/lang/String;I)V

    .line 120190
    .line 120191
    .line 120192
    throw p1

    .line 120193
    :cond_4
    new-instance p1, Lcom/sankuai/meituan/tte/d;

    .line 120194
    .line 120195
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120196
    .line 120197
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120198
    .line 120199
    .line 120200
    const-string v5, "Unsupported message version: "

    .line 120201
    .line 120202
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120203
    .line 120204
    .line 120205
    iget-byte v0, v0, Lcom/sankuai/meituan/tte/e;->a:B

    .line 120206
    .line 120207
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120208
    .line 120209
    .line 120210
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v0

    .line 120214
    const/16 v4, -0x283d

    .line 120215
    .line 120216
    invoke-direct {p1, v0, v4}, Lcom/sankuai/meituan/tte/d;-><init>(Ljava/lang/String;I)V

    .line 120217
    .line 120218
    .line 120219
    throw p1

    .line 120220
    :catch_0
    move-exception p1

    .line 120221
    new-instance v0, Lcom/sankuai/meituan/tte/d;

    .line 120222
    .line 120223
    const-string v4, "Illegal cipher message"

    .line 120224
    .line 120225
    const/16 v5, -0x2712

    .line 120226
    .line 120227
    invoke-direct {v0, v4, p1, v5}, Lcom/sankuai/meituan/tte/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 120228
    .line 120229
    .line 120230
    throw v0
    :try_end_3
    .catch Lcom/sankuai/meituan/tte/d; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120231
    :catchall_0
    move-exception p1

    .line 120232
    :try_start_4
    iget-object v0, p0, Lcom/sankuai/meituan/tte/p;->c:Lcom/sankuai/meituan/tte/d0;

    .line 120233
    .line 120234
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/meituan/tte/d0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120235
    .line 120236
    .line 120237
    sget-object v0, Lcom/sankuai/meituan/tte/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120238
    .line 120239
    const/16 v0, -0x4e20

    .line 120240
    .line 120241
    const-string v1, "-20000"

    .line 120242
    .line 120243
    invoke-interface {v3, v2, v1}, Lcom/sankuai/meituan/tte/e0$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/tte/e0$b;

    .line 120244
    .line 120245
    .line 120246
    new-instance v1, Lcom/sankuai/meituan/tte/d;

    .line 120247
    .line 120248
    const-string v2, "unknown exception"

    .line 120249
    .line 120250
    invoke-direct {v1, v2, p1, v0}, Lcom/sankuai/meituan/tte/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 120251
    .line 120252
    .line 120253
    throw v1

    .line 120254
    :catch_1
    move-exception p1

    .line 120255
    iget-object v0, p0, Lcom/sankuai/meituan/tte/p;->c:Lcom/sankuai/meituan/tte/d0;

    .line 120256
    .line 120257
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/meituan/tte/d0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120258
    .line 120259
    .line 120260
    sget-object v0, Lcom/sankuai/meituan/tte/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120261
    .line 120262
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120263
    .line 120264
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120265
    .line 120266
    .line 120267
    const-string v1, ""

    .line 120268
    .line 120269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120270
    .line 120271
    .line 120272
    iget v1, p1, Lcom/sankuai/meituan/tte/d;->a:I

    .line 120273
    .line 120274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120275
    .line 120276
    .line 120277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120278
    .line 120279
    .line 120280
    move-result-object v0

    .line 120281
    invoke-interface {v3, v2, v0}, Lcom/sankuai/meituan/tte/e0$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/tte/e0$b;

    .line 120282
    .line 120283
    .line 120284
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120285
    :catchall_1
    move-exception p1

    .line 120286
    invoke-interface {v3}, Lcom/sankuai/meituan/tte/e0$b;->complete()V

    .line 120287
    .line 120288
    .line 120289
    throw p1

    .line 120290
    :cond_5
    new-instance p1, Lcom/sankuai/meituan/tte/d;

    .line 120291
    .line 120292
    const/16 v0, -0x2711

    .line 120293
    .line 120294
    const-string v1, "decryption disabled"

    .line 120295
    .line 120296
    invoke-direct {p1, v1, v0}, Lcom/sankuai/meituan/tte/d;-><init>(Ljava/lang/String;I)V

    .line 120297
    .line 120298
    .line 120299
    throw p1

    .line 120300
    :cond_6
    :goto_0
    return-object p1
.end method

.method public final b([B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sankuai/meituan/tte/d;
        }
    .end annotation

    .line 120000
    const-string v0, "0"

    .line 120001
    .line 120002
    const-string v1, "enc error"

    .line 120003
    .line 120004
    const-string v2, "code"

    .line 120005
    .line 120006
    const/4 v3, 0x1

    .line 120007
    new-array v3, v3, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v4, 0x0

    .line 120010
    aput-object p1, v3, v4

    .line 120011
    .line 120012
    sget-object v4, Lcom/sankuai/meituan/tte/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v5, 0x31787d

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v6

    .line 120021
    if-eqz v6, :cond_0

    .line 120022
    .line 120023
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    check-cast p1, [B

    .line 120028
    .line 120029
    return-object p1

    .line 120030
    :cond_0
    if-eqz p1, :cond_4

    .line 120031
    .line 120032
    array-length v3, p1

    .line 120033
    if-nez v3, :cond_1

    .line 120034
    .line 120035
    goto/16 :goto_0

    .line 120036
    .line 120037
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/tte/f0;->e()Landroid/content/Context;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    invoke-static {v3}, Lcom/sankuai/meituan/tte/g;->d(Landroid/content/Context;)Lcom/sankuai/meituan/tte/g;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v3

    .line 120045
    iget-object v4, p0, Lcom/sankuai/meituan/tte/p;->a:Lcom/sankuai/meituan/tte/f0$e;

    .line 120046
    .line 120047
    iget-object v4, v4, Lcom/sankuai/meituan/tte/f0$e;->b:Lcom/sankuai/meituan/tte/f0$d;

    .line 120048
    .line 120049
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/tte/g;->a(Lcom/sankuai/meituan/tte/f0$d;)Lcom/sankuai/meituan/tte/g$a;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    invoke-virtual {v3}, Lcom/sankuai/meituan/tte/g$a;->b()Z

    .line 120054
    .line 120055
    .line 120056
    move-result v3

    .line 120057
    if-nez v3, :cond_3

    .line 120058
    .line 120059
    const-string v3, "tte.encrypt"

    .line 120060
    .line 120061
    const-string v4, "encrypt"

    .line 120062
    .line 120063
    invoke-static {v3, v4}, Lcom/sankuai/meituan/tte/e0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/tte/e0$b;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v3

    .line 120067
    :try_start_0
    iget-object v4, p0, Lcom/sankuai/meituan/tte/p;->a:Lcom/sankuai/meituan/tte/f0$e;

    .line 120068
    .line 120069
    iget-object v4, v4, Lcom/sankuai/meituan/tte/f0$e;->b:Lcom/sankuai/meituan/tte/f0$d;

    .line 120070
    .line 120071
    iget-object v4, v4, Lcom/sankuai/meituan/tte/f0$d;->a:Lcom/sankuai/meituan/tte/f0$f;

    .line 120072
    .line 120073
    const-string v5, "algo"

    .line 120074
    .line 120075
    iget-object v6, v4, Lcom/sankuai/meituan/tte/f0$f;->b:Ljava/lang/String;

    .line 120076
    .line 120077
    invoke-interface {v3, v5, v6}, Lcom/sankuai/meituan/tte/e0$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/tte/e0$b;

    .line 120078
    .line 120079
    .line 120080
    invoke-interface {v3, v2, v0}, Lcom/sankuai/meituan/tte/e0$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/tte/e0$b;

    .line 120081
    .line 120082
    .line 120083
    const-string v5, "inputLen"

    .line 120084
    .line 120085
    array-length v6, p1

    .line 120086
    invoke-static {v6}, Lcom/sankuai/meituan/tte/g0;->f(I)Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v6

    .line 120090
    invoke-interface {v3, v5, v6}, Lcom/sankuai/meituan/tte/e0$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/tte/e0$b;

    .line 120091
    .line 120092
    .line 120093
    const-string v5, "isMainThread"

    .line 120094
    .line 120095
    invoke-static {}, Lcom/sankuai/meituan/tte/g0;->g()Z

    .line 120096
    .line 120097
    .line 120098
    move-result v6

    .line 120099
    if-eqz v6, :cond_2

    .line 120100
    .line 120101
    const-string v0, "1"

    .line 120102
    .line 120103
    :cond_2
    invoke-interface {v3, v5, v0}, Lcom/sankuai/meituan/tte/e0$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/tte/e0$b;

    .line 120104
    .line 120105
    .line 120106
    const-string v0, "biz"

    .line 120107
    .line 120108
    iget-object v5, p0, Lcom/sankuai/meituan/tte/p;->a:Lcom/sankuai/meituan/tte/f0$e;

    .line 120109
    .line 120110
    iget-object v5, v5, Lcom/sankuai/meituan/tte/f0$e;->c:Ljava/lang/String;

    .line 120111
    .line 120112
    invoke-interface {v3, v0, v5}, Lcom/sankuai/meituan/tte/e0$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/tte/e0$b;

    .line 120113
    .line 120114
    .line 120115
    iget-object v0, p0, Lcom/sankuai/meituan/tte/p;->b:Lcom/sankuai/meituan/tte/o;

    .line 120116
    .line 120117
    check-cast v0, Lcom/sankuai/meituan/tte/w;

    .line 120118
    .line 120119
    invoke-virtual {v0}, Lcom/sankuai/meituan/tte/w;->f()Lcom/sankuai/meituan/tte/n;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v0

    .line 120123
    iget-object v5, v0, Lcom/sankuai/meituan/tte/n;->c:[B

    .line 120124
    .line 120125
    iget-object v6, v0, Lcom/sankuai/meituan/tte/n;->d:[B

    .line 120126
    .line 120127
    const-string v7, "keyType"

    .line 120128
    .line 120129
    invoke-virtual {v0}, Lcom/sankuai/meituan/tte/n;->b()Ljava/lang/String;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v0

    .line 120133
    invoke-interface {v3, v7, v0}, Lcom/sankuai/meituan/tte/e0$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/tte/e0$b;

    .line 120134
    .line 120135
    .line 120136
    iget-object v0, p0, Lcom/sankuai/meituan/tte/p;->a:Lcom/sankuai/meituan/tte/f0$e;

    .line 120137
    .line 120138
    iget-object v0, v0, Lcom/sankuai/meituan/tte/f0$e;->b:Lcom/sankuai/meituan/tte/f0$d;

    .line 120139
    .line 120140
    iget-object v0, v0, Lcom/sankuai/meituan/tte/f0$d;->a:Lcom/sankuai/meituan/tte/f0$f;

    .line 120141
    .line 120142
    invoke-virtual {v0}, Lcom/sankuai/meituan/tte/f0$f;->b()Lcom/sankuai/meituan/tte/s;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v0

    .line 120146
    invoke-interface {v0, p1, v5}, Lcom/sankuai/meituan/tte/s;->b([B[B)[B

    .line 120147
    .line 120148
    .line 120149
    move-result-object p1

    .line 120150
    new-instance v0, Lcom/sankuai/meituan/tte/e;

    .line 120151
    .line 120152
    invoke-direct {v0}, Lcom/sankuai/meituan/tte/e;-><init>()V

    .line 120153
    .line 120154
    .line 120155
    const/4 v5, 0x5

    .line 120156
    iput-byte v5, v0, Lcom/sankuai/meituan/tte/e;->a:B

    .line 120157
    .line 120158
    iget v4, v4, Lcom/sankuai/meituan/tte/f0$f;->a:I

    .line 120159
    .line 120160
    iput v4, v0, Lcom/sankuai/meituan/tte/e;->b:I

    .line 120161
    .line 120162
    iput-object v6, v0, Lcom/sankuai/meituan/tte/e;->c:[B

    .line 120163
    .line 120164
    iput-object p1, v0, Lcom/sankuai/meituan/tte/e;->d:[B

    .line 120165
    .line 120166
    invoke-virtual {v0}, Lcom/sankuai/meituan/tte/e;->a()[B

    .line 120167
    .line 120168
    .line 120169
    move-result-object p1
    :try_end_0
    .catch Lcom/sankuai/meituan/tte/d; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120170
    invoke-interface {v3}, Lcom/sankuai/meituan/tte/e0$b;->complete()V

    .line 120171
    .line 120172
    .line 120173
    return-object p1

    .line 120174
    :catchall_0
    move-exception p1

    .line 120175
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/meituan/tte/p;->c:Lcom/sankuai/meituan/tte/d0;

    .line 120176
    .line 120177
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/meituan/tte/d0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120178
    .line 120179
    .line 120180
    sget-object v0, Lcom/sankuai/meituan/tte/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120181
    .line 120182
    const/16 v0, -0x4e20

    .line 120183
    .line 120184
    const-string v1, "-20000"

    .line 120185
    .line 120186
    invoke-interface {v3, v2, v1}, Lcom/sankuai/meituan/tte/e0$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/tte/e0$b;

    .line 120187
    .line 120188
    .line 120189
    new-instance v1, Lcom/sankuai/meituan/tte/d;

    .line 120190
    .line 120191
    const-string v2, "unknown exception"

    .line 120192
    .line 120193
    invoke-direct {v1, v2, p1, v0}, Lcom/sankuai/meituan/tte/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 120194
    .line 120195
    .line 120196
    throw v1

    .line 120197
    :catch_0
    move-exception p1

    .line 120198
    iget-object v0, p0, Lcom/sankuai/meituan/tte/p;->c:Lcom/sankuai/meituan/tte/d0;

    .line 120199
    .line 120200
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/meituan/tte/d0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120201
    .line 120202
    .line 120203
    sget-object v0, Lcom/sankuai/meituan/tte/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120204
    .line 120205
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120206
    .line 120207
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120208
    .line 120209
    .line 120210
    const-string v1, ""

    .line 120211
    .line 120212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120213
    .line 120214
    .line 120215
    iget v1, p1, Lcom/sankuai/meituan/tte/d;->a:I

    .line 120216
    .line 120217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120218
    .line 120219
    .line 120220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v0

    .line 120224
    invoke-interface {v3, v2, v0}, Lcom/sankuai/meituan/tte/e0$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/tte/e0$b;

    .line 120225
    .line 120226
    .line 120227
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120228
    :catchall_1
    move-exception p1

    .line 120229
    invoke-interface {v3}, Lcom/sankuai/meituan/tte/e0$b;->complete()V

    .line 120230
    .line 120231
    .line 120232
    throw p1

    .line 120233
    :cond_3
    new-instance p1, Lcom/sankuai/meituan/tte/d;

    .line 120234
    .line 120235
    const/16 v0, -0x2711

    .line 120236
    .line 120237
    const-string v1, "encryption disabled"

    .line 120238
    .line 120239
    invoke-direct {p1, v1, v0}, Lcom/sankuai/meituan/tte/d;-><init>(Ljava/lang/String;I)V

    .line 120240
    .line 120241
    .line 120242
    throw p1

    .line 120243
    :cond_4
    :goto_0
    return-object p1
.end method
