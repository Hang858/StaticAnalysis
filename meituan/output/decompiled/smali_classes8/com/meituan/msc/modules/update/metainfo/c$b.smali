.class public final Lcom/meituan/msc/modules/update/metainfo/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mercury/msc/adaptor/callback/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/update/metainfo/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/update/PackagePreLoadReporter;

.field public final synthetic b:J

.field public final synthetic c:Lcom/meituan/msc/modules/update/metainfo/c;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/update/metainfo/c;Lcom/meituan/msc/modules/update/PackagePreLoadReporter;J)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/update/metainfo/c$b;->c:Lcom/meituan/msc/modules/update/metainfo/c;

    iput-object p2, p0, Lcom/meituan/msc/modules/update/metainfo/c$b;->a:Lcom/meituan/msc/modules/update/PackagePreLoadReporter;

    iput-wide p3, p0, Lcom/meituan/msc/modules/update/metainfo/c$b;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mercury/msc/adaptor/core/k;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/msc/modules/update/metainfo/c$b;->a:Lcom/meituan/msc/modules/update/PackagePreLoadReporter;

    .line 120001
    .line 120002
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/update/PackagePreLoadReporter;->r(Lcom/meituan/android/mercury/msc/adaptor/core/k;)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v0, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    const-string v2, "batchCheckUpdate"

    .line 120010
    .line 120011
    aput-object v2, v0, v1

    .line 120012
    .line 120013
    const-string v1, "AppCheckUpdateManager"

    .line 120014
    .line 120015
    invoke-static {v1, p1, v0}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 120016
    .line 120017
    .line 120018
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120019
    .line 120020
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "batch update failed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/i;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/meituan/msc/modules/update/metainfo/c;->g:Ljava/lang/String;

    return-void
.end method

.method public final b(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfo;)V
    .locals 21
    .param p1    # Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfo;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    const-string v1, "AppCheckUpdateManager"

    .line 120003
    .line 120004
    if-nez p1, :cond_0

    .line 120005
    .line 120006
    const-string v2, "batchCheckUpdate metaInfo is null"

    .line 120007
    .line 120008
    invoke-static {v1, v2}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120009
    .line 120010
    .line 120011
    iget-object v1, v0, Lcom/meituan/msc/modules/update/metainfo/c$b;->a:Lcom/meituan/msc/modules/update/PackagePreLoadReporter;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    invoke-virtual {v1, v2}, Lcom/meituan/msc/modules/update/PackagePreLoadReporter;->r(Lcom/meituan/android/mercury/msc/adaptor/core/k;)V

    .line 120015
    .line 120016
    .line 120017
    return-void

    .line 120018
    :cond_0
    iget-object v2, v0, Lcom/meituan/msc/modules/update/metainfo/c$b;->a:Lcom/meituan/msc/modules/update/PackagePreLoadReporter;

    .line 120019
    .line 120020
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120021
    .line 120022
    .line 120023
    move-result-wide v3

    .line 120024
    iget-wide v5, v0, Lcom/meituan/msc/modules/update/metainfo/c$b;->b:J

    .line 120025
    .line 120026
    sub-long/2addr v3, v5

    .line 120027
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    const/4 v5, 0x2

    .line 120031
    new-array v6, v5, [Ljava/lang/Object;

    .line 120032
    .line 120033
    new-instance v7, Ljava/lang/Integer;

    .line 120034
    .line 120035
    const/4 v8, 0x1

    .line 120036
    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 120037
    .line 120038
    .line 120039
    const/4 v9, 0x0

    .line 120040
    aput-object v7, v6, v9

    .line 120041
    .line 120042
    new-instance v7, Ljava/lang/Long;

    .line 120043
    .line 120044
    invoke-direct {v7, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 120045
    .line 120046
    .line 120047
    aput-object v7, v6, v8

    .line 120048
    .line 120049
    sget-object v7, Lcom/meituan/msc/modules/update/PackagePreLoadReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120050
    .line 120051
    const v10, 0x4601ef

    .line 120052
    .line 120053
    .line 120054
    invoke-static {v6, v2, v7, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v11

    .line 120058
    if-eqz v11, :cond_1

    .line 120059
    .line 120060
    invoke-static {v6, v2, v7, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_1
    const-string v6, "msc.metainfo.load.duration"

    .line 120065
    .line 120066
    invoke-virtual {v2, v6}, Lcom/meituan/msc/common/report/a;->l(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v2

    .line 120070
    long-to-double v3, v3

    .line 120071
    invoke-virtual {v2, v3, v4}, Lcom/meituan/msc/common/report/f;->k(D)Lcom/meituan/msc/common/report/f;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v2

    .line 120075
    const-string v3, "loadType"

    .line 120076
    .line 120077
    const-string v4, "network"

    .line 120078
    .line 120079
    invoke-virtual {v2, v3, v4}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v2

    .line 120083
    const-string v3, "sourceFrom"

    .line 120084
    .line 120085
    const-string v4, "batchPrefetch"

    .line 120086
    .line 120087
    invoke-virtual {v2, v3, v4}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v2

    .line 120091
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v3

    .line 120095
    const-string v4, "status"

    .line 120096
    .line 120097
    invoke-virtual {v2, v4, v3}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v2

    .line 120101
    const-wide v3, 0x3fa999999999999aL    # 0.05

    .line 120102
    .line 120103
    .line 120104
    .line 120105
    .line 120106
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v3

    .line 120110
    const-string v4, "$sr"

    .line 120111
    .line 120112
    invoke-virtual {v2, v4, v3}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v2

    .line 120116
    sget-object v3, Lcom/meituan/msc/common/config/MSCConfig;->a:Lcom/meituan/msc/common/config/MSCConfig$Data;

    .line 120117
    .line 120118
    iget-boolean v3, v3, Lcom/meituan/msc/common/config/MSCConfig$Data;->enableInnerMeta:Z

    .line 120119
    .line 120120
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v3

    .line 120124
    const-string v4, "enableInnerMeta"

    .line 120125
    .line 120126
    invoke-virtual {v2, v4, v3}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v2

    .line 120130
    invoke-virtual {v2}, Lcom/meituan/msc/common/report/f;->f()V

    .line 120131
    .line 120132
    .line 120133
    :goto_0
    iget-object v2, v0, Lcom/meituan/msc/modules/update/metainfo/c$b;->a:Lcom/meituan/msc/modules/update/PackagePreLoadReporter;

    .line 120134
    .line 120135
    invoke-virtual {v2}, Lcom/meituan/msc/modules/update/PackagePreLoadReporter;->s()V

    .line 120136
    .line 120137
    .line 120138
    const-string v2, "batch update succeed"

    .line 120139
    .line 120140
    sput-object v2, Lcom/meituan/msc/modules/update/metainfo/c;->g:Ljava/lang/String;

    .line 120141
    .line 120142
    iget-object v2, v0, Lcom/meituan/msc/modules/update/metainfo/c$b;->c:Lcom/meituan/msc/modules/update/metainfo/c;

    .line 120143
    .line 120144
    iget-object v3, v0, Lcom/meituan/msc/modules/update/metainfo/c$b;->a:Lcom/meituan/msc/modules/update/PackagePreLoadReporter;

    .line 120145
    .line 120146
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120147
    .line 120148
    .line 120149
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfo;->getMscApps()Ljava/util/List;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v2

    .line 120153
    if-eqz v2, :cond_7

    .line 120154
    .line 120155
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 120156
    .line 120157
    .line 120158
    move-result v4

    .line 120159
    if-eqz v4, :cond_2

    .line 120160
    .line 120161
    goto/16 :goto_2

    .line 120162
    .line 120163
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v2

    .line 120167
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120168
    .line 120169
    .line 120170
    move-result v4

    .line 120171
    if-eqz v4, :cond_8

    .line 120172
    .line 120173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v4

    .line 120177
    check-cast v4, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;

    .line 120178
    .line 120179
    if-eqz v4, :cond_3

    .line 120180
    .line 120181
    invoke-virtual {v4}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getAppId()Ljava/lang/String;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v6

    .line 120185
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120186
    .line 120187
    .line 120188
    move-result v6

    .line 120189
    if-eqz v6, :cond_4

    .line 120190
    .line 120191
    goto :goto_1

    .line 120192
    :cond_4
    sget-object v6, Lcom/meituan/msc/modules/container/t;->b:Lcom/meituan/msc/modules/container/t;

    .line 120193
    .line 120194
    invoke-virtual {v6}, Lcom/meituan/msc/modules/container/t;->a()Z

    .line 120195
    .line 120196
    .line 120197
    move-result v6

    .line 120198
    if-eqz v6, :cond_5

    .line 120199
    .line 120200
    sput-boolean v8, Lcom/meituan/msc/modules/update/metainfo/c;->h:Z

    .line 120201
    .line 120202
    const-string v2, "pre download cancel,has page launching"

    .line 120203
    .line 120204
    sput-object v2, Lcom/meituan/msc/modules/update/metainfo/c;->g:Ljava/lang/String;

    .line 120205
    .line 120206
    new-array v3, v8, [Ljava/lang/Object;

    .line 120207
    .line 120208
    aput-object v2, v3, v9

    .line 120209
    .line 120210
    invoke-static {v1, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120211
    .line 120212
    .line 120213
    goto/16 :goto_3

    .line 120214
    .line 120215
    :cond_5
    invoke-virtual {v4}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getAppId()Ljava/lang/String;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v6

    .line 120219
    invoke-static {v6}, Lcom/meituan/msc/modules/storage/d;->i(Ljava/lang/String;)Z

    .line 120220
    .line 120221
    .line 120222
    move-result v6

    .line 120223
    if-nez v6, :cond_6

    .line 120224
    .line 120225
    new-array v6, v5, [Ljava/lang/Object;

    .line 120226
    .line 120227
    const-string v7, "MSC prefetch is disabled by storage management"

    .line 120228
    .line 120229
    aput-object v7, v6, v9

    .line 120230
    .line 120231
    invoke-virtual {v4}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getAppId()Ljava/lang/String;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v4

    .line 120235
    aput-object v4, v6, v8

    .line 120236
    .line 120237
    invoke-static {v1, v6}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120238
    .line 120239
    .line 120240
    goto :goto_1

    .line 120241
    :cond_6
    new-instance v6, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;

    .line 120242
    .line 120243
    invoke-direct {v6, v4}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;-><init>(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;)V

    .line 120244
    .line 120245
    .line 120246
    invoke-virtual {v4}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getAppId()Ljava/lang/String;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v12

    .line 120250
    invoke-virtual {v4}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getVersion()Ljava/lang/String;

    .line 120251
    .line 120252
    .line 120253
    move-result-object v13

    .line 120254
    invoke-virtual {v6}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->c()Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120255
    .line 120256
    .line 120257
    move-result-object v4

    .line 120258
    invoke-virtual {v6}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->b()Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v6

    .line 120262
    new-array v7, v5, [Ljava/lang/Object;

    .line 120263
    .line 120264
    const-string v10, "[MSC][PreDownload]start:"

    .line 120265
    .line 120266
    aput-object v10, v7, v9

    .line 120267
    .line 120268
    invoke-virtual {v4}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->e()Ljava/lang/String;

    .line 120269
    .line 120270
    .line 120271
    move-result-object v10

    .line 120272
    aput-object v10, v7, v8

    .line 120273
    .line 120274
    invoke-static {v1, v7}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120275
    .line 120276
    .line 120277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120278
    .line 120279
    .line 120280
    move-result-wide v15

    .line 120281
    invoke-static {}, Lcom/meituan/msc/modules/update/pkg/h;->o()Lcom/meituan/msc/modules/update/pkg/h;

    .line 120282
    .line 120283
    .line 120284
    move-result-object v7

    .line 120285
    new-instance v20, Lcom/meituan/msc/modules/update/metainfo/d;

    .line 120286
    .line 120287
    move-object/from16 v10, v20

    .line 120288
    .line 120289
    move-object v11, v4

    .line 120290
    move-object v14, v3

    .line 120291
    invoke-direct/range {v10 .. v16}, Lcom/meituan/msc/modules/update/metainfo/d;-><init>(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/modules/update/PackagePreLoadReporter;J)V

    .line 120292
    .line 120293
    .line 120294
    const/4 v15, 0x0

    .line 120295
    const/16 v17, 0x0

    .line 120296
    .line 120297
    const-string v18, "predownload"

    .line 120298
    .line 120299
    const-string v19, "batchPreDownload"

    .line 120300
    .line 120301
    move-object v14, v7

    .line 120302
    move-object/from16 v16, v4

    .line 120303
    .line 120304
    invoke-virtual/range {v14 .. v20}, Lcom/meituan/msc/modules/update/pkg/h;->q(Lcom/meituan/msc/util/perf/PerfEventRecorder;Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;ZLjava/lang/String;Ljava/lang/String;Lcom/meituan/msc/modules/update/pkg/d;)V

    .line 120305
    .line 120306
    .line 120307
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->T()Z

    .line 120308
    .line 120309
    .line 120310
    move-result v4

    .line 120311
    if-eqz v4, :cond_3

    .line 120312
    .line 120313
    if-eqz v6, :cond_3

    .line 120314
    .line 120315
    invoke-static {}, Lcom/meituan/msc/modules/update/pkg/h;->o()Lcom/meituan/msc/modules/update/pkg/h;

    .line 120316
    .line 120317
    .line 120318
    move-result-object v14

    .line 120319
    const/4 v15, 0x0

    .line 120320
    const/16 v17, 0x0

    .line 120321
    .line 120322
    const/16 v20, 0x0

    .line 120323
    .line 120324
    const-string v18, "predownload"

    .line 120325
    .line 120326
    const-string v19, "batchPreDownload"

    .line 120327
    .line 120328
    move-object/from16 v16, v6

    .line 120329
    .line 120330
    invoke-virtual/range {v14 .. v20}, Lcom/meituan/msc/modules/update/pkg/h;->q(Lcom/meituan/msc/util/perf/PerfEventRecorder;Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;ZLjava/lang/String;Ljava/lang/String;Lcom/meituan/msc/modules/update/pkg/d;)V

    .line 120331
    .line 120332
    .line 120333
    goto/16 :goto_1

    .line 120334
    .line 120335
    :cond_7
    :goto_2
    new-array v2, v8, [Ljava/lang/Object;

    .line 120336
    .line 120337
    const-string v3, "batchCheckUpdate mscApps is empty"

    .line 120338
    .line 120339
    aput-object v3, v2, v9

    .line 120340
    .line 120341
    invoke-static {v1, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120342
    .line 120343
    .line 120344
    :cond_8
    :goto_3
    iget-object v2, v0, Lcom/meituan/msc/modules/update/metainfo/c$b;->c:Lcom/meituan/msc/modules/update/metainfo/c;

    .line 120345
    .line 120346
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120347
    .line 120348
    .line 120349
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfo;->getMscAppVersionsToDelete()Ljava/util/List;

    .line 120350
    .line 120351
    .line 120352
    move-result-object v3

    .line 120353
    if-eqz v3, :cond_a

    .line 120354
    .line 120355
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 120356
    .line 120357
    .line 120358
    move-result v4

    .line 120359
    if-eqz v4, :cond_9

    .line 120360
    .line 120361
    goto :goto_5

    .line 120362
    :cond_9
    iget-object v2, v2, Lcom/meituan/msc/modules/update/metainfo/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120363
    .line 120364
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120365
    .line 120366
    .line 120367
    move-result-object v2

    .line 120368
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120369
    .line 120370
    .line 120371
    move-result v4

    .line 120372
    if-eqz v4, :cond_b

    .line 120373
    .line 120374
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120375
    .line 120376
    .line 120377
    move-result-object v4

    .line 120378
    check-cast v4, Lcom/meituan/msc/modules/update/metainfo/c$h;

    .line 120379
    .line 120380
    new-array v6, v5, [Ljava/lang/Object;

    .line 120381
    .line 120382
    const-string v7, "sendAppVersionsOfflineEventTo:"

    .line 120383
    .line 120384
    aput-object v7, v6, v9

    .line 120385
    .line 120386
    aput-object v4, v6, v8

    .line 120387
    .line 120388
    invoke-static {v1, v6}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120389
    .line 120390
    .line 120391
    invoke-interface {v4, v3}, Lcom/meituan/msc/modules/update/metainfo/c$h;->a(Ljava/util/List;)V

    .line 120392
    .line 120393
    .line 120394
    goto :goto_4

    .line 120395
    :cond_a
    :goto_5
    const-string v2, "checkUpdateWithRecentlyUsedList appVersionsToDelete is empty"

    .line 120396
    .line 120397
    invoke-static {v1, v2}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120398
    .line 120399
    .line 120400
    :cond_b
    return-void
.end method
