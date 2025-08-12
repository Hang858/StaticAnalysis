.class public final Lcom/meituan/android/growth/impl/web/engine/k;
.super Lcom/meituan/mtwebkit/fusion/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:Z

.field public c:Z

.field public final synthetic d:Lcom/meituan/mtwebkit/fusion/d;

.field public final synthetic e:Lcom/meituan/android/growth/impl/web/engine/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4e66780f3ca2dc0aL    # 4.846100558065595E69

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/growth/impl/web/engine/h;Lcom/meituan/mtwebkit/fusion/d;)V
    .locals 3

    .line 170000
    iput-object p1, p0, Lcom/meituan/android/growth/impl/web/engine/k;->e:Lcom/meituan/android/growth/impl/web/engine/h;

    .line 170001
    .line 170002
    iput-object p2, p0, Lcom/meituan/android/growth/impl/web/engine/k;->d:Lcom/meituan/mtwebkit/fusion/d;

    .line 170003
    .line 170004
    invoke-direct {p0}, Lcom/meituan/mtwebkit/fusion/b;-><init>()V

    .line 170005
    .line 170006
    .line 170007
    const/4 v0, 0x2

    .line 170008
    new-array v0, v0, [Ljava/lang/Object;

    .line 170009
    .line 170010
    const/4 v1, 0x0

    .line 170011
    aput-object p1, v0, v1

    .line 170012
    .line 170013
    const/4 p1, 0x1

    .line 170014
    aput-object p2, v0, p1

    .line 170015
    .line 170016
    sget-object p1, Lcom/meituan/android/growth/impl/web/engine/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const p2, 0x6da933

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v2

    .line 170025
    if-eqz v2, :cond_0

    .line 170026
    .line 170027
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_0
    const-wide/16 p1, 0x0

    .line 170032
    .line 170033
    iput-wide p1, p0, Lcom/meituan/android/growth/impl/web/engine/k;->a:J

    .line 170034
    .line 170035
    iput-boolean v1, p0, Lcom/meituan/android/growth/impl/web/engine/k;->b:Z

    .line 170036
    .line 170037
    iput-boolean v1, p0, Lcom/meituan/android/growth/impl/web/engine/k;->c:Z

    .line 170038
    .line 170039
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/mtwebkit/fusion/d;Ljava/lang/String;)V
    .locals 12

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/growth/impl/web/engine/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x2d5e69

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/engine/k;->e:Lcom/meituan/android/growth/impl/web/engine/h;

    .line 170025
    .line 170026
    iget-boolean v4, v1, Lcom/meituan/android/growth/impl/web/engine/h;->s:Z

    .line 170027
    .line 170028
    const/4 v5, 0x4

    .line 170029
    if-eqz v4, :cond_1

    .line 170030
    .line 170031
    iput v5, v1, Lcom/meituan/android/growth/impl/web/engine/h;->l:I

    .line 170032
    .line 170033
    goto :goto_0

    .line 170034
    :cond_1
    iput v0, v1, Lcom/meituan/android/growth/impl/web/engine/h;->l:I

    .line 170035
    .line 170036
    :goto_0
    iget-object v0, v1, Lcom/meituan/android/growth/impl/web/engine/h;->o:Lcom/meituan/android/growth/impl/web/engine/d;

    .line 170037
    .line 170038
    if-eqz v0, :cond_e

    .line 170039
    .line 170040
    if-nez p1, :cond_2

    .line 170041
    .line 170042
    goto/16 :goto_2

    .line 170043
    .line 170044
    :cond_2
    iget-boolean v0, p0, Lcom/meituan/android/growth/impl/web/engine/k;->c:Z

    .line 170045
    .line 170046
    if-nez v0, :cond_3

    .line 170047
    .line 170048
    iget-object v0, v1, Lcom/meituan/android/growth/impl/web/engine/h;->g:Landroid/app/Activity;

    .line 170049
    .line 170050
    iget-boolean v4, v1, Lcom/meituan/android/growth/impl/web/engine/h;->r:Z

    .line 170051
    .line 170052
    iget-boolean v6, v1, Lcom/meituan/android/growth/impl/web/engine/h;->A:Z

    .line 170053
    .line 170054
    invoke-static {v0, v1, v4, v6}, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->B(Landroid/app/Activity;Lcom/meituan/android/growth/impl/web/engine/h;ZZ)V

    .line 170055
    .line 170056
    .line 170057
    iput-boolean v3, p0, Lcom/meituan/android/growth/impl/web/engine/k;->c:Z

    .line 170058
    .line 170059
    :cond_3
    iget-wide v0, p0, Lcom/meituan/android/growth/impl/web/engine/k;->a:J

    .line 170060
    .line 170061
    const-wide/16 v6, 0x0

    .line 170062
    .line 170063
    cmp-long v4, v0, v6

    .line 170064
    .line 170065
    if-lez v4, :cond_8

    .line 170066
    .line 170067
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/k;->e:Lcom/meituan/android/growth/impl/web/engine/h;

    .line 170068
    .line 170069
    iget-boolean v1, v0, Lcom/meituan/android/growth/impl/web/engine/h;->r:Z

    .line 170070
    .line 170071
    if-eqz v1, :cond_8

    .line 170072
    .line 170073
    const-string v1, "GrowthWeb_onPageFinished"

    .line 170074
    .line 170075
    invoke-static {v0, v1, v3}, Lcom/meituan/android/growth/impl/web/engine/h;->i(Lcom/meituan/android/growth/impl/web/engine/h;Ljava/lang/String;Z)V

    .line 170076
    .line 170077
    .line 170078
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170079
    .line 170080
    .line 170081
    move-result-wide v8

    .line 170082
    iget-wide v10, p0, Lcom/meituan/android/growth/impl/web/engine/k;->a:J

    .line 170083
    .line 170084
    sub-long/2addr v8, v10

    .line 170085
    iput-wide v6, p0, Lcom/meituan/android/growth/impl/web/engine/k;->a:J

    .line 170086
    .line 170087
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/k;->e:Lcom/meituan/android/growth/impl/web/engine/h;

    .line 170088
    .line 170089
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170090
    .line 170091
    .line 170092
    const-string v4, "growthweb_web_error"

    .line 170093
    .line 170094
    invoke-static {v4}, Lcom/meituan/android/growth/impl/util/reporter/d;->a(Ljava/lang/String;)V

    .line 170095
    .line 170096
    .line 170097
    invoke-interface {p1}, Lcom/meituan/mtwebkit/fusion/d;->getKernel()Ljava/lang/String;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v4

    .line 170101
    const-string v10, "kernel"

    .line 170102
    .line 170103
    invoke-static {v10, v4}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v4

    .line 170107
    iget-object v10, v0, Lcom/meituan/android/growth/impl/web/engine/h;->o:Lcom/meituan/android/growth/impl/web/engine/d;

    .line 170108
    .line 170109
    check-cast v10, Lcom/meituan/android/growth/impl/web/engine/b;

    .line 170110
    .line 170111
    invoke-virtual {v10}, Lcom/meituan/android/growth/impl/web/engine/b;->b()Ljava/lang/String;

    .line 170112
    .line 170113
    .line 170114
    move-result-object v10

    .line 170115
    const-string v11, "url"

    .line 170116
    .line 170117
    invoke-virtual {v4, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170118
    .line 170119
    .line 170120
    iget-boolean v10, v0, Lcom/meituan/android/growth/impl/web/engine/h;->D:Z

    .line 170121
    .line 170122
    if-eqz v10, :cond_4

    .line 170123
    .line 170124
    invoke-static {}, Lcom/meituan/android/growth/impl/web/engine/diva/f;->f()Lcom/meituan/android/growth/impl/web/engine/diva/f;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v10

    .line 170128
    iget-object v11, v0, Lcom/meituan/android/growth/impl/web/engine/h;->e:Ljava/util/HashSet;

    .line 170129
    .line 170130
    invoke-virtual {v10, v11}, Lcom/meituan/android/growth/impl/web/engine/diva/f;->h(Ljava/util/Set;)Z

    .line 170131
    .line 170132
    .line 170133
    move-result v10

    .line 170134
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170135
    .line 170136
    .line 170137
    move-result-object v10

    .line 170138
    const-string v11, "isHitDiva"

    .line 170139
    .line 170140
    invoke-virtual {v4, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170141
    .line 170142
    .line 170143
    iget-object v10, v0, Lcom/meituan/android/growth/impl/web/engine/h;->e:Ljava/util/HashSet;

    .line 170144
    .line 170145
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170146
    .line 170147
    .line 170148
    move-result-object v10

    .line 170149
    const-string v11, "bundles"

    .line 170150
    .line 170151
    invoke-virtual {v4, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170152
    .line 170153
    .line 170154
    :cond_4
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 170155
    .line 170156
    .line 170157
    move-result-object v10

    .line 170158
    check-cast v10, Lcom/meituan/android/linkbetter/analysis/j;

    .line 170159
    .line 170160
    const-string v11, "Duration_start_2_Finish"

    .line 170161
    .line 170162
    invoke-virtual {v10, v11, v8, v9, v4}, Lcom/meituan/android/linkbetter/analysis/j;->h(Ljava/lang/String;JLjava/util/Map;)V

    .line 170163
    .line 170164
    .line 170165
    iget-object v8, v0, Lcom/meituan/android/growth/impl/web/engine/h;->g:Landroid/app/Activity;

    .line 170166
    .line 170167
    invoke-static {v8}, Lcom/meituan/android/growth/impl/common/b;->c(Landroid/app/Activity;)J

    .line 170168
    .line 170169
    .line 170170
    move-result-wide v8

    .line 170171
    cmp-long v10, v8, v6

    .line 170172
    .line 170173
    if-lez v10, :cond_5

    .line 170174
    .line 170175
    iget-boolean v6, v0, Lcom/meituan/android/growth/impl/web/engine/h;->x:Z

    .line 170176
    .line 170177
    if-eqz v6, :cond_5

    .line 170178
    .line 170179
    iput-boolean v2, v0, Lcom/meituan/android/growth/impl/web/engine/h;->x:Z

    .line 170180
    .line 170181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170182
    .line 170183
    .line 170184
    move-result-wide v6

    .line 170185
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 170186
    .line 170187
    .line 170188
    move-result-object v8

    .line 170189
    iget-object v9, v0, Lcom/meituan/android/growth/impl/web/engine/h;->g:Landroid/app/Activity;

    .line 170190
    .line 170191
    invoke-static {v9}, Lcom/meituan/android/growth/impl/common/b;->c(Landroid/app/Activity;)J

    .line 170192
    .line 170193
    .line 170194
    move-result-wide v9

    .line 170195
    sub-long v9, v6, v9

    .line 170196
    .line 170197
    check-cast v8, Lcom/meituan/android/linkbetter/analysis/j;

    .line 170198
    .line 170199
    const-string v11, "Duration_routerStart_2_pageFinished"

    .line 170200
    .line 170201
    invoke-virtual {v8, v11, v9, v10, v4}, Lcom/meituan/android/linkbetter/analysis/j;->h(Ljava/lang/String;JLjava/util/Map;)V

    .line 170202
    .line 170203
    .line 170204
    new-array v5, v5, [Ljava/lang/Object;

    .line 170205
    .line 170206
    const-string v8, "loadURLToPageFinished"

    .line 170207
    .line 170208
    aput-object v8, v5, v2

    .line 170209
    .line 170210
    iget-wide v8, v0, Lcom/meituan/android/growth/impl/web/engine/h;->z:J

    .line 170211
    .line 170212
    sub-long v8, v6, v8

    .line 170213
    .line 170214
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170215
    .line 170216
    .line 170217
    move-result-object v8

    .line 170218
    aput-object v8, v5, v3

    .line 170219
    .line 170220
    const-string v8, "index="

    .line 170221
    .line 170222
    const/4 v9, 0x2

    .line 170223
    aput-object v8, v5, v9

    .line 170224
    .line 170225
    iget-object v8, v0, Lcom/meituan/android/growth/impl/web/engine/h;->o:Lcom/meituan/android/growth/impl/web/engine/d;

    .line 170226
    .line 170227
    check-cast v8, Lcom/meituan/android/growth/impl/web/engine/b;

    .line 170228
    .line 170229
    invoke-virtual {v8}, Lcom/meituan/android/growth/impl/web/engine/b;->a()I

    .line 170230
    .line 170231
    .line 170232
    move-result v8

    .line 170233
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170234
    .line 170235
    .line 170236
    move-result-object v8

    .line 170237
    const/4 v9, 0x3

    .line 170238
    aput-object v8, v5, v9

    .line 170239
    .line 170240
    const-string v8, "to_webview_pv"

    .line 170241
    .line 170242
    invoke-static {v8, v5}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170243
    .line 170244
    .line 170245
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 170246
    .line 170247
    .line 170248
    move-result-object v5

    .line 170249
    iget-wide v8, v0, Lcom/meituan/android/growth/impl/web/engine/h;->z:J

    .line 170250
    .line 170251
    sub-long/2addr v6, v8

    .line 170252
    check-cast v5, Lcom/meituan/android/linkbetter/analysis/j;

    .line 170253
    .line 170254
    const-string v0, "Duration_loadURL_2_pageFinished"

    .line 170255
    .line 170256
    invoke-virtual {v5, v0, v6, v7, v4}, Lcom/meituan/android/linkbetter/analysis/j;->h(Ljava/lang/String;JLjava/util/Map;)V

    .line 170257
    .line 170258
    .line 170259
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/k;->e:Lcom/meituan/android/growth/impl/web/engine/h;

    .line 170260
    .line 170261
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170262
    .line 170263
    .line 170264
    const/4 v4, 0x3

    .line 170265
    new-array v4, v4, [Ljava/lang/Object;

    .line 170266
    .line 170267
    const-string v5, "to_disk_cache"

    .line 170268
    .line 170269
    aput-object v5, v4, v2

    .line 170270
    .line 170271
    const-string v5, "to_diva_sth"

    .line 170272
    .line 170273
    aput-object v5, v4, v3

    .line 170274
    .line 170275
    const-string v5, "#fetchLatestData js+css after pageFnish"

    .line 170276
    .line 170277
    const/4 v6, 0x2

    .line 170278
    aput-object v5, v4, v6

    .line 170279
    .line 170280
    const-string v5, "to_preload_opt"

    .line 170281
    .line 170282
    invoke-static {v5, v4}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170283
    .line 170284
    .line 170285
    invoke-static {}, Lcom/meituan/android/growth/impl/web/engine/preload/b;->c()V

    .line 170286
    .line 170287
    .line 170288
    iget-object v4, v0, Lcom/meituan/android/growth/impl/web/engine/h;->E:Lcom/meituan/android/growth/impl/web/engine/preload/c;

    .line 170289
    .line 170290
    if-eqz v4, :cond_6

    .line 170291
    .line 170292
    iget-object v0, v0, Lcom/meituan/android/growth/impl/web/engine/h;->g:Landroid/app/Activity;

    .line 170293
    .line 170294
    invoke-virtual {v4, v0}, Lcom/meituan/android/growth/impl/web/engine/preload/c;->a(Landroid/app/Activity;)V

    .line 170295
    .line 170296
    .line 170297
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/k;->e:Lcom/meituan/android/growth/impl/web/engine/h;

    .line 170298
    .line 170299
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170300
    .line 170301
    .line 170302
    invoke-static {}, Lcom/meituan/android/growth/impl/util/bus/b;->a()Lcom/meituan/android/growth/impl/util/bus/b;

    .line 170303
    .line 170304
    .line 170305
    move-result-object v4

    .line 170306
    new-instance v5, Lcom/meituan/android/growth/impl/util/bus/a;

    .line 170307
    .line 170308
    const-string v6, "PageFinished"

    .line 170309
    .line 170310
    invoke-direct {v5, v6}, Lcom/meituan/android/growth/impl/util/bus/a;-><init>(Ljava/lang/String;)V

    .line 170311
    .line 170312
    .line 170313
    invoke-virtual {v4, v5}, Lcom/meituan/android/growth/impl/util/bus/b;->b(Lcom/meituan/android/growth/impl/util/bus/a;)V

    .line 170314
    .line 170315
    .line 170316
    iget-object v0, v0, Lcom/meituan/android/growth/impl/web/engine/h;->g:Landroid/app/Activity;

    .line 170317
    .line 170318
    const-string v4, "_exp_new_container"

    .line 170319
    .line 170320
    const-string v5, "0"

    .line 170321
    .line 170322
    invoke-static {v0, v4, v5}, Lcom/meituan/android/growth/impl/util/g;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 170323
    .line 170324
    .line 170325
    move-result v0

    .line 170326
    if-nez v0, :cond_7

    .line 170327
    .line 170328
    invoke-static {}, Lcom/meituan/android/growth/impl/web/engine/pool/c;->g()Lcom/meituan/android/growth/impl/web/engine/pool/a;

    .line 170329
    .line 170330
    .line 170331
    move-result-object v0

    .line 170332
    invoke-static {}, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig;->b()Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;

    .line 170333
    .line 170334
    .line 170335
    move-result-object v4

    .line 170336
    iget v4, v4, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;->poolMaxSize:I

    .line 170337
    .line 170338
    check-cast v0, Lcom/meituan/android/growth/impl/web/engine/pool/c;

    .line 170339
    .line 170340
    invoke-virtual {v0, v4}, Lcom/meituan/android/growth/impl/web/engine/pool/c;->l(I)V

    .line 170341
    .line 170342
    .line 170343
    invoke-static {}, Lcom/meituan/android/growth/impl/util/bus/b;->a()Lcom/meituan/android/growth/impl/util/bus/b;

    .line 170344
    .line 170345
    .line 170346
    move-result-object v0

    .line 170347
    new-instance v4, Lcom/meituan/android/growth/impl/util/bus/a;

    .line 170348
    .line 170349
    const-string v5, "PageLoad"

    .line 170350
    .line 170351
    invoke-direct {v4, v5}, Lcom/meituan/android/growth/impl/util/bus/a;-><init>(Ljava/lang/String;)V

    .line 170352
    .line 170353
    .line 170354
    invoke-virtual {v0, v4}, Lcom/meituan/android/growth/impl/util/bus/b;->b(Lcom/meituan/android/growth/impl/util/bus/a;)V

    .line 170355
    .line 170356
    .line 170357
    :cond_7
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/k;->e:Lcom/meituan/android/growth/impl/web/engine/h;

    .line 170358
    .line 170359
    invoke-static {v0, v1, v2}, Lcom/meituan/android/growth/impl/web/engine/h;->i(Lcom/meituan/android/growth/impl/web/engine/h;Ljava/lang/String;Z)V

    .line 170360
    .line 170361
    .line 170362
    :cond_8
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/k;->e:Lcom/meituan/android/growth/impl/web/engine/h;

    .line 170363
    .line 170364
    iget-object v1, v0, Lcom/meituan/android/growth/impl/web/engine/h;->f:Lcom/meituan/android/growth/impl/web/engine/action/e;

    .line 170365
    .line 170366
    iget-object v4, v0, Lcom/meituan/android/growth/impl/web/engine/h;->g:Landroid/app/Activity;

    .line 170367
    .line 170368
    iget-object v0, v0, Lcom/meituan/android/growth/impl/web/engine/h;->o:Lcom/meituan/android/growth/impl/web/engine/d;

    .line 170369
    .line 170370
    check-cast v0, Lcom/meituan/android/growth/impl/web/engine/b;

    .line 170371
    .line 170372
    invoke-virtual {v0}, Lcom/meituan/android/growth/impl/web/engine/b;->b()Ljava/lang/String;

    .line 170373
    .line 170374
    .line 170375
    move-result-object v0

    .line 170376
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170377
    .line 170378
    .line 170379
    sget-object v5, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170380
    .line 170381
    sget-object v5, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$c;->a:Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig;

    .line 170382
    .line 170383
    iget-object v6, v5, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig;->a:Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;

    .line 170384
    .line 170385
    iget-boolean v6, v6, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;->rollbackWaitPrivateGrowthReady:Z

    .line 170386
    .line 170387
    if-eqz v6, :cond_9

    .line 170388
    .line 170389
    goto :goto_1

    .line 170390
    :cond_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170391
    .line 170392
    .line 170393
    move-result v6

    .line 170394
    if-eqz v6, :cond_a

    .line 170395
    .line 170396
    goto :goto_1

    .line 170397
    :cond_a
    iget-boolean v6, v1, Lcom/meituan/android/growth/impl/web/engine/action/e;->a:Z

    .line 170398
    .line 170399
    if-eqz v6, :cond_c

    .line 170400
    .line 170401
    iget-object v6, v1, Lcom/meituan/android/growth/impl/web/engine/action/e;->b:Lcom/meituan/android/growth/impl/web/engine/action/d;

    .line 170402
    .line 170403
    if-eqz v6, :cond_b

    .line 170404
    .line 170405
    invoke-static {v6}, Lcom/meituan/android/growth/impl/util/a;->u(Ljava/lang/Runnable;)V

    .line 170406
    .line 170407
    .line 170408
    :cond_b
    new-instance v6, Lcom/meituan/android/growth/impl/web/engine/action/d;

    .line 170409
    .line 170410
    invoke-direct {v6, v1, v4, v0}, Lcom/meituan/android/growth/impl/web/engine/action/d;-><init>(Lcom/meituan/android/growth/impl/web/engine/action/e;Landroid/app/Activity;Ljava/lang/String;)V

    .line 170411
    .line 170412
    .line 170413
    iput-object v6, v1, Lcom/meituan/android/growth/impl/web/engine/action/e;->b:Lcom/meituan/android/growth/impl/web/engine/action/d;

    .line 170414
    .line 170415
    iget-object v0, v5, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig;->a:Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;

    .line 170416
    .line 170417
    iget v0, v0, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;->waitPrivateGrowthReadyTime:I

    .line 170418
    .line 170419
    int-to-long v0, v0

    .line 170420
    invoke-static {v6, v0, v1}, Lcom/meituan/android/growth/impl/util/a;->t(Ljava/lang/Runnable;J)V

    .line 170421
    .line 170422
    .line 170423
    :cond_c
    :goto_1
    const/4 v0, 0x3

    .line 170424
    new-array v0, v0, [Ljava/lang/Object;

    .line 170425
    .line 170426
    const-string v1, "GrowthWebEngine:"

    .line 170427
    .line 170428
    aput-object v1, v0, v2

    .line 170429
    .line 170430
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/engine/k;->e:Lcom/meituan/android/growth/impl/web/engine/h;

    .line 170431
    .line 170432
    iget-object v1, v1, Lcom/meituan/android/growth/impl/web/engine/h;->o:Lcom/meituan/android/growth/impl/web/engine/d;

    .line 170433
    .line 170434
    check-cast v1, Lcom/meituan/android/growth/impl/web/engine/b;

    .line 170435
    .line 170436
    invoke-virtual {v1}, Lcom/meituan/android/growth/impl/web/engine/b;->a()I

    .line 170437
    .line 170438
    .line 170439
    move-result v1

    .line 170440
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170441
    .line 170442
    .line 170443
    move-result-object v1

    .line 170444
    aput-object v1, v0, v3

    .line 170445
    .line 170446
    const-string v1, ": onPageFinished"

    .line 170447
    .line 170448
    const/4 v3, 0x2

    .line 170449
    aput-object v1, v0, v3

    .line 170450
    .line 170451
    invoke-static {v0}, Lcom/meituan/android/growth/impl/util/log/a;->h([Ljava/lang/Object;)V

    .line 170452
    .line 170453
    .line 170454
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/k;->e:Lcom/meituan/android/growth/impl/web/engine/h;

    .line 170455
    .line 170456
    iget-object v0, v0, Lcom/meituan/android/growth/impl/web/engine/h;->a:Lcom/meituan/android/growth/impl/jsinterface/a;

    .line 170457
    .line 170458
    invoke-virtual {v0, p1, v3}, Lcom/meituan/android/growth/impl/jsinterface/a;->c(Lcom/meituan/mtwebkit/fusion/d;I)V

    .line 170459
    .line 170460
    .line 170461
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/k;->e:Lcom/meituan/android/growth/impl/web/engine/h;

    .line 170462
    .line 170463
    iget-object v0, v0, Lcom/meituan/android/growth/impl/web/engine/h;->d:Lcom/meituan/android/growth/impl/web/engine/intercept/d;

    .line 170464
    .line 170465
    invoke-virtual {v0}, Lcom/meituan/android/growth/impl/web/engine/intercept/d;->c()V

    .line 170466
    .line 170467
    .line 170468
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/k;->e:Lcom/meituan/android/growth/impl/web/engine/h;

    .line 170469
    .line 170470
    iget-object v0, v0, Lcom/meituan/android/growth/impl/web/engine/h;->q:Lcom/meituan/android/growth/impl/web/engine/IWebEngine$b;

    .line 170471
    .line 170472
    if-eqz v0, :cond_d

    .line 170473
    .line 170474
    invoke-interface {p1}, Lcom/meituan/mtwebkit/fusion/d;->getUrl()Ljava/lang/String;

    .line 170475
    .line 170476
    .line 170477
    move-result-object p1

    .line 170478
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170479
    .line 170480
    .line 170481
    move-result p1

    .line 170482
    if-eqz p1, :cond_d

    .line 170483
    .line 170484
    iget-object p1, p0, Lcom/meituan/android/growth/impl/web/engine/k;->e:Lcom/meituan/android/growth/impl/web/engine/h;

    .line 170485
    .line 170486
    iget-boolean v0, p1, Lcom/meituan/android/growth/impl/web/engine/h;->s:Z

    .line 170487
    .line 170488
    if-nez v0, :cond_d

    .line 170489
    .line 170490
    iget-object p1, p1, Lcom/meituan/android/growth/impl/web/engine/h;->q:Lcom/meituan/android/growth/impl/web/engine/IWebEngine$b;

    .line 170491
    .line 170492
    const/16 v0, 0xc8

    .line 170493
    .line 170494
    check-cast p1, Lcom/meituan/android/growth/impl/web/wrapper/e;

    .line 170495
    .line 170496
    const-string v1, "onPageFinished"

    .line 170497
    .line 170498
    invoke-virtual {p1, v0, v1, p2}, Lcom/meituan/android/growth/impl/web/wrapper/e;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 170499
    .line 170500
    .line 170501
    :cond_d
    iget-object p1, p0, Lcom/meituan/android/growth/impl/web/engine/k;->e:Lcom/meituan/android/growth/impl/web/engine/h;

    .line 170502
    .line 170503
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170504
    .line 170505
    .line 170506
    invoke-static {p1, v2}, Lcom/meituan/android/growth/impl/web/engine/h;->j(Lcom/meituan/android/growth/impl/web/engine/h;Z)Z

    .line 170507
    .line 170508
    .line 170509
    :cond_e
    :goto_2
    return-void
.end method

.method public final b(Lcom/meituan/mtwebkit/fusion/d;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 8

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v1, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v2, 0x0

    .line 210004
    aput-object p1, v1, v2

    .line 210005
    .line 210006
    const/4 v3, 0x1

    .line 210007
    aput-object p2, v1, v3

    .line 210008
    .line 210009
    const/4 v4, 0x2

    .line 210010
    aput-object p3, v1, v4

    .line 210011
    .line 210012
    sget-object p3, Lcom/meituan/android/growth/impl/web/engine/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v5, 0x4b8d45

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v1, p0, p3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v6

    .line 210021
    if-eqz v6, :cond_0

    .line 210022
    .line 210023
    invoke-static {v1, p0, p3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    iget-object p3, p0, Lcom/meituan/android/growth/impl/web/engine/k;->e:Lcom/meituan/android/growth/impl/web/engine/h;

    .line 210028
    .line 210029
    const-string v1, "GrowthWeb_onPageStarted"

    .line 210030
    .line 210031
    invoke-static {p3, v1, v3}, Lcom/meituan/android/growth/impl/web/engine/h;->i(Lcom/meituan/android/growth/impl/web/engine/h;Ljava/lang/String;Z)V

    .line 210032
    .line 210033
    .line 210034
    iget-boolean p3, p0, Lcom/meituan/android/growth/impl/web/engine/k;->b:Z

    .line 210035
    .line 210036
    if-nez p3, :cond_2

    .line 210037
    .line 210038
    iget-object p3, p0, Lcom/meituan/android/growth/impl/web/engine/k;->e:Lcom/meituan/android/growth/impl/web/engine/h;

    .line 210039
    .line 210040
    iget-object v5, p3, Lcom/meituan/android/growth/impl/web/engine/h;->g:Landroid/app/Activity;

    .line 210041
    .line 210042
    iget-boolean v6, p3, Lcom/meituan/android/growth/impl/web/engine/h;->r:Z

    .line 210043
    .line 210044
    iget-boolean v7, p3, Lcom/meituan/android/growth/impl/web/engine/h;->A:Z

    .line 210045
    .line 210046
    invoke-static {v5, p3, v6, v7}, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->C(Landroid/app/Activity;Lcom/meituan/android/growth/impl/web/engine/h;ZZ)V

    .line 210047
    .line 210048
    .line 210049
    iget-object p3, p0, Lcom/meituan/android/growth/impl/web/engine/k;->e:Lcom/meituan/android/growth/impl/web/engine/h;

    .line 210050
    .line 210051
    iget-boolean p3, p3, Lcom/meituan/android/growth/impl/web/engine/h;->r:Z

    .line 210052
    .line 210053
    if-eqz p3, :cond_1

    .line 210054
    .line 210055
    invoke-static {}, Lcom/meituan/android/growth/impl/util/bus/b;->a()Lcom/meituan/android/growth/impl/util/bus/b;

    .line 210056
    .line 210057
    .line 210058
    move-result-object p3

    .line 210059
    new-instance v5, Lcom/meituan/android/growth/impl/util/bus/a;

    .line 210060
    .line 210061
    const-string v6, "PageStarted"

    .line 210062
    .line 210063
    invoke-direct {v5, v6, p2}, Lcom/meituan/android/growth/impl/util/bus/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 210064
    .line 210065
    .line 210066
    invoke-virtual {p3, v5}, Lcom/meituan/android/growth/impl/util/bus/b;->b(Lcom/meituan/android/growth/impl/util/bus/a;)V

    .line 210067
    .line 210068
    .line 210069
    :cond_1
    iput-boolean v3, p0, Lcom/meituan/android/growth/impl/web/engine/k;->b:Z

    .line 210070
    .line 210071
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/growth/impl/web/engine/k;->e:Lcom/meituan/android/growth/impl/web/engine/h;

    .line 210072
    .line 210073
    iget-boolean p2, p2, Lcom/meituan/android/growth/impl/web/engine/h;->r:Z

    .line 210074
    .line 210075
    const-string p3, "#onPageStarted"

    .line 210076
    .line 210077
    if-eqz p2, :cond_3

    .line 210078
    .line 210079
    new-array p2, v4, [Ljava/lang/Object;

    .line 210080
    .line 210081
    aput-object p3, p2, v2

    .line 210082
    .line 210083
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210084
    .line 210085
    .line 210086
    move-result-wide v5

    .line 210087
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210088
    .line 210089
    .line 210090
    move-result-object v5

    .line 210091
    aput-object v5, p2, v3

    .line 210092
    .line 210093
    const-string v5, "to_fsp"

    .line 210094
    .line 210095
    invoke-static {v5, p2}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210096
    .line 210097
    .line 210098
    invoke-static {}, Lcom/meituan/android/growth/impl/web/engine/preload/b;->d()V

    .line 210099
    .line 210100
    .line 210101
    new-array p2, v3, [Ljava/lang/Object;

    .line 210102
    .line 210103
    const-string v5, "#onPageStarted, stop preload js/css"

    .line 210104
    .line 210105
    aput-object v5, p2, v2

    .line 210106
    .line 210107
    const-string v5, "to_preload_opt"

    .line 210108
    .line 210109
    invoke-static {v5, p2}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210110
    .line 210111
    .line 210112
    :cond_3
    new-array p2, v0, [Ljava/lang/Object;

    .line 210113
    .line 210114
    const-string v5, "to_bridge_stream"

    .line 210115
    .line 210116
    aput-object v5, p2, v2

    .line 210117
    .line 210118
    iget-object v6, p0, Lcom/meituan/android/growth/impl/web/engine/k;->e:Lcom/meituan/android/growth/impl/web/engine/h;

    .line 210119
    .line 210120
    iget-object v6, v6, Lcom/meituan/android/growth/impl/web/engine/h;->o:Lcom/meituan/android/growth/impl/web/engine/d;

    .line 210121
    .line 210122
    check-cast v6, Lcom/meituan/android/growth/impl/web/engine/b;

    .line 210123
    .line 210124
    invoke-virtual {v6}, Lcom/meituan/android/growth/impl/web/engine/b;->a()I

    .line 210125
    .line 210126
    .line 210127
    move-result v6

    .line 210128
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210129
    .line 210130
    .line 210131
    move-result-object v6

    .line 210132
    aput-object v6, p2, v3

    .line 210133
    .line 210134
    const-string v6, ": onPageStarted"

    .line 210135
    .line 210136
    aput-object v6, p2, v4

    .line 210137
    .line 210138
    const-string v6, "GrowthWebEngine:"

    .line 210139
    .line 210140
    invoke-static {v6, p2}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210141
    .line 210142
    .line 210143
    iget-object p2, p0, Lcom/meituan/android/growth/impl/web/engine/k;->e:Lcom/meituan/android/growth/impl/web/engine/h;

    .line 210144
    .line 210145
    iget-object p2, p2, Lcom/meituan/android/growth/impl/web/engine/h;->a:Lcom/meituan/android/growth/impl/jsinterface/a;

    .line 210146
    .line 210147
    invoke-virtual {p2, p1, v3}, Lcom/meituan/android/growth/impl/jsinterface/a;->c(Lcom/meituan/mtwebkit/fusion/d;I)V

    .line 210148
    .line 210149
    .line 210150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210151
    .line 210152
    .line 210153
    move-result-wide p1

    .line 210154
    iput-wide p1, p0, Lcom/meituan/android/growth/impl/web/engine/k;->a:J

    .line 210155
    .line 210156
    iget-object p1, p0, Lcom/meituan/android/growth/impl/web/engine/k;->e:Lcom/meituan/android/growth/impl/web/engine/h;

    .line 210157
    .line 210158
    iget-boolean p1, p1, Lcom/meituan/android/growth/impl/web/engine/h;->r:Z

    .line 210159
    .line 210160
    if-eqz p1, :cond_4

    .line 210161
    .line 210162
    new-instance p1, Lcom/meituan/android/growth/impl/web/engine/k$a;

    .line 210163
    .line 210164
    invoke-direct {p1, p0}, Lcom/meituan/android/growth/impl/web/engine/k$a;-><init>(Lcom/meituan/android/growth/impl/web/engine/k;)V

    .line 210165
    .line 210166
    .line 210167
    invoke-static {p1}, Lcom/meituan/android/growth/impl/util/a;->s(Ljava/lang/Runnable;)V

    .line 210168
    .line 210169
    .line 210170
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/growth/impl/web/engine/k;->e:Lcom/meituan/android/growth/impl/web/engine/h;

    .line 210171
    .line 210172
    invoke-static {p1, v1, v2}, Lcom/meituan/android/growth/impl/web/engine/h;->i(Lcom/meituan/android/growth/impl/web/engine/h;Ljava/lang/String;Z)V

    .line 210173
    .line 210174
    .line 210175
    const/4 p1, 0x4

    .line 210176
    new-array p1, p1, [Ljava/lang/Object;

    .line 210177
    .line 210178
    aput-object v5, p1, v2

    .line 210179
    .line 210180
    aput-object p3, p1, v3

    .line 210181
    .line 210182
    const-string p2, "webview is page started.loadUrl-pageStart"

    .line 210183
    .line 210184
    aput-object p2, p1, v4

    .line 210185
    .line 210186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210187
    .line 210188
    .line 210189
    move-result-wide p2

    .line 210190
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/engine/k;->e:Lcom/meituan/android/growth/impl/web/engine/h;

    .line 210191
    .line 210192
    iget-wide v1, v1, Lcom/meituan/android/growth/impl/web/engine/h;->z:J

    .line 210193
    .line 210194
    sub-long/2addr p2, v1

    .line 210195
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210196
    .line 210197
    .line 210198
    move-result-object p2

    .line 210199
    aput-object p2, p1, v0

    const-string p2, "to_webview_pv"

    invoke-static {p2, p1}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/meituan/mtwebkit/fusion/d;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    new-instance v2, Ljava/lang/Integer;

    .line 250007
    .line 250008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v3, 0x1

    .line 250012
    aput-object v2, v0, v3

    .line 250013
    .line 250014
    const/4 v2, 0x2

    .line 250015
    aput-object p3, v0, v2

    .line 250016
    .line 250017
    const/4 v4, 0x3

    .line 250018
    aput-object p4, v0, v4

    .line 250019
    .line 250020
    sget-object v4, Lcom/meituan/android/growth/impl/web/engine/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v5, 0x721482

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v6

    .line 250029
    if-eqz v6, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    return-void

    .line 250035
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 250036
    .line 250037
    const-string v2, "GrowthWebEngine:_"

    .line 250038
    .line 250039
    aput-object v2, v0, v1

    .line 250040
    .line 250041
    const-string v1, ": onReceivedError WebView url = "

    .line 250042
    .line 250043
    invoke-static {v1}, Lcom/meituan/android/growth/impl/cookie/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250044
    .line 250045
    .line 250046
    move-result-object v1

    .line 250047
    invoke-interface {p1}, Lcom/meituan/mtwebkit/fusion/d;->getUrl()Ljava/lang/String;

    .line 250048
    .line 250049
    .line 250050
    move-result-object v2

    .line 250051
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250052
    .line 250053
    .line 250054
    const-string v2, " & failingurl = "

    .line 250055
    .line 250056
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250057
    .line 250058
    .line 250059
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250060
    .line 250061
    .line 250062
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250063
    .line 250064
    .line 250065
    move-result-object v1

    .line 250066
    aput-object v1, v0, v3

    .line 250067
    .line 250068
    invoke-static {v0}, Lcom/meituan/android/growth/impl/util/log/a;->h([Ljava/lang/Object;)V

    .line 250069
    .line 250070
    .line 250071
    new-instance v0, Ljava/lang/StringBuilder;

    .line 250072
    .line 250073
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 250074
    .line 250075
    .line 250076
    const-string v1, "#onReceivedError, mainUrl="

    .line 250077
    .line 250078
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250079
    .line 250080
    .line 250081
    invoke-interface {p1}, Lcom/meituan/mtwebkit/fusion/d;->getUrl()Ljava/lang/String;

    .line 250082
    .line 250083
    .line 250084
    move-result-object v1

    .line 250085
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250086
    .line 250087
    .line 250088
    const-string v1, ";url="

    .line 250089
    .line 250090
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250091
    .line 250092
    .line 250093
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250094
    .line 250095
    .line 250096
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250097
    .line 250098
    .line 250099
    move-result-object v0

    .line 250100
    const-string v1, "growthweb_webview_resource_load_error"

    .line 250101
    .line 250102
    invoke-static {v1, v0}, Lcom/meituan/android/growth/impl/util/reporter/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 250103
    .line 250104
    .line 250105
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250106
    .line 250107
    .line 250108
    move-result v0

    .line 250109
    if-nez v0, :cond_1

    .line 250110
    .line 250111
    invoke-interface {p1}, Lcom/meituan/mtwebkit/fusion/d;->getUrl()Ljava/lang/String;

    .line 250112
    .line 250113
    .line 250114
    move-result-object p1

    .line 250115
    invoke-static {p4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 250116
    .line 250117
    .line 250118
    move-result p1

    .line 250119
    if-eqz p1, :cond_1

    .line 250120
    .line 250121
    iget-object p1, p0, Lcom/meituan/android/growth/impl/web/engine/k;->e:Lcom/meituan/android/growth/impl/web/engine/h;

    .line 250122
    .line 250123
    iget-object v0, p1, Lcom/meituan/android/growth/impl/web/engine/h;->q:Lcom/meituan/android/growth/impl/web/engine/IWebEngine$b;

    .line 250124
    .line 250125
    if-eqz v0, :cond_1

    .line 250126
    .line 250127
    invoke-static {p1, v3}, Lcom/meituan/android/growth/impl/web/engine/h;->j(Lcom/meituan/android/growth/impl/web/engine/h;Z)Z

    .line 250128
    .line 250129
    .line 250130
    iget-object p1, p0, Lcom/meituan/android/growth/impl/web/engine/k;->e:Lcom/meituan/android/growth/impl/web/engine/h;

    .line 250131
    .line 250132
    iget-object p1, p1, Lcom/meituan/android/growth/impl/web/engine/h;->q:Lcom/meituan/android/growth/impl/web/engine/IWebEngine$b;

    .line 250133
    .line 250134
    const-string v0, "onReceivedError:"

    .line 250135
    .line 250136
    invoke-static {v0, p3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250137
    .line 250138
    .line 250139
    move-result-object p3

    .line 250140
    check-cast p1, Lcom/meituan/android/growth/impl/web/wrapper/e;

    .line 250141
    .line 250142
    invoke-virtual {p1, p2, p3, p4}, Lcom/meituan/android/growth/impl/web/wrapper/e;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 250143
    .line 250144
    .line 250145
    :cond_1
    return-void
.end method

.method public final d(Lcom/meituan/mtwebkit/fusion/d;Lcom/meituan/mtwebkit/MTWebResourceRequest;Lcom/meituan/mtwebkit/MTWebResourceError;)V
    .locals 10
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v1, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v2, 0x0

    .line 210004
    aput-object p1, v1, v2

    .line 210005
    .line 210006
    const/4 v3, 0x1

    .line 210007
    aput-object p2, v1, v3

    .line 210008
    .line 210009
    const/4 v4, 0x2

    .line 210010
    aput-object p3, v1, v4

    .line 210011
    .line 210012
    sget-object v5, Lcom/meituan/android/growth/impl/web/engine/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v6, 0x3d5404

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v7

    .line 210021
    if-eqz v7, :cond_0

    .line 210022
    .line 210023
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 210028
    .line 210029
    const-string v1, "GrowthWebEngine:_"

    .line 210030
    .line 210031
    aput-object v1, v0, v2

    .line 210032
    .line 210033
    const-string v1, ": onReceivedError M, resourceUrl="

    .line 210034
    .line 210035
    aput-object v1, v0, v3

    .line 210036
    .line 210037
    const-string v1, "#onReceivedError, mainUrl="

    .line 210038
    .line 210039
    invoke-static {v1}, Lcom/meituan/android/growth/impl/cookie/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210040
    .line 210041
    .line 210042
    move-result-object v2

    .line 210043
    invoke-interface {p1}, Lcom/meituan/mtwebkit/fusion/d;->getUrl()Ljava/lang/String;

    .line 210044
    .line 210045
    .line 210046
    move-result-object v5

    .line 210047
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210048
    .line 210049
    .line 210050
    const-string v5, ";url="

    .line 210051
    .line 210052
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210053
    .line 210054
    .line 210055
    const-string v6, ""

    .line 210056
    .line 210057
    if-eqz p2, :cond_1

    .line 210058
    .line 210059
    invoke-interface {p2}, Lcom/meituan/mtwebkit/MTWebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 210060
    .line 210061
    .line 210062
    move-result-object v7

    .line 210063
    goto :goto_0

    .line 210064
    :cond_1
    move-object v7, v6

    .line 210065
    :goto_0
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210066
    .line 210067
    .line 210068
    const-string v7, ", error="

    .line 210069
    .line 210070
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210071
    .line 210072
    .line 210073
    if-eqz p3, :cond_2

    .line 210074
    .line 210075
    invoke-virtual {p3}, Lcom/meituan/mtwebkit/MTWebResourceError;->getErrorCode()I

    .line 210076
    .line 210077
    .line 210078
    move-result v8

    .line 210079
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210080
    .line 210081
    .line 210082
    move-result-object v8

    .line 210083
    goto :goto_1

    .line 210084
    :cond_2
    move-object v8, v6

    .line 210085
    :goto_1
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210086
    .line 210087
    .line 210088
    const-string v8, ", desc: "

    .line 210089
    .line 210090
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210091
    .line 210092
    .line 210093
    if-eqz p3, :cond_3

    .line 210094
    .line 210095
    invoke-virtual {p3}, Lcom/meituan/mtwebkit/MTWebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 210096
    .line 210097
    .line 210098
    move-result-object v9

    .line 210099
    goto :goto_2

    .line 210100
    :cond_3
    move-object v9, v6

    .line 210101
    :goto_2
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210102
    .line 210103
    .line 210104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210105
    .line 210106
    .line 210107
    move-result-object v2

    .line 210108
    aput-object v2, v0, v4

    .line 210109
    .line 210110
    invoke-static {v0}, Lcom/meituan/android/growth/impl/util/log/a;->h([Ljava/lang/Object;)V

    .line 210111
    .line 210112
    .line 210113
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/k;->e:Lcom/meituan/android/growth/impl/web/engine/h;

    .line 210114
    .line 210115
    iget-object v2, v0, Lcom/meituan/android/growth/impl/web/engine/h;->g:Landroid/app/Activity;

    .line 210116
    .line 210117
    invoke-static {v2, v0, p2, p3}, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->R(Landroid/app/Activity;Lcom/meituan/android/growth/impl/web/engine/h;Lcom/meituan/mtwebkit/MTWebResourceRequest;Lcom/meituan/mtwebkit/MTWebResourceError;)V

    .line 210118
    .line 210119
    .line 210120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210121
    .line 210122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210123
    .line 210124
    .line 210125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210126
    .line 210127
    .line 210128
    invoke-interface {p1}, Lcom/meituan/mtwebkit/fusion/d;->getUrl()Ljava/lang/String;

    .line 210129
    .line 210130
    .line 210131
    move-result-object p1

    .line 210132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210133
    .line 210134
    .line 210135
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210136
    .line 210137
    .line 210138
    if-eqz p2, :cond_4

    .line 210139
    .line 210140
    invoke-interface {p2}, Lcom/meituan/mtwebkit/MTWebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 210141
    .line 210142
    .line 210143
    move-result-object p1

    .line 210144
    goto :goto_3

    .line 210145
    :cond_4
    move-object p1, v6

    .line 210146
    :goto_3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210147
    .line 210148
    .line 210149
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210150
    .line 210151
    .line 210152
    if-eqz p3, :cond_5

    .line 210153
    .line 210154
    invoke-virtual {p3}, Lcom/meituan/mtwebkit/MTWebResourceError;->getErrorCode()I

    .line 210155
    .line 210156
    .line 210157
    move-result p1

    .line 210158
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210159
    .line 210160
    .line 210161
    move-result-object p1

    .line 210162
    goto :goto_4

    .line 210163
    :cond_5
    move-object p1, v6

    .line 210164
    :goto_4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210165
    .line 210166
    .line 210167
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210168
    .line 210169
    .line 210170
    if-eqz p3, :cond_6

    .line 210171
    .line 210172
    invoke-virtual {p3}, Lcom/meituan/mtwebkit/MTWebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 210173
    .line 210174
    .line 210175
    move-result-object p1

    .line 210176
    goto :goto_5

    .line 210177
    :cond_6
    move-object p1, v6

    .line 210178
    :goto_5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210179
    .line 210180
    .line 210181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210182
    .line 210183
    .line 210184
    move-result-object p1

    .line 210185
    const-string v0, "growthweb_webview_resource_load_error"

    .line 210186
    .line 210187
    invoke-static {v0, p1}, Lcom/meituan/android/growth/impl/util/reporter/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210188
    .line 210189
    .line 210190
    iget-object p1, p0, Lcom/meituan/android/growth/impl/web/engine/k;->e:Lcom/meituan/android/growth/impl/web/engine/h;

    .line 210191
    .line 210192
    iget-object p1, p1, Lcom/meituan/android/growth/impl/web/engine/h;->q:Lcom/meituan/android/growth/impl/web/engine/IWebEngine$b;

    .line 210193
    .line 210194
    if-eqz p1, :cond_8

    .line 210195
    .line 210196
    invoke-interface {p2}, Lcom/meituan/mtwebkit/MTWebResourceRequest;->isForMainFrame()Z

    .line 210197
    .line 210198
    .line 210199
    move-result p1

    .line 210200
    if-nez p1, :cond_7

    .line 210201
    .line 210202
    goto :goto_6

    .line 210203
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/growth/impl/web/engine/k;->e:Lcom/meituan/android/growth/impl/web/engine/h;

    .line 210204
    .line 210205
    invoke-static {p1, v3}, Lcom/meituan/android/growth/impl/web/engine/h;->j(Lcom/meituan/android/growth/impl/web/engine/h;Z)Z

    .line 210206
    .line 210207
    .line 210208
    iget-object p1, p0, Lcom/meituan/android/growth/impl/web/engine/k;->e:Lcom/meituan/android/growth/impl/web/engine/h;

    .line 210209
    .line 210210
    iget-object p1, p1, Lcom/meituan/android/growth/impl/web/engine/h;->q:Lcom/meituan/android/growth/impl/web/engine/IWebEngine$b;

    .line 210211
    .line 210212
    invoke-virtual {p3}, Lcom/meituan/mtwebkit/MTWebResourceError;->getErrorCode()I

    .line 210213
    .line 210214
    .line 210215
    move-result v0

    .line 210216
    const-string v1, "onReceivedError:"

    .line 210217
    .line 210218
    invoke-static {v1}, Lcom/meituan/android/growth/impl/cookie/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210219
    .line 210220
    .line 210221
    move-result-object v1

    .line 210222
    invoke-virtual {p3}, Lcom/meituan/mtwebkit/MTWebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 210223
    .line 210224
    .line 210225
    move-result-object p3

    .line 210226
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210227
    .line 210228
    .line 210229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210230
    .line 210231
    .line 210232
    move-result-object p3

    .line 210233
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210234
    .line 210235
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210236
    .line 210237
    .line 210238
    invoke-interface {p2}, Lcom/meituan/mtwebkit/MTWebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 210239
    .line 210240
    .line 210241
    move-result-object p2

    .line 210242
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210243
    .line 210244
    .line 210245
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210246
    .line 210247
    .line 210248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210249
    move-result-object p2

    check-cast p1, Lcom/meituan/android/growth/impl/web/wrapper/e;

    invoke-virtual {p1, v0, p3, p2}, Lcom/meituan/android/growth/impl/web/wrapper/e;->g(ILjava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_6
    return-void
.end method

.method public final e(Lcom/meituan/mtwebkit/fusion/d;Lcom/meituan/mtwebkit/MTWebResourceRequest;Lcom/meituan/mtwebkit/MTWebResourceResponse;)V
    .locals 9
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v1, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v2, 0x0

    .line 210004
    aput-object p1, v1, v2

    .line 210005
    .line 210006
    const/4 v3, 0x1

    .line 210007
    aput-object p2, v1, v3

    .line 210008
    .line 210009
    const/4 v4, 0x2

    .line 210010
    aput-object p3, v1, v4

    .line 210011
    .line 210012
    sget-object v5, Lcom/meituan/android/growth/impl/web/engine/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v6, 0x5fe1fe

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v7

    .line 210021
    if-eqz v7, :cond_0

    .line 210022
    .line 210023
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    const-string v1, "GrowthWebEngine:_"

    .line 210028
    .line 210029
    const/4 v5, 0x4

    .line 210030
    const-string v6, ""

    .line 210031
    .line 210032
    if-eqz p2, :cond_1

    .line 210033
    .line 210034
    :try_start_0
    invoke-interface {p2}, Lcom/meituan/mtwebkit/MTWebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 210035
    .line 210036
    .line 210037
    move-result-object v7

    .line 210038
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 210039
    .line 210040
    .line 210041
    move-result-object v7

    .line 210042
    const-string v8, ".ico"

    .line 210043
    .line 210044
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 210045
    .line 210046
    .line 210047
    move-result v7

    .line 210048
    if-eqz v7, :cond_3

    .line 210049
    .line 210050
    :cond_1
    new-array v7, v5, [Ljava/lang/Object;

    .line 210051
    .line 210052
    aput-object v1, v7, v2

    .line 210053
    .line 210054
    const-string v8, ": onReceivedHttpError, is ico file; resourceUrl="

    .line 210055
    .line 210056
    aput-object v8, v7, v3

    .line 210057
    .line 210058
    if-eqz p2, :cond_2

    .line 210059
    .line 210060
    invoke-interface {p2}, Lcom/meituan/mtwebkit/MTWebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 210061
    .line 210062
    .line 210063
    move-result-object v8

    .line 210064
    goto :goto_0

    .line 210065
    :cond_2
    move-object v8, v6

    .line 210066
    :goto_0
    aput-object v8, v7, v4

    .line 210067
    .line 210068
    aput-object p3, v7, v0

    .line 210069
    .line 210070
    invoke-static {v7}, Lcom/meituan/android/growth/impl/util/log/a;->h([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210071
    .line 210072
    .line 210073
    return-void

    .line 210074
    :catch_0
    :cond_3
    new-array v5, v5, [Ljava/lang/Object;

    .line 210075
    .line 210076
    aput-object v1, v5, v2

    .line 210077
    .line 210078
    const-string v1, ": onReceivedHttpError, resourceUrl="

    .line 210079
    .line 210080
    aput-object v1, v5, v3

    .line 210081
    .line 210082
    if-eqz p2, :cond_4

    .line 210083
    .line 210084
    invoke-interface {p2}, Lcom/meituan/mtwebkit/MTWebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 210085
    .line 210086
    .line 210087
    move-result-object v1

    .line 210088
    goto :goto_1

    .line 210089
    :cond_4
    move-object v1, v6

    .line 210090
    :goto_1
    aput-object v1, v5, v4

    .line 210091
    .line 210092
    aput-object p3, v5, v0

    .line 210093
    .line 210094
    invoke-static {v5}, Lcom/meituan/android/growth/impl/util/log/a;->h([Ljava/lang/Object;)V

    .line 210095
    .line 210096
    .line 210097
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/k;->e:Lcom/meituan/android/growth/impl/web/engine/h;

    .line 210098
    .line 210099
    iget-object v1, v0, Lcom/meituan/android/growth/impl/web/engine/h;->g:Landroid/app/Activity;

    .line 210100
    .line 210101
    invoke-static {v1, v0, p2, p3}, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->S(Landroid/app/Activity;Lcom/meituan/android/growth/impl/web/engine/h;Lcom/meituan/mtwebkit/MTWebResourceRequest;Lcom/meituan/mtwebkit/MTWebResourceResponse;)V

    .line 210102
    .line 210103
    .line 210104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210105
    .line 210106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210107
    .line 210108
    .line 210109
    const-string v1, "#onReceivedHttpError, mainUrl"

    .line 210110
    .line 210111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210112
    .line 210113
    .line 210114
    invoke-interface {p1}, Lcom/meituan/mtwebkit/fusion/d;->getUrl()Ljava/lang/String;

    .line 210115
    .line 210116
    .line 210117
    move-result-object p1

    .line 210118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210119
    .line 210120
    .line 210121
    const-string p1, "; resourceUrl="

    .line 210122
    .line 210123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210124
    .line 210125
    .line 210126
    if-eqz p2, :cond_5

    .line 210127
    .line 210128
    invoke-interface {p2}, Lcom/meituan/mtwebkit/MTWebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 210129
    .line 210130
    .line 210131
    move-result-object p1

    .line 210132
    goto :goto_2

    .line 210133
    :cond_5
    move-object p1, v6

    .line 210134
    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210135
    .line 210136
    .line 210137
    const-string p1, ", error="

    .line 210138
    .line 210139
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210140
    .line 210141
    .line 210142
    if-eqz p3, :cond_6

    .line 210143
    .line 210144
    invoke-virtual {p3}, Lcom/meituan/mtwebkit/MTWebResourceResponse;->getStatusCode()I

    .line 210145
    .line 210146
    .line 210147
    move-result p1

    .line 210148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210149
    .line 210150
    .line 210151
    move-result-object p1

    .line 210152
    goto :goto_3

    .line 210153
    :cond_6
    move-object p1, v6

    .line 210154
    :goto_3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210155
    .line 210156
    .line 210157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210158
    .line 210159
    .line 210160
    move-result-object p1

    .line 210161
    const-string v0, "growthweb_webview_resource_load_error"

    .line 210162
    .line 210163
    invoke-static {v0, p1}, Lcom/meituan/android/growth/impl/util/reporter/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210164
    .line 210165
    .line 210166
    iget-object p1, p0, Lcom/meituan/android/growth/impl/web/engine/k;->e:Lcom/meituan/android/growth/impl/web/engine/h;

    .line 210167
    .line 210168
    iget-object p1, p1, Lcom/meituan/android/growth/impl/web/engine/h;->q:Lcom/meituan/android/growth/impl/web/engine/IWebEngine$b;

    .line 210169
    .line 210170
    if-eqz p1, :cond_8

    .line 210171
    .line 210172
    invoke-interface {p2}, Lcom/meituan/mtwebkit/MTWebResourceRequest;->isForMainFrame()Z

    .line 210173
    .line 210174
    .line 210175
    move-result p1

    .line 210176
    if-nez p1, :cond_7

    .line 210177
    .line 210178
    goto :goto_4

    .line 210179
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/growth/impl/web/engine/k;->e:Lcom/meituan/android/growth/impl/web/engine/h;

    .line 210180
    .line 210181
    invoke-static {p1, v3}, Lcom/meituan/android/growth/impl/web/engine/h;->j(Lcom/meituan/android/growth/impl/web/engine/h;Z)Z

    .line 210182
    .line 210183
    .line 210184
    iget-object p1, p0, Lcom/meituan/android/growth/impl/web/engine/k;->e:Lcom/meituan/android/growth/impl/web/engine/h;

    .line 210185
    .line 210186
    iget-object p1, p1, Lcom/meituan/android/growth/impl/web/engine/h;->q:Lcom/meituan/android/growth/impl/web/engine/IWebEngine$b;

    .line 210187
    .line 210188
    invoke-virtual {p3}, Lcom/meituan/mtwebkit/MTWebResourceResponse;->getStatusCode()I

    .line 210189
    .line 210190
    .line 210191
    move-result v0

    .line 210192
    const-string v1, "onReceivedHttpError:"

    .line 210193
    .line 210194
    invoke-static {v1}, Lcom/meituan/android/growth/impl/cookie/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210195
    .line 210196
    .line 210197
    move-result-object v1

    .line 210198
    invoke-virtual {p3}, Lcom/meituan/mtwebkit/MTWebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 210199
    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lcom/meituan/mtwebkit/MTWebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/meituan/android/growth/impl/web/wrapper/e;

    invoke-virtual {p1, v0, p3, p2}, Lcom/meituan/android/growth/impl/web/wrapper/e;->g(ILjava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final f(Lcom/meituan/mtwebkit/fusion/d;Lcom/meituan/mtwebkit/MTSslErrorHandler;Landroid/net/http/SslError;)V
    .locals 8

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v1, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v2, 0x0

    .line 210004
    aput-object p1, v1, v2

    .line 210005
    .line 210006
    const/4 v3, 0x1

    .line 210007
    aput-object p2, v1, v3

    .line 210008
    .line 210009
    const/4 v4, 0x2

    .line 210010
    aput-object p3, v1, v4

    .line 210011
    .line 210012
    sget-object v5, Lcom/meituan/android/growth/impl/web/engine/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v6, 0x8d0cf5

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v7

    .line 210021
    if-eqz v7, :cond_0

    .line 210022
    .line 210023
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 210028
    .line 210029
    const-string v1, "GrowthWebEngine:_"

    .line 210030
    .line 210031
    aput-object v1, v0, v2

    .line 210032
    .line 210033
    const-string v1, ": onReceivedSslError,url="

    .line 210034
    .line 210035
    aput-object v1, v0, v3

    .line 210036
    .line 210037
    aput-object p3, v0, v4

    .line 210038
    .line 210039
    invoke-static {v0}, Lcom/meituan/android/growth/impl/util/log/a;->h([Ljava/lang/Object;)V

    .line 210040
    .line 210041
    .line 210042
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/k;->e:Lcom/meituan/android/growth/impl/web/engine/h;

    .line 210043
    .line 210044
    iget-object v1, v0, Lcom/meituan/android/growth/impl/web/engine/h;->g:Landroid/app/Activity;

    .line 210045
    .line 210046
    invoke-static {v1, v0, p3}, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->Q(Landroid/app/Activity;Lcom/meituan/android/growth/impl/web/engine/h;Landroid/net/http/SslError;)V

    .line 210047
    .line 210048
    .line 210049
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210050
    .line 210051
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210052
    .line 210053
    .line 210054
    const-string v1, "#onReceivedSslError, mainUrl="

    .line 210055
    .line 210056
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210057
    .line 210058
    .line 210059
    invoke-interface {p1}, Lcom/meituan/mtwebkit/fusion/d;->getUrl()Ljava/lang/String;

    .line 210060
    .line 210061
    .line 210062
    move-result-object p1

    .line 210063
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210064
    .line 210065
    .line 210066
    const-string p1, ", error="

    .line 210067
    .line 210068
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210069
    .line 210070
    .line 210071
    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    .line 210072
    .line 210073
    .line 210074
    move-result-object p1

    .line 210075
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210076
    .line 210077
    .line 210078
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210079
    .line 210080
    .line 210081
    move-result-object p1

    .line 210082
    const-string p3, "growthweb_webview_ssl_error"

    .line 210083
    .line 210084
    invoke-static {p3, p1}, Lcom/meituan/android/growth/impl/util/reporter/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210085
    .line 210086
    .line 210087
    invoke-virtual {p2}, Lcom/meituan/mtwebkit/MTSslErrorHandler;->proceed()V

    .line 210088
    .line 210089
    .line 210090
    return-void
.end method

.method public final g(Lcom/meituan/mtwebkit/fusion/d;Lcom/meituan/mtwebkit/MTRenderProcessGoneDetail;)Z
    .locals 16

    .line 170000
    move-object/from16 v1, p0

    .line 170001
    .line 170002
    move-object/from16 v0, p1

    .line 170003
    .line 170004
    const/4 v2, 0x2

    .line 170005
    new-array v3, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v4, 0x0

    .line 170008
    aput-object v0, v3, v4

    .line 170009
    .line 170010
    const/4 v5, 0x1

    .line 170011
    aput-object p2, v3, v5

    .line 170012
    .line 170013
    sget-object v6, Lcom/meituan/android/growth/impl/web/engine/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v7, 0xab41c6

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v3, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v8

    .line 170022
    if-eqz v8, :cond_0

    .line 170023
    .line 170024
    invoke-static {v3, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    check-cast v0, Ljava/lang/Boolean;

    .line 170029
    .line 170030
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    return v0

    .line 170035
    :cond_0
    iget-object v3, v1, Lcom/meituan/android/growth/impl/web/engine/k;->e:Lcom/meituan/android/growth/impl/web/engine/h;

    .line 170036
    .line 170037
    iget-object v6, v1, Lcom/meituan/android/growth/impl/web/engine/k;->d:Lcom/meituan/mtwebkit/fusion/d;

    .line 170038
    .line 170039
    sget-object v7, Lcom/meituan/android/growth/impl/web/engine/h;->F:Ljava/util/concurrent/ExecutorService;

    .line 170040
    .line 170041
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    if-eq v6, v0, :cond_1

    .line 170045
    .line 170046
    goto/16 :goto_2

    .line 170047
    .line 170048
    :cond_1
    iput-boolean v5, v3, Lcom/meituan/android/growth/impl/web/engine/h;->u:Z

    .line 170049
    .line 170050
    new-array v0, v2, [Ljava/lang/Object;

    .line 170051
    .line 170052
    const-string v2, "#onRenderProcessGone, didCrash="

    .line 170053
    .line 170054
    aput-object v2, v0, v4

    .line 170055
    .line 170056
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/mtwebkit/MTRenderProcessGoneDetail;->didCrash()Z

    .line 170057
    .line 170058
    .line 170059
    move-result v2

    .line 170060
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v2

    .line 170064
    aput-object v2, v0, v5

    .line 170065
    .line 170066
    const-string v2, "MsiWebEngine"

    .line 170067
    .line 170068
    invoke-static {v2, v0}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170069
    .line 170070
    .line 170071
    invoke-static {}, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig;->b()Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v0

    .line 170075
    iget-boolean v0, v0, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;->rollbackRenderProcessGoneRetry:Z

    .line 170076
    .line 170077
    const-string v2, "error"

    .line 170078
    .line 170079
    const-string v4, "isPreloadWebView"

    .line 170080
    .line 170081
    const-string v7, "llid"

    .line 170082
    .line 170083
    const-string v8, "_growth_exp_llid"

    .line 170084
    .line 170085
    const-string v9, "renderType"

    .line 170086
    .line 170087
    const-string v10, "url"

    .line 170088
    .line 170089
    const-string v11, "rendererPriorityAtExit"

    .line 170090
    .line 170091
    const-string v12, "didCrash"

    .line 170092
    .line 170093
    const-string v13, ""

    .line 170094
    .line 170095
    if-nez v0, :cond_4

    .line 170096
    .line 170097
    iget v0, v3, Lcom/meituan/android/growth/impl/web/engine/h;->v:I

    .line 170098
    .line 170099
    const/16 v14, 0x14

    .line 170100
    .line 170101
    if-lt v0, v14, :cond_2

    .line 170102
    .line 170103
    new-instance v0, Ljava/util/HashMap;

    .line 170104
    .line 170105
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170106
    .line 170107
    .line 170108
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/mtwebkit/MTRenderProcessGoneDetail;->didCrash()Z

    .line 170109
    .line 170110
    .line 170111
    move-result v15

    .line 170112
    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v15

    .line 170116
    invoke-virtual {v0, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170117
    .line 170118
    .line 170119
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/mtwebkit/MTRenderProcessGoneDetail;->rendererPriorityAtExit()I

    .line 170120
    .line 170121
    .line 170122
    move-result v12

    .line 170123
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170124
    .line 170125
    .line 170126
    move-result-object v12

    .line 170127
    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170128
    .line 170129
    .line 170130
    invoke-interface {v6}, Lcom/meituan/mtwebkit/fusion/d;->getUrl()Ljava/lang/String;

    .line 170131
    .line 170132
    .line 170133
    move-result-object v11

    .line 170134
    invoke-static {v11}, Lcom/meituan/android/growth/impl/util/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 170135
    .line 170136
    .line 170137
    move-result-object v11

    .line 170138
    invoke-static {v0, v10, v11}, Landroid/support/constraint/solver/h;->l(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170139
    .line 170140
    .line 170141
    move-result-object v10

    .line 170142
    invoke-interface {v6}, Lcom/meituan/mtwebkit/fusion/d;->getKernel()Ljava/lang/String;

    .line 170143
    .line 170144
    .line 170145
    move-result-object v11

    .line 170146
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170147
    .line 170148
    .line 170149
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170150
    .line 170151
    .line 170152
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170153
    .line 170154
    .line 170155
    move-result-object v10

    .line 170156
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170157
    .line 170158
    .line 170159
    new-instance v9, Ljava/lang/StringBuilder;

    .line 170160
    .line 170161
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 170162
    .line 170163
    .line 170164
    iget-object v10, v3, Lcom/meituan/android/growth/impl/web/engine/h;->g:Landroid/app/Activity;

    .line 170165
    .line 170166
    invoke-static {v10, v8}, Lcom/meituan/android/growth/impl/util/g;->b(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 170167
    .line 170168
    .line 170169
    move-result-object v8

    .line 170170
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170171
    .line 170172
    .line 170173
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170174
    .line 170175
    .line 170176
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170177
    .line 170178
    .line 170179
    move-result-object v8

    .line 170180
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170181
    .line 170182
    .line 170183
    iget-boolean v7, v3, Lcom/meituan/android/growth/impl/web/engine/h;->A:Z

    .line 170184
    .line 170185
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 170186
    .line 170187
    .line 170188
    move-result-object v7

    .line 170189
    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170190
    .line 170191
    .line 170192
    iget-object v4, v3, Lcom/meituan/android/growth/impl/web/engine/h;->g:Landroid/app/Activity;

    .line 170193
    .line 170194
    invoke-static {v4, v0}, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->V(Landroid/app/Activity;Ljava/util/Map;)V

    .line 170195
    .line 170196
    .line 170197
    :cond_2
    iget-object v0, v3, Lcom/meituan/android/growth/impl/web/engine/h;->q:Lcom/meituan/android/growth/impl/web/engine/IWebEngine$b;

    .line 170198
    .line 170199
    if-eqz v0, :cond_5

    .line 170200
    .line 170201
    iput-boolean v5, v3, Lcom/meituan/android/growth/impl/web/engine/h;->s:Z

    .line 170202
    .line 170203
    :try_start_0
    iget v4, v3, Lcom/meituan/android/growth/impl/web/engine/h;->v:I

    .line 170204
    .line 170205
    if-lt v4, v14, :cond_3

    .line 170206
    .line 170207
    goto :goto_0

    .line 170208
    :cond_3
    const-string v2, "reload"

    .line 170209
    .line 170210
    :goto_0
    invoke-interface {v6}, Lcom/meituan/mtwebkit/fusion/d;->getUrl()Ljava/lang/String;

    .line 170211
    .line 170212
    .line 170213
    move-result-object v4

    .line 170214
    check-cast v0, Lcom/meituan/android/growth/impl/web/wrapper/e;

    .line 170215
    .line 170216
    const/16 v6, -0x64

    .line 170217
    .line 170218
    invoke-virtual {v0, v6, v2, v4}, Lcom/meituan/android/growth/impl/web/wrapper/e;->g(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170219
    .line 170220
    .line 170221
    goto/16 :goto_1

    .line 170222
    .line 170223
    :catch_0
    move-exception v0

    .line 170224
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170225
    .line 170226
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170227
    .line 170228
    .line 170229
    const-string v4, "onRenderProcessGone: "

    .line 170230
    .line 170231
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170232
    .line 170233
    .line 170234
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170235
    .line 170236
    .line 170237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170238
    .line 170239
    .line 170240
    move-result-object v0

    .line 170241
    const-string v2, "growthweb_other_exception"

    .line 170242
    .line 170243
    invoke-static {v2, v0}, Lcom/meituan/android/growth/impl/util/reporter/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170244
    .line 170245
    .line 170246
    iget-object v0, v3, Lcom/meituan/android/growth/impl/web/engine/h;->g:Landroid/app/Activity;

    .line 170247
    .line 170248
    if-eqz v0, :cond_5

    .line 170249
    .line 170250
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 170251
    .line 170252
    .line 170253
    goto :goto_1

    .line 170254
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    .line 170255
    .line 170256
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170257
    .line 170258
    .line 170259
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/mtwebkit/MTRenderProcessGoneDetail;->didCrash()Z

    .line 170260
    .line 170261
    .line 170262
    move-result v14

    .line 170263
    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 170264
    .line 170265
    .line 170266
    move-result-object v14

    .line 170267
    invoke-virtual {v0, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170268
    .line 170269
    .line 170270
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/mtwebkit/MTRenderProcessGoneDetail;->rendererPriorityAtExit()I

    .line 170271
    .line 170272
    .line 170273
    move-result v12

    .line 170274
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170275
    .line 170276
    .line 170277
    move-result-object v12

    .line 170278
    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170279
    .line 170280
    .line 170281
    invoke-interface {v6}, Lcom/meituan/mtwebkit/fusion/d;->getUrl()Ljava/lang/String;

    .line 170282
    .line 170283
    .line 170284
    move-result-object v11

    .line 170285
    invoke-static {v11}, Lcom/meituan/android/growth/impl/util/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 170286
    .line 170287
    .line 170288
    move-result-object v11

    .line 170289
    invoke-static {v0, v10, v11}, Landroid/support/constraint/solver/h;->l(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170290
    .line 170291
    .line 170292
    move-result-object v10

    .line 170293
    invoke-interface {v6}, Lcom/meituan/mtwebkit/fusion/d;->getKernel()Ljava/lang/String;

    .line 170294
    .line 170295
    .line 170296
    move-result-object v11

    .line 170297
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170298
    .line 170299
    .line 170300
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170301
    .line 170302
    .line 170303
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170304
    .line 170305
    .line 170306
    move-result-object v10

    .line 170307
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170308
    .line 170309
    .line 170310
    new-instance v9, Ljava/lang/StringBuilder;

    .line 170311
    .line 170312
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 170313
    .line 170314
    .line 170315
    iget-object v10, v3, Lcom/meituan/android/growth/impl/web/engine/h;->g:Landroid/app/Activity;

    .line 170316
    .line 170317
    invoke-static {v10, v8}, Lcom/meituan/android/growth/impl/util/g;->b(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 170318
    .line 170319
    .line 170320
    move-result-object v8

    .line 170321
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170322
    .line 170323
    .line 170324
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170325
    .line 170326
    .line 170327
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170328
    .line 170329
    .line 170330
    move-result-object v8

    .line 170331
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170332
    .line 170333
    .line 170334
    iget-boolean v7, v3, Lcom/meituan/android/growth/impl/web/engine/h;->A:Z

    .line 170335
    .line 170336
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 170337
    .line 170338
    .line 170339
    move-result-object v7

    .line 170340
    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170341
    .line 170342
    .line 170343
    iget-object v4, v3, Lcom/meituan/android/growth/impl/web/engine/h;->g:Landroid/app/Activity;

    .line 170344
    .line 170345
    invoke-static {v4, v0}, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->V(Landroid/app/Activity;Ljava/util/Map;)V

    .line 170346
    .line 170347
    .line 170348
    iget-object v0, v3, Lcom/meituan/android/growth/impl/web/engine/h;->q:Lcom/meituan/android/growth/impl/web/engine/IWebEngine$b;

    .line 170349
    .line 170350
    if-eqz v0, :cond_5

    .line 170351
    .line 170352
    iput-boolean v5, v3, Lcom/meituan/android/growth/impl/web/engine/h;->s:Z

    .line 170353
    .line 170354
    invoke-interface {v6}, Lcom/meituan/mtwebkit/fusion/d;->getUrl()Ljava/lang/String;

    .line 170355
    .line 170356
    .line 170357
    move-result-object v4

    .line 170358
    check-cast v0, Lcom/meituan/android/growth/impl/web/wrapper/e;

    .line 170359
    .line 170360
    const/16 v6, -0x64

    .line 170361
    .line 170362
    invoke-virtual {v0, v6, v2, v4}, Lcom/meituan/android/growth/impl/web/wrapper/e;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 170363
    .line 170364
    .line 170365
    :cond_5
    :goto_1
    iget v0, v3, Lcom/meituan/android/growth/impl/web/engine/h;->v:I

    .line 170366
    .line 170367
    add-int/2addr v0, v5

    .line 170368
    iput v0, v3, Lcom/meituan/android/growth/impl/web/engine/h;->v:I

    .line 170369
    .line 170370
    :goto_2
    return v5
.end method

.method public final h(Lcom/meituan/mtwebkit/fusion/d;Lcom/meituan/mtwebkit/MTWebResourceRequest;)Lcom/meituan/mtwebkit/MTWebResourceResponse;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/growth/impl/web/engine/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x5baa6d

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/mtwebkit/MTWebResourceResponse;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/k;->e:Lcom/meituan/android/growth/impl/web/engine/h;

    .line 170028
    .line 170029
    iget-object v1, v0, Lcom/meituan/android/growth/impl/web/engine/h;->o:Lcom/meituan/android/growth/impl/web/engine/d;

    .line 170030
    .line 170031
    if-nez v1, :cond_1

    .line 170032
    .line 170033
    invoke-super {p0, p1, p2}, Lcom/meituan/mtwebkit/fusion/b;->h(Lcom/meituan/mtwebkit/fusion/d;Lcom/meituan/mtwebkit/MTWebResourceRequest;)Lcom/meituan/mtwebkit/MTWebResourceResponse;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    return-object p1

    .line 170038
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/growth/impl/web/engine/h;->g:Landroid/app/Activity;

    .line 170039
    .line 170040
    invoke-static {v1, v0, p2}, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->P(Landroid/app/Activity;Lcom/meituan/android/growth/impl/web/engine/h;Lcom/meituan/mtwebkit/MTWebResourceRequest;)V

    .line 170041
    .line 170042
    .line 170043
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/k;->e:Lcom/meituan/android/growth/impl/web/engine/h;

    .line 170044
    .line 170045
    iget-object v0, v0, Lcom/meituan/android/growth/impl/web/engine/h;->d:Lcom/meituan/android/growth/impl/web/engine/intercept/d;

    .line 170046
    .line 170047
    invoke-virtual {v0, p2}, Lcom/meituan/android/growth/impl/web/engine/intercept/d;->d(Lcom/meituan/mtwebkit/MTWebResourceRequest;)Lcom/meituan/mtwebkit/MTWebResourceResponse;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170051
    if-eqz v0, :cond_2

    .line 170052
    .line 170053
    return-object v0

    .line 170054
    :catch_0
    move-exception v0

    .line 170055
    const-string v1, "MsiWebEngine"

    .line 170056
    .line 170057
    invoke-static {v1, v0}, Lcom/meituan/android/growth/impl/util/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170058
    .line 170059
    .line 170060
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/meituan/mtwebkit/fusion/b;->h(Lcom/meituan/mtwebkit/fusion/d;Lcom/meituan/mtwebkit/MTWebResourceRequest;)Lcom/meituan/mtwebkit/MTWebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lcom/meituan/mtwebkit/fusion/d;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/growth/impl/web/engine/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x3683bd

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method
