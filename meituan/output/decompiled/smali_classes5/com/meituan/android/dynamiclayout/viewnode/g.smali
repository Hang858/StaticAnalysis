.class public Lcom/meituan/android/dynamiclayout/viewnode/g;
.super Lcom/meituan/android/dynamiclayout/viewnode/p;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public B0:Ljava/lang/String;

.field public C0:[B

.field public D0:Ljava/lang/String;

.field public E0:Ljava/lang/String;

.field public F0:Ljava/lang/String;

.field public G0:I

.field public H0:Lcom/meituan/android/dynamiclayout/trace/g$a;

.field public I0:I

.field public J0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

.field public K0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

.field public L0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

.field public M0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

.field public N0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

.field public O0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

.field public P0:Lcom/meituan/android/dynamiclayout/controller/variable/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/viewmodel/s;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/dynamiclayout/viewnode/p;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/viewmodel/s;)V

    return-void
.end method

.method public static g0(Lcom/meituan/android/dynamiclayout/controller/p;Lcom/meituan/android/dynamiclayout/viewnode/j;)Ljava/lang/String;
    .locals 1

    .line 430000
    if-eqz p0, :cond_2

    .line 430001
    .line 430002
    if-nez p1, :cond_0

    .line 430003
    .line 430004
    goto :goto_0

    .line 430005
    :cond_0
    const-string v0, "preload-mode"

    .line 430006
    .line 430007
    invoke-virtual {p1, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 430008
    .line 430009
    .line 430010
    move-result-object p1

    .line 430011
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430012
    .line 430013
    .line 430014
    move-result v0

    .line 430015
    if-eqz v0, :cond_1

    .line 430016
    .line 430017
    const-string p1, "flexbox_preload_image"

    .line 430018
    .line 430019
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/controller/p;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 430020
    move-result-object p1

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public L(Lcom/meituan/android/dynamiclayout/controller/p;Lorg/json/JSONObject;)V
    .locals 8

    .line 430000
    invoke-super {p0, p1, p2}, Lcom/meituan/android/dynamiclayout/viewnode/p;->L(Lcom/meituan/android/dynamiclayout/controller/p;Lorg/json/JSONObject;)V

    .line 430001
    .line 430002
    .line 430003
    iget-object p2, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 430004
    .line 430005
    instance-of v0, p2, Lcom/meituan/android/dynamiclayout/viewmodel/h;

    .line 430006
    .line 430007
    const/4 v1, 0x0

    .line 430008
    const-string v2, "src"

    .line 430009
    .line 430010
    if-eqz v0, :cond_4

    .line 430011
    .line 430012
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/controller/p;->L:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 430013
    .line 430014
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/g;->H0:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 430015
    .line 430016
    check-cast p2, Lcom/meituan/android/dynamiclayout/viewmodel/h;

    .line 430017
    .line 430018
    invoke-virtual {p2, v2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->v(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 430019
    .line 430020
    .line 430021
    move-result-object v0

    .line 430022
    invoke-virtual {p0, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->r(Lcom/meituan/android/dynamiclayout/viewmodel/t;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430023
    .line 430024
    .line 430025
    move-result-object v0

    .line 430026
    if-eqz v0, :cond_0

    .line 430027
    .line 430028
    iget-object v3, p0, Lcom/meituan/android/dynamiclayout/viewnode/g;->B0:Ljava/lang/String;

    .line 430029
    .line 430030
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/controller/variable/d;->d()Ljava/lang/String;

    .line 430031
    .line 430032
    .line 430033
    move-result-object v0

    .line 430034
    invoke-virtual {p0, v3, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430035
    .line 430036
    .line 430037
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/g;->B0:Ljava/lang/String;

    .line 430038
    .line 430039
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/viewnode/g;->i0()Z

    .line 430040
    .line 430041
    .line 430042
    move-result v0

    .line 430043
    if-eqz v0, :cond_3

    .line 430044
    .line 430045
    sget-boolean v0, Lcom/meituan/android/dynamiclayout/config/i;->h0:Z

    .line 430046
    .line 430047
    if-eqz v0, :cond_3

    .line 430048
    .line 430049
    const-string v0, "src-byte-array"

    .line 430050
    .line 430051
    invoke-virtual {p2, v0}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->v(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 430052
    .line 430053
    .line 430054
    move-result-object v3

    .line 430055
    invoke-virtual {p0, v3}, Lcom/meituan/android/dynamiclayout/viewnode/j;->r(Lcom/meituan/android/dynamiclayout/viewmodel/t;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430056
    .line 430057
    .line 430058
    move-result-object v3

    .line 430059
    if-eqz v3, :cond_2

    .line 430060
    .line 430061
    iget-object v4, p0, Lcom/meituan/android/dynamiclayout/viewnode/g;->C0:[B

    .line 430062
    .line 430063
    new-array v5, v1, [B

    .line 430064
    .line 430065
    invoke-virtual {v3, v5}, Lcom/meituan/android/dynamiclayout/controller/variable/d;->a([B)[B

    .line 430066
    .line 430067
    .line 430068
    move-result-object v3

    .line 430069
    iget-boolean v5, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->q:Z

    .line 430070
    .line 430071
    if-nez v5, :cond_1

    .line 430072
    .line 430073
    if-eq v4, v3, :cond_1

    .line 430074
    .line 430075
    const/4 v4, 0x1

    .line 430076
    iput-boolean v4, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->q:Z

    .line 430077
    .line 430078
    :cond_1
    iput-object v3, p0, Lcom/meituan/android/dynamiclayout/viewnode/g;->C0:[B

    .line 430079
    .line 430080
    :cond_2
    invoke-virtual {p2, v0}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->v(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 430081
    .line 430082
    .line 430083
    move-result-object v0

    .line 430084
    invoke-virtual {p0, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->r(Lcom/meituan/android/dynamiclayout/viewmodel/t;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430085
    .line 430086
    .line 430087
    move-result-object v0

    .line 430088
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/g;->P0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430089
    .line 430090
    :cond_3
    invoke-virtual {p2, v2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->v(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 430091
    .line 430092
    .line 430093
    move-result-object v0

    .line 430094
    invoke-virtual {p0, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->r(Lcom/meituan/android/dynamiclayout/viewmodel/t;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430095
    .line 430096
    .line 430097
    move-result-object v0

    .line 430098
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/g;->J0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430099
    .line 430100
    const-string v0, "default-src"

    .line 430101
    .line 430102
    invoke-virtual {p2, v0}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->v(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 430103
    .line 430104
    .line 430105
    move-result-object v0

    .line 430106
    invoke-virtual {p0, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->r(Lcom/meituan/android/dynamiclayout/viewmodel/t;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430107
    .line 430108
    .line 430109
    move-result-object v0

    .line 430110
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/g;->K0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430111
    .line 430112
    const-string v0, "default-error-src"

    .line 430113
    .line 430114
    invoke-virtual {p2, v0}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->v(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 430115
    .line 430116
    .line 430117
    move-result-object v0

    .line 430118
    invoke-virtual {p0, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->r(Lcom/meituan/android/dynamiclayout/viewmodel/t;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430119
    .line 430120
    .line 430121
    move-result-object v0

    .line 430122
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/g;->L0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430123
    .line 430124
    const-string v0, "skin-src"

    .line 430125
    .line 430126
    invoke-virtual {p2, v0}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->v(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 430127
    .line 430128
    .line 430129
    move-result-object v0

    .line 430130
    invoke-virtual {p0, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->r(Lcom/meituan/android/dynamiclayout/viewmodel/t;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430131
    .line 430132
    .line 430133
    const-string v0, "scale-type"

    .line 430134
    .line 430135
    invoke-virtual {p2, v0}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->v(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 430136
    .line 430137
    .line 430138
    move-result-object v0

    .line 430139
    invoke-virtual {p0, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->r(Lcom/meituan/android/dynamiclayout/viewmodel/t;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430140
    .line 430141
    .line 430142
    move-result-object v0

    .line 430143
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/g;->M0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430144
    .line 430145
    const-string v0, "loop-count"

    .line 430146
    .line 430147
    invoke-virtual {p2, v0}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->v(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 430148
    .line 430149
    .line 430150
    move-result-object v0

    .line 430151
    invoke-virtual {p0, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->r(Lcom/meituan/android/dynamiclayout/viewmodel/t;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430152
    .line 430153
    .line 430154
    move-result-object v0

    .line 430155
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/g;->N0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430156
    .line 430157
    const-string v0, "tint-color"

    .line 430158
    .line 430159
    invoke-virtual {p2, v0}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->v(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 430160
    .line 430161
    .line 430162
    move-result-object p2

    .line 430163
    invoke-virtual {p0, p2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->r(Lcom/meituan/android/dynamiclayout/viewmodel/t;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430164
    .line 430165
    .line 430166
    move-result-object p2

    .line 430167
    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/viewnode/g;->O0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430168
    .line 430169
    :cond_4
    sget-boolean p2, Lcom/meituan/android/dynamiclayout/config/i;->A:Z

    .line 430170
    .line 430171
    if-eqz p2, :cond_7

    .line 430172
    .line 430173
    invoke-static {p1, p0}, Lcom/meituan/android/dynamiclayout/viewnode/g;->g0(Lcom/meituan/android/dynamiclayout/controller/p;Lcom/meituan/android/dynamiclayout/viewnode/j;)Ljava/lang/String;

    .line 430174
    .line 430175
    .line 430176
    move-result-object p2

    .line 430177
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430178
    .line 430179
    .line 430180
    move-result v0

    .line 430181
    if-nez v0, :cond_7

    .line 430182
    .line 430183
    const-string v0, "bind"

    .line 430184
    .line 430185
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 430186
    .line 430187
    .line 430188
    move-result v3

    .line 430189
    if-eqz v3, :cond_7

    .line 430190
    .line 430191
    invoke-virtual {p0, p0}, Lcom/meituan/android/dynamiclayout/viewnode/g;->f0(Lcom/meituan/android/dynamiclayout/viewnode/j;)Z

    .line 430192
    .line 430193
    .line 430194
    move-result v3

    .line 430195
    if-eqz v3, :cond_7

    .line 430196
    .line 430197
    const-string v3, "width"

    .line 430198
    .line 430199
    invoke-virtual {p0, v3}, Lcom/meituan/android/dynamiclayout/viewnode/p;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 430200
    .line 430201
    .line 430202
    move-result-object v4

    .line 430203
    const-string v5, "height"

    .line 430204
    .line 430205
    invoke-virtual {p0, v5}, Lcom/meituan/android/dynamiclayout/viewnode/p;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 430206
    .line 430207
    .line 430208
    move-result-object v6

    .line 430209
    iget-object v7, p1, Lcom/meituan/android/dynamiclayout/controller/p;->v:Landroid/content/Context;

    .line 430210
    .line 430211
    invoke-static {v7, v4, v1}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    .line 430212
    .line 430213
    .line 430214
    move-result v4

    .line 430215
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/p;->v:Landroid/content/Context;

    .line 430216
    .line 430217
    invoke-static {p1, v6, v1}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    .line 430218
    .line 430219
    .line 430220
    move-result p1

    .line 430221
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/viewnode/g;->B0:Ljava/lang/String;

    .line 430222
    .line 430223
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430224
    .line 430225
    .line 430226
    move-result v6

    .line 430227
    if-nez v6, :cond_7

    .line 430228
    .line 430229
    if-lez v4, :cond_7

    .line 430230
    .line 430231
    if-gtz p1, :cond_5

    .line 430232
    .line 430233
    goto :goto_0

    .line 430234
    :cond_5
    iget-object v6, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->m:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 430235
    .line 430236
    if-nez v6, :cond_6

    .line 430237
    .line 430238
    goto :goto_0

    .line 430239
    :cond_6
    new-instance v6, Landroid/util/ArrayMap;

    .line 430240
    .line 430241
    const/4 v7, 0x6

    .line 430242
    invoke-direct {v6, v7}, Landroid/util/ArrayMap;-><init>(I)V

    .line 430243
    .line 430244
    .line 430245
    invoke-virtual {v6, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430246
    .line 430247
    .line 430248
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430249
    .line 430250
    .line 430251
    move-result-object v1

    .line 430252
    invoke-virtual {v6, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430253
    .line 430254
    .line 430255
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430256
    .line 430257
    .line 430258
    move-result-object p1

    .line 430259
    invoke-virtual {v6, v5, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430260
    .line 430261
    .line 430262
    const-string p1, "preload-mode"

    .line 430263
    .line 430264
    invoke-virtual {v6, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430265
    .line 430266
    .line 430267
    const-string p1, "expect-mode"

    .line 430268
    .line 430269
    invoke-virtual {v6, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430270
    .line 430271
    .line 430272
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->m:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 430273
    .line 430274
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/p;->o:Ljava/lang/String;

    .line 430275
    .line 430276
    const-string p2, "templateName"

    .line 430277
    .line 430278
    invoke-virtual {v6, p2, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430279
    .line 430280
    .line 430281
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->m:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 430282
    .line 430283
    invoke-virtual {p1, v6}, Lcom/meituan/android/dynamiclayout/controller/p;->I(Ljava/util/Map;)V

    .line 430284
    .line 430285
    .line 430286
    :cond_7
    :goto_0
    return-void
.end method

.method public final f0(Lcom/meituan/android/dynamiclayout/viewnode/j;)Z
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    if-nez p1, :cond_0

    .line 120002
    .line 120003
    return v0

    .line 120004
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->v()I

    .line 120005
    .line 120006
    .line 120007
    move-result v1

    .line 120008
    const/16 v2, 0x8

    .line 120009
    .line 120010
    const/4 v3, 0x0

    .line 120011
    if-eq v1, v2, :cond_4

    .line 120012
    .line 120013
    const/4 v2, 0x4

    .line 120014
    if-ne v1, v2, :cond_1

    .line 120015
    .line 120016
    goto :goto_1

    .line 120017
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/viewnode/j;->j:Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 120018
    .line 120019
    if-nez p1, :cond_3

    .line 120020
    .line 120021
    if-nez v1, :cond_2

    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_2
    const/4 v0, 0x0

    .line 120025
    :goto_0
    return v0

    .line 120026
    :cond_3
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/viewnode/g;->f0(Lcom/meituan/android/dynamiclayout/viewnode/j;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result p1

    .line 120030
    return p1

    :cond_4
    :goto_1
    return v3
.end method

.method public final h0()Ljava/lang/String;
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/g;->J0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 100001
    .line 100002
    invoke-virtual {p0, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->E(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->m:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100007
    .line 100008
    if-eqz v1, :cond_0

    .line 100009
    .line 100010
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/controller/p;->L:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 100011
    .line 100012
    iput-object v1, p0, Lcom/meituan/android/dynamiclayout/viewnode/g;->H0:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 100013
    .line 100014
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/viewnode/g;->H0:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 100015
    .line 100016
    if-eqz v1, :cond_1

    .line 100017
    .line 100018
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/viewnode/p;->v()I

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/viewnode/g;->H0:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 100025
    .line 100026
    const/4 v2, 0x1

    .line 100027
    iput-boolean v2, v1, Lcom/meituan/android/dynamiclayout/trace/g$a;->e:Z

    .line 100028
    .line 100029
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/viewnode/g;->H0:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 100036
    .line 100037
    const/4 v2, 0x0

    .line 100038
    iput-boolean v2, v1, Lcom/meituan/android/dynamiclayout/trace/g$a;->d:Z

    .line 100039
    .line 100040
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/viewnode/g;->B0:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/g;->B0:Ljava/lang/String;

    return-object v0
.end method

.method public final i0()Z
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 100001
    .line 100002
    instance-of v1, v0, Lcom/meituan/android/dynamiclayout/viewmodel/h;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    const-string v1, "src-byte-array"

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->a(Ljava/lang/String;)Z

    .line 100009
    .line 100010
    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
