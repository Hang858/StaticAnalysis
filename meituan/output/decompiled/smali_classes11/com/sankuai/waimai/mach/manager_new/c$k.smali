.class public final Lcom/sankuai/waimai/mach/manager_new/c$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/mach/manager_new/c;->z(Landroid/content/Context;Lcom/sankuai/waimai/mach/common/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/manager_new/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/manager_new/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/c$k;->a:Lcom/sankuai/waimai/mach/manager_new/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/manager_new/config/c;)V
    .locals 12

    .line 120000
    const-string v0, "handler config center callback"

    .line 120001
    .line 120002
    invoke-static {v0}, Lcom/sankuai/waimai/mach/manager_new/common/c;->k(Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/c$k;->a:Lcom/sankuai/waimai/mach/manager_new/c;

    .line 120006
    .line 120007
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120008
    .line 120009
    .line 120010
    const/4 v1, 0x0

    .line 120011
    new-array v2, v1, [Ljava/lang/Object;

    .line 120012
    .line 120013
    sget-object v3, Lcom/sankuai/waimai/mach/manager_new/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v4, 0x3536d6

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v2, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v5

    .line 120022
    const/4 v6, 0x1

    .line 120023
    if-eqz v5, :cond_0

    .line 120024
    .line 120025
    invoke-static {v2, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v2

    .line 120029
    check-cast v2, Ljava/lang/Boolean;

    .line 120030
    .line 120031
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v2

    .line 120035
    goto :goto_1

    .line 120036
    :cond_0
    iget-object v2, p1, Lcom/sankuai/waimai/mach/manager_new/config/c;->a:Ljava/util/ArrayList;

    .line 120037
    .line 120038
    if-eqz v2, :cond_2

    .line 120039
    .line 120040
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v2

    .line 120044
    if-eqz v2, :cond_1

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    const/4 v2, 0x0

    .line 120048
    goto :goto_1

    .line 120049
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 120050
    :goto_1
    if-nez v2, :cond_9

    .line 120051
    .line 120052
    iget-object p1, p1, Lcom/sankuai/waimai/mach/manager_new/config/c;->a:Ljava/util/ArrayList;

    .line 120053
    .line 120054
    const/4 v2, 0x0

    .line 120055
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120056
    .line 120057
    .line 120058
    move-result v3

    .line 120059
    if-ge v2, v3, :cond_9

    .line 120060
    .line 120061
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v3

    .line 120065
    check-cast v3, Lcom/sankuai/waimai/mach/manager_new/config/c$a;

    .line 120066
    .line 120067
    iget v4, v3, Lcom/sankuai/waimai/mach/manager_new/config/c$a;->a:I

    .line 120068
    .line 120069
    sget-object v5, Lcom/sankuai/waimai/mach/manager_new/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120070
    .line 120071
    if-nez v4, :cond_4

    .line 120072
    .line 120073
    iget-object v4, v3, Lcom/sankuai/waimai/mach/manager_new/config/c$a;->b:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 120074
    .line 120075
    invoke-static {v4}, Lcom/sankuai/waimai/mach/manager_new/common/a;->n(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v4

    .line 120079
    if-eqz v4, :cond_3

    .line 120080
    .line 120081
    iget-object v4, v0, Lcom/sankuai/waimai/mach/manager_new/c;->c:Lcom/sankuai/waimai/mach/manager_new/download/g;

    .line 120082
    .line 120083
    iget-object v5, v3, Lcom/sankuai/waimai/mach/manager_new/config/c$a;->b:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 120084
    .line 120085
    invoke-virtual {v5}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getMachId()Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v5

    .line 120089
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/mach/manager_new/download/g;->c(Ljava/lang/String;)V

    .line 120090
    .line 120091
    .line 120092
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/w;->i()Lcom/sankuai/waimai/mach/manager_new/w;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v4

    .line 120096
    iget-object v3, v3, Lcom/sankuai/waimai/mach/manager_new/config/c$a;->b:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 120097
    .line 120098
    invoke-virtual {v4, v3}, Lcom/sankuai/waimai/mach/manager_new/w;->a(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)V

    .line 120099
    .line 120100
    .line 120101
    goto :goto_4

    .line 120102
    :cond_4
    sget v5, Lcom/sankuai/waimai/mach/manager_new/config/c;->c:I

    .line 120103
    .line 120104
    if-ne v4, v5, :cond_5

    .line 120105
    .line 120106
    iget-object v4, v0, Lcom/sankuai/waimai/mach/manager_new/c;->e:Lcom/sankuai/waimai/mach/manager_new/ioq/c;

    .line 120107
    .line 120108
    iget-object v3, v3, Lcom/sankuai/waimai/mach/manager_new/config/c$a;->b:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 120109
    .line 120110
    sget v5, Lcom/sankuai/waimai/mach/manager_new/ioq/f;->j:I

    .line 120111
    .line 120112
    invoke-virtual {v4, v3, v5}, Lcom/sankuai/waimai/mach/manager_new/ioq/c;->a(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;I)V

    .line 120113
    .line 120114
    .line 120115
    goto :goto_4

    .line 120116
    :cond_5
    sget v5, Lcom/sankuai/waimai/mach/manager_new/config/c;->b:I

    .line 120117
    .line 120118
    if-ne v4, v5, :cond_8

    .line 120119
    .line 120120
    iget-object v4, v3, Lcom/sankuai/waimai/mach/manager_new/config/c$a;->b:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 120121
    .line 120122
    invoke-static {v4}, Lcom/sankuai/waimai/mach/manager_new/common/a;->n(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Z

    .line 120123
    .line 120124
    .line 120125
    move-result v4

    .line 120126
    if-eqz v4, :cond_7

    .line 120127
    .line 120128
    iget-object v4, v0, Lcom/sankuai/waimai/mach/manager_new/c;->c:Lcom/sankuai/waimai/mach/manager_new/download/g;

    .line 120129
    .line 120130
    iget-object v5, v3, Lcom/sankuai/waimai/mach/manager_new/config/c$a;->b:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 120131
    .line 120132
    invoke-virtual {v5}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getMachId()Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v5

    .line 120136
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/mach/manager_new/download/g;->c(Ljava/lang/String;)V

    .line 120137
    .line 120138
    .line 120139
    iget-object v4, v0, Lcom/sankuai/waimai/mach/manager_new/c;->e:Lcom/sankuai/waimai/mach/manager_new/ioq/c;

    .line 120140
    .line 120141
    iget-object v5, v3, Lcom/sankuai/waimai/mach/manager_new/config/c$a;->b:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 120142
    .line 120143
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120144
    .line 120145
    .line 120146
    new-array v7, v6, [Ljava/lang/Object;

    .line 120147
    .line 120148
    aput-object v5, v7, v1

    .line 120149
    .line 120150
    sget-object v8, Lcom/sankuai/waimai/mach/manager_new/ioq/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120151
    .line 120152
    const v9, 0xd1889b

    .line 120153
    .line 120154
    .line 120155
    invoke-static {v7, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120156
    .line 120157
    .line 120158
    move-result v10

    .line 120159
    if-eqz v10, :cond_6

    .line 120160
    .line 120161
    invoke-static {v7, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120162
    .line 120163
    .line 120164
    goto :goto_3

    .line 120165
    :cond_6
    new-instance v7, Lcom/sankuai/waimai/mach/manager_new/ioq/j;

    .line 120166
    .line 120167
    invoke-direct {v7}, Lcom/sankuai/waimai/mach/manager_new/ioq/j;-><init>()V

    .line 120168
    .line 120169
    .line 120170
    iput-object v5, v7, Lcom/sankuai/waimai/mach/manager_new/ioq/j;->a:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 120171
    .line 120172
    new-instance v5, Lcom/sankuai/waimai/machpro/bundle/a;

    .line 120173
    .line 120174
    invoke-direct {v5, v7}, Lcom/sankuai/waimai/machpro/bundle/a;-><init>(Lcom/sankuai/waimai/mach/manager_new/ioq/j;)V

    .line 120175
    .line 120176
    .line 120177
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/mach/manager_new/ioq/c;->g(Lcom/sankuai/waimai/mach/manager_new/ioq/b;)V

    .line 120178
    .line 120179
    .line 120180
    :cond_7
    :goto_3
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/w;->i()Lcom/sankuai/waimai/mach/manager_new/w;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v4

    .line 120184
    iget-object v5, v3, Lcom/sankuai/waimai/mach/manager_new/config/c$a;->b:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 120185
    .line 120186
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/mach/manager_new/w;->a(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)V

    .line 120187
    .line 120188
    .line 120189
    iget-object v4, v0, Lcom/sankuai/waimai/mach/manager_new/c;->d:Lcom/sankuai/waimai/mach/manager_new/download/f;

    .line 120190
    .line 120191
    iget-object v3, v3, Lcom/sankuai/waimai/mach/manager_new/config/c$a;->b:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 120192
    .line 120193
    invoke-virtual {v4, v3}, Lcom/sankuai/waimai/mach/manager_new/download/f;->b(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)V

    .line 120194
    .line 120195
    .line 120196
    :cond_8
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 120197
    .line 120198
    goto/16 :goto_2

    .line 120199
    .line 120200
    :cond_9
    new-instance p1, Lcom/sankuai/waimai/mach/manager_new/q;

    .line 120201
    .line 120202
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/mach/manager_new/q;-><init>(Lcom/sankuai/waimai/mach/manager_new/c;)V

    .line 120203
    .line 120204
    .line 120205
    const-string v2, "download_trigger_tag"

    .line 120206
    .line 120207
    invoke-static {p1, v2}, Lcom/sankuai/waimai/mach/manager_new/common/e;->a(Lcom/sankuai/waimai/mach/manager_new/common/e$b;Ljava/lang/String;)V

    .line 120208
    .line 120209
    .line 120210
    new-instance p1, Lcom/sankuai/waimai/mach/manager_new/r;

    .line 120211
    .line 120212
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/mach/manager_new/r;-><init>(Lcom/sankuai/waimai/mach/manager_new/c;)V

    .line 120213
    .line 120214
    .line 120215
    const-string v2, "downloadPendingTemplates"

    .line 120216
    .line 120217
    invoke-static {p1, v2}, Lcom/sankuai/waimai/mach/manager_new/common/e;->a(Lcom/sankuai/waimai/mach/manager_new/common/e$b;Ljava/lang/String;)V

    .line 120218
    .line 120219
    .line 120220
    iget-object p1, v0, Lcom/sankuai/waimai/mach/manager_new/c;->s:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120221
    .line 120222
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 120223
    .line 120224
    .line 120225
    move-result-object p1

    .line 120226
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120227
    .line 120228
    .line 120229
    move-result-object p1

    .line 120230
    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120231
    .line 120232
    .line 120233
    move-result v2

    .line 120234
    if-eqz v2, :cond_14

    .line 120235
    .line 120236
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v2

    .line 120240
    check-cast v2, Ljava/lang/String;

    .line 120241
    .line 120242
    iget-object v3, v0, Lcom/sankuai/waimai/mach/manager_new/c;->b:Lcom/sankuai/waimai/mach/manager_new/config/a;

    .line 120243
    .line 120244
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/mach/manager_new/config/a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v3

    .line 120248
    if-nez v3, :cond_13

    .line 120249
    .line 120250
    iget-object v3, v0, Lcom/sankuai/waimai/mach/manager_new/c;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120251
    .line 120252
    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120253
    .line 120254
    .line 120255
    move-result-object v3

    .line 120256
    check-cast v3, Ljava/util/List;

    .line 120257
    .line 120258
    const/16 v4, 0x4591

    .line 120259
    .line 120260
    if-eqz v3, :cond_d

    .line 120261
    .line 120262
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120263
    .line 120264
    .line 120265
    move-result v5

    .line 120266
    if-lez v5, :cond_d

    .line 120267
    .line 120268
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120269
    .line 120270
    .line 120271
    move-result-object v2

    .line 120272
    :cond_b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120273
    .line 120274
    .line 120275
    move-result v3

    .line 120276
    if-eqz v3, :cond_a

    .line 120277
    .line 120278
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120279
    .line 120280
    .line 120281
    move-result-object v3

    .line 120282
    check-cast v3, Lcom/sankuai/waimai/mach/manager_new/a;

    .line 120283
    .line 120284
    if-eqz v3, :cond_b

    .line 120285
    .line 120286
    iget-object v3, v3, Lcom/sankuai/waimai/mach/manager_new/a;->a:Lcom/sankuai/waimai/mach/container/c;

    .line 120287
    .line 120288
    if-nez v3, :cond_c

    .line 120289
    .line 120290
    goto :goto_6

    .line 120291
    :cond_c
    new-instance v5, Lcom/sankuai/waimai/mach/manager/load/b;

    .line 120292
    .line 120293
    new-instance v7, Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    .line 120294
    .line 120295
    invoke-direct {v7, v4}, Lcom/sankuai/waimai/mach/manager/cache/CacheException;-><init>(I)V

    .line 120296
    .line 120297
    .line 120298
    invoke-direct {v5, v7}, Lcom/sankuai/waimai/mach/manager/load/b;-><init>(Lcom/sankuai/waimai/mach/manager/exception/a;)V

    .line 120299
    .line 120300
    .line 120301
    invoke-interface {v3, v5}, Lcom/sankuai/waimai/mach/container/c;->a(Lcom/sankuai/waimai/mach/manager/load/b;)V

    .line 120302
    .line 120303
    .line 120304
    goto :goto_6

    .line 120305
    :cond_d
    new-instance v3, Ljava/util/LinkedList;

    .line 120306
    .line 120307
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 120308
    .line 120309
    .line 120310
    iget-object v5, v0, Lcom/sankuai/waimai/mach/manager_new/c;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120311
    .line 120312
    invoke-virtual {v5}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 120313
    .line 120314
    .line 120315
    move-result-object v5

    .line 120316
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120317
    .line 120318
    .line 120319
    move-result-object v5

    .line 120320
    :cond_e
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120321
    .line 120322
    .line 120323
    move-result v7

    .line 120324
    if-eqz v7, :cond_12

    .line 120325
    .line 120326
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120327
    .line 120328
    .line 120329
    move-result-object v7

    .line 120330
    check-cast v7, Lcom/sankuai/waimai/mach/manager_new/c$s;

    .line 120331
    .line 120332
    if-eqz v7, :cond_e

    .line 120333
    .line 120334
    iget-object v8, v7, Lcom/sankuai/waimai/mach/manager_new/c$s;->c:Ljava/lang/String;

    .line 120335
    .line 120336
    invoke-static {v2, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120337
    .line 120338
    .line 120339
    move-result v8

    .line 120340
    if-eqz v8, :cond_e

    .line 120341
    .line 120342
    iget-object v8, v0, Lcom/sankuai/waimai/mach/manager_new/c;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120343
    .line 120344
    invoke-virtual {v8, v7}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120345
    .line 120346
    .line 120347
    move-result-object v8

    .line 120348
    check-cast v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120349
    .line 120350
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120351
    .line 120352
    .line 120353
    move-result-object v8

    .line 120354
    :cond_f
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 120355
    .line 120356
    .line 120357
    move-result v9

    .line 120358
    if-eqz v9, :cond_11

    .line 120359
    .line 120360
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120361
    .line 120362
    .line 120363
    move-result-object v9

    .line 120364
    check-cast v9, Lcom/sankuai/waimai/mach/manager_new/a;

    .line 120365
    .line 120366
    if-eqz v9, :cond_f

    .line 120367
    .line 120368
    iget-object v9, v9, Lcom/sankuai/waimai/mach/manager_new/a;->a:Lcom/sankuai/waimai/mach/container/c;

    .line 120369
    .line 120370
    if-nez v9, :cond_10

    .line 120371
    .line 120372
    goto :goto_8

    .line 120373
    :cond_10
    new-instance v10, Lcom/sankuai/waimai/mach/manager/load/b;

    .line 120374
    .line 120375
    new-instance v11, Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    .line 120376
    .line 120377
    invoke-direct {v11, v4}, Lcom/sankuai/waimai/mach/manager/cache/CacheException;-><init>(I)V

    .line 120378
    .line 120379
    .line 120380
    invoke-direct {v10, v11}, Lcom/sankuai/waimai/mach/manager/load/b;-><init>(Lcom/sankuai/waimai/mach/manager/exception/a;)V

    .line 120381
    .line 120382
    .line 120383
    invoke-interface {v9, v10}, Lcom/sankuai/waimai/mach/container/c;->a(Lcom/sankuai/waimai/mach/manager/load/b;)V

    .line 120384
    .line 120385
    .line 120386
    goto :goto_8

    .line 120387
    :cond_11
    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120388
    .line 120389
    .line 120390
    goto :goto_7

    .line 120391
    :cond_12
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120392
    .line 120393
    .line 120394
    move-result-object v2

    .line 120395
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120396
    .line 120397
    .line 120398
    move-result v3

    .line 120399
    if-eqz v3, :cond_a

    .line 120400
    .line 120401
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120402
    .line 120403
    .line 120404
    move-result-object v3

    .line 120405
    check-cast v3, Lcom/sankuai/waimai/mach/manager_new/c$s;

    .line 120406
    .line 120407
    iget-object v4, v0, Lcom/sankuai/waimai/mach/manager_new/c;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120408
    .line 120409
    invoke-virtual {v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120410
    .line 120411
    .line 120412
    goto :goto_9

    .line 120413
    :cond_13
    iget-object v2, v0, Lcom/sankuai/waimai/mach/manager_new/c;->d:Lcom/sankuai/waimai/mach/manager_new/download/f;

    .line 120414
    .line 120415
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/mach/manager_new/download/f;->b(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)V

    .line 120416
    .line 120417
    .line 120418
    iget-object v2, v0, Lcom/sankuai/waimai/mach/manager_new/c;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120419
    .line 120420
    invoke-virtual {v3}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getMachId()Ljava/lang/String;

    .line 120421
    .line 120422
    .line 120423
    move-result-object v3

    .line 120424
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120425
    .line 120426
    invoke-virtual {v2, v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120427
    .line 120428
    .line 120429
    goto/16 :goto_5

    .line 120430
    .line 120431
    :cond_14
    iget-object p1, v0, Lcom/sankuai/waimai/mach/manager_new/c;->s:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120432
    .line 120433
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 120434
    .line 120435
    .line 120436
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/manager_new/c;->m()V

    .line 120437
    .line 120438
    .line 120439
    iget p1, v0, Lcom/sankuai/waimai/mach/manager_new/c;->i:I

    .line 120440
    .line 120441
    add-int/2addr p1, v6

    .line 120442
    iput p1, v0, Lcom/sankuai/waimai/mach/manager_new/c;->i:I

    .line 120443
    .line 120444
    const/4 v2, 0x3

    .line 120445
    if-ne p1, v2, :cond_16

    .line 120446
    .line 120447
    iget-object p1, v0, Lcom/sankuai/waimai/mach/manager_new/c;->e:Lcom/sankuai/waimai/mach/manager_new/ioq/c;

    .line 120448
    .line 120449
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120450
    .line 120451
    .line 120452
    new-array v0, v1, [Ljava/lang/Object;

    .line 120453
    .line 120454
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/ioq/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120455
    .line 120456
    const v2, 0xe7b2d9

    .line 120457
    .line 120458
    .line 120459
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120460
    .line 120461
    .line 120462
    move-result v3

    .line 120463
    if-eqz v3, :cond_15

    .line 120464
    .line 120465
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120466
    .line 120467
    .line 120468
    goto :goto_a

    .line 120469
    :cond_15
    new-instance v0, Lcom/sankuai/waimai/mach/manager_new/ioq/j;

    .line 120470
    .line 120471
    invoke-direct {v0}, Lcom/sankuai/waimai/mach/manager_new/ioq/j;-><init>()V

    .line 120472
    .line 120473
    .line 120474
    new-instance v1, Lcom/sankuai/waimai/mach/manager_new/ioq/e;

    .line 120475
    .line 120476
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/mach/manager_new/ioq/e;-><init>(Lcom/sankuai/waimai/mach/manager_new/ioq/j;)V

    .line 120477
    .line 120478
    .line 120479
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/mach/manager_new/ioq/c;->g(Lcom/sankuai/waimai/mach/manager_new/ioq/b;)V

    .line 120480
    .line 120481
    .line 120482
    :cond_16
    :goto_a
    iget-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/c$k;->a:Lcom/sankuai/waimai/mach/manager_new/c;

    .line 120483
    .line 120484
    iget-boolean v0, p1, Lcom/sankuai/waimai/mach/manager_new/c;->v:Z

    .line 120485
    .line 120486
    if-nez v0, :cond_17

    .line 120487
    .line 120488
    iput-boolean v6, p1, Lcom/sankuai/waimai/mach/manager_new/c;->v:Z

    .line 120489
    .line 120490
    :cond_17
    return-void
.end method
