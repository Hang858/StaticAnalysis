.class public final Lcom/meituan/android/mrn/component/list/event/f;
.super Lcom/meituan/android/mrn/component/list/event/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final h:[F

.field public i:Z

.field public j:J

.field public final k:Lcom/facebook/react/uimanager/events/j;

.field public l:Lcom/facebook/react/uimanager/events/d;

.field public m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mrn/component/list/c;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/meituan/android/mrn/component/list/event/k;

.field public o:Lcom/meituan/android/mrn/component/list/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5b10409fe8d56925L    # 4.506264791401779E130

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/facebook/react/uimanager/events/d;)V
    .locals 4

    .line 170000
    invoke-direct {p0, p1}, Lcom/meituan/android/mrn/component/list/event/a;-><init>(Landroid/view/ViewGroup;)V

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
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v1, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/mrn/component/list/event/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x3a9a85

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-array p1, v0, [F

    .line 170028
    .line 170029
    iput-object p1, p0, Lcom/meituan/android/mrn/component/list/event/f;->h:[F

    .line 170030
    .line 170031
    const-wide/high16 v0, -0x8000000000000000L

    .line 170032
    .line 170033
    iput-wide v0, p0, Lcom/meituan/android/mrn/component/list/event/f;->j:J

    .line 170034
    .line 170035
    new-instance p1, Lcom/facebook/react/uimanager/events/j;

    .line 170036
    .line 170037
    invoke-direct {p1}, Lcom/facebook/react/uimanager/events/j;-><init>()V

    .line 170038
    .line 170039
    .line 170040
    iput-object p1, p0, Lcom/meituan/android/mrn/component/list/event/f;->k:Lcom/facebook/react/uimanager/events/j;

    .line 170041
    .line 170042
    new-instance p1, Ljava/util/HashMap;

    .line 170043
    .line 170044
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170045
    .line 170046
    .line 170047
    iput-object p1, p0, Lcom/meituan/android/mrn/component/list/event/f;->m:Ljava/util/HashMap;

    .line 170048
    .line 170049
    const/4 p1, 0x0

    .line 170050
    iput-object p1, p0, Lcom/meituan/android/mrn/component/list/event/f;->n:Lcom/meituan/android/mrn/component/list/event/k;

    .line 170051
    .line 170052
    iput-object p2, p0, Lcom/meituan/android/mrn/component/list/event/f;->l:Lcom/facebook/react/uimanager/events/d;

    .line 170053
    .line 170054
    return-void
.end method

.method private a(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/d;)V
    .locals 16

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v11, p1

    .line 170003
    .line 170004
    move-object/from16 v12, p2

    .line 170005
    .line 170006
    const/4 v1, 0x2

    .line 170007
    new-array v1, v1, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v2, 0x0

    .line 170010
    aput-object v11, v1, v2

    .line 170011
    .line 170012
    const/4 v3, 0x1

    .line 170013
    aput-object v12, v1, v3

    .line 170014
    .line 170015
    sget-object v4, Lcom/meituan/android/mrn/component/list/event/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v5, 0xe664a8

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v1, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v6

    .line 170024
    if-eqz v6, :cond_0

    .line 170025
    .line 170026
    invoke-static {v1, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    iget v1, v0, Lcom/facebook/react/uimanager/k;->a:I

    .line 170031
    .line 170032
    const/4 v4, -0x1

    .line 170033
    if-ne v1, v4, :cond_1

    .line 170034
    .line 170035
    const-string v1, "ReactNative"

    .line 170036
    .line 170037
    const-string v2, "Can\'t cancel already finished gesture. Is a child View trying to start a gesture from an UP/CANCEL event?"

    .line 170038
    .line 170039
    invoke-static {v1, v2}, Lcom/facebook/common/logging/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 170040
    .line 170041
    .line 170042
    return-void

    .line 170043
    :cond_1
    iget-boolean v1, v0, Lcom/meituan/android/mrn/component/list/event/f;->i:Z

    .line 170044
    .line 170045
    xor-int/2addr v1, v3

    .line 170046
    const-string v5, "Expected to not have already sent a cancel for this gesture"

    .line 170047
    .line 170048
    invoke-static {v1, v5}, Lcom/facebook/infer/annotation/a;->b(ZLjava/lang/String;)V

    .line 170049
    .line 170050
    .line 170051
    iget-object v1, v0, Lcom/meituan/android/mrn/component/list/event/f;->n:Lcom/meituan/android/mrn/component/list/event/k;

    .line 170052
    .line 170053
    if-nez v1, :cond_2

    .line 170054
    .line 170055
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/component/list/event/f;->g()Lcom/meituan/android/mrn/component/list/event/k;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v1

    .line 170059
    iput-object v1, v0, Lcom/meituan/android/mrn/component/list/event/f;->n:Lcom/meituan/android/mrn/component/list/event/k;

    .line 170060
    .line 170061
    :cond_2
    iget v1, v0, Lcom/facebook/react/uimanager/k;->a:I

    .line 170062
    .line 170063
    iget-object v5, v0, Lcom/meituan/android/mrn/component/list/event/f;->n:Lcom/meituan/android/mrn/component/list/event/k;

    .line 170064
    .line 170065
    iget v6, v5, Lcom/meituan/android/mrn/component/list/event/k;->d:I

    .line 170066
    .line 170067
    if-eq v6, v4, :cond_3

    .line 170068
    .line 170069
    move v13, v6

    .line 170070
    goto :goto_0

    .line 170071
    :cond_3
    move v13, v1

    .line 170072
    :goto_0
    sget-object v4, Lcom/facebook/react/uimanager/events/k;->d:Lcom/facebook/react/uimanager/events/k;

    .line 170073
    .line 170074
    iget-wide v6, v0, Lcom/meituan/android/mrn/component/list/event/f;->j:J

    .line 170075
    .line 170076
    iget-object v1, v0, Lcom/meituan/android/mrn/component/list/event/f;->h:[F

    .line 170077
    .line 170078
    aget v8, v1, v2

    .line 170079
    .line 170080
    aget v9, v1, v3

    .line 170081
    .line 170082
    iget-object v10, v0, Lcom/meituan/android/mrn/component/list/event/f;->k:Lcom/facebook/react/uimanager/events/j;

    .line 170083
    .line 170084
    iget v14, v5, Lcom/meituan/android/mrn/component/list/event/k;->a:I

    .line 170085
    .line 170086
    iget v15, v5, Lcom/meituan/android/mrn/component/list/event/k;->b:I

    .line 170087
    .line 170088
    move v1, v13

    .line 170089
    move-object v2, v4

    .line 170090
    move-object/from16 v3, p1

    .line 170091
    .line 170092
    move-wide v4, v6

    .line 170093
    move v6, v8

    .line 170094
    move v7, v9

    .line 170095
    move-object v8, v10

    .line 170096
    move v9, v14

    .line 170097
    move v10, v15

    .line 170098
    invoke-static/range {v1 .. v10}, Lcom/meituan/android/mrn/component/list/event/e;->b(ILcom/facebook/react/uimanager/events/k;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/j;II)Lcom/meituan/android/mrn/component/list/event/e;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v1

    .line 170102
    invoke-static {v13, v1}, Lcom/meituan/android/mrn/component/list/event/g;->a(ILcom/meituan/android/mrn/component/list/event/e;)Lcom/facebook/react/bridge/WritableArray;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v2

    .line 170106
    invoke-static/range {p2 .. p2}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170107
    .line 170108
    .line 170109
    invoke-virtual {v12, v1}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    .line 170110
    .line 170111
    .line 170112
    iget-object v1, v0, Lcom/meituan/android/mrn/component/list/event/a;->g:Ljava/util/HashSet;

    .line 170113
    .line 170114
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 170115
    .line 170116
    .line 170117
    move-result v1

    .line 170118
    if-lez v1, :cond_4

    .line 170119
    .line 170120
    invoke-virtual {v0, v11, v2}, Lcom/meituan/android/mrn/component/list/event/f;->f(Landroid/view/MotionEvent;Lcom/facebook/react/bridge/WritableArray;)V

    :cond_4
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)I
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/component/list/event/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xed862d

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Integer;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 130029
    .line 130030
    .line 130031
    move-result v0

    .line 130032
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 130033
    .line 130034
    .line 130035
    move-result p1

    .line 130036
    iget-object v1, p0, Lcom/facebook/react/uimanager/k;->e:Landroid/view/ViewGroup;

    .line 130037
    .line 130038
    iget-object v2, p0, Lcom/meituan/android/mrn/component/list/event/f;->h:[F

    .line 130039
    .line 130040
    invoke-static {v0, p1, v1, v2}, Lcom/facebook/react/uimanager/e1;->a(FFLandroid/view/ViewGroup;[F)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final c(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/d;)V
    .locals 18

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v11, p1

    .line 170003
    .line 170004
    move-object/from16 v12, p2

    .line 170005
    .line 170006
    const/4 v1, 0x2

    .line 170007
    new-array v2, v1, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v3, 0x0

    .line 170010
    aput-object v11, v2, v3

    .line 170011
    .line 170012
    const/4 v4, 0x1

    .line 170013
    aput-object v12, v2, v4

    .line 170014
    .line 170015
    sget-object v5, Lcom/meituan/android/mrn/component/list/event/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v6, 0x56e6d2

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v7

    .line 170024
    if-eqz v7, :cond_0

    .line 170025
    .line 170026
    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    iget-object v2, v0, Lcom/meituan/android/mrn/component/list/event/f;->l:Lcom/facebook/react/uimanager/events/d;

    .line 170031
    .line 170032
    if-nez v2, :cond_1

    .line 170033
    .line 170034
    iput-object v12, v0, Lcom/meituan/android/mrn/component/list/event/f;->l:Lcom/facebook/react/uimanager/events/d;

    .line 170035
    .line 170036
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 170037
    .line 170038
    .line 170039
    move-result v2

    .line 170040
    and-int/lit16 v2, v2, 0xff

    .line 170041
    .line 170042
    const-string v5, "ReactNative"

    .line 170043
    .line 170044
    const/4 v13, -0x1

    .line 170045
    if-nez v2, :cond_4

    .line 170046
    .line 170047
    iget v1, v0, Lcom/facebook/react/uimanager/k;->a:I

    .line 170048
    .line 170049
    if-eq v1, v13, :cond_2

    .line 170050
    .line 170051
    const-string v1, "Got DOWN touch before receiving UP or CANCEL from last gesture"

    .line 170052
    .line 170053
    invoke-static {v5, v1}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170054
    .line 170055
    .line 170056
    :cond_2
    iput-boolean v3, v0, Lcom/meituan/android/mrn/component/list/event/f;->i:Z

    .line 170057
    .line 170058
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 170059
    .line 170060
    .line 170061
    move-result-wide v1

    .line 170062
    iput-wide v1, v0, Lcom/meituan/android/mrn/component/list/event/f;->j:J

    .line 170063
    .line 170064
    invoke-direct/range {p0 .. p1}, Lcom/meituan/android/mrn/component/list/event/f;->b(Landroid/view/MotionEvent;)I

    .line 170065
    .line 170066
    .line 170067
    move-result v1

    .line 170068
    iput v1, v0, Lcom/facebook/react/uimanager/k;->a:I

    .line 170069
    .line 170070
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/component/list/event/f;->g()Lcom/meituan/android/mrn/component/list/event/k;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v1

    .line 170074
    iput-object v1, v0, Lcom/meituan/android/mrn/component/list/event/f;->n:Lcom/meituan/android/mrn/component/list/event/k;

    .line 170075
    .line 170076
    iget v2, v0, Lcom/facebook/react/uimanager/k;->a:I

    .line 170077
    .line 170078
    iget v5, v1, Lcom/meituan/android/mrn/component/list/event/k;->d:I

    .line 170079
    .line 170080
    if-eq v5, v13, :cond_3

    .line 170081
    .line 170082
    move v13, v5

    .line 170083
    goto :goto_0

    .line 170084
    :cond_3
    move v13, v2

    .line 170085
    :goto_0
    sget-object v2, Lcom/facebook/react/uimanager/events/k;->a:Lcom/facebook/react/uimanager/events/k;

    .line 170086
    .line 170087
    iget-wide v5, v0, Lcom/meituan/android/mrn/component/list/event/f;->j:J

    .line 170088
    .line 170089
    iget-object v7, v0, Lcom/meituan/android/mrn/component/list/event/f;->h:[F

    .line 170090
    .line 170091
    aget v8, v7, v3

    .line 170092
    .line 170093
    aget v7, v7, v4

    .line 170094
    .line 170095
    iget-object v9, v0, Lcom/meituan/android/mrn/component/list/event/f;->k:Lcom/facebook/react/uimanager/events/j;

    .line 170096
    .line 170097
    iget v10, v1, Lcom/meituan/android/mrn/component/list/event/k;->a:I

    .line 170098
    .line 170099
    iget v14, v1, Lcom/meituan/android/mrn/component/list/event/k;->b:I

    .line 170100
    .line 170101
    move v1, v13

    .line 170102
    move-object/from16 v3, p1

    .line 170103
    .line 170104
    move-wide v4, v5

    .line 170105
    move v6, v8

    .line 170106
    move-object v8, v9

    .line 170107
    move v9, v10

    .line 170108
    move v10, v14

    .line 170109
    invoke-static/range {v1 .. v10}, Lcom/meituan/android/mrn/component/list/event/e;->b(ILcom/facebook/react/uimanager/events/k;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/j;II)Lcom/meituan/android/mrn/component/list/event/e;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v1

    .line 170113
    invoke-static {v13, v1}, Lcom/meituan/android/mrn/component/list/event/g;->a(ILcom/meituan/android/mrn/component/list/event/e;)Lcom/facebook/react/bridge/WritableArray;

    .line 170114
    .line 170115
    .line 170116
    move-result-object v2

    .line 170117
    invoke-virtual {v12, v1}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    .line 170118
    .line 170119
    .line 170120
    iget-object v1, v0, Lcom/meituan/android/mrn/component/list/event/a;->g:Ljava/util/HashSet;

    .line 170121
    .line 170122
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 170123
    .line 170124
    .line 170125
    move-result v1

    .line 170126
    if-lez v1, :cond_18

    .line 170127
    .line 170128
    invoke-static {}, Lcom/meituan/android/mrn/component/list/event/k;->a()Lcom/meituan/android/mrn/component/list/event/k;

    .line 170129
    .line 170130
    .line 170131
    move-result-object v1

    .line 170132
    iget-object v3, v0, Lcom/meituan/android/mrn/component/list/event/f;->n:Lcom/meituan/android/mrn/component/list/event/k;

    .line 170133
    .line 170134
    invoke-virtual {v1, v3}, Lcom/meituan/android/mrn/component/list/event/k;->equals(Ljava/lang/Object;)Z

    .line 170135
    .line 170136
    .line 170137
    move-result v1

    .line 170138
    if-nez v1, :cond_18

    .line 170139
    .line 170140
    invoke-virtual {v0, v11, v2}, Lcom/meituan/android/mrn/component/list/event/f;->f(Landroid/view/MotionEvent;Lcom/facebook/react/bridge/WritableArray;)V

    .line 170141
    .line 170142
    .line 170143
    goto/16 :goto_4

    .line 170144
    .line 170145
    :cond_4
    iget-boolean v6, v0, Lcom/meituan/android/mrn/component/list/event/f;->i:Z

    .line 170146
    .line 170147
    if-eqz v6, :cond_7

    .line 170148
    .line 170149
    invoke-direct/range {p0 .. p1}, Lcom/meituan/android/mrn/component/list/event/f;->b(Landroid/view/MotionEvent;)I

    .line 170150
    .line 170151
    .line 170152
    move-result v1

    .line 170153
    iput v1, v0, Lcom/facebook/react/uimanager/k;->a:I

    .line 170154
    .line 170155
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/component/list/event/f;->g()Lcom/meituan/android/mrn/component/list/event/k;

    .line 170156
    .line 170157
    .line 170158
    move-result-object v1

    .line 170159
    iput-object v1, v0, Lcom/meituan/android/mrn/component/list/event/f;->n:Lcom/meituan/android/mrn/component/list/event/k;

    .line 170160
    .line 170161
    iget v2, v0, Lcom/facebook/react/uimanager/k;->a:I

    .line 170162
    .line 170163
    iget v5, v1, Lcom/meituan/android/mrn/component/list/event/k;->d:I

    .line 170164
    .line 170165
    if-eq v5, v13, :cond_5

    .line 170166
    .line 170167
    move v12, v5

    .line 170168
    goto :goto_1

    .line 170169
    :cond_5
    move v12, v2

    .line 170170
    :goto_1
    sget-object v2, Lcom/facebook/react/uimanager/events/k;->c:Lcom/facebook/react/uimanager/events/k;

    .line 170171
    .line 170172
    iget-wide v5, v0, Lcom/meituan/android/mrn/component/list/event/f;->j:J

    .line 170173
    .line 170174
    iget-object v7, v0, Lcom/meituan/android/mrn/component/list/event/f;->h:[F

    .line 170175
    .line 170176
    aget v8, v7, v3

    .line 170177
    .line 170178
    aget v7, v7, v4

    .line 170179
    .line 170180
    iget-object v9, v0, Lcom/meituan/android/mrn/component/list/event/f;->k:Lcom/facebook/react/uimanager/events/j;

    .line 170181
    .line 170182
    iget v10, v1, Lcom/meituan/android/mrn/component/list/event/k;->a:I

    .line 170183
    .line 170184
    iget v13, v1, Lcom/meituan/android/mrn/component/list/event/k;->b:I

    .line 170185
    .line 170186
    move v1, v12

    .line 170187
    move-object/from16 v3, p1

    .line 170188
    .line 170189
    move-wide v4, v5

    .line 170190
    move v6, v8

    .line 170191
    move-object v8, v9

    .line 170192
    move v9, v10

    .line 170193
    move v10, v13

    .line 170194
    invoke-static/range {v1 .. v10}, Lcom/meituan/android/mrn/component/list/event/e;->b(ILcom/facebook/react/uimanager/events/k;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/j;II)Lcom/meituan/android/mrn/component/list/event/e;

    .line 170195
    .line 170196
    .line 170197
    move-result-object v1

    .line 170198
    invoke-static {v12, v1}, Lcom/meituan/android/mrn/component/list/event/g;->a(ILcom/meituan/android/mrn/component/list/event/e;)Lcom/facebook/react/bridge/WritableArray;

    .line 170199
    .line 170200
    .line 170201
    move-result-object v1

    .line 170202
    iget-object v2, v0, Lcom/meituan/android/mrn/component/list/event/a;->g:Ljava/util/HashSet;

    .line 170203
    .line 170204
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 170205
    .line 170206
    .line 170207
    move-result v2

    .line 170208
    if-lez v2, :cond_6

    .line 170209
    .line 170210
    invoke-static {}, Lcom/meituan/android/mrn/component/list/event/k;->a()Lcom/meituan/android/mrn/component/list/event/k;

    .line 170211
    .line 170212
    .line 170213
    move-result-object v2

    .line 170214
    iget-object v3, v0, Lcom/meituan/android/mrn/component/list/event/f;->n:Lcom/meituan/android/mrn/component/list/event/k;

    .line 170215
    .line 170216
    invoke-virtual {v2, v3}, Lcom/meituan/android/mrn/component/list/event/k;->equals(Ljava/lang/Object;)Z

    .line 170217
    .line 170218
    .line 170219
    move-result v2

    .line 170220
    if-nez v2, :cond_6

    .line 170221
    .line 170222
    invoke-virtual {v0, v11, v1}, Lcom/meituan/android/mrn/component/list/event/f;->f(Landroid/view/MotionEvent;Lcom/facebook/react/bridge/WritableArray;)V

    .line 170223
    .line 170224
    .line 170225
    :cond_6
    return-void

    .line 170226
    :cond_7
    iget v6, v0, Lcom/facebook/react/uimanager/k;->a:I

    .line 170227
    .line 170228
    if-ne v6, v13, :cond_8

    .line 170229
    .line 170230
    const-string v1, "Unexpected state: received touch event but didn\'t get starting ACTION_DOWN for this gesture before"

    .line 170231
    .line 170232
    invoke-static {v5, v1}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170233
    .line 170234
    .line 170235
    goto/16 :goto_4

    .line 170236
    .line 170237
    :cond_8
    const/4 v14, 0x0

    .line 170238
    const-wide/high16 v6, -0x8000000000000000L

    .line 170239
    .line 170240
    if-ne v2, v4, :cond_c

    .line 170241
    .line 170242
    invoke-direct/range {p0 .. p1}, Lcom/meituan/android/mrn/component/list/event/f;->b(Landroid/view/MotionEvent;)I

    .line 170243
    .line 170244
    .line 170245
    iget-object v1, v0, Lcom/meituan/android/mrn/component/list/event/f;->n:Lcom/meituan/android/mrn/component/list/event/k;

    .line 170246
    .line 170247
    if-nez v1, :cond_9

    .line 170248
    .line 170249
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/component/list/event/f;->g()Lcom/meituan/android/mrn/component/list/event/k;

    .line 170250
    .line 170251
    .line 170252
    move-result-object v1

    .line 170253
    iput-object v1, v0, Lcom/meituan/android/mrn/component/list/event/f;->n:Lcom/meituan/android/mrn/component/list/event/k;

    .line 170254
    .line 170255
    :cond_9
    iget v1, v0, Lcom/facebook/react/uimanager/k;->a:I

    .line 170256
    .line 170257
    iget-object v2, v0, Lcom/meituan/android/mrn/component/list/event/f;->n:Lcom/meituan/android/mrn/component/list/event/k;

    .line 170258
    .line 170259
    iget v5, v2, Lcom/meituan/android/mrn/component/list/event/k;->d:I

    .line 170260
    .line 170261
    if-eq v5, v13, :cond_a

    .line 170262
    .line 170263
    move v15, v5

    .line 170264
    goto :goto_2

    .line 170265
    :cond_a
    move v15, v1

    .line 170266
    :goto_2
    sget-object v5, Lcom/facebook/react/uimanager/events/k;->b:Lcom/facebook/react/uimanager/events/k;

    .line 170267
    .line 170268
    iget-wide v6, v0, Lcom/meituan/android/mrn/component/list/event/f;->j:J

    .line 170269
    .line 170270
    iget-object v1, v0, Lcom/meituan/android/mrn/component/list/event/f;->h:[F

    .line 170271
    .line 170272
    aget v8, v1, v3

    .line 170273
    .line 170274
    aget v9, v1, v4

    .line 170275
    .line 170276
    iget-object v10, v0, Lcom/meituan/android/mrn/component/list/event/f;->k:Lcom/facebook/react/uimanager/events/j;

    .line 170277
    .line 170278
    iget v4, v2, Lcom/meituan/android/mrn/component/list/event/k;->a:I

    .line 170279
    .line 170280
    iget v3, v2, Lcom/meituan/android/mrn/component/list/event/k;->b:I

    .line 170281
    .line 170282
    move v1, v15

    .line 170283
    move-object v2, v5

    .line 170284
    move/from16 v16, v3

    .line 170285
    .line 170286
    move-object/from16 v3, p1

    .line 170287
    .line 170288
    move/from16 v17, v4

    .line 170289
    .line 170290
    move-wide v4, v6

    .line 170291
    move v6, v8

    .line 170292
    move v7, v9

    .line 170293
    move-object v8, v10

    .line 170294
    move/from16 v9, v17

    .line 170295
    .line 170296
    move/from16 v10, v16

    .line 170297
    .line 170298
    invoke-static/range {v1 .. v10}, Lcom/meituan/android/mrn/component/list/event/e;->b(ILcom/facebook/react/uimanager/events/k;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/j;II)Lcom/meituan/android/mrn/component/list/event/e;

    .line 170299
    .line 170300
    .line 170301
    move-result-object v1

    .line 170302
    invoke-static {v15, v1}, Lcom/meituan/android/mrn/component/list/event/g;->a(ILcom/meituan/android/mrn/component/list/event/e;)Lcom/facebook/react/bridge/WritableArray;

    .line 170303
    .line 170304
    .line 170305
    move-result-object v2

    .line 170306
    invoke-virtual {v12, v1}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    .line 170307
    .line 170308
    .line 170309
    iget-object v1, v0, Lcom/meituan/android/mrn/component/list/event/a;->g:Ljava/util/HashSet;

    .line 170310
    .line 170311
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 170312
    .line 170313
    .line 170314
    move-result v1

    .line 170315
    if-lez v1, :cond_b

    .line 170316
    .line 170317
    invoke-static {}, Lcom/meituan/android/mrn/component/list/event/k;->a()Lcom/meituan/android/mrn/component/list/event/k;

    .line 170318
    .line 170319
    .line 170320
    move-result-object v1

    .line 170321
    iget-object v3, v0, Lcom/meituan/android/mrn/component/list/event/f;->n:Lcom/meituan/android/mrn/component/list/event/k;

    .line 170322
    .line 170323
    invoke-virtual {v1, v3}, Lcom/meituan/android/mrn/component/list/event/k;->equals(Ljava/lang/Object;)Z

    .line 170324
    .line 170325
    .line 170326
    move-result v1

    .line 170327
    if-nez v1, :cond_b

    .line 170328
    .line 170329
    invoke-virtual {v0, v11, v2}, Lcom/meituan/android/mrn/component/list/event/f;->f(Landroid/view/MotionEvent;Lcom/facebook/react/bridge/WritableArray;)V

    .line 170330
    .line 170331
    .line 170332
    :cond_b
    iput v13, v0, Lcom/facebook/react/uimanager/k;->a:I

    .line 170333
    .line 170334
    iput-object v14, v0, Lcom/meituan/android/mrn/component/list/event/f;->n:Lcom/meituan/android/mrn/component/list/event/k;

    .line 170335
    .line 170336
    const-wide/high16 v1, -0x8000000000000000L

    .line 170337
    .line 170338
    iput-wide v1, v0, Lcom/meituan/android/mrn/component/list/event/f;->j:J

    .line 170339
    .line 170340
    goto/16 :goto_4

    .line 170341
    .line 170342
    :cond_c
    if-ne v2, v1, :cond_f

    .line 170343
    .line 170344
    invoke-direct/range {p0 .. p1}, Lcom/meituan/android/mrn/component/list/event/f;->b(Landroid/view/MotionEvent;)I

    .line 170345
    .line 170346
    .line 170347
    iget-object v1, v0, Lcom/meituan/android/mrn/component/list/event/f;->n:Lcom/meituan/android/mrn/component/list/event/k;

    .line 170348
    .line 170349
    if-nez v1, :cond_d

    .line 170350
    .line 170351
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/component/list/event/f;->g()Lcom/meituan/android/mrn/component/list/event/k;

    .line 170352
    .line 170353
    .line 170354
    move-result-object v1

    .line 170355
    iput-object v1, v0, Lcom/meituan/android/mrn/component/list/event/f;->n:Lcom/meituan/android/mrn/component/list/event/k;

    .line 170356
    .line 170357
    :cond_d
    iget v1, v0, Lcom/facebook/react/uimanager/k;->a:I

    .line 170358
    .line 170359
    iget-object v2, v0, Lcom/meituan/android/mrn/component/list/event/f;->n:Lcom/meituan/android/mrn/component/list/event/k;

    .line 170360
    .line 170361
    iget v5, v2, Lcom/meituan/android/mrn/component/list/event/k;->d:I

    .line 170362
    .line 170363
    if-eq v5, v13, :cond_e

    .line 170364
    .line 170365
    move v1, v5

    .line 170366
    :cond_e
    sget-object v5, Lcom/facebook/react/uimanager/events/k;->c:Lcom/facebook/react/uimanager/events/k;

    .line 170367
    .line 170368
    iget-wide v6, v0, Lcom/meituan/android/mrn/component/list/event/f;->j:J

    .line 170369
    .line 170370
    iget-object v8, v0, Lcom/meituan/android/mrn/component/list/event/f;->h:[F

    .line 170371
    .line 170372
    aget v9, v8, v3

    .line 170373
    .line 170374
    aget v8, v8, v4

    .line 170375
    .line 170376
    iget-object v10, v0, Lcom/meituan/android/mrn/component/list/event/f;->k:Lcom/facebook/react/uimanager/events/j;

    .line 170377
    .line 170378
    iget v13, v2, Lcom/meituan/android/mrn/component/list/event/k;->a:I

    .line 170379
    .line 170380
    iget v14, v2, Lcom/meituan/android/mrn/component/list/event/k;->b:I

    .line 170381
    .line 170382
    move-object v2, v5

    .line 170383
    move-object/from16 v3, p1

    .line 170384
    .line 170385
    move-wide v4, v6

    .line 170386
    move v6, v9

    .line 170387
    move v7, v8

    .line 170388
    move-object v8, v10

    .line 170389
    move v9, v13

    .line 170390
    move v10, v14

    .line 170391
    invoke-static/range {v1 .. v10}, Lcom/meituan/android/mrn/component/list/event/e;->b(ILcom/facebook/react/uimanager/events/k;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/j;II)Lcom/meituan/android/mrn/component/list/event/e;

    .line 170392
    .line 170393
    .line 170394
    move-result-object v1

    .line 170395
    invoke-virtual {v12, v1}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    .line 170396
    .line 170397
    .line 170398
    goto/16 :goto_4

    .line 170399
    .line 170400
    :cond_f
    const/4 v1, 0x5

    .line 170401
    if-ne v2, v1, :cond_12

    .line 170402
    .line 170403
    iget-object v1, v0, Lcom/meituan/android/mrn/component/list/event/f;->n:Lcom/meituan/android/mrn/component/list/event/k;

    .line 170404
    .line 170405
    if-nez v1, :cond_10

    .line 170406
    .line 170407
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/component/list/event/f;->g()Lcom/meituan/android/mrn/component/list/event/k;

    .line 170408
    .line 170409
    .line 170410
    move-result-object v1

    .line 170411
    iput-object v1, v0, Lcom/meituan/android/mrn/component/list/event/f;->n:Lcom/meituan/android/mrn/component/list/event/k;

    .line 170412
    .line 170413
    :cond_10
    iget v1, v0, Lcom/facebook/react/uimanager/k;->a:I

    .line 170414
    .line 170415
    iget-object v2, v0, Lcom/meituan/android/mrn/component/list/event/f;->n:Lcom/meituan/android/mrn/component/list/event/k;

    .line 170416
    .line 170417
    iget v5, v2, Lcom/meituan/android/mrn/component/list/event/k;->d:I

    .line 170418
    .line 170419
    if-eq v5, v13, :cond_11

    .line 170420
    .line 170421
    move v1, v5

    .line 170422
    :cond_11
    sget-object v5, Lcom/facebook/react/uimanager/events/k;->a:Lcom/facebook/react/uimanager/events/k;

    .line 170423
    .line 170424
    iget-wide v6, v0, Lcom/meituan/android/mrn/component/list/event/f;->j:J

    .line 170425
    .line 170426
    iget-object v8, v0, Lcom/meituan/android/mrn/component/list/event/f;->h:[F

    .line 170427
    .line 170428
    aget v9, v8, v3

    .line 170429
    .line 170430
    aget v8, v8, v4

    .line 170431
    .line 170432
    iget-object v10, v0, Lcom/meituan/android/mrn/component/list/event/f;->k:Lcom/facebook/react/uimanager/events/j;

    .line 170433
    .line 170434
    iget v13, v2, Lcom/meituan/android/mrn/component/list/event/k;->a:I

    .line 170435
    .line 170436
    iget v14, v2, Lcom/meituan/android/mrn/component/list/event/k;->b:I

    .line 170437
    .line 170438
    move-object v2, v5

    .line 170439
    move-object/from16 v3, p1

    .line 170440
    .line 170441
    move-wide v4, v6

    .line 170442
    move v6, v9

    .line 170443
    move v7, v8

    .line 170444
    move-object v8, v10

    .line 170445
    move v9, v13

    .line 170446
    move v10, v14

    .line 170447
    invoke-static/range {v1 .. v10}, Lcom/meituan/android/mrn/component/list/event/e;->b(ILcom/facebook/react/uimanager/events/k;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/j;II)Lcom/meituan/android/mrn/component/list/event/e;

    .line 170448
    .line 170449
    .line 170450
    move-result-object v1

    .line 170451
    invoke-virtual {v12, v1}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    .line 170452
    .line 170453
    .line 170454
    goto :goto_4

    .line 170455
    :cond_12
    const/4 v1, 0x6

    .line 170456
    if-ne v2, v1, :cond_15

    .line 170457
    .line 170458
    iget-object v1, v0, Lcom/meituan/android/mrn/component/list/event/f;->n:Lcom/meituan/android/mrn/component/list/event/k;

    .line 170459
    .line 170460
    if-nez v1, :cond_13

    .line 170461
    .line 170462
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/component/list/event/f;->g()Lcom/meituan/android/mrn/component/list/event/k;

    .line 170463
    .line 170464
    .line 170465
    move-result-object v1

    .line 170466
    iput-object v1, v0, Lcom/meituan/android/mrn/component/list/event/f;->n:Lcom/meituan/android/mrn/component/list/event/k;

    .line 170467
    .line 170468
    :cond_13
    iget v1, v0, Lcom/facebook/react/uimanager/k;->a:I

    .line 170469
    .line 170470
    iget-object v2, v0, Lcom/meituan/android/mrn/component/list/event/f;->n:Lcom/meituan/android/mrn/component/list/event/k;

    .line 170471
    .line 170472
    iget v5, v2, Lcom/meituan/android/mrn/component/list/event/k;->d:I

    .line 170473
    .line 170474
    if-eq v5, v13, :cond_14

    .line 170475
    .line 170476
    move v1, v5

    .line 170477
    :cond_14
    sget-object v5, Lcom/facebook/react/uimanager/events/k;->b:Lcom/facebook/react/uimanager/events/k;

    .line 170478
    .line 170479
    iget-wide v6, v0, Lcom/meituan/android/mrn/component/list/event/f;->j:J

    .line 170480
    .line 170481
    iget-object v8, v0, Lcom/meituan/android/mrn/component/list/event/f;->h:[F

    .line 170482
    .line 170483
    aget v9, v8, v3

    .line 170484
    .line 170485
    aget v8, v8, v4

    .line 170486
    .line 170487
    iget-object v10, v0, Lcom/meituan/android/mrn/component/list/event/f;->k:Lcom/facebook/react/uimanager/events/j;

    .line 170488
    .line 170489
    iget v13, v2, Lcom/meituan/android/mrn/component/list/event/k;->a:I

    .line 170490
    .line 170491
    iget v14, v2, Lcom/meituan/android/mrn/component/list/event/k;->b:I

    .line 170492
    .line 170493
    move-object v2, v5

    .line 170494
    move-object/from16 v3, p1

    .line 170495
    .line 170496
    move-wide v4, v6

    .line 170497
    move v6, v9

    .line 170498
    move v7, v8

    .line 170499
    move-object v8, v10

    .line 170500
    move v9, v13

    .line 170501
    move v10, v14

    .line 170502
    invoke-static/range {v1 .. v10}, Lcom/meituan/android/mrn/component/list/event/e;->b(ILcom/facebook/react/uimanager/events/k;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/j;II)Lcom/meituan/android/mrn/component/list/event/e;

    .line 170503
    .line 170504
    .line 170505
    move-result-object v1

    .line 170506
    invoke-virtual {v12, v1}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    .line 170507
    .line 170508
    .line 170509
    goto :goto_4

    .line 170510
    :cond_15
    const/4 v1, 0x3

    .line 170511
    if-ne v2, v1, :cond_17

    .line 170512
    .line 170513
    iget-object v1, v0, Lcom/meituan/android/mrn/component/list/event/f;->k:Lcom/facebook/react/uimanager/events/j;

    .line 170514
    .line 170515
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 170516
    .line 170517
    .line 170518
    move-result-wide v2

    .line 170519
    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/uimanager/events/j;->b(J)Z

    .line 170520
    .line 170521
    .line 170522
    move-result v1

    .line 170523
    if-eqz v1, :cond_16

    .line 170524
    .line 170525
    invoke-direct/range {p0 .. p2}, Lcom/meituan/android/mrn/component/list/event/f;->a(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/d;)V

    .line 170526
    .line 170527
    .line 170528
    goto :goto_3

    .line 170529
    :cond_16
    const-string v1, "Received an ACTION_CANCEL touch event for which we have no corresponding ACTION_DOWN"

    .line 170530
    .line 170531
    invoke-static {v5, v1}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170532
    .line 170533
    .line 170534
    :goto_3
    iput v13, v0, Lcom/facebook/react/uimanager/k;->a:I

    .line 170535
    .line 170536
    iput-object v14, v0, Lcom/meituan/android/mrn/component/list/event/f;->n:Lcom/meituan/android/mrn/component/list/event/k;

    .line 170537
    .line 170538
    iput-wide v6, v0, Lcom/meituan/android/mrn/component/list/event/f;->j:J

    .line 170539
    .line 170540
    goto :goto_4

    .line 170541
    :cond_17
    const-string v1, "Warning : touch event was ignored. Action="

    .line 170542
    .line 170543
    const-string v3, " Target="

    .line 170544
    .line 170545
    invoke-static {v1, v2, v3}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 170546
    .line 170547
    .line 170548
    move-result-object v1

    .line 170549
    iget v2, v0, Lcom/facebook/react/uimanager/k;->a:I

    .line 170550
    .line 170551
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170552
    .line 170553
    .line 170554
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170555
    .line 170556
    .line 170557
    move-result-object v1

    .line 170558
    invoke-static {v5, v1}, Lcom/facebook/common/logging/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 170559
    .line 170560
    .line 170561
    :cond_18
    :goto_4
    return-void
.end method

.method public final d(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/d;)V
    .locals 5

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/mrn/component/list/event/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x23b3ca

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/mrn/component/list/event/f;->i:Z

    .line 170025
    .line 170026
    if-eqz v0, :cond_1

    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/mrn/component/list/event/f;->a(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/d;)V

    .line 170030
    .line 170031
    .line 170032
    iput-boolean v1, p0, Lcom/meituan/android/mrn/component/list/event/f;->i:Z

    .line 170033
    .line 170034
    return-void
.end method

.method public final f(Landroid/view/MotionEvent;Lcom/facebook/react/bridge/WritableArray;)V
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
    sget-object v4, Lcom/meituan/android/mrn/component/list/event/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x17246e

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
    iget-object v1, p0, Lcom/meituan/android/mrn/component/list/event/f;->o:Lcom/meituan/android/mrn/component/list/c;

    .line 170025
    .line 170026
    if-eqz v1, :cond_3

    .line 170027
    .line 170028
    iget-object v1, p0, Lcom/meituan/android/mrn/component/list/event/f;->n:Lcom/meituan/android/mrn/component/list/event/k;

    .line 170029
    .line 170030
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v4

    .line 170034
    if-eqz p2, :cond_1

    .line 170035
    .line 170036
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 170037
    .line 170038
    .line 170039
    move-result v5

    .line 170040
    if-lez v5, :cond_1

    .line 170041
    .line 170042
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p2

    .line 170046
    if-eqz p2, :cond_1

    .line 170047
    .line 170048
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v4

    .line 170052
    invoke-interface {v4, p2}, Lcom/facebook/react/bridge/WritableMap;->merge(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 170053
    .line 170054
    .line 170055
    :cond_1
    iget-boolean p2, p0, Lcom/meituan/android/mrn/component/list/event/f;->i:Z

    .line 170056
    .line 170057
    const-string v5, "mChildIsHandlingNativeGesture"

    .line 170058
    .line 170059
    invoke-interface {v4, v5, p2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 170060
    .line 170061
    .line 170062
    new-array p2, v0, [Ljava/lang/Object;

    .line 170063
    .line 170064
    aput-object v4, p2, v2

    .line 170065
    .line 170066
    aput-object v1, p2, v3

    .line 170067
    .line 170068
    iget-object v1, p0, Lcom/meituan/android/mrn/component/list/event/a;->g:Ljava/util/HashSet;

    .line 170069
    .line 170070
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v1

    .line 170074
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170075
    .line 170076
    .line 170077
    move-result v4

    .line 170078
    if-eqz v4, :cond_3

    .line 170079
    .line 170080
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v4

    .line 170084
    check-cast v4, Lcom/meituan/android/mrn/component/list/event/h;

    .line 170085
    .line 170086
    if-eqz v4, :cond_2

    .line 170087
    .line 170088
    aget-object v5, p2, v2

    .line 170089
    .line 170090
    instance-of v5, v5, Lcom/facebook/react/bridge/WritableMap;

    .line 170091
    .line 170092
    if-eqz v5, :cond_2

    .line 170093
    .line 170094
    aget-object v5, p2, v3

    .line 170095
    .line 170096
    instance-of v5, v5, Lcom/meituan/android/mrn/component/list/event/k;

    .line 170097
    .line 170098
    if-eqz v5, :cond_2

    .line 170099
    .line 170100
    new-array v5, v0, [Ljava/lang/Object;

    .line 170101
    .line 170102
    aget-object v6, p2, v2

    .line 170103
    .line 170104
    check-cast v6, Lcom/facebook/react/bridge/WritableMap;

    .line 170105
    .line 170106
    aput-object v6, v5, v2

    .line 170107
    .line 170108
    aget-object v6, p2, v3

    .line 170109
    .line 170110
    check-cast v6, Lcom/meituan/android/mrn/component/list/event/k;

    .line 170111
    .line 170112
    aput-object v6, v5, v3

    .line 170113
    .line 170114
    invoke-interface {v4, p1, v5}, Lcom/meituan/android/mrn/component/list/event/h;->a(Landroid/view/MotionEvent;[Ljava/lang/Object;)V

    .line 170115
    .line 170116
    .line 170117
    goto :goto_0

    .line 170118
    :cond_3
    return-void
.end method

.method public final g()Lcom/meituan/android/mrn/component/list/event/k;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/component/list/event/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa887e4

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/mrn/component/list/event/k;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/event/f;->m:Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-eqz v1, :cond_2

    .line 100036
    .line 100037
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    check-cast v1, Lcom/meituan/android/mrn/component/list/c;

    .line 100042
    .line 100043
    iget v2, p0, Lcom/facebook/react/uimanager/k;->a:I

    .line 100044
    .line 100045
    invoke-interface {v1, v2}, Lcom/meituan/android/mrn/component/list/c;->d(I)Lcom/meituan/android/mrn/component/list/event/k;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    invoke-static {}, Lcom/meituan/android/mrn/component/list/event/k;->a()Lcom/meituan/android/mrn/component/list/event/k;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v3

    .line 100053
    invoke-virtual {v3, v2}, Lcom/meituan/android/mrn/component/list/event/k;->equals(Ljava/lang/Object;)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v3

    .line 100057
    if-nez v3, :cond_1

    .line 100058
    .line 100059
    iput-object v1, p0, Lcom/meituan/android/mrn/component/list/event/f;->o:Lcom/meituan/android/mrn/component/list/c;

    .line 100060
    .line 100061
    return-object v2

    .line 100062
    :cond_2
    invoke-static {}, Lcom/meituan/android/mrn/component/list/event/k;->a()Lcom/meituan/android/mrn/component/list/event/k;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    return-object v0
.end method

.method public final h(Landroid/view/View;Lcom/meituan/android/mrn/component/list/c;)V
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
    sget-object v3, Lcom/meituan/android/mrn/component/list/event/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xc4fe8b

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
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/event/f;->m:Ljava/util/HashMap;

    .line 170025
    .line 170026
    new-array v2, v2, [Ljava/lang/Object;

    .line 170027
    .line 170028
    aput-object p1, v2, v1

    .line 170029
    .line 170030
    sget-object v1, Lcom/meituan/android/mrn/component/list/event/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170031
    .line 170032
    const/4 v3, 0x0

    .line 170033
    const v4, 0xbb5251

    .line 170034
    .line 170035
    .line 170036
    invoke-static {v2, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v5

    .line 170040
    if-eqz v5, :cond_1

    .line 170041
    .line 170042
    invoke-static {v2, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    check-cast p1, Ljava/lang/String;

    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 170050
    .line 170051
    .line 170052
    move-result p1

    .line 170053
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p1

    .line 170057
    :goto_0
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170058
    .line 170059
    .line 170060
    return-void
.end method
