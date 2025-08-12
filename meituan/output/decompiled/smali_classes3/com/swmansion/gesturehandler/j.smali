.class public final Lcom/swmansion/gesturehandler/j;
.super Lcom/swmansion/gesturehandler/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swmansion/gesturehandler/c<",
        "Lcom/swmansion/gesturehandler/j;",
        ">;"
    }
.end annotation


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:I

.field public N:I

.field public O:F

.field public P:F

.field public Q:F

.field public R:F

.field public S:F

.field public T:F

.field public U:F

.field public V:F

.field public W:Landroid/view/VelocityTracker;

.field public X:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 150000
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/c;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x1

    .line 150004
    iput v0, p0, Lcom/swmansion/gesturehandler/j;->A:F

    .line 150005
    .line 150006
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 150007
    .line 150008
    .line 150009
    iput v1, p0, Lcom/swmansion/gesturehandler/j;->B:F

    .line 150010
    .line 150011
    iput v0, p0, Lcom/swmansion/gesturehandler/j;->C:F

    .line 150012
    .line 150013
    iput v0, p0, Lcom/swmansion/gesturehandler/j;->D:F

    .line 150014
    .line 150015
    iput v1, p0, Lcom/swmansion/gesturehandler/j;->E:F

    .line 150016
    .line 150017
    iput v1, p0, Lcom/swmansion/gesturehandler/j;->F:F

    .line 150018
    .line 150019
    iput v0, p0, Lcom/swmansion/gesturehandler/j;->G:F

    .line 150020
    .line 150021
    iput v0, p0, Lcom/swmansion/gesturehandler/j;->H:F

    .line 150022
    .line 150023
    iput v1, p0, Lcom/swmansion/gesturehandler/j;->I:F

    .line 150024
    .line 150025
    iput v1, p0, Lcom/swmansion/gesturehandler/j;->J:F

    .line 150026
    .line 150027
    iput v1, p0, Lcom/swmansion/gesturehandler/j;->K:F

    .line 150028
    .line 150029
    iput v1, p0, Lcom/swmansion/gesturehandler/j;->L:F

    .line 150030
    .line 150031
    const/4 v0, 0x1

    .line 150032
    iput v0, p0, Lcom/swmansion/gesturehandler/j;->M:I

    .line 150033
    .line 150034
    const/16 v0, 0xa

    .line 150035
    .line 150036
    iput v0, p0, Lcom/swmansion/gesturehandler/j;->N:I

    .line 150037
    .line 150038
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p1

    .line 150042
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 150043
    .line 150044
    .line 150045
    move-result p1

    .line 150046
    mul-int/2addr p1, p1

    .line 150047
    int-to-float p1, p1

    .line 150048
    iput p1, p0, Lcom/swmansion/gesturehandler/j;->A:F

    .line 150049
    .line 150050
    return-void
.end method

.method public static r(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V
    .locals 3

    .line 260000
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 260001
    .line 260002
    .line 260003
    move-result v0

    .line 260004
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 260005
    .line 260006
    .line 260007
    move-result v1

    .line 260008
    sub-float/2addr v0, v1

    .line 260009
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 260010
    .line 260011
    .line 260012
    move-result v1

    .line 260013
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 260014
    .line 260015
    .line 260016
    move-result v2

    .line 260017
    sub-float/2addr v1, v2

    .line 260018
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 260019
    .line 260020
    .line 260021
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 260022
    .line 260023
    .line 260024
    neg-float p0, v0

    .line 260025
    neg-float v0, v1

    .line 260026
    invoke-virtual {p1, p0, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 260027
    .line 260028
    .line 260029
    return-void
.end method


# virtual methods
.method public final k(Landroid/view/MotionEvent;)V
    .locals 9

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
    const/4 v2, 0x5

    .line 150007
    const/4 v3, 0x6

    .line 150008
    if-eq v1, v3, :cond_1

    .line 150009
    .line 150010
    if-ne v1, v2, :cond_0

    .line 150011
    .line 150012
    goto :goto_0

    .line 150013
    :cond_0
    iget-boolean v4, p0, Lcom/swmansion/gesturehandler/j;->X:Z

    .line 150014
    .line 150015
    invoke-static {p1, v4}, Lcom/swmansion/gesturehandler/f;->a(Landroid/view/MotionEvent;Z)F

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    iput v4, p0, Lcom/swmansion/gesturehandler/j;->S:F

    .line 150020
    .line 150021
    iget-boolean v4, p0, Lcom/swmansion/gesturehandler/j;->X:Z

    .line 150022
    .line 150023
    invoke-static {p1, v4}, Lcom/swmansion/gesturehandler/f;->b(Landroid/view/MotionEvent;Z)F

    .line 150024
    .line 150025
    .line 150026
    move-result v4

    .line 150027
    iput v4, p0, Lcom/swmansion/gesturehandler/j;->T:F

    .line 150028
    .line 150029
    goto :goto_1

    .line 150030
    :cond_1
    :goto_0
    iget v4, p0, Lcom/swmansion/gesturehandler/j;->Q:F

    .line 150031
    .line 150032
    iget v5, p0, Lcom/swmansion/gesturehandler/j;->S:F

    .line 150033
    .line 150034
    iget v6, p0, Lcom/swmansion/gesturehandler/j;->O:F

    .line 150035
    .line 150036
    sub-float/2addr v5, v6

    .line 150037
    add-float/2addr v5, v4

    .line 150038
    iput v5, p0, Lcom/swmansion/gesturehandler/j;->Q:F

    .line 150039
    .line 150040
    iget v4, p0, Lcom/swmansion/gesturehandler/j;->R:F

    .line 150041
    .line 150042
    iget v5, p0, Lcom/swmansion/gesturehandler/j;->T:F

    .line 150043
    .line 150044
    iget v6, p0, Lcom/swmansion/gesturehandler/j;->P:F

    .line 150045
    .line 150046
    sub-float/2addr v5, v6

    .line 150047
    add-float/2addr v5, v4

    .line 150048
    iput v5, p0, Lcom/swmansion/gesturehandler/j;->R:F

    .line 150049
    .line 150050
    iget-boolean v4, p0, Lcom/swmansion/gesturehandler/j;->X:Z

    .line 150051
    .line 150052
    invoke-static {p1, v4}, Lcom/swmansion/gesturehandler/f;->a(Landroid/view/MotionEvent;Z)F

    .line 150053
    .line 150054
    .line 150055
    move-result v4

    .line 150056
    iput v4, p0, Lcom/swmansion/gesturehandler/j;->S:F

    .line 150057
    .line 150058
    iget-boolean v4, p0, Lcom/swmansion/gesturehandler/j;->X:Z

    .line 150059
    .line 150060
    invoke-static {p1, v4}, Lcom/swmansion/gesturehandler/f;->b(Landroid/view/MotionEvent;Z)F

    .line 150061
    .line 150062
    .line 150063
    move-result v4

    .line 150064
    iput v4, p0, Lcom/swmansion/gesturehandler/j;->T:F

    .line 150065
    .line 150066
    iget v5, p0, Lcom/swmansion/gesturehandler/j;->S:F

    .line 150067
    .line 150068
    iput v5, p0, Lcom/swmansion/gesturehandler/j;->O:F

    .line 150069
    .line 150070
    iput v4, p0, Lcom/swmansion/gesturehandler/j;->P:F

    .line 150071
    .line 150072
    :goto_1
    const/4 v4, 0x0

    .line 150073
    if-nez v0, :cond_2

    .line 150074
    .line 150075
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 150076
    .line 150077
    .line 150078
    move-result v5

    .line 150079
    iget v6, p0, Lcom/swmansion/gesturehandler/j;->M:I

    .line 150080
    .line 150081
    if-lt v5, v6, :cond_2

    .line 150082
    .line 150083
    iget v5, p0, Lcom/swmansion/gesturehandler/j;->S:F

    .line 150084
    .line 150085
    iput v5, p0, Lcom/swmansion/gesturehandler/j;->O:F

    .line 150086
    .line 150087
    iget v5, p0, Lcom/swmansion/gesturehandler/j;->T:F

    .line 150088
    .line 150089
    iput v5, p0, Lcom/swmansion/gesturehandler/j;->P:F

    .line 150090
    .line 150091
    iput v4, p0, Lcom/swmansion/gesturehandler/j;->Q:F

    .line 150092
    .line 150093
    iput v4, p0, Lcom/swmansion/gesturehandler/j;->R:F

    .line 150094
    .line 150095
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 150096
    .line 150097
    .line 150098
    move-result-object v5

    .line 150099
    iput-object v5, p0, Lcom/swmansion/gesturehandler/j;->W:Landroid/view/VelocityTracker;

    .line 150100
    .line 150101
    invoke-static {v5, p1}, Lcom/swmansion/gesturehandler/j;->r(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V

    .line 150102
    .line 150103
    .line 150104
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/c;->b()V

    .line 150105
    .line 150106
    .line 150107
    goto :goto_2

    .line 150108
    :cond_2
    iget-object v5, p0, Lcom/swmansion/gesturehandler/j;->W:Landroid/view/VelocityTracker;

    .line 150109
    .line 150110
    if-eqz v5, :cond_3

    .line 150111
    .line 150112
    invoke-static {v5, p1}, Lcom/swmansion/gesturehandler/j;->r(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V

    .line 150113
    .line 150114
    .line 150115
    iget-object v5, p0, Lcom/swmansion/gesturehandler/j;->W:Landroid/view/VelocityTracker;

    .line 150116
    .line 150117
    const/16 v6, 0x3e8

    .line 150118
    .line 150119
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 150120
    .line 150121
    .line 150122
    iget-object v5, p0, Lcom/swmansion/gesturehandler/j;->W:Landroid/view/VelocityTracker;

    .line 150123
    .line 150124
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 150125
    .line 150126
    .line 150127
    move-result v5

    .line 150128
    iput v5, p0, Lcom/swmansion/gesturehandler/j;->U:F

    .line 150129
    .line 150130
    iget-object v5, p0, Lcom/swmansion/gesturehandler/j;->W:Landroid/view/VelocityTracker;

    .line 150131
    .line 150132
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 150133
    .line 150134
    .line 150135
    move-result v5

    .line 150136
    iput v5, p0, Lcom/swmansion/gesturehandler/j;->V:F

    .line 150137
    .line 150138
    :cond_3
    :goto_2
    const/4 v5, 0x2

    .line 150139
    const/4 v6, 0x4

    .line 150140
    const/4 v7, 0x1

    .line 150141
    if-ne v1, v7, :cond_6

    .line 150142
    .line 150143
    if-eq v0, v6, :cond_5

    .line 150144
    .line 150145
    if-ne v0, v5, :cond_4

    .line 150146
    .line 150147
    goto :goto_3

    .line 150148
    :cond_4
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/c;->f()V

    .line 150149
    .line 150150
    .line 150151
    goto/16 :goto_7

    .line 150152
    .line 150153
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/c;->e()V

    .line 150154
    .line 150155
    .line 150156
    goto/16 :goto_7

    .line 150157
    .line 150158
    :cond_6
    if-ne v1, v2, :cond_8

    .line 150159
    .line 150160
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 150161
    .line 150162
    .line 150163
    move-result v2

    .line 150164
    iget v8, p0, Lcom/swmansion/gesturehandler/j;->N:I

    .line 150165
    .line 150166
    if-le v2, v8, :cond_8

    .line 150167
    .line 150168
    if-ne v0, v6, :cond_7

    .line 150169
    .line 150170
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/c;->c()V

    .line 150171
    .line 150172
    .line 150173
    goto/16 :goto_7

    .line 150174
    .line 150175
    :cond_7
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/c;->f()V

    .line 150176
    .line 150177
    .line 150178
    goto/16 :goto_7

    .line 150179
    .line 150180
    :cond_8
    if-ne v1, v3, :cond_9

    .line 150181
    .line 150182
    if-ne v0, v6, :cond_9

    .line 150183
    .line 150184
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 150185
    .line 150186
    .line 150187
    move-result p1

    .line 150188
    iget v1, p0, Lcom/swmansion/gesturehandler/j;->M:I

    .line 150189
    .line 150190
    if-ge p1, v1, :cond_9

    .line 150191
    .line 150192
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/c;->f()V

    .line 150193
    .line 150194
    .line 150195
    goto/16 :goto_7

    .line 150196
    .line 150197
    :cond_9
    if-ne v0, v5, :cond_1a

    .line 150198
    .line 150199
    iget p1, p0, Lcom/swmansion/gesturehandler/j;->S:F

    .line 150200
    .line 150201
    iget v0, p0, Lcom/swmansion/gesturehandler/j;->O:F

    .line 150202
    .line 150203
    sub-float v0, p1, v0

    .line 150204
    .line 150205
    iget v1, p0, Lcom/swmansion/gesturehandler/j;->Q:F

    .line 150206
    .line 150207
    add-float/2addr v0, v1

    .line 150208
    iget v1, p0, Lcom/swmansion/gesturehandler/j;->D:F

    .line 150209
    .line 150210
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 150211
    .line 150212
    .line 150213
    const/4 v3, 0x1

    .line 150214
    const/4 v5, 0x0

    .line 150215
    cmpl-float v6, v1, v3

    .line 150216
    .line 150217
    if-eqz v6, :cond_a

    .line 150218
    .line 150219
    cmpg-float v1, v0, v1

    .line 150220
    .line 150221
    if-gez v1, :cond_a

    .line 150222
    .line 150223
    goto :goto_4

    .line 150224
    :cond_a
    iget v1, p0, Lcom/swmansion/gesturehandler/j;->E:F

    .line 150225
    .line 150226
    cmpl-float v6, v1, v2

    .line 150227
    .line 150228
    if-eqz v6, :cond_b

    .line 150229
    .line 150230
    cmpl-float v1, v0, v1

    .line 150231
    .line 150232
    if-lez v1, :cond_b

    .line 150233
    .line 150234
    goto :goto_4

    .line 150235
    :cond_b
    iget v1, p0, Lcom/swmansion/gesturehandler/j;->T:F

    .line 150236
    .line 150237
    iget v6, p0, Lcom/swmansion/gesturehandler/j;->P:F

    .line 150238
    .line 150239
    sub-float/2addr v1, v6

    .line 150240
    iget v6, p0, Lcom/swmansion/gesturehandler/j;->R:F

    .line 150241
    .line 150242
    add-float/2addr v1, v6

    .line 150243
    iget v6, p0, Lcom/swmansion/gesturehandler/j;->H:F

    .line 150244
    .line 150245
    cmpl-float v8, v6, v3

    .line 150246
    .line 150247
    if-eqz v8, :cond_c

    .line 150248
    .line 150249
    cmpg-float v6, v1, v6

    .line 150250
    .line 150251
    if-gez v6, :cond_c

    .line 150252
    .line 150253
    goto :goto_4

    .line 150254
    :cond_c
    iget v6, p0, Lcom/swmansion/gesturehandler/j;->I:F

    .line 150255
    .line 150256
    cmpl-float v8, v6, v2

    .line 150257
    .line 150258
    if-eqz v8, :cond_d

    .line 150259
    .line 150260
    cmpl-float v1, v1, v6

    .line 150261
    .line 150262
    if-lez v1, :cond_d

    .line 150263
    .line 150264
    :goto_4
    const/4 v1, 0x1

    .line 150265
    goto :goto_5

    .line 150266
    :cond_d
    const/4 v1, 0x0

    .line 150267
    :goto_5
    if-eqz v1, :cond_e

    .line 150268
    .line 150269
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/c;->f()V

    .line 150270
    .line 150271
    .line 150272
    goto/16 :goto_7

    .line 150273
    .line 150274
    :cond_e
    iget v1, p0, Lcom/swmansion/gesturehandler/j;->B:F

    .line 150275
    .line 150276
    cmpl-float v6, v1, v2

    .line 150277
    .line 150278
    if-eqz v6, :cond_f

    .line 150279
    .line 150280
    cmpg-float v1, v0, v1

    .line 150281
    .line 150282
    if-gez v1, :cond_f

    .line 150283
    .line 150284
    goto :goto_6

    .line 150285
    :cond_f
    iget v1, p0, Lcom/swmansion/gesturehandler/j;->C:F

    .line 150286
    .line 150287
    cmpl-float v6, v1, v3

    .line 150288
    .line 150289
    if-eqz v6, :cond_10

    .line 150290
    .line 150291
    cmpl-float v1, v0, v1

    .line 150292
    .line 150293
    if-lez v1, :cond_10

    .line 150294
    .line 150295
    goto :goto_6

    .line 150296
    :cond_10
    iget v1, p0, Lcom/swmansion/gesturehandler/j;->T:F

    .line 150297
    .line 150298
    iget v6, p0, Lcom/swmansion/gesturehandler/j;->P:F

    .line 150299
    .line 150300
    sub-float/2addr v1, v6

    .line 150301
    iget v6, p0, Lcom/swmansion/gesturehandler/j;->R:F

    .line 150302
    .line 150303
    add-float/2addr v1, v6

    .line 150304
    iget v6, p0, Lcom/swmansion/gesturehandler/j;->F:F

    .line 150305
    .line 150306
    cmpl-float v8, v6, v2

    .line 150307
    .line 150308
    if-eqz v8, :cond_11

    .line 150309
    .line 150310
    cmpg-float v6, v1, v6

    .line 150311
    .line 150312
    if-gez v6, :cond_11

    .line 150313
    .line 150314
    goto :goto_6

    .line 150315
    :cond_11
    iget v6, p0, Lcom/swmansion/gesturehandler/j;->G:F

    .line 150316
    .line 150317
    cmpl-float v3, v6, v3

    .line 150318
    .line 150319
    if-eqz v3, :cond_12

    .line 150320
    .line 150321
    cmpl-float v3, v1, v6

    .line 150322
    .line 150323
    if-lez v3, :cond_12

    .line 150324
    .line 150325
    goto :goto_6

    .line 150326
    :cond_12
    mul-float/2addr v0, v0

    .line 150327
    mul-float/2addr v1, v1

    .line 150328
    add-float/2addr v1, v0

    .line 150329
    iget v0, p0, Lcom/swmansion/gesturehandler/j;->A:F

    .line 150330
    .line 150331
    cmpl-float v3, v0, v2

    .line 150332
    .line 150333
    if-eqz v3, :cond_13

    .line 150334
    .line 150335
    cmpl-float v0, v1, v0

    .line 150336
    .line 150337
    if-ltz v0, :cond_13

    .line 150338
    .line 150339
    goto :goto_6

    .line 150340
    :cond_13
    iget v0, p0, Lcom/swmansion/gesturehandler/j;->U:F

    .line 150341
    .line 150342
    iget v1, p0, Lcom/swmansion/gesturehandler/j;->J:F

    .line 150343
    .line 150344
    cmpl-float v3, v1, v2

    .line 150345
    .line 150346
    if-eqz v3, :cond_15

    .line 150347
    .line 150348
    cmpg-float v3, v1, v4

    .line 150349
    .line 150350
    if-gez v3, :cond_14

    .line 150351
    .line 150352
    cmpg-float v3, v0, v1

    .line 150353
    .line 150354
    if-lez v3, :cond_19

    .line 150355
    .line 150356
    :cond_14
    cmpl-float v3, v1, v4

    .line 150357
    .line 150358
    if-ltz v3, :cond_15

    .line 150359
    .line 150360
    cmpl-float v1, v0, v1

    .line 150361
    .line 150362
    if-ltz v1, :cond_15

    .line 150363
    .line 150364
    goto :goto_6

    .line 150365
    :cond_15
    iget v1, p0, Lcom/swmansion/gesturehandler/j;->V:F

    .line 150366
    .line 150367
    iget v3, p0, Lcom/swmansion/gesturehandler/j;->K:F

    .line 150368
    .line 150369
    cmpl-float v6, v3, v2

    .line 150370
    .line 150371
    if-eqz v6, :cond_17

    .line 150372
    .line 150373
    cmpg-float v6, v3, v4

    .line 150374
    .line 150375
    if-gez v6, :cond_16

    .line 150376
    .line 150377
    cmpg-float v6, v0, v3

    .line 150378
    .line 150379
    if-lez v6, :cond_19

    .line 150380
    .line 150381
    :cond_16
    cmpl-float v4, v3, v4

    .line 150382
    .line 150383
    if-ltz v4, :cond_17

    .line 150384
    .line 150385
    cmpl-float v3, v0, v3

    .line 150386
    .line 150387
    if-ltz v3, :cond_17

    .line 150388
    .line 150389
    goto :goto_6

    .line 150390
    :cond_17
    mul-float/2addr v0, v0

    .line 150391
    mul-float/2addr v1, v1

    .line 150392
    add-float/2addr v1, v0

    .line 150393
    iget v0, p0, Lcom/swmansion/gesturehandler/j;->L:F

    .line 150394
    .line 150395
    cmpl-float v2, v0, v2

    .line 150396
    .line 150397
    if-eqz v2, :cond_18

    .line 150398
    .line 150399
    cmpl-float v0, v1, v0

    .line 150400
    .line 150401
    if-ltz v0, :cond_18

    .line 150402
    .line 150403
    goto :goto_6

    .line 150404
    :cond_18
    const/4 v7, 0x0

    .line 150405
    :cond_19
    :goto_6
    if-eqz v7, :cond_1a

    .line 150406
    .line 150407
    iput p1, p0, Lcom/swmansion/gesturehandler/j;->O:F

    .line 150408
    .line 150409
    iget p1, p0, Lcom/swmansion/gesturehandler/j;->T:F

    .line 150410
    .line 150411
    iput p1, p0, Lcom/swmansion/gesturehandler/j;->P:F

    .line 150412
    .line 150413
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/c;->a()V

    .line 150414
    .line 150415
    .line 150416
    :cond_1a
    :goto_7
    return-void
.end method

.method public final l()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/swmansion/gesturehandler/j;->W:Landroid/view/VelocityTracker;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 100005
    .line 100006
    .line 100007
    const/4 v0, 0x0

    .line 100008
    iput-object v0, p0, Lcom/swmansion/gesturehandler/j;->W:Landroid/view/VelocityTracker;

    .line 100009
    .line 100010
    :cond_0
    return-void
.end method
