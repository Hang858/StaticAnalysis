.class public final Lcom/meituan/android/dynamiclayout/viewnode/i;
.super Lcom/meituan/android/dynamiclayout/viewnode/p;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:Ljava/lang/String;

.field public F0:I

.field public G0:I

.field public H0:Ljava/lang/String;

.field public I0:I

.field public J0:Z

.field public K0:I

.field public L0:Lcom/meituan/android/dynamiclayout/trace/g$a;

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

.field public W0:Lcom/meituan/android/dynamiclayout/viewmodel/j;


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
    iput p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/i;->I0:I

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
    instance-of v0, p2, Lcom/meituan/android/dynamiclayout/viewmodel/j;

    .line 430006
    .line 430007
    if-eqz v0, :cond_0

    .line 430008
    .line 430009
    check-cast p2, Lcom/meituan/android/dynamiclayout/viewmodel/j;

    .line 430010
    .line 430011
    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/viewnode/i;->W0:Lcom/meituan/android/dynamiclayout/viewmodel/j;

    .line 430012
    .line 430013
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/p;->L:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 430014
    .line 430015
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/i;->L0:Lcom/meituan/android/dynamiclayout/trace/g$a;

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
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/i;->M0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430028
    .line 430029
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/i;->W0:Lcom/meituan/android/dynamiclayout/viewmodel/j;

    .line 430030
    .line 430031
    const-string p2, "color"

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
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/i;->N0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430042
    .line 430043
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/i;->W0:Lcom/meituan/android/dynamiclayout/viewmodel/j;

    .line 430044
    .line 430045
    const-string p2, "font-size"

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
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/i;->O0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430056
    .line 430057
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/i;->W0:Lcom/meituan/android/dynamiclayout/viewmodel/j;

    .line 430058
    .line 430059
    const-string p2, "font-style"

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
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/i;->P0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430070
    .line 430071
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/i;->W0:Lcom/meituan/android/dynamiclayout/viewmodel/j;

    .line 430072
    .line 430073
    const-string p2, "typeface"

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
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/i;->Q0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430084
    .line 430085
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/i;->W0:Lcom/meituan/android/dynamiclayout/viewmodel/j;

    .line 430086
    .line 430087
    const-string p2, "font-weight"

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
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/i;->R0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430098
    .line 430099
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/i;->W0:Lcom/meituan/android/dynamiclayout/viewmodel/j;

    .line 430100
    .line 430101
    const-string p2, "max-text-count"

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
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/i;->S0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430112
    .line 430113
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/i;->W0:Lcom/meituan/android/dynamiclayout/viewmodel/j;

    .line 430114
    .line 430115
    const-string p2, "gravity"

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
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/i;->T0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430126
    .line 430127
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/i;->W0:Lcom/meituan/android/dynamiclayout/viewmodel/j;

    .line 430128
    .line 430129
    const-string p2, "rich"

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
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/i;->U0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430140
    .line 430141
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/i;->W0:Lcom/meituan/android/dynamiclayout/viewmodel/j;

    .line 430142
    .line 430143
    const-string p2, "loop-count"

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
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/i;->V0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430154
    .line 430155
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/i;->M0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430156
    .line 430157
    if-eqz p1, :cond_0

    .line 430158
    .line 430159
    iget-object p2, p0, Lcom/meituan/android/dynamiclayout/viewnode/i;->H0:Ljava/lang/String;

    .line 430160
    .line 430161
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/controller/variable/d;->d()Ljava/lang/String;

    .line 430162
    .line 430163
    .line 430164
    move-result-object p1

    .line 430165
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430166
    .line 430167
    .line 430168
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/i;->H0:Ljava/lang/String;

    .line 430169
    .line 430170
    :cond_0
    return-void
.end method

.method public final f0()I
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/i;->O0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

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
    iget v1, p0, Lcom/meituan/android/dynamiclayout/viewnode/i;->C0:I

    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->f(II)I

    iput v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/i;->C0:I

    return v0
.end method

.method public final g0()I
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/i;->S0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

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
    iget v1, p0, Lcom/meituan/android/dynamiclayout/viewnode/i;->G0:I

    .line 100008
    .line 100009
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->f(II)I

    .line 100010
    iput v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/i;->G0:I

    return v0
.end method
