.class public final Lcom/meituan/android/growth/impl/web/engine/diva/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/growth/impl/common/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/growth/impl/common/a<",
        "Lcom/meituan/met/mercury/load/core/DDResource;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:J

.field public final synthetic d:Landroid/content/Intent;

.field public final synthetic e:Lcom/meituan/android/growth/impl/web/engine/diva/b;

.field public final synthetic f:Lcom/meituan/android/growth/impl/common/a;

.field public final synthetic g:Lcom/meituan/android/growth/impl/web/engine/diva/g;

.field public final synthetic h:Ljava/util/Map;

.field public final synthetic i:Lcom/meituan/android/growth/impl/web/engine/diva/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xc31d3b1c751a852L    # -6.750965715077594E249

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/growth/impl/web/engine/diva/d;Ljava/lang/String;Landroid/net/Uri;JLandroid/content/Intent;Lcom/meituan/android/growth/impl/web/engine/diva/b;Lcom/meituan/android/growth/impl/common/a;Lcom/meituan/android/growth/impl/web/engine/diva/g;Ljava/util/Map;)V
    .locals 2

    iput-object p1, p0, Lcom/meituan/android/growth/impl/web/engine/diva/i;->i:Lcom/meituan/android/growth/impl/web/engine/diva/d;

    iput-object p2, p0, Lcom/meituan/android/growth/impl/web/engine/diva/i;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/growth/impl/web/engine/diva/i;->b:Landroid/net/Uri;

    iput-wide p4, p0, Lcom/meituan/android/growth/impl/web/engine/diva/i;->c:J

    iput-object p6, p0, Lcom/meituan/android/growth/impl/web/engine/diva/i;->d:Landroid/content/Intent;

    iput-object p7, p0, Lcom/meituan/android/growth/impl/web/engine/diva/i;->e:Lcom/meituan/android/growth/impl/web/engine/diva/b;

    iput-object p8, p0, Lcom/meituan/android/growth/impl/web/engine/diva/i;->f:Lcom/meituan/android/growth/impl/common/a;

    iput-object p9, p0, Lcom/meituan/android/growth/impl/web/engine/diva/i;->g:Lcom/meituan/android/growth/impl/web/engine/diva/g;

    iput-object p10, p0, Lcom/meituan/android/growth/impl/web/engine/diva/i;->h:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    const/4 p2, 0x3

    aput-object p1, v0, p2

    const/4 p1, 0x4

    aput-object p6, v0, p1

    const/4 p1, 0x5

    aput-object p7, v0, p1

    const/4 p1, 0x6

    aput-object p8, v0, p1

    const/4 p1, 0x7

    aput-object p9, v0, p1

    const/16 p1, 0x8

    aput-object p10, v0, p1

    sget-object p1, Lcom/meituan/android/growth/impl/web/engine/diva/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x7d2368

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 22

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move/from16 v1, p1

    .line 170003
    .line 170004
    const/4 v2, 0x2

    .line 170005
    new-array v3, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    new-instance v4, Ljava/lang/Integer;

    .line 170008
    .line 170009
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170010
    .line 170011
    .line 170012
    const/4 v5, 0x0

    .line 170013
    aput-object v4, v3, v5

    .line 170014
    .line 170015
    const/4 v4, 0x1

    .line 170016
    aput-object p2, v3, v4

    .line 170017
    .line 170018
    sget-object v6, Lcom/meituan/android/growth/impl/web/engine/diva/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170019
    .line 170020
    const v7, 0x783be4

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v8

    .line 170027
    if-eqz v8, :cond_0

    .line 170028
    .line 170029
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    move-object/from16 v3, p2

    .line 170034
    .line 170035
    check-cast v3, Lcom/meituan/met/mercury/load/core/DDResource;

    .line 170036
    .line 170037
    new-instance v6, Ljava/util/HashMap;

    .line 170038
    .line 170039
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 170040
    .line 170041
    .line 170042
    const-string v7, ""

    .line 170043
    .line 170044
    if-eqz v3, :cond_1

    .line 170045
    .line 170046
    invoke-virtual {v3}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v8

    .line 170050
    goto :goto_0

    .line 170051
    :cond_1
    move-object v8, v7

    .line 170052
    :goto_0
    const-string v9, "bundleName"

    .line 170053
    .line 170054
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    if-eqz v3, :cond_2

    .line 170058
    .line 170059
    invoke-virtual {v3}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v8

    .line 170063
    goto :goto_1

    .line 170064
    :cond_2
    move-object v8, v7

    .line 170065
    :goto_1
    const-string v10, "bundleVersion"

    .line 170066
    .line 170067
    invoke-virtual {v6, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170068
    .line 170069
    .line 170070
    iget-object v8, v0, Lcom/meituan/android/growth/impl/web/engine/diva/i;->a:Ljava/lang/String;

    .line 170071
    .line 170072
    invoke-static {v8}, Lcom/meituan/android/growth/impl/util/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v8

    .line 170076
    const-string v11, "h5Url"

    .line 170077
    .line 170078
    invoke-virtual {v6, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170079
    .line 170080
    .line 170081
    const-string v8, "downloadType"

    .line 170082
    .line 170083
    const-string v11, "batch"

    .line 170084
    .line 170085
    invoke-virtual {v6, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170086
    .line 170087
    .line 170088
    new-instance v8, Ljava/lang/StringBuilder;

    .line 170089
    .line 170090
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 170091
    .line 170092
    .line 170093
    iget-object v11, v0, Lcom/meituan/android/growth/impl/web/engine/diva/i;->b:Landroid/net/Uri;

    .line 170094
    .line 170095
    const-string v12, "_growth_exp_llid"

    .line 170096
    .line 170097
    invoke-virtual {v11, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v11

    .line 170101
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170102
    .line 170103
    .line 170104
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170105
    .line 170106
    .line 170107
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v7

    .line 170111
    const-string v8, "llid"

    .line 170112
    .line 170113
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170114
    .line 170115
    .line 170116
    if-nez v1, :cond_4

    .line 170117
    .line 170118
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 170119
    .line 170120
    .line 170121
    move-result-object v7

    .line 170122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170123
    .line 170124
    .line 170125
    move-result-wide v11

    .line 170126
    iget-object v8, v0, Lcom/meituan/android/growth/impl/web/engine/diva/i;->i:Lcom/meituan/android/growth/impl/web/engine/diva/d;

    .line 170127
    .line 170128
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170129
    .line 170130
    .line 170131
    new-instance v13, Ljava/util/HashMap;

    .line 170132
    .line 170133
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 170134
    .line 170135
    .line 170136
    new-instance v14, Lcom/meituan/android/growth/impl/web/engine/diva/k;

    .line 170137
    .line 170138
    invoke-direct {v14, v8, v13, v3}, Lcom/meituan/android/growth/impl/web/engine/diva/k;-><init>(Lcom/meituan/android/growth/impl/web/engine/diva/d;Ljava/util/Map;Lcom/meituan/met/mercury/load/core/DDResource;)V

    .line 170139
    .line 170140
    .line 170141
    const-string v8, "#createDDStepDuration"

    .line 170142
    .line 170143
    invoke-static {v8, v14}, Lcom/meituan/android/growth/impl/util/stable/b;->a(Ljava/lang/String;Lcom/meituan/android/growth/impl/util/stable/a;)V

    .line 170144
    .line 170145
    .line 170146
    check-cast v7, Lcom/meituan/android/linkbetter/analysis/j;

    .line 170147
    .line 170148
    const-string v8, "GrowthWeb_DivaFinishDownload"

    .line 170149
    .line 170150
    invoke-virtual {v7, v8, v11, v12, v13}, Lcom/meituan/android/linkbetter/analysis/j;->e(Ljava/lang/String;JLjava/util/Map;)V

    .line 170151
    .line 170152
    .line 170153
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 170154
    .line 170155
    .line 170156
    move-result-object v7

    .line 170157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170158
    .line 170159
    .line 170160
    move-result-wide v11

    .line 170161
    iget-wide v13, v0, Lcom/meituan/android/growth/impl/web/engine/diva/i;->c:J

    .line 170162
    .line 170163
    sub-long/2addr v11, v13

    .line 170164
    check-cast v7, Lcom/meituan/android/linkbetter/analysis/j;

    .line 170165
    .line 170166
    const-string v8, "Duration_diva_batch_download"

    .line 170167
    .line 170168
    invoke-virtual {v7, v8, v11, v12}, Lcom/meituan/android/linkbetter/analysis/j;->g(Ljava/lang/String;J)V

    .line 170169
    .line 170170
    .line 170171
    if-eqz v3, :cond_3

    .line 170172
    .line 170173
    iget-object v13, v0, Lcom/meituan/android/growth/impl/web/engine/diva/i;->d:Landroid/content/Intent;

    .line 170174
    .line 170175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170176
    .line 170177
    .line 170178
    move-result-wide v7

    .line 170179
    iget-wide v11, v0, Lcom/meituan/android/growth/impl/web/engine/diva/i;->c:J

    .line 170180
    .line 170181
    sub-long v14, v7, v11

    .line 170182
    .line 170183
    invoke-virtual {v3}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 170184
    .line 170185
    .line 170186
    move-result-object v16

    .line 170187
    invoke-virtual {v3}, Lcom/meituan/met/mercury/load/core/DDResource;->getIsExistsIsNew()I

    .line 170188
    .line 170189
    .line 170190
    move-result v17

    .line 170191
    invoke-virtual {v3}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 170192
    .line 170193
    .line 170194
    move-result-object v18

    .line 170195
    invoke-virtual {v3}, Lcom/meituan/met/mercury/load/core/DDResource;->getFileSize()J

    .line 170196
    .line 170197
    .line 170198
    move-result-wide v19

    .line 170199
    const-string v21, "batch"

    .line 170200
    .line 170201
    invoke-static/range {v13 .. v21}, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->o(Landroid/content/Intent;JLjava/lang/String;ILjava/lang/String;JLjava/lang/String;)V

    .line 170202
    .line 170203
    .line 170204
    :cond_3
    iget-object v7, v0, Lcom/meituan/android/growth/impl/web/engine/diva/i;->d:Landroid/content/Intent;

    .line 170205
    .line 170206
    invoke-static {v7, v6}, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->n(Landroid/content/Intent;Ljava/util/Map;)V

    .line 170207
    .line 170208
    .line 170209
    goto :goto_2

    .line 170210
    :cond_4
    iget-object v7, v0, Lcom/meituan/android/growth/impl/web/engine/diva/i;->d:Landroid/content/Intent;

    .line 170211
    .line 170212
    invoke-static {v7, v6}, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->m(Landroid/content/Intent;Ljava/util/Map;)V

    .line 170213
    .line 170214
    .line 170215
    :goto_2
    const-string v6, "DivaDownloadSchedule"

    .line 170216
    .line 170217
    const/4 v7, 0x0

    .line 170218
    const/4 v8, 0x3

    .line 170219
    if-nez v3, :cond_5

    .line 170220
    .line 170221
    iget-object v1, v0, Lcom/meituan/android/growth/impl/web/engine/diva/i;->e:Lcom/meituan/android/growth/impl/web/engine/diva/b;

    .line 170222
    .line 170223
    iput-boolean v5, v1, Lcom/meituan/android/growth/impl/web/engine/diva/b;->b:Z

    .line 170224
    .line 170225
    iget-object v1, v0, Lcom/meituan/android/growth/impl/web/engine/diva/i;->e:Lcom/meituan/android/growth/impl/web/engine/diva/b;

    .line 170226
    .line 170227
    invoke-virtual {v1}, Lcom/meituan/android/growth/impl/web/engine/diva/b;->a()Z

    .line 170228
    .line 170229
    .line 170230
    iget-object v1, v0, Lcom/meituan/android/growth/impl/web/engine/diva/i;->f:Lcom/meituan/android/growth/impl/common/a;

    .line 170231
    .line 170232
    invoke-interface {v1, v4, v7}, Lcom/meituan/android/growth/impl/common/a;->a(ILjava/lang/Object;)V

    .line 170233
    .line 170234
    .line 170235
    new-array v1, v8, [Ljava/lang/Object;

    .line 170236
    .line 170237
    aput-object v6, v1, v5

    .line 170238
    .line 170239
    const-string v3, "#getBatchPackages,cost="

    .line 170240
    .line 170241
    aput-object v3, v1, v4

    .line 170242
    .line 170243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170244
    .line 170245
    .line 170246
    move-result-wide v3

    .line 170247
    iget-wide v5, v0, Lcom/meituan/android/growth/impl/web/engine/diva/i;->c:J

    .line 170248
    .line 170249
    sub-long/2addr v3, v5

    .line 170250
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170251
    .line 170252
    .line 170253
    move-result-object v3

    .line 170254
    aput-object v3, v1, v2

    .line 170255
    .line 170256
    const-string v2, "to_diva_sth"

    .line 170257
    .line 170258
    invoke-static {v2, v1}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170259
    .line 170260
    .line 170261
    goto/16 :goto_4

    .line 170262
    .line 170263
    :cond_5
    iget-object v11, v0, Lcom/meituan/android/growth/impl/web/engine/diva/i;->g:Lcom/meituan/android/growth/impl/web/engine/diva/g;

    .line 170264
    .line 170265
    invoke-virtual {v3}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 170266
    .line 170267
    .line 170268
    move-result-object v12

    .line 170269
    invoke-virtual {v3}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 170270
    .line 170271
    .line 170272
    move-result-object v13

    .line 170273
    invoke-virtual {v11, v12, v13}, Lcom/meituan/android/growth/impl/web/engine/diva/g;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170274
    .line 170275
    .line 170276
    move-result v11

    .line 170277
    const/4 v12, 0x4

    .line 170278
    new-array v12, v12, [Ljava/lang/Object;

    .line 170279
    .line 170280
    aput-object v9, v12, v5

    .line 170281
    .line 170282
    invoke-virtual {v3}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 170283
    .line 170284
    .line 170285
    move-result-object v9

    .line 170286
    aput-object v9, v12, v4

    .line 170287
    .line 170288
    const-string v9, "version"

    .line 170289
    .line 170290
    aput-object v9, v12, v2

    .line 170291
    .line 170292
    invoke-virtual {v3}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 170293
    .line 170294
    .line 170295
    move-result-object v9

    .line 170296
    aput-object v9, v12, v8

    .line 170297
    .line 170298
    invoke-static {v12}, Lcom/meituan/android/growth/impl/util/a;->x([Ljava/lang/Object;)Ljava/util/Map;

    .line 170299
    .line 170300
    .line 170301
    move-result-object v9

    .line 170302
    if-nez v11, :cond_6

    .line 170303
    .line 170304
    iget-object v12, v0, Lcom/meituan/android/growth/impl/web/engine/diva/i;->d:Landroid/content/Intent;

    .line 170305
    .line 170306
    invoke-static {v12, v9}, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->l(Landroid/content/Intent;Ljava/util/Map;)V

    .line 170307
    .line 170308
    .line 170309
    iget-object v9, v0, Lcom/meituan/android/growth/impl/web/engine/diva/i;->f:Lcom/meituan/android/growth/impl/common/a;

    .line 170310
    .line 170311
    invoke-interface {v9, v4, v7}, Lcom/meituan/android/growth/impl/common/a;->a(ILjava/lang/Object;)V

    .line 170312
    .line 170313
    .line 170314
    goto :goto_3

    .line 170315
    :cond_6
    invoke-virtual {v3}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 170316
    .line 170317
    .line 170318
    move-result-object v9

    .line 170319
    invoke-virtual {v3}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 170320
    .line 170321
    .line 170322
    move-result-object v12

    .line 170323
    invoke-static {v9, v12}, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 170324
    .line 170325
    .line 170326
    iget-object v9, v0, Lcom/meituan/android/growth/impl/web/engine/diva/i;->f:Lcom/meituan/android/growth/impl/common/a;

    .line 170327
    .line 170328
    invoke-interface {v9, v5, v7}, Lcom/meituan/android/growth/impl/common/a;->a(ILjava/lang/Object;)V

    .line 170329
    .line 170330
    .line 170331
    :goto_3
    iget-object v7, v0, Lcom/meituan/android/growth/impl/web/engine/diva/i;->h:Ljava/util/Map;

    .line 170332
    .line 170333
    invoke-virtual {v3}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 170334
    .line 170335
    .line 170336
    move-result-object v9

    .line 170337
    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170338
    .line 170339
    .line 170340
    iget-object v7, v0, Lcom/meituan/android/growth/impl/web/engine/diva/i;->h:Ljava/util/Map;

    .line 170341
    .line 170342
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170343
    .line 170344
    .line 170345
    move-result-object v9

    .line 170346
    const-string v10, "localValid"

    .line 170347
    .line 170348
    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170349
    .line 170350
    .line 170351
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 170352
    .line 170353
    .line 170354
    move-result-object v7

    .line 170355
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170356
    .line 170357
    .line 170358
    move-result-wide v9

    .line 170359
    iget-object v12, v0, Lcom/meituan/android/growth/impl/web/engine/diva/i;->h:Ljava/util/Map;

    .line 170360
    .line 170361
    check-cast v7, Lcom/meituan/android/linkbetter/analysis/j;

    .line 170362
    .line 170363
    const-string v13, "GrowthWeb_DivaLocalStatus"

    .line 170364
    .line 170365
    invoke-virtual {v7, v13, v9, v10, v12}, Lcom/meituan/android/linkbetter/analysis/j;->e(Ljava/lang/String;JLjava/util/Map;)V

    .line 170366
    .line 170367
    .line 170368
    new-array v7, v8, [Ljava/lang/Object;

    .line 170369
    .line 170370
    const-string v9, "#DIVADownload onResult"

    .line 170371
    .line 170372
    aput-object v9, v7, v5

    .line 170373
    .line 170374
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170375
    .line 170376
    .line 170377
    move-result-object v1

    .line 170378
    aput-object v1, v7, v4

    .line 170379
    .line 170380
    invoke-virtual {v3}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 170381
    .line 170382
    .line 170383
    move-result-object v1

    .line 170384
    aput-object v1, v7, v2

    .line 170385
    .line 170386
    const-string v1, "to_auto_test"

    .line 170387
    .line 170388
    invoke-static {v1, v7}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170389
    .line 170390
    .line 170391
    iget-object v3, v0, Lcom/meituan/android/growth/impl/web/engine/diva/i;->e:Lcom/meituan/android/growth/impl/web/engine/diva/b;

    .line 170392
    .line 170393
    iput-boolean v11, v3, Lcom/meituan/android/growth/impl/web/engine/diva/b;->b:Z

    .line 170394
    .line 170395
    iget-object v3, v0, Lcom/meituan/android/growth/impl/web/engine/diva/i;->e:Lcom/meituan/android/growth/impl/web/engine/diva/b;

    .line 170396
    .line 170397
    invoke-virtual {v3}, Lcom/meituan/android/growth/impl/web/engine/diva/b;->a()Z

    .line 170398
    .line 170399
    .line 170400
    move-result v3

    .line 170401
    if-eqz v3, :cond_7

    .line 170402
    .line 170403
    new-array v3, v8, [Ljava/lang/Object;

    .line 170404
    .line 170405
    aput-object v6, v3, v5

    .line 170406
    .line 170407
    const-string v5, "#getBatchPackages end,cost="

    .line 170408
    .line 170409
    aput-object v5, v3, v4

    .line 170410
    .line 170411
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170412
    .line 170413
    .line 170414
    move-result-wide v4

    .line 170415
    iget-wide v6, v0, Lcom/meituan/android/growth/impl/web/engine/diva/i;->c:J

    .line 170416
    .line 170417
    sub-long/2addr v4, v6

    .line 170418
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170419
    .line 170420
    .line 170421
    move-result-object v4

    .line 170422
    aput-object v4, v3, v2

    .line 170423
    .line 170424
    invoke-static {v1, v3}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170425
    .line 170426
    .line 170427
    :cond_7
    :goto_4
    return-void
.end method
