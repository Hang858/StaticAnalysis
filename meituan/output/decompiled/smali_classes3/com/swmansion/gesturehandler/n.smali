.class public final Lcom/swmansion/gesturehandler/n;
.super Lcom/swmansion/gesturehandler/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swmansion/gesturehandler/c<",
        "Lcom/swmansion/gesturehandler/n;",
        ">;"
    }
.end annotation


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:J

.field public E:J

.field public F:I

.field public G:I

.field public H:I

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public O:Landroid/os/Handler;

.field public P:I

.field public final Q:Lcom/swmansion/gesturehandler/n$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/c;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    iput v0, p0, Lcom/swmansion/gesturehandler/n;->A:F

    .line 100005
    .line 100006
    iput v0, p0, Lcom/swmansion/gesturehandler/n;->B:F

    .line 100007
    .line 100008
    iput v0, p0, Lcom/swmansion/gesturehandler/n;->C:F

    .line 100009
    .line 100010
    const-wide/16 v0, 0x1f4

    .line 100011
    .line 100012
    iput-wide v0, p0, Lcom/swmansion/gesturehandler/n;->D:J

    .line 100013
    .line 100014
    iput-wide v0, p0, Lcom/swmansion/gesturehandler/n;->E:J

    .line 100015
    .line 100016
    const/4 v0, 0x1

    .line 100017
    iput v0, p0, Lcom/swmansion/gesturehandler/n;->F:I

    .line 100018
    .line 100019
    iput v0, p0, Lcom/swmansion/gesturehandler/n;->G:I

    .line 100020
    .line 100021
    iput v0, p0, Lcom/swmansion/gesturehandler/n;->H:I

    .line 100022
    .line 100023
    new-instance v1, Lcom/swmansion/gesturehandler/n$a;

    .line 100024
    .line 100025
    invoke-direct {v1, p0}, Lcom/swmansion/gesturehandler/n$a;-><init>(Lcom/swmansion/gesturehandler/n;)V

    .line 100026
    .line 100027
    .line 100028
    iput-object v1, p0, Lcom/swmansion/gesturehandler/n;->Q:Lcom/swmansion/gesturehandler/n$a;

    .line 100029
    .line 100030
    iput-boolean v0, p0, Lcom/swmansion/gesturehandler/c;->p:Z

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/swmansion/gesturehandler/n;->O:Landroid/os/Handler;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100006
    .line 100007
    .line 100008
    :cond_0
    return-void
.end method

.method public final k(Landroid/view/MotionEvent;)V
    .locals 7

    .line 150000
    iget v0, p0, Lcom/swmansion/gesturehandler/c;->e:I

    .line 150001
    .line 150002
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 150003
    .line 150004
    .line 150005
    move-result v1

    .line 150006
    if-nez v0, :cond_0

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    iput v2, p0, Lcom/swmansion/gesturehandler/n;->K:F

    .line 150010
    .line 150011
    iput v2, p0, Lcom/swmansion/gesturehandler/n;->L:F

    .line 150012
    .line 150013
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 150014
    .line 150015
    .line 150016
    move-result v2

    .line 150017
    iput v2, p0, Lcom/swmansion/gesturehandler/n;->I:F

    .line 150018
    .line 150019
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 150020
    .line 150021
    .line 150022
    move-result v2

    .line 150023
    iput v2, p0, Lcom/swmansion/gesturehandler/n;->J:F

    .line 150024
    .line 150025
    :cond_0
    const/4 v2, 0x6

    .line 150026
    const/4 v3, 0x1

    .line 150027
    if-eq v1, v2, :cond_2

    .line 150028
    .line 150029
    const/4 v2, 0x5

    .line 150030
    if-ne v1, v2, :cond_1

    .line 150031
    .line 150032
    goto :goto_0

    .line 150033
    :cond_1
    invoke-static {p1, v3}, Lcom/swmansion/gesturehandler/f;->a(Landroid/view/MotionEvent;Z)F

    .line 150034
    .line 150035
    .line 150036
    move-result v2

    .line 150037
    iput v2, p0, Lcom/swmansion/gesturehandler/n;->M:F

    .line 150038
    .line 150039
    invoke-static {p1, v3}, Lcom/swmansion/gesturehandler/f;->b(Landroid/view/MotionEvent;Z)F

    .line 150040
    .line 150041
    .line 150042
    move-result v2

    .line 150043
    iput v2, p0, Lcom/swmansion/gesturehandler/n;->N:F

    .line 150044
    .line 150045
    goto :goto_1

    .line 150046
    :cond_2
    :goto_0
    iget v2, p0, Lcom/swmansion/gesturehandler/n;->K:F

    .line 150047
    .line 150048
    iget v4, p0, Lcom/swmansion/gesturehandler/n;->M:F

    .line 150049
    .line 150050
    iget v5, p0, Lcom/swmansion/gesturehandler/n;->I:F

    .line 150051
    .line 150052
    sub-float/2addr v4, v5

    .line 150053
    add-float/2addr v4, v2

    .line 150054
    iput v4, p0, Lcom/swmansion/gesturehandler/n;->K:F

    .line 150055
    .line 150056
    iget v2, p0, Lcom/swmansion/gesturehandler/n;->L:F

    .line 150057
    .line 150058
    iget v4, p0, Lcom/swmansion/gesturehandler/n;->N:F

    .line 150059
    .line 150060
    iget v5, p0, Lcom/swmansion/gesturehandler/n;->J:F

    .line 150061
    .line 150062
    sub-float/2addr v4, v5

    .line 150063
    add-float/2addr v4, v2

    .line 150064
    iput v4, p0, Lcom/swmansion/gesturehandler/n;->L:F

    .line 150065
    .line 150066
    invoke-static {p1, v3}, Lcom/swmansion/gesturehandler/f;->a(Landroid/view/MotionEvent;Z)F

    .line 150067
    .line 150068
    .line 150069
    move-result v2

    .line 150070
    iput v2, p0, Lcom/swmansion/gesturehandler/n;->M:F

    .line 150071
    .line 150072
    invoke-static {p1, v3}, Lcom/swmansion/gesturehandler/f;->b(Landroid/view/MotionEvent;Z)F

    .line 150073
    .line 150074
    .line 150075
    move-result v2

    .line 150076
    iput v2, p0, Lcom/swmansion/gesturehandler/n;->N:F

    .line 150077
    .line 150078
    iget v4, p0, Lcom/swmansion/gesturehandler/n;->M:F

    .line 150079
    .line 150080
    iput v4, p0, Lcom/swmansion/gesturehandler/n;->I:F

    .line 150081
    .line 150082
    iput v2, p0, Lcom/swmansion/gesturehandler/n;->J:F

    .line 150083
    .line 150084
    :goto_1
    iget v2, p0, Lcom/swmansion/gesturehandler/n;->H:I

    .line 150085
    .line 150086
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 150087
    .line 150088
    .line 150089
    move-result v4

    .line 150090
    if-ge v2, v4, :cond_3

    .line 150091
    .line 150092
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 150093
    .line 150094
    .line 150095
    move-result p1

    .line 150096
    iput p1, p0, Lcom/swmansion/gesturehandler/n;->H:I

    .line 150097
    .line 150098
    :cond_3
    iget p1, p0, Lcom/swmansion/gesturehandler/n;->M:F

    .line 150099
    .line 150100
    iget v2, p0, Lcom/swmansion/gesturehandler/n;->I:F

    .line 150101
    .line 150102
    sub-float/2addr p1, v2

    .line 150103
    iget v2, p0, Lcom/swmansion/gesturehandler/n;->K:F

    .line 150104
    .line 150105
    add-float/2addr p1, v2

    .line 150106
    iget v2, p0, Lcom/swmansion/gesturehandler/n;->A:F

    .line 150107
    .line 150108
    const/4 v4, 0x1

    .line 150109
    cmpl-float v2, v2, v4

    .line 150110
    .line 150111
    if-eqz v2, :cond_4

    .line 150112
    .line 150113
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 150114
    .line 150115
    .line 150116
    move-result v2

    .line 150117
    iget v5, p0, Lcom/swmansion/gesturehandler/n;->A:F

    .line 150118
    .line 150119
    cmpl-float v2, v2, v5

    .line 150120
    .line 150121
    if-lez v2, :cond_4

    .line 150122
    .line 150123
    goto :goto_2

    .line 150124
    :cond_4
    iget v2, p0, Lcom/swmansion/gesturehandler/n;->N:F

    .line 150125
    .line 150126
    iget v5, p0, Lcom/swmansion/gesturehandler/n;->J:F

    .line 150127
    .line 150128
    sub-float/2addr v2, v5

    .line 150129
    iget v5, p0, Lcom/swmansion/gesturehandler/n;->L:F

    .line 150130
    .line 150131
    add-float/2addr v2, v5

    .line 150132
    iget v5, p0, Lcom/swmansion/gesturehandler/n;->B:F

    .line 150133
    .line 150134
    cmpl-float v5, v5, v4

    .line 150135
    .line 150136
    if-eqz v5, :cond_5

    .line 150137
    .line 150138
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 150139
    .line 150140
    .line 150141
    move-result v5

    .line 150142
    iget v6, p0, Lcom/swmansion/gesturehandler/n;->B:F

    .line 150143
    .line 150144
    cmpl-float v5, v5, v6

    .line 150145
    .line 150146
    if-lez v5, :cond_5

    .line 150147
    .line 150148
    goto :goto_2

    .line 150149
    :cond_5
    mul-float/2addr v2, v2

    .line 150150
    mul-float/2addr p1, p1

    .line 150151
    add-float/2addr p1, v2

    .line 150152
    iget v2, p0, Lcom/swmansion/gesturehandler/n;->C:F

    .line 150153
    .line 150154
    cmpl-float v4, v2, v4

    .line 150155
    .line 150156
    if-eqz v4, :cond_6

    .line 150157
    .line 150158
    cmpl-float p1, p1, v2

    .line 150159
    .line 150160
    if-lez p1, :cond_6

    .line 150161
    .line 150162
    :goto_2
    const/4 p1, 0x1

    .line 150163
    goto :goto_3

    .line 150164
    :cond_6
    const/4 p1, 0x0

    .line 150165
    :goto_3
    if-eqz p1, :cond_7

    .line 150166
    .line 150167
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/c;->f()V

    .line 150168
    .line 150169
    .line 150170
    goto :goto_5

    .line 150171
    :cond_7
    if-nez v0, :cond_9

    .line 150172
    .line 150173
    if-nez v1, :cond_8

    .line 150174
    .line 150175
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/c;->b()V

    .line 150176
    .line 150177
    .line 150178
    :cond_8
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/n;->r()V

    .line 150179
    .line 150180
    .line 150181
    goto :goto_5

    .line 150182
    :cond_9
    const/4 p1, 0x2

    .line 150183
    if-ne v0, p1, :cond_d

    .line 150184
    .line 150185
    if-ne v1, v3, :cond_c

    .line 150186
    .line 150187
    iget-object p1, p0, Lcom/swmansion/gesturehandler/n;->O:Landroid/os/Handler;

    .line 150188
    .line 150189
    if-nez p1, :cond_a

    .line 150190
    .line 150191
    new-instance p1, Landroid/os/Handler;

    .line 150192
    .line 150193
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 150194
    .line 150195
    .line 150196
    iput-object p1, p0, Lcom/swmansion/gesturehandler/n;->O:Landroid/os/Handler;

    .line 150197
    .line 150198
    goto :goto_4

    .line 150199
    :cond_a
    const/4 v0, 0x0

    .line 150200
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 150201
    .line 150202
    .line 150203
    :goto_4
    iget p1, p0, Lcom/swmansion/gesturehandler/n;->P:I

    .line 150204
    .line 150205
    add-int/2addr p1, v3

    .line 150206
    iput p1, p0, Lcom/swmansion/gesturehandler/n;->P:I

    .line 150207
    .line 150208
    iget v0, p0, Lcom/swmansion/gesturehandler/n;->F:I

    .line 150209
    .line 150210
    if-ne p1, v0, :cond_b

    .line 150211
    .line 150212
    iget p1, p0, Lcom/swmansion/gesturehandler/n;->H:I

    .line 150213
    .line 150214
    iget v0, p0, Lcom/swmansion/gesturehandler/n;->G:I

    .line 150215
    .line 150216
    if-lt p1, v0, :cond_b

    .line 150217
    .line 150218
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/c;->a()V

    .line 150219
    .line 150220
    .line 150221
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/c;->e()V

    .line 150222
    .line 150223
    .line 150224
    goto :goto_5

    .line 150225
    :cond_b
    iget-object p1, p0, Lcom/swmansion/gesturehandler/n;->O:Landroid/os/Handler;

    .line 150226
    .line 150227
    iget-object v0, p0, Lcom/swmansion/gesturehandler/n;->Q:Lcom/swmansion/gesturehandler/n$a;

    .line 150228
    .line 150229
    iget-wide v1, p0, Lcom/swmansion/gesturehandler/n;->E:J

    .line 150230
    .line 150231
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150232
    .line 150233
    .line 150234
    goto :goto_5

    .line 150235
    :cond_c
    if-nez v1, :cond_d

    .line 150236
    .line 150237
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/n;->r()V

    .line 150238
    .line 150239
    .line 150240
    :cond_d
    :goto_5
    return-void
.end method

.method public final l()V
    .locals 2

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput v0, p0, Lcom/swmansion/gesturehandler/n;->P:I

    .line 100002
    .line 100003
    iput v0, p0, Lcom/swmansion/gesturehandler/n;->H:I

    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/swmansion/gesturehandler/n;->O:Landroid/os/Handler;

    .line 100006
    .line 100007
    if-eqz v0, :cond_0

    .line 100008
    .line 100009
    const/4 v1, 0x0

    .line 100010
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/swmansion/gesturehandler/n;->O:Landroid/os/Handler;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    new-instance v0, Landroid/os/Handler;

    .line 100005
    .line 100006
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 100007
    .line 100008
    .line 100009
    iput-object v0, p0, Lcom/swmansion/gesturehandler/n;->O:Landroid/os/Handler;

    .line 100010
    .line 100011
    goto :goto_0

    .line 100012
    :cond_0
    const/4 v1, 0x0

    .line 100013
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100014
    .line 100015
    .line 100016
    :goto_0
    iget-object v0, p0, Lcom/swmansion/gesturehandler/n;->O:Landroid/os/Handler;

    .line 100017
    .line 100018
    iget-object v1, p0, Lcom/swmansion/gesturehandler/n;->Q:Lcom/swmansion/gesturehandler/n$a;

    .line 100019
    .line 100020
    iget-wide v2, p0, Lcom/swmansion/gesturehandler/n;->D:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
