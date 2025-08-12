.class public final Lcom/swmansion/gesturehandler/react/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/react/h$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/react/bridge/ReactContext;

.field public final b:Lcom/swmansion/gesturehandler/d;

.field public final c:Lcom/swmansion/gesturehandler/react/h$a;

.field public final d:Landroid/view/ViewGroup;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;Landroid/view/ViewGroup;)V
    .locals 5

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 260004
    .line 260005
    .line 260006
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 260007
    .line 260008
    .line 260009
    move-result v0

    .line 260010
    const/4 v1, 0x1

    .line 260011
    if-lt v0, v1, :cond_2

    .line 260012
    .line 260013
    const-class v1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    .line 260014
    .line 260015
    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 260016
    .line 260017
    .line 260018
    move-result-object v1

    .line 260019
    check-cast v1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    .line 260020
    .line 260021
    invoke-virtual {v1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->getRegistry()Lcom/swmansion/gesturehandler/react/f;

    .line 260022
    .line 260023
    .line 260024
    move-result-object v2

    .line 260025
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 260026
    .line 260027
    .line 260028
    move-object v3, p2

    .line 260029
    :goto_0
    if-eqz v3, :cond_0

    .line 260030
    .line 260031
    instance-of v4, v3, Lcom/facebook/react/ReactRootView;

    .line 260032
    .line 260033
    if-nez v4, :cond_0

    .line 260034
    .line 260035
    sget v4, Lcom/facebook/react/views/modal/b;->a:I

    .line 260036
    .line 260037
    instance-of v4, v3, Lcom/facebook/react/views/modal/c$b;

    .line 260038
    .line 260039
    if-nez v4, :cond_0

    .line 260040
    .line 260041
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 260042
    .line 260043
    .line 260044
    move-result-object v3

    .line 260045
    goto :goto_0

    .line 260046
    :cond_0
    if-eqz v3, :cond_1

    .line 260047
    .line 260048
    check-cast v3, Landroid/view/ViewGroup;

    .line 260049
    .line 260050
    iput-object v3, p0, Lcom/swmansion/gesturehandler/react/h;->d:Landroid/view/ViewGroup;

    .line 260051
    .line 260052
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 260053
    .line 260054
    .line 260055
    iput-object p1, p0, Lcom/swmansion/gesturehandler/react/h;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 260056
    .line 260057
    new-instance p1, Lcom/swmansion/gesturehandler/d;

    .line 260058
    .line 260059
    new-instance v3, Lcom/swmansion/gesturehandler/react/k;

    .line 260060
    .line 260061
    invoke-direct {v3}, Lcom/swmansion/gesturehandler/react/k;-><init>()V

    .line 260062
    .line 260063
    .line 260064
    invoke-direct {p1, p2, v2, v3}, Lcom/swmansion/gesturehandler/d;-><init>(Landroid/view/ViewGroup;Lcom/swmansion/gesturehandler/e;Lcom/swmansion/gesturehandler/o;)V

    .line 260065
    .line 260066
    .line 260067
    iput-object p1, p0, Lcom/swmansion/gesturehandler/react/h;->b:Lcom/swmansion/gesturehandler/d;

    .line 260068
    .line 260069
    const p2, 0x3dcccccd    # 0.1f

    .line 260070
    .line 260071
    .line 260072
    iput p2, p1, Lcom/swmansion/gesturehandler/d;->n:F

    .line 260073
    .line 260074
    new-instance p1, Lcom/swmansion/gesturehandler/react/h$a;

    .line 260075
    .line 260076
    invoke-direct {p1, p0}, Lcom/swmansion/gesturehandler/react/h$a;-><init>(Lcom/swmansion/gesturehandler/react/h;)V

    .line 260077
    .line 260078
    .line 260079
    iput-object p1, p0, Lcom/swmansion/gesturehandler/react/h;->c:Lcom/swmansion/gesturehandler/react/h$a;

    .line 260080
    .line 260081
    neg-int p2, v0

    .line 260082
    iput p2, p1, Lcom/swmansion/gesturehandler/c;->c:I

    .line 260083
    .line 260084
    monitor-enter v2

    .line 260085
    :try_start_0
    iget-object p2, v2, Lcom/swmansion/gesturehandler/react/f;->a:Landroid/util/SparseArray;

    .line 260086
    .line 260087
    iget v3, p1, Lcom/swmansion/gesturehandler/c;->c:I

    .line 260088
    .line 260089
    invoke-virtual {p2, v3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260090
    .line 260091
    .line 260092
    monitor-exit v2

    .line 260093
    iget p1, p1, Lcom/swmansion/gesturehandler/c;->c:I

    .line 260094
    .line 260095
    invoke-virtual {v2, p1, v0}, Lcom/swmansion/gesturehandler/react/f;->a(II)Z

    .line 260096
    .line 260097
    .line 260098
    invoke-virtual {v1, p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->registerRootHelper(Lcom/swmansion/gesturehandler/react/h;)V

    .line 260099
    .line 260100
    .line 260101
    return-void

    .line 260102
    :catchall_0
    move-exception p1

    .line 260103
    monitor-exit v2

    .line 260104
    throw p1

    .line 260105
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 260106
    .line 260107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260108
    .line 260109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260110
    .line 260111
    .line 260112
    const-string v1, "View "

    .line 260113
    .line 260114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260115
    .line 260116
    .line 260117
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260118
    .line 260119
    .line 260120
    const-string p2, " has not been mounted under"

    .line 260121
    .line 260122
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260123
    .line 260124
    .line 260125
    const-string p2, " ReactRootView"

    .line 260126
    .line 260127
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260128
    .line 260129
    .line 260130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260131
    .line 260132
    .line 260133
    move-result-object p2

    .line 260134
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260135
    .line 260136
    .line 260137
    throw p1

    .line 260138
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 260139
    .line 260140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260141
    .line 260142
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260143
    .line 260144
    .line 260145
    const-string v1, "Expect view tag to be set for "

    .line 260146
    .line 260147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260148
    .line 260149
    .line 260150
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 33

    .line 150000
    move-object/from16 v0, p0

    .line 150001
    .line 150002
    move-object/from16 v1, p1

    .line 150003
    .line 150004
    const/4 v2, 0x1

    .line 150005
    iput-boolean v2, v0, Lcom/swmansion/gesturehandler/react/h;->f:Z

    .line 150006
    .line 150007
    iget-object v3, v0, Lcom/swmansion/gesturehandler/react/h;->b:Lcom/swmansion/gesturehandler/d;

    .line 150008
    .line 150009
    iput-boolean v2, v3, Lcom/swmansion/gesturehandler/d;->j:Z

    .line 150010
    .line 150011
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    const/4 v5, 0x3

    .line 150016
    const/4 v6, 0x5

    .line 150017
    const/4 v7, -0x1

    .line 150018
    const/4 v8, 0x0

    .line 150019
    if-eqz v4, :cond_3

    .line 150020
    .line 150021
    if-ne v4, v6, :cond_0

    .line 150022
    .line 150023
    goto :goto_3

    .line 150024
    :cond_0
    if-ne v4, v5, :cond_4

    .line 150025
    .line 150026
    iget v4, v3, Lcom/swmansion/gesturehandler/d;->i:I

    .line 150027
    .line 150028
    add-int/2addr v4, v7

    .line 150029
    :goto_0
    if-ltz v4, :cond_1

    .line 150030
    .line 150031
    iget-object v9, v3, Lcom/swmansion/gesturehandler/d;->e:[Lcom/swmansion/gesturehandler/c;

    .line 150032
    .line 150033
    aget-object v9, v9, v4

    .line 150034
    .line 150035
    invoke-virtual {v9}, Lcom/swmansion/gesturehandler/c;->c()V

    .line 150036
    .line 150037
    .line 150038
    add-int/lit8 v4, v4, -0x1

    .line 150039
    .line 150040
    goto :goto_0

    .line 150041
    :cond_1
    iget v4, v3, Lcom/swmansion/gesturehandler/d;->h:I

    .line 150042
    .line 150043
    const/4 v9, 0x0

    .line 150044
    :goto_1
    if-ge v9, v4, :cond_2

    .line 150045
    .line 150046
    iget-object v10, v3, Lcom/swmansion/gesturehandler/d;->f:[Lcom/swmansion/gesturehandler/c;

    .line 150047
    .line 150048
    iget-object v11, v3, Lcom/swmansion/gesturehandler/d;->d:[Lcom/swmansion/gesturehandler/c;

    .line 150049
    .line 150050
    aget-object v11, v11, v9

    .line 150051
    .line 150052
    aput-object v11, v10, v9

    .line 150053
    .line 150054
    add-int/lit8 v9, v9, 0x1

    .line 150055
    .line 150056
    goto :goto_1

    .line 150057
    :cond_2
    add-int/2addr v4, v7

    .line 150058
    :goto_2
    if-ltz v4, :cond_4

    .line 150059
    .line 150060
    iget-object v9, v3, Lcom/swmansion/gesturehandler/d;->f:[Lcom/swmansion/gesturehandler/c;

    .line 150061
    .line 150062
    aget-object v9, v9, v4

    .line 150063
    .line 150064
    invoke-virtual {v9}, Lcom/swmansion/gesturehandler/c;->c()V

    .line 150065
    .line 150066
    .line 150067
    add-int/lit8 v4, v4, -0x1

    .line 150068
    .line 150069
    goto :goto_2

    .line 150070
    :cond_3
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 150071
    .line 150072
    .line 150073
    move-result v4

    .line 150074
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 150075
    .line 150076
    .line 150077
    move-result v9

    .line 150078
    sget-object v10, Lcom/swmansion/gesturehandler/d;->r:[F

    .line 150079
    .line 150080
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 150081
    .line 150082
    .line 150083
    move-result v11

    .line 150084
    aput v11, v10, v8

    .line 150085
    .line 150086
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 150087
    .line 150088
    .line 150089
    move-result v4

    .line 150090
    aput v4, v10, v2

    .line 150091
    .line 150092
    iget-object v4, v3, Lcom/swmansion/gesturehandler/d;->a:Landroid/view/ViewGroup;

    .line 150093
    .line 150094
    invoke-virtual {v3, v4, v10, v9}, Lcom/swmansion/gesturehandler/d;->l(Landroid/view/View;[FI)Z

    .line 150095
    .line 150096
    .line 150097
    iget-object v4, v3, Lcom/swmansion/gesturehandler/d;->a:Landroid/view/ViewGroup;

    .line 150098
    .line 150099
    invoke-virtual {v3, v4, v10, v9}, Lcom/swmansion/gesturehandler/d;->d(Landroid/view/ViewGroup;[FI)Z

    .line 150100
    .line 150101
    .line 150102
    :cond_4
    iget v4, v3, Lcom/swmansion/gesturehandler/d;->h:I

    .line 150103
    .line 150104
    iget-object v9, v3, Lcom/swmansion/gesturehandler/d;->d:[Lcom/swmansion/gesturehandler/c;

    .line 150105
    .line 150106
    iget-object v10, v3, Lcom/swmansion/gesturehandler/d;->f:[Lcom/swmansion/gesturehandler/c;

    .line 150107
    .line 150108
    invoke-static {v9, v8, v10, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150109
    .line 150110
    .line 150111
    iget-object v9, v3, Lcom/swmansion/gesturehandler/d;->f:[Lcom/swmansion/gesturehandler/c;

    .line 150112
    .line 150113
    sget-object v10, Lcom/swmansion/gesturehandler/d;->s:Lcom/swmansion/gesturehandler/d$a;

    .line 150114
    .line 150115
    invoke-static {v9, v8, v4, v10}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 150116
    .line 150117
    .line 150118
    const/4 v9, 0x0

    .line 150119
    :goto_4
    if-ge v9, v4, :cond_25

    .line 150120
    .line 150121
    iget-object v10, v3, Lcom/swmansion/gesturehandler/d;->f:[Lcom/swmansion/gesturehandler/c;

    .line 150122
    .line 150123
    aget-object v10, v10, v9

    .line 150124
    .line 150125
    iget-object v11, v10, Lcom/swmansion/gesturehandler/c;->d:Landroid/view/View;

    .line 150126
    .line 150127
    if-nez v11, :cond_5

    .line 150128
    .line 150129
    goto :goto_7

    .line 150130
    :cond_5
    iget-object v12, v3, Lcom/swmansion/gesturehandler/d;->a:Landroid/view/ViewGroup;

    .line 150131
    .line 150132
    if-ne v11, v12, :cond_6

    .line 150133
    .line 150134
    goto :goto_6

    .line 150135
    :cond_6
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 150136
    .line 150137
    .line 150138
    move-result-object v11

    .line 150139
    :goto_5
    if-eqz v11, :cond_7

    .line 150140
    .line 150141
    iget-object v12, v3, Lcom/swmansion/gesturehandler/d;->a:Landroid/view/ViewGroup;

    .line 150142
    .line 150143
    if-eq v11, v12, :cond_7

    .line 150144
    .line 150145
    invoke-interface {v11}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 150146
    .line 150147
    .line 150148
    move-result-object v11

    .line 150149
    goto :goto_5

    .line 150150
    :cond_7
    iget-object v12, v3, Lcom/swmansion/gesturehandler/d;->a:Landroid/view/ViewGroup;

    .line 150151
    .line 150152
    if-ne v11, v12, :cond_8

    .line 150153
    .line 150154
    :goto_6
    const/4 v11, 0x1

    .line 150155
    goto :goto_8

    .line 150156
    :cond_8
    :goto_7
    const/4 v11, 0x0

    .line 150157
    :goto_8
    if-nez v11, :cond_9

    .line 150158
    .line 150159
    invoke-virtual {v10}, Lcom/swmansion/gesturehandler/c;->c()V

    .line 150160
    .line 150161
    .line 150162
    goto/16 :goto_14

    .line 150163
    .line 150164
    :cond_9
    iget-boolean v11, v10, Lcom/swmansion/gesturehandler/c;->i:Z

    .line 150165
    .line 150166
    if-eqz v11, :cond_a

    .line 150167
    .line 150168
    iget v11, v10, Lcom/swmansion/gesturehandler/c;->e:I

    .line 150169
    .line 150170
    if-eq v11, v2, :cond_a

    .line 150171
    .line 150172
    if-eq v11, v5, :cond_a

    .line 150173
    .line 150174
    if-eq v11, v6, :cond_a

    .line 150175
    .line 150176
    iget v11, v10, Lcom/swmansion/gesturehandler/c;->b:I

    .line 150177
    .line 150178
    if-lez v11, :cond_a

    .line 150179
    .line 150180
    const/4 v11, 0x1

    .line 150181
    goto :goto_9

    .line 150182
    :cond_a
    const/4 v11, 0x0

    .line 150183
    :goto_9
    if-nez v11, :cond_b

    .line 150184
    .line 150185
    goto/16 :goto_14

    .line 150186
    .line 150187
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 150188
    .line 150189
    .line 150190
    move-result v11

    .line 150191
    iget-boolean v12, v10, Lcom/swmansion/gesturehandler/c;->w:Z

    .line 150192
    .line 150193
    const/4 v13, 0x2

    .line 150194
    if-eqz v12, :cond_c

    .line 150195
    .line 150196
    if-ne v11, v13, :cond_c

    .line 150197
    .line 150198
    goto/16 :goto_14

    .line 150199
    .line 150200
    :cond_c
    sget-object v12, Lcom/swmansion/gesturehandler/d;->r:[F

    .line 150201
    .line 150202
    iget-object v14, v10, Lcom/swmansion/gesturehandler/c;->d:Landroid/view/View;

    .line 150203
    .line 150204
    invoke-virtual {v3, v14, v1, v12}, Lcom/swmansion/gesturehandler/d;->c(Landroid/view/View;Landroid/view/MotionEvent;[F)V

    .line 150205
    .line 150206
    .line 150207
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 150208
    .line 150209
    .line 150210
    move-result v14

    .line 150211
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 150212
    .line 150213
    .line 150214
    move-result v15

    .line 150215
    aget v13, v12, v8

    .line 150216
    .line 150217
    aget v12, v12, v2

    .line 150218
    .line 150219
    invoke-virtual {v1, v13, v12}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 150220
    .line 150221
    .line 150222
    iget-boolean v12, v10, Lcom/swmansion/gesturehandler/c;->i:Z

    .line 150223
    .line 150224
    const/4 v13, 0x6

    .line 150225
    if-eqz v12, :cond_20

    .line 150226
    .line 150227
    iget v12, v10, Lcom/swmansion/gesturehandler/c;->e:I

    .line 150228
    .line 150229
    if-eq v12, v5, :cond_20

    .line 150230
    .line 150231
    if-eq v12, v2, :cond_20

    .line 150232
    .line 150233
    if-eq v12, v6, :cond_20

    .line 150234
    .line 150235
    iget v12, v10, Lcom/swmansion/gesturehandler/c;->b:I

    .line 150236
    .line 150237
    if-ge v12, v2, :cond_d

    .line 150238
    .line 150239
    goto/16 :goto_13

    .line 150240
    .line 150241
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 150242
    .line 150243
    .line 150244
    move-result v12

    .line 150245
    iget v5, v10, Lcom/swmansion/gesturehandler/c;->b:I

    .line 150246
    .line 150247
    if-eq v12, v5, :cond_e

    .line 150248
    .line 150249
    goto :goto_b

    .line 150250
    :cond_e
    const/4 v5, 0x0

    .line 150251
    :goto_a
    iget-object v12, v10, Lcom/swmansion/gesturehandler/c;->a:[I

    .line 150252
    .line 150253
    array-length v8, v12

    .line 150254
    if-ge v5, v8, :cond_10

    .line 150255
    .line 150256
    aget v8, v12, v5

    .line 150257
    .line 150258
    if-eq v8, v7, :cond_f

    .line 150259
    .line 150260
    aget v8, v12, v5

    .line 150261
    .line 150262
    if-eq v8, v5, :cond_f

    .line 150263
    .line 150264
    :goto_b
    const/4 v5, 0x1

    .line 150265
    goto :goto_c

    .line 150266
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 150267
    .line 150268
    const/4 v8, 0x0

    .line 150269
    goto :goto_a

    .line 150270
    :cond_10
    const/4 v5, 0x0

    .line 150271
    :goto_c
    if-nez v5, :cond_11

    .line 150272
    .line 150273
    move-object v2, v1

    .line 150274
    goto/16 :goto_12

    .line 150275
    .line 150276
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 150277
    .line 150278
    .line 150279
    move-result v5

    .line 150280
    if-eqz v5, :cond_16

    .line 150281
    .line 150282
    if-ne v5, v6, :cond_12

    .line 150283
    .line 150284
    goto :goto_e

    .line 150285
    :cond_12
    if-eq v5, v2, :cond_14

    .line 150286
    .line 150287
    if-ne v5, v13, :cond_13

    .line 150288
    .line 150289
    goto :goto_d

    .line 150290
    :cond_13
    const/4 v8, -0x1

    .line 150291
    goto :goto_f

    .line 150292
    :cond_14
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 150293
    .line 150294
    .line 150295
    move-result v5

    .line 150296
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 150297
    .line 150298
    .line 150299
    move-result v8

    .line 150300
    iget-object v12, v10, Lcom/swmansion/gesturehandler/c;->a:[I

    .line 150301
    .line 150302
    aget v8, v12, v8

    .line 150303
    .line 150304
    if-eq v8, v7, :cond_18

    .line 150305
    .line 150306
    iget v8, v10, Lcom/swmansion/gesturehandler/c;->b:I

    .line 150307
    .line 150308
    if-ne v8, v2, :cond_15

    .line 150309
    .line 150310
    move v8, v5

    .line 150311
    const/4 v5, 0x1

    .line 150312
    goto :goto_f

    .line 150313
    :cond_15
    move v8, v5

    .line 150314
    const/4 v5, 0x6

    .line 150315
    goto :goto_f

    .line 150316
    :cond_16
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 150317
    .line 150318
    .line 150319
    move-result v5

    .line 150320
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 150321
    .line 150322
    .line 150323
    move-result v8

    .line 150324
    iget-object v12, v10, Lcom/swmansion/gesturehandler/c;->a:[I

    .line 150325
    .line 150326
    aget v8, v12, v8

    .line 150327
    .line 150328
    if-eq v8, v7, :cond_18

    .line 150329
    .line 150330
    iget v8, v10, Lcom/swmansion/gesturehandler/c;->b:I

    .line 150331
    .line 150332
    if-ne v8, v2, :cond_17

    .line 150333
    .line 150334
    move v8, v5

    .line 150335
    const/4 v5, 0x0

    .line 150336
    goto :goto_f

    .line 150337
    :cond_17
    move v8, v5

    .line 150338
    const/4 v5, 0x5

    .line 150339
    goto :goto_f

    .line 150340
    :cond_18
    move v8, v5

    .line 150341
    const/4 v5, 0x2

    .line 150342
    :goto_f
    iget v12, v10, Lcom/swmansion/gesturehandler/c;->b:I

    .line 150343
    .line 150344
    sget-object v16, Lcom/swmansion/gesturehandler/c;->x:[Landroid/view/MotionEvent$PointerProperties;

    .line 150345
    .line 150346
    if-nez v16, :cond_19

    .line 150347
    .line 150348
    const/16 v6, 0xc

    .line 150349
    .line 150350
    new-array v13, v6, [Landroid/view/MotionEvent$PointerProperties;

    .line 150351
    .line 150352
    sput-object v13, Lcom/swmansion/gesturehandler/c;->x:[Landroid/view/MotionEvent$PointerProperties;

    .line 150353
    .line 150354
    new-array v6, v6, [Landroid/view/MotionEvent$PointerCoords;

    .line 150355
    .line 150356
    sput-object v6, Lcom/swmansion/gesturehandler/c;->y:[Landroid/view/MotionEvent$PointerCoords;

    .line 150357
    .line 150358
    :cond_19
    :goto_10
    if-lez v12, :cond_1a

    .line 150359
    .line 150360
    sget-object v6, Lcom/swmansion/gesturehandler/c;->x:[Landroid/view/MotionEvent$PointerProperties;

    .line 150361
    .line 150362
    add-int/lit8 v12, v12, -0x1

    .line 150363
    .line 150364
    aget-object v13, v6, v12

    .line 150365
    .line 150366
    if-nez v13, :cond_1a

    .line 150367
    .line 150368
    new-instance v13, Landroid/view/MotionEvent$PointerProperties;

    .line 150369
    .line 150370
    invoke-direct {v13}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 150371
    .line 150372
    .line 150373
    aput-object v13, v6, v12

    .line 150374
    .line 150375
    sget-object v6, Lcom/swmansion/gesturehandler/c;->y:[Landroid/view/MotionEvent$PointerCoords;

    .line 150376
    .line 150377
    new-instance v13, Landroid/view/MotionEvent$PointerCoords;

    .line 150378
    .line 150379
    invoke-direct {v13}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 150380
    .line 150381
    .line 150382
    aput-object v13, v6, v12

    .line 150383
    .line 150384
    goto :goto_10

    .line 150385
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 150386
    .line 150387
    .line 150388
    move-result v6

    .line 150389
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 150390
    .line 150391
    .line 150392
    move-result v12

    .line 150393
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 150394
    .line 150395
    .line 150396
    move-result v13

    .line 150397
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 150398
    .line 150399
    .line 150400
    move-result v2

    .line 150401
    invoke-virtual {v1, v13, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 150402
    .line 150403
    .line 150404
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 150405
    .line 150406
    .line 150407
    move-result v2

    .line 150408
    move/from16 v21, v5

    .line 150409
    .line 150410
    const/4 v5, 0x0

    .line 150411
    const/16 v22, 0x0

    .line 150412
    .line 150413
    :goto_11
    if-ge v5, v2, :cond_1d

    .line 150414
    .line 150415
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 150416
    .line 150417
    .line 150418
    move-result v13

    .line 150419
    move/from16 v17, v2

    .line 150420
    .line 150421
    iget-object v2, v10, Lcom/swmansion/gesturehandler/c;->a:[I

    .line 150422
    .line 150423
    aget v2, v2, v13

    .line 150424
    .line 150425
    if-eq v2, v7, :cond_1c

    .line 150426
    .line 150427
    sget-object v2, Lcom/swmansion/gesturehandler/c;->x:[Landroid/view/MotionEvent$PointerProperties;

    .line 150428
    .line 150429
    aget-object v2, v2, v22

    .line 150430
    .line 150431
    invoke-virtual {v1, v5, v2}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 150432
    .line 150433
    .line 150434
    sget-object v2, Lcom/swmansion/gesturehandler/c;->x:[Landroid/view/MotionEvent$PointerProperties;

    .line 150435
    .line 150436
    aget-object v2, v2, v22

    .line 150437
    .line 150438
    iget-object v7, v10, Lcom/swmansion/gesturehandler/c;->a:[I

    .line 150439
    .line 150440
    aget v7, v7, v13

    .line 150441
    .line 150442
    iput v7, v2, Landroid/view/MotionEvent$PointerProperties;->id:I

    .line 150443
    .line 150444
    sget-object v2, Lcom/swmansion/gesturehandler/c;->y:[Landroid/view/MotionEvent$PointerCoords;

    .line 150445
    .line 150446
    aget-object v2, v2, v22

    .line 150447
    .line 150448
    invoke-virtual {v1, v5, v2}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 150449
    .line 150450
    .line 150451
    if-ne v5, v8, :cond_1b

    .line 150452
    .line 150453
    shl-int/lit8 v2, v22, 0x8

    .line 150454
    .line 150455
    or-int v21, v21, v2

    .line 150456
    .line 150457
    :cond_1b
    add-int/lit8 v22, v22, 0x1

    .line 150458
    .line 150459
    :cond_1c
    add-int/lit8 v5, v5, 0x1

    .line 150460
    .line 150461
    move/from16 v2, v17

    .line 150462
    .line 150463
    const/4 v7, -0x1

    .line 150464
    goto :goto_11

    .line 150465
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 150466
    .line 150467
    .line 150468
    move-result-wide v17

    .line 150469
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 150470
    .line 150471
    .line 150472
    move-result-wide v19

    .line 150473
    sget-object v23, Lcom/swmansion/gesturehandler/c;->x:[Landroid/view/MotionEvent$PointerProperties;

    .line 150474
    .line 150475
    sget-object v24, Lcom/swmansion/gesturehandler/c;->y:[Landroid/view/MotionEvent$PointerCoords;

    .line 150476
    .line 150477
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 150478
    .line 150479
    .line 150480
    move-result v25

    .line 150481
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 150482
    .line 150483
    .line 150484
    move-result v26

    .line 150485
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 150486
    .line 150487
    .line 150488
    move-result v27

    .line 150489
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 150490
    .line 150491
    .line 150492
    move-result v28

    .line 150493
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 150494
    .line 150495
    .line 150496
    move-result v29

    .line 150497
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 150498
    .line 150499
    .line 150500
    move-result v30

    .line 150501
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 150502
    .line 150503
    .line 150504
    move-result v31

    .line 150505
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    .line 150506
    .line 150507
    .line 150508
    move-result v32

    .line 150509
    invoke-static/range {v17 .. v32}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 150510
    .line 150511
    .line 150512
    move-result-object v2

    .line 150513
    invoke-virtual {v1, v6, v12}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 150514
    .line 150515
    .line 150516
    invoke-virtual {v2, v6, v12}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 150517
    .line 150518
    .line 150519
    :goto_12
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 150520
    .line 150521
    .line 150522
    move-result v5

    .line 150523
    iput v5, v10, Lcom/swmansion/gesturehandler/c;->f:F

    .line 150524
    .line 150525
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 150526
    .line 150527
    .line 150528
    move-result v5

    .line 150529
    iput v5, v10, Lcom/swmansion/gesturehandler/c;->g:F

    .line 150530
    .line 150531
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 150532
    .line 150533
    .line 150534
    move-result v5

    .line 150535
    iput v5, v10, Lcom/swmansion/gesturehandler/c;->q:I

    .line 150536
    .line 150537
    iget-object v5, v10, Lcom/swmansion/gesturehandler/c;->d:Landroid/view/View;

    .line 150538
    .line 150539
    iget v6, v10, Lcom/swmansion/gesturehandler/c;->f:F

    .line 150540
    .line 150541
    iget v7, v10, Lcom/swmansion/gesturehandler/c;->g:F

    .line 150542
    .line 150543
    invoke-virtual {v10, v5, v6, v7}, Lcom/swmansion/gesturehandler/c;->h(Landroid/view/View;FF)Z

    .line 150544
    .line 150545
    .line 150546
    move-result v5

    .line 150547
    iput-boolean v5, v10, Lcom/swmansion/gesturehandler/c;->h:Z

    .line 150548
    .line 150549
    iget-boolean v6, v10, Lcom/swmansion/gesturehandler/c;->p:Z

    .line 150550
    .line 150551
    if-eqz v6, :cond_1f

    .line 150552
    .line 150553
    if-nez v5, :cond_1f

    .line 150554
    .line 150555
    iget v2, v10, Lcom/swmansion/gesturehandler/c;->e:I

    .line 150556
    .line 150557
    const/4 v5, 0x4

    .line 150558
    if-ne v2, v5, :cond_1e

    .line 150559
    .line 150560
    invoke-virtual {v10}, Lcom/swmansion/gesturehandler/c;->c()V

    .line 150561
    .line 150562
    .line 150563
    goto :goto_13

    .line 150564
    :cond_1e
    const/4 v5, 0x2

    .line 150565
    if-ne v2, v5, :cond_20

    .line 150566
    .line 150567
    invoke-virtual {v10}, Lcom/swmansion/gesturehandler/c;->f()V

    .line 150568
    .line 150569
    .line 150570
    goto :goto_13

    .line 150571
    :cond_1f
    const/4 v5, 0x1

    .line 150572
    invoke-static {v2, v5}, Lcom/swmansion/gesturehandler/f;->a(Landroid/view/MotionEvent;Z)F

    .line 150573
    .line 150574
    .line 150575
    move-result v6

    .line 150576
    iput v6, v10, Lcom/swmansion/gesturehandler/c;->l:F

    .line 150577
    .line 150578
    invoke-static {v2, v5}, Lcom/swmansion/gesturehandler/f;->b(Landroid/view/MotionEvent;Z)F

    .line 150579
    .line 150580
    .line 150581
    move-result v6

    .line 150582
    iput v6, v10, Lcom/swmansion/gesturehandler/c;->m:F

    .line 150583
    .line 150584
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 150585
    .line 150586
    .line 150587
    move-result v5

    .line 150588
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 150589
    .line 150590
    .line 150591
    move-result v6

    .line 150592
    sub-float/2addr v5, v6

    .line 150593
    iput v5, v10, Lcom/swmansion/gesturehandler/c;->n:F

    .line 150594
    .line 150595
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 150596
    .line 150597
    .line 150598
    move-result v5

    .line 150599
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 150600
    .line 150601
    .line 150602
    move-result v6

    .line 150603
    sub-float/2addr v5, v6

    .line 150604
    iput v5, v10, Lcom/swmansion/gesturehandler/c;->o:F

    .line 150605
    .line 150606
    invoke-virtual {v10, v2}, Lcom/swmansion/gesturehandler/c;->k(Landroid/view/MotionEvent;)V

    .line 150607
    .line 150608
    .line 150609
    if-eq v2, v1, :cond_20

    .line 150610
    .line 150611
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 150612
    .line 150613
    .line 150614
    :cond_20
    :goto_13
    iget-boolean v2, v10, Lcom/swmansion/gesturehandler/c;->v:Z

    .line 150615
    .line 150616
    if-eqz v2, :cond_21

    .line 150617
    .line 150618
    iget-object v2, v10, Lcom/swmansion/gesturehandler/c;->s:Lcom/swmansion/gesturehandler/i;

    .line 150619
    .line 150620
    if-eqz v2, :cond_21

    .line 150621
    .line 150622
    check-cast v2, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$a;

    .line 150623
    .line 150624
    iget-object v2, v2, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$a;->a:Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    .line 150625
    .line 150626
    invoke-virtual {v2, v10, v1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->onTouchEvent(Lcom/swmansion/gesturehandler/c;Landroid/view/MotionEvent;)V

    .line 150627
    .line 150628
    .line 150629
    :cond_21
    invoke-virtual {v1, v14, v15}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 150630
    .line 150631
    .line 150632
    const/4 v2, 0x1

    .line 150633
    if-eq v11, v2, :cond_23

    .line 150634
    .line 150635
    const/4 v5, 0x6

    .line 150636
    if-ne v11, v5, :cond_22

    .line 150637
    .line 150638
    goto :goto_15

    .line 150639
    :cond_22
    :goto_14
    const/4 v8, -0x1

    .line 150640
    goto :goto_16

    .line 150641
    :cond_23
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 150642
    .line 150643
    .line 150644
    move-result v5

    .line 150645
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 150646
    .line 150647
    .line 150648
    move-result v5

    .line 150649
    iget-object v6, v10, Lcom/swmansion/gesturehandler/c;->a:[I

    .line 150650
    .line 150651
    aget v7, v6, v5

    .line 150652
    .line 150653
    const/4 v8, -0x1

    .line 150654
    if-eq v7, v8, :cond_24

    .line 150655
    .line 150656
    aput v8, v6, v5

    .line 150657
    .line 150658
    iget v5, v10, Lcom/swmansion/gesturehandler/c;->b:I

    .line 150659
    .line 150660
    add-int/2addr v5, v8

    .line 150661
    iput v5, v10, Lcom/swmansion/gesturehandler/c;->b:I

    .line 150662
    .line 150663
    :cond_24
    :goto_16
    add-int/lit8 v9, v9, 0x1

    .line 150664
    .line 150665
    const/4 v5, 0x3

    .line 150666
    const/4 v6, 0x5

    .line 150667
    const/4 v7, -0x1

    .line 150668
    const/4 v8, 0x0

    .line 150669
    goto/16 :goto_4

    .line 150670
    .line 150671
    :cond_25
    const/4 v5, 0x0

    .line 150672
    iput-boolean v5, v3, Lcom/swmansion/gesturehandler/d;->j:Z

    .line 150673
    .line 150674
    iget-boolean v1, v3, Lcom/swmansion/gesturehandler/d;->l:Z

    .line 150675
    .line 150676
    if-eqz v1, :cond_26

    .line 150677
    .line 150678
    iget v1, v3, Lcom/swmansion/gesturehandler/d;->k:I

    .line 150679
    .line 150680
    if-nez v1, :cond_26

    .line 150681
    .line 150682
    invoke-virtual {v3}, Lcom/swmansion/gesturehandler/d;->b()V

    .line 150683
    .line 150684
    .line 150685
    :cond_26
    iput-boolean v5, v0, Lcom/swmansion/gesturehandler/react/h;->f:Z

    .line 150686
    .line 150687
    iget-boolean v1, v0, Lcom/swmansion/gesturehandler/react/h;->e:Z

    .line 150688
    .line 150689
    return v1
.end method

.method public final b()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/h;->b:Lcom/swmansion/gesturehandler/d;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/react/h;->f:Z

    .line 100005
    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/h;->c:Lcom/swmansion/gesturehandler/react/h$a;

    .line 100009
    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    iget v1, v0, Lcom/swmansion/gesturehandler/c;->e:I

    .line 100013
    .line 100014
    const/4 v2, 0x2

    .line 100015
    if-ne v1, v2, :cond_0

    .line 100016
    .line 100017
    invoke-virtual {v0}, Lcom/swmansion/gesturehandler/c;->a()V

    .line 100018
    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/h;->c:Lcom/swmansion/gesturehandler/react/h$a;

    invoke-virtual {v0}, Lcom/swmansion/gesturehandler/c;->e()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/h;->d:Landroid/view/ViewGroup;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/h;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 100006
    .line 100007
    const-class v1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    .line 100008
    .line 100009
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    check-cast v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->getRegistry()Lcom/swmansion/gesturehandler/react/f;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v1

    .line 100019
    iget-object v2, p0, Lcom/swmansion/gesturehandler/react/h;->c:Lcom/swmansion/gesturehandler/react/h$a;

    .line 100020
    .line 100021
    iget v2, v2, Lcom/swmansion/gesturehandler/c;->c:I

    .line 100022
    .line 100023
    invoke-virtual {v1, v2}, Lcom/swmansion/gesturehandler/react/f;->c(I)V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v0, p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->unregisterRootHelper(Lcom/swmansion/gesturehandler/react/h;)V

    .line 100027
    .line 100028
    .line 100029
    return-void
.end method
