.class Lcom/sankuai/litho/snapshot/SnapshotRenderView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/litho/snapshot/SnapshotRenderView;->init(Lcom/meituan/android/dynamiclayout/controller/reporter/b;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/controller/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private downTime:J

.field private downX:F

.field private downY:F

.field private longClickTask:Lcom/sankuai/litho/snapshot/SnapshotRenderView$LongClickTask;

.field private markHandleLongPress:Z

.field private markTouchDown:Z

.field public final synthetic this$0:Lcom/sankuai/litho/snapshot/SnapshotRenderView;


# direct methods
.method public constructor <init>(Lcom/sankuai/litho/snapshot/SnapshotRenderView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/snapshot/SnapshotRenderView$1;->this$0:Lcom/sankuai/litho/snapshot/SnapshotRenderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private needHandleJump(FFFFF)Z
    .locals 4

    .line 370000
    sub-float/2addr p1, p3

    .line 370001
    float-to-double v0, p1

    .line 370002
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 370003
    .line 370004
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 370005
    .line 370006
    .line 370007
    move-result-wide v0

    .line 370008
    sub-float/2addr p2, p4

    .line 370009
    float-to-double p1, p2

    .line 370010
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 370011
    .line 370012
    .line 370013
    move-result-wide p1

    .line 370014
    add-double/2addr p1, v0

    .line 370015
    float-to-double p3, p5

    .line 370016
    invoke-static {p3, p4, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 370017
    .line 370018
    .line 370019
    move-result-wide p3

    .line 370020
    cmpg-double p5, p1, p3

    if-gtz p5, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public needHandleLongClick(FFJFFJI)Z
    .locals 0

    .line 440000
    sub-float/2addr p5, p1

    .line 440001
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    .line 440002
    .line 440003
    .line 440004
    sub-float/2addr p6, p2

    .line 440005
    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    sub-long/2addr p7, p3

    int-to-long p1, p9

    cmp-long p3, p7, p1

    if-ltz p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 14

    .line 170000
    move-object v10, p0

    .line 170001
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 170002
    .line 170003
    .line 170004
    move-result v0

    .line 170005
    const-wide/16 v1, 0x1f4

    .line 170006
    .line 170007
    const/4 v11, 0x1

    .line 170008
    if-eqz v0, :cond_5

    .line 170009
    .line 170010
    const/4 v3, 0x0

    .line 170011
    if-eq v0, v11, :cond_2

    .line 170012
    .line 170013
    const/4 v1, 0x2

    .line 170014
    if-eq v0, v1, :cond_0

    .line 170015
    .line 170016
    iget-object v0, v10, Lcom/sankuai/litho/snapshot/SnapshotRenderView$1;->longClickTask:Lcom/sankuai/litho/snapshot/SnapshotRenderView$LongClickTask;

    .line 170017
    .line 170018
    if-eqz v0, :cond_6

    .line 170019
    .line 170020
    iget-object v1, v10, Lcom/sankuai/litho/snapshot/SnapshotRenderView$1;->this$0:Lcom/sankuai/litho/snapshot/SnapshotRenderView;

    .line 170021
    .line 170022
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 170023
    .line 170024
    .line 170025
    iput-object v3, v10, Lcom/sankuai/litho/snapshot/SnapshotRenderView$1;->longClickTask:Lcom/sankuai/litho/snapshot/SnapshotRenderView$LongClickTask;

    .line 170026
    .line 170027
    goto/16 :goto_0

    .line 170028
    .line 170029
    :cond_0
    iget-object v0, v10, Lcom/sankuai/litho/snapshot/SnapshotRenderView$1;->longClickTask:Lcom/sankuai/litho/snapshot/SnapshotRenderView$LongClickTask;

    .line 170030
    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    iget-object v1, v10, Lcom/sankuai/litho/snapshot/SnapshotRenderView$1;->this$0:Lcom/sankuai/litho/snapshot/SnapshotRenderView;

    .line 170034
    .line 170035
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 170036
    .line 170037
    .line 170038
    iput-object v3, v10, Lcom/sankuai/litho/snapshot/SnapshotRenderView$1;->longClickTask:Lcom/sankuai/litho/snapshot/SnapshotRenderView$LongClickTask;

    .line 170039
    .line 170040
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 170041
    .line 170042
    .line 170043
    move-result v12

    .line 170044
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 170045
    .line 170046
    .line 170047
    move-result v13

    .line 170048
    iget-boolean v0, v10, Lcom/sankuai/litho/snapshot/SnapshotRenderView$1;->markHandleLongPress:Z

    .line 170049
    .line 170050
    if-nez v0, :cond_6

    .line 170051
    .line 170052
    iget v1, v10, Lcom/sankuai/litho/snapshot/SnapshotRenderView$1;->downX:F

    .line 170053
    .line 170054
    iget v2, v10, Lcom/sankuai/litho/snapshot/SnapshotRenderView$1;->downY:F

    .line 170055
    .line 170056
    iget-wide v3, v10, Lcom/sankuai/litho/snapshot/SnapshotRenderView$1;->downTime:J

    .line 170057
    .line 170058
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170059
    .line 170060
    .line 170061
    move-result-wide v7

    .line 170062
    const/16 v9, 0x1f4

    .line 170063
    .line 170064
    move-object v0, p0

    .line 170065
    move v5, v12

    .line 170066
    move v6, v13

    .line 170067
    invoke-virtual/range {v0 .. v9}, Lcom/sankuai/litho/snapshot/SnapshotRenderView$1;->needHandleLongClick(FFJFFJI)Z

    .line 170068
    .line 170069
    .line 170070
    move-result v0

    .line 170071
    if-eqz v0, :cond_6

    .line 170072
    .line 170073
    iget-object v0, v10, Lcom/sankuai/litho/snapshot/SnapshotRenderView$1;->this$0:Lcom/sankuai/litho/snapshot/SnapshotRenderView;

    .line 170074
    .line 170075
    invoke-virtual {v0, v12, v13}, Lcom/sankuai/litho/snapshot/SnapshotRenderView;->handleLongJump(FF)V

    .line 170076
    .line 170077
    .line 170078
    iput-boolean v11, v10, Lcom/sankuai/litho/snapshot/SnapshotRenderView$1;->markHandleLongPress:Z

    .line 170079
    .line 170080
    goto :goto_0

    .line 170081
    :cond_2
    iget-object v0, v10, Lcom/sankuai/litho/snapshot/SnapshotRenderView$1;->longClickTask:Lcom/sankuai/litho/snapshot/SnapshotRenderView$LongClickTask;

    .line 170082
    .line 170083
    if-eqz v0, :cond_3

    .line 170084
    .line 170085
    iget-object v4, v10, Lcom/sankuai/litho/snapshot/SnapshotRenderView$1;->this$0:Lcom/sankuai/litho/snapshot/SnapshotRenderView;

    .line 170086
    .line 170087
    invoke-virtual {v4, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 170088
    .line 170089
    .line 170090
    iput-object v3, v10, Lcom/sankuai/litho/snapshot/SnapshotRenderView$1;->longClickTask:Lcom/sankuai/litho/snapshot/SnapshotRenderView$LongClickTask;

    .line 170091
    .line 170092
    :cond_3
    iget-boolean v0, v10, Lcom/sankuai/litho/snapshot/SnapshotRenderView$1;->markHandleLongPress:Z

    .line 170093
    .line 170094
    if-nez v0, :cond_4

    .line 170095
    .line 170096
    iget-boolean v0, v10, Lcom/sankuai/litho/snapshot/SnapshotRenderView$1;->markTouchDown:Z

    .line 170097
    .line 170098
    if-eqz v0, :cond_4

    .line 170099
    .line 170100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170101
    .line 170102
    .line 170103
    move-result-wide v3

    .line 170104
    iget-wide v5, v10, Lcom/sankuai/litho/snapshot/SnapshotRenderView$1;->downTime:J

    .line 170105
    .line 170106
    sub-long/2addr v3, v5

    .line 170107
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 170108
    .line 170109
    .line 170110
    move-result-wide v3

    .line 170111
    cmp-long v0, v3, v1

    .line 170112
    .line 170113
    if-gez v0, :cond_4

    .line 170114
    .line 170115
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 170116
    .line 170117
    .line 170118
    move-result v1

    .line 170119
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 170120
    .line 170121
    .line 170122
    move-result v2

    .line 170123
    iget v3, v10, Lcom/sankuai/litho/snapshot/SnapshotRenderView$1;->downX:F

    .line 170124
    .line 170125
    iget v4, v10, Lcom/sankuai/litho/snapshot/SnapshotRenderView$1;->downY:F

    .line 170126
    .line 170127
    const/high16 v5, 0x41000000    # 8.0f

    .line 170128
    .line 170129
    move-object v0, p0

    .line 170130
    invoke-direct/range {v0 .. v5}, Lcom/sankuai/litho/snapshot/SnapshotRenderView$1;->needHandleJump(FFFFF)Z

    .line 170131
    .line 170132
    .line 170133
    move-result v0

    .line 170134
    if-eqz v0, :cond_4

    .line 170135
    .line 170136
    iget-object v0, v10, Lcom/sankuai/litho/snapshot/SnapshotRenderView$1;->this$0:Lcom/sankuai/litho/snapshot/SnapshotRenderView;

    .line 170137
    .line 170138
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 170139
    .line 170140
    .line 170141
    move-result v1

    .line 170142
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 170143
    .line 170144
    .line 170145
    move-result v2

    .line 170146
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/litho/snapshot/SnapshotRenderView;->handleJump(FF)V

    .line 170147
    .line 170148
    .line 170149
    :cond_4
    const-wide/16 v0, 0x0

    .line 170150
    .line 170151
    iput-wide v0, v10, Lcom/sankuai/litho/snapshot/SnapshotRenderView$1;->downTime:J

    .line 170152
    .line 170153
    goto :goto_0

    .line 170154
    :cond_5
    iput-boolean v11, v10, Lcom/sankuai/litho/snapshot/SnapshotRenderView$1;->markTouchDown:Z

    .line 170155
    .line 170156
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 170157
    .line 170158
    .line 170159
    move-result v0

    .line 170160
    iput v0, v10, Lcom/sankuai/litho/snapshot/SnapshotRenderView$1;->downX:F

    .line 170161
    .line 170162
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 170163
    .line 170164
    .line 170165
    move-result v0

    .line 170166
    iput v0, v10, Lcom/sankuai/litho/snapshot/SnapshotRenderView$1;->downY:F

    .line 170167
    .line 170168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170169
    .line 170170
    .line 170171
    move-result-wide v3

    .line 170172
    iput-wide v3, v10, Lcom/sankuai/litho/snapshot/SnapshotRenderView$1;->downTime:J

    .line 170173
    .line 170174
    new-instance v0, Lcom/sankuai/litho/snapshot/SnapshotRenderView$LongClickTask;

    .line 170175
    .line 170176
    iget-object v3, v10, Lcom/sankuai/litho/snapshot/SnapshotRenderView$1;->this$0:Lcom/sankuai/litho/snapshot/SnapshotRenderView;

    .line 170177
    .line 170178
    iget v4, v10, Lcom/sankuai/litho/snapshot/SnapshotRenderView$1;->downX:F

    .line 170179
    .line 170180
    iget v5, v10, Lcom/sankuai/litho/snapshot/SnapshotRenderView$1;->downY:F

    .line 170181
    .line 170182
    invoke-direct {v0, v3, v4, v5}, Lcom/sankuai/litho/snapshot/SnapshotRenderView$LongClickTask;-><init>(Lcom/sankuai/litho/snapshot/SnapshotRenderView;FF)V

    .line 170183
    .line 170184
    .line 170185
    iput-object v0, v10, Lcom/sankuai/litho/snapshot/SnapshotRenderView$1;->longClickTask:Lcom/sankuai/litho/snapshot/SnapshotRenderView$LongClickTask;

    .line 170186
    .line 170187
    iget-object v3, v10, Lcom/sankuai/litho/snapshot/SnapshotRenderView$1;->this$0:Lcom/sankuai/litho/snapshot/SnapshotRenderView;

    .line 170188
    .line 170189
    invoke-virtual {v3, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170190
    .line 170191
    .line 170192
    const/4 v0, 0x0

    .line 170193
    iput-boolean v0, v10, Lcom/sankuai/litho/snapshot/SnapshotRenderView$1;->markHandleLongPress:Z

    .line 170194
    .line 170195
    :cond_6
    :goto_0
    return v11
.end method
