.class public final Lcom/meituan/android/dynamiclayout/widget/live/f;
.super Lcom/sankuai/litho/builder/CustomViewBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/litho/builder/CustomViewBuilder<",
        "Lcom/meituan/android/dynamiclayout/widget/live/e$a;",
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
    check-cast p2, Lcom/meituan/android/dynamiclayout/widget/live/e$a;

    .line 430001
    .line 430002
    iget-object p1, p0, Lcom/sankuai/litho/builder/IBuilder;->node:Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 430003
    .line 430004
    instance-of v0, p1, Lcom/meituan/android/dynamiclayout/widget/live/l;

    .line 430005
    .line 430006
    if-eqz v0, :cond_2

    .line 430007
    .line 430008
    check-cast p1, Lcom/meituan/android/dynamiclayout/widget/live/l;

    .line 430009
    .line 430010
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/widget/live/l;->H0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430011
    .line 430012
    invoke-virtual {p1, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->E(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    .line 430013
    .line 430014
    .line 430015
    move-result-object v0

    .line 430016
    iget-object v1, p1, Lcom/meituan/android/dynamiclayout/widget/live/l;->T0:Ljava/lang/String;

    .line 430017
    .line 430018
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430019
    .line 430020
    .line 430021
    iput-object v0, p1, Lcom/meituan/android/dynamiclayout/widget/live/l;->T0:Ljava/lang/String;

    .line 430022
    .line 430023
    iget-object v1, p2, Lcom/meituan/android/dynamiclayout/widget/live/e$a;->a:Lcom/meituan/android/dynamiclayout/widget/live/e;

    .line 430024
    .line 430025
    iput-object v0, v1, Lcom/meituan/android/dynamiclayout/widget/live/e;->k:Ljava/lang/String;

    .line 430026
    .line 430027
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/widget/live/l;->I0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430028
    .line 430029
    invoke-virtual {p1, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->E(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    .line 430030
    .line 430031
    .line 430032
    move-result-object v0

    .line 430033
    iget-object v1, p1, Lcom/meituan/android/dynamiclayout/viewnode/j;->m:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 430034
    .line 430035
    if-eqz v1, :cond_0

    .line 430036
    .line 430037
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/controller/p;->L:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 430038
    .line 430039
    iput-object v1, p1, Lcom/meituan/android/dynamiclayout/widget/live/l;->Z0:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 430040
    .line 430041
    :cond_0
    iget-object v1, p1, Lcom/meituan/android/dynamiclayout/widget/live/l;->Z0:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 430042
    .line 430043
    const/4 v2, 0x0

    .line 430044
    if-eqz v1, :cond_1

    .line 430045
    .line 430046
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/viewnode/p;->v()I

    .line 430047
    .line 430048
    .line 430049
    move-result v1

    .line 430050
    if-nez v1, :cond_1

    .line 430051
    .line 430052
    iget-object v1, p1, Lcom/meituan/android/dynamiclayout/widget/live/l;->Z0:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 430053
    .line 430054
    const/4 v3, 0x1

    .line 430055
    iput-boolean v3, v1, Lcom/meituan/android/dynamiclayout/trace/g$a;->e:Z

    .line 430056
    .line 430057
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430058
    .line 430059
    .line 430060
    move-result v1

    .line 430061
    if-nez v1, :cond_1

    .line 430062
    .line 430063
    iget-object v1, p1, Lcom/meituan/android/dynamiclayout/widget/live/l;->Z0:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 430064
    .line 430065
    iput-boolean v2, v1, Lcom/meituan/android/dynamiclayout/trace/g$a;->d:Z

    .line 430066
    .line 430067
    :cond_1
    iget-object v1, p1, Lcom/meituan/android/dynamiclayout/widget/live/l;->U0:Ljava/lang/String;

    .line 430068
    .line 430069
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430070
    .line 430071
    .line 430072
    iput-object v0, p1, Lcom/meituan/android/dynamiclayout/widget/live/l;->U0:Ljava/lang/String;

    .line 430073
    .line 430074
    iget-object v1, p2, Lcom/meituan/android/dynamiclayout/widget/live/e$a;->a:Lcom/meituan/android/dynamiclayout/widget/live/e;

    .line 430075
    .line 430076
    iput-object v0, v1, Lcom/meituan/android/dynamiclayout/widget/live/e;->l:Ljava/lang/String;

    .line 430077
    .line 430078
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/widget/live/l;->G0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430079
    .line 430080
    invoke-virtual {p1, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->E(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    .line 430081
    .line 430082
    .line 430083
    move-result-object v0

    .line 430084
    iget-object v1, p1, Lcom/meituan/android/dynamiclayout/widget/live/l;->S0:Ljava/lang/String;

    .line 430085
    .line 430086
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430087
    .line 430088
    .line 430089
    iput-object v0, p1, Lcom/meituan/android/dynamiclayout/widget/live/l;->S0:Ljava/lang/String;

    .line 430090
    .line 430091
    iget-object v1, p2, Lcom/meituan/android/dynamiclayout/widget/live/e$a;->a:Lcom/meituan/android/dynamiclayout/widget/live/e;

    .line 430092
    .line 430093
    iput-object v0, v1, Lcom/meituan/android/dynamiclayout/widget/live/e;->j:Ljava/lang/String;

    .line 430094
    .line 430095
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/widget/live/l;->B0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430096
    .line 430097
    invoke-virtual {p1, v0, v2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->z(Lcom/meituan/android/dynamiclayout/controller/variable/d;Z)Z

    .line 430098
    .line 430099
    .line 430100
    move-result v0

    .line 430101
    iget-boolean v1, p1, Lcom/meituan/android/dynamiclayout/widget/live/l;->N0:Z

    .line 430102
    .line 430103
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->h(ZZ)Z

    .line 430104
    .line 430105
    .line 430106
    iput-boolean v0, p1, Lcom/meituan/android/dynamiclayout/widget/live/l;->N0:Z

    .line 430107
    .line 430108
    iget-object v1, p2, Lcom/meituan/android/dynamiclayout/widget/live/e$a;->a:Lcom/meituan/android/dynamiclayout/widget/live/e;

    .line 430109
    .line 430110
    iput-boolean v0, v1, Lcom/meituan/android/dynamiclayout/widget/live/e;->m:Z

    .line 430111
    .line 430112
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/widget/live/l;->C0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430113
    .line 430114
    invoke-virtual {p1, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->E(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    .line 430115
    .line 430116
    .line 430117
    move-result-object v0

    .line 430118
    iget-object v1, p1, Lcom/meituan/android/dynamiclayout/widget/live/l;->O0:Ljava/lang/String;

    .line 430119
    .line 430120
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430121
    .line 430122
    .line 430123
    iput-object v0, p1, Lcom/meituan/android/dynamiclayout/widget/live/l;->O0:Ljava/lang/String;

    .line 430124
    .line 430125
    iget-object v1, p2, Lcom/meituan/android/dynamiclayout/widget/live/e$a;->a:Lcom/meituan/android/dynamiclayout/widget/live/e;

    .line 430126
    .line 430127
    iput-object v0, v1, Lcom/meituan/android/dynamiclayout/widget/live/e;->d:Ljava/lang/String;

    .line 430128
    .line 430129
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/widget/live/l;->D0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430130
    .line 430131
    invoke-virtual {p1, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->E(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    .line 430132
    .line 430133
    .line 430134
    move-result-object v0

    .line 430135
    iget-object v1, p1, Lcom/meituan/android/dynamiclayout/widget/live/l;->P0:Ljava/lang/String;

    .line 430136
    .line 430137
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430138
    .line 430139
    .line 430140
    iput-object v0, p1, Lcom/meituan/android/dynamiclayout/widget/live/l;->P0:Ljava/lang/String;

    .line 430141
    .line 430142
    iget-object v1, p2, Lcom/meituan/android/dynamiclayout/widget/live/e$a;->a:Lcom/meituan/android/dynamiclayout/widget/live/e;

    .line 430143
    .line 430144
    iput-object v0, v1, Lcom/meituan/android/dynamiclayout/widget/live/e;->b:Ljava/lang/String;

    .line 430145
    .line 430146
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/widget/live/l;->E0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430147
    .line 430148
    invoke-virtual {p1, v0, v2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->z(Lcom/meituan/android/dynamiclayout/controller/variable/d;Z)Z

    .line 430149
    .line 430150
    .line 430151
    move-result v0

    .line 430152
    iget-boolean v1, p1, Lcom/meituan/android/dynamiclayout/widget/live/l;->Q0:Z

    .line 430153
    .line 430154
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->h(ZZ)Z

    .line 430155
    .line 430156
    .line 430157
    iput-boolean v0, p1, Lcom/meituan/android/dynamiclayout/widget/live/l;->Q0:Z

    .line 430158
    .line 430159
    iget-object v1, p2, Lcom/meituan/android/dynamiclayout/widget/live/e$a;->a:Lcom/meituan/android/dynamiclayout/widget/live/e;

    .line 430160
    .line 430161
    iput-boolean v0, v1, Lcom/meituan/android/dynamiclayout/widget/live/e;->f:Z

    .line 430162
    .line 430163
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/widget/live/l;->F0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430164
    .line 430165
    const/16 v1, 0xfa

    .line 430166
    .line 430167
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->C(Lcom/meituan/android/dynamiclayout/controller/variable/d;I)I

    .line 430168
    .line 430169
    .line 430170
    move-result v0

    .line 430171
    iget v1, p1, Lcom/meituan/android/dynamiclayout/widget/live/l;->R0:I

    .line 430172
    .line 430173
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->f(II)I

    .line 430174
    .line 430175
    .line 430176
    iput v0, p1, Lcom/meituan/android/dynamiclayout/widget/live/l;->R0:I

    .line 430177
    .line 430178
    iget-object v1, p2, Lcom/meituan/android/dynamiclayout/widget/live/e$a;->a:Lcom/meituan/android/dynamiclayout/widget/live/e;

    .line 430179
    .line 430180
    iput v0, v1, Lcom/meituan/android/dynamiclayout/widget/live/e;->a:I

    .line 430181
    .line 430182
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/widget/live/l;->K0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430183
    .line 430184
    invoke-virtual {p1, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->E(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    .line 430185
    .line 430186
    .line 430187
    move-result-object v0

    .line 430188
    iget-object v1, p1, Lcom/meituan/android/dynamiclayout/widget/live/l;->V0:Ljava/lang/String;

    .line 430189
    .line 430190
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430191
    .line 430192
    .line 430193
    iput-object v0, p1, Lcom/meituan/android/dynamiclayout/widget/live/l;->V0:Ljava/lang/String;

    .line 430194
    .line 430195
    iget-object v1, p2, Lcom/meituan/android/dynamiclayout/widget/live/e$a;->a:Lcom/meituan/android/dynamiclayout/widget/live/e;

    .line 430196
    .line 430197
    iput-object v0, v1, Lcom/meituan/android/dynamiclayout/widget/live/e;->o:Ljava/lang/String;

    .line 430198
    .line 430199
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/widget/live/l;->L0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430200
    .line 430201
    invoke-virtual {p1, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->E(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    .line 430202
    .line 430203
    .line 430204
    move-result-object v0

    .line 430205
    iget-object v1, p1, Lcom/meituan/android/dynamiclayout/widget/live/l;->W0:Ljava/lang/String;

    .line 430206
    .line 430207
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430208
    .line 430209
    .line 430210
    iput-object v0, p1, Lcom/meituan/android/dynamiclayout/widget/live/l;->W0:Ljava/lang/String;

    .line 430211
    .line 430212
    iget-object v1, p2, Lcom/meituan/android/dynamiclayout/widget/live/e$a;->a:Lcom/meituan/android/dynamiclayout/widget/live/e;

    .line 430213
    .line 430214
    iput-object v0, v1, Lcom/meituan/android/dynamiclayout/widget/live/e;->e:Ljava/lang/String;

    .line 430215
    .line 430216
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/widget/live/l;->M0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430217
    .line 430218
    invoke-virtual {p1, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->E(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    .line 430219
    .line 430220
    .line 430221
    move-result-object v0

    .line 430222
    iget-object v1, p1, Lcom/meituan/android/dynamiclayout/widget/live/l;->X0:Ljava/lang/String;

    .line 430223
    .line 430224
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430225
    .line 430226
    .line 430227
    iput-object v0, p1, Lcom/meituan/android/dynamiclayout/widget/live/l;->X0:Ljava/lang/String;

    .line 430228
    .line 430229
    iget-object v1, p2, Lcom/meituan/android/dynamiclayout/widget/live/e$a;->a:Lcom/meituan/android/dynamiclayout/widget/live/e;

    .line 430230
    .line 430231
    iput-object v0, v1, Lcom/meituan/android/dynamiclayout/widget/live/e;->g:Ljava/lang/String;

    .line 430232
    .line 430233
    iget-object v0, p0, Lcom/sankuai/litho/builder/IBuilder;->node:Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 430234
    .line 430235
    check-cast v0, Lcom/meituan/android/dynamiclayout/widget/live/l;

    .line 430236
    .line 430237
    iput-object v0, v1, Lcom/meituan/android/dynamiclayout/widget/live/e;->n:Lcom/meituan/android/dynamiclayout/widget/live/l;

    .line 430238
    .line 430239
    sget-boolean v0, Lcom/meituan/android/dynamiclayout/config/i;->D:Z

    .line 430240
    .line 430241
    if-eqz v0, :cond_2

    .line 430242
    .line 430243
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/widget/live/l;->J0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430244
    .line 430245
    invoke-virtual {p1, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->E(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    .line 430246
    .line 430247
    .line 430248
    move-result-object v0

    .line 430249
    iget-object v1, p1, Lcom/meituan/android/dynamiclayout/widget/live/l;->Y0:Ljava/lang/String;

    .line 430250
    .line 430251
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430252
    .line 430253
    .line 430254
    iput-object v0, p1, Lcom/meituan/android/dynamiclayout/widget/live/l;->Y0:Ljava/lang/String;

    .line 430255
    .line 430256
    iget-object p1, p2, Lcom/meituan/android/dynamiclayout/widget/live/e$a;->a:Lcom/meituan/android/dynamiclayout/widget/live/e;

    .line 430257
    .line 430258
    iput-object v0, p1, Lcom/meituan/android/dynamiclayout/widget/live/e;->c:Ljava/lang/String;

    .line 430259
    .line 430260
    :cond_2
    iget-object p1, p0, Lcom/sankuai/litho/builder/IBuilder;->layoutController:Lcom/sankuai/litho/LithoLayoutController;

    .line 430261
    .line 430262
    invoke-virtual {p1}, Lcom/sankuai/litho/LithoLayoutController;->getLayoutController()Lcom/meituan/android/dynamiclayout/controller/p;

    .line 430263
    .line 430264
    .line 430265
    move-result-object p1

    .line 430266
    iget-object v0, p2, Lcom/meituan/android/dynamiclayout/widget/live/e$a;->a:Lcom/meituan/android/dynamiclayout/widget/live/e;

    .line 430267
    .line 430268
    iput-object p1, v0, Lcom/meituan/android/dynamiclayout/widget/live/e;->i:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 430269
    .line 430270
    iget-object p1, p0, Lcom/sankuai/litho/builder/IBuilder;->layoutController:Lcom/sankuai/litho/LithoLayoutController;

    .line 430271
    .line 430272
    invoke-virtual {p1}, Lcom/sankuai/litho/LithoLayoutController;->getLayoutController()Lcom/meituan/android/dynamiclayout/controller/p;

    .line 430273
    .line 430274
    .line 430275
    move-result-object p1

    .line 430276
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/p;->i:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    .line 430277
    .line 430278
    iget-object p2, p2, Lcom/meituan/android/dynamiclayout/widget/live/e$a;->a:Lcom/meituan/android/dynamiclayout/widget/live/e;

    .line 430279
    .line 430280
    iput-object p1, p2, Lcom/meituan/android/dynamiclayout/widget/live/e;->h:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    .line 430281
    .line 430282
    return-void
.end method

.method public final createBuilder(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Component$Builder;
    .locals 0

    invoke-static {p1}, Lcom/meituan/android/dynamiclayout/widget/live/e;->a(Lcom/facebook/litho/ComponentContext;)Lcom/meituan/android/dynamiclayout/widget/live/e$a;

    move-result-object p1

    return-object p1
.end method
