.class public final Lcom/meituan/android/growth/impl/web/engine/diva/c;
.super Lcom/meituan/android/growth/impl/util/stable/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/net/Uri;

.field public final synthetic g:Ljava/util/Set;

.field public final synthetic h:Lcom/meituan/android/growth/impl/common/a;

.field public final synthetic i:Landroid/content/Intent;

.field public final synthetic j:Lcom/meituan/android/growth/impl/web/engine/diva/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/growth/impl/web/engine/diva/d;Ljava/lang/String;ZLjava/lang/String;Landroid/net/Uri;Ljava/util/Set;Lcom/meituan/android/growth/impl/common/a;Landroid/content/Intent;)V
    .locals 2

    iput-object p1, p0, Lcom/meituan/android/growth/impl/web/engine/diva/c;->j:Lcom/meituan/android/growth/impl/web/engine/diva/d;

    iput-object p2, p0, Lcom/meituan/android/growth/impl/web/engine/diva/c;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/meituan/android/growth/impl/web/engine/diva/c;->d:Z

    iput-object p4, p0, Lcom/meituan/android/growth/impl/web/engine/diva/c;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/growth/impl/web/engine/diva/c;->f:Landroid/net/Uri;

    iput-object p6, p0, Lcom/meituan/android/growth/impl/web/engine/diva/c;->g:Ljava/util/Set;

    iput-object p7, p0, Lcom/meituan/android/growth/impl/web/engine/diva/c;->h:Lcom/meituan/android/growth/impl/common/a;

    iput-object p8, p0, Lcom/meituan/android/growth/impl/web/engine/diva/c;->i:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/meituan/android/growth/impl/util/stable/a;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const/4 p1, 0x4

    aput-object p5, v0, p1

    const/4 p1, 0x5

    aput-object p6, v0, p1

    const/4 p1, 0x6

    aput-object p7, v0, p1

    const/4 p1, 0x7

    aput-object p8, v0, p1

    sget-object p1, Lcom/meituan/android/growth/impl/web/engine/diva/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x8a79fb

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 18

    .line 130000
    move-object/from16 v0, p0

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    new-array v2, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v3, 0x0

    .line 130006
    aput-object p1, v2, v3

    .line 130007
    .line 130008
    sget-object v4, Lcom/meituan/android/growth/impl/web/engine/diva/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v5, 0xf96de0

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v6

    .line 130017
    if-eqz v6, :cond_0

    .line 130018
    .line 130019
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    return-void

    .line 130023
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 130024
    .line 130025
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 130026
    .line 130027
    .line 130028
    iget-object v4, v0, Lcom/meituan/android/growth/impl/web/engine/diva/c;->j:Lcom/meituan/android/growth/impl/web/engine/diva/d;

    .line 130029
    .line 130030
    iget-boolean v4, v4, Lcom/meituan/android/growth/impl/web/engine/diva/d;->d:Z

    .line 130031
    .line 130032
    if-eqz v4, :cond_1

    .line 130033
    .line 130034
    const-string v4, "direct"

    .line 130035
    .line 130036
    goto :goto_0

    .line 130037
    :cond_1
    const-string v4, "batch"

    .line 130038
    .line 130039
    :goto_0
    const-string v5, "downloadType"

    .line 130040
    .line 130041
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130042
    .line 130043
    .line 130044
    iget-object v4, v0, Lcom/meituan/android/growth/impl/web/engine/diva/c;->c:Ljava/lang/String;

    .line 130045
    .line 130046
    invoke-static {v4}, Lcom/meituan/android/growth/impl/util/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v4

    .line 130050
    const-string v5, "h5Url"

    .line 130051
    .line 130052
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130053
    .line 130054
    .line 130055
    iget-boolean v4, v0, Lcom/meituan/android/growth/impl/web/engine/diva/c;->d:Z

    .line 130056
    .line 130057
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v4

    .line 130061
    const-string v5, "exist"

    .line 130062
    .line 130063
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130064
    .line 130065
    .line 130066
    iget-object v4, v0, Lcom/meituan/android/growth/impl/web/engine/diva/c;->e:Ljava/lang/String;

    .line 130067
    .line 130068
    const-string v5, "bundleName"

    .line 130069
    .line 130070
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130071
    .line 130072
    .line 130073
    iget-object v8, v0, Lcom/meituan/android/growth/impl/web/engine/diva/c;->j:Lcom/meituan/android/growth/impl/web/engine/diva/d;

    .line 130074
    .line 130075
    iget-boolean v4, v8, Lcom/meituan/android/growth/impl/web/engine/diva/d;->d:Z

    .line 130076
    .line 130077
    const/4 v5, 0x0

    .line 130078
    if-eqz v4, :cond_3

    .line 130079
    .line 130080
    iget-object v9, v0, Lcom/meituan/android/growth/impl/web/engine/diva/c;->f:Landroid/net/Uri;

    .line 130081
    .line 130082
    iget-object v4, v0, Lcom/meituan/android/growth/impl/web/engine/diva/c;->c:Ljava/lang/String;

    .line 130083
    .line 130084
    iget-object v6, v0, Lcom/meituan/android/growth/impl/web/engine/diva/c;->g:Ljava/util/Set;

    .line 130085
    .line 130086
    iget-object v13, v0, Lcom/meituan/android/growth/impl/web/engine/diva/c;->h:Lcom/meituan/android/growth/impl/common/a;

    .line 130087
    .line 130088
    iget-object v12, v0, Lcom/meituan/android/growth/impl/web/engine/diva/c;->i:Landroid/content/Intent;

    .line 130089
    .line 130090
    new-array v7, v1, [Ljava/lang/Object;

    .line 130091
    .line 130092
    const-string v10, "#getBatchPackageDirect"

    .line 130093
    .line 130094
    aput-object v10, v7, v3

    .line 130095
    .line 130096
    const-string v3, "to_diva_sth"

    .line 130097
    .line 130098
    invoke-static {v3, v7}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130099
    .line 130100
    .line 130101
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 130102
    .line 130103
    .line 130104
    move-result v3

    .line 130105
    if-eqz v3, :cond_2

    .line 130106
    .line 130107
    invoke-interface {v13, v1, v5}, Lcom/meituan/android/growth/impl/common/a;->a(ILjava/lang/Object;)V

    .line 130108
    .line 130109
    .line 130110
    goto/16 :goto_1

    .line 130111
    .line 130112
    :cond_2
    invoke-static {v4}, Lcom/meituan/android/growth/impl/util/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 130113
    .line 130114
    .line 130115
    move-result-object v1

    .line 130116
    new-instance v14, Lcom/meituan/android/growth/impl/web/engine/diva/b;

    .line 130117
    .line 130118
    invoke-direct {v14, v6}, Lcom/meituan/android/growth/impl/web/engine/diva/b;-><init>(Ljava/util/Set;)V

    .line 130119
    .line 130120
    .line 130121
    new-instance v3, Lcom/meituan/android/growth/impl/web/engine/diva/g;

    .line 130122
    .line 130123
    invoke-direct {v3}, Lcom/meituan/android/growth/impl/web/engine/diva/g;-><init>()V

    .line 130124
    .line 130125
    .line 130126
    iget-object v5, v8, Lcom/meituan/android/growth/impl/web/engine/diva/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130127
    .line 130128
    invoke-virtual {v5, v1, v14}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130129
    .line 130130
    .line 130131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130132
    .line 130133
    .line 130134
    move-result-wide v10

    .line 130135
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 130136
    .line 130137
    .line 130138
    move-result-object v1

    .line 130139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130140
    .line 130141
    .line 130142
    move-result-wide v5

    .line 130143
    check-cast v1, Lcom/meituan/android/linkbetter/analysis/j;

    .line 130144
    .line 130145
    const-string v7, "GrowthWeb_DivaDirectStartDownload"

    .line 130146
    .line 130147
    invoke-virtual {v1, v7, v5, v6, v2}, Lcom/meituan/android/linkbetter/analysis/j;->e(Ljava/lang/String;JLjava/util/Map;)V

    .line 130148
    .line 130149
    .line 130150
    invoke-static {}, Lcom/meituan/android/growth/impl/web/engine/diva/f;->f()Lcom/meituan/android/growth/impl/web/engine/diva/f;

    .line 130151
    .line 130152
    .line 130153
    move-result-object v1

    .line 130154
    invoke-static {v9}, Lcom/meituan/android/growth/impl/web/engine/diva/a;->a(Landroid/net/Uri;)Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 130155
    .line 130156
    .line 130157
    move-result-object v5

    .line 130158
    new-instance v6, Lcom/meituan/android/growth/impl/web/engine/diva/j;

    .line 130159
    .line 130160
    move-object v7, v6

    .line 130161
    move-object v8, v4

    .line 130162
    move-object v15, v3

    .line 130163
    move-object/from16 v16, v2

    .line 130164
    .line 130165
    invoke-direct/range {v7 .. v16}, Lcom/meituan/android/growth/impl/web/engine/diva/j;-><init>(Ljava/lang/String;Landroid/net/Uri;JLandroid/content/Intent;Lcom/meituan/android/growth/impl/common/a;Lcom/meituan/android/growth/impl/web/engine/diva/b;Lcom/meituan/android/growth/impl/web/engine/diva/g;Ljava/util/Map;)V

    .line 130166
    .line 130167
    .line 130168
    invoke-virtual {v1, v5, v6}, Lcom/meituan/android/growth/impl/web/engine/diva/f;->e(Lcom/meituan/met/mercury/load/bean/BundleData;Lcom/meituan/android/growth/impl/common/a;)V

    .line 130169
    .line 130170
    .line 130171
    invoke-virtual {v3}, Lcom/meituan/android/growth/impl/web/engine/diva/g;->c()V

    .line 130172
    .line 130173
    .line 130174
    goto :goto_1

    .line 130175
    :cond_3
    iget-object v10, v0, Lcom/meituan/android/growth/impl/web/engine/diva/c;->f:Landroid/net/Uri;

    .line 130176
    .line 130177
    iget-object v9, v0, Lcom/meituan/android/growth/impl/web/engine/diva/c;->c:Ljava/lang/String;

    .line 130178
    .line 130179
    iget-object v4, v0, Lcom/meituan/android/growth/impl/web/engine/diva/c;->g:Ljava/util/Set;

    .line 130180
    .line 130181
    iget-object v15, v0, Lcom/meituan/android/growth/impl/web/engine/diva/c;->h:Lcom/meituan/android/growth/impl/common/a;

    .line 130182
    .line 130183
    iget-object v13, v0, Lcom/meituan/android/growth/impl/web/engine/diva/c;->i:Landroid/content/Intent;

    .line 130184
    .line 130185
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 130186
    .line 130187
    .line 130188
    move-result v6

    .line 130189
    if-eqz v6, :cond_4

    .line 130190
    .line 130191
    invoke-interface {v15, v1, v5}, Lcom/meituan/android/growth/impl/common/a;->a(ILjava/lang/Object;)V

    .line 130192
    .line 130193
    .line 130194
    goto :goto_1

    .line 130195
    :cond_4
    new-array v1, v1, [Ljava/lang/Object;

    .line 130196
    .line 130197
    const-string v5, "#getBatchPackages "

    .line 130198
    .line 130199
    aput-object v5, v1, v3

    .line 130200
    .line 130201
    const-string v3, "to_auto_test"

    .line 130202
    .line 130203
    invoke-static {v3, v1}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130204
    .line 130205
    .line 130206
    invoke-static {v9}, Lcom/meituan/android/growth/impl/util/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 130207
    .line 130208
    .line 130209
    move-result-object v1

    .line 130210
    new-instance v14, Lcom/meituan/android/growth/impl/web/engine/diva/b;

    .line 130211
    .line 130212
    invoke-direct {v14, v4}, Lcom/meituan/android/growth/impl/web/engine/diva/b;-><init>(Ljava/util/Set;)V

    .line 130213
    .line 130214
    .line 130215
    iget-object v3, v8, Lcom/meituan/android/growth/impl/web/engine/diva/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130216
    .line 130217
    invoke-virtual {v3, v1, v14}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130218
    .line 130219
    .line 130220
    new-instance v1, Lcom/meituan/android/growth/impl/web/engine/diva/g;

    .line 130221
    .line 130222
    invoke-direct {v1}, Lcom/meituan/android/growth/impl/web/engine/diva/g;-><init>()V

    .line 130223
    .line 130224
    .line 130225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130226
    .line 130227
    .line 130228
    move-result-wide v11

    .line 130229
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 130230
    .line 130231
    .line 130232
    move-result-object v3

    .line 130233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130234
    .line 130235
    .line 130236
    move-result-wide v5

    .line 130237
    check-cast v3, Lcom/meituan/android/linkbetter/analysis/j;

    .line 130238
    .line 130239
    const-string v7, "GrowthWeb_DivaStartDownload"

    .line 130240
    .line 130241
    invoke-virtual {v3, v7, v5, v6, v2}, Lcom/meituan/android/linkbetter/analysis/j;->e(Ljava/lang/String;JLjava/util/Map;)V

    .line 130242
    .line 130243
    .line 130244
    invoke-static {}, Lcom/meituan/android/growth/impl/web/engine/diva/f;->f()Lcom/meituan/android/growth/impl/web/engine/diva/f;

    .line 130245
    .line 130246
    .line 130247
    move-result-object v3

    .line 130248
    new-instance v5, Lcom/meituan/android/growth/impl/web/engine/diva/i;

    .line 130249
    .line 130250
    move-object v7, v5

    .line 130251
    move-object/from16 v16, v1

    .line 130252
    .line 130253
    move-object/from16 v17, v2

    .line 130254
    .line 130255
    invoke-direct/range {v7 .. v17}, Lcom/meituan/android/growth/impl/web/engine/diva/i;-><init>(Lcom/meituan/android/growth/impl/web/engine/diva/d;Ljava/lang/String;Landroid/net/Uri;JLandroid/content/Intent;Lcom/meituan/android/growth/impl/web/engine/diva/b;Lcom/meituan/android/growth/impl/common/a;Lcom/meituan/android/growth/impl/web/engine/diva/g;Ljava/util/Map;)V

    .line 130256
    .line 130257
    .line 130258
    invoke-virtual {v3, v4, v5}, Lcom/meituan/android/growth/impl/web/engine/diva/f;->b(Ljava/util/Set;Lcom/meituan/android/growth/impl/common/a;)V

    .line 130259
    .line 130260
    .line 130261
    invoke-virtual {v1}, Lcom/meituan/android/growth/impl/web/engine/diva/g;->c()V

    .line 130262
    .line 130263
    .line 130264
    :goto_1
    return-void
.end method
