.class public final Lcom/meituan/android/mrn/update/i$a;
.super Lcom/meituan/android/mrn/update/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/update/i;->e(Lcom/meituan/android/mrn/update/ResponseBundle;ZLcom/meituan/android/mrn/update/e;Lcom/meituan/android/mrn/update/f;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/meituan/android/mrn/update/ResponseBundle;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lcom/meituan/android/mrn/update/e;

.field public final synthetic i:Lcom/meituan/android/mrn/update/f;

.field public final synthetic j:Z

.field public final synthetic k:Lcom/sankuai/meituan/bundle/service/i;

.field public final synthetic l:Lcom/meituan/android/mrn/update/i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/update/i;Lcom/meituan/android/mrn/update/ResponseBundle;ZZLcom/meituan/android/mrn/update/e;Lcom/meituan/android/mrn/update/f;ZLcom/sankuai/meituan/bundle/service/i;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/update/i$a;->l:Lcom/meituan/android/mrn/update/i;

    iput-object p2, p0, Lcom/meituan/android/mrn/update/i$a;->e:Lcom/meituan/android/mrn/update/ResponseBundle;

    iput-boolean p3, p0, Lcom/meituan/android/mrn/update/i$a;->f:Z

    iput-boolean p4, p0, Lcom/meituan/android/mrn/update/i$a;->g:Z

    iput-object p5, p0, Lcom/meituan/android/mrn/update/i$a;->h:Lcom/meituan/android/mrn/update/e;

    iput-object p6, p0, Lcom/meituan/android/mrn/update/i$a;->i:Lcom/meituan/android/mrn/update/f;

    iput-boolean p7, p0, Lcom/meituan/android/mrn/update/i$a;->j:Z

    iput-object p8, p0, Lcom/meituan/android/mrn/update/i$a;->k:Lcom/sankuai/meituan/bundle/service/i;

    invoke-direct {p0}, Lcom/meituan/android/mrn/update/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 23

    .line 130000
    move-object/from16 v1, p0

    .line 130001
    .line 130002
    iget-object v0, v1, Lcom/meituan/android/mrn/update/i$a;->l:Lcom/meituan/android/mrn/update/i;

    .line 130003
    .line 130004
    iget-object v0, v0, Lcom/meituan/android/mrn/update/i;->b:Lcom/meituan/android/mrn/update/c;

    .line 130005
    .line 130006
    iget-object v2, v1, Lcom/meituan/android/mrn/update/i$a;->e:Lcom/meituan/android/mrn/update/ResponseBundle;

    .line 130007
    .line 130008
    iget-object v3, v2, Lcom/meituan/android/mrn/update/ResponseBundle;->name:Ljava/lang/String;

    .line 130009
    .line 130010
    iget-object v2, v2, Lcom/meituan/android/mrn/update/ResponseBundle;->version:Ljava/lang/String;

    .line 130011
    .line 130012
    check-cast v0, Lcom/meituan/android/mrn/update/n$a;

    .line 130013
    .line 130014
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/mrn/update/n$a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v0

    .line 130018
    const/4 v2, 0x3

    .line 130019
    const/4 v3, 0x2

    .line 130020
    const/4 v4, 0x4

    .line 130021
    const-string v5, "DioBundleInstaller"

    .line 130022
    .line 130023
    const/4 v6, 0x1

    .line 130024
    const/4 v7, 0x0

    .line 130025
    if-eqz v0, :cond_0

    .line 130026
    .line 130027
    new-array v0, v6, [Ljava/lang/Object;

    .line 130028
    .line 130029
    new-array v4, v4, [Ljava/lang/Object;

    .line 130030
    .line 130031
    iget-object v8, v1, Lcom/meituan/android/mrn/update/i$a;->e:Lcom/meituan/android/mrn/update/ResponseBundle;

    .line 130032
    .line 130033
    invoke-virtual {v8}, Lcom/meituan/android/mrn/update/ResponseBundle;->getShortBundleInfo()Ljava/lang/String;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v8

    .line 130037
    aput-object v8, v4, v7

    .line 130038
    .line 130039
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v8

    .line 130043
    aput-object v8, v4, v6

    .line 130044
    .line 130045
    iget-boolean v6, v1, Lcom/meituan/android/mrn/update/i$a;->f:Z

    .line 130046
    .line 130047
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v6

    .line 130051
    aput-object v6, v4, v3

    .line 130052
    .line 130053
    iget-object v3, v1, Lcom/meituan/android/mrn/update/i$a;->e:Lcom/meituan/android/mrn/update/ResponseBundle;

    .line 130054
    .line 130055
    sget-object v14, Lcom/meituan/android/mrn/update/g;->b:Lcom/meituan/android/mrn/update/g;

    .line 130056
    .line 130057
    invoke-virtual {v3, v14}, Lcom/meituan/android/mrn/update/ResponseBundle;->getUrl(Lcom/meituan/android/mrn/update/g;)Ljava/lang/String;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v3

    .line 130061
    aput-object v3, v4, v2

    .line 130062
    .line 130063
    const-string v2, "\u91cd\u590d\u5168\u91cf\u5b89\u88c5 bundle: %s, error: %s, bringToFront: %s, url: %s"

    .line 130064
    .line 130065
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v2

    .line 130069
    aput-object v2, v0, v7

    .line 130070
    .line 130071
    invoke-static {v5, v0}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130072
    .line 130073
    .line 130074
    new-instance v0, Lcom/meituan/android/mrn/update/e$c;

    .line 130075
    .line 130076
    iget-object v9, v1, Lcom/meituan/android/mrn/update/i$a;->e:Lcom/meituan/android/mrn/update/ResponseBundle;

    .line 130077
    .line 130078
    iget-object v10, v9, Lcom/meituan/android/mrn/update/ResponseBundle;->name:Ljava/lang/String;

    .line 130079
    .line 130080
    iget-object v11, v9, Lcom/meituan/android/mrn/update/ResponseBundle;->version:Ljava/lang/String;

    .line 130081
    .line 130082
    const/4 v12, 0x0

    .line 130083
    iget-object v2, v1, Lcom/meituan/android/mrn/update/i$a;->l:Lcom/meituan/android/mrn/update/i;

    .line 130084
    .line 130085
    iget-object v2, v2, Lcom/meituan/android/mrn/update/i;->b:Lcom/meituan/android/mrn/update/c;

    .line 130086
    .line 130087
    check-cast v2, Lcom/meituan/android/mrn/update/n$a;

    .line 130088
    .line 130089
    invoke-virtual {v2, v10, v11}, Lcom/meituan/android/mrn/update/n$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 130090
    .line 130091
    .line 130092
    move-result-object v13

    .line 130093
    iget-boolean v15, v1, Lcom/meituan/android/mrn/update/i$a;->f:Z

    .line 130094
    .line 130095
    iget-boolean v2, v1, Lcom/meituan/android/mrn/update/i$a;->g:Z

    .line 130096
    .line 130097
    const-wide/16 v17, -0x1

    .line 130098
    .line 130099
    const/16 v19, -0x1

    .line 130100
    .line 130101
    const/16 v20, -0x1

    .line 130102
    .line 130103
    const/16 v21, 0x0

    .line 130104
    .line 130105
    move-object v8, v0

    .line 130106
    move/from16 v16, v2

    .line 130107
    .line 130108
    invoke-direct/range {v8 .. v21}, Lcom/meituan/android/mrn/update/e$c;-><init>(Lcom/meituan/android/mrn/update/ResponseBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/meituan/android/mrn/update/g;ZZJIIZ)V

    .line 130109
    .line 130110
    .line 130111
    iget-object v2, v1, Lcom/meituan/android/mrn/update/i$a;->l:Lcom/meituan/android/mrn/update/i;

    .line 130112
    .line 130113
    iget-object v3, v1, Lcom/meituan/android/mrn/update/i$a;->e:Lcom/meituan/android/mrn/update/ResponseBundle;

    .line 130114
    .line 130115
    iget-object v4, v1, Lcom/meituan/android/mrn/update/i$a;->h:Lcom/meituan/android/mrn/update/e;

    .line 130116
    .line 130117
    invoke-virtual {v2, v0, v3, v4}, Lcom/meituan/android/mrn/update/i;->g(Lcom/meituan/android/mrn/update/e$c;Lcom/meituan/android/mrn/update/ResponseBundle;Lcom/meituan/android/mrn/update/e;)V

    .line 130118
    .line 130119
    .line 130120
    goto/16 :goto_3

    .line 130121
    .line 130122
    :cond_0
    iget-boolean v0, v1, Lcom/meituan/android/mrn/update/i$a;->g:Z

    .line 130123
    .line 130124
    if-nez v0, :cond_1

    .line 130125
    .line 130126
    new-array v0, v6, [Ljava/lang/Object;

    .line 130127
    .line 130128
    new-array v4, v4, [Ljava/lang/Object;

    .line 130129
    .line 130130
    iget-object v8, v1, Lcom/meituan/android/mrn/update/i$a;->e:Lcom/meituan/android/mrn/update/ResponseBundle;

    .line 130131
    .line 130132
    invoke-virtual {v8}, Lcom/meituan/android/mrn/update/ResponseBundle;->getShortBundleInfo()Ljava/lang/String;

    .line 130133
    .line 130134
    .line 130135
    move-result-object v8

    .line 130136
    aput-object v8, v4, v7

    .line 130137
    .line 130138
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130139
    .line 130140
    .line 130141
    move-result-object v8

    .line 130142
    aput-object v8, v4, v6

    .line 130143
    .line 130144
    iget-boolean v6, v1, Lcom/meituan/android/mrn/update/i$a;->f:Z

    .line 130145
    .line 130146
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130147
    .line 130148
    .line 130149
    move-result-object v6

    .line 130150
    aput-object v6, v4, v3

    .line 130151
    .line 130152
    iget-object v3, v1, Lcom/meituan/android/mrn/update/i$a;->e:Lcom/meituan/android/mrn/update/ResponseBundle;

    .line 130153
    .line 130154
    sget-object v6, Lcom/meituan/android/mrn/update/g;->b:Lcom/meituan/android/mrn/update/g;

    .line 130155
    .line 130156
    invoke-virtual {v3, v6}, Lcom/meituan/android/mrn/update/ResponseBundle;->getUrl(Lcom/meituan/android/mrn/update/g;)Ljava/lang/String;

    .line 130157
    .line 130158
    .line 130159
    move-result-object v3

    .line 130160
    aput-object v3, v4, v2

    .line 130161
    .line 130162
    const-string v2, "\u91cd\u65b0\u5168\u91cf\u5b89\u88c5 bundle: %s, error: %s, bringToFront: %s, url: %s"

    .line 130163
    .line 130164
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130165
    .line 130166
    .line 130167
    move-result-object v2

    .line 130168
    aput-object v2, v0, v7

    .line 130169
    .line 130170
    invoke-static {v5, v0}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130171
    .line 130172
    .line 130173
    iget-object v0, v1, Lcom/meituan/android/mrn/update/i$a;->l:Lcom/meituan/android/mrn/update/i;

    .line 130174
    .line 130175
    iget-object v0, v0, Lcom/meituan/android/mrn/update/i;->b:Lcom/meituan/android/mrn/update/c;

    .line 130176
    .line 130177
    iget-object v2, v1, Lcom/meituan/android/mrn/update/i$a;->e:Lcom/meituan/android/mrn/update/ResponseBundle;

    .line 130178
    .line 130179
    iget-object v3, v2, Lcom/meituan/android/mrn/update/ResponseBundle;->name:Ljava/lang/String;

    .line 130180
    .line 130181
    iget-object v2, v2, Lcom/meituan/android/mrn/update/ResponseBundle;->version:Ljava/lang/String;

    .line 130182
    .line 130183
    check-cast v0, Lcom/meituan/android/mrn/update/n$a;

    .line 130184
    .line 130185
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/mrn/update/n$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 130186
    .line 130187
    .line 130188
    move-result-object v0

    .line 130189
    invoke-static {v0}, Lcom/meituan/android/mrn/utils/k;->d(Ljava/io/File;)Z

    .line 130190
    .line 130191
    .line 130192
    iget-object v2, v1, Lcom/meituan/android/mrn/update/i$a;->l:Lcom/meituan/android/mrn/update/i;

    .line 130193
    .line 130194
    iget-object v3, v1, Lcom/meituan/android/mrn/update/i$a;->e:Lcom/meituan/android/mrn/update/ResponseBundle;

    .line 130195
    .line 130196
    iget-boolean v4, v1, Lcom/meituan/android/mrn/update/i$a;->f:Z

    .line 130197
    .line 130198
    iget-object v5, v1, Lcom/meituan/android/mrn/update/i$a;->h:Lcom/meituan/android/mrn/update/e;

    .line 130199
    .line 130200
    iget-object v6, v1, Lcom/meituan/android/mrn/update/i$a;->i:Lcom/meituan/android/mrn/update/f;

    .line 130201
    .line 130202
    const/4 v7, 0x1

    .line 130203
    iget-boolean v8, v1, Lcom/meituan/android/mrn/update/i$a;->j:Z

    .line 130204
    .line 130205
    invoke-virtual/range {v2 .. v8}, Lcom/meituan/android/mrn/update/i;->e(Lcom/meituan/android/mrn/update/ResponseBundle;ZLcom/meituan/android/mrn/update/e;Lcom/meituan/android/mrn/update/f;ZZ)V

    .line 130206
    .line 130207
    .line 130208
    goto/16 :goto_3

    .line 130209
    .line 130210
    :cond_1
    new-array v0, v6, [Ljava/lang/Object;

    .line 130211
    .line 130212
    new-array v4, v4, [Ljava/lang/Object;

    .line 130213
    .line 130214
    iget-object v8, v1, Lcom/meituan/android/mrn/update/i$a;->e:Lcom/meituan/android/mrn/update/ResponseBundle;

    .line 130215
    .line 130216
    invoke-virtual {v8}, Lcom/meituan/android/mrn/update/ResponseBundle;->getShortBundleInfo()Ljava/lang/String;

    .line 130217
    .line 130218
    .line 130219
    move-result-object v8

    .line 130220
    aput-object v8, v4, v7

    .line 130221
    .line 130222
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130223
    .line 130224
    .line 130225
    move-result-object v8

    .line 130226
    aput-object v8, v4, v6

    .line 130227
    .line 130228
    iget-boolean v6, v1, Lcom/meituan/android/mrn/update/i$a;->f:Z

    .line 130229
    .line 130230
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130231
    .line 130232
    .line 130233
    move-result-object v6

    .line 130234
    aput-object v6, v4, v3

    .line 130235
    .line 130236
    iget-object v3, v1, Lcom/meituan/android/mrn/update/i$a;->e:Lcom/meituan/android/mrn/update/ResponseBundle;

    .line 130237
    .line 130238
    sget-object v12, Lcom/meituan/android/mrn/update/g;->b:Lcom/meituan/android/mrn/update/g;

    .line 130239
    .line 130240
    invoke-virtual {v3, v12}, Lcom/meituan/android/mrn/update/ResponseBundle;->getUrl(Lcom/meituan/android/mrn/update/g;)Ljava/lang/String;

    .line 130241
    .line 130242
    .line 130243
    move-result-object v3

    .line 130244
    aput-object v3, v4, v2

    .line 130245
    .line 130246
    const-string v2, "\u5168\u91cf\u5b89\u88c5\u5931\u8d25 bundle: %s, error: %s, bringToFront: %s, url: %s"

    .line 130247
    .line 130248
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130249
    .line 130250
    .line 130251
    move-result-object v2

    .line 130252
    aput-object v2, v0, v7

    .line 130253
    .line 130254
    invoke-static {v5, v0}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130255
    .line 130256
    .line 130257
    new-instance v2, Lcom/meituan/android/mrn/update/e$a;

    .line 130258
    .line 130259
    iget-object v0, v1, Lcom/meituan/android/mrn/update/i$a;->e:Lcom/meituan/android/mrn/update/ResponseBundle;

    .line 130260
    .line 130261
    iget-object v9, v0, Lcom/meituan/android/mrn/update/ResponseBundle;->name:Ljava/lang/String;

    .line 130262
    .line 130263
    iget-object v10, v0, Lcom/meituan/android/mrn/update/ResponseBundle;->version:Ljava/lang/String;

    .line 130264
    .line 130265
    new-instance v11, Lcom/meituan/android/mrn/update/d;

    .line 130266
    .line 130267
    move/from16 v0, p1

    .line 130268
    .line 130269
    invoke-direct {v11, v12, v0}, Lcom/meituan/android/mrn/update/d;-><init>(Lcom/meituan/android/mrn/update/g;I)V

    .line 130270
    .line 130271
    .line 130272
    iget-boolean v13, v1, Lcom/meituan/android/mrn/update/i$a;->f:Z

    .line 130273
    .line 130274
    iget-boolean v14, v1, Lcom/meituan/android/mrn/update/i$a;->g:Z

    .line 130275
    .line 130276
    const/4 v15, 0x1

    .line 130277
    move-object v8, v2

    .line 130278
    invoke-direct/range {v8 .. v15}, Lcom/meituan/android/mrn/update/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mrn/update/d;Lcom/meituan/android/mrn/update/g;ZZZ)V

    .line 130279
    .line 130280
    .line 130281
    iget-object v3, v1, Lcom/meituan/android/mrn/update/i$a;->l:Lcom/meituan/android/mrn/update/i;

    .line 130282
    .line 130283
    iget-object v0, v1, Lcom/meituan/android/mrn/update/i$a;->e:Lcom/meituan/android/mrn/update/ResponseBundle;

    .line 130284
    .line 130285
    iget-object v4, v1, Lcom/meituan/android/mrn/update/i$a;->h:Lcom/meituan/android/mrn/update/e;

    .line 130286
    .line 130287
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130288
    .line 130289
    .line 130290
    if-nez v0, :cond_2

    .line 130291
    .line 130292
    goto/16 :goto_3

    .line 130293
    .line 130294
    :cond_2
    iget-boolean v5, v2, Lcom/meituan/android/mrn/update/e$a;->e:Z

    .line 130295
    .line 130296
    if-eqz v5, :cond_4

    .line 130297
    .line 130298
    :try_start_0
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->n()Lcom/meituan/android/mrn/monitor/i;

    .line 130299
    .line 130300
    .line 130301
    move-result-object v5

    .line 130302
    iget-object v6, v0, Lcom/meituan/android/mrn/update/ResponseBundle;->name:Ljava/lang/String;

    .line 130303
    .line 130304
    invoke-virtual {v5, v6}, Lcom/meituan/android/mrn/monitor/i;->d(Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130305
    .line 130306
    .line 130307
    move-result-object v5

    .line 130308
    iget-object v6, v0, Lcom/meituan/android/mrn/update/ResponseBundle;->name:Ljava/lang/String;

    .line 130309
    .line 130310
    invoke-virtual {v5, v6}, Lcom/meituan/android/mrn/monitor/i;->b(Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130311
    .line 130312
    .line 130313
    move-result-object v5

    .line 130314
    iget-object v6, v0, Lcom/meituan/android/mrn/update/ResponseBundle;->version:Ljava/lang/String;

    .line 130315
    .line 130316
    invoke-virtual {v5, v6}, Lcom/meituan/android/mrn/monitor/i;->j(Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130317
    .line 130318
    .line 130319
    move-result-object v5

    .line 130320
    const-string v6, "type"

    .line 130321
    .line 130322
    iget-object v8, v2, Lcom/meituan/android/mrn/update/e$a;->d:Lcom/meituan/android/mrn/update/g;

    .line 130323
    .line 130324
    sget-object v9, Lcom/meituan/android/mrn/update/g;->a:Lcom/meituan/android/mrn/update/g;

    .line 130325
    .line 130326
    if-ne v8, v9, :cond_3

    .line 130327
    .line 130328
    const-string v8, "DioPatch"

    .line 130329
    .line 130330
    goto :goto_0

    .line 130331
    :cond_3
    const-string v8, "dio"

    .line 130332
    .line 130333
    :goto_0
    invoke-virtual {v5, v6, v8}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130334
    .line 130335
    .line 130336
    move-result-object v5

    .line 130337
    const-string v6, "hash"

    .line 130338
    .line 130339
    iget-object v8, v2, Lcom/meituan/android/mrn/update/e$a;->d:Lcom/meituan/android/mrn/update/g;

    .line 130340
    .line 130341
    invoke-virtual {v0, v8}, Lcom/meituan/android/mrn/update/ResponseBundle;->getHash(Lcom/meituan/android/mrn/update/g;)Ljava/lang/String;

    .line 130342
    .line 130343
    .line 130344
    move-result-object v8

    .line 130345
    invoke-virtual {v5, v6, v8}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130346
    .line 130347
    .line 130348
    move-result-object v5

    .line 130349
    const-string v6, "errorCode"

    .line 130350
    .line 130351
    iget-object v8, v2, Lcom/meituan/android/mrn/update/e$a;->c:Lcom/meituan/android/mrn/update/d;

    .line 130352
    .line 130353
    iget v8, v8, Lcom/meituan/android/mrn/update/d;->a:I

    .line 130354
    .line 130355
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 130356
    .line 130357
    .line 130358
    move-result-object v8

    .line 130359
    invoke-virtual {v5, v6, v8}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130360
    .line 130361
    .line 130362
    move-result-object v5

    .line 130363
    invoke-virtual {v5, v7}, Lcom/meituan/android/mrn/monitor/i;->y(Z)V

    .line 130364
    .line 130365
    .line 130366
    const/16 v18, 0x0

    .line 130367
    .line 130368
    iget-object v5, v2, Lcom/meituan/android/mrn/update/e$a;->d:Lcom/meituan/android/mrn/update/g;

    .line 130369
    .line 130370
    const-wide/16 v20, -0x1

    .line 130371
    .line 130372
    iget-object v6, v2, Lcom/meituan/android/mrn/update/e$a;->c:Lcom/meituan/android/mrn/update/d;

    .line 130373
    .line 130374
    iget v6, v6, Lcom/meituan/android/mrn/update/d;->a:I

    .line 130375
    .line 130376
    move-object/from16 v16, v3

    .line 130377
    .line 130378
    move-object/from16 v17, v0

    .line 130379
    .line 130380
    move-object/from16 v19, v5

    .line 130381
    .line 130382
    move/from16 v22, v6

    .line 130383
    .line 130384
    invoke-virtual/range {v16 .. v22}, Lcom/meituan/android/mrn/update/i;->h(Lcom/meituan/android/mrn/update/ResponseBundle;ZLcom/meituan/android/mrn/update/g;JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130385
    .line 130386
    .line 130387
    goto :goto_1

    .line 130388
    :catchall_0
    move-exception v0

    .line 130389
    const-string v5, "mrn_bundle_onBundleInstallFail_report_error"

    .line 130390
    .line 130391
    invoke-static {v5, v0}, Lcom/meituan/android/mrn/utils/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130392
    .line 130393
    .line 130394
    :cond_4
    :goto_1
    iget-object v0, v3, Lcom/meituan/android/mrn/update/i;->c:Ljava/util/ArrayList;

    .line 130395
    .line 130396
    if-eqz v0, :cond_5

    .line 130397
    .line 130398
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130399
    .line 130400
    .line 130401
    move-result-object v0

    .line 130402
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130403
    .line 130404
    .line 130405
    move-result v3

    .line 130406
    if-eqz v3, :cond_5

    .line 130407
    .line 130408
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130409
    .line 130410
    .line 130411
    move-result-object v3

    .line 130412
    check-cast v3, Lcom/meituan/android/mrn/update/e;

    .line 130413
    .line 130414
    invoke-interface {v3, v2}, Lcom/meituan/android/mrn/update/e;->a(Lcom/meituan/android/mrn/update/e$a;)V

    .line 130415
    .line 130416
    .line 130417
    goto :goto_2

    .line 130418
    :cond_5
    if-eqz v4, :cond_6

    .line 130419
    .line 130420
    invoke-interface {v4, v2}, Lcom/meituan/android/mrn/update/e;->a(Lcom/meituan/android/mrn/update/e$a;)V

    .line 130421
    .line 130422
    .line 130423
    :cond_6
    :goto_3
    return-void
.end method

.method public final e(Ljava/io/File;JII)V
    .locals 16

    .line 250000
    move-object/from16 v15, p0

    .line 250001
    .line 250002
    move-object/from16 v0, p1

    .line 250003
    .line 250004
    sget-object v1, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->v:Lcom/meituan/android/mrn/monitor/pageLoadStep/b;

    .line 250005
    .line 250006
    iget-object v1, v1, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->a:Ljava/lang/String;

    .line 250007
    .line 250008
    invoke-static {v1}, Lcom/meituan/android/mrn/util/d;->b(Ljava/lang/String;)V

    .line 250009
    .line 250010
    .line 250011
    new-instance v1, Lcom/meituan/dio/easy/DioFile;

    .line 250012
    .line 250013
    invoke-direct {v1, v0}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/io/File;)V

    .line 250014
    .line 250015
    .line 250016
    iget-object v2, v15, Lcom/meituan/android/mrn/update/i$a;->k:Lcom/sankuai/meituan/bundle/service/i;

    .line 250017
    .line 250018
    iget-boolean v2, v2, Lcom/sankuai/meituan/bundle/service/i;->g:Z

    .line 250019
    .line 250020
    if-nez v2, :cond_6

    .line 250021
    .line 250022
    invoke-virtual {v1}, Lcom/meituan/dio/easy/DioFile;->f()Z

    .line 250023
    .line 250024
    .line 250025
    move-result v2

    .line 250026
    if-eqz v2, :cond_0

    .line 250027
    .line 250028
    invoke-virtual {v1}, Lcom/meituan/dio/easy/DioFile;->A()Z

    .line 250029
    .line 250030
    .line 250031
    move-result v1

    .line 250032
    if-eqz v1, :cond_0

    .line 250033
    .line 250034
    return-void

    .line 250035
    :cond_0
    iget-object v1, v15, Lcom/meituan/android/mrn/update/i$a;->e:Lcom/meituan/android/mrn/update/ResponseBundle;

    .line 250036
    .line 250037
    iget-object v7, v15, Lcom/meituan/android/mrn/update/i$a;->i:Lcom/meituan/android/mrn/update/f;

    .line 250038
    .line 250039
    sget-object v2, Lcom/meituan/android/mrn/engine/r0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250040
    .line 250041
    const/4 v2, 0x3

    .line 250042
    new-array v2, v2, [Ljava/lang/Object;

    .line 250043
    .line 250044
    const/4 v3, 0x0

    .line 250045
    aput-object v1, v2, v3

    .line 250046
    .line 250047
    const/4 v4, 0x1

    .line 250048
    aput-object v0, v2, v4

    .line 250049
    .line 250050
    const/4 v4, 0x2

    .line 250051
    aput-object v7, v2, v4

    .line 250052
    .line 250053
    sget-object v4, Lcom/meituan/android/mrn/engine/r0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250054
    .line 250055
    const/4 v5, 0x0

    .line 250056
    const v6, 0x3e66b4

    .line 250057
    .line 250058
    .line 250059
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250060
    .line 250061
    .line 250062
    move-result v8

    .line 250063
    if-eqz v8, :cond_1

    .line 250064
    .line 250065
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250066
    .line 250067
    .line 250068
    move-result-object v0

    .line 250069
    check-cast v0, Ljava/lang/Boolean;

    .line 250070
    .line 250071
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250072
    .line 250073
    .line 250074
    goto/16 :goto_1

    .line 250075
    .line 250076
    :cond_1
    const-string v2, "[MRNMtPreDownload@installZipBundle]"

    .line 250077
    .line 250078
    const-string v4, "bundleName:"

    .line 250079
    .line 250080
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250081
    .line 250082
    .line 250083
    move-result-object v4

    .line 250084
    iget-object v5, v1, Lcom/meituan/android/mrn/update/ResponseBundle;->name:Ljava/lang/String;

    .line 250085
    .line 250086
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250087
    .line 250088
    .line 250089
    const-string v5, " zipMd5:"

    .line 250090
    .line 250091
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250092
    .line 250093
    .line 250094
    iget-object v5, v1, Lcom/meituan/android/mrn/update/ResponseBundle;->zipMd5:Ljava/lang/String;

    .line 250095
    .line 250096
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250097
    .line 250098
    .line 250099
    const-string v5, " dioMd5:"

    .line 250100
    .line 250101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250102
    .line 250103
    .line 250104
    iget-object v5, v1, Lcom/meituan/android/mrn/update/ResponseBundle;->md5:Ljava/lang/String;

    .line 250105
    .line 250106
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250107
    .line 250108
    .line 250109
    const-string v5, " fileUrl:"

    .line 250110
    .line 250111
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250112
    .line 250113
    .line 250114
    iget-object v5, v1, Lcom/meituan/android/mrn/update/ResponseBundle;->url:Ljava/lang/String;

    .line 250115
    .line 250116
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250117
    .line 250118
    .line 250119
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250120
    .line 250121
    .line 250122
    move-result-object v4

    .line 250123
    invoke-static {v2, v4}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 250124
    .line 250125
    .line 250126
    invoke-static/range {p1 .. p1}, Lcom/sankuai/meituan/bundle/service/m;->c(Ljava/io/File;)Ljava/lang/String;

    .line 250127
    .line 250128
    .line 250129
    move-result-object v2

    .line 250130
    invoke-static {}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->sharedInstance()Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 250131
    .line 250132
    .line 250133
    move-result-object v4

    .line 250134
    iget-object v5, v1, Lcom/meituan/android/mrn/update/ResponseBundle;->name:Ljava/lang/String;

    .line 250135
    .line 250136
    iget-object v6, v1, Lcom/meituan/android/mrn/update/ResponseBundle;->version:Ljava/lang/String;

    .line 250137
    .line 250138
    invoke-virtual {v4, v5, v6}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->getBundle(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 250139
    .line 250140
    .line 250141
    move-result-object v8

    .line 250142
    if-eqz v8, :cond_3

    .line 250143
    .line 250144
    invoke-virtual {v8}, Lcom/meituan/android/mrn/engine/MRNBundle;->isZipBundle()Z

    .line 250145
    .line 250146
    .line 250147
    move-result v3

    .line 250148
    if-eqz v3, :cond_2

    .line 250149
    .line 250150
    const/4 v3, 0x1

    .line 250151
    goto :goto_0

    .line 250152
    :cond_2
    invoke-static {v8}, Lcom/meituan/android/mrn/engine/h;->a(Lcom/meituan/android/mrn/engine/MRNBundle;)Z

    .line 250153
    .line 250154
    .line 250155
    move-result v3

    .line 250156
    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    .line 250157
    .line 250158
    const-string v0, "[MRNMtPreDownload@installZipBundle]"

    .line 250159
    .line 250160
    const-string v1, "has same bundle in Bundles!"

    .line 250161
    .line 250162
    invoke-static {v0, v1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 250163
    .line 250164
    .line 250165
    goto :goto_1

    .line 250166
    :cond_4
    iget-object v3, v1, Lcom/meituan/android/mrn/update/ResponseBundle;->zipMd5:Ljava/lang/String;

    .line 250167
    .line 250168
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 250169
    .line 250170
    .line 250171
    move-result v3

    .line 250172
    if-nez v3, :cond_5

    .line 250173
    .line 250174
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/mrn/utils/k;->h(Ljava/io/File;)Z

    .line 250175
    .line 250176
    .line 250177
    const-string v0, "[MRNMtPreDownload@installZipBundle]"

    .line 250178
    .line 250179
    new-instance v3, Ljava/lang/StringBuilder;

    .line 250180
    .line 250181
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 250182
    .line 250183
    .line 250184
    const-string v4, "check zipFile md5 failed! zipMd5:"

    .line 250185
    .line 250186
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250187
    .line 250188
    .line 250189
    iget-object v1, v1, Lcom/meituan/android/mrn/update/ResponseBundle;->zipMd5:Ljava/lang/String;

    .line 250190
    .line 250191
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250192
    .line 250193
    .line 250194
    const-string v1, " real file md5:"

    .line 250195
    .line 250196
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250197
    .line 250198
    .line 250199
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250200
    .line 250201
    .line 250202
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250203
    .line 250204
    .line 250205
    move-result-object v1

    .line 250206
    invoke-static {v0, v1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 250207
    .line 250208
    .line 250209
    goto :goto_1

    .line 250210
    :cond_5
    sget-object v9, Lcom/meituan/android/mrn/engine/r0;->a:Ljava/lang/Object;

    .line 250211
    .line 250212
    monitor-enter v9

    .line 250213
    :try_start_0
    iget-object v2, v1, Lcom/meituan/android/mrn/update/ResponseBundle;->tags:Ljava/lang/String;

    .line 250214
    .line 250215
    iput-object v2, v7, Lcom/meituan/android/mrn/update/f;->g:Ljava/lang/String;

    .line 250216
    .line 250217
    invoke-static {}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->sharedInstance()Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 250218
    .line 250219
    .line 250220
    move-result-object v2

    .line 250221
    iget-object v3, v1, Lcom/meituan/android/mrn/update/ResponseBundle;->name:Ljava/lang/String;

    .line 250222
    .line 250223
    iget-object v4, v1, Lcom/meituan/android/mrn/update/ResponseBundle;->version:Ljava/lang/String;

    .line 250224
    .line 250225
    iget-object v5, v1, Lcom/meituan/android/mrn/update/ResponseBundle;->id:Ljava/lang/String;

    .line 250226
    .line 250227
    iget-object v6, v1, Lcom/meituan/android/mrn/update/ResponseBundle;->md5:Ljava/lang/String;

    .line 250228
    .line 250229
    move-object v1, v2

    .line 250230
    move-object v2, v3

    .line 250231
    move-object v3, v4

    .line 250232
    move-object v4, v5

    .line 250233
    move-object/from16 v5, p1

    .line 250234
    .line 250235
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->installBundleFromZipFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/meituan/android/mrn/update/f;)Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 250236
    .line 250237
    .line 250238
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250239
    invoke-static {v8}, Lcom/meituan/android/mrn/engine/r0;->a(Lcom/meituan/android/mrn/engine/MRNBundle;)V

    .line 250240
    .line 250241
    .line 250242
    :goto_1
    return-void

    .line 250243
    :catchall_0
    move-exception v0

    .line 250244
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250245
    throw v0

    .line 250246
    :cond_6
    invoke-virtual {v1}, Lcom/meituan/dio/easy/DioFile;->f()Z

    .line 250247
    .line 250248
    .line 250249
    move-result v2

    .line 250250
    if-eqz v2, :cond_7

    .line 250251
    .line 250252
    invoke-virtual {v1}, Lcom/meituan/dio/easy/DioFile;->A()Z

    .line 250253
    .line 250254
    .line 250255
    move-result v1

    .line 250256
    if-nez v1, :cond_7

    .line 250257
    .line 250258
    return-void

    .line 250259
    :cond_7
    iget-object v1, v15, Lcom/meituan/android/mrn/update/i$a;->l:Lcom/meituan/android/mrn/update/i;

    .line 250260
    .line 250261
    sget-object v2, Lcom/meituan/android/mrn/update/g;->b:Lcom/meituan/android/mrn/update/g;

    .line 250262
    .line 250263
    iget-object v4, v15, Lcom/meituan/android/mrn/update/i$a;->e:Lcom/meituan/android/mrn/update/ResponseBundle;

    .line 250264
    .line 250265
    const/4 v5, 0x0

    .line 250266
    iget-object v6, v15, Lcom/meituan/android/mrn/update/i$a;->i:Lcom/meituan/android/mrn/update/f;

    .line 250267
    .line 250268
    iget-boolean v7, v15, Lcom/meituan/android/mrn/update/i$a;->f:Z

    .line 250269
    .line 250270
    iget-boolean v8, v15, Lcom/meituan/android/mrn/update/i$a;->g:Z

    .line 250271
    .line 250272
    iget-object v9, v15, Lcom/meituan/android/mrn/update/i$a;->h:Lcom/meituan/android/mrn/update/e;

    .line 250273
    .line 250274
    move-object/from16 v3, p0

    .line 250275
    .line 250276
    move-object/from16 v10, p1

    .line 250277
    .line 250278
    move-wide/from16 v11, p2

    .line 250279
    .line 250280
    move/from16 v13, p4

    .line 250281
    .line 250282
    move/from16 v14, p5

    .line 250283
    .line 250284
    invoke-virtual/range {v1 .. v14}, Lcom/meituan/android/mrn/update/i;->b(Lcom/meituan/android/mrn/update/g;Lcom/meituan/android/mrn/update/b;Lcom/meituan/android/mrn/update/ResponseBundle;Lcom/meituan/android/mrn/update/ResponseBundle$BundleDiff;Lcom/meituan/android/mrn/update/f;ZZLcom/meituan/android/mrn/update/e;Ljava/io/File;JII)V

    .line 250285
    .line 250286
    .line 250287
    return-void
.end method
