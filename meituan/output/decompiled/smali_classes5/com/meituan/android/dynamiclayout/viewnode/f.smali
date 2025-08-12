.class public final Lcom/meituan/android/dynamiclayout/viewnode/f;
.super Lcom/meituan/android/dynamiclayout/viewnode/p;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final B0:Lcom/meituan/android/dynamiclayout/viewnode/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/dynamiclayout/viewnode/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

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

.field public Q0:Ljava/lang/String;

.field public R0:Ljava/lang/String;

.field public S0:Ljava/lang/String;

.field public T0:I

.field public U0:I

.field public V0:F

.field public W0:Ljava/lang/String;

.field public X0:Z

.field public Y0:Z

.field public Z0:Ljava/lang/String;

.field public a1:Ljava/lang/String;

.field public b1:Ljava/lang/String;

.field public c1:Z

.field public d1:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/viewmodel/s;)V
    .locals 1

    .line 430000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/dynamiclayout/viewnode/p;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/viewmodel/s;)V

    .line 430001
    .line 430002
    .line 430003
    const/4 p1, -0x1

    .line 430004
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430005
    .line 430006
    .line 430007
    move-result-object p2

    .line 430008
    new-instance v0, Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 430009
    .line 430010
    invoke-direct {v0, p2}, Lcom/meituan/android/dynamiclayout/viewnode/a;-><init>(Ljava/lang/Object;)V

    .line 430011
    .line 430012
    .line 430013
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/f;->B0:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 430014
    .line 430015
    const-string p2, ""

    .line 430016
    .line 430017
    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/viewnode/f;->Q0:Ljava/lang/String;

    .line 430018
    .line 430019
    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/viewnode/f;->R0:Ljava/lang/String;

    .line 430020
    .line 430021
    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/viewnode/f;->S0:Ljava/lang/String;

    .line 430022
    .line 430023
    const v0, -0x99999a

    .line 430024
    .line 430025
    .line 430026
    iput v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/f;->T0:I

    .line 430027
    .line 430028
    iput p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/f;->U0:I

    .line 430029
    .line 430030
    const/high16 p1, 0x3f000000    # 0.5f

    .line 430031
    .line 430032
    iput p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/f;->V0:F

    .line 430033
    .line 430034
    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/viewnode/f;->W0:Ljava/lang/String;

    .line 430035
    .line 430036
    const/4 p1, 0x0

    .line 430037
    iput-boolean p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/f;->X0:Z

    .line 430038
    .line 430039
    iput-boolean p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/f;->Y0:Z

    .line 430040
    .line 430041
    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/viewnode/f;->Z0:Ljava/lang/String;

    .line 430042
    .line 430043
    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/viewnode/f;->a1:Ljava/lang/String;

    .line 430044
    .line 430045
    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/viewnode/f;->b1:Ljava/lang/String;

    .line 430046
    .line 430047
    iput-boolean p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/f;->c1:Z

    .line 430048
    .line 430049
    iput-boolean p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/f;->d1:Z

    .line 430050
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
    const-string p2, "indicator-color"

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
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/f;->C0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430016
    .line 430017
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 430018
    .line 430019
    const-string p2, "indicator-color-active"

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
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/f;->D0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430030
    .line 430031
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 430032
    .line 430033
    const-string p2, "indicator-visible"

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
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/f;->E0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430044
    .line 430045
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 430046
    .line 430047
    const-string p2, "blank-area-click"

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
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/f;->F0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430058
    .line 430059
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 430060
    .line 430061
    const-string p2, "bounces"

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
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/f;->G0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430072
    .line 430073
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 430074
    .line 430075
    const-string p2, "indicator-ratio"

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
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/f;->H0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430086
    .line 430087
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 430088
    .line 430089
    const-string p2, "indicator-margin-bottom"

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
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/f;->K0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430100
    .line 430101
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 430102
    .line 430103
    const-string p2, "indicator-width"

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
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/f;->I0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430114
    .line 430115
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 430116
    .line 430117
    const-string p2, "indicator-height"

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
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/f;->J0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430128
    .line 430129
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 430130
    .line 430131
    const-string p2, "scroll-start-action"

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
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/f;->L0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430142
    .line 430143
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 430144
    .line 430145
    const-string p2, "scroll-on-action"

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
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/f;->M0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430156
    .line 430157
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 430158
    .line 430159
    const-string p2, "scroll-end-action"

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
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/f;->N0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430170
    .line 430171
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 430172
    .line 430173
    const-string p2, "refresh-return"

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
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/f;->O0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430184
    .line 430185
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 430186
    .line 430187
    const-string p2, "scroll-fling-mode"

    .line 430188
    .line 430189
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->v(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 430190
    .line 430191
    .line 430192
    move-result-object p1

    .line 430193
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->r(Lcom/meituan/android/dynamiclayout/viewmodel/t;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430194
    .line 430195
    .line 430196
    move-result-object p1

    .line 430197
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/f;->P0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430198
    .line 430199
    return-void
.end method
