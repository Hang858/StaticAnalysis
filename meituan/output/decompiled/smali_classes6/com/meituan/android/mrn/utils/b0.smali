.class public final Lcom/meituan/android/mrn/utils/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x54b4f17b170ccba2L    # -3.86568558968924E-100

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;)Z
    .locals 6
    .param p0    # Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v2, Lcom/meituan/android/mrn/utils/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xc1f0e7

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, v0}, Lcom/meituan/android/mrn/utils/b0;->b(Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;Z)Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;Z)Z
    .locals 13
    .param p0    # Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/mrn/utils/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v5, 0x0

    .line 170017
    const v6, 0xb96c29

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v7

    .line 170024
    if-eqz v7, :cond_0

    .line 170025
    .line 170026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/Boolean;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170033
    .line 170034
    .line 170035
    move-result p0

    .line 170036
    return p0

    .line 170037
    :cond_0
    if-eqz p0, :cond_12

    .line 170038
    .line 170039
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->E()Lcom/meituan/android/mrn/container/e;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v1

    .line 170043
    if-eqz v1, :cond_12

    .line 170044
    .line 170045
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->j:Lcom/meituan/android/mrn/engine/k;

    .line 170046
    .line 170047
    if-nez v1, :cond_1

    .line 170048
    .line 170049
    goto/16 :goto_6

    .line 170050
    .line 170051
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->E()Lcom/meituan/android/mrn/container/e;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v1

    .line 170055
    invoke-interface {v1}, Lcom/meituan/android/mrn/container/e;->x1()Lcom/facebook/react/ReactRootView;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v3

    .line 170059
    if-nez v3, :cond_2

    .line 170060
    .line 170061
    return v4

    .line 170062
    :cond_2
    if-eqz p1, :cond_3

    .line 170063
    .line 170064
    const-string v3, "canDestroyReactInstanceManagerInner "

    .line 170065
    .line 170066
    goto :goto_0

    .line 170067
    :cond_3
    const-string v3, "canPauseReactInstanceManager "

    .line 170068
    .line 170069
    :goto_0
    if-eqz p1, :cond_4

    .line 170070
    .line 170071
    const-string v6, "\u9500\u6bc1\u5f15\u64ce "

    .line 170072
    .line 170073
    goto :goto_1

    .line 170074
    :cond_4
    const-string v6, "\u6682\u505c\u5f15\u64ce "

    .line 170075
    .line 170076
    :goto_1
    invoke-static {}, Lcom/meituan/android/mrn/config/m;->P()Lcom/meituan/android/mrn/config/m;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v7

    .line 170080
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->v()Ljava/lang/String;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v8

    .line 170084
    invoke-virtual {v7, v8}, Lcom/meituan/android/mrn/config/m;->D(Ljava/lang/String;)Z

    .line 170085
    .line 170086
    .line 170087
    move-result v7

    .line 170088
    const-string v8, "MRNSceneUtils"

    .line 170089
    .line 170090
    if-nez v7, :cond_5

    .line 170091
    .line 170092
    const-string p0, "HORN\u5f00\u5173\u62e6\u622a \u7ee7\u7eed"

    .line 170093
    .line 170094
    invoke-static {v3, p0, v6}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170095
    .line 170096
    .line 170097
    move-result-object p0

    .line 170098
    invoke-interface {v1}, Lcom/meituan/android/mrn/container/e;->g4()Ljava/lang/String;

    .line 170099
    .line 170100
    .line 170101
    move-result-object p1

    .line 170102
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170103
    .line 170104
    .line 170105
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170106
    .line 170107
    .line 170108
    move-result-object p0

    .line 170109
    invoke-static {v8, p0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170110
    .line 170111
    .line 170112
    return v4

    .line 170113
    :cond_5
    iget-object p0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->j:Lcom/meituan/android/mrn/engine/k;

    .line 170114
    .line 170115
    invoke-virtual {p0}, Lcom/meituan/android/mrn/engine/k;->i()Ljava/util/Set;

    .line 170116
    .line 170117
    .line 170118
    move-result-object p0

    .line 170119
    new-instance v7, Ljava/util/HashSet;

    .line 170120
    .line 170121
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 170122
    .line 170123
    .line 170124
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170125
    .line 170126
    .line 170127
    move-result-object p0

    .line 170128
    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170129
    .line 170130
    .line 170131
    move-result v9

    .line 170132
    if-eqz v9, :cond_7

    .line 170133
    .line 170134
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170135
    .line 170136
    .line 170137
    move-result-object v9

    .line 170138
    check-cast v9, Lcom/meituan/android/mrn/container/e;

    .line 170139
    .line 170140
    invoke-static {v9, v1}, Lcom/meituan/android/mrn/utils/b0;->c(Lcom/meituan/android/mrn/container/e;Lcom/meituan/android/mrn/container/e;)Z

    .line 170141
    .line 170142
    .line 170143
    move-result v10

    .line 170144
    if-eqz v10, :cond_6

    .line 170145
    .line 170146
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170147
    .line 170148
    .line 170149
    goto :goto_2

    .line 170150
    :cond_7
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    .line 170151
    .line 170152
    .line 170153
    move-result p0

    .line 170154
    if-gt p0, v4, :cond_8

    .line 170155
    .line 170156
    const-string p0, "\u5f53\u524dActivity\u7684MRNScene\u53ea\u67091\u4e2a, \u7ee7\u7eed"

    .line 170157
    .line 170158
    invoke-static {v3, p0, v6}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170159
    .line 170160
    .line 170161
    move-result-object p0

    .line 170162
    invoke-interface {v1}, Lcom/meituan/android/mrn/container/e;->g4()Ljava/lang/String;

    .line 170163
    .line 170164
    .line 170165
    move-result-object p1

    .line 170166
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170167
    .line 170168
    .line 170169
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170170
    .line 170171
    .line 170172
    move-result-object p0

    .line 170173
    invoke-static {v8, p0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170174
    .line 170175
    .line 170176
    return v4

    .line 170177
    :cond_8
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 170178
    .line 170179
    .line 170180
    move-result-object p0

    .line 170181
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170182
    .line 170183
    .line 170184
    move-result v7

    .line 170185
    if-eqz v7, :cond_11

    .line 170186
    .line 170187
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170188
    .line 170189
    .line 170190
    move-result-object v7

    .line 170191
    check-cast v7, Lcom/meituan/android/mrn/container/e;

    .line 170192
    .line 170193
    if-eq v7, v1, :cond_9

    .line 170194
    .line 170195
    new-array v9, v0, [Ljava/lang/Object;

    .line 170196
    .line 170197
    aput-object v7, v9, v2

    .line 170198
    .line 170199
    new-instance v10, Ljava/lang/Byte;

    .line 170200
    .line 170201
    invoke-direct {v10, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170202
    .line 170203
    .line 170204
    aput-object v10, v9, v4

    .line 170205
    .line 170206
    sget-object v10, Lcom/meituan/android/mrn/utils/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170207
    .line 170208
    const v11, 0xbdb7f2

    .line 170209
    .line 170210
    .line 170211
    invoke-static {v9, v5, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170212
    .line 170213
    .line 170214
    move-result v12

    .line 170215
    if-eqz v12, :cond_a

    .line 170216
    .line 170217
    invoke-static {v9, v5, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170218
    .line 170219
    .line 170220
    move-result-object v9

    .line 170221
    check-cast v9, Ljava/lang/Boolean;

    .line 170222
    .line 170223
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170224
    .line 170225
    .line 170226
    move-result v9

    .line 170227
    goto :goto_5

    .line 170228
    :cond_a
    instance-of v9, v7, Lcom/meituan/android/mrn/container/c;

    .line 170229
    .line 170230
    if-eqz v9, :cond_b

    .line 170231
    .line 170232
    move-object v9, v7

    .line 170233
    check-cast v9, Lcom/meituan/android/mrn/container/c;

    .line 170234
    .line 170235
    invoke-interface {v9}, Lcom/meituan/android/mrn/container/c;->F8()Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 170236
    .line 170237
    .line 170238
    move-result-object v9

    .line 170239
    goto :goto_3

    .line 170240
    :cond_b
    instance-of v9, v7, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 170241
    .line 170242
    if-eqz v9, :cond_c

    .line 170243
    .line 170244
    move-object v9, v7

    .line 170245
    check-cast v9, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 170246
    .line 170247
    iget-object v9, v9, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 170248
    .line 170249
    goto :goto_3

    .line 170250
    :cond_c
    instance-of v9, v7, Lcom/meituan/android/mrn/container/MRNBaseFragment;

    .line 170251
    .line 170252
    if-eqz v9, :cond_d

    .line 170253
    .line 170254
    move-object v9, v7

    .line 170255
    check-cast v9, Lcom/meituan/android/mrn/container/MRNBaseFragment;

    .line 170256
    .line 170257
    iget-object v9, v9, Lcom/meituan/android/mrn/container/MRNBaseFragment;->f:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 170258
    .line 170259
    goto :goto_3

    .line 170260
    :cond_d
    if-eqz v7, :cond_e

    .line 170261
    .line 170262
    :try_start_0
    const-string v9, "getMRNDelegate"

    .line 170263
    .line 170264
    new-array v10, v2, [Ljava/lang/Object;

    .line 170265
    .line 170266
    invoke-static {v7, v9, v10}, Lcom/meituan/android/mrn/utils/n0;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170267
    .line 170268
    .line 170269
    move-result-object v9

    .line 170270
    check-cast v9, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170271
    .line 170272
    goto :goto_3

    .line 170273
    :catch_0
    :cond_e
    move-object v9, v5

    .line 170274
    :goto_3
    if-eqz v9, :cond_10

    .line 170275
    .line 170276
    if-eqz p1, :cond_f

    .line 170277
    .line 170278
    iget-boolean v9, v9, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->q:Z

    .line 170279
    .line 170280
    if-eqz v9, :cond_10

    .line 170281
    .line 170282
    goto :goto_4

    .line 170283
    :cond_f
    iget-boolean v9, v9, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->r:Z

    .line 170284
    .line 170285
    if-eqz v9, :cond_10

    .line 170286
    .line 170287
    :goto_4
    const/4 v9, 0x1

    .line 170288
    goto :goto_5

    .line 170289
    :cond_10
    const/4 v9, 0x0

    .line 170290
    :goto_5
    if-nez v9, :cond_9

    .line 170291
    .line 170292
    const-string p0, "\u5b58\u5728\u5176\u4ed6MRNScene\u53ef\u89c1\uff1a"

    .line 170293
    .line 170294
    invoke-static {v3, p0}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170295
    .line 170296
    .line 170297
    move-result-object p0

    .line 170298
    invoke-interface {v7}, Lcom/meituan/android/mrn/container/e;->g4()Ljava/lang/String;

    .line 170299
    .line 170300
    .line 170301
    move-result-object p1

    .line 170302
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170303
    .line 170304
    .line 170305
    const-string p1, ", \u5f53\u524dMRNScene\u4e0d\u53ef"

    .line 170306
    .line 170307
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170308
    .line 170309
    .line 170310
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170311
    .line 170312
    .line 170313
    invoke-interface {v1}, Lcom/meituan/android/mrn/container/e;->g4()Ljava/lang/String;

    .line 170314
    .line 170315
    .line 170316
    move-result-object p1

    .line 170317
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170318
    .line 170319
    .line 170320
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170321
    .line 170322
    .line 170323
    move-result-object p0

    .line 170324
    invoke-static {v8, p0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170325
    .line 170326
    .line 170327
    return v2

    .line 170328
    :cond_11
    const-string p0, "\u5f53\u524dActivity\u7684\u6240\u6709\u5176\u4ed6MRNScene\u90fd\u5df2"

    .line 170329
    .line 170330
    const-string p1, ", \u6240\u4ee5\u5f53\u524dMRNScene\u7ee7\u7eed"

    .line 170331
    .line 170332
    invoke-static {v3, p0, v6, p1, v6}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170333
    .line 170334
    .line 170335
    move-result-object p0

    .line 170336
    invoke-interface {v1}, Lcom/meituan/android/mrn/container/e;->g4()Ljava/lang/String;

    .line 170337
    .line 170338
    .line 170339
    move-result-object p1

    .line 170340
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170341
    .line 170342
    .line 170343
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170344
    .line 170345
    .line 170346
    move-result-object p0

    .line 170347
    invoke-static {v8, p0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170348
    .line 170349
    .line 170350
    :cond_12
    :goto_6
    return v4
.end method

.method public static c(Lcom/meituan/android/mrn/container/e;Lcom/meituan/android/mrn/container/e;)Z
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/mrn/utils/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xf978a5

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    if-eqz p0, :cond_3

    .line 170033
    .line 170034
    if-nez p1, :cond_1

    .line 170035
    .line 170036
    goto :goto_0

    .line 170037
    :cond_1
    if-ne p0, p1, :cond_2

    .line 170038
    .line 170039
    return v2

    .line 170040
    :cond_2
    invoke-interface {p0}, Lcom/meituan/android/mrn/container/e;->x1()Lcom/facebook/react/ReactRootView;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p0

    .line 170044
    invoke-interface {p1}, Lcom/meituan/android/mrn/container/e;->x1()Lcom/facebook/react/ReactRootView;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    if-eqz p0, :cond_3

    .line 170049
    .line 170050
    if-eqz p1, :cond_3

    .line 170051
    .line 170052
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v0

    .line 170056
    if-eqz v0, :cond_3

    .line 170057
    .line 170058
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170059
    .line 170060
    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-ne p0, p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method public static d(Lcom/meituan/android/mrn/container/e;)Landroid/app/Activity;
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mrn/utils/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x6726e4

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Landroid/app/Activity;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    if-nez p0, :cond_1

    .line 130026
    .line 130027
    return-object v3

    .line 130028
    :cond_1
    instance-of v0, p0, Landroid/app/Activity;

    .line 130029
    .line 130030
    if-eqz v0, :cond_2

    .line 130031
    .line 130032
    check-cast p0, Landroid/app/Activity;

    .line 130033
    .line 130034
    return-object p0

    .line 130035
    :cond_2
    instance-of v0, p0, Landroid/support/v4/app/Fragment;

    .line 130036
    .line 130037
    if-eqz v0, :cond_3

    .line 130038
    .line 130039
    check-cast p0, Landroid/support/v4/app/Fragment;

    .line 130040
    .line 130041
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130042
    .line 130043
    .line 130044
    move-result-object p0

    .line 130045
    return-object p0

    .line 130046
    :cond_3
    :try_start_0
    const-string v0, "getActivity"

    .line 130047
    .line 130048
    new-array v1, v1, [Ljava/lang/Object;

    .line 130049
    .line 130050
    invoke-static {p0, v0, v1}, Lcom/meituan/android/mrn/utils/n0;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v3
.end method

.method public static e(Lcom/facebook/react/bridge/ReactContext;)Lcom/meituan/android/mrn/container/e;
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mrn/utils/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xc4947e

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/meituan/android/mrn/container/e;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    if-nez p0, :cond_1

    .line 130026
    .line 130027
    return-object v4

    .line 130028
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v1

    .line 130032
    const/4 v3, 0x2

    .line 130033
    new-array v3, v3, [Ljava/lang/Object;

    .line 130034
    .line 130035
    aput-object p0, v3, v2

    .line 130036
    .line 130037
    aput-object v1, v3, v0

    .line 130038
    .line 130039
    sget-object v0, Lcom/meituan/android/mrn/utils/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130040
    .line 130041
    const v2, 0x12915d

    .line 130042
    .line 130043
    .line 130044
    invoke-static {v3, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130045
    .line 130046
    .line 130047
    move-result v5

    .line 130048
    if-eqz v5, :cond_2

    .line 130049
    .line 130050
    invoke-static {v3, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130051
    .line 130052
    .line 130053
    move-result-object p0

    .line 130054
    move-object v4, p0

    .line 130055
    check-cast v4, Lcom/meituan/android/mrn/container/e;

    .line 130056
    .line 130057
    goto :goto_1

    .line 130058
    :cond_2
    instance-of v0, v1, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 130059
    .line 130060
    if-eqz v0, :cond_3

    .line 130061
    .line 130062
    move-object v0, v1

    .line 130063
    check-cast v0, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 130064
    .line 130065
    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->B5()Lcom/meituan/android/mrn/engine/k;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v2

    .line 130069
    invoke-static {v2, p0}, Lcom/meituan/android/mrn/utils/w;->c(Lcom/meituan/android/mrn/engine/k;Lcom/facebook/react/bridge/ReactContext;)Z

    .line 130070
    .line 130071
    .line 130072
    move-result v2

    .line 130073
    if-eqz v2, :cond_3

    .line 130074
    .line 130075
    :goto_0
    move-object v4, v0

    .line 130076
    goto :goto_1

    .line 130077
    :cond_3
    invoke-static {p0}, Lcom/meituan/android/mrn/utils/w;->b(Lcom/facebook/react/bridge/ReactContext;)Lcom/meituan/android/mrn/engine/k;

    .line 130078
    .line 130079
    .line 130080
    move-result-object p0

    .line 130081
    if-nez p0, :cond_4

    .line 130082
    .line 130083
    goto :goto_1

    .line 130084
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/mrn/engine/k;->i()Ljava/util/Set;

    .line 130085
    .line 130086
    .line 130087
    move-result-object p0

    .line 130088
    if-nez p0, :cond_5

    .line 130089
    .line 130090
    goto :goto_1

    .line 130091
    :cond_5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130092
    .line 130093
    .line 130094
    move-result-object p0

    .line 130095
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130096
    .line 130097
    .line 130098
    move-result v0

    .line 130099
    if-eqz v0, :cond_7

    .line 130100
    .line 130101
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130102
    .line 130103
    .line 130104
    move-result-object v0

    .line 130105
    check-cast v0, Lcom/meituan/android/mrn/container/e;

    .line 130106
    .line 130107
    invoke-static {v0}, Lcom/meituan/android/mrn/utils/b0;->d(Lcom/meituan/android/mrn/container/e;)Landroid/app/Activity;

    .line 130108
    .line 130109
    .line 130110
    move-result-object v2

    .line 130111
    if-ne v2, v1, :cond_6

    .line 130112
    .line 130113
    goto :goto_0

    .line 130114
    :cond_7
    :goto_1
    return-object v4
.end method

.method public static f(I)Lcom/meituan/android/mrn/container/e;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mrn/utils/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const/4 v2, 0x0

    .line 130014
    const v3, 0x86a2ca

    .line 130015
    .line 130016
    .line 130017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v4

    .line 130021
    if-eqz v4, :cond_0

    .line 130022
    .line 130023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p0

    .line 130027
    check-cast p0, Lcom/meituan/android/mrn/container/e;

    .line 130028
    .line 130029
    return-object p0

    .line 130030
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/mrn/engine/p;->i()Lcom/meituan/android/mrn/engine/p;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v0

    .line 130034
    invoke-virtual {v0}, Lcom/meituan/android/mrn/engine/p;->h()Ljava/util/Collection;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v0

    .line 130038
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v0

    .line 130042
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130043
    .line 130044
    .line 130045
    move-result v1

    .line 130046
    if-eqz v1, :cond_2

    .line 130047
    .line 130048
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v1

    .line 130052
    check-cast v1, Lcom/meituan/android/mrn/engine/k;

    .line 130053
    .line 130054
    invoke-virtual {v1, p0}, Lcom/meituan/android/mrn/engine/k;->e(I)Lcom/meituan/android/mrn/container/e;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130058
    if-eqz v1, :cond_1

    .line 130059
    .line 130060
    return-object v1

    :catchall_0
    :cond_2
    return-object v2
.end method

.method public static g(Lcom/meituan/android/mrn/container/e;)Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mrn/utils/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0xe74bf9

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    if-nez p0, :cond_1

    .line 130026
    .line 130027
    return-object v3

    .line 130028
    :cond_1
    instance-of v0, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 130029
    .line 130030
    if-eqz v0, :cond_2

    .line 130031
    .line 130032
    check-cast p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 130033
    .line 130034
    iget-object p0, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 130035
    .line 130036
    return-object p0

    .line 130037
    :cond_2
    instance-of v0, p0, Lcom/meituan/android/mrn/container/MRNBaseFragment;

    .line 130038
    .line 130039
    if-eqz v0, :cond_3

    .line 130040
    .line 130041
    check-cast p0, Lcom/meituan/android/mrn/container/MRNBaseFragment;

    .line 130042
    .line 130043
    iget-object p0, p0, Lcom/meituan/android/mrn/container/MRNBaseFragment;->f:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 130044
    .line 130045
    return-object p0

    .line 130046
    :cond_3
    :try_start_0
    const-string v0, "getMRNDelegate"

    .line 130047
    .line 130048
    new-array v1, v1, [Ljava/lang/Object;

    .line 130049
    .line 130050
    invoke-static {p0, v0, v1}, Lcom/meituan/android/mrn/utils/n0;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v3
.end method
