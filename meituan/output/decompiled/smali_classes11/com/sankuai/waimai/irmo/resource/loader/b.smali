.class public final Lcom/sankuai/waimai/irmo/resource/loader/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/met/mercury/load/core/r;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/irmo/resource/loader/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/irmo/resource/loader/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/resource/loader/b;->a:Lcom/sankuai/waimai/irmo/resource/loader/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Exception;)V
    .locals 4

    .line 120000
    instance-of v0, p1, Lcom/meituan/met/mercury/load/core/i;

    .line 120001
    .line 120002
    const-string v1, ""

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    move-object v0, p1

    .line 120007
    check-cast v0, Lcom/meituan/met/mercury/load/core/i;

    .line 120008
    .line 120009
    iget-object v0, v0, Lcom/meituan/met/mercury/load/core/i;->b:Ljava/lang/String;

    .line 120010
    .line 120011
    goto :goto_0

    .line 120012
    :cond_0
    move-object v0, v1

    .line 120013
    :goto_0
    const-string v2, " \u5904\u7406DD \u9884\u52a0\u8f7d\u8d44\u6e90  id: "

    .line 120014
    .line 120015
    const-string v3, " \u5f02\u5e38: "

    .line 120016
    .line 120017
    invoke-static {v2, v0, v3}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v2

    .line 120021
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    const/4 v1, 0x0

    .line 120035
    new-array v2, v1, [Ljava/lang/Object;

    .line 120036
    .line 120037
    invoke-static {p1, v2}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120038
    .line 120039
    .line 120040
    const/16 p1, 0x2713

    .line 120041
    .line 120042
    const/16 v2, 0x3e8

    .line 120043
    .line 120044
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    invoke-static {v1, v0, p1, v2}, Lcom/sankuai/waimai/irmo/mach/d;->k(ZLjava/lang/String;ILjava/lang/String;)V

    .line 120049
    .line 120050
    return-void
.end method

.method public final onSuccess(Lcom/meituan/met/mercury/load/core/DDResource;)V
    .locals 9
    .param p1    # Lcom/meituan/met/mercury/load/core/DDResource;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/resource/loader/b;->a:Lcom/sankuai/waimai/irmo/resource/loader/a;

    .line 120001
    .line 120002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    invoke-static {p1}, Lcom/sankuai/waimai/irmo/resource/bean/IrmoResource;->convert(Lcom/meituan/met/mercury/load/core/DDResource;)Lcom/sankuai/waimai/irmo/resource/bean/IrmoResource;

    .line 120006
    .line 120007
    .line 120008
    move-result-object p1

    .line 120009
    const/16 v0, 0x3e8

    .line 120010
    .line 120011
    const/4 v1, 0x0

    .line 120012
    if-nez p1, :cond_0

    .line 120013
    .line 120014
    const-string p1, "INF_LOG"

    .line 120015
    .line 120016
    const-string v2, "processDDResponse error  irmoResource == null "

    .line 120017
    .line 120018
    new-array v3, v1, [Ljava/lang/Object;

    .line 120019
    .line 120020
    invoke-static {p1, v2, v3}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120021
    .line 120022
    .line 120023
    const-string p1, ""

    .line 120024
    .line 120025
    const/16 v2, 0x2711

    .line 120026
    .line 120027
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-static {v1, p1, v2, v0}, Lcom/sankuai/waimai/irmo/mach/d;->k(ZLjava/lang/String;ILjava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    goto/16 :goto_3

    .line 120035
    .line 120036
    :cond_0
    sget-object v2, Lcom/sankuai/waimai/irmo/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120037
    .line 120038
    const-class v2, Lcom/sankuai/waimai/irmo/utils/c;

    .line 120039
    .line 120040
    monitor-enter v2

    .line 120041
    const/4 v3, 0x1

    .line 120042
    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    .line 120043
    .line 120044
    aput-object p1, v4, v1

    .line 120045
    .line 120046
    sget-object v5, Lcom/sankuai/waimai/irmo/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120047
    .line 120048
    const v6, 0x68723d

    .line 120049
    .line 120050
    .line 120051
    const/4 v7, 0x0

    .line 120052
    invoke-static {v4, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v8

    .line 120056
    if-eqz v8, :cond_1

    .line 120057
    .line 120058
    invoke-static {v4, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v4

    .line 120062
    check-cast v4, Ljava/lang/Boolean;

    .line 120063
    .line 120064
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120065
    .line 120066
    .line 120067
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120068
    monitor-exit v2

    .line 120069
    goto/16 :goto_2

    .line 120070
    .line 120071
    :cond_1
    :try_start_1
    iget-object v4, p1, Lcom/sankuai/waimai/irmo/resource/bean/IrmoResource;->irmoBundleId:Ljava/lang/String;

    .line 120072
    .line 120073
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v4

    .line 120077
    if-nez v4, :cond_5

    .line 120078
    .line 120079
    iget-object v4, p1, Lcom/sankuai/waimai/irmo/resource/bean/IrmoResource;->zipPath:Ljava/lang/String;

    .line 120080
    .line 120081
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120082
    .line 120083
    .line 120084
    move-result v4

    .line 120085
    if-nez v4, :cond_5

    .line 120086
    .line 120087
    iget-object v4, p1, Lcom/sankuai/waimai/irmo/resource/bean/IrmoResource;->rootPath:Ljava/lang/String;

    .line 120088
    .line 120089
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120090
    .line 120091
    .line 120092
    move-result v4

    .line 120093
    if-eqz v4, :cond_2

    .line 120094
    .line 120095
    goto :goto_1

    .line 120096
    :cond_2
    iget-object v4, p1, Lcom/sankuai/waimai/irmo/resource/bean/IrmoResource;->irmoBundleId:Ljava/lang/String;

    .line 120097
    .line 120098
    iget-object v5, p1, Lcom/sankuai/waimai/irmo/resource/bean/IrmoResource;->zipPath:Ljava/lang/String;

    .line 120099
    .line 120100
    iget-object v6, p1, Lcom/sankuai/waimai/irmo/resource/bean/IrmoResource;->rootPath:Ljava/lang/String;

    .line 120101
    .line 120102
    new-instance v7, Ljava/io/File;

    .line 120103
    .line 120104
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120105
    .line 120106
    .line 120107
    :try_start_2
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 120108
    .line 120109
    .line 120110
    move-result v8

    .line 120111
    if-eqz v8, :cond_3

    .line 120112
    .line 120113
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 120114
    .line 120115
    .line 120116
    move-result v8

    .line 120117
    if-eqz v8, :cond_3

    .line 120118
    .line 120119
    invoke-virtual {v7}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v8

    .line 120123
    if-eqz v8, :cond_3

    .line 120124
    .line 120125
    invoke-virtual {v7}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v7

    .line 120129
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120130
    .line 120131
    .line 120132
    array-length v7, v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120133
    if-lez v7, :cond_3

    .line 120134
    .line 120135
    const/4 v7, 0x1

    .line 120136
    goto :goto_0

    .line 120137
    :catch_0
    :cond_3
    const/4 v7, 0x0

    .line 120138
    :goto_0
    if-eqz v7, :cond_4

    .line 120139
    .line 120140
    monitor-exit v2

    .line 120141
    const/4 v4, 0x1

    .line 120142
    goto :goto_2

    .line 120143
    :cond_4
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120144
    .line 120145
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120146
    .line 120147
    .line 120148
    const-string v8, "\u5904\u7406DD \u9884\u52a0\u8f7d\u8d44\u6e90 irmobundleId: "

    .line 120149
    .line 120150
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120151
    .line 120152
    .line 120153
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120154
    .line 120155
    .line 120156
    const-string v8, "  \u672a\u89e3\u538b \u6267\u884c\u89e3\u538b\u64cd\u4f5c"

    .line 120157
    .line 120158
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120159
    .line 120160
    .line 120161
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v7

    .line 120165
    new-array v8, v1, [Ljava/lang/Object;

    .line 120166
    .line 120167
    invoke-static {v7, v8}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120168
    .line 120169
    .line 120170
    new-instance v7, Ljava/io/File;

    .line 120171
    .line 120172
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120173
    .line 120174
    .line 120175
    invoke-static {v7, v6, v4}, Lcom/sankuai/waimai/irmo/utils/c;->d(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    .line 120176
    .line 120177
    .line 120178
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120179
    monitor-exit v2

    .line 120180
    goto :goto_2

    .line 120181
    :cond_5
    :goto_1
    :try_start_4
    const-string v4, "INF_LOG"

    .line 120182
    .line 120183
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120184
    .line 120185
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120186
    .line 120187
    .line 120188
    const-string v6, "\u68c0\u67e5\u7f13\u5b58\u4e0e\u89e3\u538b\u5931\u8d25,\u65e0\u6548\u6570\u636e resource : "

    .line 120189
    .line 120190
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120191
    .line 120192
    .line 120193
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120194
    .line 120195
    .line 120196
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v5

    .line 120200
    new-array v6, v1, [Ljava/lang/Object;

    .line 120201
    .line 120202
    invoke-static {v4, v5, v6}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120203
    .line 120204
    .line 120205
    monitor-exit v2

    .line 120206
    const/4 v4, 0x0

    .line 120207
    :goto_2
    if-eqz v4, :cond_6

    .line 120208
    .line 120209
    const-string v2, "processDDResponse "

    .line 120210
    .line 120211
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v2

    .line 120215
    iget-object v4, p1, Lcom/sankuai/waimai/irmo/resource/bean/IrmoResource;->irmoBundleId:Ljava/lang/String;

    .line 120216
    .line 120217
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120218
    .line 120219
    .line 120220
    const-string v4, " \u8d44\u6e90\u5df2\u51c6\u5907\u5b8c\u6bd5 , \u8def\u5f84\uff1a "

    .line 120221
    .line 120222
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120223
    .line 120224
    .line 120225
    iget-object v4, p1, Lcom/sankuai/waimai/irmo/resource/bean/IrmoResource;->rootPath:Ljava/lang/String;

    .line 120226
    .line 120227
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120228
    .line 120229
    .line 120230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v2

    .line 120234
    new-array v4, v1, [Ljava/lang/Object;

    .line 120235
    .line 120236
    invoke-static {v2, v4}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120237
    .line 120238
    .line 120239
    iget-object p1, p1, Lcom/sankuai/waimai/irmo/resource/bean/IrmoResource;->irmoBundleId:Ljava/lang/String;

    .line 120240
    .line 120241
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120242
    .line 120243
    .line 120244
    move-result-object v0

    .line 120245
    invoke-static {v3, p1, v1, v0}, Lcom/sankuai/waimai/irmo/mach/d;->k(ZLjava/lang/String;ILjava/lang/String;)V

    .line 120246
    .line 120247
    .line 120248
    goto :goto_3

    .line 120249
    :cond_6
    const-string v2, "processDDResponse "

    .line 120250
    .line 120251
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v2

    .line 120255
    iget-object v3, p1, Lcom/sankuai/waimai/irmo/resource/bean/IrmoResource;->irmoBundleId:Ljava/lang/String;

    .line 120256
    .line 120257
    const-string v4, " \u8d44\u6e90\u89e3\u538b\u5931\u8d25"

    .line 120258
    .line 120259
    invoke-static {v2, v3, v4}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120260
    .line 120261
    .line 120262
    move-result-object v2

    .line 120263
    new-array v3, v1, [Ljava/lang/Object;

    .line 120264
    .line 120265
    invoke-static {v2, v3}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120266
    .line 120267
    .line 120268
    iget-object p1, p1, Lcom/sankuai/waimai/irmo/resource/bean/IrmoResource;->irmoBundleId:Ljava/lang/String;

    .line 120269
    .line 120270
    const/16 v2, 0x2714

    .line 120271
    .line 120272
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120273
    .line 120274
    .line 120275
    move-result-object v0

    .line 120276
    invoke-static {v1, p1, v2, v0}, Lcom/sankuai/waimai/irmo/mach/d;->k(ZLjava/lang/String;ILjava/lang/String;)V

    .line 120277
    .line 120278
    .line 120279
    :goto_3
    return-void

    .line 120280
    :catchall_0
    move-exception p1

    .line 120281
    monitor-exit v2

    .line 120282
    throw p1
.end method
