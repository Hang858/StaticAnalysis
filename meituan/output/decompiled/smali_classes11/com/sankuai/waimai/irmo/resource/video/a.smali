.class public final Lcom/sankuai/waimai/irmo/resource/video/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/irmo/resource/api/a;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/irmo/resource/video/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/irmo/resource/video/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/resource/video/a;->a:Lcom/sankuai/waimai/irmo/resource/video/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Exception;)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sankuai/waimai/irmo/resource/video/a;->a:Lcom/sankuai/waimai/irmo/resource/video/c;

    iget-object v0, v0, Lcom/sankuai/waimai/irmo/resource/video/c;->e:Lcom/sankuai/waimai/irmo/resource/video/c$a;

    check-cast v0, Lcom/sankuai/waimai/irmo/mach/vap/a$a;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/irmo/mach/vap/a$a;->a(ILjava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/irmo/resource/bean/IrmoResource;)V
    .locals 17
    .param p1    # Lcom/sankuai/waimai/irmo/resource/bean/IrmoResource;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/16 v2, 0x2716

    .line 120005
    .line 120006
    const/4 v3, 0x0

    .line 120007
    if-eqz v1, :cond_b

    .line 120008
    .line 120009
    iget-object v4, v1, Lcom/sankuai/waimai/irmo/resource/bean/IrmoResource;->rootPath:Ljava/lang/String;

    .line 120010
    .line 120011
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-nez v4, :cond_b

    .line 120016
    .line 120017
    iget-object v4, v0, Lcom/sankuai/waimai/irmo/resource/video/a;->a:Lcom/sankuai/waimai/irmo/resource/video/c;

    .line 120018
    .line 120019
    iget-object v5, v1, Lcom/sankuai/waimai/irmo/resource/bean/IrmoResource;->rootPath:Ljava/lang/String;

    .line 120020
    .line 120021
    iget-object v6, v4, Lcom/sankuai/waimai/irmo/resource/video/c;->b:Ljava/io/File;

    .line 120022
    .line 120023
    if-nez v6, :cond_0

    .line 120024
    .line 120025
    new-instance v6, Ljava/io/File;

    .line 120026
    .line 120027
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    iput-object v6, v4, Lcom/sankuai/waimai/irmo/resource/video/c;->b:Ljava/io/File;

    .line 120031
    .line 120032
    :cond_0
    iget-object v5, v4, Lcom/sankuai/waimai/irmo/resource/video/c;->b:Ljava/io/File;

    .line 120033
    .line 120034
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v5

    .line 120038
    const/4 v6, 0x0

    .line 120039
    if-eqz v5, :cond_2

    .line 120040
    .line 120041
    iget-object v5, v4, Lcom/sankuai/waimai/irmo/resource/video/c;->b:Ljava/io/File;

    .line 120042
    .line 120043
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v5

    .line 120047
    if-eqz v5, :cond_2

    .line 120048
    .line 120049
    iget-object v5, v4, Lcom/sankuai/waimai/irmo/resource/video/c;->b:Ljava/io/File;

    .line 120050
    .line 120051
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v5

    .line 120055
    array-length v5, v5

    .line 120056
    if-eqz v5, :cond_2

    .line 120057
    .line 120058
    iget-object v5, v4, Lcom/sankuai/waimai/irmo/resource/video/c;->b:Ljava/io/File;

    .line 120059
    .line 120060
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v5

    .line 120064
    array-length v7, v5

    .line 120065
    const/4 v8, 0x0

    .line 120066
    :goto_0
    if-ge v8, v7, :cond_3

    .line 120067
    .line 120068
    aget-object v9, v5, v8

    .line 120069
    .line 120070
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v10

    .line 120074
    const-string v11, "mp4"

    .line 120075
    .line 120076
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v10

    .line 120080
    if-eqz v10, :cond_1

    .line 120081
    .line 120082
    goto :goto_1

    .line 120083
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_2
    iget-object v5, v4, Lcom/sankuai/waimai/irmo/resource/video/c;->e:Lcom/sankuai/waimai/irmo/resource/video/c$a;

    .line 120087
    .line 120088
    check-cast v5, Lcom/sankuai/waimai/irmo/mach/vap/a$a;

    .line 120089
    .line 120090
    invoke-virtual {v5, v2, v3}, Lcom/sankuai/waimai/irmo/mach/vap/a$a;->a(ILjava/lang/Throwable;)V

    .line 120091
    .line 120092
    .line 120093
    :cond_3
    move-object v9, v3

    .line 120094
    :goto_1
    iput-object v9, v4, Lcom/sankuai/waimai/irmo/resource/video/c;->c:Ljava/io/File;

    .line 120095
    .line 120096
    if-eqz v9, :cond_b

    .line 120097
    .line 120098
    iget-object v2, v0, Lcom/sankuai/waimai/irmo/resource/video/a;->a:Lcom/sankuai/waimai/irmo/resource/video/c;

    .line 120099
    .line 120100
    iget-object v2, v2, Lcom/sankuai/waimai/irmo/resource/video/c;->f:Ljava/lang/String;

    .line 120101
    .line 120102
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120103
    .line 120104
    .line 120105
    move-result v2

    .line 120106
    if-nez v2, :cond_4

    .line 120107
    .line 120108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120109
    .line 120110
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120111
    .line 120112
    .line 120113
    iget-object v1, v1, Lcom/sankuai/waimai/irmo/resource/bean/IrmoResource;->rootPath:Ljava/lang/String;

    .line 120114
    .line 120115
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120116
    .line 120117
    .line 120118
    const-string v1, "/"

    .line 120119
    .line 120120
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120121
    .line 120122
    .line 120123
    iget-object v1, v0, Lcom/sankuai/waimai/irmo/resource/video/a;->a:Lcom/sankuai/waimai/irmo/resource/video/c;

    .line 120124
    .line 120125
    iget-object v1, v1, Lcom/sankuai/waimai/irmo/resource/video/c;->f:Ljava/lang/String;

    .line 120126
    .line 120127
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v1

    .line 120134
    goto :goto_2

    .line 120135
    :cond_4
    move-object v1, v3

    .line 120136
    :goto_2
    iget-object v2, v0, Lcom/sankuai/waimai/irmo/resource/video/a;->a:Lcom/sankuai/waimai/irmo/resource/video/c;

    .line 120137
    .line 120138
    iget-object v4, v2, Lcom/sankuai/waimai/irmo/resource/video/c;->e:Lcom/sankuai/waimai/irmo/resource/video/c$a;

    .line 120139
    .line 120140
    iget-object v2, v2, Lcom/sankuai/waimai/irmo/resource/video/c;->c:Ljava/io/File;

    .line 120141
    .line 120142
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v2

    .line 120146
    check-cast v4, Lcom/sankuai/waimai/irmo/mach/vap/a$a;

    .line 120147
    .line 120148
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120149
    .line 120150
    .line 120151
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120152
    .line 120153
    .line 120154
    move-result-wide v7

    .line 120155
    iget-wide v9, v4, Lcom/sankuai/waimai/irmo/mach/vap/a$a;->a:J

    .line 120156
    .line 120157
    sub-long/2addr v7, v9

    .line 120158
    const-string v5, " DDD \u52a0\u8f7d\u8017\u65f6: "

    .line 120159
    .line 120160
    invoke-static {v5, v7, v8}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v5

    .line 120164
    new-array v9, v6, [Ljava/lang/Object;

    .line 120165
    .line 120166
    invoke-static {v5, v9}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120167
    .line 120168
    .line 120169
    long-to-float v5, v7

    .line 120170
    iget-object v7, v4, Lcom/sankuai/waimai/irmo/mach/vap/a$a;->c:Lcom/sankuai/waimai/irmo/mach/vap/a;

    .line 120171
    .line 120172
    iget-object v7, v7, Lcom/sankuai/waimai/irmo/mach/vap/a;->h:Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 120173
    .line 120174
    const-string v8, ""

    .line 120175
    .line 120176
    if-eqz v7, :cond_5

    .line 120177
    .line 120178
    iget-object v7, v7, Lcom/sankuai/waimai/irmo/mach/vap/g;->j:Ljava/lang/String;

    .line 120179
    .line 120180
    goto :goto_3

    .line 120181
    :cond_5
    move-object v7, v8

    .line 120182
    :goto_3
    const/16 v9, 0x3e8

    .line 120183
    .line 120184
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v10

    .line 120188
    sget-object v11, Lcom/sankuai/waimai/irmo/mach/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120189
    .line 120190
    const/4 v11, 0x3

    .line 120191
    new-array v11, v11, [Ljava/lang/Object;

    .line 120192
    .line 120193
    new-instance v12, Ljava/lang/Float;

    .line 120194
    .line 120195
    invoke-direct {v12, v5}, Ljava/lang/Float;-><init>(F)V

    .line 120196
    .line 120197
    .line 120198
    aput-object v12, v11, v6

    .line 120199
    .line 120200
    const/4 v12, 0x1

    .line 120201
    aput-object v7, v11, v12

    .line 120202
    .line 120203
    const/4 v13, 0x2

    .line 120204
    aput-object v10, v11, v13

    .line 120205
    .line 120206
    sget-object v14, Lcom/sankuai/waimai/irmo/mach/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120207
    .line 120208
    const v15, 0x8c579a

    .line 120209
    .line 120210
    .line 120211
    invoke-static {v11, v3, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120212
    .line 120213
    .line 120214
    move-result v16

    .line 120215
    if-eqz v16, :cond_6

    .line 120216
    .line 120217
    invoke-static {v11, v3, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120218
    .line 120219
    .line 120220
    goto :goto_4

    .line 120221
    :cond_6
    new-instance v3, Ljava/util/HashMap;

    .line 120222
    .line 120223
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120224
    .line 120225
    .line 120226
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v5

    .line 120230
    const-string v11, "EffectPreloadTime"

    .line 120231
    .line 120232
    invoke-virtual {v3, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120233
    .line 120234
    .line 120235
    new-instance v5, Ljava/util/HashMap;

    .line 120236
    .line 120237
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 120238
    .line 120239
    .line 120240
    const-string v11, "url"

    .line 120241
    .line 120242
    invoke-virtual {v5, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120243
    .line 120244
    .line 120245
    const-string v7, "effectType"

    .line 120246
    .line 120247
    invoke-virtual {v5, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120248
    .line 120249
    .line 120250
    invoke-static {v3, v5}, Lcom/sankuai/waimai/irmo/mach/d;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 120251
    .line 120252
    .line 120253
    :goto_4
    iget-object v3, v4, Lcom/sankuai/waimai/irmo/mach/vap/a$a;->b:Lcom/sankuai/waimai/irmo/mach/vap/e;

    .line 120254
    .line 120255
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120256
    .line 120257
    .line 120258
    new-array v5, v13, [Ljava/lang/Object;

    .line 120259
    .line 120260
    aput-object v2, v5, v6

    .line 120261
    .line 120262
    aput-object v1, v5, v12

    .line 120263
    .line 120264
    sget-object v7, Lcom/sankuai/waimai/irmo/mach/vap/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120265
    .line 120266
    const v10, 0x9997f0

    .line 120267
    .line 120268
    .line 120269
    invoke-static {v5, v3, v7, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120270
    .line 120271
    .line 120272
    move-result v11

    .line 120273
    if-eqz v11, :cond_7

    .line 120274
    .line 120275
    invoke-static {v5, v3, v7, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120276
    .line 120277
    .line 120278
    goto :goto_6

    .line 120279
    :cond_7
    iget-object v5, v3, Lcom/sankuai/waimai/irmo/mach/vap/e;->d:Lcom/sankuai/waimai/irmo/mach/vap/b;

    .line 120280
    .line 120281
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120282
    .line 120283
    .line 120284
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120285
    .line 120286
    .line 120287
    move-result v7

    .line 120288
    if-eqz v7, :cond_8

    .line 120289
    .line 120290
    goto :goto_5

    .line 120291
    :cond_8
    const-string v7, "addFirstFrameImage path:"

    .line 120292
    .line 120293
    invoke-static {v7, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120294
    .line 120295
    .line 120296
    move-result-object v7

    .line 120297
    new-array v10, v6, [Ljava/lang/Object;

    .line 120298
    .line 120299
    const-string v11, "MachAnimVideoView"

    .line 120300
    .line 120301
    invoke-static {v11, v7, v10}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120302
    .line 120303
    .line 120304
    new-instance v7, Lcom/sankuai/waimai/irmo/mach/vap/d;

    .line 120305
    .line 120306
    invoke-direct {v7, v5, v1}, Lcom/sankuai/waimai/irmo/mach/vap/d;-><init>(Lcom/sankuai/waimai/irmo/mach/vap/b;Ljava/lang/String;)V

    .line 120307
    .line 120308
    .line 120309
    const-string v1, "addFirstFrameImage"

    .line 120310
    .line 120311
    invoke-static {v7, v1}, Lcom/sankuai/waimai/irmo/utils/k;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 120312
    .line 120313
    .line 120314
    :goto_5
    invoke-virtual {v5, v2}, Lcom/sankuai/waimai/irmo/mach/vap/b;->k(Ljava/lang/String;)V

    .line 120315
    .line 120316
    .line 120317
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120318
    .line 120319
    .line 120320
    move-result v1

    .line 120321
    if-nez v1, :cond_9

    .line 120322
    .line 120323
    iget-object v1, v3, Lcom/sankuai/waimai/irmo/mach/vap/e;->e:Lcom/sankuai/waimai/irmo/mach/b;

    .line 120324
    .line 120325
    iget-object v3, v3, Lcom/sankuai/waimai/irmo/mach/vap/e;->f:Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 120326
    .line 120327
    new-instance v5, Ljava/io/File;

    .line 120328
    .line 120329
    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120330
    .line 120331
    .line 120332
    invoke-virtual {v1, v3, v5}, Lcom/sankuai/waimai/irmo/mach/b;->d(Lcom/sankuai/waimai/irmo/mach/a;Ljava/io/File;)V

    .line 120333
    .line 120334
    .line 120335
    :cond_9
    :goto_6
    iget-object v1, v4, Lcom/sankuai/waimai/irmo/mach/vap/a$a;->c:Lcom/sankuai/waimai/irmo/mach/vap/a;

    .line 120336
    .line 120337
    iget-object v1, v1, Lcom/sankuai/waimai/irmo/mach/vap/a;->h:Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 120338
    .line 120339
    if-eqz v1, :cond_a

    .line 120340
    .line 120341
    iget-object v8, v1, Lcom/sankuai/waimai/irmo/mach/vap/g;->j:Ljava/lang/String;

    .line 120342
    .line 120343
    :cond_a
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120344
    .line 120345
    .line 120346
    move-result-object v1

    .line 120347
    invoke-static {v12, v8, v6, v1}, Lcom/sankuai/waimai/irmo/mach/d;->j(ZLjava/lang/String;ILjava/lang/String;)V

    .line 120348
    .line 120349
    .line 120350
    goto :goto_7

    .line 120351
    :cond_b
    iget-object v1, v0, Lcom/sankuai/waimai/irmo/resource/video/a;->a:Lcom/sankuai/waimai/irmo/resource/video/c;

    .line 120352
    .line 120353
    iget-object v1, v1, Lcom/sankuai/waimai/irmo/resource/video/c;->e:Lcom/sankuai/waimai/irmo/resource/video/c$a;

    .line 120354
    .line 120355
    check-cast v1, Lcom/sankuai/waimai/irmo/mach/vap/a$a;

    .line 120356
    .line 120357
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/irmo/mach/vap/a$a;->a(ILjava/lang/Throwable;)V

    .line 120358
    .line 120359
    .line 120360
    :goto_7
    return-void
.end method
