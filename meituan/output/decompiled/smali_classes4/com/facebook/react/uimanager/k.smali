.class public Lcom/facebook/react/uimanager/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:[F

.field public c:Z

.field public d:J

.field public final e:Landroid/view/ViewGroup;

.field public final f:Lcom/facebook/react/uimanager/events/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x286bde65e2380b59L    # -7.746210426504433E113

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, -0x1

    .line 140004
    iput v0, p0, Lcom/facebook/react/uimanager/k;->a:I

    .line 140005
    .line 140006
    const/4 v0, 0x2

    .line 140007
    new-array v0, v0, [F

    .line 140008
    .line 140009
    iput-object v0, p0, Lcom/facebook/react/uimanager/k;->b:[F

    .line 140010
    .line 140011
    const-wide/high16 v0, -0x8000000000000000L

    .line 140012
    .line 140013
    iput-wide v0, p0, Lcom/facebook/react/uimanager/k;->d:J

    .line 140014
    .line 140015
    new-instance v0, Lcom/facebook/react/uimanager/events/j;

    .line 140016
    .line 140017
    invoke-direct {v0}, Lcom/facebook/react/uimanager/events/j;-><init>()V

    .line 140018
    .line 140019
    .line 140020
    iput-object v0, p0, Lcom/facebook/react/uimanager/k;->f:Lcom/facebook/react/uimanager/events/j;

    .line 140021
    .line 140022
    iput-object p1, p0, Lcom/facebook/react/uimanager/k;->e:Landroid/view/ViewGroup;

    .line 140023
    .line 140024
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/d;)V
    .locals 11

    .line 410000
    iget v0, p0, Lcom/facebook/react/uimanager/k;->a:I

    .line 410001
    .line 410002
    const/4 v1, -0x1

    .line 410003
    if-ne v0, v1, :cond_0

    .line 410004
    .line 410005
    const-string p1, "ReactNative"

    .line 410006
    .line 410007
    const-string p2, "Can\'t cancel already finished gesture. Is a child View trying to start a gesture from an UP/CANCEL event?"

    .line 410008
    .line 410009
    invoke-static {p1, p2}, Lcom/facebook/common/logging/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 410010
    .line 410011
    .line 410012
    return-void

    .line 410013
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/k;->c:Z

    .line 410014
    .line 410015
    const/4 v1, 0x1

    .line 410016
    xor-int/2addr v0, v1

    .line 410017
    const-string v2, "Expected to not have already sent a cancel for this gesture"

    .line 410018
    .line 410019
    invoke-static {v0, v2}, Lcom/facebook/infer/annotation/a;->b(ZLjava/lang/String;)V

    .line 410020
    .line 410021
    .line 410022
    invoke-static {p2}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410023
    .line 410024
    .line 410025
    iget v3, p0, Lcom/facebook/react/uimanager/k;->a:I

    .line 410026
    .line 410027
    sget-object v4, Lcom/facebook/react/uimanager/events/k;->d:Lcom/facebook/react/uimanager/events/k;

    .line 410028
    .line 410029
    iget-wide v6, p0, Lcom/facebook/react/uimanager/k;->d:J

    .line 410030
    .line 410031
    iget-object v0, p0, Lcom/facebook/react/uimanager/k;->b:[F

    .line 410032
    .line 410033
    const/4 v2, 0x0

    .line 410034
    aget v8, v0, v2

    .line 410035
    .line 410036
    aget v9, v0, v1

    .line 410037
    .line 410038
    iget-object v10, p0, Lcom/facebook/react/uimanager/k;->f:Lcom/facebook/react/uimanager/events/j;

    .line 410039
    .line 410040
    move-object v5, p1

    .line 410041
    invoke-static/range {v3 .. v10}, Lcom/facebook/react/uimanager/events/i;->a(ILcom/facebook/react/uimanager/events/k;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/j;)Lcom/facebook/react/uimanager/events/i;

    .line 410042
    .line 410043
    .line 410044
    move-result-object p1

    .line 410045
    invoke-virtual {p2, p1}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    .line 410046
    .line 410047
    .line 410048
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)I
    .locals 3

    .line 140000
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 140005
    .line 140006
    .line 140007
    move-result p1

    .line 140008
    iget-object v1, p0, Lcom/facebook/react/uimanager/k;->e:Landroid/view/ViewGroup;

    .line 140009
    .line 140010
    iget-object v2, p0, Lcom/facebook/react/uimanager/k;->b:[F

    .line 140011
    .line 140012
    invoke-static {v0, p1, v1, v2}, Lcom/facebook/react/uimanager/e1;->a(FFLandroid/view/ViewGroup;[F)I

    .line 140013
    .line 140014
    .line 140015
    move-result p1

    return p1
.end method

.method public c(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/d;)V
    .locals 19

    .line 410000
    move-object/from16 v0, p0

    .line 410001
    .line 410002
    move-object/from16 v1, p2

    .line 410003
    .line 410004
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 410005
    .line 410006
    .line 410007
    move-result v2

    .line 410008
    and-int/lit16 v2, v2, 0xff

    .line 410009
    .line 410010
    const/4 v3, 0x0

    .line 410011
    const-string v4, "ReactNative"

    .line 410012
    .line 410013
    const/4 v5, -0x1

    .line 410014
    const/4 v6, 0x1

    .line 410015
    if-nez v2, :cond_1

    .line 410016
    .line 410017
    iget v2, v0, Lcom/facebook/react/uimanager/k;->a:I

    .line 410018
    .line 410019
    if-eq v2, v5, :cond_0

    .line 410020
    .line 410021
    const-string v2, "Got DOWN touch before receiving UP or CANCEL from last gesture"

    .line 410022
    .line 410023
    invoke-static {v4, v2}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410024
    .line 410025
    .line 410026
    :cond_0
    iput-boolean v3, v0, Lcom/facebook/react/uimanager/k;->c:Z

    .line 410027
    .line 410028
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 410029
    .line 410030
    .line 410031
    move-result-wide v4

    .line 410032
    iput-wide v4, v0, Lcom/facebook/react/uimanager/k;->d:J

    .line 410033
    .line 410034
    invoke-virtual/range {p0 .. p1}, Lcom/facebook/react/uimanager/k;->b(Landroid/view/MotionEvent;)I

    .line 410035
    .line 410036
    .line 410037
    move-result v7

    .line 410038
    iput v7, v0, Lcom/facebook/react/uimanager/k;->a:I

    .line 410039
    .line 410040
    sget-object v8, Lcom/facebook/react/uimanager/events/k;->a:Lcom/facebook/react/uimanager/events/k;

    .line 410041
    .line 410042
    iget-wide v10, v0, Lcom/facebook/react/uimanager/k;->d:J

    .line 410043
    .line 410044
    iget-object v2, v0, Lcom/facebook/react/uimanager/k;->b:[F

    .line 410045
    .line 410046
    aget v12, v2, v3

    .line 410047
    .line 410048
    aget v13, v2, v6

    .line 410049
    .line 410050
    iget-object v14, v0, Lcom/facebook/react/uimanager/k;->f:Lcom/facebook/react/uimanager/events/j;

    .line 410051
    .line 410052
    move-object/from16 v9, p1

    .line 410053
    .line 410054
    invoke-static/range {v7 .. v14}, Lcom/facebook/react/uimanager/events/i;->a(ILcom/facebook/react/uimanager/events/k;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/j;)Lcom/facebook/react/uimanager/events/i;

    .line 410055
    .line 410056
    .line 410057
    move-result-object v2

    .line 410058
    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    .line 410059
    .line 410060
    .line 410061
    goto/16 :goto_2

    .line 410062
    .line 410063
    :cond_1
    iget-boolean v7, v0, Lcom/facebook/react/uimanager/k;->c:Z

    .line 410064
    .line 410065
    if-eqz v7, :cond_2

    .line 410066
    .line 410067
    return-void

    .line 410068
    :cond_2
    iget v8, v0, Lcom/facebook/react/uimanager/k;->a:I

    .line 410069
    .line 410070
    if-ne v8, v5, :cond_3

    .line 410071
    .line 410072
    const-string v1, "Unexpected state: received touch event but didn\'t get starting ACTION_DOWN for this gesture before"

    .line 410073
    .line 410074
    invoke-static {v4, v1}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410075
    .line 410076
    .line 410077
    goto/16 :goto_2

    .line 410078
    .line 410079
    :cond_3
    const-wide/high16 v9, -0x8000000000000000L

    .line 410080
    .line 410081
    if-ne v2, v6, :cond_4

    .line 410082
    .line 410083
    invoke-virtual/range {p0 .. p1}, Lcom/facebook/react/uimanager/k;->b(Landroid/view/MotionEvent;)I

    .line 410084
    .line 410085
    .line 410086
    iget v11, v0, Lcom/facebook/react/uimanager/k;->a:I

    .line 410087
    .line 410088
    sget-object v12, Lcom/facebook/react/uimanager/events/k;->b:Lcom/facebook/react/uimanager/events/k;

    .line 410089
    .line 410090
    iget-wide v14, v0, Lcom/facebook/react/uimanager/k;->d:J

    .line 410091
    .line 410092
    iget-object v2, v0, Lcom/facebook/react/uimanager/k;->b:[F

    .line 410093
    .line 410094
    aget v16, v2, v3

    .line 410095
    .line 410096
    aget v17, v2, v6

    .line 410097
    .line 410098
    iget-object v2, v0, Lcom/facebook/react/uimanager/k;->f:Lcom/facebook/react/uimanager/events/j;

    .line 410099
    .line 410100
    move-object/from16 v13, p1

    .line 410101
    .line 410102
    move-object/from16 v18, v2

    .line 410103
    .line 410104
    invoke-static/range {v11 .. v18}, Lcom/facebook/react/uimanager/events/i;->a(ILcom/facebook/react/uimanager/events/k;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/j;)Lcom/facebook/react/uimanager/events/i;

    .line 410105
    .line 410106
    .line 410107
    move-result-object v2

    .line 410108
    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    .line 410109
    .line 410110
    .line 410111
    iput v5, v0, Lcom/facebook/react/uimanager/k;->a:I

    .line 410112
    .line 410113
    iput-wide v9, v0, Lcom/facebook/react/uimanager/k;->d:J

    .line 410114
    .line 410115
    goto/16 :goto_2

    .line 410116
    .line 410117
    :cond_4
    const/4 v7, 0x2

    .line 410118
    if-ne v2, v7, :cond_5

    .line 410119
    .line 410120
    invoke-virtual/range {p0 .. p1}, Lcom/facebook/react/uimanager/k;->b(Landroid/view/MotionEvent;)I

    .line 410121
    .line 410122
    .line 410123
    iget v11, v0, Lcom/facebook/react/uimanager/k;->a:I

    .line 410124
    .line 410125
    sget-object v12, Lcom/facebook/react/uimanager/events/k;->c:Lcom/facebook/react/uimanager/events/k;

    .line 410126
    .line 410127
    iget-wide v14, v0, Lcom/facebook/react/uimanager/k;->d:J

    .line 410128
    .line 410129
    iget-object v2, v0, Lcom/facebook/react/uimanager/k;->b:[F

    .line 410130
    .line 410131
    aget v16, v2, v3

    .line 410132
    .line 410133
    aget v17, v2, v6

    .line 410134
    .line 410135
    iget-object v2, v0, Lcom/facebook/react/uimanager/k;->f:Lcom/facebook/react/uimanager/events/j;

    .line 410136
    .line 410137
    move-object/from16 v13, p1

    .line 410138
    .line 410139
    move-object/from16 v18, v2

    .line 410140
    .line 410141
    invoke-static/range {v11 .. v18}, Lcom/facebook/react/uimanager/events/i;->a(ILcom/facebook/react/uimanager/events/k;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/j;)Lcom/facebook/react/uimanager/events/i;

    .line 410142
    .line 410143
    .line 410144
    move-result-object v2

    .line 410145
    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    .line 410146
    .line 410147
    .line 410148
    goto :goto_2

    .line 410149
    :cond_5
    const/4 v7, 0x5

    .line 410150
    if-ne v2, v7, :cond_6

    .line 410151
    .line 410152
    sget-object v9, Lcom/facebook/react/uimanager/events/k;->a:Lcom/facebook/react/uimanager/events/k;

    .line 410153
    .line 410154
    iget-wide v11, v0, Lcom/facebook/react/uimanager/k;->d:J

    .line 410155
    .line 410156
    iget-object v2, v0, Lcom/facebook/react/uimanager/k;->b:[F

    .line 410157
    .line 410158
    aget v13, v2, v3

    .line 410159
    .line 410160
    aget v14, v2, v6

    .line 410161
    .line 410162
    iget-object v15, v0, Lcom/facebook/react/uimanager/k;->f:Lcom/facebook/react/uimanager/events/j;

    .line 410163
    .line 410164
    move-object/from16 v10, p1

    .line 410165
    .line 410166
    invoke-static/range {v8 .. v15}, Lcom/facebook/react/uimanager/events/i;->a(ILcom/facebook/react/uimanager/events/k;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/j;)Lcom/facebook/react/uimanager/events/i;

    .line 410167
    .line 410168
    .line 410169
    move-result-object v2

    .line 410170
    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    .line 410171
    .line 410172
    .line 410173
    goto :goto_2

    .line 410174
    :cond_6
    const/4 v7, 0x6

    .line 410175
    if-ne v2, v7, :cond_7

    .line 410176
    .line 410177
    sget-object v9, Lcom/facebook/react/uimanager/events/k;->b:Lcom/facebook/react/uimanager/events/k;

    .line 410178
    .line 410179
    iget-wide v11, v0, Lcom/facebook/react/uimanager/k;->d:J

    .line 410180
    .line 410181
    iget-object v2, v0, Lcom/facebook/react/uimanager/k;->b:[F

    .line 410182
    .line 410183
    aget v13, v2, v3

    .line 410184
    .line 410185
    aget v14, v2, v6

    .line 410186
    .line 410187
    iget-object v15, v0, Lcom/facebook/react/uimanager/k;->f:Lcom/facebook/react/uimanager/events/j;

    .line 410188
    .line 410189
    move-object/from16 v10, p1

    .line 410190
    .line 410191
    invoke-static/range {v8 .. v15}, Lcom/facebook/react/uimanager/events/i;->a(ILcom/facebook/react/uimanager/events/k;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/j;)Lcom/facebook/react/uimanager/events/i;

    .line 410192
    .line 410193
    .line 410194
    move-result-object v2

    .line 410195
    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    .line 410196
    .line 410197
    .line 410198
    goto :goto_2

    .line 410199
    :cond_7
    const/4 v6, 0x3

    .line 410200
    if-ne v2, v6, :cond_a

    .line 410201
    .line 410202
    iget-object v2, v0, Lcom/facebook/react/uimanager/k;->f:Lcom/facebook/react/uimanager/events/j;

    .line 410203
    .line 410204
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 410205
    .line 410206
    .line 410207
    move-result-wide v6

    .line 410208
    iget-object v2, v2, Lcom/facebook/react/uimanager/events/j;->a:Landroid/util/SparseIntArray;

    .line 410209
    .line 410210
    long-to-int v7, v6

    .line 410211
    invoke-virtual {v2, v7, v5}, Landroid/util/SparseIntArray;->get(II)I

    .line 410212
    .line 410213
    .line 410214
    move-result v2

    .line 410215
    if-ne v2, v5, :cond_8

    .line 410216
    .line 410217
    goto :goto_0

    .line 410218
    :cond_8
    const/4 v3, 0x1

    .line 410219
    :goto_0
    if-eqz v3, :cond_9

    .line 410220
    .line 410221
    invoke-virtual/range {p0 .. p2}, Lcom/facebook/react/uimanager/k;->a(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/d;)V

    .line 410222
    .line 410223
    .line 410224
    goto :goto_1

    .line 410225
    :cond_9
    const-string v1, "Received an ACTION_CANCEL touch event for which we have no corresponding ACTION_DOWN"

    .line 410226
    .line 410227
    invoke-static {v4, v1}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410228
    .line 410229
    .line 410230
    :goto_1
    iput v5, v0, Lcom/facebook/react/uimanager/k;->a:I

    .line 410231
    .line 410232
    iput-wide v9, v0, Lcom/facebook/react/uimanager/k;->d:J

    .line 410233
    .line 410234
    goto :goto_2

    .line 410235
    :cond_a
    const-string v1, "Warning : touch event was ignored. Action="

    .line 410236
    .line 410237
    const-string v3, " Target="

    .line 410238
    .line 410239
    invoke-static {v1, v2, v3}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 410240
    .line 410241
    .line 410242
    move-result-object v1

    .line 410243
    iget v2, v0, Lcom/facebook/react/uimanager/k;->a:I

    .line 410244
    .line 410245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410246
    .line 410247
    .line 410248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410249
    .line 410250
    move-result-object v1

    invoke-static {v4, v1}, Lcom/facebook/common/logging/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public d(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/d;)V
    .locals 1

    .line 410000
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/k;->c:Z

    .line 410001
    .line 410002
    if-eqz v0, :cond_0

    .line 410003
    .line 410004
    return-void

    .line 410005
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/k;->a(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/d;)V

    .line 410006
    .line 410007
    .line 410008
    const/4 p1, 0x1

    .line 410009
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/k;->c:Z

    .line 410010
    .line 410011
    const/4 p1, -0x1

    .line 410012
    iput p1, p0, Lcom/facebook/react/uimanager/k;->a:I

    .line 410013
    .line 410014
    return-void
.end method
