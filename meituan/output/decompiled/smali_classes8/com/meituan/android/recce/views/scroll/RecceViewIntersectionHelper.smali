.class public Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener;,
        Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$IntersectionCheckListener;
    }
.end annotation


# static fields
.field public static final MIN_TRIGGER_INTERVAL_MS:J = 0x10L

.field public static final RECCE_ROOT:I = 0x1

.field public static final ROOT_MARGIN_PARAM:Ljava/lang/String; = "rootMargin"

.field public static final ROOT_PARAM:Ljava/lang/String; = "root"

.field public static final THRESHOLD_MAX:F = 1.0f

.field public static final THRESHOLD_MIN:F = 0.0f

.field public static final THRESHOLD_PARAM:Ljava/lang/String; = "threshold"

.field public static final WINDOW_ROOT:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mAttachInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper;",
            ">;"
        }
    .end annotation
.end field

.field public mRecceStateChangeListener:Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x418ea0ee9583796dL    # -6.471335700340496E-8

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x482ac7

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener;

    .line 100022
    .line 100023
    const/4 v7, 0x0

    .line 100024
    const/4 v2, 0x4

    .line 100025
    new-array v8, v2, [F

    fill-array-data v8, :array_0

    const/4 v2, 0x1

    new-array v9, v2, [F

    const/high16 v2, 0x3f000000    # 0.5f

    aput v2, v9, v0

    const/4 v10, 0x0

    move-object v5, v1

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener;-><init>(Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper;I[F[FLcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$1;)V

    iput-object v1, p0, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper;->mRecceStateChangeListener:Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper;",
            ">;)V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x64cb2a

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper;->initParams(Ljava/lang/String;Ljava/util/Map;)V

    .line 170028
    .line 170029
    .line 170030
    return-void
.end method

.method private static applyScreenRootMargin(Landroid/view/View;[F)Landroid/graphics/Rect;
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0xa1affa

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Landroid/graphics/Rect;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    if-eqz p0, :cond_2

    .line 170029
    .line 170030
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    if-eqz v0, :cond_2

    .line 170035
    .line 170036
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    if-eqz v0, :cond_2

    .line 170045
    .line 170046
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v0

    .line 170054
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v0

    .line 170058
    if-nez v0, :cond_1

    .line 170059
    .line 170060
    goto :goto_0

    .line 170061
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v0

    .line 170065
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v0

    .line 170069
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v0

    .line 170073
    invoke-static {p0}, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper;->processVerticalOffset(Landroid/view/View;)I

    .line 170074
    .line 170075
    .line 170076
    move-result p0

    .line 170077
    new-instance v2, Landroid/graphics/Rect;

    .line 170078
    .line 170079
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 170080
    .line 170081
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 170082
    .line 170083
    add-int/2addr v0, p0

    .line 170084
    invoke-direct {v2, v1, p0, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 170085
    .line 170086
    .line 170087
    invoke-static {v2, p1}, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper;->applyViewRootMargin(Landroid/graphics/Rect;[F)V

    .line 170088
    .line 170089
    .line 170090
    return-object v2

    .line 170091
    :cond_2
    :goto_0
    new-instance p0, Landroid/graphics/Rect;

    .line 170092
    .line 170093
    const p1, 0x7fffffff

    .line 170094
    .line 170095
    .line 170096
    invoke-direct {p0, v1, v1, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 170097
    .line 170098
    .line 170099
    return-object p0
.end method

.method private static applyViewRootMargin(Landroid/graphics/Rect;[F)V
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0xd48d6a

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-eqz p1, :cond_2

    .line 170026
    .line 170027
    array-length v1, p1

    .line 170028
    const/4 v4, 0x4

    .line 170029
    if-ge v1, v4, :cond_1

    .line 170030
    .line 170031
    goto :goto_0

    .line 170032
    :cond_1
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 170033
    .line 170034
    aget v2, p1, v2

    .line 170035
    .line 170036
    float-to-int v2, v2

    .line 170037
    sub-int/2addr v1, v2

    .line 170038
    iput v1, p0, Landroid/graphics/Rect;->top:I

    .line 170039
    .line 170040
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 170041
    .line 170042
    aget v2, p1, v3

    .line 170043
    .line 170044
    float-to-int v2, v2

    .line 170045
    add-int/2addr v1, v2

    .line 170046
    iput v1, p0, Landroid/graphics/Rect;->right:I

    .line 170047
    .line 170048
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 170049
    .line 170050
    aget v0, p1, v0

    .line 170051
    .line 170052
    float-to-int v0, v0

    .line 170053
    add-int/2addr v1, v0

    .line 170054
    iput v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 170055
    .line 170056
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 170057
    .line 170058
    const/4 v1, 0x3

    .line 170059
    aget p1, p1, v1

    .line 170060
    float-to-int p1, p1

    sub-int/2addr v0, p1

    iput v0, p0, Landroid/graphics/Rect;->left:I

    :cond_2
    :goto_0
    return-void
.end method

.method public static checkIntersection(Ljava/util/List;Ljava/lang/ref/WeakReference;Landroid/graphics/Rect;Landroid/graphics/Rect;I[F)F
    .locals 6
    .annotation build Lcom/meituan/android/recce/utils/RecceSuppressFBWarnings;
        value = {
            "NP_NULL_ON_SOME_PATH_FROM_RETURN_VALUE"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "I[F)F"
        }
    .end annotation

    .line 340000
    const/4 v0, 0x6

    .line 340001
    new-array v0, v0, [Ljava/lang/Object;

    .line 340002
    .line 340003
    const/4 v1, 0x0

    .line 340004
    aput-object p0, v0, v1

    .line 340005
    .line 340006
    const/4 v2, 0x1

    .line 340007
    aput-object p1, v0, v2

    .line 340008
    .line 340009
    const/4 v2, 0x2

    .line 340010
    aput-object p2, v0, v2

    .line 340011
    .line 340012
    const/4 v2, 0x3

    .line 340013
    aput-object p3, v0, v2

    .line 340014
    .line 340015
    new-instance v2, Ljava/lang/Integer;

    .line 340016
    .line 340017
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 340018
    .line 340019
    .line 340020
    const/4 v3, 0x4

    .line 340021
    aput-object v2, v0, v3

    .line 340022
    .line 340023
    const/4 v2, 0x5

    .line 340024
    aput-object p5, v0, v2

    .line 340025
    .line 340026
    sget-object v2, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340027
    .line 340028
    const/4 v3, 0x0

    .line 340029
    const v4, 0xa2ee49

    .line 340030
    .line 340031
    .line 340032
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340033
    .line 340034
    .line 340035
    move-result v5

    .line 340036
    if-eqz v5, :cond_0

    .line 340037
    .line 340038
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340039
    .line 340040
    .line 340041
    move-result-object p0

    .line 340042
    check-cast p0, Ljava/lang/Float;

    .line 340043
    .line 340044
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 340045
    .line 340046
    .line 340047
    move-result p0

    .line 340048
    return p0

    .line 340049
    :cond_0
    if-eqz p1, :cond_8

    .line 340050
    .line 340051
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 340052
    .line 340053
    .line 340054
    move-result-object v0

    .line 340055
    if-nez v0, :cond_1

    .line 340056
    .line 340057
    goto/16 :goto_2

    .line 340058
    .line 340059
    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 340060
    .line 340061
    .line 340062
    move-result-object p1

    .line 340063
    check-cast p1, Landroid/view/View;

    .line 340064
    .line 340065
    new-instance v0, Landroid/graphics/Rect;

    .line 340066
    .line 340067
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 340068
    .line 340069
    .line 340070
    new-instance v2, Landroid/graphics/Rect;

    .line 340071
    .line 340072
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 340073
    .line 340074
    .line 340075
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 340076
    .line 340077
    .line 340078
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 340079
    .line 340080
    .line 340081
    move-result-object p0

    .line 340082
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 340083
    .line 340084
    .line 340085
    move-result v3

    .line 340086
    const/4 v4, 0x0

    .line 340087
    if-eqz v3, :cond_6

    .line 340088
    .line 340089
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340090
    .line 340091
    .line 340092
    move-result-object v3

    .line 340093
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 340094
    .line 340095
    if-eqz v3, :cond_5

    .line 340096
    .line 340097
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 340098
    .line 340099
    .line 340100
    move-result-object v5

    .line 340101
    if-nez v5, :cond_3

    .line 340102
    .line 340103
    goto :goto_1

    .line 340104
    :cond_3
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 340105
    .line 340106
    .line 340107
    move-result-object v3

    .line 340108
    check-cast v3, Landroid/view/View;

    .line 340109
    .line 340110
    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 340111
    .line 340112
    .line 340113
    if-eqz p4, :cond_4

    .line 340114
    .line 340115
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 340116
    .line 340117
    .line 340118
    move-result v3

    .line 340119
    if-ne v3, p4, :cond_4

    .line 340120
    .line 340121
    invoke-static {v2, p5}, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper;->applyViewRootMargin(Landroid/graphics/Rect;[F)V

    .line 340122
    .line 340123
    .line 340124
    invoke-virtual {p3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 340125
    .line 340126
    .line 340127
    :cond_4
    invoke-virtual {v0, v2, v0}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 340128
    .line 340129
    .line 340130
    move-result v3

    .line 340131
    if-nez v3, :cond_2

    .line 340132
    .line 340133
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 340134
    .line 340135
    .line 340136
    return v4

    .line 340137
    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 340138
    .line 340139
    .line 340140
    goto :goto_0

    .line 340141
    :cond_6
    if-nez p4, :cond_7

    .line 340142
    .line 340143
    invoke-static {p1, p5}, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper;->applyScreenRootMargin(Landroid/view/View;[F)Landroid/graphics/Rect;

    .line 340144
    .line 340145
    .line 340146
    move-result-object p0

    .line 340147
    invoke-virtual {p3, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 340148
    .line 340149
    .line 340150
    invoke-virtual {v0, v0, p0}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 340151
    .line 340152
    .line 340153
    move-result p0

    .line 340154
    if-nez p0, :cond_7

    .line 340155
    .line 340156
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 340157
    .line 340158
    .line 340159
    return v4

    .line 340160
    :cond_7
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 340161
    .line 340162
    .line 340163
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 340164
    .line 340165
    .line 340166
    move-result p0

    .line 340167
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 340168
    .line 340169
    .line 340170
    move-result p2

    .line 340171
    mul-int/2addr p2, p0

    .line 340172
    int-to-float p0, p2

    .line 340173
    const/high16 p2, 0x3f800000    # 1.0f

    .line 340174
    .line 340175
    mul-float/2addr p0, p2

    .line 340176
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 340177
    .line 340178
    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    mul-int/2addr p1, p3

    int-to-float p1, p1

    mul-float/2addr p1, p2

    div-float/2addr p0, p1

    return p0

    :cond_8
    :goto_2
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public static checkThreshold(FF[F)I
    .locals 7
    .annotation build Lcom/meituan/android/recce/utils/RecceSuppressFBWarnings;
        value = {
            "NP_NULL_ON_SOME_PATH_FROM_RETURN_VALUE"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Float;

    .line 220004
    .line 220005
    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Float;

    .line 220012
    .line 220013
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v3, 0x1

    .line 220017
    aput-object v1, v0, v3

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p2, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const/4 v4, 0x0

    .line 220025
    const v5, 0x306584

    .line 220026
    .line 220027
    .line 220028
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220029
    .line 220030
    .line 220031
    move-result v6

    .line 220032
    if-eqz v6, :cond_0

    .line 220033
    .line 220034
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220035
    .line 220036
    .line 220037
    move-result-object p0

    .line 220038
    check-cast p0, Ljava/lang/Integer;

    .line 220039
    .line 220040
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 220041
    .line 220042
    .line 220043
    move-result p0

    .line 220044
    return p0

    .line 220045
    :cond_0
    if-eqz p2, :cond_c

    .line 220046
    .line 220047
    array-length v0, p2

    .line 220048
    if-eqz v0, :cond_c

    .line 220049
    .line 220050
    cmpl-float v0, p0, p1

    .line 220051
    .line 220052
    if-nez v0, :cond_1

    .line 220053
    .line 220054
    goto :goto_3

    .line 220055
    :cond_1
    cmpl-float v0, p1, p0

    .line 220056
    .line 220057
    if-lez v0, :cond_2

    .line 220058
    .line 220059
    const/4 v0, 0x1

    .line 220060
    goto :goto_0

    .line 220061
    :cond_2
    const/4 v0, 0x0

    .line 220062
    :goto_0
    if-eqz v0, :cond_6

    .line 220063
    .line 220064
    const/4 v0, 0x0

    .line 220065
    :goto_1
    array-length v1, p2

    .line 220066
    if-ge v2, v1, :cond_b

    .line 220067
    .line 220068
    aget v1, p2, v2

    .line 220069
    .line 220070
    const/4 v3, 0x0

    .line 220071
    cmpl-float v1, v1, v3

    .line 220072
    .line 220073
    if-nez v1, :cond_3

    .line 220074
    .line 220075
    cmpl-float v1, v3, p0

    .line 220076
    .line 220077
    if-ltz v1, :cond_3

    .line 220078
    .line 220079
    cmpg-float v1, v3, p1

    .line 220080
    .line 220081
    if-ltz v1, :cond_4

    .line 220082
    .line 220083
    :cond_3
    aget v1, p2, v2

    .line 220084
    .line 220085
    cmpl-float v1, v1, p0

    .line 220086
    .line 220087
    if-lez v1, :cond_5

    .line 220088
    .line 220089
    aget v1, p2, v2

    .line 220090
    .line 220091
    cmpg-float v1, v1, p1

    .line 220092
    .line 220093
    if-gtz v1, :cond_5

    .line 220094
    .line 220095
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 220096
    .line 220097
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 220098
    .line 220099
    goto :goto_1

    .line 220100
    :cond_6
    array-length v0, p2

    .line 220101
    sub-int/2addr v0, v3

    .line 220102
    :goto_2
    if-ltz v0, :cond_a

    .line 220103
    .line 220104
    aget v1, p2, v0

    .line 220105
    .line 220106
    const/high16 v3, 0x3f800000    # 1.0f

    .line 220107
    .line 220108
    cmpl-float v1, v1, v3

    .line 220109
    .line 220110
    if-nez v1, :cond_7

    .line 220111
    .line 220112
    cmpg-float v1, v3, p0

    .line 220113
    .line 220114
    if-gtz v1, :cond_7

    .line 220115
    .line 220116
    cmpl-float v1, v3, p1

    .line 220117
    .line 220118
    if-gtz v1, :cond_8

    .line 220119
    .line 220120
    :cond_7
    aget v1, p2, v0

    cmpg-float v1, v1, p0

    if-gez v1, :cond_9

    aget v1, p2, v0

    cmpl-float v1, v1, p1

    if-ltz v1, :cond_9

    :cond_8
    add-int/lit8 v2, v2, 0x1

    :cond_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_a
    move v0, v2

    :cond_b
    return v0

    :cond_c
    :goto_3
    return v2
.end method

.method public static dispatchMessage(Ljava/lang/ref/WeakReference;Landroid/graphics/Rect;Landroid/graphics/Rect;ZF)V
    .locals 10
    .annotation build Lcom/meituan/android/recce/utils/RecceSuppressFBWarnings;
        value = {
            "NP_NULL_ON_SOME_PATH_FROM_RETURN_VALUE"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "ZF)V"
        }
    .end annotation

    .line 330000
    const-string v0, "height"

    .line 330001
    .line 330002
    const-string v1, "width"

    .line 330003
    .line 330004
    const-string v2, "y"

    .line 330005
    .line 330006
    const-string v3, "x"

    .line 330007
    .line 330008
    const/4 v4, 0x5

    .line 330009
    new-array v4, v4, [Ljava/lang/Object;

    .line 330010
    .line 330011
    const/4 v5, 0x0

    .line 330012
    aput-object p0, v4, v5

    .line 330013
    .line 330014
    const/4 v5, 0x1

    .line 330015
    aput-object p1, v4, v5

    .line 330016
    .line 330017
    const/4 v5, 0x2

    .line 330018
    aput-object p2, v4, v5

    .line 330019
    .line 330020
    new-instance v5, Ljava/lang/Byte;

    .line 330021
    .line 330022
    invoke-direct {v5, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 330023
    .line 330024
    .line 330025
    const/4 v6, 0x3

    .line 330026
    aput-object v5, v4, v6

    .line 330027
    .line 330028
    new-instance v5, Ljava/lang/Float;

    .line 330029
    .line 330030
    invoke-direct {v5, p4}, Ljava/lang/Float;-><init>(F)V

    .line 330031
    .line 330032
    .line 330033
    const/4 v7, 0x4

    .line 330034
    aput-object v5, v4, v7

    .line 330035
    .line 330036
    sget-object v5, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330037
    .line 330038
    const/4 v7, 0x0

    .line 330039
    const v8, 0x26f6a6

    .line 330040
    .line 330041
    .line 330042
    invoke-static {v4, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330043
    .line 330044
    .line 330045
    move-result v9

    .line 330046
    if-eqz v9, :cond_0

    .line 330047
    .line 330048
    invoke-static {v4, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330049
    .line 330050
    .line 330051
    return-void

    .line 330052
    :cond_0
    if-eqz p0, :cond_3

    .line 330053
    .line 330054
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 330055
    .line 330056
    .line 330057
    move-result-object v4

    .line 330058
    if-nez v4, :cond_1

    .line 330059
    .line 330060
    goto/16 :goto_0

    .line 330061
    .line 330062
    :cond_1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 330063
    .line 330064
    .line 330065
    move-result-object p0

    .line 330066
    check-cast p0, Landroid/view/View;

    .line 330067
    .line 330068
    new-instance v4, Landroid/graphics/Rect;

    .line 330069
    .line 330070
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 330071
    .line 330072
    .line 330073
    invoke-virtual {p0, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 330074
    .line 330075
    .line 330076
    new-instance v5, Lorg/json/JSONObject;

    .line 330077
    .line 330078
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 330079
    .line 330080
    .line 330081
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 330082
    .line 330083
    invoke-virtual {v5, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 330084
    .line 330085
    .line 330086
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 330087
    .line 330088
    invoke-virtual {v5, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 330089
    .line 330090
    .line 330091
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 330092
    .line 330093
    .line 330094
    move-result v7

    .line 330095
    invoke-virtual {v5, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 330096
    .line 330097
    .line 330098
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 330099
    .line 330100
    .line 330101
    move-result v4

    .line 330102
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 330103
    .line 330104
    .line 330105
    new-instance v4, Lorg/json/JSONObject;

    .line 330106
    .line 330107
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 330108
    .line 330109
    .line 330110
    if-eqz p1, :cond_2

    .line 330111
    .line 330112
    if-eqz p2, :cond_2

    .line 330113
    .line 330114
    iget v7, p1, Landroid/graphics/Rect;->left:I

    .line 330115
    .line 330116
    iget v8, p2, Landroid/graphics/Rect;->left:I

    .line 330117
    .line 330118
    sub-int/2addr v7, v8

    .line 330119
    invoke-virtual {v4, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 330120
    .line 330121
    .line 330122
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 330123
    .line 330124
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 330125
    .line 330126
    sub-int/2addr v3, p2

    .line 330127
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 330128
    .line 330129
    .line 330130
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 330131
    .line 330132
    .line 330133
    move-result p2

    .line 330134
    invoke-virtual {v4, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 330135
    .line 330136
    .line 330137
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 330138
    .line 330139
    .line 330140
    move-result p1

    .line 330141
    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 330142
    .line 330143
    .line 330144
    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    .line 330145
    .line 330146
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 330147
    .line 330148
    .line 330149
    const-string p2, "boundingClientRect"

    .line 330150
    .line 330151
    invoke-virtual {p1, p2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330152
    .line 330153
    .line 330154
    const-string p2, "intersectionRect"

    .line 330155
    .line 330156
    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330157
    .line 330158
    .line 330159
    const-string p2, "intersectionRatio"

    .line 330160
    .line 330161
    float-to-double v0, p4

    .line 330162
    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 330163
    .line 330164
    .line 330165
    const-string p2, "isIntersecting"

    .line 330166
    .line 330167
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 330168
    .line 330169
    .line 330170
    invoke-static {p0}, Lcom/meituan/android/recce/views/base/RecceUIManagerUtils;->getRecceEventDispatcher(Landroid/view/View;)Lcom/meituan/android/recce/events/i;

    .line 330171
    .line 330172
    .line 330173
    move-result-object p2

    .line 330174
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 330175
    .line 330176
    .line 330177
    move-result p0

    .line 330178
    const/16 p3, 0xcf

    .line 330179
    .line 330180
    const-string p4, "visibleAreaChange"

    .line 330181
    .line 330182
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 330183
    .line 330184
    .line 330185
    move-result-object p1

    .line 330186
    invoke-static {p0, p3, p4, p1}, Lcom/meituan/android/recce/events/l;->b(IILjava/lang/String;Ljava/lang/String;)Lcom/meituan/android/recce/events/l;

    .line 330187
    .line 330188
    .line 330189
    move-result-object p0

    .line 330190
    invoke-virtual {p2, p0}, Lcom/meituan/android/recce/events/i;->e(Lcom/meituan/android/recce/events/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330191
    .line 330192
    .line 330193
    goto :goto_0

    .line 330194
    :catchall_0
    move-exception p0

    .line 330195
    const-string p1, "RecceViewIntersectionHelper - dispatchMessage: "

    .line 330196
    .line 330197
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330198
    .line 330199
    .line 330200
    move-result-object p1

    .line 330201
    invoke-static {p0}, Lcom/meituan/android/recce/utils/l;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 330202
    .line 330203
    .line 330204
    move-result-object p0

    .line 330205
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330206
    .line 330207
    .line 330208
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330209
    .line 330210
    .line 330211
    move-result-object p0

    .line 330212
    const-string p1, "Recce-Android"

    .line 330213
    .line 330214
    filled-new-array {p1}, [Ljava/lang/String;

    .line 330215
    .line 330216
    .line 330217
    move-result-object p1

    .line 330218
    invoke-static {p0, v6, p1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 330219
    .line 330220
    .line 330221
    :cond_3
    :goto_0
    return-void
.end method

.method private initParams(Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper;",
            ">;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x2d2507

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
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 170025
    .line 170026
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170027
    .line 170028
    .line 170029
    const-string p1, "root"

    .line 170030
    .line 170031
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 170032
    .line 170033
    .line 170034
    move-result v4

    .line 170035
    const-string p1, "rootMargin"

    .line 170036
    .line 170037
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    const-string v2, "threshold"

    .line 170042
    .line 170043
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v0

    .line 170047
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 170048
    .line 170049
    .line 170050
    move-result v2

    .line 170051
    new-array v5, v2, [F

    .line 170052
    .line 170053
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 170054
    .line 170055
    .line 170056
    move-result v2

    .line 170057
    new-array v6, v2, [F

    .line 170058
    .line 170059
    const/4 v2, 0x0

    .line 170060
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 170061
    .line 170062
    .line 170063
    move-result v3

    .line 170064
    if-ge v2, v3, :cond_1

    .line 170065
    .line 170066
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getDouble(I)D

    .line 170067
    .line 170068
    .line 170069
    move-result-wide v7

    .line 170070
    double-to-float v3, v7

    .line 170071
    aput v3, v5, v2

    .line 170072
    .line 170073
    add-int/lit8 v2, v2, 0x1

    .line 170074
    .line 170075
    goto :goto_0

    .line 170076
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 170077
    .line 170078
    .line 170079
    move-result p1

    .line 170080
    if-ge v1, p1, :cond_2

    .line 170081
    .line 170082
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getDouble(I)D

    .line 170083
    .line 170084
    .line 170085
    move-result-wide v2

    .line 170086
    double-to-float p1, v2

    .line 170087
    aput p1, v6, v1

    .line 170088
    .line 170089
    add-int/lit8 v1, v1, 0x1

    .line 170090
    .line 170091
    goto :goto_1

    .line 170092
    :cond_2
    invoke-static {v6}, Ljava/util/Arrays;->sort([F)V

    .line 170093
    .line 170094
    .line 170095
    invoke-direct {p0, v5}, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper;->transformToPx([F)V

    .line 170096
    .line 170097
    .line 170098
    new-instance p1, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener;

    .line 170099
    .line 170100
    const/4 v7, 0x0

    .line 170101
    move-object v2, p1

    .line 170102
    move-object v3, p0

    .line 170103
    invoke-direct/range {v2 .. v7}, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener;-><init>(Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper;I[F[FLcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$1;)V

    .line 170104
    .line 170105
    .line 170106
    iput-object p1, p0, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper;->mRecceStateChangeListener:Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener;

    .line 170107
    .line 170108
    iput-object p2, p0, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper;->mAttachInfoMap:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170109
    .line 170110
    goto :goto_2

    .line 170111
    :catchall_0
    move-exception p1

    .line 170112
    const-string p2, "RecceViewIntersectionHelper - initParams: "

    .line 170113
    .line 170114
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170115
    .line 170116
    .line 170117
    move-result-object p2

    .line 170118
    invoke-static {p1}, Lcom/meituan/android/recce/utils/l;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170119
    .line 170120
    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    const-string v0, "Recce-Android"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private static processVerticalOffset(Landroid/view/View;)I
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x20677c

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-eqz p0, :cond_3

    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    instance-of v0, v0, Lcom/meituan/android/recce/context/f;

    .line 120036
    .line 120037
    if-nez v0, :cond_1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    check-cast v0, Lcom/meituan/android/recce/context/f;

    .line 120045
    .line 120046
    invoke-virtual {v0}, Lcom/meituan/android/recce/context/f;->f()Landroid/app/Activity;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    if-nez v0, :cond_2

    .line 120051
    .line 120052
    return v1

    .line 120053
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120054
    .line 120055
    const/16 v3, 0x18

    .line 120056
    .line 120057
    if-lt v2, v3, :cond_3

    .line 120058
    .line 120059
    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 120060
    .line 120061
    .line 120062
    move-result v0

    .line 120063
    if-eqz v0, :cond_3

    .line 120064
    .line 120065
    invoke-static {p0}, Lcom/meituan/android/recce/utils/v;->c(Landroid/view/View;)I

    .line 120066
    .line 120067
    .line 120068
    move-result p0

    .line 120069
    return p0

    .line 120070
    :cond_3
    :goto_0
    return v1
.end method

.method private transformToPx([F)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x1bdb56

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    array-length v0, p1

    .line 120024
    const/4 v2, 0x4

    .line 120025
    if-eq v0, v2, :cond_1

    .line 120026
    .line 120027
    goto :goto_1

    .line 120028
    :cond_1
    :goto_0
    array-length v0, p1

    .line 120029
    if-ge v1, v0, :cond_2

    .line 120030
    .line 120031
    aget v0, p1, v1

    .line 120032
    .line 120033
    invoke-static {v0}, Lcom/meituan/android/recce/utils/o;->c(F)F

    .line 120034
    .line 120035
    move-result v0

    aput v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public clearAttachMapInfo(Landroid/view/View;)V
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
    sget-object v1, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa67d0b

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper;->mAttachInfoMap:Ljava/util/Map;

    .line 120024
    .line 120025
    if-eqz v0, :cond_2

    .line 120026
    .line 120027
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120035
    .line 120036
    .line 120037
    move-result p1

    .line 120038
    iget-object v0, p0, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper;->mAttachInfoMap:Ljava/util/Map;

    .line 120039
    .line 120040
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    const/4 p1, 0x0

    .line 120048
    iput-object p1, p0, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper;->mAttachInfoMap:Ljava/util/Map;

    .line 120049
    .line 120050
    :cond_2
    :goto_0
    return-void
.end method

.method public startIntersectionCheck(Landroid/view/View;)V
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
    sget-object v1, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe7765

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper;->mRecceStateChangeListener:Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener;

    .line 120024
    .line 120025
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 120026
    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper;->mRecceStateChangeListener:Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener;

    .line 120029
    .line 120030
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper;->mRecceStateChangeListener:Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener;

    .line 120040
    invoke-virtual {v0, p1}, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public updateIntersectionParams(Ljava/lang/String;)V
    .locals 8

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
    sget-object v2, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x49640e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120022
    .line 120023
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    const-string p1, "root"

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    const-string v2, "rootMargin"

    .line 120033
    .line 120034
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    const-string v3, "threshold"

    .line 120039
    .line 120040
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 120045
    .line 120046
    .line 120047
    move-result v3

    .line 120048
    new-array v3, v3, [F

    .line 120049
    .line 120050
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 120051
    .line 120052
    .line 120053
    move-result v4

    .line 120054
    new-array v4, v4, [F

    .line 120055
    .line 120056
    const/4 v5, 0x0

    .line 120057
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 120058
    .line 120059
    .line 120060
    move-result v6

    .line 120061
    if-ge v5, v6, :cond_1

    .line 120062
    .line 120063
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getDouble(I)D

    .line 120064
    .line 120065
    .line 120066
    move-result-wide v6

    .line 120067
    double-to-float v6, v6

    .line 120068
    aput v6, v3, v5

    .line 120069
    .line 120070
    add-int/lit8 v5, v5, 0x1

    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 120074
    .line 120075
    .line 120076
    move-result v2

    .line 120077
    if-ge v1, v2, :cond_2

    .line 120078
    .line 120079
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getDouble(I)D

    .line 120080
    .line 120081
    .line 120082
    move-result-wide v5

    .line 120083
    double-to-float v2, v5

    .line 120084
    aput v2, v4, v1

    .line 120085
    .line 120086
    add-int/lit8 v1, v1, 0x1

    .line 120087
    .line 120088
    goto :goto_1

    .line 120089
    :cond_2
    invoke-static {v4}, Ljava/util/Arrays;->sort([F)V

    .line 120090
    .line 120091
    .line 120092
    invoke-direct {p0, v3}, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper;->transformToPx([F)V

    .line 120093
    .line 120094
    .line 120095
    iget-object v0, p0, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper;->mRecceStateChangeListener:Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener;

    .line 120096
    .line 120097
    invoke-virtual {v0, p1, v3, v4}, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener;->updateIntersectionParams(I[F[F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120098
    .line 120099
    .line 120100
    goto :goto_2

    .line 120101
    :catchall_0
    move-exception p1

    .line 120102
    const-string v0, "RecceViewIntersectionHelper - initParams: "

    .line 120103
    .line 120104
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v0

    .line 120108
    invoke-static {p1}, Lcom/meituan/android/recce/utils/l;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p1

    .line 120112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120113
    .line 120114
    .line 120115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p1

    .line 120119
    const/4 v0, 0x3

    .line 120120
    const-string v1, "Recce-Android"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    :goto_2
    return-void
.end method
