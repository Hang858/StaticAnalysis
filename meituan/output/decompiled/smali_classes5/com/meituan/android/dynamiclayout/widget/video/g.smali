.class public final Lcom/meituan/android/dynamiclayout/widget/video/g;
.super Lcom/sankuai/litho/builder/CustomViewBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/litho/builder/CustomViewBuilder<",
        "Lcom/meituan/android/dynamiclayout/widget/video/f$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/litho/builder/CustomViewBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyProperties(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$Builder;)V
    .locals 4

    .line 430000
    check-cast p2, Lcom/meituan/android/dynamiclayout/widget/video/f$a;

    .line 430001
    .line 430002
    iget-object p1, p0, Lcom/sankuai/litho/builder/IBuilder;->node:Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 430003
    .line 430004
    instance-of v0, p1, Lcom/meituan/android/dynamiclayout/widget/video/o;

    .line 430005
    .line 430006
    if-eqz v0, :cond_2

    .line 430007
    .line 430008
    check-cast p1, Lcom/meituan/android/dynamiclayout/widget/video/o;

    .line 430009
    .line 430010
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/widget/video/o;->B0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430011
    .line 430012
    invoke-virtual {p1, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->E(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    .line 430013
    .line 430014
    .line 430015
    move-result-object v0

    .line 430016
    iget-object v1, p1, Lcom/meituan/android/dynamiclayout/viewnode/j;->m:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 430017
    .line 430018
    if-eqz v1, :cond_0

    .line 430019
    .line 430020
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/controller/p;->L:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 430021
    .line 430022
    iput-object v1, p1, Lcom/meituan/android/dynamiclayout/widget/video/o;->u1:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 430023
    .line 430024
    :cond_0
    iget-object v1, p1, Lcom/meituan/android/dynamiclayout/widget/video/o;->u1:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 430025
    .line 430026
    const/4 v2, 0x0

    .line 430027
    if-eqz v1, :cond_1

    .line 430028
    .line 430029
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/viewnode/p;->v()I

    .line 430030
    .line 430031
    .line 430032
    move-result v1

    .line 430033
    if-nez v1, :cond_1

    .line 430034
    .line 430035
    iget-object v1, p1, Lcom/meituan/android/dynamiclayout/widget/video/o;->u1:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 430036
    .line 430037
    const/4 v3, 0x1

    .line 430038
    iput-boolean v3, v1, Lcom/meituan/android/dynamiclayout/trace/g$a;->e:Z

    .line 430039
    .line 430040
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430041
    .line 430042
    .line 430043
    move-result v1

    .line 430044
    if-nez v1, :cond_1

    .line 430045
    .line 430046
    iget-object v1, p1, Lcom/meituan/android/dynamiclayout/widget/video/o;->u1:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 430047
    .line 430048
    iput-boolean v2, v1, Lcom/meituan/android/dynamiclayout/trace/g$a;->d:Z

    .line 430049
    .line 430050
    :cond_1
    iget-object v1, p1, Lcom/meituan/android/dynamiclayout/widget/video/o;->Y0:Ljava/lang/String;

    .line 430051
    .line 430052
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430053
    .line 430054
    .line 430055
    iput-object v0, p1, Lcom/meituan/android/dynamiclayout/widget/video/o;->Y0:Ljava/lang/String;

    .line 430056
    .line 430057
    iget-object v1, p2, Lcom/meituan/android/dynamiclayout/widget/video/f$a;->a:Lcom/meituan/android/dynamiclayout/widget/video/f;

    .line 430058
    .line 430059
    iput-object v0, v1, Lcom/meituan/android/dynamiclayout/widget/video/f;->y:Ljava/lang/String;

    .line 430060
    .line 430061
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/widget/video/o;->C0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430062
    .line 430063
    invoke-virtual {p1, v0, v2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->z(Lcom/meituan/android/dynamiclayout/controller/variable/d;Z)Z

    .line 430064
    .line 430065
    .line 430066
    move-result v0

    .line 430067
    iget-boolean v1, p1, Lcom/meituan/android/dynamiclayout/widget/video/o;->Z0:Z

    .line 430068
    .line 430069
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->h(ZZ)Z

    .line 430070
    .line 430071
    .line 430072
    iput-boolean v0, p1, Lcom/meituan/android/dynamiclayout/widget/video/o;->Z0:Z

    .line 430073
    .line 430074
    iget-object v1, p2, Lcom/meituan/android/dynamiclayout/widget/video/f$a;->a:Lcom/meituan/android/dynamiclayout/widget/video/f;

    .line 430075
    .line 430076
    iput-boolean v0, v1, Lcom/meituan/android/dynamiclayout/widget/video/f;->n:Z

    .line 430077
    .line 430078
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/widget/video/o;->D0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430079
    .line 430080
    invoke-virtual {p1, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->E(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    .line 430081
    .line 430082
    .line 430083
    move-result-object v0

    .line 430084
    iget-object v1, p1, Lcom/meituan/android/dynamiclayout/widget/video/o;->a1:Ljava/lang/String;

    .line 430085
    .line 430086
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430087
    .line 430088
    .line 430089
    iput-object v0, p1, Lcom/meituan/android/dynamiclayout/widget/video/o;->a1:Ljava/lang/String;

    .line 430090
    .line 430091
    iget-object v1, p2, Lcom/meituan/android/dynamiclayout/widget/video/f$a;->a:Lcom/meituan/android/dynamiclayout/widget/video/f;

    .line 430092
    .line 430093
    iput-object v0, v1, Lcom/meituan/android/dynamiclayout/widget/video/f;->f:Ljava/lang/String;

    .line 430094
    .line 430095
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/widget/video/o;->E0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430096
    .line 430097
    invoke-virtual {p1, v0, v2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->z(Lcom/meituan/android/dynamiclayout/controller/variable/d;Z)Z

    .line 430098
    .line 430099
    .line 430100
    move-result v0

    .line 430101
    iget-boolean v1, p1, Lcom/meituan/android/dynamiclayout/widget/video/o;->b1:Z

    .line 430102
    .line 430103
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->h(ZZ)Z

    .line 430104
    .line 430105
    .line 430106
    iput-boolean v0, p1, Lcom/meituan/android/dynamiclayout/widget/video/o;->b1:Z

    .line 430107
    .line 430108
    iget-object v1, p2, Lcom/meituan/android/dynamiclayout/widget/video/f$a;->a:Lcom/meituan/android/dynamiclayout/widget/video/f;

    .line 430109
    .line 430110
    iput-boolean v0, v1, Lcom/meituan/android/dynamiclayout/widget/video/f;->s:Z

    .line 430111
    .line 430112
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/widget/video/o;->F0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430113
    .line 430114
    invoke-virtual {p1, v0, v2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->C(Lcom/meituan/android/dynamiclayout/controller/variable/d;I)I

    .line 430115
    .line 430116
    .line 430117
    move-result v0

    .line 430118
    iget v1, p1, Lcom/meituan/android/dynamiclayout/widget/video/o;->c1:I

    .line 430119
    .line 430120
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->f(II)I

    .line 430121
    .line 430122
    .line 430123
    iput v0, p1, Lcom/meituan/android/dynamiclayout/widget/video/o;->c1:I

    .line 430124
    .line 430125
    iget-object v1, p2, Lcom/meituan/android/dynamiclayout/widget/video/f$a;->a:Lcom/meituan/android/dynamiclayout/widget/video/f;

    .line 430126
    .line 430127
    iput v0, v1, Lcom/meituan/android/dynamiclayout/widget/video/f;->l:I

    .line 430128
    .line 430129
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/widget/video/o;->G0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430130
    .line 430131
    const/4 v1, 0x0

    .line 430132
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->B(Lcom/meituan/android/dynamiclayout/controller/variable/d;F)F

    .line 430133
    .line 430134
    .line 430135
    move-result v0

    .line 430136
    iget v3, p1, Lcom/meituan/android/dynamiclayout/widget/video/o;->d1:F

    .line 430137
    .line 430138
    invoke-virtual {p1, v3, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->e(FF)F

    .line 430139
    .line 430140
    .line 430141
    iput v0, p1, Lcom/meituan/android/dynamiclayout/widget/video/o;->d1:F

    .line 430142
    .line 430143
    iget-object v3, p2, Lcom/meituan/android/dynamiclayout/widget/video/f$a;->a:Lcom/meituan/android/dynamiclayout/widget/video/f;

    .line 430144
    .line 430145
    iput v0, v3, Lcom/meituan/android/dynamiclayout/widget/video/f;->z:F

    .line 430146
    .line 430147
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/widget/video/o;->H0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430148
    .line 430149
    invoke-virtual {p1, v0, v2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->z(Lcom/meituan/android/dynamiclayout/controller/variable/d;Z)Z

    .line 430150
    .line 430151
    .line 430152
    move-result v0

    .line 430153
    iget-boolean v3, p1, Lcom/meituan/android/dynamiclayout/widget/video/o;->e1:Z

    .line 430154
    .line 430155
    invoke-virtual {p1, v3, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->h(ZZ)Z

    .line 430156
    .line 430157
    .line 430158
    iput-boolean v0, p1, Lcom/meituan/android/dynamiclayout/widget/video/o;->e1:Z

    .line 430159
    .line 430160
    iget-object v3, p2, Lcom/meituan/android/dynamiclayout/widget/video/f$a;->a:Lcom/meituan/android/dynamiclayout/widget/video/f;

    .line 430161
    .line 430162
    iput-boolean v0, v3, Lcom/meituan/android/dynamiclayout/widget/video/f;->b:Z

    .line 430163
    .line 430164
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/widget/video/o;->I0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430165
    .line 430166
    invoke-virtual {p1, v0, v2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->C(Lcom/meituan/android/dynamiclayout/controller/variable/d;I)I

    .line 430167
    .line 430168
    .line 430169
    move-result v0

    .line 430170
    iget v3, p1, Lcom/meituan/android/dynamiclayout/widget/video/o;->f1:I

    .line 430171
    .line 430172
    invoke-virtual {p1, v3, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->f(II)I

    .line 430173
    .line 430174
    .line 430175
    iput v0, p1, Lcom/meituan/android/dynamiclayout/widget/video/o;->f1:I

    .line 430176
    .line 430177
    iget-object v3, p2, Lcom/meituan/android/dynamiclayout/widget/video/f$a;->a:Lcom/meituan/android/dynamiclayout/widget/video/f;

    .line 430178
    .line 430179
    iput v0, v3, Lcom/meituan/android/dynamiclayout/widget/video/f;->e:I

    .line 430180
    .line 430181
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/widget/video/o;->J0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430182
    .line 430183
    invoke-virtual {p1, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->E(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    .line 430184
    .line 430185
    .line 430186
    move-result-object v0

    .line 430187
    iget-object v3, p1, Lcom/meituan/android/dynamiclayout/widget/video/o;->g1:Ljava/lang/String;

    .line 430188
    .line 430189
    invoke-virtual {p1, v3, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430190
    .line 430191
    .line 430192
    iput-object v0, p1, Lcom/meituan/android/dynamiclayout/widget/video/o;->g1:Ljava/lang/String;

    .line 430193
    .line 430194
    iget-object v3, p2, Lcom/meituan/android/dynamiclayout/widget/video/f$a;->a:Lcom/meituan/android/dynamiclayout/widget/video/f;

    .line 430195
    .line 430196
    iput-object v0, v3, Lcom/meituan/android/dynamiclayout/widget/video/f;->d:Ljava/lang/String;

    .line 430197
    .line 430198
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/widget/video/o;->K0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430199
    .line 430200
    invoke-virtual {p1, v0, v2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->z(Lcom/meituan/android/dynamiclayout/controller/variable/d;Z)Z

    .line 430201
    .line 430202
    .line 430203
    move-result v0

    .line 430204
    iget-boolean v3, p1, Lcom/meituan/android/dynamiclayout/widget/video/o;->h1:Z

    .line 430205
    .line 430206
    invoke-virtual {p1, v3, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->h(ZZ)Z

    .line 430207
    .line 430208
    .line 430209
    iput-boolean v0, p1, Lcom/meituan/android/dynamiclayout/widget/video/o;->h1:Z

    .line 430210
    .line 430211
    iget-object v3, p2, Lcom/meituan/android/dynamiclayout/widget/video/f$a;->a:Lcom/meituan/android/dynamiclayout/widget/video/f;

    .line 430212
    .line 430213
    iput-boolean v0, v3, Lcom/meituan/android/dynamiclayout/widget/video/f;->h:Z

    .line 430214
    .line 430215
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/widget/video/o;->L0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430216
    .line 430217
    invoke-virtual {p1, v0, v2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->z(Lcom/meituan/android/dynamiclayout/controller/variable/d;Z)Z

    .line 430218
    .line 430219
    .line 430220
    move-result v0

    .line 430221
    iget-boolean v3, p1, Lcom/meituan/android/dynamiclayout/widget/video/o;->i1:Z

    .line 430222
    .line 430223
    invoke-virtual {p1, v3, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->h(ZZ)Z

    .line 430224
    .line 430225
    .line 430226
    iput-boolean v0, p1, Lcom/meituan/android/dynamiclayout/widget/video/o;->i1:Z

    .line 430227
    .line 430228
    iget-object v3, p2, Lcom/meituan/android/dynamiclayout/widget/video/f$a;->a:Lcom/meituan/android/dynamiclayout/widget/video/f;

    .line 430229
    .line 430230
    iput-boolean v0, v3, Lcom/meituan/android/dynamiclayout/widget/video/f;->g:Z

    .line 430231
    .line 430232
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/widget/video/o;->M0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430233
    .line 430234
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->B(Lcom/meituan/android/dynamiclayout/controller/variable/d;F)F

    .line 430235
    .line 430236
    .line 430237
    move-result v0

    .line 430238
    iget v1, p1, Lcom/meituan/android/dynamiclayout/widget/video/o;->j1:F

    .line 430239
    .line 430240
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->e(FF)F

    .line 430241
    .line 430242
    .line 430243
    iput v0, p1, Lcom/meituan/android/dynamiclayout/widget/video/o;->j1:F

    .line 430244
    .line 430245
    iget-object v1, p2, Lcom/meituan/android/dynamiclayout/widget/video/f$a;->a:Lcom/meituan/android/dynamiclayout/widget/video/f;

    .line 430246
    .line 430247
    iput v0, v1, Lcom/meituan/android/dynamiclayout/widget/video/f;->r:F

    .line 430248
    .line 430249
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/widget/video/o;->N0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430250
    .line 430251
    invoke-virtual {p1, v0, v2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->C(Lcom/meituan/android/dynamiclayout/controller/variable/d;I)I

    .line 430252
    .line 430253
    .line 430254
    move-result v0

    .line 430255
    iget v1, p1, Lcom/meituan/android/dynamiclayout/widget/video/o;->k1:I

    .line 430256
    .line 430257
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->f(II)I

    .line 430258
    .line 430259
    .line 430260
    iput v0, p1, Lcom/meituan/android/dynamiclayout/widget/video/o;->k1:I

    .line 430261
    .line 430262
    iget-object v1, p2, Lcom/meituan/android/dynamiclayout/widget/video/f$a;->a:Lcom/meituan/android/dynamiclayout/widget/video/f;

    .line 430263
    .line 430264
    iput v0, v1, Lcom/meituan/android/dynamiclayout/widget/video/f;->x:I

    .line 430265
    .line 430266
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/widget/video/o;->O0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430267
    .line 430268
    invoke-virtual {p1, v0, v2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->z(Lcom/meituan/android/dynamiclayout/controller/variable/d;Z)Z

    .line 430269
    .line 430270
    .line 430271
    move-result v0

    .line 430272
    iget-boolean v1, p1, Lcom/meituan/android/dynamiclayout/widget/video/o;->l1:Z

    .line 430273
    .line 430274
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->h(ZZ)Z

    .line 430275
    .line 430276
    .line 430277
    iput-boolean v0, p1, Lcom/meituan/android/dynamiclayout/widget/video/o;->l1:Z

    .line 430278
    .line 430279
    iget-object v1, p2, Lcom/meituan/android/dynamiclayout/widget/video/f$a;->a:Lcom/meituan/android/dynamiclayout/widget/video/f;

    .line 430280
    .line 430281
    iput-boolean v0, v1, Lcom/meituan/android/dynamiclayout/widget/video/f;->j:Z

    .line 430282
    .line 430283
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/widget/video/o;->P0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430284
    .line 430285
    const/16 v1, 0xfa

    .line 430286
    .line 430287
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->C(Lcom/meituan/android/dynamiclayout/controller/variable/d;I)I

    .line 430288
    .line 430289
    .line 430290
    move-result v0

    .line 430291
    iget v1, p1, Lcom/meituan/android/dynamiclayout/widget/video/o;->m1:I

    .line 430292
    .line 430293
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->f(II)I

    .line 430294
    .line 430295
    .line 430296
    iput v0, p1, Lcom/meituan/android/dynamiclayout/widget/video/o;->m1:I

    .line 430297
    .line 430298
    iget-object v1, p2, Lcom/meituan/android/dynamiclayout/widget/video/f$a;->a:Lcom/meituan/android/dynamiclayout/widget/video/f;

    .line 430299
    .line 430300
    iput v0, v1, Lcom/meituan/android/dynamiclayout/widget/video/f;->a:I

    .line 430301
    .line 430302
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/widget/video/o;->Q0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430303
    .line 430304
    invoke-virtual {p1, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->E(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    .line 430305
    .line 430306
    .line 430307
    move-result-object v0

    .line 430308
    iget-object v1, p1, Lcom/meituan/android/dynamiclayout/widget/video/o;->n1:Ljava/lang/String;

    .line 430309
    .line 430310
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430311
    .line 430312
    .line 430313
    iput-object v0, p1, Lcom/meituan/android/dynamiclayout/widget/video/o;->n1:Ljava/lang/String;

    .line 430314
    .line 430315
    iget-object v1, p2, Lcom/meituan/android/dynamiclayout/widget/video/f$a;->a:Lcom/meituan/android/dynamiclayout/widget/video/f;

    .line 430316
    .line 430317
    iput-object v0, v1, Lcom/meituan/android/dynamiclayout/widget/video/f;->w:Ljava/lang/String;

    .line 430318
    .line 430319
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/widget/video/o;->R0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430320
    .line 430321
    invoke-virtual {p1, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->E(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    .line 430322
    .line 430323
    .line 430324
    move-result-object v0

    .line 430325
    iget-object v1, p1, Lcom/meituan/android/dynamiclayout/widget/video/o;->o1:Ljava/lang/String;

    .line 430326
    .line 430327
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430328
    .line 430329
    .line 430330
    iput-object v0, p1, Lcom/meituan/android/dynamiclayout/widget/video/o;->o1:Ljava/lang/String;

    .line 430331
    .line 430332
    iget-object v1, p2, Lcom/meituan/android/dynamiclayout/widget/video/f$a;->a:Lcom/meituan/android/dynamiclayout/widget/video/f;

    .line 430333
    .line 430334
    iput-object v0, v1, Lcom/meituan/android/dynamiclayout/widget/video/f;->i:Ljava/lang/String;

    .line 430335
    .line 430336
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/widget/video/o;->T0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430337
    .line 430338
    invoke-virtual {p1, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->E(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    .line 430339
    .line 430340
    .line 430341
    move-result-object v0

    .line 430342
    iget-object v1, p1, Lcom/meituan/android/dynamiclayout/widget/video/o;->p1:Ljava/lang/String;

    .line 430343
    .line 430344
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430345
    .line 430346
    .line 430347
    iput-object v0, p1, Lcom/meituan/android/dynamiclayout/widget/video/o;->p1:Ljava/lang/String;

    .line 430348
    .line 430349
    iget-object v1, p2, Lcom/meituan/android/dynamiclayout/widget/video/f$a;->a:Lcom/meituan/android/dynamiclayout/widget/video/f;

    .line 430350
    .line 430351
    iput-object v0, v1, Lcom/meituan/android/dynamiclayout/widget/video/f;->q:Ljava/lang/String;

    .line 430352
    .line 430353
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/widget/video/o;->S0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430354
    .line 430355
    invoke-virtual {p1, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->E(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    .line 430356
    .line 430357
    .line 430358
    move-result-object v0

    .line 430359
    iget-object v1, p1, Lcom/meituan/android/dynamiclayout/widget/video/o;->n1:Ljava/lang/String;

    .line 430360
    .line 430361
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430362
    .line 430363
    .line 430364
    iget-object v1, p2, Lcom/meituan/android/dynamiclayout/widget/video/f$a;->a:Lcom/meituan/android/dynamiclayout/widget/video/f;

    .line 430365
    .line 430366
    iput-object v0, v1, Lcom/meituan/android/dynamiclayout/widget/video/f;->p:Ljava/lang/String;

    .line 430367
    .line 430368
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/widget/video/o;->V0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430369
    .line 430370
    invoke-virtual {p1, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->E(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    .line 430371
    .line 430372
    .line 430373
    move-result-object v0

    .line 430374
    iget-object v1, p1, Lcom/meituan/android/dynamiclayout/widget/video/o;->r1:Ljava/lang/String;

    .line 430375
    .line 430376
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430377
    .line 430378
    .line 430379
    iput-object v0, p1, Lcom/meituan/android/dynamiclayout/widget/video/o;->r1:Ljava/lang/String;

    .line 430380
    .line 430381
    iget-object v1, p2, Lcom/meituan/android/dynamiclayout/widget/video/f$a;->a:Lcom/meituan/android/dynamiclayout/widget/video/f;

    .line 430382
    .line 430383
    iput-object v0, v1, Lcom/meituan/android/dynamiclayout/widget/video/f;->t:Ljava/lang/String;

    .line 430384
    .line 430385
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/widget/video/o;->U0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430386
    .line 430387
    invoke-virtual {p1, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->E(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    .line 430388
    .line 430389
    .line 430390
    move-result-object v0

    .line 430391
    iget-object v1, p1, Lcom/meituan/android/dynamiclayout/widget/video/o;->q1:Ljava/lang/String;

    .line 430392
    .line 430393
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430394
    .line 430395
    .line 430396
    iput-object v0, p1, Lcom/meituan/android/dynamiclayout/widget/video/o;->q1:Ljava/lang/String;

    .line 430397
    .line 430398
    iget-object v1, p2, Lcom/meituan/android/dynamiclayout/widget/video/f$a;->a:Lcom/meituan/android/dynamiclayout/widget/video/f;

    .line 430399
    .line 430400
    iput-object v0, v1, Lcom/meituan/android/dynamiclayout/widget/video/f;->u:Ljava/lang/String;

    .line 430401
    .line 430402
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/widget/video/o;->W0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430403
    .line 430404
    invoke-virtual {p1, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->E(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    .line 430405
    .line 430406
    .line 430407
    move-result-object v0

    .line 430408
    iget-object v1, p1, Lcom/meituan/android/dynamiclayout/widget/video/o;->s1:Ljava/lang/String;

    .line 430409
    .line 430410
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430411
    .line 430412
    .line 430413
    iput-object v0, p1, Lcom/meituan/android/dynamiclayout/widget/video/o;->s1:Ljava/lang/String;

    .line 430414
    .line 430415
    iget-object v1, p2, Lcom/meituan/android/dynamiclayout/widget/video/f$a;->a:Lcom/meituan/android/dynamiclayout/widget/video/f;

    .line 430416
    .line 430417
    iput-object v0, v1, Lcom/meituan/android/dynamiclayout/widget/video/f;->v:Ljava/lang/String;

    .line 430418
    .line 430419
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/widget/video/o;->X0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430420
    .line 430421
    invoke-virtual {p1, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->E(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    .line 430422
    .line 430423
    .line 430424
    move-result-object v0

    .line 430425
    iget-object v1, p1, Lcom/meituan/android/dynamiclayout/widget/video/o;->t1:Ljava/lang/String;

    .line 430426
    .line 430427
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430428
    .line 430429
    .line 430430
    iput-object v0, p1, Lcom/meituan/android/dynamiclayout/widget/video/o;->t1:Ljava/lang/String;

    .line 430431
    .line 430432
    iget-object p1, p2, Lcom/meituan/android/dynamiclayout/widget/video/f$a;->a:Lcom/meituan/android/dynamiclayout/widget/video/f;

    .line 430433
    .line 430434
    iput-object v0, p1, Lcom/meituan/android/dynamiclayout/widget/video/f;->c:Ljava/lang/String;

    .line 430435
    .line 430436
    iget-object v0, p0, Lcom/sankuai/litho/builder/IBuilder;->node:Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 430437
    .line 430438
    check-cast v0, Lcom/meituan/android/dynamiclayout/widget/video/o;

    .line 430439
    .line 430440
    iput-object v0, p1, Lcom/meituan/android/dynamiclayout/widget/video/f;->o:Lcom/meituan/android/dynamiclayout/widget/video/o;

    .line 430441
    .line 430442
    :cond_2
    iget-object p1, p0, Lcom/sankuai/litho/builder/IBuilder;->layoutController:Lcom/sankuai/litho/LithoLayoutController;

    .line 430443
    .line 430444
    invoke-virtual {p1}, Lcom/sankuai/litho/LithoLayoutController;->getLayoutController()Lcom/meituan/android/dynamiclayout/controller/p;

    .line 430445
    .line 430446
    .line 430447
    move-result-object p1

    .line 430448
    iget-object v0, p2, Lcom/meituan/android/dynamiclayout/widget/video/f$a;->a:Lcom/meituan/android/dynamiclayout/widget/video/f;

    .line 430449
    .line 430450
    iput-object p1, v0, Lcom/meituan/android/dynamiclayout/widget/video/f;->m:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 430451
    .line 430452
    iget-object p1, p0, Lcom/sankuai/litho/builder/IBuilder;->layoutController:Lcom/sankuai/litho/LithoLayoutController;

    .line 430453
    .line 430454
    invoke-virtual {p1}, Lcom/sankuai/litho/LithoLayoutController;->getLayoutController()Lcom/meituan/android/dynamiclayout/controller/p;

    .line 430455
    .line 430456
    .line 430457
    move-result-object p1

    .line 430458
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/p;->i:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    .line 430459
    .line 430460
    iget-object p2, p2, Lcom/meituan/android/dynamiclayout/widget/video/f$a;->a:Lcom/meituan/android/dynamiclayout/widget/video/f;

    .line 430461
    .line 430462
    iput-object p1, p2, Lcom/meituan/android/dynamiclayout/widget/video/f;->k:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    .line 430463
    .line 430464
    return-void
.end method

.method public final createBuilder(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Component$Builder;
    .locals 0

    invoke-static {p1}, Lcom/meituan/android/dynamiclayout/widget/video/f;->a(Lcom/facebook/litho/ComponentContext;)Lcom/meituan/android/dynamiclayout/widget/video/f$a;

    move-result-object p1

    return-object p1
.end method
