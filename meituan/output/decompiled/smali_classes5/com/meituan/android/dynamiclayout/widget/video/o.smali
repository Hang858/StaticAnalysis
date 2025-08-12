.class public final Lcom/meituan/android/dynamiclayout/widget/video/o;
.super Lcom/meituan/android/dynamiclayout/viewnode/p;
.source "SourceFile"


# instance fields
.field public B0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

.field public C0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

.field public D0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

.field public E0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

.field public F0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

.field public G0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

.field public H0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

.field public I0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

.field public J0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

.field public K0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

.field public L0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

.field public M0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

.field public N0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

.field public O0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

.field public P0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

.field public Q0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

.field public R0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

.field public S0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

.field public T0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

.field public U0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

.field public V0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

.field public W0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

.field public X0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

.field public Y0:Ljava/lang/String;

.field public Z0:Z

.field public a1:Ljava/lang/String;

.field public b1:Z

.field public c1:I

.field public d1:F

.field public e1:Z

.field public f1:I

.field public g1:Ljava/lang/String;

.field public h1:Z

.field public i1:Z

.field public j1:F

.field public k1:I

.field public l1:Z

.field public m1:I

.field public n1:Ljava/lang/String;

.field public o1:Ljava/lang/String;

.field public p1:Ljava/lang/String;

.field public q1:Ljava/lang/String;

.field public r1:Ljava/lang/String;

.field public s1:Ljava/lang/String;

.field public t1:Ljava/lang/String;

.field public u1:Lcom/meituan/android/dynamiclayout/trace/g$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/viewmodel/s;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/dynamiclayout/viewnode/p;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/viewmodel/s;)V

    return-void
.end method


# virtual methods
.method public final L(Lcom/meituan/android/dynamiclayout/controller/p;Lorg/json/JSONObject;)V
    .locals 0

    .line 430000
    invoke-super {p0, p1, p2}, Lcom/meituan/android/dynamiclayout/viewnode/p;->L(Lcom/meituan/android/dynamiclayout/controller/p;Lorg/json/JSONObject;)V

    .line 430001
    .line 430002
    .line 430003
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/p;->L:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 430004
    .line 430005
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/o;->u1:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 430006
    .line 430007
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 430008
    .line 430009
    const-string p2, "video-url"

    .line 430010
    .line 430011
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 430012
    .line 430013
    .line 430014
    move-result-object p1

    .line 430015
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->t(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430016
    .line 430017
    .line 430018
    move-result-object p1

    .line 430019
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/o;->B0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430020
    .line 430021
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 430022
    .line 430023
    const-string p2, "mute"

    .line 430024
    .line 430025
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->t(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430030
    .line 430031
    .line 430032
    move-result-object p1

    .line 430033
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/o;->C0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430034
    .line 430035
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 430036
    .line 430037
    const-string p2, "display-mode"

    .line 430038
    .line 430039
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 430040
    .line 430041
    .line 430042
    move-result-object p1

    .line 430043
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->t(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430044
    .line 430045
    .line 430046
    move-result-object p1

    .line 430047
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/o;->D0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430048
    .line 430049
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 430050
    .line 430051
    const-string p2, "repeat"

    .line 430052
    .line 430053
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 430054
    .line 430055
    .line 430056
    move-result-object p1

    .line 430057
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->t(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430058
    .line 430059
    .line 430060
    move-result-object p1

    .line 430061
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/o;->E0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430062
    .line 430063
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 430064
    .line 430065
    const-string p2, "cb-interval"

    .line 430066
    .line 430067
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 430068
    .line 430069
    .line 430070
    move-result-object p1

    .line 430071
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->t(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430072
    .line 430073
    .line 430074
    move-result-object p1

    .line 430075
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/o;->F0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430076
    .line 430077
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 430078
    .line 430079
    const-string p2, "volume"

    .line 430080
    .line 430081
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 430082
    .line 430083
    .line 430084
    move-result-object p1

    .line 430085
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->t(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430086
    .line 430087
    .line 430088
    move-result-object p1

    .line 430089
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/o;->G0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430090
    .line 430091
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 430092
    .line 430093
    const-string p2, "auto-play"

    .line 430094
    .line 430095
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 430096
    .line 430097
    .line 430098
    move-result-object p1

    .line 430099
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->t(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430100
    .line 430101
    .line 430102
    move-result-object p1

    .line 430103
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/o;->H0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430104
    .line 430105
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 430106
    .line 430107
    const-string p2, "play-delay-time"

    .line 430108
    .line 430109
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 430110
    .line 430111
    .line 430112
    move-result-object p1

    .line 430113
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->t(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430114
    .line 430115
    .line 430116
    move-result-object p1

    .line 430117
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/o;->I0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430118
    .line 430119
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 430120
    .line 430121
    const-string p2, "cover-url"

    .line 430122
    .line 430123
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 430124
    .line 430125
    .line 430126
    move-result-object p1

    .line 430127
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->t(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430128
    .line 430129
    .line 430130
    move-result-object p1

    .line 430131
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/o;->J0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430132
    .line 430133
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 430134
    .line 430135
    const-string p2, "enable-proxy-cache"

    .line 430136
    .line 430137
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 430138
    .line 430139
    .line 430140
    move-result-object p1

    .line 430141
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->t(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430142
    .line 430143
    .line 430144
    move-result-object p1

    .line 430145
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/o;->K0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430146
    .line 430147
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 430148
    .line 430149
    const-string p2, "enable-loading"

    .line 430150
    .line 430151
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 430152
    .line 430153
    .line 430154
    move-result-object p1

    .line 430155
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->t(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430156
    .line 430157
    .line 430158
    move-result-object p1

    .line 430159
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/o;->L0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430160
    .line 430161
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 430162
    .line 430163
    const-string p2, "rate"

    .line 430164
    .line 430165
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 430166
    .line 430167
    .line 430168
    move-result-object p1

    .line 430169
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->t(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430170
    .line 430171
    .line 430172
    move-result-object p1

    .line 430173
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/o;->M0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430174
    .line 430175
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 430176
    .line 430177
    const-string p2, "start-time"

    .line 430178
    .line 430179
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 430180
    .line 430181
    .line 430182
    move-result-object p1

    .line 430183
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->t(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430184
    .line 430185
    .line 430186
    move-result-object p1

    .line 430187
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/o;->N0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430188
    .line 430189
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 430190
    .line 430191
    const-string p2, "fade"

    .line 430192
    .line 430193
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 430194
    .line 430195
    .line 430196
    move-result-object p1

    .line 430197
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->t(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430198
    .line 430199
    .line 430200
    move-result-object p1

    .line 430201
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/o;->O0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430202
    .line 430203
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 430204
    .line 430205
    const-string p2, "animation-duration"

    .line 430206
    .line 430207
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 430208
    .line 430209
    .line 430210
    move-result-object p1

    .line 430211
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->t(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430212
    .line 430213
    .line 430214
    move-result-object p1

    .line 430215
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/o;->P0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430216
    .line 430217
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 430218
    .line 430219
    const-string p2, "video-start-action"

    .line 430220
    .line 430221
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 430222
    .line 430223
    .line 430224
    move-result-object p1

    .line 430225
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->t(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430226
    .line 430227
    .line 430228
    move-result-object p1

    .line 430229
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/o;->Q0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430230
    .line 430231
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 430232
    .line 430233
    const-string p2, "video-end-action"

    .line 430234
    .line 430235
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 430236
    .line 430237
    .line 430238
    move-result-object p1

    .line 430239
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->t(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430240
    .line 430241
    .line 430242
    move-result-object p1

    .line 430243
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/o;->R0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430244
    .line 430245
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 430246
    .line 430247
    const-string p2, "video-pause-action"

    .line 430248
    .line 430249
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 430250
    .line 430251
    .line 430252
    move-result-object p1

    .line 430253
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->t(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430254
    .line 430255
    .line 430256
    move-result-object p1

    .line 430257
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/o;->S0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430258
    .line 430259
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 430260
    .line 430261
    const-string p2, "video-playProgress-action"

    .line 430262
    .line 430263
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 430264
    .line 430265
    .line 430266
    move-result-object p1

    .line 430267
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->t(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430268
    .line 430269
    .line 430270
    move-result-object p1

    .line 430271
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/o;->T0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430272
    .line 430273
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 430274
    .line 430275
    const-string p2, "video-send-start-action"

    .line 430276
    .line 430277
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 430278
    .line 430279
    .line 430280
    move-result-object p1

    .line 430281
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->t(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430282
    .line 430283
    .line 430284
    move-result-object p1

    .line 430285
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/o;->U0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430286
    .line 430287
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 430288
    .line 430289
    const-string p2, "video-send-pause-action"

    .line 430290
    .line 430291
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 430292
    .line 430293
    .line 430294
    move-result-object p1

    .line 430295
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->t(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430296
    .line 430297
    .line 430298
    move-result-object p1

    .line 430299
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/o;->V0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430300
    .line 430301
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 430302
    .line 430303
    const-string p2, "video-send-stop-action"

    .line 430304
    .line 430305
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 430306
    .line 430307
    .line 430308
    move-result-object p1

    .line 430309
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->t(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430310
    .line 430311
    .line 430312
    move-result-object p1

    .line 430313
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/o;->W0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430314
    .line 430315
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 430316
    .line 430317
    const-string p2, "cover-scale-type"

    .line 430318
    .line 430319
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 430320
    .line 430321
    .line 430322
    move-result-object p1

    .line 430323
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->t(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430324
    .line 430325
    .line 430326
    move-result-object p1

    .line 430327
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/o;->X0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430328
    .line 430329
    return-void
.end method
