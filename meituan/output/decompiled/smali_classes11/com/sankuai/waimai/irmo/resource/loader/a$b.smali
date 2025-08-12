.class public final Lcom/sankuai/waimai/irmo/resource/loader/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/met/mercury/load/core/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/irmo/resource/loader/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/irmo/resource/loader/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/irmo/resource/loader/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/resource/loader/a$b;->a:Lcom/sankuai/waimai/irmo/resource/loader/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Exception;)V
    .locals 3

    .line 120000
    const-string v0, "\u9884\u52a0\u8f7d \u8bf7\u6c42 \u5931\u8d25    info: "

    .line 120001
    .line 120002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    const-string v1, ""

    .line 120007
    .line 120008
    if-eqz p1, :cond_0

    .line 120009
    .line 120010
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120011
    .line 120012
    .line 120013
    move-result-object p1

    .line 120014
    goto :goto_0

    .line 120015
    :cond_0
    move-object p1, v1

    .line 120016
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120017
    .line 120018
    .line 120019
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    const/4 v0, 0x0

    .line 120024
    new-array v2, v0, [Ljava/lang/Object;

    .line 120025
    .line 120026
    invoke-static {p1, v2}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120027
    .line 120028
    .line 120029
    const/16 p1, 0x2715

    .line 120030
    .line 120031
    const/16 v2, 0x3e8

    .line 120032
    .line 120033
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120034
    .line 120035
    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lcom/sankuai/waimai/irmo/mach/d;->k(ZLjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/util/List;)V
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/met/mercury/load/core/DDResource;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x0

    .line 120001
    if-eqz p1, :cond_a

    .line 120002
    .line 120003
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120004
    .line 120005
    .line 120006
    move-result v1

    .line 120007
    if-eqz v1, :cond_0

    .line 120008
    .line 120009
    goto/16 :goto_5

    .line 120010
    .line 120011
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 120012
    .line 120013
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 120014
    .line 120015
    .line 120016
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120021
    .line 120022
    .line 120023
    move-result v2

    .line 120024
    if-eqz v2, :cond_7

    .line 120025
    .line 120026
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v2

    .line 120030
    check-cast v2, Lcom/meituan/met/mercury/load/core/DDResource;

    .line 120031
    .line 120032
    invoke-static {v2}, Lcom/sankuai/waimai/irmo/resource/bean/IrmoResource;->convert(Lcom/meituan/met/mercury/load/core/DDResource;)Lcom/sankuai/waimai/irmo/resource/bean/IrmoResource;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    const/16 v3, 0x3e8

    .line 120037
    .line 120038
    if-nez v2, :cond_1

    .line 120039
    .line 120040
    const-string v2, "\u9884\u52a0\u8f7d \u8bf7\u6c42  Bundle\u4fe1\u606f \u4e3anull  \u6216 bundle\u6ca1\u6709  bundleName\u4fe1\u606f "

    .line 120041
    .line 120042
    new-array v4, v0, [Ljava/lang/Object;

    .line 120043
    .line 120044
    invoke-static {v2, v4}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120045
    .line 120046
    .line 120047
    const-string v2, ""

    .line 120048
    .line 120049
    const/16 v4, 0x2711

    .line 120050
    .line 120051
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    invoke-static {v0, v2, v4, v3}, Lcom/sankuai/waimai/irmo/mach/d;->k(ZLjava/lang/String;ILjava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_1
    invoke-virtual {v2}, Lcom/sankuai/waimai/irmo/resource/bean/IrmoResource;->isExpired()Z

    .line 120060
    .line 120061
    .line 120062
    move-result v4

    .line 120063
    if-eqz v4, :cond_6

    .line 120064
    .line 120065
    const-string v4, "\u5904\u7406DD \u9884\u52a0\u8f7d\u8d44\u6e90 irmobundleId: "

    .line 120066
    .line 120067
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v4

    .line 120071
    iget-object v5, v2, Lcom/sankuai/waimai/irmo/resource/bean/IrmoResource;->irmoBundleId:Ljava/lang/String;

    .line 120072
    .line 120073
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    .line 120076
    const-string v5, "  \u8d44\u6e90\u5df2\u7ecf\u8fc7\u671f,\u5220\u9664\u672c\u5730\u89e3\u538b\u8d44\u6e90\u6587\u4ef6 : "

    .line 120077
    .line 120078
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120079
    .line 120080
    .line 120081
    iget-object v5, v2, Lcom/sankuai/waimai/irmo/resource/bean/IrmoResource;->rootPath:Ljava/lang/String;

    .line 120082
    .line 120083
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v4

    .line 120090
    new-array v5, v0, [Ljava/lang/Object;

    .line 120091
    .line 120092
    invoke-static {v4, v5}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120093
    .line 120094
    .line 120095
    sget-object v4, Lcom/sankuai/waimai/irmo/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120096
    .line 120097
    const-class v4, Lcom/sankuai/waimai/irmo/utils/c;

    .line 120098
    .line 120099
    monitor-enter v4

    .line 120100
    const/4 v5, 0x1

    .line 120101
    :try_start_0
    new-array v6, v5, [Ljava/lang/Object;

    .line 120102
    .line 120103
    aput-object v2, v6, v0

    .line 120104
    .line 120105
    sget-object v7, Lcom/sankuai/waimai/irmo/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120106
    .line 120107
    const v8, 0x41908a

    .line 120108
    .line 120109
    .line 120110
    const/4 v9, 0x0

    .line 120111
    invoke-static {v6, v9, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120112
    .line 120113
    .line 120114
    move-result v10

    .line 120115
    if-eqz v10, :cond_2

    .line 120116
    .line 120117
    invoke-static {v6, v9, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120118
    .line 120119
    .line 120120
    monitor-exit v4

    .line 120121
    goto :goto_3

    .line 120122
    :cond_2
    :try_start_1
    iget-object v6, v2, Lcom/sankuai/waimai/irmo/resource/bean/IrmoResource;->rootPath:Ljava/lang/String;

    .line 120123
    .line 120124
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120125
    .line 120126
    .line 120127
    move-result v6

    .line 120128
    if-eqz v6, :cond_3

    .line 120129
    .line 120130
    const-string v6, "INF_LOG"

    .line 120131
    .line 120132
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120133
    .line 120134
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120135
    .line 120136
    .line 120137
    const-string v8, "\u5220\u9664\u6587\u4ef6\u5931\u8d25 \u65e0\u6548 irmoResource \u6216\u65e0\u6548\u8def\u5f84 : "

    .line 120138
    .line 120139
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120140
    .line 120141
    .line 120142
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120143
    .line 120144
    .line 120145
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v7

    .line 120149
    new-array v8, v0, [Ljava/lang/Object;

    .line 120150
    .line 120151
    invoke-static {v6, v7, v8}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120152
    .line 120153
    .line 120154
    monitor-exit v4

    .line 120155
    goto :goto_3

    .line 120156
    :cond_3
    :try_start_2
    new-instance v6, Ljava/io/File;

    .line 120157
    .line 120158
    iget-object v7, v2, Lcom/sankuai/waimai/irmo/resource/bean/IrmoResource;->rootPath:Ljava/lang/String;

    .line 120159
    .line 120160
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120161
    .line 120162
    .line 120163
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 120164
    .line 120165
    .line 120166
    move-result v7

    .line 120167
    if-eqz v7, :cond_5

    .line 120168
    .line 120169
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 120170
    .line 120171
    .line 120172
    move-result v6

    .line 120173
    if-nez v6, :cond_4

    .line 120174
    .line 120175
    goto :goto_1

    .line 120176
    :cond_4
    iget-object v6, v2, Lcom/sankuai/waimai/irmo/resource/bean/IrmoResource;->rootPath:Ljava/lang/String;

    .line 120177
    .line 120178
    invoke-static {v6}, Lcom/sankuai/waimai/foundation/utils/k;->a(Ljava/lang/String;)Z

    .line 120179
    .line 120180
    .line 120181
    iget-object v6, v2, Lcom/sankuai/waimai/irmo/resource/bean/IrmoResource;->rootPath:Ljava/lang/String;

    .line 120182
    .line 120183
    invoke-static {v6}, Lcom/sankuai/waimai/foundation/utils/k;->b(Ljava/lang/String;)Z

    .line 120184
    .line 120185
    .line 120186
    goto :goto_2

    .line 120187
    :cond_5
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120188
    .line 120189
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120190
    .line 120191
    .line 120192
    const-string v7, "FileUtils \u5220\u9664\u672c\u5730\u8d44\u6e90\u5931\u8d25, \u6587\u4ef6\u4e0d\u5b58\u5728\u6216\u975e\u6587\u4ef6\u5939  path : "

    .line 120193
    .line 120194
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120195
    .line 120196
    .line 120197
    iget-object v7, v2, Lcom/sankuai/waimai/irmo/resource/bean/IrmoResource;->rootPath:Ljava/lang/String;

    .line 120198
    .line 120199
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120200
    .line 120201
    .line 120202
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v6

    .line 120206
    new-array v7, v0, [Ljava/lang/Object;

    .line 120207
    .line 120208
    invoke-static {v6, v7}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120209
    .line 120210
    .line 120211
    monitor-exit v4

    .line 120212
    goto :goto_3

    .line 120213
    :catch_0
    move-exception v6

    .line 120214
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120215
    .line 120216
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120217
    .line 120218
    .line 120219
    const-string v8, "\u5220\u9664\u8d44\u6e90 exception "

    .line 120220
    .line 120221
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120222
    .line 120223
    .line 120224
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v6

    .line 120228
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120229
    .line 120230
    .line 120231
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v6

    .line 120235
    new-array v7, v0, [Ljava/lang/Object;

    .line 120236
    .line 120237
    invoke-static {v6, v7}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120238
    .line 120239
    .line 120240
    :goto_2
    monitor-exit v4

    .line 120241
    :goto_3
    iget-object v2, v2, Lcom/sankuai/waimai/irmo/resource/bean/IrmoResource;->irmoBundleId:Ljava/lang/String;

    .line 120242
    .line 120243
    const/16 v4, 0x2712

    .line 120244
    .line 120245
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120246
    .line 120247
    .line 120248
    move-result-object v3

    .line 120249
    invoke-static {v5, v2, v4, v3}, Lcom/sankuai/waimai/irmo/mach/d;->k(ZLjava/lang/String;ILjava/lang/String;)V

    .line 120250
    .line 120251
    .line 120252
    goto/16 :goto_0

    .line 120253
    .line 120254
    :catchall_0
    move-exception p1

    .line 120255
    monitor-exit v4

    .line 120256
    throw p1

    .line 120257
    :cond_6
    iget-object v2, v2, Lcom/sankuai/waimai/irmo/resource/bean/IrmoResource;->irmoBundleId:Ljava/lang/String;

    .line 120258
    .line 120259
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120260
    .line 120261
    .line 120262
    goto/16 :goto_0

    .line 120263
    .line 120264
    :cond_7
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 120265
    .line 120266
    .line 120267
    move-result p1

    .line 120268
    if-eqz p1, :cond_8

    .line 120269
    .line 120270
    const-string p1, "\u9884\u52a0\u8f7d \u8fc7\u6ee4\u540e Bundle\u4fe1\u606f\u4e3a\u7a7a "

    .line 120271
    .line 120272
    new-array v0, v0, [Ljava/lang/Object;

    .line 120273
    .line 120274
    invoke-static {p1, v0}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120275
    .line 120276
    .line 120277
    goto :goto_4

    .line 120278
    :cond_8
    const-string p1, "\u9884\u52a0\u8f7d \u8d44\u6e90\u62c9\u53d6  "

    .line 120279
    .line 120280
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120281
    .line 120282
    .line 120283
    move-result-object p1

    .line 120284
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120285
    .line 120286
    .line 120287
    move-result-object v2

    .line 120288
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120289
    .line 120290
    .line 120291
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120292
    .line 120293
    .line 120294
    move-result-object p1

    .line 120295
    new-array v2, v0, [Ljava/lang/Object;

    .line 120296
    .line 120297
    invoke-static {p1, v2}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120298
    .line 120299
    .line 120300
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/resource/loader/a$b;->a:Lcom/sankuai/waimai/irmo/resource/loader/a;

    .line 120301
    .line 120302
    iget-object v2, p1, Lcom/sankuai/waimai/irmo/resource/loader/a;->a:Lcom/meituan/met/mercury/load/core/g;

    .line 120303
    .line 120304
    if-nez v2, :cond_9

    .line 120305
    .line 120306
    new-array p1, v0, [Ljava/lang/Object;

    .line 120307
    .line 120308
    const-string v0, "DDIrmoLoader preloadIrmoResources error , loader == null "

    .line 120309
    .line 120310
    invoke-static {v0, p1}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120311
    .line 120312
    .line 120313
    goto :goto_4

    .line 120314
    :cond_9
    sget-object v0, Lcom/meituan/met/mercury/load/core/DDLoadStrategy;->NET_FIRST:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 120315
    .line 120316
    new-instance v3, Lcom/sankuai/waimai/irmo/resource/loader/b;

    .line 120317
    .line 120318
    invoke-direct {v3, p1}, Lcom/sankuai/waimai/irmo/resource/loader/b;-><init>(Lcom/sankuai/waimai/irmo/resource/loader/a;)V

    .line 120319
    .line 120320
    .line 120321
    invoke-virtual {v2, v1, v0, v3}, Lcom/meituan/met/mercury/load/core/g;->c(Ljava/util/Set;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Lcom/meituan/met/mercury/load/core/r;)V

    .line 120322
    .line 120323
    .line 120324
    :goto_4
    return-void

    .line 120325
    :cond_a
    :goto_5
    const-string p1, "\u9884\u52a0\u8f7d \u8bf7\u6c42 \u8fdc\u7aef \u6240\u6709 Bundle\u4fe1\u606f\u4e3a\u7a7a "

    .line 120326
    .line 120327
    new-array v0, v0, [Ljava/lang/Object;

    .line 120328
    .line 120329
    invoke-static {p1, v0}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120330
    .line 120331
    .line 120332
    return-void
.end method
