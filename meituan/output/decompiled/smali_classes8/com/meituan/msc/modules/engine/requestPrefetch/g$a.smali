.class public final Lcom/meituan/msc/modules/engine/requestPrefetch/g$a;
.super Lcom/meituan/msc/lib/interfaces/requestprefetch/IRequestPrefetchInterceptor$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/engine/requestPrefetch/g;->c(Lcom/meituan/msc/modules/engine/requestPrefetch/f;Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;Lcom/meituan/msc/modules/engine/requestPrefetch/c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/lib/interfaces/requestprefetch/c;

.field public final synthetic b:Lcom/meituan/msc/modules/engine/requestPrefetch/f;

.field public final synthetic c:Lcom/meituan/msc/modules/engine/requestPrefetch/c;

.field public final synthetic d:Lcom/meituan/msc/common/report/a;

.field public final synthetic e:Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/meituan/msc/common/support/java/util/concurrent/c;

.field public final synthetic h:Lcom/meituan/msc/modules/engine/requestPrefetch/g;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/engine/requestPrefetch/g;Lcom/meituan/msc/lib/interfaces/requestprefetch/c;Lcom/meituan/msc/modules/engine/requestPrefetch/f;Lcom/meituan/msc/modules/engine/requestPrefetch/c;Lcom/meituan/msc/common/report/a;Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;ZLcom/meituan/msc/common/support/java/util/concurrent/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/g$a;->h:Lcom/meituan/msc/modules/engine/requestPrefetch/g;

    iput-object p2, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/g$a;->a:Lcom/meituan/msc/lib/interfaces/requestprefetch/c;

    iput-object p3, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/g$a;->b:Lcom/meituan/msc/modules/engine/requestPrefetch/f;

    iput-object p4, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/g$a;->c:Lcom/meituan/msc/modules/engine/requestPrefetch/c;

    iput-object p5, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/g$a;->d:Lcom/meituan/msc/common/report/a;

    iput-object p6, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/g$a;->e:Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;

    iput-boolean p7, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/g$a;->f:Z

    iput-object p8, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/g$a;->g:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    invoke-direct {p0}, Lcom/meituan/msc/lib/interfaces/requestprefetch/IRequestPrefetchInterceptor$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/msc/lib/interfaces/requestprefetch/b;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/g$a;->b:Lcom/meituan/msc/modules/engine/requestPrefetch/f;

    return-object v0
.end method

.method public final b()Lcom/meituan/msc/lib/interfaces/requestprefetch/c;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/g$a;->a:Lcom/meituan/msc/lib/interfaces/requestprefetch/c;

    return-object v0
.end method

.method public final c(Lcom/meituan/msc/lib/interfaces/requestprefetch/c;)V
    .locals 17

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    sget-object v2, Lcom/meituan/msc/util/perf/j;->a:Lcom/meituan/msc/util/perf/g;

    .line 120005
    .line 120006
    const-string v3, "request_prefetch_prepare"

    .line 120007
    .line 120008
    invoke-virtual {v2, v3}, Lcom/meituan/msc/util/perf/g;->c(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 120009
    .line 120010
    .line 120011
    const-string v3, "request_prefetch_network"

    .line 120012
    .line 120013
    invoke-virtual {v2, v3}, Lcom/meituan/msc/util/perf/g;->a(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 120014
    .line 120015
    .line 120016
    iget-object v2, v0, Lcom/meituan/msc/modules/engine/requestPrefetch/g$a;->c:Lcom/meituan/msc/modules/engine/requestPrefetch/c;

    .line 120017
    .line 120018
    const/4 v3, 0x0

    .line 120019
    if-eqz v2, :cond_1

    .line 120020
    .line 120021
    iget-boolean v2, v2, Lcom/meituan/msc/modules/engine/requestPrefetch/c;->c:Z

    .line 120022
    .line 120023
    if-eqz v2, :cond_0

    .line 120024
    .line 120025
    const-string v2, "cache"

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_0
    const-string v2, "network"

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    move-object v2, v3

    .line 120032
    :goto_0
    iget-object v4, v0, Lcom/meituan/msc/modules/engine/requestPrefetch/g$a;->d:Lcom/meituan/msc/common/report/a;

    .line 120033
    .line 120034
    const-string v5, "msc.duration.request.prefetch.prepare"

    .line 120035
    .line 120036
    invoke-virtual {v4, v5}, Lcom/meituan/msc/common/report/a;->l(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v4

    .line 120040
    iget-object v5, v0, Lcom/meituan/msc/modules/engine/requestPrefetch/g$a;->c:Lcom/meituan/msc/modules/engine/requestPrefetch/c;

    .line 120041
    .line 120042
    const-wide/16 v6, 0x0

    .line 120043
    .line 120044
    if-eqz v5, :cond_2

    .line 120045
    .line 120046
    iget-wide v8, v5, Lcom/meituan/msc/modules/engine/requestPrefetch/c;->e:J

    .line 120047
    .line 120048
    cmp-long v5, v8, v6

    .line 120049
    .line 120050
    if-lez v5, :cond_2

    .line 120051
    .line 120052
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v5

    .line 120056
    const-string v8, "readCacheLocationTimeSinceCacheSaved"

    .line 120057
    .line 120058
    invoke-virtual {v4, v8, v5}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v4

    .line 120062
    :cond_2
    iget-object v5, v0, Lcom/meituan/msc/modules/engine/requestPrefetch/g$a;->c:Lcom/meituan/msc/modules/engine/requestPrefetch/c;

    .line 120063
    .line 120064
    if-eqz v5, :cond_3

    .line 120065
    .line 120066
    iget-boolean v8, v5, Lcom/meituan/msc/modules/engine/requestPrefetch/c;->c:Z

    .line 120067
    .line 120068
    if-nez v8, :cond_3

    .line 120069
    .line 120070
    iget-boolean v5, v5, Lcom/meituan/msc/modules/engine/requestPrefetch/c;->d:Z

    .line 120071
    .line 120072
    if-eqz v5, :cond_3

    .line 120073
    .line 120074
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120075
    .line 120076
    const-string v8, "hasCacheButExpired"

    .line 120077
    .line 120078
    invoke-virtual {v4, v8, v5}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v4

    .line 120082
    :cond_3
    iget-object v5, v0, Lcom/meituan/msc/modules/engine/requestPrefetch/g$a;->e:Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;

    .line 120083
    .line 120084
    iget-object v5, v5, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;->pagePath:Ljava/lang/String;

    .line 120085
    .line 120086
    const-string v8, "pagePath"

    .line 120087
    .line 120088
    invoke-virtual {v4, v8, v5}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v4

    .line 120092
    iget-object v5, v0, Lcom/meituan/msc/modules/engine/requestPrefetch/g$a;->e:Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;

    .line 120093
    .line 120094
    iget-object v5, v5, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;->url:Ljava/lang/String;

    .line 120095
    .line 120096
    const-string v8, "url"

    .line 120097
    .line 120098
    invoke-virtual {v4, v8, v5}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v4

    .line 120102
    iget-boolean v5, v0, Lcom/meituan/msc/modules/engine/requestPrefetch/g$a;->f:Z

    .line 120103
    .line 120104
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v5

    .line 120108
    const-string v8, "isAsync"

    .line 120109
    .line 120110
    invoke-virtual {v4, v8, v5}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v4

    .line 120114
    const-string v5, "locationType"

    .line 120115
    .line 120116
    invoke-virtual {v4, v5, v2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v2

    .line 120120
    const-string v4, "msc.duration.request.prefetch.total"

    .line 120121
    .line 120122
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120123
    .line 120124
    .line 120125
    const/4 v5, 0x1

    .line 120126
    new-array v8, v5, [Ljava/lang/Object;

    .line 120127
    .line 120128
    const/4 v9, 0x0

    .line 120129
    aput-object v4, v8, v9

    .line 120130
    .line 120131
    sget-object v10, Lcom/meituan/msc/common/report/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120132
    .line 120133
    const v11, 0xd9af18    # 1.9991114E-38f

    .line 120134
    .line 120135
    .line 120136
    invoke-static {v8, v2, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120137
    .line 120138
    .line 120139
    move-result v12

    .line 120140
    if-eqz v12, :cond_4

    .line 120141
    .line 120142
    invoke-static {v8, v2, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v2

    .line 120146
    check-cast v2, Lcom/meituan/msc/common/report/f;

    .line 120147
    .line 120148
    goto :goto_3

    .line 120149
    :cond_4
    iget-object v8, v2, Lcom/meituan/msc/common/report/f;->a:Lcom/meituan/msc/common/report/a;

    .line 120150
    .line 120151
    invoke-virtual {v8, v4}, Lcom/meituan/msc/common/report/a;->f(Ljava/lang/String;)Ljava/lang/Long;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v4

    .line 120155
    if-eqz v4, :cond_6

    .line 120156
    .line 120157
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 120158
    .line 120159
    .line 120160
    move-result-wide v10

    .line 120161
    cmp-long v8, v10, v6

    .line 120162
    .line 120163
    if-gez v8, :cond_5

    .line 120164
    .line 120165
    goto :goto_1

    .line 120166
    :cond_5
    iget-object v6, v2, Lcom/meituan/msc/common/report/f;->a:Lcom/meituan/msc/common/report/a;

    .line 120167
    .line 120168
    invoke-virtual {v6}, Lcom/meituan/msc/common/report/a;->d()J

    .line 120169
    .line 120170
    .line 120171
    move-result-wide v6

    .line 120172
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 120173
    .line 120174
    .line 120175
    move-result-wide v10

    .line 120176
    sub-long/2addr v6, v10

    .line 120177
    long-to-double v6, v6

    .line 120178
    goto :goto_2

    .line 120179
    :cond_6
    :goto_1
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 120180
    .line 120181
    :goto_2
    iput-wide v6, v2, Lcom/meituan/msc/common/report/f;->f:D

    .line 120182
    .line 120183
    :goto_3
    invoke-virtual {v2}, Lcom/meituan/msc/common/report/f;->f()V

    .line 120184
    .line 120185
    .line 120186
    iget-object v2, v0, Lcom/meituan/msc/modules/engine/requestPrefetch/g$a;->h:Lcom/meituan/msc/modules/engine/requestPrefetch/g;

    .line 120187
    .line 120188
    iget-object v4, v0, Lcom/meituan/msc/modules/engine/requestPrefetch/g$a;->b:Lcom/meituan/msc/modules/engine/requestPrefetch/f;

    .line 120189
    .line 120190
    iget-object v6, v0, Lcom/meituan/msc/modules/engine/requestPrefetch/g$a;->e:Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;

    .line 120191
    .line 120192
    iget-object v7, v0, Lcom/meituan/msc/modules/engine/requestPrefetch/g$a;->g:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120193
    .line 120194
    iget-object v8, v0, Lcom/meituan/msc/modules/engine/requestPrefetch/g$a;->d:Lcom/meituan/msc/common/report/a;

    .line 120195
    .line 120196
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120197
    .line 120198
    .line 120199
    const-string v10, "msc.duration.request.prefetch.request"

    .line 120200
    .line 120201
    invoke-virtual {v8, v10}, Lcom/meituan/msc/common/report/a;->g(Ljava/lang/String;)V

    .line 120202
    .line 120203
    .line 120204
    iget-boolean v10, v6, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;->enableShark:Z

    .line 120205
    .line 120206
    invoke-static {v10}, Lcom/meituan/msc/extern/d;->a(Z)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v11

    .line 120210
    const/4 v12, 0x2

    .line 120211
    new-array v13, v12, [Ljava/lang/Object;

    .line 120212
    .line 120213
    aput-object v1, v13, v9

    .line 120214
    .line 120215
    aput-object v6, v13, v5

    .line 120216
    .line 120217
    sget-object v14, Lcom/meituan/msc/modules/engine/requestPrefetch/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120218
    .line 120219
    const v15, 0x84fdf3

    .line 120220
    .line 120221
    .line 120222
    invoke-static {v13, v3, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120223
    .line 120224
    .line 120225
    move-result v16

    .line 120226
    if-eqz v16, :cond_7

    .line 120227
    .line 120228
    invoke-static {v13, v3, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v1

    .line 120232
    check-cast v1, Lcom/sankuai/meituan/retrofit2/Request;

    .line 120233
    .line 120234
    goto/16 :goto_8

    .line 120235
    .line 120236
    :cond_7
    new-instance v3, Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120237
    .line 120238
    invoke-direct {v3}, Lcom/sankuai/meituan/retrofit2/Request$Builder;-><init>()V

    .line 120239
    .line 120240
    .line 120241
    iget-object v13, v1, Lcom/meituan/msc/lib/interfaces/requestprefetch/c;->a:Ljava/lang/String;

    .line 120242
    .line 120243
    invoke-virtual {v3, v13}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->url(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120244
    .line 120245
    .line 120246
    iget-object v13, v1, Lcom/meituan/msc/lib/interfaces/requestprefetch/c;->b:Ljava/lang/String;

    .line 120247
    .line 120248
    invoke-virtual {v3, v13}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->method(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120249
    .line 120250
    .line 120251
    iget-object v13, v1, Lcom/meituan/msc/lib/interfaces/requestprefetch/c;->d:Lcom/google/gson/JsonElement;

    .line 120252
    .line 120253
    iget-object v14, v6, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;->contentType:Ljava/lang/String;

    .line 120254
    .line 120255
    new-array v12, v12, [Ljava/lang/Object;

    .line 120256
    .line 120257
    aput-object v13, v12, v9

    .line 120258
    .line 120259
    aput-object v14, v12, v5

    .line 120260
    .line 120261
    sget-object v5, Lcom/meituan/msc/modules/engine/requestPrefetch/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120262
    .line 120263
    const v9, 0x9def0c

    .line 120264
    .line 120265
    .line 120266
    const/4 v15, 0x0

    .line 120267
    invoke-static {v12, v15, v5, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120268
    .line 120269
    .line 120270
    move-result v16

    .line 120271
    if-eqz v16, :cond_8

    .line 120272
    .line 120273
    invoke-static {v12, v15, v5, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120274
    .line 120275
    .line 120276
    move-result-object v5

    .line 120277
    check-cast v5, Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 120278
    .line 120279
    goto :goto_6

    .line 120280
    :cond_8
    if-nez v13, :cond_9

    .line 120281
    .line 120282
    const/4 v5, 0x0

    .line 120283
    goto :goto_6

    .line 120284
    :cond_9
    const-string v5, "application/x-www-form-urlencoded"

    .line 120285
    .line 120286
    invoke-virtual {v5, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120287
    .line 120288
    .line 120289
    move-result v5

    .line 120290
    if-eqz v5, :cond_d

    .line 120291
    .line 120292
    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 120293
    .line 120294
    .line 120295
    move-result v5

    .line 120296
    if-eqz v5, :cond_d

    .line 120297
    .line 120298
    new-instance v5, Lcom/sankuai/meituan/retrofit2/o$b;

    .line 120299
    .line 120300
    invoke-direct {v5}, Lcom/sankuai/meituan/retrofit2/o$b;-><init>()V

    .line 120301
    .line 120302
    .line 120303
    invoke-static {v13}, Landroid/arch/lifecycle/d;->n(Lcom/google/gson/JsonElement;)Ljava/util/Iterator;

    .line 120304
    .line 120305
    .line 120306
    move-result-object v9

    .line 120307
    :cond_a
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 120308
    .line 120309
    .line 120310
    move-result v12

    .line 120311
    if-eqz v12, :cond_c

    .line 120312
    .line 120313
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120314
    .line 120315
    .line 120316
    move-result-object v12

    .line 120317
    check-cast v12, Ljava/util/Map$Entry;

    .line 120318
    .line 120319
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120320
    .line 120321
    .line 120322
    move-result-object v13

    .line 120323
    check-cast v13, Lcom/google/gson/JsonElement;

    .line 120324
    .line 120325
    if-eqz v13, :cond_a

    .line 120326
    .line 120327
    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 120328
    .line 120329
    .line 120330
    move-result v14

    .line 120331
    if-nez v14, :cond_a

    .line 120332
    .line 120333
    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 120334
    .line 120335
    .line 120336
    move-result v14

    .line 120337
    if-eqz v14, :cond_b

    .line 120338
    .line 120339
    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120340
    .line 120341
    .line 120342
    move-result-object v13

    .line 120343
    goto :goto_5

    .line 120344
    :cond_b
    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120345
    .line 120346
    .line 120347
    move-result-object v13

    .line 120348
    :goto_5
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120349
    .line 120350
    .line 120351
    move-result-object v12

    .line 120352
    check-cast v12, Ljava/lang/String;

    .line 120353
    .line 120354
    invoke-virtual {v5, v12, v13}, Lcom/sankuai/meituan/retrofit2/o$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/o$b;

    .line 120355
    .line 120356
    .line 120357
    goto :goto_4

    .line 120358
    :cond_c
    invoke-virtual {v5}, Lcom/sankuai/meituan/retrofit2/o$b;->c()Lcom/sankuai/meituan/retrofit2/o;

    .line 120359
    .line 120360
    .line 120361
    move-result-object v5

    .line 120362
    goto :goto_6

    .line 120363
    :cond_d
    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120364
    .line 120365
    .line 120366
    move-result-object v5

    .line 120367
    const-string v9, "application/json"

    .line 120368
    .line 120369
    invoke-static {v9}, Lcom/sankuai/meituan/retrofit2/c0;->b(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/c0;

    .line 120370
    .line 120371
    .line 120372
    move-result-object v9

    .line 120373
    invoke-static {v9, v5}, Lcom/sankuai/meituan/retrofit2/b0;->a(Lcom/sankuai/meituan/retrofit2/c0;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 120374
    .line 120375
    .line 120376
    move-result-object v5

    .line 120377
    :goto_6
    invoke-virtual {v3, v5}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->body(Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120378
    .line 120379
    .line 120380
    iget-object v5, v6, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;->colorTags:Ljava/util/List;

    .line 120381
    .line 120382
    invoke-virtual {v3, v5}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addColorTags(Ljava/util/List;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120383
    .line 120384
    .line 120385
    iget-object v1, v1, Lcom/meituan/msc/lib/interfaces/requestprefetch/c;->c:Ljava/util/Map;

    .line 120386
    .line 120387
    if-eqz v1, :cond_e

    .line 120388
    .line 120389
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 120390
    .line 120391
    .line 120392
    move-result v5

    .line 120393
    if-nez v5, :cond_e

    .line 120394
    .line 120395
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120396
    .line 120397
    .line 120398
    move-result-object v1

    .line 120399
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120400
    .line 120401
    .line 120402
    move-result-object v1

    .line 120403
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120404
    .line 120405
    .line 120406
    move-result v5

    .line 120407
    if-eqz v5, :cond_e

    .line 120408
    .line 120409
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120410
    .line 120411
    .line 120412
    move-result-object v5

    .line 120413
    check-cast v5, Ljava/util/Map$Entry;

    .line 120414
    .line 120415
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120416
    .line 120417
    .line 120418
    move-result-object v9

    .line 120419
    check-cast v9, Ljava/lang/String;

    .line 120420
    .line 120421
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120422
    .line 120423
    .line 120424
    move-result-object v5

    .line 120425
    check-cast v5, Ljava/lang/String;

    .line 120426
    .line 120427
    invoke-virtual {v3, v9, v5}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120428
    .line 120429
    .line 120430
    goto :goto_7

    .line 120431
    :cond_e
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120432
    .line 120433
    .line 120434
    move-result-object v1

    .line 120435
    :goto_8
    new-instance v3, Lcom/sankuai/meituan/retrofit2/a0;

    .line 120436
    .line 120437
    const/4 v5, 0x1

    .line 120438
    xor-int/lit8 v9, v10, 0x1

    .line 120439
    .line 120440
    sget-object v10, Lcom/meituan/msc/extern/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120441
    .line 120442
    new-array v5, v5, [Ljava/lang/Object;

    .line 120443
    .line 120444
    new-instance v10, Ljava/lang/Byte;

    .line 120445
    .line 120446
    invoke-direct {v10, v9}, Ljava/lang/Byte;-><init>(B)V

    .line 120447
    .line 120448
    .line 120449
    const/4 v12, 0x0

    .line 120450
    aput-object v10, v5, v12

    .line 120451
    .line 120452
    sget-object v10, Lcom/meituan/msc/extern/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120453
    .line 120454
    const v12, 0x5b7b2f

    .line 120455
    .line 120456
    .line 120457
    const/4 v13, 0x0

    .line 120458
    invoke-static {v5, v13, v10, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120459
    .line 120460
    .line 120461
    move-result v14

    .line 120462
    if-eqz v14, :cond_f

    .line 120463
    .line 120464
    invoke-static {v5, v13, v10, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120465
    .line 120466
    .line 120467
    move-result-object v5

    .line 120468
    check-cast v5, Ljava/util/List;

    .line 120469
    .line 120470
    goto :goto_9

    .line 120471
    :cond_f
    invoke-static {v9}, Lcom/meituan/msc/common/utils/i0$b;->a(Z)Ljava/util/List;

    .line 120472
    .line 120473
    .line 120474
    move-result-object v5

    .line 120475
    sget-object v9, Lcom/meituan/msc/extern/d;->d:Ljava/util/ArrayList;

    .line 120476
    .line 120477
    invoke-interface {v5, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120478
    .line 120479
    .line 120480
    :goto_9
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120481
    .line 120482
    .line 120483
    const/4 v9, 0x0

    .line 120484
    new-array v9, v9, [Ljava/lang/Object;

    .line 120485
    .line 120486
    sget-object v10, Lcom/meituan/msc/modules/engine/requestPrefetch/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120487
    .line 120488
    const v12, 0x3d7016

    .line 120489
    .line 120490
    .line 120491
    invoke-static {v9, v4, v10, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120492
    .line 120493
    .line 120494
    move-result v13

    .line 120495
    if-eqz v13, :cond_10

    .line 120496
    .line 120497
    invoke-static {v9, v4, v10, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120498
    .line 120499
    .line 120500
    move-result-object v4

    .line 120501
    check-cast v4, Ljava/lang/Boolean;

    .line 120502
    .line 120503
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120504
    .line 120505
    .line 120506
    move-result v4

    .line 120507
    goto :goto_a

    .line 120508
    :cond_10
    iget-object v4, v4, Lcom/meituan/msc/modules/engine/requestPrefetch/f;->g:Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;

    .line 120509
    .line 120510
    if-eqz v4, :cond_11

    .line 120511
    .line 120512
    invoke-virtual {v4}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->I()Z

    .line 120513
    .line 120514
    .line 120515
    move-result v4

    .line 120516
    if-eqz v4, :cond_11

    .line 120517
    .line 120518
    const/4 v4, 0x1

    .line 120519
    goto :goto_a

    .line 120520
    :cond_11
    const/4 v4, 0x0

    .line 120521
    :goto_a
    if-eqz v4, :cond_15

    .line 120522
    .line 120523
    iget-boolean v4, v6, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;->enableSecuritySign:Z

    .line 120524
    .line 120525
    iget-boolean v9, v6, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;->enableSecuritySiua:Z

    .line 120526
    .line 120527
    const/4 v10, 0x2

    .line 120528
    new-array v10, v10, [Ljava/lang/Object;

    .line 120529
    .line 120530
    new-instance v12, Ljava/lang/Byte;

    .line 120531
    .line 120532
    invoke-direct {v12, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 120533
    .line 120534
    .line 120535
    const/4 v13, 0x0

    .line 120536
    aput-object v12, v10, v13

    .line 120537
    .line 120538
    new-instance v12, Ljava/lang/Byte;

    .line 120539
    .line 120540
    invoke-direct {v12, v9}, Ljava/lang/Byte;-><init>(B)V

    .line 120541
    .line 120542
    .line 120543
    const/4 v13, 0x1

    .line 120544
    aput-object v12, v10, v13

    .line 120545
    .line 120546
    sget-object v12, Lcom/meituan/msc/extern/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120547
    .line 120548
    const v13, 0x8e2630

    .line 120549
    .line 120550
    .line 120551
    const/4 v14, 0x0

    .line 120552
    invoke-static {v10, v14, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120553
    .line 120554
    .line 120555
    move-result v15

    .line 120556
    if-eqz v15, :cond_12

    .line 120557
    .line 120558
    invoke-static {v10, v14, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120559
    .line 120560
    .line 120561
    move-result-object v4

    .line 120562
    check-cast v4, Ljava/util/List;

    .line 120563
    .line 120564
    goto :goto_b

    .line 120565
    :cond_12
    new-instance v10, Ljava/util/ArrayList;

    .line 120566
    .line 120567
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 120568
    .line 120569
    .line 120570
    sget-boolean v12, Lcom/meituan/msc/common/utils/i0;->a:Z

    .line 120571
    .line 120572
    if-eqz v12, :cond_14

    .line 120573
    .line 120574
    if-eqz v4, :cond_13

    .line 120575
    .line 120576
    new-instance v4, Lcom/meituan/msc/common/utils/i0$d;

    .line 120577
    .line 120578
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getContext()Landroid/content/Context;

    .line 120579
    .line 120580
    .line 120581
    move-result-object v12

    .line 120582
    invoke-direct {v4, v12}, Lcom/meituan/msc/common/utils/i0$d;-><init>(Landroid/content/Context;)V

    .line 120583
    .line 120584
    .line 120585
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120586
    .line 120587
    .line 120588
    :cond_13
    if-eqz v9, :cond_14

    .line 120589
    .line 120590
    new-instance v4, Lcom/meituan/msc/common/utils/i0$e;

    .line 120591
    .line 120592
    invoke-direct {v4}, Lcom/meituan/msc/common/utils/i0$e;-><init>()V

    .line 120593
    .line 120594
    .line 120595
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120596
    .line 120597
    .line 120598
    :cond_14
    move-object v4, v10

    .line 120599
    :goto_b
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120600
    .line 120601
    .line 120602
    :cond_15
    invoke-direct {v3, v11, v5}, Lcom/sankuai/meituan/retrofit2/a0;-><init>(Lcom/sankuai/meituan/retrofit2/raw/c$a;Ljava/util/List;)V

    .line 120603
    .line 120604
    .line 120605
    iput-object v1, v3, Lcom/sankuai/meituan/retrofit2/a0;->f:Lcom/sankuai/meituan/retrofit2/Request;

    .line 120606
    .line 120607
    new-instance v1, Lcom/meituan/msc/modules/engine/requestPrefetch/h;

    .line 120608
    .line 120609
    invoke-direct {v1, v7, v8, v6}, Lcom/meituan/msc/modules/engine/requestPrefetch/h;-><init>(Lcom/meituan/msc/common/support/java/util/concurrent/c;Lcom/meituan/msc/common/report/a;Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;)V

    .line 120610
    .line 120611
    .line 120612
    invoke-virtual {v3, v1}, Lcom/sankuai/meituan/retrofit2/a0;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 120613
    .line 120614
    .line 120615
    invoke-virtual {v2, v3}, Lcom/meituan/msc/modules/engine/requestPrefetch/g;->d(Lcom/sankuai/meituan/retrofit2/a0;)V

    .line 120616
    .line 120617
    .line 120618
    return-void
.end method
