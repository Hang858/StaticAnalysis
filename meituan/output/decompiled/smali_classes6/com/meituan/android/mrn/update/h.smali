.class public final Lcom/meituan/android/mrn/update/h;
.super Lcom/meituan/android/mrn/update/b;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lcom/meituan/android/mrn/update/ResponseBundle;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/meituan/android/mrn/update/ResponseBundle$BundleDiff;

.field public final synthetic h:Lcom/meituan/android/mrn/update/e;

.field public final synthetic i:Lcom/meituan/android/mrn/update/f;

.field public final synthetic j:Z

.field public final synthetic k:Lcom/meituan/android/mrn/update/i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/update/i;Lcom/meituan/android/mrn/update/ResponseBundle;ZLcom/meituan/android/mrn/update/ResponseBundle$BundleDiff;Lcom/meituan/android/mrn/update/e;Lcom/meituan/android/mrn/update/f;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/update/h;->k:Lcom/meituan/android/mrn/update/i;

    iput-object p2, p0, Lcom/meituan/android/mrn/update/h;->e:Lcom/meituan/android/mrn/update/ResponseBundle;

    iput-boolean p3, p0, Lcom/meituan/android/mrn/update/h;->f:Z

    iput-object p4, p0, Lcom/meituan/android/mrn/update/h;->g:Lcom/meituan/android/mrn/update/ResponseBundle$BundleDiff;

    iput-object p5, p0, Lcom/meituan/android/mrn/update/h;->h:Lcom/meituan/android/mrn/update/e;

    iput-object p6, p0, Lcom/meituan/android/mrn/update/h;->i:Lcom/meituan/android/mrn/update/f;

    iput-boolean p7, p0, Lcom/meituan/android/mrn/update/h;->j:Z

    invoke-direct {p0}, Lcom/meituan/android/mrn/update/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 22

    .line 130000
    move-object/from16 v0, p0

    .line 130001
    .line 130002
    iget-object v1, v0, Lcom/meituan/android/mrn/update/h;->k:Lcom/meituan/android/mrn/update/i;

    .line 130003
    .line 130004
    iget-object v1, v1, Lcom/meituan/android/mrn/update/i;->b:Lcom/meituan/android/mrn/update/c;

    .line 130005
    .line 130006
    iget-object v2, v0, Lcom/meituan/android/mrn/update/h;->e:Lcom/meituan/android/mrn/update/ResponseBundle;

    .line 130007
    .line 130008
    iget-object v3, v2, Lcom/meituan/android/mrn/update/ResponseBundle;->name:Ljava/lang/String;

    .line 130009
    .line 130010
    iget-object v2, v2, Lcom/meituan/android/mrn/update/ResponseBundle;->version:Ljava/lang/String;

    .line 130011
    .line 130012
    check-cast v1, Lcom/meituan/android/mrn/update/n$a;

    .line 130013
    .line 130014
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/mrn/update/n$a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v1

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
    if-eqz v1, :cond_0

    .line 130026
    .line 130027
    new-array v1, v6, [Ljava/lang/Object;

    .line 130028
    .line 130029
    new-array v4, v4, [Ljava/lang/Object;

    .line 130030
    .line 130031
    iget-object v8, v0, Lcom/meituan/android/mrn/update/h;->e:Lcom/meituan/android/mrn/update/ResponseBundle;

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
    iget-boolean v6, v0, Lcom/meituan/android/mrn/update/h;->f:Z

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
    iget-object v3, v0, Lcom/meituan/android/mrn/update/h;->e:Lcom/meituan/android/mrn/update/ResponseBundle;

    .line 130054
    .line 130055
    sget-object v14, Lcom/meituan/android/mrn/update/g;->a:Lcom/meituan/android/mrn/update/g;

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
    const-string v2, "\u91cd\u590d\u589e\u91cf\u5b89\u88c5 bundle: %s, error: %s, bringToFront: %s, url: %s"

    .line 130064
    .line 130065
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v2

    .line 130069
    aput-object v2, v1, v7

    .line 130070
    .line 130071
    invoke-static {v5, v1}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130072
    .line 130073
    .line 130074
    new-instance v1, Lcom/meituan/android/mrn/update/e$c;

    .line 130075
    .line 130076
    iget-object v9, v0, Lcom/meituan/android/mrn/update/h;->e:Lcom/meituan/android/mrn/update/ResponseBundle;

    .line 130077
    .line 130078
    iget-object v10, v9, Lcom/meituan/android/mrn/update/ResponseBundle;->name:Ljava/lang/String;

    .line 130079
    .line 130080
    iget-object v11, v9, Lcom/meituan/android/mrn/update/ResponseBundle;->version:Ljava/lang/String;

    .line 130081
    .line 130082
    iget-object v2, v0, Lcom/meituan/android/mrn/update/h;->g:Lcom/meituan/android/mrn/update/ResponseBundle$BundleDiff;

    .line 130083
    .line 130084
    iget-object v12, v2, Lcom/meituan/android/mrn/update/ResponseBundle$BundleDiff;->oldVersion:Ljava/lang/String;

    .line 130085
    .line 130086
    iget-object v2, v0, Lcom/meituan/android/mrn/update/h;->k:Lcom/meituan/android/mrn/update/i;

    .line 130087
    .line 130088
    iget-object v2, v2, Lcom/meituan/android/mrn/update/i;->b:Lcom/meituan/android/mrn/update/c;

    .line 130089
    .line 130090
    check-cast v2, Lcom/meituan/android/mrn/update/n$a;

    .line 130091
    .line 130092
    invoke-virtual {v2, v10, v11}, Lcom/meituan/android/mrn/update/n$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 130093
    .line 130094
    .line 130095
    move-result-object v13

    .line 130096
    iget-boolean v15, v0, Lcom/meituan/android/mrn/update/h;->f:Z

    .line 130097
    .line 130098
    const/16 v16, 0x0

    .line 130099
    .line 130100
    const-wide/16 v17, -0x1

    .line 130101
    .line 130102
    const/16 v19, -0x1

    .line 130103
    .line 130104
    const/16 v20, -0x1

    .line 130105
    .line 130106
    const/16 v21, 0x0

    .line 130107
    .line 130108
    move-object v8, v1

    .line 130109
    invoke-direct/range {v8 .. v21}, Lcom/meituan/android/mrn/update/e$c;-><init>(Lcom/meituan/android/mrn/update/ResponseBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/meituan/android/mrn/update/g;ZZJIIZ)V

    .line 130110
    .line 130111
    .line 130112
    iget-object v2, v0, Lcom/meituan/android/mrn/update/h;->k:Lcom/meituan/android/mrn/update/i;

    .line 130113
    .line 130114
    iget-object v3, v0, Lcom/meituan/android/mrn/update/h;->e:Lcom/meituan/android/mrn/update/ResponseBundle;

    .line 130115
    .line 130116
    iget-object v4, v0, Lcom/meituan/android/mrn/update/h;->h:Lcom/meituan/android/mrn/update/e;

    .line 130117
    .line 130118
    invoke-virtual {v2, v1, v3, v4}, Lcom/meituan/android/mrn/update/i;->g(Lcom/meituan/android/mrn/update/e$c;Lcom/meituan/android/mrn/update/ResponseBundle;Lcom/meituan/android/mrn/update/e;)V

    .line 130119
    .line 130120
    .line 130121
    goto :goto_0

    .line 130122
    :cond_0
    new-array v1, v6, [Ljava/lang/Object;

    .line 130123
    .line 130124
    new-array v4, v4, [Ljava/lang/Object;

    .line 130125
    .line 130126
    iget-object v8, v0, Lcom/meituan/android/mrn/update/h;->e:Lcom/meituan/android/mrn/update/ResponseBundle;

    .line 130127
    .line 130128
    invoke-virtual {v8}, Lcom/meituan/android/mrn/update/ResponseBundle;->getShortBundleInfo()Ljava/lang/String;

    .line 130129
    .line 130130
    .line 130131
    move-result-object v8

    .line 130132
    aput-object v8, v4, v7

    .line 130133
    .line 130134
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130135
    .line 130136
    .line 130137
    move-result-object v8

    .line 130138
    aput-object v8, v4, v6

    .line 130139
    .line 130140
    iget-boolean v6, v0, Lcom/meituan/android/mrn/update/h;->f:Z

    .line 130141
    .line 130142
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130143
    .line 130144
    .line 130145
    move-result-object v6

    .line 130146
    aput-object v6, v4, v3

    .line 130147
    .line 130148
    iget-object v3, v0, Lcom/meituan/android/mrn/update/h;->e:Lcom/meituan/android/mrn/update/ResponseBundle;

    .line 130149
    .line 130150
    sget-object v6, Lcom/meituan/android/mrn/update/g;->a:Lcom/meituan/android/mrn/update/g;

    .line 130151
    .line 130152
    invoke-virtual {v3, v6}, Lcom/meituan/android/mrn/update/ResponseBundle;->getUrl(Lcom/meituan/android/mrn/update/g;)Ljava/lang/String;

    .line 130153
    .line 130154
    .line 130155
    move-result-object v3

    .line 130156
    aput-object v3, v4, v2

    .line 130157
    .line 130158
    const-string v2, "\u589e\u91cf\u5b89\u88c5\u5931\u8d25 bundle: %s, error: %s, bringToFront: %s, url: %s"

    .line 130159
    .line 130160
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130161
    .line 130162
    .line 130163
    move-result-object v2

    .line 130164
    aput-object v2, v1, v7

    .line 130165
    .line 130166
    invoke-static {v5, v1}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130167
    .line 130168
    .line 130169
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->n()Lcom/meituan/android/mrn/monitor/i;

    .line 130170
    .line 130171
    .line 130172
    move-result-object v1

    .line 130173
    iget-object v2, v0, Lcom/meituan/android/mrn/update/h;->e:Lcom/meituan/android/mrn/update/ResponseBundle;

    .line 130174
    .line 130175
    iget-object v2, v2, Lcom/meituan/android/mrn/update/ResponseBundle;->name:Ljava/lang/String;

    .line 130176
    .line 130177
    invoke-virtual {v1, v2}, Lcom/meituan/android/mrn/monitor/i;->d(Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130178
    .line 130179
    .line 130180
    move-result-object v1

    .line 130181
    iget-object v2, v0, Lcom/meituan/android/mrn/update/h;->e:Lcom/meituan/android/mrn/update/ResponseBundle;

    .line 130182
    .line 130183
    iget-object v2, v2, Lcom/meituan/android/mrn/update/ResponseBundle;->name:Ljava/lang/String;

    .line 130184
    .line 130185
    invoke-virtual {v1, v2}, Lcom/meituan/android/mrn/monitor/i;->b(Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130186
    .line 130187
    .line 130188
    move-result-object v1

    .line 130189
    iget-object v2, v0, Lcom/meituan/android/mrn/update/h;->e:Lcom/meituan/android/mrn/update/ResponseBundle;

    .line 130190
    .line 130191
    iget-object v2, v2, Lcom/meituan/android/mrn/update/ResponseBundle;->version:Ljava/lang/String;

    .line 130192
    .line 130193
    invoke-virtual {v1, v2}, Lcom/meituan/android/mrn/monitor/i;->j(Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130194
    .line 130195
    .line 130196
    move-result-object v1

    .line 130197
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130198
    .line 130199
    .line 130200
    move-result-object v2

    .line 130201
    const-string v3, "error_code"

    .line 130202
    .line 130203
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130204
    .line 130205
    .line 130206
    move-result-object v1

    .line 130207
    iget-object v2, v0, Lcom/meituan/android/mrn/update/h;->g:Lcom/meituan/android/mrn/update/ResponseBundle$BundleDiff;

    .line 130208
    .line 130209
    iget-object v2, v2, Lcom/meituan/android/mrn/update/ResponseBundle$BundleDiff;->oldVersion:Ljava/lang/String;

    .line 130210
    .line 130211
    const-string v3, "patch_from"

    .line 130212
    .line 130213
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130214
    .line 130215
    .line 130216
    move-result-object v1

    .line 130217
    iget-object v2, v0, Lcom/meituan/android/mrn/update/h;->e:Lcom/meituan/android/mrn/update/ResponseBundle;

    .line 130218
    .line 130219
    invoke-virtual {v2, v6}, Lcom/meituan/android/mrn/update/ResponseBundle;->getHash(Lcom/meituan/android/mrn/update/g;)Ljava/lang/String;

    .line 130220
    .line 130221
    .line 130222
    move-result-object v2

    .line 130223
    iput-object v2, v1, Lcom/meituan/android/mrn/monitor/i;->c:Ljava/lang/String;

    .line 130224
    .line 130225
    invoke-virtual {v1, v7}, Lcom/meituan/android/mrn/monitor/i;->A(Z)V

    .line 130226
    .line 130227
    .line 130228
    iget-object v8, v0, Lcom/meituan/android/mrn/update/h;->k:Lcom/meituan/android/mrn/update/i;

    .line 130229
    .line 130230
    iget-object v9, v0, Lcom/meituan/android/mrn/update/h;->e:Lcom/meituan/android/mrn/update/ResponseBundle;

    .line 130231
    .line 130232
    iget-boolean v10, v0, Lcom/meituan/android/mrn/update/h;->f:Z

    .line 130233
    .line 130234
    iget-object v11, v0, Lcom/meituan/android/mrn/update/h;->h:Lcom/meituan/android/mrn/update/e;

    .line 130235
    .line 130236
    iget-object v12, v0, Lcom/meituan/android/mrn/update/h;->i:Lcom/meituan/android/mrn/update/f;

    .line 130237
    .line 130238
    const/4 v13, 0x0

    .line 130239
    iget-boolean v14, v0, Lcom/meituan/android/mrn/update/h;->j:Z

    .line 130240
    .line 130241
    invoke-virtual/range {v8 .. v14}, Lcom/meituan/android/mrn/update/i;->e(Lcom/meituan/android/mrn/update/ResponseBundle;ZLcom/meituan/android/mrn/update/e;Lcom/meituan/android/mrn/update/f;ZZ)V

    .line 130242
    .line 130243
    .line 130244
    :goto_0
    return-void
.end method

.method public final e(Ljava/io/File;JII)V
    .locals 15

    move-object v14, p0

    iget-object v0, v14, Lcom/meituan/android/mrn/update/h;->k:Lcom/meituan/android/mrn/update/i;

    sget-object v1, Lcom/meituan/android/mrn/update/g;->a:Lcom/meituan/android/mrn/update/g;

    iget-object v3, v14, Lcom/meituan/android/mrn/update/h;->e:Lcom/meituan/android/mrn/update/ResponseBundle;

    iget-object v4, v14, Lcom/meituan/android/mrn/update/h;->g:Lcom/meituan/android/mrn/update/ResponseBundle$BundleDiff;

    iget-object v5, v14, Lcom/meituan/android/mrn/update/h;->i:Lcom/meituan/android/mrn/update/f;

    iget-boolean v6, v14, Lcom/meituan/android/mrn/update/h;->f:Z

    iget-object v8, v14, Lcom/meituan/android/mrn/update/h;->h:Lcom/meituan/android/mrn/update/e;

    const/4 v7, 0x0

    move-object v2, p0

    move-object/from16 v9, p1

    move-wide/from16 v10, p2

    move/from16 v12, p4

    move/from16 v13, p5

    invoke-virtual/range {v0 .. v13}, Lcom/meituan/android/mrn/update/i;->b(Lcom/meituan/android/mrn/update/g;Lcom/meituan/android/mrn/update/b;Lcom/meituan/android/mrn/update/ResponseBundle;Lcom/meituan/android/mrn/update/ResponseBundle$BundleDiff;Lcom/meituan/android/mrn/update/f;ZZLcom/meituan/android/mrn/update/e;Ljava/io/File;JII)V

    return-void
.end method
