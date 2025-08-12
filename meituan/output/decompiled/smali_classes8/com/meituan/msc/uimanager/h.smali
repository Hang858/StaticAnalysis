.class public Lcom/meituan/msc/uimanager/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/uimanager/h$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public final b:[F

.field public c:Z

.field public d:J

.field public final e:Landroid/view/ViewGroup;

.field public final f:Lcom/meituan/msc/uimanager/events/i;

.field public final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/meituan/msc/uimanager/h$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x152ac492fee36c23L    # 1.042189681794454E-206

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/msc/uimanager/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x6bb69a

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/4 v0, -0x1

    .line 120025
    iput v0, p0, Lcom/meituan/msc/uimanager/h;->a:I

    .line 120026
    .line 120027
    const/4 v0, 0x2

    .line 120028
    new-array v0, v0, [F

    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/meituan/msc/uimanager/h;->b:[F

    .line 120031
    .line 120032
    const-wide/high16 v0, -0x8000000000000000L

    .line 120033
    .line 120034
    iput-wide v0, p0, Lcom/meituan/msc/uimanager/h;->d:J

    .line 120035
    .line 120036
    new-instance v0, Lcom/meituan/msc/uimanager/events/i;

    .line 120037
    .line 120038
    invoke-direct {v0}, Lcom/meituan/msc/uimanager/events/i;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    iput-object v0, p0, Lcom/meituan/msc/uimanager/h;->f:Lcom/meituan/msc/uimanager/events/i;

    .line 120042
    .line 120043
    new-instance v0, Landroid/util/SparseArray;

    .line 120044
    .line 120045
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    iput-object v0, p0, Lcom/meituan/msc/uimanager/h;->g:Landroid/util/SparseArray;

    .line 120049
    .line 120050
    iput-object p1, p0, Lcom/meituan/msc/uimanager/h;->e:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Lcom/meituan/msc/uimanager/events/d;)V
    .locals 12

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
    sget-object v3, Lcom/meituan/msc/uimanager/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x798fab

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
    iget v0, p0, Lcom/meituan/msc/uimanager/h;->a:I

    .line 170025
    .line 170026
    const/4 v3, -0x1

    .line 170027
    if-ne v0, v3, :cond_1

    .line 170028
    .line 170029
    new-array p1, v2, [Ljava/lang/Object;

    .line 170030
    .line 170031
    const-string p2, "Can\'t cancel already finished gesture. Is a child View trying to start a gesture from an UP/CANCEL event?"

    .line 170032
    .line 170033
    aput-object p2, p1, v1

    .line 170034
    .line 170035
    const-string p2, "ReactNative"

    .line 170036
    .line 170037
    invoke-static {p2, p1}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170038
    .line 170039
    .line 170040
    return-void

    .line 170041
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/msc/uimanager/h;->c:Z

    .line 170042
    .line 170043
    xor-int/2addr v0, v2

    .line 170044
    const-string v3, "Expected to not have already sent a cancel for this gesture"

    .line 170045
    .line 170046
    invoke-static {v0, v3}, Lcom/facebook/infer/annotation/a;->b(ZLjava/lang/String;)V

    .line 170047
    .line 170048
    .line 170049
    invoke-static {p2}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    iget v4, p0, Lcom/meituan/msc/uimanager/h;->a:I

    .line 170053
    .line 170054
    sget-object v5, Lcom/meituan/msc/uimanager/events/j;->d:Lcom/meituan/msc/uimanager/events/j;

    .line 170055
    .line 170056
    iget-wide v7, p0, Lcom/meituan/msc/uimanager/h;->d:J

    .line 170057
    .line 170058
    iget-object v0, p0, Lcom/meituan/msc/uimanager/h;->b:[F

    .line 170059
    .line 170060
    aget v9, v0, v1

    .line 170061
    .line 170062
    aget v10, v0, v2

    .line 170063
    .line 170064
    iget-object v11, p0, Lcom/meituan/msc/uimanager/h;->f:Lcom/meituan/msc/uimanager/events/i;

    .line 170065
    .line 170066
    move-object v6, p1

    .line 170067
    invoke-static/range {v4 .. v11}, Lcom/meituan/msc/uimanager/events/h;->j(ILcom/meituan/msc/uimanager/events/j;Landroid/view/MotionEvent;JFFLcom/meituan/msc/uimanager/events/i;)Lcom/meituan/msc/uimanager/events/h;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p1

    .line 170071
    invoke-virtual {p2, p1}, Lcom/meituan/msc/uimanager/events/d;->d(Lcom/meituan/msc/uimanager/events/c;)V

    .line 170072
    .line 170073
    .line 170074
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)I
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/uimanager/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x523be

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    iget-object v1, p0, Lcom/meituan/msc/uimanager/h;->e:Landroid/view/ViewGroup;

    .line 120037
    .line 120038
    iget-object v2, p0, Lcom/meituan/msc/uimanager/h;->b:[F

    .line 120039
    .line 120040
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/msc/uimanager/p0;->a(FFLandroid/view/ViewGroup;[F)I

    move-result p1

    return p1
.end method

.method public c(Landroid/view/MotionEvent;Lcom/meituan/msc/uimanager/events/d;)V
    .locals 15

    .line 170000
    move-object v0, p0

    .line 170001
    move-object/from16 v9, p1

    .line 170002
    .line 170003
    move-object/from16 v10, p2

    .line 170004
    .line 170005
    const/4 v1, 0x2

    .line 170006
    new-array v2, v1, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v9, v2, v3

    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v10, v2, v4

    .line 170013
    .line 170014
    sget-object v5, Lcom/meituan/msc/uimanager/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v6, 0x154f35

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v7

    .line 170023
    if-eqz v7, :cond_0

    .line 170024
    .line 170025
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-eqz v10, :cond_1

    .line 170030
    .line 170031
    iget-object v2, v10, Lcom/meituan/msc/uimanager/events/d;->c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 170032
    .line 170033
    if-eqz v2, :cond_1

    .line 170034
    .line 170035
    invoke-virtual {v2}, Lcom/meituan/msc/jse/bridge/ReactApplicationContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v2

    .line 170039
    invoke-interface {v2}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->isNativeRenderType()Z

    .line 170040
    .line 170041
    .line 170042
    move-result v2

    .line 170043
    if-eqz v2, :cond_1

    .line 170044
    .line 170045
    const/4 v2, 0x1

    .line 170046
    goto :goto_0

    .line 170047
    :cond_1
    const/4 v2, 0x0

    .line 170048
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 170049
    .line 170050
    .line 170051
    move-result v5

    .line 170052
    and-int/lit16 v5, v5, 0xff

    .line 170053
    .line 170054
    if-eqz v2, :cond_2

    .line 170055
    .line 170056
    iget-object v6, v10, Lcom/meituan/msc/uimanager/events/d;->c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 170057
    .line 170058
    invoke-virtual {v6}, Lcom/meituan/msc/jse/bridge/ReactApplicationContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v6

    .line 170062
    invoke-interface {v6}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPageId()I

    .line 170063
    .line 170064
    .line 170065
    move-result v6

    .line 170066
    invoke-static {v6}, Lcom/meituan/msc/config/MSCRenderPageConfig;->w1(I)Z

    .line 170067
    .line 170068
    .line 170069
    move-result v6

    .line 170070
    if-eqz v6, :cond_2

    .line 170071
    .line 170072
    new-array v6, v1, [F

    .line 170073
    .line 170074
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 170075
    .line 170076
    .line 170077
    move-result v7

    .line 170078
    aput v7, v6, v3

    .line 170079
    .line 170080
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 170081
    .line 170082
    .line 170083
    move-result v7

    .line 170084
    aput v7, v6, v4

    .line 170085
    .line 170086
    iget-object v7, v0, Lcom/meituan/msc/uimanager/h;->e:Landroid/view/ViewGroup;

    .line 170087
    .line 170088
    invoke-static {v6, v7}, Lcom/meituan/msc/uimanager/p0;->d([FLandroid/view/ViewGroup;)Landroid/view/View;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v6

    .line 170092
    invoke-static {v6, v9}, Lcom/meituan/msc/mmpviews/view/a;->n(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 170093
    .line 170094
    .line 170095
    :cond_2
    const-string v6, "ReactNative"

    .line 170096
    .line 170097
    const/4 v11, -0x1

    .line 170098
    if-nez v5, :cond_4

    .line 170099
    .line 170100
    iget v1, v0, Lcom/meituan/msc/uimanager/h;->a:I

    .line 170101
    .line 170102
    if-eq v1, v11, :cond_3

    .line 170103
    .line 170104
    const-string v1, "Got DOWN touch before receiving UP or CANCEL from last gesture"

    .line 170105
    .line 170106
    invoke-static {v6, v1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170107
    .line 170108
    .line 170109
    :cond_3
    iput-boolean v3, v0, Lcom/meituan/msc/uimanager/h;->c:Z

    .line 170110
    .line 170111
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 170112
    .line 170113
    .line 170114
    move-result-wide v1

    .line 170115
    iput-wide v1, v0, Lcom/meituan/msc/uimanager/h;->d:J

    .line 170116
    .line 170117
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/msc/uimanager/h;->b(Landroid/view/MotionEvent;)I

    .line 170118
    .line 170119
    .line 170120
    move-result v1

    .line 170121
    iput v1, v0, Lcom/meituan/msc/uimanager/h;->a:I

    .line 170122
    .line 170123
    sget-object v2, Lcom/meituan/msc/uimanager/events/j;->a:Lcom/meituan/msc/uimanager/events/j;

    .line 170124
    .line 170125
    iget-wide v5, v0, Lcom/meituan/msc/uimanager/h;->d:J

    .line 170126
    .line 170127
    iget-object v7, v0, Lcom/meituan/msc/uimanager/h;->b:[F

    .line 170128
    .line 170129
    aget v8, v7, v3

    .line 170130
    .line 170131
    aget v7, v7, v4

    .line 170132
    .line 170133
    iget-object v11, v0, Lcom/meituan/msc/uimanager/h;->f:Lcom/meituan/msc/uimanager/events/i;

    .line 170134
    .line 170135
    move-object/from16 v3, p1

    .line 170136
    .line 170137
    move-wide v4, v5

    .line 170138
    move v6, v8

    .line 170139
    move-object v8, v11

    .line 170140
    invoke-static/range {v1 .. v8}, Lcom/meituan/msc/uimanager/events/h;->j(ILcom/meituan/msc/uimanager/events/j;Landroid/view/MotionEvent;JFFLcom/meituan/msc/uimanager/events/i;)Lcom/meituan/msc/uimanager/events/h;

    .line 170141
    .line 170142
    .line 170143
    move-result-object v1

    .line 170144
    invoke-virtual {v10, v1}, Lcom/meituan/msc/uimanager/events/d;->d(Lcom/meituan/msc/uimanager/events/c;)V

    .line 170145
    .line 170146
    .line 170147
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->v()Z

    .line 170148
    .line 170149
    .line 170150
    move-result v1

    .line 170151
    if-eqz v1, :cond_f

    .line 170152
    .line 170153
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/msc/uimanager/h;->f(Landroid/view/MotionEvent;)V

    .line 170154
    .line 170155
    .line 170156
    goto/16 :goto_2

    .line 170157
    .line 170158
    :cond_4
    iget-boolean v7, v0, Lcom/meituan/msc/uimanager/h;->c:Z

    .line 170159
    .line 170160
    if-eqz v7, :cond_5

    .line 170161
    .line 170162
    if-nez v2, :cond_5

    .line 170163
    .line 170164
    return-void

    .line 170165
    :cond_5
    iget v2, v0, Lcom/meituan/msc/uimanager/h;->a:I

    .line 170166
    .line 170167
    if-ne v2, v11, :cond_6

    .line 170168
    .line 170169
    const-string v1, "Unexpected state: received touch event but didn\'t get starting ACTION_DOWN for this gesture before"

    .line 170170
    .line 170171
    invoke-static {v6, v1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170172
    .line 170173
    .line 170174
    goto/16 :goto_2

    .line 170175
    .line 170176
    :cond_6
    const-wide/high16 v12, -0x8000000000000000L

    .line 170177
    .line 170178
    if-ne v5, v4, :cond_8

    .line 170179
    .line 170180
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/msc/uimanager/h;->b(Landroid/view/MotionEvent;)I

    .line 170181
    .line 170182
    .line 170183
    iget v1, v0, Lcom/meituan/msc/uimanager/h;->a:I

    .line 170184
    .line 170185
    sget-object v2, Lcom/meituan/msc/uimanager/events/j;->b:Lcom/meituan/msc/uimanager/events/j;

    .line 170186
    .line 170187
    iget-wide v5, v0, Lcom/meituan/msc/uimanager/h;->d:J

    .line 170188
    .line 170189
    iget-object v7, v0, Lcom/meituan/msc/uimanager/h;->b:[F

    .line 170190
    .line 170191
    aget v8, v7, v3

    .line 170192
    .line 170193
    aget v7, v7, v4

    .line 170194
    .line 170195
    iget-object v14, v0, Lcom/meituan/msc/uimanager/h;->f:Lcom/meituan/msc/uimanager/events/i;

    .line 170196
    .line 170197
    move-object/from16 v3, p1

    .line 170198
    .line 170199
    move-wide v4, v5

    .line 170200
    move v6, v8

    .line 170201
    move-object v8, v14

    .line 170202
    invoke-static/range {v1 .. v8}, Lcom/meituan/msc/uimanager/events/h;->j(ILcom/meituan/msc/uimanager/events/j;Landroid/view/MotionEvent;JFFLcom/meituan/msc/uimanager/events/i;)Lcom/meituan/msc/uimanager/events/h;

    .line 170203
    .line 170204
    .line 170205
    move-result-object v1

    .line 170206
    invoke-virtual {v10, v1}, Lcom/meituan/msc/uimanager/events/d;->d(Lcom/meituan/msc/uimanager/events/c;)V

    .line 170207
    .line 170208
    .line 170209
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->v()Z

    .line 170210
    .line 170211
    .line 170212
    move-result v1

    .line 170213
    if-eqz v1, :cond_7

    .line 170214
    .line 170215
    iget v1, v0, Lcom/meituan/msc/uimanager/h;->a:I

    .line 170216
    .line 170217
    invoke-virtual {p0, v1}, Lcom/meituan/msc/uimanager/h;->e(I)V

    .line 170218
    .line 170219
    .line 170220
    :cond_7
    iput v11, v0, Lcom/meituan/msc/uimanager/h;->a:I

    .line 170221
    .line 170222
    iput-wide v12, v0, Lcom/meituan/msc/uimanager/h;->d:J

    .line 170223
    .line 170224
    goto/16 :goto_2

    .line 170225
    .line 170226
    :cond_8
    if-ne v5, v1, :cond_a

    .line 170227
    .line 170228
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/msc/uimanager/h;->b(Landroid/view/MotionEvent;)I

    .line 170229
    .line 170230
    .line 170231
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->v()Z

    .line 170232
    .line 170233
    .line 170234
    move-result v1

    .line 170235
    if-eqz v1, :cond_9

    .line 170236
    .line 170237
    iget-object v1, v0, Lcom/meituan/msc/uimanager/h;->g:Landroid/util/SparseArray;

    .line 170238
    .line 170239
    iget v2, v0, Lcom/meituan/msc/uimanager/h;->a:I

    .line 170240
    .line 170241
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 170242
    .line 170243
    .line 170244
    move-result-object v1

    .line 170245
    check-cast v1, Lcom/meituan/msc/uimanager/h$a;

    .line 170246
    .line 170247
    if-eqz v1, :cond_f

    .line 170248
    .line 170249
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 170250
    .line 170251
    .line 170252
    move-result v2

    .line 170253
    invoke-static {v2}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 170254
    .line 170255
    .line 170256
    move-result v2

    .line 170257
    iget v5, v1, Lcom/meituan/msc/uimanager/h$a;->a:F

    .line 170258
    .line 170259
    sub-float/2addr v2, v5

    .line 170260
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 170261
    .line 170262
    .line 170263
    move-result v2

    .line 170264
    float-to-double v5, v2

    .line 170265
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 170266
    .line 170267
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 170268
    .line 170269
    .line 170270
    move-result-wide v5

    .line 170271
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 170272
    .line 170273
    .line 170274
    move-result v2

    .line 170275
    invoke-static {v2}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 170276
    .line 170277
    .line 170278
    move-result v2

    .line 170279
    iget v1, v1, Lcom/meituan/msc/uimanager/h$a;->b:F

    .line 170280
    .line 170281
    sub-float/2addr v2, v1

    .line 170282
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 170283
    .line 170284
    .line 170285
    move-result v1

    .line 170286
    float-to-double v1, v1

    .line 170287
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 170288
    .line 170289
    .line 170290
    move-result-wide v1

    .line 170291
    add-double/2addr v1, v5

    .line 170292
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 170293
    .line 170294
    .line 170295
    move-result-wide v1

    .line 170296
    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 170297
    .line 170298
    cmpl-double v7, v1, v5

    .line 170299
    .line 170300
    if-ltz v7, :cond_f

    .line 170301
    .line 170302
    iget v1, v0, Lcom/meituan/msc/uimanager/h;->a:I

    .line 170303
    .line 170304
    sget-object v2, Lcom/meituan/msc/uimanager/events/j;->c:Lcom/meituan/msc/uimanager/events/j;

    .line 170305
    .line 170306
    iget-wide v5, v0, Lcom/meituan/msc/uimanager/h;->d:J

    .line 170307
    .line 170308
    iget-object v7, v0, Lcom/meituan/msc/uimanager/h;->b:[F

    .line 170309
    .line 170310
    aget v8, v7, v3

    .line 170311
    .line 170312
    aget v7, v7, v4

    .line 170313
    .line 170314
    iget-object v11, v0, Lcom/meituan/msc/uimanager/h;->f:Lcom/meituan/msc/uimanager/events/i;

    .line 170315
    .line 170316
    move-object/from16 v3, p1

    .line 170317
    .line 170318
    move-wide v4, v5

    .line 170319
    move v6, v8

    .line 170320
    move-object v8, v11

    .line 170321
    invoke-static/range {v1 .. v8}, Lcom/meituan/msc/uimanager/events/h;->j(ILcom/meituan/msc/uimanager/events/j;Landroid/view/MotionEvent;JFFLcom/meituan/msc/uimanager/events/i;)Lcom/meituan/msc/uimanager/events/h;

    .line 170322
    .line 170323
    .line 170324
    move-result-object v1

    .line 170325
    invoke-virtual {v10, v1}, Lcom/meituan/msc/uimanager/events/d;->d(Lcom/meituan/msc/uimanager/events/c;)V

    .line 170326
    .line 170327
    .line 170328
    goto/16 :goto_2

    .line 170329
    .line 170330
    :cond_9
    iget v1, v0, Lcom/meituan/msc/uimanager/h;->a:I

    .line 170331
    .line 170332
    sget-object v2, Lcom/meituan/msc/uimanager/events/j;->c:Lcom/meituan/msc/uimanager/events/j;

    .line 170333
    .line 170334
    iget-wide v5, v0, Lcom/meituan/msc/uimanager/h;->d:J

    .line 170335
    .line 170336
    iget-object v7, v0, Lcom/meituan/msc/uimanager/h;->b:[F

    .line 170337
    .line 170338
    aget v8, v7, v3

    .line 170339
    .line 170340
    aget v7, v7, v4

    .line 170341
    .line 170342
    iget-object v11, v0, Lcom/meituan/msc/uimanager/h;->f:Lcom/meituan/msc/uimanager/events/i;

    .line 170343
    .line 170344
    move-object/from16 v3, p1

    .line 170345
    .line 170346
    move-wide v4, v5

    .line 170347
    move v6, v8

    .line 170348
    move-object v8, v11

    .line 170349
    invoke-static/range {v1 .. v8}, Lcom/meituan/msc/uimanager/events/h;->j(ILcom/meituan/msc/uimanager/events/j;Landroid/view/MotionEvent;JFFLcom/meituan/msc/uimanager/events/i;)Lcom/meituan/msc/uimanager/events/h;

    .line 170350
    .line 170351
    .line 170352
    move-result-object v1

    .line 170353
    invoke-virtual {v10, v1}, Lcom/meituan/msc/uimanager/events/d;->d(Lcom/meituan/msc/uimanager/events/c;)V

    .line 170354
    .line 170355
    .line 170356
    goto :goto_2

    .line 170357
    :cond_a
    const/4 v1, 0x5

    .line 170358
    if-ne v5, v1, :cond_b

    .line 170359
    .line 170360
    sget-object v5, Lcom/meituan/msc/uimanager/events/j;->a:Lcom/meituan/msc/uimanager/events/j;

    .line 170361
    .line 170362
    iget-wide v6, v0, Lcom/meituan/msc/uimanager/h;->d:J

    .line 170363
    .line 170364
    iget-object v1, v0, Lcom/meituan/msc/uimanager/h;->b:[F

    .line 170365
    .line 170366
    aget v8, v1, v3

    .line 170367
    .line 170368
    aget v11, v1, v4

    .line 170369
    .line 170370
    iget-object v12, v0, Lcom/meituan/msc/uimanager/h;->f:Lcom/meituan/msc/uimanager/events/i;

    .line 170371
    .line 170372
    move v1, v2

    .line 170373
    move-object v2, v5

    .line 170374
    move-object/from16 v3, p1

    .line 170375
    .line 170376
    move-wide v4, v6

    .line 170377
    move v6, v8

    .line 170378
    move v7, v11

    .line 170379
    move-object v8, v12

    .line 170380
    invoke-static/range {v1 .. v8}, Lcom/meituan/msc/uimanager/events/h;->j(ILcom/meituan/msc/uimanager/events/j;Landroid/view/MotionEvent;JFFLcom/meituan/msc/uimanager/events/i;)Lcom/meituan/msc/uimanager/events/h;

    .line 170381
    .line 170382
    .line 170383
    move-result-object v1

    .line 170384
    invoke-virtual {v10, v1}, Lcom/meituan/msc/uimanager/events/d;->d(Lcom/meituan/msc/uimanager/events/c;)V

    .line 170385
    .line 170386
    .line 170387
    goto :goto_2

    .line 170388
    :cond_b
    const/4 v1, 0x6

    .line 170389
    if-ne v5, v1, :cond_c

    .line 170390
    .line 170391
    sget-object v5, Lcom/meituan/msc/uimanager/events/j;->b:Lcom/meituan/msc/uimanager/events/j;

    .line 170392
    .line 170393
    iget-wide v6, v0, Lcom/meituan/msc/uimanager/h;->d:J

    .line 170394
    .line 170395
    iget-object v1, v0, Lcom/meituan/msc/uimanager/h;->b:[F

    .line 170396
    .line 170397
    aget v8, v1, v3

    .line 170398
    .line 170399
    aget v11, v1, v4

    .line 170400
    .line 170401
    iget-object v12, v0, Lcom/meituan/msc/uimanager/h;->f:Lcom/meituan/msc/uimanager/events/i;

    .line 170402
    .line 170403
    move v1, v2

    .line 170404
    move-object v2, v5

    .line 170405
    move-object/from16 v3, p1

    .line 170406
    .line 170407
    move-wide v4, v6

    .line 170408
    move v6, v8

    .line 170409
    move v7, v11

    .line 170410
    move-object v8, v12

    .line 170411
    invoke-static/range {v1 .. v8}, Lcom/meituan/msc/uimanager/events/h;->j(ILcom/meituan/msc/uimanager/events/j;Landroid/view/MotionEvent;JFFLcom/meituan/msc/uimanager/events/i;)Lcom/meituan/msc/uimanager/events/h;

    .line 170412
    .line 170413
    .line 170414
    move-result-object v1

    .line 170415
    invoke-virtual {v10, v1}, Lcom/meituan/msc/uimanager/events/d;->d(Lcom/meituan/msc/uimanager/events/c;)V

    .line 170416
    .line 170417
    .line 170418
    goto :goto_2

    .line 170419
    :cond_c
    const/4 v1, 0x3

    .line 170420
    if-ne v5, v1, :cond_e

    .line 170421
    .line 170422
    iget-object v1, v0, Lcom/meituan/msc/uimanager/h;->f:Lcom/meituan/msc/uimanager/events/i;

    .line 170423
    .line 170424
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 170425
    .line 170426
    .line 170427
    move-result-wide v2

    .line 170428
    invoke-virtual {v1, v2, v3}, Lcom/meituan/msc/uimanager/events/i;->c(J)Z

    .line 170429
    .line 170430
    .line 170431
    move-result v1

    .line 170432
    if-eqz v1, :cond_d

    .line 170433
    .line 170434
    invoke-virtual/range {p0 .. p2}, Lcom/meituan/msc/uimanager/h;->a(Landroid/view/MotionEvent;Lcom/meituan/msc/uimanager/events/d;)V

    .line 170435
    .line 170436
    .line 170437
    goto :goto_1

    .line 170438
    :cond_d
    const-string v1, "Received an ACTION_CANCEL touch event for which we have no corresponding ACTION_DOWN"

    .line 170439
    .line 170440
    invoke-static {v6, v1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170441
    .line 170442
    .line 170443
    :goto_1
    iput v11, v0, Lcom/meituan/msc/uimanager/h;->a:I

    .line 170444
    .line 170445
    iput-wide v12, v0, Lcom/meituan/msc/uimanager/h;->d:J

    .line 170446
    .line 170447
    goto :goto_2

    .line 170448
    :cond_e
    new-array v1, v4, [Ljava/lang/Object;

    .line 170449
    .line 170450
    const-string v2, "Warning : touch event was ignored. Action="

    .line 170451
    .line 170452
    const-string v4, " Target="

    .line 170453
    .line 170454
    invoke-static {v2, v5, v4}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 170455
    .line 170456
    .line 170457
    move-result-object v2

    .line 170458
    iget v4, v0, Lcom/meituan/msc/uimanager/h;->a:I

    .line 170459
    .line 170460
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170461
    .line 170462
    .line 170463
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170464
    .line 170465
    .line 170466
    move-result-object v2

    .line 170467
    aput-object v2, v1, v3

    .line 170468
    .line 170469
    invoke-static {v6, v1}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170470
    .line 170471
    .line 170472
    :cond_f
    :goto_2
    return-void
.end method

.method public d(Landroid/view/MotionEvent;Lcom/meituan/msc/uimanager/events/d;)V
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
    sget-object v3, Lcom/meituan/msc/uimanager/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x7d4f61

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
    iget-boolean v0, p0, Lcom/meituan/msc/uimanager/h;->c:Z

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
    if-nez v1, :cond_3

    .line 170047
    .line 170048
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msc/uimanager/h;->a(Landroid/view/MotionEvent;Lcom/meituan/msc/uimanager/events/d;)V

    .line 170049
    .line 170050
    .line 170051
    iput-boolean v2, p0, Lcom/meituan/msc/uimanager/h;->c:Z

    .line 170052
    .line 170053
    const/4 p1, -0x1

    .line 170054
    iput p1, p0, Lcom/meituan/msc/uimanager/h;->a:I

    .line 170055
    .line 170056
    :cond_3
    return-void
.end method

.method public final e(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/uimanager/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8e4592

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/h;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/uimanager/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfcf3c6    # 2.3229994E-38f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v0, Lcom/meituan/msc/uimanager/h$a;

    .line 120022
    .line 120023
    invoke-direct {v0}, Lcom/meituan/msc/uimanager/h$a;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    invoke-static {v1}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    iput v1, v0, Lcom/meituan/msc/uimanager/h$a;->a:F

    .line 120035
    .line 120036
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120037
    .line 120038
    .line 120039
    move-result p1

    .line 120040
    invoke-static {p1}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 120041
    .line 120042
    .line 120043
    move-result p1

    .line 120044
    iput p1, v0, Lcom/meituan/msc/uimanager/h$a;->b:F

    .line 120045
    .line 120046
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120047
    .line 120048
    .line 120049
    move-result-wide v1

    .line 120050
    iput-wide v1, v0, Lcom/meituan/msc/uimanager/h$a;->c:J

    .line 120051
    .line 120052
    iget-object p1, p0, Lcom/meituan/msc/uimanager/h;->g:Landroid/util/SparseArray;

    .line 120053
    .line 120054
    iget v1, p0, Lcom/meituan/msc/uimanager/h;->a:I

    .line 120055
    .line 120056
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120057
    .line 120058
    .line 120059
    return-void
.end method
