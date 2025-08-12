.class public final Lcom/meituan/msc/mmpviews/list/event/e;
.super Lcom/meituan/msc/mmpviews/list/event/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final i:[F

.field public j:Z

.field public k:J

.field public final l:Lcom/meituan/msc/uimanager/events/i;

.field public m:Lcom/meituan/msc/mmpviews/list/event/f;

.field public n:Z

.field public o:Lcom/meituan/msc/mmpviews/list/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3528862f8375ce9aL    # 1.280221017014738E-52

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 4

    .line 170000
    invoke-direct {p0, p1}, Lcom/meituan/msc/mmpviews/list/event/b;-><init>(Landroid/view/ViewGroup;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v1, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v2, 0x0

    .line 170007
    aput-object p1, v1, v2

    .line 170008
    .line 170009
    new-instance p1, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 p2, 0x1

    .line 170015
    aput-object p1, v1, p2

    .line 170016
    .line 170017
    sget-object p1, Lcom/meituan/msc/mmpviews/list/event/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const p2, 0x1c4579

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    new-array p1, v0, [F

    .line 170033
    .line 170034
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/list/event/e;->i:[F

    .line 170035
    .line 170036
    const-wide/high16 p1, -0x8000000000000000L

    .line 170037
    .line 170038
    iput-wide p1, p0, Lcom/meituan/msc/mmpviews/list/event/e;->k:J

    .line 170039
    .line 170040
    new-instance p1, Lcom/meituan/msc/uimanager/events/i;

    .line 170041
    .line 170042
    invoke-direct {p1}, Lcom/meituan/msc/uimanager/events/i;-><init>()V

    .line 170043
    .line 170044
    .line 170045
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/list/event/e;->l:Lcom/meituan/msc/uimanager/events/i;

    .line 170046
    .line 170047
    const/4 p1, 0x0

    .line 170048
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/list/event/e;->m:Lcom/meituan/msc/mmpviews/list/event/f;

    .line 170049
    .line 170050
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/list/event/e;->n:Z

    return-void
.end method

.method private a(Landroid/view/MotionEvent;Lcom/meituan/msc/uimanager/events/d;)V
    .locals 11

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msc/mmpviews/list/event/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x88fad3

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget v1, p0, Lcom/meituan/msc/uimanager/h;->a:I

    .line 170025
    .line 170026
    const/4 v4, -0x1

    .line 170027
    if-ne v1, v4, :cond_1

    .line 170028
    .line 170029
    new-array v0, v3, [Ljava/lang/Object;

    .line 170030
    .line 170031
    const-string v1, "Can\'t cancel already finished gesture. Is a child View trying to start a gesture from an UP/CANCEL event?"

    .line 170032
    .line 170033
    aput-object v1, v0, v2

    .line 170034
    .line 170035
    const-string v1, "ReactNative"

    .line 170036
    .line 170037
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170038
    .line 170039
    .line 170040
    return-void

    .line 170041
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/list/event/e;->j:Z

    .line 170042
    .line 170043
    xor-int/2addr v1, v3

    .line 170044
    const-string v4, "Expected to not have already sent a cancel for this gesture"

    .line 170045
    .line 170046
    invoke-static {v1, v4}, Lcom/facebook/infer/annotation/a;->b(ZLjava/lang/String;)V

    .line 170047
    .line 170048
    .line 170049
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/list/event/e;->m:Lcom/meituan/msc/mmpviews/list/event/f;

    .line 170050
    .line 170051
    if-nez v1, :cond_2

    .line 170052
    .line 170053
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/list/event/e;->k(Landroid/view/MotionEvent;)V

    .line 170054
    .line 170055
    .line 170056
    :cond_2
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/list/event/e;->m:Lcom/meituan/msc/mmpviews/list/event/f;

    .line 170057
    .line 170058
    iget-object v1, v1, Lcom/meituan/msc/mmpviews/list/event/f;->f:Landroid/view/View;

    .line 170059
    .line 170060
    if-eqz v1, :cond_3

    .line 170061
    .line 170062
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v4

    .line 170066
    instance-of v4, v4, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 170067
    .line 170068
    if-eqz v4, :cond_3

    .line 170069
    .line 170070
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v1

    .line 170074
    check-cast v1, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 170075
    .line 170076
    invoke-virtual {v1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v1

    .line 170080
    invoke-virtual {v1}, Lcom/meituan/msc/uimanager/UIManagerModule;->n()Lcom/meituan/msc/uimanager/events/d;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v1

    .line 170084
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v4

    .line 170088
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v4

    .line 170092
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v5

    .line 170096
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v5

    .line 170100
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170101
    .line 170102
    .line 170103
    move-result v4

    .line 170104
    if-nez v4, :cond_3

    .line 170105
    .line 170106
    const/4 v4, 0x0

    .line 170107
    const/4 v5, 0x3

    .line 170108
    new-array v5, v5, [Ljava/lang/Object;

    .line 170109
    .line 170110
    const-string v6, "viewEventDispatcher:"

    .line 170111
    .line 170112
    aput-object v6, v5, v2

    .line 170113
    .line 170114
    aput-object v1, v5, v3

    .line 170115
    .line 170116
    aput-object p2, v5, v0

    .line 170117
    .line 170118
    const-string v0, "[MSCListTouchJSDispatcher@dispatchCancelEvent]"

    .line 170119
    .line 170120
    invoke-static {v0, v4, v5}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 170121
    .line 170122
    .line 170123
    return-void

    .line 170124
    :cond_3
    iget v1, p0, Lcom/meituan/msc/uimanager/h;->a:I

    .line 170125
    .line 170126
    sget-object v4, Lcom/meituan/msc/uimanager/events/j;->d:Lcom/meituan/msc/uimanager/events/j;

    .line 170127
    .line 170128
    iget-wide v5, p0, Lcom/meituan/msc/mmpviews/list/event/e;->k:J

    .line 170129
    .line 170130
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/list/event/e;->i:[F

    .line 170131
    .line 170132
    aget v7, v0, v2

    .line 170133
    .line 170134
    aget v8, v0, v3

    .line 170135
    .line 170136
    iget-object v9, p0, Lcom/meituan/msc/mmpviews/list/event/e;->l:Lcom/meituan/msc/uimanager/events/i;

    .line 170137
    .line 170138
    iget-object v10, p0, Lcom/meituan/msc/mmpviews/list/event/e;->m:Lcom/meituan/msc/mmpviews/list/event/f;

    .line 170139
    .line 170140
    move-object v0, p0

    .line 170141
    move-object v2, v4

    .line 170142
    move-object v3, p1

    .line 170143
    move-wide v4, v5

    .line 170144
    move v6, v7

    .line 170145
    move v7, v8

    .line 170146
    move-object v8, v9

    .line 170147
    move-object v9, v10

    .line 170148
    invoke-virtual/range {v0 .. v9}, Lcom/meituan/msc/mmpviews/list/event/e;->m(ILcom/meituan/msc/uimanager/events/j;Landroid/view/MotionEvent;JFFLcom/meituan/msc/uimanager/events/i;Lcom/meituan/msc/mmpviews/list/event/f;)Lcom/meituan/msc/mmpviews/list/event/d;

    .line 170149
    .line 170150
    .line 170151
    move-result-object v0

    .line 170152
    invoke-static {p2}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170153
    .line 170154
    .line 170155
    invoke-virtual {p2, v0}, Lcom/meituan/msc/uimanager/events/d;->d(Lcom/meituan/msc/uimanager/events/c;)V

    .line 170156
    .line 170157
    .line 170158
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MotionEvent;Lcom/meituan/msc/uimanager/events/d;)V
    .locals 14

    .line 170000
    move-object v10, p0

    .line 170001
    move-object/from16 v11, p2

    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v1, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v12, 0x0

    .line 170007
    aput-object p1, v1, v12

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object v11, v1, v2

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/msc/mmpviews/list/event/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0x1ee536

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    if-eqz v11, :cond_1

    .line 170028
    .line 170029
    iget-object v1, v11, Lcom/meituan/msc/uimanager/events/d;->c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 170030
    .line 170031
    if-eqz v1, :cond_1

    .line 170032
    .line 170033
    invoke-virtual {v1}, Lcom/meituan/msc/jse/bridge/ReactApplicationContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v1

    .line 170037
    invoke-interface {v1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->isNativeRenderType()Z

    .line 170038
    .line 170039
    .line 170040
    move-result v1

    .line 170041
    if-eqz v1, :cond_1

    .line 170042
    .line 170043
    const/4 v1, 0x1

    .line 170044
    goto :goto_0

    .line 170045
    :cond_1
    const/4 v1, 0x0

    .line 170046
    :goto_0
    if-eqz v1, :cond_2

    .line 170047
    .line 170048
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->t0()Z

    .line 170049
    .line 170050
    .line 170051
    move-result v3

    .line 170052
    if-eqz v3, :cond_2

    .line 170053
    .line 170054
    const/4 v3, 0x1

    .line 170055
    goto :goto_1

    .line 170056
    :cond_2
    const/4 v3, 0x0

    .line 170057
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 170058
    .line 170059
    .line 170060
    move-result v4

    .line 170061
    and-int/lit16 v4, v4, 0xff

    .line 170062
    .line 170063
    const-string v5, "ReactNative"

    .line 170064
    .line 170065
    const/4 v6, -0x1

    .line 170066
    if-nez v4, :cond_5

    .line 170067
    .line 170068
    iget v0, v10, Lcom/meituan/msc/uimanager/h;->a:I

    .line 170069
    .line 170070
    if-eq v0, v6, :cond_3

    .line 170071
    .line 170072
    const-string v0, "Got DOWN touch before receiving UP or CANCEL from last gesture"

    .line 170073
    .line 170074
    invoke-static {v5, v0}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170075
    .line 170076
    .line 170077
    :cond_3
    iget-boolean v0, v10, Lcom/meituan/msc/mmpviews/list/event/e;->n:Z

    .line 170078
    .line 170079
    if-eqz v0, :cond_4

    .line 170080
    .line 170081
    if-eqz v3, :cond_4

    .line 170082
    .line 170083
    return-void

    .line 170084
    :cond_4
    iput-boolean v12, v10, Lcom/meituan/msc/mmpviews/list/event/e;->j:Z

    .line 170085
    .line 170086
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 170087
    .line 170088
    .line 170089
    move-result-wide v0

    .line 170090
    iput-wide v0, v10, Lcom/meituan/msc/mmpviews/list/event/e;->k:J

    .line 170091
    .line 170092
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/list/event/e;->k(Landroid/view/MotionEvent;)V

    .line 170093
    .line 170094
    .line 170095
    iget v1, v10, Lcom/meituan/msc/uimanager/h;->a:I

    .line 170096
    .line 170097
    sget-object v3, Lcom/meituan/msc/uimanager/events/j;->a:Lcom/meituan/msc/uimanager/events/j;

    .line 170098
    .line 170099
    iget-wide v4, v10, Lcom/meituan/msc/mmpviews/list/event/e;->k:J

    .line 170100
    .line 170101
    iget-object v0, v10, Lcom/meituan/msc/mmpviews/list/event/e;->i:[F

    .line 170102
    .line 170103
    aget v6, v0, v12

    .line 170104
    .line 170105
    aget v7, v0, v2

    .line 170106
    .line 170107
    iget-object v8, v10, Lcom/meituan/msc/mmpviews/list/event/e;->l:Lcom/meituan/msc/uimanager/events/i;

    .line 170108
    .line 170109
    iget-object v9, v10, Lcom/meituan/msc/mmpviews/list/event/e;->m:Lcom/meituan/msc/mmpviews/list/event/f;

    .line 170110
    .line 170111
    move-object v0, p0

    .line 170112
    move-object v2, v3

    .line 170113
    move-object v3, p1

    .line 170114
    invoke-virtual/range {v0 .. v9}, Lcom/meituan/msc/mmpviews/list/event/e;->m(ILcom/meituan/msc/uimanager/events/j;Landroid/view/MotionEvent;JFFLcom/meituan/msc/uimanager/events/i;Lcom/meituan/msc/mmpviews/list/event/f;)Lcom/meituan/msc/mmpviews/list/event/d;

    .line 170115
    .line 170116
    .line 170117
    move-result-object v0

    .line 170118
    invoke-virtual {p0, v0, v11}, Lcom/meituan/msc/mmpviews/list/event/e;->j(Lcom/meituan/msc/uimanager/events/c;Lcom/meituan/msc/uimanager/events/d;)V

    .line 170119
    .line 170120
    .line 170121
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/h;->f(Landroid/view/MotionEvent;)V

    .line 170122
    .line 170123
    .line 170124
    goto/16 :goto_4

    .line 170125
    .line 170126
    :cond_5
    iget-boolean v7, v10, Lcom/meituan/msc/mmpviews/list/event/e;->j:Z

    .line 170127
    .line 170128
    if-eqz v7, :cond_6

    .line 170129
    .line 170130
    if-nez v1, :cond_6

    .line 170131
    .line 170132
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/list/event/e;->k(Landroid/view/MotionEvent;)V

    .line 170133
    .line 170134
    .line 170135
    goto/16 :goto_4

    .line 170136
    .line 170137
    :cond_6
    iget v1, v10, Lcom/meituan/msc/uimanager/h;->a:I

    .line 170138
    .line 170139
    if-ne v1, v6, :cond_7

    .line 170140
    .line 170141
    const-string v0, "Unexpected state: received touch event but didn\'t get starting ACTION_DOWN for this gesture before"

    .line 170142
    .line 170143
    invoke-static {v5, v0}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170144
    .line 170145
    .line 170146
    goto/16 :goto_4

    .line 170147
    .line 170148
    :cond_7
    const-wide/high16 v6, -0x8000000000000000L

    .line 170149
    .line 170150
    const/4 v1, 0x0

    .line 170151
    if-ne v4, v2, :cond_f

    .line 170152
    .line 170153
    iget-boolean v0, v10, Lcom/meituan/msc/mmpviews/list/event/e;->n:Z

    .line 170154
    .line 170155
    if-eqz v0, :cond_8

    .line 170156
    .line 170157
    if-eqz v3, :cond_8

    .line 170158
    .line 170159
    iput-boolean v12, v10, Lcom/meituan/msc/mmpviews/list/event/e;->n:Z

    .line 170160
    .line 170161
    return-void

    .line 170162
    :cond_8
    iget-object v0, v10, Lcom/meituan/msc/mmpviews/list/event/e;->m:Lcom/meituan/msc/mmpviews/list/event/f;

    .line 170163
    .line 170164
    if-nez v0, :cond_9

    .line 170165
    .line 170166
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/list/event/e;->k(Landroid/view/MotionEvent;)V

    .line 170167
    .line 170168
    .line 170169
    :cond_9
    iget v1, v10, Lcom/meituan/msc/uimanager/h;->a:I

    .line 170170
    .line 170171
    sget-object v3, Lcom/meituan/msc/uimanager/events/j;->b:Lcom/meituan/msc/uimanager/events/j;

    .line 170172
    .line 170173
    iget-wide v4, v10, Lcom/meituan/msc/mmpviews/list/event/e;->k:J

    .line 170174
    .line 170175
    iget-object v0, v10, Lcom/meituan/msc/mmpviews/list/event/e;->i:[F

    .line 170176
    .line 170177
    aget v6, v0, v12

    .line 170178
    .line 170179
    aget v7, v0, v2

    .line 170180
    .line 170181
    iget-object v8, v10, Lcom/meituan/msc/mmpviews/list/event/e;->l:Lcom/meituan/msc/uimanager/events/i;

    .line 170182
    .line 170183
    iget-object v9, v10, Lcom/meituan/msc/mmpviews/list/event/e;->m:Lcom/meituan/msc/mmpviews/list/event/f;

    .line 170184
    .line 170185
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 170186
    .line 170187
    move-object v0, p0

    .line 170188
    move-object v2, v3

    .line 170189
    move-object v3, p1

    .line 170190
    invoke-virtual/range {v0 .. v9}, Lcom/meituan/msc/mmpviews/list/event/e;->m(ILcom/meituan/msc/uimanager/events/j;Landroid/view/MotionEvent;JFFLcom/meituan/msc/uimanager/events/i;Lcom/meituan/msc/mmpviews/list/event/f;)Lcom/meituan/msc/mmpviews/list/event/d;

    .line 170191
    .line 170192
    .line 170193
    move-result-object v0

    .line 170194
    iget v1, v10, Lcom/meituan/msc/uimanager/h;->a:I

    .line 170195
    .line 170196
    invoke-static {v1, v0}, Lcom/meituan/msc/mmpviews/list/event/a;->a(ILcom/meituan/msc/mmpviews/list/event/d;)Lcom/meituan/msc/jse/bridge/WritableArray;

    .line 170197
    .line 170198
    .line 170199
    move-result-object v1

    .line 170200
    invoke-virtual {p0, v0, v11}, Lcom/meituan/msc/mmpviews/list/event/e;->j(Lcom/meituan/msc/uimanager/events/c;Lcom/meituan/msc/uimanager/events/d;)V

    .line 170201
    .line 170202
    .line 170203
    iget-object v0, v10, Lcom/meituan/msc/uimanager/h;->g:Landroid/util/SparseArray;

    .line 170204
    .line 170205
    iget v2, v10, Lcom/meituan/msc/uimanager/h;->a:I

    .line 170206
    .line 170207
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 170208
    .line 170209
    .line 170210
    move-result-object v0

    .line 170211
    check-cast v0, Lcom/meituan/msc/uimanager/h$a;

    .line 170212
    .line 170213
    if-eqz v0, :cond_e

    .line 170214
    .line 170215
    iget-object v2, v10, Lcom/meituan/msc/mmpviews/list/event/e;->m:Lcom/meituan/msc/mmpviews/list/event/f;

    .line 170216
    .line 170217
    if-eqz v2, :cond_e

    .line 170218
    .line 170219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170220
    .line 170221
    .line 170222
    move-result-wide v2

    .line 170223
    iget-wide v4, v0, Lcom/meituan/msc/uimanager/h$a;->c:J

    .line 170224
    .line 170225
    sub-long/2addr v2, v4

    .line 170226
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 170227
    .line 170228
    .line 170229
    move-result v4

    .line 170230
    invoke-static {v4}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 170231
    .line 170232
    .line 170233
    move-result v4

    .line 170234
    iget v5, v0, Lcom/meituan/msc/uimanager/h$a;->a:F

    .line 170235
    .line 170236
    sub-float/2addr v4, v5

    .line 170237
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 170238
    .line 170239
    .line 170240
    move-result v4

    .line 170241
    float-to-double v4, v4

    .line 170242
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 170243
    .line 170244
    .line 170245
    move-result-wide v4

    .line 170246
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 170247
    .line 170248
    .line 170249
    move-result v6

    .line 170250
    invoke-static {v6}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 170251
    .line 170252
    .line 170253
    move-result v6

    .line 170254
    iget v0, v0, Lcom/meituan/msc/uimanager/h$a;->b:F

    .line 170255
    .line 170256
    sub-float/2addr v6, v0

    .line 170257
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 170258
    .line 170259
    .line 170260
    move-result v0

    .line 170261
    float-to-double v6, v0

    .line 170262
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 170263
    .line 170264
    .line 170265
    move-result-wide v6

    .line 170266
    const-wide/16 v8, 0xfb

    .line 170267
    .line 170268
    cmp-long v0, v2, v8

    .line 170269
    .line 170270
    if-gez v0, :cond_e

    .line 170271
    .line 170272
    add-double/2addr v4, v6

    .line 170273
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 170274
    .line 170275
    .line 170276
    move-result-wide v2

    .line 170277
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 170278
    .line 170279
    cmpg-double v0, v2, v4

    .line 170280
    .line 170281
    if-gez v0, :cond_e

    .line 170282
    .line 170283
    iget-object v0, v10, Lcom/meituan/msc/mmpviews/list/event/e;->o:Lcom/meituan/msc/mmpviews/list/c;

    .line 170284
    .line 170285
    if-eqz v0, :cond_e

    .line 170286
    .line 170287
    iget-object v0, v10, Lcom/meituan/msc/mmpviews/list/event/e;->m:Lcom/meituan/msc/mmpviews/list/event/f;

    .line 170288
    .line 170289
    if-eqz v0, :cond_e

    .line 170290
    .line 170291
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/list/event/f;->c:Ljava/util/HashMap;

    .line 170292
    .line 170293
    if-eqz v0, :cond_e

    .line 170294
    .line 170295
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 170296
    .line 170297
    .line 170298
    move-result v2

    .line 170299
    if-nez v2, :cond_e

    .line 170300
    .line 170301
    if-eqz v11, :cond_e

    .line 170302
    .line 170303
    const/4 v2, 0x0

    .line 170304
    invoke-interface {v1, v2}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getMap(I)Lcom/meituan/msc/jse/bridge/ReadableMap;

    .line 170305
    .line 170306
    .line 170307
    move-result-object v1

    .line 170308
    invoke-static {}, Lcom/meituan/msc/jse/bridge/Arguments;->createMap()Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 170309
    .line 170310
    .line 170311
    move-result-object v2

    .line 170312
    invoke-interface {v2, v1}, Lcom/meituan/msc/jse/bridge/WritableMap;->merge(Lcom/meituan/msc/jse/bridge/ReadableMap;)V

    .line 170313
    .line 170314
    .line 170315
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170316
    .line 170317
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170318
    .line 170319
    .line 170320
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 170321
    .line 170322
    .line 170323
    move-result-object v3

    .line 170324
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170325
    .line 170326
    .line 170327
    move-result-object v3

    .line 170328
    :cond_a
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170329
    .line 170330
    .line 170331
    move-result v4

    .line 170332
    const-string v5, ","

    .line 170333
    .line 170334
    if-eqz v4, :cond_c

    .line 170335
    .line 170336
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170337
    .line 170338
    .line 170339
    move-result-object v4

    .line 170340
    check-cast v4, Ljava/lang/String;

    .line 170341
    .line 170342
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170343
    .line 170344
    .line 170345
    move-result-object v6

    .line 170346
    check-cast v6, Ljava/lang/String;

    .line 170347
    .line 170348
    invoke-interface {v2, v4, v6}, Lcom/meituan/msc/jse/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170349
    .line 170350
    .line 170351
    const-string v6, "bindtap"

    .line 170352
    .line 170353
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170354
    .line 170355
    .line 170356
    move-result v6

    .line 170357
    if-nez v6, :cond_b

    .line 170358
    .line 170359
    const-string v6, "catchtap"

    .line 170360
    .line 170361
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170362
    .line 170363
    .line 170364
    move-result v6

    .line 170365
    if-eqz v6, :cond_a

    .line 170366
    .line 170367
    :cond_b
    const-string v6, "tap:"

    .line 170368
    .line 170369
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170370
    .line 170371
    .line 170372
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170373
    .line 170374
    .line 170375
    move-result-object v4

    .line 170376
    check-cast v4, Ljava/lang/String;

    .line 170377
    .line 170378
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170379
    .line 170380
    .line 170381
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170382
    .line 170383
    .line 170384
    goto :goto_2

    .line 170385
    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170386
    .line 170387
    .line 170388
    move-result-object v0

    .line 170389
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 170390
    .line 170391
    .line 170392
    move-result v1

    .line 170393
    if-eqz v1, :cond_d

    .line 170394
    .line 170395
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 170396
    .line 170397
    .line 170398
    move-result v1

    .line 170399
    add-int/lit8 v1, v1, -0x1

    .line 170400
    .line 170401
    const/4 v3, 0x0

    .line 170402
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170403
    .line 170404
    .line 170405
    :cond_d
    new-instance v0, Lcom/meituan/msc/jse/bridge/MSCReadableMap;

    .line 170406
    .line 170407
    iget-object v1, v10, Lcom/meituan/msc/mmpviews/list/event/e;->m:Lcom/meituan/msc/mmpviews/list/event/f;

    .line 170408
    .line 170409
    iget-object v1, v1, Lcom/meituan/msc/mmpviews/list/event/f;->d:Lorg/json/JSONObject;

    .line 170410
    .line 170411
    invoke-direct {v0, v1}, Lcom/meituan/msc/jse/bridge/MSCReadableMap;-><init>(Lorg/json/JSONObject;)V

    .line 170412
    .line 170413
    .line 170414
    const-string v1, "dataset"

    .line 170415
    .line 170416
    invoke-interface {v2, v1, v0}, Lcom/meituan/msc/jse/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/meituan/msc/jse/bridge/ReadableMap;)V

    .line 170417
    .line 170418
    .line 170419
    new-instance v0, Lcom/meituan/msc/mmpviews/list/Touchable/a;

    .line 170420
    .line 170421
    iget-object v1, v10, Lcom/meituan/msc/mmpviews/list/event/e;->m:Lcom/meituan/msc/mmpviews/list/event/f;

    .line 170422
    .line 170423
    iget v1, v1, Lcom/meituan/msc/mmpviews/list/event/f;->e:I

    .line 170424
    .line 170425
    invoke-direct {v0, v1, v2}, Lcom/meituan/msc/mmpviews/list/Touchable/a;-><init>(ILcom/meituan/msc/jse/bridge/WritableMap;)V

    .line 170426
    .line 170427
    .line 170428
    invoke-virtual {p0, v0, v11}, Lcom/meituan/msc/mmpviews/list/event/e;->j(Lcom/meituan/msc/uimanager/events/c;Lcom/meituan/msc/uimanager/events/d;)V

    .line 170429
    .line 170430
    .line 170431
    const/4 v0, 0x1

    .line 170432
    new-array v0, v0, [Ljava/lang/Object;

    .line 170433
    .line 170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170435
    .line 170436
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170437
    .line 170438
    .line 170439
    iget-object v3, v10, Lcom/meituan/msc/mmpviews/list/event/e;->m:Lcom/meituan/msc/mmpviews/list/event/f;

    .line 170440
    .line 170441
    iget v3, v3, Lcom/meituan/msc/mmpviews/list/event/f;->e:I

    .line 170442
    .line 170443
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170444
    .line 170445
    .line 170446
    const-string v3, ", eventData: "

    .line 170447
    .line 170448
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170449
    .line 170450
    .line 170451
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170452
    .line 170453
    .line 170454
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170455
    .line 170456
    .line 170457
    move-result-object v1

    .line 170458
    const/4 v2, 0x0

    .line 170459
    aput-object v1, v0, v2

    .line 170460
    .line 170461
    const-string v1, "[MSCListTouchEventJSDispatcher@dispatchTouchableEvent] "

    .line 170462
    .line 170463
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170464
    .line 170465
    .line 170466
    :cond_e
    iget v0, v10, Lcom/meituan/msc/uimanager/h;->a:I

    .line 170467
    .line 170468
    invoke-virtual {p0, v0}, Lcom/meituan/msc/uimanager/h;->e(I)V

    .line 170469
    .line 170470
    .line 170471
    const/4 v0, -0x1

    .line 170472
    iput v0, v10, Lcom/meituan/msc/uimanager/h;->a:I

    .line 170473
    .line 170474
    const/4 v0, 0x0

    .line 170475
    iput-object v0, v10, Lcom/meituan/msc/mmpviews/list/event/e;->m:Lcom/meituan/msc/mmpviews/list/event/f;

    .line 170476
    .line 170477
    const-wide/high16 v0, -0x8000000000000000L

    .line 170478
    .line 170479
    iput-wide v0, v10, Lcom/meituan/msc/mmpviews/list/event/e;->k:J

    .line 170480
    .line 170481
    goto/16 :goto_4

    .line 170482
    .line 170483
    :cond_f
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 170484
    .line 170485
    if-ne v4, v0, :cond_13

    .line 170486
    .line 170487
    iget-boolean v0, v10, Lcom/meituan/msc/mmpviews/list/event/e;->n:Z

    .line 170488
    .line 170489
    if-eqz v0, :cond_10

    .line 170490
    .line 170491
    if-eqz v3, :cond_10

    .line 170492
    .line 170493
    return-void

    .line 170494
    :cond_10
    iget-object v0, v10, Lcom/meituan/msc/mmpviews/list/event/e;->m:Lcom/meituan/msc/mmpviews/list/event/f;

    .line 170495
    .line 170496
    if-nez v0, :cond_11

    .line 170497
    .line 170498
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/list/event/e;->k(Landroid/view/MotionEvent;)V

    .line 170499
    .line 170500
    .line 170501
    :cond_11
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->v()Z

    .line 170502
    .line 170503
    .line 170504
    move-result v0

    .line 170505
    if-eqz v0, :cond_12

    .line 170506
    .line 170507
    iget-object v0, v10, Lcom/meituan/msc/uimanager/h;->g:Landroid/util/SparseArray;

    .line 170508
    .line 170509
    iget v1, v10, Lcom/meituan/msc/uimanager/h;->a:I

    .line 170510
    .line 170511
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 170512
    .line 170513
    .line 170514
    move-result-object v0

    .line 170515
    check-cast v0, Lcom/meituan/msc/uimanager/h$a;

    .line 170516
    .line 170517
    if-eqz v0, :cond_1d

    .line 170518
    .line 170519
    iget-object v1, v10, Lcom/meituan/msc/mmpviews/list/event/e;->m:Lcom/meituan/msc/mmpviews/list/event/f;

    .line 170520
    .line 170521
    if-eqz v1, :cond_1d

    .line 170522
    .line 170523
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 170524
    .line 170525
    .line 170526
    move-result v1

    .line 170527
    invoke-static {v1}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 170528
    .line 170529
    .line 170530
    move-result v1

    .line 170531
    iget v2, v0, Lcom/meituan/msc/uimanager/h$a;->a:F

    .line 170532
    .line 170533
    sub-float/2addr v1, v2

    .line 170534
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 170535
    .line 170536
    .line 170537
    move-result v1

    .line 170538
    float-to-double v1, v1

    .line 170539
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 170540
    .line 170541
    .line 170542
    move-result-wide v1

    .line 170543
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 170544
    .line 170545
    .line 170546
    move-result v3

    .line 170547
    invoke-static {v3}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 170548
    .line 170549
    .line 170550
    move-result v3

    .line 170551
    iget v0, v0, Lcom/meituan/msc/uimanager/h$a;->b:F

    .line 170552
    .line 170553
    sub-float/2addr v3, v0

    .line 170554
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 170555
    .line 170556
    .line 170557
    move-result v0

    .line 170558
    float-to-double v3, v0

    .line 170559
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 170560
    .line 170561
    .line 170562
    move-result-wide v3

    .line 170563
    add-double/2addr v3, v1

    .line 170564
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 170565
    .line 170566
    .line 170567
    move-result-wide v0

    .line 170568
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 170569
    .line 170570
    cmpl-double v4, v0, v2

    .line 170571
    .line 170572
    if-ltz v4, :cond_1d

    .line 170573
    .line 170574
    iget v1, v10, Lcom/meituan/msc/uimanager/h;->a:I

    .line 170575
    .line 170576
    sget-object v2, Lcom/meituan/msc/uimanager/events/j;->c:Lcom/meituan/msc/uimanager/events/j;

    .line 170577
    .line 170578
    iget-wide v4, v10, Lcom/meituan/msc/mmpviews/list/event/e;->k:J

    .line 170579
    .line 170580
    iget-object v0, v10, Lcom/meituan/msc/mmpviews/list/event/e;->i:[F

    .line 170581
    .line 170582
    const/4 v3, 0x0

    .line 170583
    aget v6, v0, v3

    .line 170584
    .line 170585
    const/4 v3, 0x1

    .line 170586
    aget v7, v0, v3

    .line 170587
    .line 170588
    iget-object v8, v10, Lcom/meituan/msc/mmpviews/list/event/e;->l:Lcom/meituan/msc/uimanager/events/i;

    .line 170589
    .line 170590
    iget-object v9, v10, Lcom/meituan/msc/mmpviews/list/event/e;->m:Lcom/meituan/msc/mmpviews/list/event/f;

    .line 170591
    .line 170592
    move-object v0, p0

    .line 170593
    move-object v3, p1

    .line 170594
    invoke-virtual/range {v0 .. v9}, Lcom/meituan/msc/mmpviews/list/event/e;->m(ILcom/meituan/msc/uimanager/events/j;Landroid/view/MotionEvent;JFFLcom/meituan/msc/uimanager/events/i;Lcom/meituan/msc/mmpviews/list/event/f;)Lcom/meituan/msc/mmpviews/list/event/d;

    .line 170595
    .line 170596
    .line 170597
    move-result-object v0

    .line 170598
    invoke-virtual {p0, v0, v11}, Lcom/meituan/msc/mmpviews/list/event/e;->j(Lcom/meituan/msc/uimanager/events/c;Lcom/meituan/msc/uimanager/events/d;)V

    .line 170599
    .line 170600
    .line 170601
    goto/16 :goto_4

    .line 170602
    .line 170603
    :cond_12
    iget v1, v10, Lcom/meituan/msc/uimanager/h;->a:I

    .line 170604
    .line 170605
    sget-object v2, Lcom/meituan/msc/uimanager/events/j;->c:Lcom/meituan/msc/uimanager/events/j;

    .line 170606
    .line 170607
    iget-wide v4, v10, Lcom/meituan/msc/mmpviews/list/event/e;->k:J

    .line 170608
    .line 170609
    iget-object v0, v10, Lcom/meituan/msc/mmpviews/list/event/e;->i:[F

    .line 170610
    .line 170611
    const/4 v3, 0x0

    .line 170612
    aget v6, v0, v3

    .line 170613
    .line 170614
    const/4 v3, 0x1

    .line 170615
    aget v7, v0, v3

    .line 170616
    .line 170617
    iget-object v8, v10, Lcom/meituan/msc/mmpviews/list/event/e;->l:Lcom/meituan/msc/uimanager/events/i;

    .line 170618
    .line 170619
    iget-object v9, v10, Lcom/meituan/msc/mmpviews/list/event/e;->m:Lcom/meituan/msc/mmpviews/list/event/f;

    .line 170620
    .line 170621
    move-object v0, p0

    .line 170622
    move-object v3, p1

    .line 170623
    invoke-virtual/range {v0 .. v9}, Lcom/meituan/msc/mmpviews/list/event/e;->m(ILcom/meituan/msc/uimanager/events/j;Landroid/view/MotionEvent;JFFLcom/meituan/msc/uimanager/events/i;Lcom/meituan/msc/mmpviews/list/event/f;)Lcom/meituan/msc/mmpviews/list/event/d;

    .line 170624
    .line 170625
    .line 170626
    move-result-object v0

    .line 170627
    invoke-virtual {p0, v0, v11}, Lcom/meituan/msc/mmpviews/list/event/e;->j(Lcom/meituan/msc/uimanager/events/c;Lcom/meituan/msc/uimanager/events/d;)V

    .line 170628
    .line 170629
    .line 170630
    goto/16 :goto_4

    .line 170631
    .line 170632
    :cond_13
    const/4 v0, 0x5

    .line 170633
    if-ne v4, v0, :cond_16

    .line 170634
    .line 170635
    if-eqz v3, :cond_14

    .line 170636
    .line 170637
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/list/event/e;->l(Landroid/view/MotionEvent;)Z

    .line 170638
    .line 170639
    .line 170640
    move-result v0

    .line 170641
    iput-boolean v0, v10, Lcom/meituan/msc/mmpviews/list/event/e;->n:Z

    .line 170642
    .line 170643
    if-eqz v0, :cond_14

    .line 170644
    .line 170645
    return-void

    .line 170646
    :cond_14
    iget-object v0, v10, Lcom/meituan/msc/mmpviews/list/event/e;->m:Lcom/meituan/msc/mmpviews/list/event/f;

    .line 170647
    .line 170648
    if-nez v0, :cond_15

    .line 170649
    .line 170650
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/list/event/e;->k(Landroid/view/MotionEvent;)V

    .line 170651
    .line 170652
    .line 170653
    :cond_15
    iget v1, v10, Lcom/meituan/msc/uimanager/h;->a:I

    .line 170654
    .line 170655
    sget-object v2, Lcom/meituan/msc/uimanager/events/j;->a:Lcom/meituan/msc/uimanager/events/j;

    .line 170656
    .line 170657
    iget-wide v4, v10, Lcom/meituan/msc/mmpviews/list/event/e;->k:J

    .line 170658
    .line 170659
    iget-object v0, v10, Lcom/meituan/msc/mmpviews/list/event/e;->i:[F

    .line 170660
    .line 170661
    const/4 v3, 0x0

    .line 170662
    aget v6, v0, v3

    .line 170663
    .line 170664
    const/4 v3, 0x1

    .line 170665
    aget v7, v0, v3

    .line 170666
    .line 170667
    iget-object v8, v10, Lcom/meituan/msc/mmpviews/list/event/e;->l:Lcom/meituan/msc/uimanager/events/i;

    .line 170668
    .line 170669
    iget-object v9, v10, Lcom/meituan/msc/mmpviews/list/event/e;->m:Lcom/meituan/msc/mmpviews/list/event/f;

    .line 170670
    .line 170671
    move-object v0, p0

    .line 170672
    move-object v3, p1

    .line 170673
    invoke-virtual/range {v0 .. v9}, Lcom/meituan/msc/mmpviews/list/event/e;->m(ILcom/meituan/msc/uimanager/events/j;Landroid/view/MotionEvent;JFFLcom/meituan/msc/uimanager/events/i;Lcom/meituan/msc/mmpviews/list/event/f;)Lcom/meituan/msc/mmpviews/list/event/d;

    .line 170674
    .line 170675
    .line 170676
    move-result-object v0

    .line 170677
    invoke-virtual {p0, v0, v11}, Lcom/meituan/msc/mmpviews/list/event/e;->j(Lcom/meituan/msc/uimanager/events/c;Lcom/meituan/msc/uimanager/events/d;)V

    .line 170678
    .line 170679
    .line 170680
    goto/16 :goto_4

    .line 170681
    .line 170682
    :cond_16
    const/4 v0, 0x6

    .line 170683
    if-ne v4, v0, :cond_19

    .line 170684
    .line 170685
    iget-boolean v0, v10, Lcom/meituan/msc/mmpviews/list/event/e;->n:Z

    .line 170686
    .line 170687
    if-eqz v0, :cond_17

    .line 170688
    .line 170689
    if-eqz v3, :cond_17

    .line 170690
    .line 170691
    const/4 v0, 0x0

    .line 170692
    iput-boolean v0, v10, Lcom/meituan/msc/mmpviews/list/event/e;->n:Z

    .line 170693
    .line 170694
    return-void

    .line 170695
    :cond_17
    iget-object v0, v10, Lcom/meituan/msc/mmpviews/list/event/e;->m:Lcom/meituan/msc/mmpviews/list/event/f;

    .line 170696
    .line 170697
    if-nez v0, :cond_18

    .line 170698
    .line 170699
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/list/event/e;->k(Landroid/view/MotionEvent;)V

    .line 170700
    .line 170701
    .line 170702
    :cond_18
    iget-object v9, v10, Lcom/meituan/msc/mmpviews/list/event/e;->m:Lcom/meituan/msc/mmpviews/list/event/f;

    .line 170703
    .line 170704
    iget v1, v9, Lcom/meituan/msc/mmpviews/list/event/f;->b:I

    .line 170705
    .line 170706
    sget-object v2, Lcom/meituan/msc/uimanager/events/j;->b:Lcom/meituan/msc/uimanager/events/j;

    .line 170707
    .line 170708
    iget-wide v4, v10, Lcom/meituan/msc/mmpviews/list/event/e;->k:J

    .line 170709
    .line 170710
    iget-object v0, v10, Lcom/meituan/msc/mmpviews/list/event/e;->i:[F

    .line 170711
    .line 170712
    const/4 v3, 0x0

    .line 170713
    aget v6, v0, v3

    .line 170714
    .line 170715
    const/4 v3, 0x1

    .line 170716
    aget v7, v0, v3

    .line 170717
    .line 170718
    iget-object v8, v10, Lcom/meituan/msc/mmpviews/list/event/e;->l:Lcom/meituan/msc/uimanager/events/i;

    .line 170719
    .line 170720
    move-object v0, p0

    .line 170721
    move-object v3, p1

    .line 170722
    invoke-virtual/range {v0 .. v9}, Lcom/meituan/msc/mmpviews/list/event/e;->m(ILcom/meituan/msc/uimanager/events/j;Landroid/view/MotionEvent;JFFLcom/meituan/msc/uimanager/events/i;Lcom/meituan/msc/mmpviews/list/event/f;)Lcom/meituan/msc/mmpviews/list/event/d;

    .line 170723
    .line 170724
    .line 170725
    move-result-object v0

    .line 170726
    invoke-virtual {p0, v0, v11}, Lcom/meituan/msc/mmpviews/list/event/e;->j(Lcom/meituan/msc/uimanager/events/c;Lcom/meituan/msc/uimanager/events/d;)V

    .line 170727
    .line 170728
    .line 170729
    goto :goto_4

    .line 170730
    :cond_19
    const/4 v0, 0x3

    .line 170731
    if-ne v4, v0, :cond_1c

    .line 170732
    .line 170733
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/list/event/e;->l(Landroid/view/MotionEvent;)Z

    .line 170734
    .line 170735
    .line 170736
    move-result v0

    .line 170737
    iput-boolean v0, v10, Lcom/meituan/msc/mmpviews/list/event/e;->n:Z

    .line 170738
    .line 170739
    if-eqz v0, :cond_1a

    .line 170740
    .line 170741
    if-eqz v3, :cond_1a

    .line 170742
    .line 170743
    const/4 v0, 0x1

    .line 170744
    new-array v0, v0, [Ljava/lang/Object;

    .line 170745
    .line 170746
    const-string v1, "action_cancel: multi pointer in different Runtime"

    .line 170747
    .line 170748
    const/4 v2, 0x0

    .line 170749
    aput-object v1, v0, v2

    .line 170750
    .line 170751
    const-string v1, "[MSCListTouchJSDispatcher@handleTouchEvent]"

    .line 170752
    .line 170753
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170754
    .line 170755
    .line 170756
    return-void

    .line 170757
    :cond_1a
    iget-object v0, v10, Lcom/meituan/msc/mmpviews/list/event/e;->l:Lcom/meituan/msc/uimanager/events/i;

    .line 170758
    .line 170759
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 170760
    .line 170761
    .line 170762
    move-result-wide v2

    .line 170763
    invoke-virtual {v0, v2, v3}, Lcom/meituan/msc/uimanager/events/i;->c(J)Z

    .line 170764
    .line 170765
    .line 170766
    move-result v0

    .line 170767
    if-eqz v0, :cond_1b

    .line 170768
    .line 170769
    invoke-direct/range {p0 .. p2}, Lcom/meituan/msc/mmpviews/list/event/e;->a(Landroid/view/MotionEvent;Lcom/meituan/msc/uimanager/events/d;)V

    .line 170770
    .line 170771
    .line 170772
    goto :goto_3

    .line 170773
    :cond_1b
    const-string v0, "Received an ACTION_CANCEL touch event for which we have no corresponding ACTION_DOWN"

    .line 170774
    .line 170775
    invoke-static {v5, v0}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170776
    .line 170777
    .line 170778
    :goto_3
    const/4 v0, -0x1

    .line 170779
    iput v0, v10, Lcom/meituan/msc/uimanager/h;->a:I

    .line 170780
    .line 170781
    iput-object v1, v10, Lcom/meituan/msc/mmpviews/list/event/e;->m:Lcom/meituan/msc/mmpviews/list/event/f;

    .line 170782
    .line 170783
    iput-wide v6, v10, Lcom/meituan/msc/mmpviews/list/event/e;->k:J

    .line 170784
    .line 170785
    goto :goto_4

    .line 170786
    :cond_1c
    const/4 v0, 0x1

    .line 170787
    new-array v0, v0, [Ljava/lang/Object;

    .line 170788
    .line 170789
    const-string v1, "Warning : touch event was ignored. Action="

    .line 170790
    .line 170791
    const-string v2, " Target="

    .line 170792
    .line 170793
    invoke-static {v1, v4, v2}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 170794
    .line 170795
    .line 170796
    move-result-object v1

    .line 170797
    iget v2, v10, Lcom/meituan/msc/uimanager/h;->a:I

    .line 170798
    .line 170799
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170800
    .line 170801
    .line 170802
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170803
    .line 170804
    .line 170805
    move-result-object v1

    .line 170806
    const/4 v2, 0x0

    .line 170807
    aput-object v1, v0, v2

    .line 170808
    .line 170809
    invoke-static {v5, v0}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170810
    .line 170811
    .line 170812
    :cond_1d
    :goto_4
    return-void
.end method

.method public final d(Landroid/view/MotionEvent;Lcom/meituan/msc/uimanager/events/d;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msc/mmpviews/list/event/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xdc8b8a

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/list/event/e;->j:Z

    .line 170025
    .line 170026
    if-eqz v0, :cond_1

    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_1
    if-eqz p2, :cond_2

    .line 170030
    .line 170031
    iget-object v0, p2, Lcom/meituan/msc/uimanager/events/d;->c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 170032
    .line 170033
    if-eqz v0, :cond_2

    .line 170034
    .line 170035
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactApplicationContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->isNativeRenderType()Z

    .line 170040
    .line 170041
    .line 170042
    move-result v0

    .line 170043
    if-eqz v0, :cond_2

    .line 170044
    .line 170045
    const/4 v1, 0x1

    .line 170046
    :cond_2
    if-eqz v1, :cond_3

    .line 170047
    .line 170048
    return-void

    .line 170049
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/meituan/msc/mmpviews/list/event/e;->a(Landroid/view/MotionEvent;Lcom/meituan/msc/uimanager/events/d;)V

    .line 170050
    .line 170051
    .line 170052
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/list/event/e;->j:Z

    .line 170053
    .line 170054
    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/list/event/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x70f1e4

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/h;->g:Landroid/util/SparseArray;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 100021
    .line 100022
    .line 100023
    const/4 v0, 0x0

    .line 100024
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/list/event/e;->m:Lcom/meituan/msc/mmpviews/list/event/f;

    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/list/event/e;->o:Lcom/meituan/msc/mmpviews/list/c;

    .line 100027
    .line 100028
    return-void
.end method

.method public final j(Lcom/meituan/msc/uimanager/events/c;Lcom/meituan/msc/uimanager/events/d;)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msc/mmpviews/list/event/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xd02c95

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/list/event/e;->m:Lcom/meituan/msc/mmpviews/list/event/f;

    .line 170025
    .line 170026
    if-eqz v1, :cond_4

    .line 170027
    .line 170028
    iget-object v1, v1, Lcom/meituan/msc/mmpviews/list/event/f;->f:Landroid/view/View;

    .line 170029
    .line 170030
    if-eqz v1, :cond_4

    .line 170031
    .line 170032
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v1

    .line 170036
    instance-of v1, v1, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 170037
    .line 170038
    if-eqz v1, :cond_4

    .line 170039
    .line 170040
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/list/event/e;->m:Lcom/meituan/msc/mmpviews/list/event/f;

    .line 170041
    .line 170042
    iget-boolean v1, p2, Lcom/meituan/msc/mmpviews/list/event/f;->h:Z

    .line 170043
    .line 170044
    if-eqz v1, :cond_1

    .line 170045
    .line 170046
    return-void

    .line 170047
    :cond_1
    iget-object p2, p2, Lcom/meituan/msc/mmpviews/list/event/f;->f:Landroid/view/View;

    .line 170048
    .line 170049
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p2

    .line 170053
    check-cast p2, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 170054
    .line 170055
    invoke-virtual {p2}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p2

    .line 170059
    invoke-virtual {p2}, Lcom/meituan/msc/uimanager/UIManagerModule;->n()Lcom/meituan/msc/uimanager/events/d;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p2

    .line 170063
    iget-object v1, p2, Lcom/meituan/msc/uimanager/events/d;->n:Lcom/meituan/msc/uimanager/events/ReactEventEmitter;

    .line 170064
    .line 170065
    instance-of v4, v1, Lcom/meituan/msc/mmpviews/perflist/event/RListEventEmitter;

    .line 170066
    .line 170067
    if-eqz v4, :cond_3

    .line 170068
    .line 170069
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/list/event/e;->m:Lcom/meituan/msc/mmpviews/list/event/f;

    .line 170070
    .line 170071
    iget v5, v4, Lcom/meituan/msc/mmpviews/list/event/f;->e:I

    .line 170072
    .line 170073
    if-gtz v5, :cond_3

    .line 170074
    .line 170075
    const/4 p2, 0x0

    .line 170076
    new-array v5, v0, [Ljava/lang/Object;

    .line 170077
    .line 170078
    aput-object v1, v5, v2

    .line 170079
    .line 170080
    aput-object v4, v5, v3

    .line 170081
    .line 170082
    const-string v1, "[MSCListTouchJSDispatcher@dispatchEvent]"

    .line 170083
    .line 170084
    invoke-static {v1, p2, v5}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 170085
    .line 170086
    .line 170087
    instance-of p2, p1, Lcom/meituan/msc/mmpviews/list/event/d;

    .line 170088
    .line 170089
    if-eqz p2, :cond_2

    .line 170090
    .line 170091
    check-cast p1, Lcom/meituan/msc/mmpviews/list/event/d;

    .line 170092
    .line 170093
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/list/event/d;->h()Landroid/view/MotionEvent;

    .line 170094
    .line 170095
    .line 170096
    move-result-object p1

    .line 170097
    if-eqz p1, :cond_2

    .line 170098
    .line 170099
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 170100
    .line 170101
    .line 170102
    move-result p2

    .line 170103
    if-le p2, v3, :cond_2

    .line 170104
    .line 170105
    new-array p2, v0, [Ljava/lang/Object;

    .line 170106
    .line 170107
    const-string v0, "multi pointer motionEvent:"

    .line 170108
    .line 170109
    aput-object v0, p2, v2

    .line 170110
    .line 170111
    aput-object p1, p2, v3

    .line 170112
    .line 170113
    invoke-static {v1, p2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170114
    .line 170115
    .line 170116
    :cond_2
    return-void

    .line 170117
    :cond_3
    invoke-virtual {p2, p1}, Lcom/meituan/msc/uimanager/events/d;->d(Lcom/meituan/msc/uimanager/events/c;)V

    .line 170118
    .line 170119
    .line 170120
    goto :goto_0

    .line 170121
    :cond_4
    invoke-virtual {p2, p1}, Lcom/meituan/msc/uimanager/events/d;->d(Lcom/meituan/msc/uimanager/events/c;)V

    .line 170122
    .line 170123
    .line 170124
    :goto_0
    return-void
.end method

.method public final k(Landroid/view/MotionEvent;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/mmpviews/list/event/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb61ef8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/list/event/e;->m:Lcom/meituan/msc/mmpviews/list/event/f;

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    invoke-static {}, Lcom/meituan/msc/mmpviews/list/event/f;->b()Lcom/meituan/msc/mmpviews/list/event/f;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    iput-object v1, p0, Lcom/meituan/msc/mmpviews/list/event/e;->m:Lcom/meituan/msc/mmpviews/list/event/f;

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/msc/mmpviews/list/event/f;->a()V

    .line 120033
    .line 120034
    .line 120035
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120040
    .line 120041
    .line 120042
    move-result p1

    .line 120043
    iget-object v3, p0, Lcom/meituan/msc/uimanager/h;->e:Landroid/view/ViewGroup;

    .line 120044
    .line 120045
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/list/event/e;->i:[F

    .line 120046
    .line 120047
    iget-object v5, p0, Lcom/meituan/msc/mmpviews/list/event/e;->m:Lcom/meituan/msc/mmpviews/list/event/f;

    .line 120048
    .line 120049
    invoke-static {v1, p1, v3, v4, v5}, Lcom/meituan/msc/uimanager/p0;->c(FFLandroid/view/ViewGroup;[FLcom/meituan/msc/mmpviews/list/event/f;)V

    .line 120050
    .line 120051
    .line 120052
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/list/event/e;->m:Lcom/meituan/msc/mmpviews/list/event/f;

    .line 120053
    .line 120054
    iget v1, p1, Lcom/meituan/msc/mmpviews/list/event/f;->b:I

    .line 120055
    .line 120056
    iput v1, p0, Lcom/meituan/msc/uimanager/h;->a:I

    .line 120057
    .line 120058
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/list/event/b;->h:Ljava/util/HashMap;

    .line 120059
    .line 120060
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120069
    .line 120070
    .line 120071
    move-result v3

    .line 120072
    if-eqz v3, :cond_3

    .line 120073
    .line 120074
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v3

    .line 120078
    check-cast v3, Ljava/util/Map$Entry;

    .line 120079
    .line 120080
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v4

    .line 120084
    check-cast v4, Ljava/lang/String;

    .line 120085
    .line 120086
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v3

    .line 120090
    check-cast v3, Lcom/meituan/msc/mmpviews/list/c;

    .line 120091
    .line 120092
    iget-object v5, p1, Lcom/meituan/msc/mmpviews/list/event/f;->f:Landroid/view/View;

    .line 120093
    .line 120094
    invoke-interface {v3, v4, v5}, Lcom/meituan/msc/mmpviews/list/c;->m(Ljava/lang/String;Landroid/view/View;)Z

    .line 120095
    .line 120096
    .line 120097
    move-result v4

    .line 120098
    if-eqz v4, :cond_2

    .line 120099
    .line 120100
    invoke-interface {v3, p1}, Lcom/meituan/msc/mmpviews/list/c;->u(Lcom/meituan/msc/mmpviews/list/event/f;)V

    .line 120101
    .line 120102
    .line 120103
    iput-object v3, p0, Lcom/meituan/msc/mmpviews/list/event/e;->o:Lcom/meituan/msc/mmpviews/list/c;

    .line 120104
    .line 120105
    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    .line 120106
    .line 120107
    const-string v0, "findTargetToken: "

    .line 120108
    .line 120109
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v0

    .line 120113
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/list/event/e;->m:Lcom/meituan/msc/mmpviews/list/event/f;

    .line 120114
    .line 120115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120119
    .line 120120
    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "[MSCListTouchEventJSDispatcher@findTargetViewAndSetCoordinates]"

    invoke-static {v0, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/mmpviews/list/event/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x995910

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-eqz p1, :cond_5

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    const/4 v3, 0x2

    .line 120035
    if-ge v1, v3, :cond_1

    .line 120036
    .line 120037
    goto :goto_2

    .line 120038
    :cond_1
    const/4 v1, 0x0

    .line 120039
    const/4 v4, 0x0

    .line 120040
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 120041
    .line 120042
    .line 120043
    move-result v5

    .line 120044
    if-ge v4, v5, :cond_5

    .line 120045
    .line 120046
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 120047
    .line 120048
    .line 120049
    move-result v5

    .line 120050
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 120051
    .line 120052
    .line 120053
    move-result v6

    .line 120054
    invoke-static {}, Lcom/meituan/msc/mmpviews/list/event/f;->b()Lcom/meituan/msc/mmpviews/list/event/f;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v7

    .line 120058
    new-array v8, v3, [F

    .line 120059
    .line 120060
    iget-object v9, p0, Lcom/meituan/msc/uimanager/h;->e:Landroid/view/ViewGroup;

    .line 120061
    .line 120062
    invoke-static {v5, v6, v9, v8, v7}, Lcom/meituan/msc/uimanager/p0;->c(FFLandroid/view/ViewGroup;[FLcom/meituan/msc/mmpviews/list/event/f;)V

    .line 120063
    .line 120064
    .line 120065
    iget-object v5, v7, Lcom/meituan/msc/mmpviews/list/event/f;->f:Landroid/view/View;

    .line 120066
    .line 120067
    if-eqz v5, :cond_4

    .line 120068
    .line 120069
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v6

    .line 120073
    instance-of v6, v6, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120074
    .line 120075
    if-nez v6, :cond_2

    .line 120076
    .line 120077
    goto :goto_1

    .line 120078
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v5

    .line 120082
    check-cast v5, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120083
    .line 120084
    invoke-virtual {v5}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v5

    .line 120088
    invoke-virtual {v5}, Lcom/meituan/msc/uimanager/UIManagerModule;->n()Lcom/meituan/msc/uimanager/events/d;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v5

    .line 120092
    iget-object v5, v5, Lcom/meituan/msc/uimanager/events/d;->n:Lcom/meituan/msc/uimanager/events/ReactEventEmitter;

    .line 120093
    .line 120094
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v5

    .line 120098
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v5

    .line 120102
    if-nez v1, :cond_3

    .line 120103
    .line 120104
    move-object v1, v5

    .line 120105
    goto :goto_1

    .line 120106
    :cond_3
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120107
    .line 120108
    .line 120109
    move-result v6

    .line 120110
    if-nez v6, :cond_4

    .line 120111
    .line 120112
    const/4 p1, 0x4

    .line 120113
    new-array p1, p1, [Ljava/lang/Object;

    .line 120114
    .line 120115
    const-string v4, "pre:"

    .line 120116
    .line 120117
    aput-object v4, p1, v2

    .line 120118
    .line 120119
    aput-object v1, p1, v0

    .line 120120
    .line 120121
    const-string v1, "current:"

    .line 120122
    .line 120123
    aput-object v1, p1, v3

    .line 120124
    .line 120125
    const/4 v1, 0x3

    .line 120126
    aput-object v5, p1, v1

    .line 120127
    .line 120128
    const-string v1, "[MSCListTouchJSDispatcher@isMultiPointerInDifferentRuntime] different:"

    .line 120129
    .line 120130
    invoke-static {v1, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120131
    .line 120132
    .line 120133
    return v0

    .line 120134
    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 120135
    .line 120136
    goto :goto_0

    .line 120137
    :cond_5
    :goto_2
    return v2
.end method

.method public final m(ILcom/meituan/msc/uimanager/events/j;Landroid/view/MotionEvent;JFFLcom/meituan/msc/uimanager/events/i;Lcom/meituan/msc/mmpviews/list/event/f;)Lcom/meituan/msc/mmpviews/list/event/d;
    .locals 11

    move-object v0, p0

    move-object/from16 v9, p9

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    move v3, p1

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    new-instance v2, Ljava/lang/Long;

    move-wide v4, p4

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    new-instance v2, Ljava/lang/Float;

    move/from16 v6, p6

    invoke-direct {v2, v6}, Ljava/lang/Float;-><init>(F)V

    const/4 v7, 0x4

    aput-object v2, v1, v7

    new-instance v2, Ljava/lang/Float;

    move/from16 v7, p7

    invoke-direct {v2, v7}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const/4 v2, 0x6

    aput-object p8, v1, v2

    const/4 v2, 0x7

    aput-object v9, v1, v2

    sget-object v2, Lcom/meituan/msc/mmpviews/list/event/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0x38db4d

    invoke-static {v1, p0, v2, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v1, p0, v2, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/msc/mmpviews/list/event/d;

    return-object v1

    .line 1
    :cond_0
    iget v1, v9, Lcom/meituan/msc/mmpviews/list/event/f;->g:I

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    iget v1, v9, Lcom/meituan/msc/mmpviews/list/event/f;->e:I

    if-nez v1, :cond_2

    move v1, v3

    :cond_2
    :goto_0
    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 2
    invoke-static/range {v1 .. v9}, Lcom/meituan/msc/mmpviews/list/event/d;->i(ILcom/meituan/msc/uimanager/events/j;Landroid/view/MotionEvent;JFFLcom/meituan/msc/uimanager/events/i;Lcom/meituan/msc/mmpviews/list/event/f;)Lcom/meituan/msc/mmpviews/list/event/d;

    move-result-object v1

    return-object v1
.end method
