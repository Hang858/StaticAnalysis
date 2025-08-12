.class public final Lcom/meituan/android/growth/impl/web/engine/diva/j;
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

.field public final synthetic e:Lcom/meituan/android/growth/impl/common/a;

.field public final synthetic f:Lcom/meituan/android/growth/impl/web/engine/diva/b;

.field public final synthetic g:Lcom/meituan/android/growth/impl/web/engine/diva/g;

.field public final synthetic h:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x28a73681ce529f65L    # -5.9610641564929495E112

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;JLandroid/content/Intent;Lcom/meituan/android/growth/impl/common/a;Lcom/meituan/android/growth/impl/web/engine/diva/b;Lcom/meituan/android/growth/impl/web/engine/diva/g;Ljava/util/Map;)V
    .locals 2

    iput-object p1, p0, Lcom/meituan/android/growth/impl/web/engine/diva/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/growth/impl/web/engine/diva/j;->b:Landroid/net/Uri;

    iput-wide p3, p0, Lcom/meituan/android/growth/impl/web/engine/diva/j;->c:J

    iput-object p5, p0, Lcom/meituan/android/growth/impl/web/engine/diva/j;->d:Landroid/content/Intent;

    iput-object p6, p0, Lcom/meituan/android/growth/impl/web/engine/diva/j;->e:Lcom/meituan/android/growth/impl/common/a;

    iput-object p7, p0, Lcom/meituan/android/growth/impl/web/engine/diva/j;->f:Lcom/meituan/android/growth/impl/web/engine/diva/b;

    iput-object p8, p0, Lcom/meituan/android/growth/impl/web/engine/diva/j;->g:Lcom/meituan/android/growth/impl/web/engine/diva/g;

    iput-object p9, p0, Lcom/meituan/android/growth/impl/web/engine/diva/j;->h:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const/4 p1, 0x3

    aput-object p5, v0, p1

    const/4 p1, 0x4

    aput-object p6, v0, p1

    const/4 p1, 0x5

    aput-object p7, v0, p1

    const/4 p1, 0x6

    aput-object p8, v0, p1

    const/4 p1, 0x7

    aput-object p9, v0, p1

    sget-object p1, Lcom/meituan/android/growth/impl/web/engine/diva/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xadd7b7

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 21

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
    sget-object v6, Lcom/meituan/android/growth/impl/web/engine/diva/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170019
    .line 170020
    const v7, 0x356ded

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
    const-string v9, "bundleVersion"

    .line 170066
    .line 170067
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170068
    .line 170069
    .line 170070
    iget-object v8, v0, Lcom/meituan/android/growth/impl/web/engine/diva/j;->a:Ljava/lang/String;

    .line 170071
    .line 170072
    invoke-static {v8}, Lcom/meituan/android/growth/impl/util/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v8

    .line 170076
    const-string v10, "h5Url"

    .line 170077
    .line 170078
    invoke-virtual {v6, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170079
    .line 170080
    .line 170081
    const-string v8, "downloadType"

    .line 170082
    .line 170083
    const-string v10, "direct"

    .line 170084
    .line 170085
    invoke-virtual {v6, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v10, v0, Lcom/meituan/android/growth/impl/web/engine/diva/j;->b:Landroid/net/Uri;

    .line 170094
    .line 170095
    const-string v11, "_growth_exp_llid"

    .line 170096
    .line 170097
    invoke-virtual {v10, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v10

    .line 170101
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    check-cast v7, Lcom/meituan/android/linkbetter/analysis/j;

    .line 170123
    .line 170124
    const-string v8, "GrowthWeb_DivaDirectFinishDownload"

    .line 170125
    .line 170126
    invoke-virtual {v7, v8}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 170127
    .line 170128
    .line 170129
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 170130
    .line 170131
    .line 170132
    move-result-object v7

    .line 170133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170134
    .line 170135
    .line 170136
    move-result-wide v10

    .line 170137
    iget-wide v12, v0, Lcom/meituan/android/growth/impl/web/engine/diva/j;->c:J

    .line 170138
    .line 170139
    sub-long/2addr v10, v12

    .line 170140
    check-cast v7, Lcom/meituan/android/linkbetter/analysis/j;

    .line 170141
    .line 170142
    const-string v8, "Duration_diva_direct_download"

    .line 170143
    .line 170144
    invoke-virtual {v7, v8, v10, v11}, Lcom/meituan/android/linkbetter/analysis/j;->g(Ljava/lang/String;J)V

    .line 170145
    .line 170146
    .line 170147
    if-eqz v3, :cond_3

    .line 170148
    .line 170149
    iget-object v12, v0, Lcom/meituan/android/growth/impl/web/engine/diva/j;->d:Landroid/content/Intent;

    .line 170150
    .line 170151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170152
    .line 170153
    .line 170154
    move-result-wide v7

    .line 170155
    iget-wide v10, v0, Lcom/meituan/android/growth/impl/web/engine/diva/j;->c:J

    .line 170156
    .line 170157
    sub-long v13, v7, v10

    .line 170158
    .line 170159
    invoke-virtual {v3}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 170160
    .line 170161
    .line 170162
    move-result-object v15

    .line 170163
    invoke-virtual {v3}, Lcom/meituan/met/mercury/load/core/DDResource;->getIsExistsIsNew()I

    .line 170164
    .line 170165
    .line 170166
    move-result v16

    .line 170167
    invoke-virtual {v3}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 170168
    .line 170169
    .line 170170
    move-result-object v17

    .line 170171
    invoke-virtual {v3}, Lcom/meituan/met/mercury/load/core/DDResource;->getFileSize()J

    .line 170172
    .line 170173
    .line 170174
    move-result-wide v18

    .line 170175
    const-string v20, "direct"

    .line 170176
    .line 170177
    invoke-static/range {v12 .. v20}, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->o(Landroid/content/Intent;JLjava/lang/String;ILjava/lang/String;JLjava/lang/String;)V

    .line 170178
    .line 170179
    .line 170180
    :cond_3
    iget-object v7, v0, Lcom/meituan/android/growth/impl/web/engine/diva/j;->d:Landroid/content/Intent;

    .line 170181
    .line 170182
    invoke-static {v7, v6}, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->n(Landroid/content/Intent;Ljava/util/Map;)V

    .line 170183
    .line 170184
    .line 170185
    goto :goto_2

    .line 170186
    :cond_4
    iget-object v7, v0, Lcom/meituan/android/growth/impl/web/engine/diva/j;->d:Landroid/content/Intent;

    .line 170187
    .line 170188
    invoke-static {v7, v6}, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->m(Landroid/content/Intent;Ljava/util/Map;)V

    .line 170189
    .line 170190
    .line 170191
    :goto_2
    const/4 v6, 0x4

    .line 170192
    new-array v6, v6, [Ljava/lang/Object;

    .line 170193
    .line 170194
    const-string v7, "DivaDownloadSchedule"

    .line 170195
    .line 170196
    aput-object v7, v6, v5

    .line 170197
    .line 170198
    const-string v8, "#onResult"

    .line 170199
    .line 170200
    aput-object v8, v6, v4

    .line 170201
    .line 170202
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170203
    .line 170204
    .line 170205
    move-result-object v1

    .line 170206
    aput-object v1, v6, v2

    .line 170207
    .line 170208
    if-eqz v3, :cond_5

    .line 170209
    .line 170210
    invoke-virtual {v3}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 170211
    .line 170212
    .line 170213
    move-result-object v1

    .line 170214
    goto :goto_3

    .line 170215
    :cond_5
    const-string v1, "fail"

    .line 170216
    .line 170217
    :goto_3
    const/4 v8, 0x3

    .line 170218
    aput-object v1, v6, v8

    .line 170219
    .line 170220
    const-string v1, "to_diva_sth"

    .line 170221
    .line 170222
    invoke-static {v1, v6}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170223
    .line 170224
    .line 170225
    const/4 v6, 0x0

    .line 170226
    if-nez v3, :cond_6

    .line 170227
    .line 170228
    iget-object v3, v0, Lcom/meituan/android/growth/impl/web/engine/diva/j;->e:Lcom/meituan/android/growth/impl/common/a;

    .line 170229
    .line 170230
    invoke-interface {v3, v4, v6}, Lcom/meituan/android/growth/impl/common/a;->a(ILjava/lang/Object;)V

    .line 170231
    .line 170232
    .line 170233
    iget-object v3, v0, Lcom/meituan/android/growth/impl/web/engine/diva/j;->f:Lcom/meituan/android/growth/impl/web/engine/diva/b;

    .line 170234
    .line 170235
    iput-boolean v5, v3, Lcom/meituan/android/growth/impl/web/engine/diva/b;->b:Z

    .line 170236
    .line 170237
    iget-object v3, v0, Lcom/meituan/android/growth/impl/web/engine/diva/j;->f:Lcom/meituan/android/growth/impl/web/engine/diva/b;

    .line 170238
    .line 170239
    invoke-virtual {v3}, Lcom/meituan/android/growth/impl/web/engine/diva/b;->a()Z

    .line 170240
    .line 170241
    .line 170242
    new-array v3, v8, [Ljava/lang/Object;

    .line 170243
    .line 170244
    aput-object v7, v3, v5

    .line 170245
    .line 170246
    const-string v5, "#getBatchPackageDirect end,cost="

    .line 170247
    .line 170248
    aput-object v5, v3, v4

    .line 170249
    .line 170250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170251
    .line 170252
    .line 170253
    move-result-wide v4

    .line 170254
    iget-wide v6, v0, Lcom/meituan/android/growth/impl/web/engine/diva/j;->c:J

    .line 170255
    .line 170256
    sub-long/2addr v4, v6

    .line 170257
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170258
    .line 170259
    .line 170260
    move-result-object v4

    .line 170261
    aput-object v4, v3, v2

    .line 170262
    .line 170263
    invoke-static {v1, v3}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170264
    .line 170265
    .line 170266
    goto :goto_5

    .line 170267
    :cond_6
    iget-object v10, v0, Lcom/meituan/android/growth/impl/web/engine/diva/j;->g:Lcom/meituan/android/growth/impl/web/engine/diva/g;

    .line 170268
    .line 170269
    invoke-virtual {v3}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 170270
    .line 170271
    .line 170272
    move-result-object v11

    .line 170273
    invoke-virtual {v3}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 170274
    .line 170275
    .line 170276
    move-result-object v12

    .line 170277
    invoke-virtual {v10, v11, v12}, Lcom/meituan/android/growth/impl/web/engine/diva/g;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170278
    .line 170279
    .line 170280
    move-result v10

    .line 170281
    if-nez v10, :cond_7

    .line 170282
    .line 170283
    iget-object v11, v0, Lcom/meituan/android/growth/impl/web/engine/diva/j;->e:Lcom/meituan/android/growth/impl/common/a;

    .line 170284
    .line 170285
    invoke-interface {v11, v4, v6}, Lcom/meituan/android/growth/impl/common/a;->a(ILjava/lang/Object;)V

    .line 170286
    .line 170287
    .line 170288
    goto :goto_4

    .line 170289
    :cond_7
    iget-object v11, v0, Lcom/meituan/android/growth/impl/web/engine/diva/j;->e:Lcom/meituan/android/growth/impl/common/a;

    .line 170290
    .line 170291
    invoke-interface {v11, v5, v6}, Lcom/meituan/android/growth/impl/common/a;->a(ILjava/lang/Object;)V

    .line 170292
    .line 170293
    .line 170294
    invoke-virtual {v3}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 170295
    .line 170296
    .line 170297
    move-result-object v6

    .line 170298
    invoke-virtual {v3}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 170299
    .line 170300
    .line 170301
    move-result-object v11

    .line 170302
    invoke-static {v6, v11}, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 170303
    .line 170304
    .line 170305
    :goto_4
    iget-object v6, v0, Lcom/meituan/android/growth/impl/web/engine/diva/j;->h:Ljava/util/Map;

    .line 170306
    .line 170307
    invoke-virtual {v3}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 170308
    .line 170309
    .line 170310
    move-result-object v3

    .line 170311
    invoke-interface {v6, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170312
    .line 170313
    .line 170314
    iget-object v3, v0, Lcom/meituan/android/growth/impl/web/engine/diva/j;->h:Ljava/util/Map;

    .line 170315
    .line 170316
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170317
    .line 170318
    .line 170319
    move-result-object v6

    .line 170320
    const-string v9, "localValid"

    .line 170321
    .line 170322
    invoke-interface {v3, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170323
    .line 170324
    .line 170325
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 170326
    .line 170327
    .line 170328
    move-result-object v3

    .line 170329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170330
    .line 170331
    .line 170332
    move-result-wide v11

    .line 170333
    iget-object v6, v0, Lcom/meituan/android/growth/impl/web/engine/diva/j;->h:Ljava/util/Map;

    .line 170334
    .line 170335
    check-cast v3, Lcom/meituan/android/linkbetter/analysis/j;

    .line 170336
    .line 170337
    const-string v9, "GrowthWeb_DivaLocalStatus"

    .line 170338
    .line 170339
    invoke-virtual {v3, v9, v11, v12, v6}, Lcom/meituan/android/linkbetter/analysis/j;->e(Ljava/lang/String;JLjava/util/Map;)V

    .line 170340
    .line 170341
    .line 170342
    iget-object v3, v0, Lcom/meituan/android/growth/impl/web/engine/diva/j;->f:Lcom/meituan/android/growth/impl/web/engine/diva/b;

    .line 170343
    .line 170344
    iput-boolean v10, v3, Lcom/meituan/android/growth/impl/web/engine/diva/b;->b:Z

    .line 170345
    .line 170346
    iget-object v3, v0, Lcom/meituan/android/growth/impl/web/engine/diva/j;->f:Lcom/meituan/android/growth/impl/web/engine/diva/b;

    .line 170347
    .line 170348
    invoke-virtual {v3}, Lcom/meituan/android/growth/impl/web/engine/diva/b;->a()Z

    .line 170349
    .line 170350
    .line 170351
    move-result v3

    .line 170352
    if-eqz v3, :cond_8

    .line 170353
    .line 170354
    new-array v3, v8, [Ljava/lang/Object;

    .line 170355
    .line 170356
    aput-object v7, v3, v5

    .line 170357
    .line 170358
    const-string v5, "#getBatchPackageDirect,cost="

    .line 170359
    .line 170360
    aput-object v5, v3, v4

    .line 170361
    .line 170362
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170363
    .line 170364
    .line 170365
    move-result-wide v4

    .line 170366
    iget-wide v6, v0, Lcom/meituan/android/growth/impl/web/engine/diva/j;->c:J

    .line 170367
    .line 170368
    sub-long/2addr v4, v6

    .line 170369
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170370
    .line 170371
    .line 170372
    move-result-object v4

    .line 170373
    aput-object v4, v3, v2

    .line 170374
    .line 170375
    invoke-static {v1, v3}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170376
    .line 170377
    .line 170378
    :cond_8
    :goto_5
    return-void
.end method
