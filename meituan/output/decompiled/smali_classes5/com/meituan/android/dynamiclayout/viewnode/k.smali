.class public final Lcom/meituan/android/dynamiclayout/viewnode/k;
.super Lcom/meituan/android/dynamiclayout/viewnode/p;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public B0:Ljava/lang/String;

.field public C0:Ljava/lang/String;

.field public D0:Ljava/lang/String;

.field public E0:Z

.field public F0:Z

.field public G0:Z

.field public H0:Z

.field public I0:I

.field public J0:Z

.field public K0:Z

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

.field public Y0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

.field public Z0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

.field public final a1:Lcom/meituan/android/dynamiclayout/viewnode/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/dynamiclayout/viewnode/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/viewmodel/s;)V
    .locals 0

    .line 430000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/dynamiclayout/viewnode/p;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/viewmodel/s;)V

    .line 430001
    .line 430002
    .line 430003
    const-string p1, ""

    .line 430004
    .line 430005
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/k;->B0:Ljava/lang/String;

    .line 430006
    .line 430007
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/k;->C0:Ljava/lang/String;

    .line 430008
    .line 430009
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/k;->D0:Ljava/lang/String;

    .line 430010
    .line 430011
    const/4 p1, 0x1

    .line 430012
    iput-boolean p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/k;->E0:Z

    .line 430013
    .line 430014
    iput-boolean p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/k;->F0:Z

    .line 430015
    .line 430016
    iput-boolean p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/k;->G0:Z

    .line 430017
    .line 430018
    iput-boolean p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/k;->J0:Z

    .line 430019
    .line 430020
    const/4 p1, 0x0

    .line 430021
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p1

    .line 430025
    new-instance p2, Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 430026
    .line 430027
    invoke-direct {p2, p1}, Lcom/meituan/android/dynamiclayout/viewnode/a;-><init>(Ljava/lang/Object;)V

    .line 430028
    .line 430029
    .line 430030
    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/viewnode/k;->a1:Lcom/meituan/android/dynamiclayout/viewnode/a;

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
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 430004
    .line 430005
    const-string p2, "autoscroll"

    .line 430006
    .line 430007
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 430008
    .line 430009
    .line 430010
    move-result-object p1

    .line 430011
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->t(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430012
    .line 430013
    .line 430014
    move-result-object p1

    .line 430015
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/k;->L0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430016
    .line 430017
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 430018
    .line 430019
    const-string p2, "loop-time-check"

    .line 430020
    .line 430021
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p1

    .line 430025
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->t(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/k;->M0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430030
    .line 430031
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 430032
    .line 430033
    const-string p2, "indicator-color"

    .line 430034
    .line 430035
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 430036
    .line 430037
    .line 430038
    move-result-object p1

    .line 430039
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->t(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430040
    .line 430041
    .line 430042
    move-result-object p1

    .line 430043
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/k;->N0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430044
    .line 430045
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 430046
    .line 430047
    const-string p2, "indicator-color-active"

    .line 430048
    .line 430049
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 430050
    .line 430051
    .line 430052
    move-result-object p1

    .line 430053
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->t(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430054
    .line 430055
    .line 430056
    move-result-object p1

    .line 430057
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/k;->O0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430058
    .line 430059
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 430060
    .line 430061
    const-string p2, "indicator-visible"

    .line 430062
    .line 430063
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 430064
    .line 430065
    .line 430066
    move-result-object p1

    .line 430067
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->t(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430068
    .line 430069
    .line 430070
    move-result-object p1

    .line 430071
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/k;->P0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430072
    .line 430073
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 430074
    .line 430075
    const-string p2, "scroll-start-action"

    .line 430076
    .line 430077
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 430078
    .line 430079
    .line 430080
    move-result-object p1

    .line 430081
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->t(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430082
    .line 430083
    .line 430084
    move-result-object p1

    .line 430085
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/k;->Q0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430086
    .line 430087
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 430088
    .line 430089
    const-string p2, "scroll-on-action"

    .line 430090
    .line 430091
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 430092
    .line 430093
    .line 430094
    move-result-object p1

    .line 430095
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->t(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430096
    .line 430097
    .line 430098
    move-result-object p1

    .line 430099
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/k;->R0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430100
    .line 430101
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 430102
    .line 430103
    const-string p2, "scroll-end-action"

    .line 430104
    .line 430105
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 430106
    .line 430107
    .line 430108
    move-result-object p1

    .line 430109
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->t(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430110
    .line 430111
    .line 430112
    move-result-object p1

    .line 430113
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/k;->S0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430114
    .line 430115
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 430116
    .line 430117
    const-string p2, "refresh-return"

    .line 430118
    .line 430119
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 430120
    .line 430121
    .line 430122
    move-result-object p1

    .line 430123
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->t(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430124
    .line 430125
    .line 430126
    move-result-object p1

    .line 430127
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/k;->T0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430128
    .line 430129
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 430130
    .line 430131
    const-string p2, "scroll-cycle"

    .line 430132
    .line 430133
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 430134
    .line 430135
    .line 430136
    move-result-object p1

    .line 430137
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->t(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430138
    .line 430139
    .line 430140
    move-result-object p1

    .line 430141
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/k;->U0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430142
    .line 430143
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 430144
    .line 430145
    const-string p2, "bounces"

    .line 430146
    .line 430147
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 430148
    .line 430149
    .line 430150
    move-result-object p1

    .line 430151
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->t(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430152
    .line 430153
    .line 430154
    move-result-object p1

    .line 430155
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/k;->V0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430156
    .line 430157
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 430158
    .line 430159
    const-string p2, "always-bounces"

    .line 430160
    .line 430161
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 430162
    .line 430163
    .line 430164
    move-result-object p1

    .line 430165
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->t(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430166
    .line 430167
    .line 430168
    move-result-object p1

    .line 430169
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/k;->W0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430170
    .line 430171
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 430172
    .line 430173
    const-string p2, "offscreen-page-limit"

    .line 430174
    .line 430175
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 430176
    .line 430177
    .line 430178
    move-result-object p1

    .line 430179
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->t(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430180
    .line 430181
    .line 430182
    move-result-object p1

    .line 430183
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/k;->X0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430184
    .line 430185
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 430186
    .line 430187
    const-string p2, "gesture"

    .line 430188
    .line 430189
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 430190
    .line 430191
    .line 430192
    move-result-object p1

    .line 430193
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->t(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430194
    .line 430195
    .line 430196
    move-result-object p1

    .line 430197
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/k;->Y0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430198
    .line 430199
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 430200
    .line 430201
    const-string p2, "user-control"

    .line 430202
    .line 430203
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 430204
    .line 430205
    .line 430206
    move-result-object p1

    .line 430207
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->t(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430208
    .line 430209
    .line 430210
    move-result-object p1

    .line 430211
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/k;->Z0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430212
    .line 430213
    return-void
.end method

.method public final f0()Z
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/k;->U0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->z(Lcom/meituan/android/dynamiclayout/controller/variable/d;Z)Z

    .line 100004
    .line 100005
    .line 100006
    move-result v0

    .line 100007
    iget-boolean v1, p0, Lcom/meituan/android/dynamiclayout/viewnode/k;->F0:Z

    .line 100008
    .line 100009
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->h(ZZ)Z

    .line 100010
    iput-boolean v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/k;->F0:Z

    return v0
.end method
