.class public final Lcom/meituan/android/dynamiclayout/viewnode/n;
.super Lcom/meituan/android/dynamiclayout/viewnode/p;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public B0:I

.field public C0:I

.field public D0:Ljava/lang/String;

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:Ljava/lang/String;

.field public I0:I

.field public J0:I

.field public K0:Ljava/lang/String;

.field public L0:I

.field public M0:Z

.field public N0:Lcom/meituan/android/dynamiclayout/trace/g$a;

.field public O0:Ljava/lang/String;

.field public P0:Z

.field public Q0:Ljava/lang/String;

.field public R0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

.field public S0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

.field public T0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

.field public U0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

.field public V0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

.field public W0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

.field public X0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

.field public Y0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

.field public Z0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

.field public a1:Lcom/meituan/android/dynamiclayout/controller/variable/d;

.field public b1:Lcom/meituan/android/dynamiclayout/controller/variable/d;

.field public c1:Lcom/meituan/android/dynamiclayout/controller/variable/d;

.field public d1:Lcom/meituan/android/dynamiclayout/controller/variable/d;

.field public e1:Lcom/meituan/android/dynamiclayout/controller/variable/d;

.field public f1:Lcom/meituan/android/dynamiclayout/controller/variable/d;

.field public g1:Lcom/meituan/android/dynamiclayout/viewmodel/u;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/viewmodel/s;)V
    .locals 0

    .line 430000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/dynamiclayout/viewnode/p;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/viewmodel/s;)V

    .line 430001
    .line 430002
    .line 430003
    const/16 p1, 0x10

    .line 430004
    .line 430005
    iput p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/n;->L0:I

    .line 430006
    .line 430007
    return-void
.end method


# virtual methods
.method public final L(Lcom/meituan/android/dynamiclayout/controller/p;Lorg/json/JSONObject;)V
    .locals 1

    .line 430000
    invoke-super {p0, p1, p2}, Lcom/meituan/android/dynamiclayout/viewnode/p;->L(Lcom/meituan/android/dynamiclayout/controller/p;Lorg/json/JSONObject;)V

    .line 430001
    .line 430002
    .line 430003
    iget-object p2, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 430004
    .line 430005
    instance-of v0, p2, Lcom/meituan/android/dynamiclayout/viewmodel/u;

    .line 430006
    .line 430007
    if-eqz v0, :cond_0

    .line 430008
    .line 430009
    check-cast p2, Lcom/meituan/android/dynamiclayout/viewmodel/u;

    .line 430010
    .line 430011
    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/viewnode/n;->g1:Lcom/meituan/android/dynamiclayout/viewmodel/u;

    .line 430012
    .line 430013
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/p;->L:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 430014
    .line 430015
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/n;->N0:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 430016
    .line 430017
    const-string p1, "text"

    .line 430018
    .line 430019
    invoke-virtual {p2, p1}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->v(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 430020
    .line 430021
    .line 430022
    move-result-object p1

    .line 430023
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->r(Lcom/meituan/android/dynamiclayout/viewmodel/t;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430024
    .line 430025
    .line 430026
    move-result-object p1

    .line 430027
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/n;->R0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430028
    .line 430029
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/n;->g1:Lcom/meituan/android/dynamiclayout/viewmodel/u;

    .line 430030
    .line 430031
    const-string p2, "line-number"

    .line 430032
    .line 430033
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->v(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 430034
    .line 430035
    .line 430036
    move-result-object p1

    .line 430037
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->r(Lcom/meituan/android/dynamiclayout/viewmodel/t;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430038
    .line 430039
    .line 430040
    move-result-object p1

    .line 430041
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/n;->S0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430042
    .line 430043
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/n;->g1:Lcom/meituan/android/dynamiclayout/viewmodel/u;

    .line 430044
    .line 430045
    const-string p2, "line-space"

    .line 430046
    .line 430047
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->v(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 430048
    .line 430049
    .line 430050
    move-result-object p1

    .line 430051
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->r(Lcom/meituan/android/dynamiclayout/viewmodel/t;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430052
    .line 430053
    .line 430054
    move-result-object p1

    .line 430055
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/n;->T0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430056
    .line 430057
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/n;->g1:Lcom/meituan/android/dynamiclayout/viewmodel/u;

    .line 430058
    .line 430059
    const-string p2, "text-overflow"

    .line 430060
    .line 430061
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->v(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 430062
    .line 430063
    .line 430064
    move-result-object p1

    .line 430065
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->r(Lcom/meituan/android/dynamiclayout/viewmodel/t;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430066
    .line 430067
    .line 430068
    move-result-object p1

    .line 430069
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/n;->U0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430070
    .line 430071
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/n;->g1:Lcom/meituan/android/dynamiclayout/viewmodel/u;

    .line 430072
    .line 430073
    const-string p2, "color"

    .line 430074
    .line 430075
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->v(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 430076
    .line 430077
    .line 430078
    move-result-object p1

    .line 430079
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->r(Lcom/meituan/android/dynamiclayout/viewmodel/t;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430080
    .line 430081
    .line 430082
    move-result-object p1

    .line 430083
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/n;->V0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430084
    .line 430085
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/n;->g1:Lcom/meituan/android/dynamiclayout/viewmodel/u;

    .line 430086
    .line 430087
    const-string p2, "font-size"

    .line 430088
    .line 430089
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->v(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 430090
    .line 430091
    .line 430092
    move-result-object p1

    .line 430093
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->r(Lcom/meituan/android/dynamiclayout/viewmodel/t;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430094
    .line 430095
    .line 430096
    move-result-object p1

    .line 430097
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/n;->W0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430098
    .line 430099
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/n;->g1:Lcom/meituan/android/dynamiclayout/viewmodel/u;

    .line 430100
    .line 430101
    const-string p2, "font-style"

    .line 430102
    .line 430103
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->v(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 430104
    .line 430105
    .line 430106
    move-result-object p1

    .line 430107
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->r(Lcom/meituan/android/dynamiclayout/viewmodel/t;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430108
    .line 430109
    .line 430110
    move-result-object p1

    .line 430111
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/n;->X0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430112
    .line 430113
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/n;->g1:Lcom/meituan/android/dynamiclayout/viewmodel/u;

    .line 430114
    .line 430115
    const-string p2, "typeface"

    .line 430116
    .line 430117
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->v(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 430118
    .line 430119
    .line 430120
    move-result-object p1

    .line 430121
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->r(Lcom/meituan/android/dynamiclayout/viewmodel/t;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430122
    .line 430123
    .line 430124
    move-result-object p1

    .line 430125
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/n;->Y0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430126
    .line 430127
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/n;->g1:Lcom/meituan/android/dynamiclayout/viewmodel/u;

    .line 430128
    .line 430129
    const-string p2, "font-weight"

    .line 430130
    .line 430131
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->v(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 430132
    .line 430133
    .line 430134
    move-result-object p1

    .line 430135
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->r(Lcom/meituan/android/dynamiclayout/viewmodel/t;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430136
    .line 430137
    .line 430138
    move-result-object p1

    .line 430139
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/n;->Z0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430140
    .line 430141
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/n;->g1:Lcom/meituan/android/dynamiclayout/viewmodel/u;

    .line 430142
    .line 430143
    const-string p2, "max-text-count"

    .line 430144
    .line 430145
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->v(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 430146
    .line 430147
    .line 430148
    move-result-object p1

    .line 430149
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->r(Lcom/meituan/android/dynamiclayout/viewmodel/t;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430150
    .line 430151
    .line 430152
    move-result-object p1

    .line 430153
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/n;->a1:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430154
    .line 430155
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/n;->g1:Lcom/meituan/android/dynamiclayout/viewmodel/u;

    .line 430156
    .line 430157
    const-string p2, "gravity"

    .line 430158
    .line 430159
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->v(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 430160
    .line 430161
    .line 430162
    move-result-object p1

    .line 430163
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->r(Lcom/meituan/android/dynamiclayout/viewmodel/t;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430164
    .line 430165
    .line 430166
    move-result-object p1

    .line 430167
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/n;->b1:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430168
    .line 430169
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/n;->g1:Lcom/meituan/android/dynamiclayout/viewmodel/u;

    .line 430170
    .line 430171
    const-string p2, "rich"

    .line 430172
    .line 430173
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->v(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 430174
    .line 430175
    .line 430176
    move-result-object p1

    .line 430177
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->r(Lcom/meituan/android/dynamiclayout/viewmodel/t;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430178
    .line 430179
    .line 430180
    move-result-object p1

    .line 430181
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/n;->c1:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430182
    .line 430183
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/n;->g1:Lcom/meituan/android/dynamiclayout/viewmodel/u;

    .line 430184
    .line 430185
    const-string p2, "fit-mode"

    .line 430186
    .line 430187
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->v(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 430188
    .line 430189
    .line 430190
    move-result-object p1

    .line 430191
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->r(Lcom/meituan/android/dynamiclayout/viewmodel/t;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430192
    .line 430193
    .line 430194
    move-result-object p1

    .line 430195
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/n;->d1:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430196
    .line 430197
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/n;->g1:Lcom/meituan/android/dynamiclayout/viewmodel/u;

    .line 430198
    .line 430199
    const-string p2, "include-font-padding"

    .line 430200
    .line 430201
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->v(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 430202
    .line 430203
    .line 430204
    move-result-object p1

    .line 430205
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->r(Lcom/meituan/android/dynamiclayout/viewmodel/t;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430206
    .line 430207
    .line 430208
    move-result-object p1

    .line 430209
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/n;->e1:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430210
    .line 430211
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/n;->g1:Lcom/meituan/android/dynamiclayout/viewmodel/u;

    .line 430212
    .line 430213
    const-string p2, "smart-format"

    .line 430214
    .line 430215
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->v(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 430216
    .line 430217
    .line 430218
    move-result-object p1

    .line 430219
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->r(Lcom/meituan/android/dynamiclayout/viewmodel/t;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430220
    .line 430221
    .line 430222
    move-result-object p1

    .line 430223
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/n;->f1:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430224
    .line 430225
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/n;->R0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430226
    .line 430227
    if-eqz p1, :cond_0

    .line 430228
    .line 430229
    iget-object p2, p0, Lcom/meituan/android/dynamiclayout/viewnode/n;->K0:Ljava/lang/String;

    .line 430230
    .line 430231
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/controller/variable/d;->d()Ljava/lang/String;

    .line 430232
    .line 430233
    .line 430234
    move-result-object p1

    .line 430235
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430236
    .line 430237
    .line 430238
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/n;->K0:Ljava/lang/String;

    .line 430239
    .line 430240
    :cond_0
    return-void
.end method

.method public final f0()I
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/n;->W0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

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
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/controller/p;->v:Landroid/content/Context;

    .line 100009
    .line 100010
    const/4 v2, 0x0

    .line 100011
    invoke-static {v1, v0, v2}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    .line 100012
    .line 100013
    .line 100014
    move-result v0

    .line 100015
    iget v1, p0, Lcom/meituan/android/dynamiclayout/viewnode/n;->F0:I

    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->f(II)I

    iput v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/n;->F0:I

    return v0
.end method

.method public final g0()I
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/n;->X0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/viewnode/n;->g1:Lcom/meituan/android/dynamiclayout/viewmodel/u;

    .line 100003
    .line 100004
    const-string v2, "font-style"

    .line 100005
    .line 100006
    invoke-virtual {v1, v2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->v(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    const/4 v2, 0x0

    .line 100011
    if-nez v1, :cond_0

    .line 100012
    .line 100013
    goto :goto_2

    .line 100014
    :cond_0
    iget v3, v1, Lcom/meituan/android/dynamiclayout/viewmodel/t;->c:I

    .line 100015
    .line 100016
    if-nez v3, :cond_1

    .line 100017
    .line 100018
    iget-object v3, v1, Lcom/meituan/android/dynamiclayout/viewmodel/t;->d:Ljava/lang/Number;

    .line 100019
    .line 100020
    instance-of v4, v3, Ljava/lang/Integer;

    .line 100021
    .line 100022
    if-eqz v4, :cond_1

    .line 100023
    .line 100024
    check-cast v3, Ljava/lang/Integer;

    .line 100025
    .line 100026
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    goto :goto_2

    .line 100031
    :cond_1
    invoke-virtual {p0, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->E(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v3

    .line 100039
    const/4 v4, 0x2

    .line 100040
    const/4 v5, 0x1

    .line 100041
    if-nez v3, :cond_5

    .line 100042
    .line 100043
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    const/4 v3, -0x1

    .line 100047
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 100048
    .line 100049
    .line 100050
    move-result v6

    .line 100051
    sparse-switch v6, :sswitch_data_0

    .line 100052
    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :sswitch_0
    const-string v6, "bold-italic"

    .line 100056
    .line 100057
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v0

    .line 100061
    if-nez v0, :cond_2

    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :cond_2
    const/4 v3, 0x2

    .line 100065
    goto :goto_0

    .line 100066
    :sswitch_1
    const-string v6, "bold"

    .line 100067
    .line 100068
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100069
    .line 100070
    .line 100071
    move-result v0

    .line 100072
    if-nez v0, :cond_3

    .line 100073
    .line 100074
    goto :goto_0

    .line 100075
    :cond_3
    const/4 v3, 0x1

    .line 100076
    goto :goto_0

    .line 100077
    :sswitch_2
    const-string v6, "italic"

    .line 100078
    .line 100079
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100080
    .line 100081
    .line 100082
    move-result v0

    .line 100083
    if-nez v0, :cond_4

    .line 100084
    .line 100085
    goto :goto_0

    .line 100086
    :cond_4
    const/4 v3, 0x0

    .line 100087
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 100088
    .line 100089
    .line 100090
    goto :goto_1

    .line 100091
    :pswitch_0
    const/4 v0, 0x3

    .line 100092
    const/4 v2, 0x3

    .line 100093
    goto :goto_1

    .line 100094
    :pswitch_1
    const/4 v2, 0x1

    .line 100095
    goto :goto_1

    .line 100096
    :pswitch_2
    const/4 v2, 0x2

    .line 100097
    :cond_5
    :goto_1
    iget v0, v1, Lcom/meituan/android/dynamiclayout/viewmodel/t;->c:I

    .line 100098
    .line 100099
    if-nez v0, :cond_6

    .line 100100
    .line 100101
    if-eqz v2, :cond_6

    .line 100102
    .line 100103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v0

    .line 100107
    iput-object v0, v1, Lcom/meituan/android/dynamiclayout/viewmodel/t;->d:Ljava/lang/Number;

    .line 100108
    .line 100109
    :cond_6
    :goto_2
    iget v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/n;->G0:I

    .line 100110
    .line 100111
    invoke-virtual {p0, v0, v2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->f(II)I

    .line 100112
    .line 100113
    .line 100114
    iput v2, p0, Lcom/meituan/android/dynamiclayout/viewnode/n;->G0:I

    .line 100115
    .line 100116
    return v2

    .line 100117
    nop

    .line 100118
    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_2
        0x2e3a85 -> :sswitch_1
        0x126e7a78 -> :sswitch_0
    .end sparse-switch

    .line 100119
    .line 100120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h0()I
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/n;->Z0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->C(Lcom/meituan/android/dynamiclayout/controller/variable/d;I)I

    .line 100004
    .line 100005
    .line 100006
    move-result v0

    .line 100007
    iget v1, p0, Lcom/meituan/android/dynamiclayout/viewnode/n;->I0:I

    .line 100008
    .line 100009
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->f(II)I

    .line 100010
    iput v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/n;->I0:I

    return v0
.end method

.method public final i0()I
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/n;->T0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

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
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/controller/p;->v:Landroid/content/Context;

    .line 100009
    .line 100010
    const/4 v2, 0x0

    .line 100011
    invoke-static {v1, v0, v2}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    .line 100012
    .line 100013
    .line 100014
    move-result v0

    .line 100015
    iget v1, p0, Lcom/meituan/android/dynamiclayout/viewnode/n;->C0:I

    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->f(II)I

    iput v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/n;->C0:I

    return v0
.end method

.method public final j0()I
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/n;->S0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->C(Lcom/meituan/android/dynamiclayout/controller/variable/d;I)I

    .line 100004
    .line 100005
    .line 100006
    move-result v0

    .line 100007
    iget v1, p0, Lcom/meituan/android/dynamiclayout/viewnode/n;->B0:I

    .line 100008
    .line 100009
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->f(II)I

    .line 100010
    iput v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/n;->B0:I

    return v0
.end method

.method public final k0()I
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/n;->a1:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->C(Lcom/meituan/android/dynamiclayout/controller/variable/d;I)I

    .line 100004
    .line 100005
    .line 100006
    move-result v0

    .line 100007
    iget v1, p0, Lcom/meituan/android/dynamiclayout/viewnode/n;->J0:I

    .line 100008
    .line 100009
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->f(II)I

    .line 100010
    iput v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/n;->J0:I

    return v0
.end method

.method public final l0()Ljava/lang/String;
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/n;->R0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 100001
    .line 100002
    const-string v1, ""

    .line 100003
    .line 100004
    const/4 v2, 0x1

    .line 100005
    if-eqz v0, :cond_3

    .line 100006
    .line 100007
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/controller/variable/d;->e()Z

    .line 100008
    .line 100009
    .line 100010
    move-result v0

    .line 100011
    if-eqz v0, :cond_2

    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/n;->g1:Lcom/meituan/android/dynamiclayout/viewmodel/u;

    .line 100014
    .line 100015
    if-eqz v0, :cond_1

    .line 100016
    .line 100017
    iget-object v3, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->m:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100018
    .line 100019
    if-eqz v3, :cond_1

    .line 100020
    .line 100021
    const-string v3, "text"

    .line 100022
    .line 100023
    invoke-virtual {v0, v3}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->v(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v3, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->m:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100028
    .line 100029
    iget-object v3, v3, Lcom/meituan/android/dynamiclayout/controller/p;->r:Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 100030
    .line 100031
    invoke-virtual {p0, v0, v3}, Lcom/meituan/android/dynamiclayout/viewnode/j;->s(Lcom/meituan/android/dynamiclayout/viewmodel/t;Lcom/meituan/android/dynamiclayout/viewmodel/s;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    if-eqz v0, :cond_0

    .line 100036
    .line 100037
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/controller/variable/d;->d()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->m:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100042
    .line 100043
    if-eqz v0, :cond_1

    .line 100044
    .line 100045
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/controller/p;->L:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/n;->N0:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 100048
    .line 100049
    :cond_1
    iput-boolean v2, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->q:Z

    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/n;->R0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 100053
    .line 100054
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/controller/variable/d;->d()Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->m:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100059
    .line 100060
    if-eqz v0, :cond_4

    .line 100061
    .line 100062
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/controller/p;->L:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 100063
    .line 100064
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/n;->N0:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 100065
    .line 100066
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/n;->N0:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 100067
    .line 100068
    if-eqz v0, :cond_5

    .line 100069
    .line 100070
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/viewnode/p;->v()I

    .line 100071
    .line 100072
    .line 100073
    move-result v0

    .line 100074
    if-nez v0, :cond_5

    .line 100075
    .line 100076
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/n;->N0:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 100077
    .line 100078
    iput-boolean v2, v0, Lcom/meituan/android/dynamiclayout/trace/g$a;->e:Z

    .line 100079
    .line 100080
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100081
    .line 100082
    .line 100083
    move-result v0

    .line 100084
    if-nez v0, :cond_5

    .line 100085
    .line 100086
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/n;->N0:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 100087
    .line 100088
    const/4 v2, 0x0

    .line 100089
    iput-boolean v2, v0, Lcom/meituan/android/dynamiclayout/trace/g$a;->d:Z

    .line 100090
    .line 100091
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/n;->K0:Ljava/lang/String;

    .line 100092
    .line 100093
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100094
    .line 100095
    .line 100096
    iput-object v1, p0, Lcom/meituan/android/dynamiclayout/viewnode/n;->K0:Ljava/lang/String;

    .line 100097
    .line 100098
    return-object v1
.end method
