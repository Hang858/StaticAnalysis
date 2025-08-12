.class public Lcom/meituan/android/recce/views/scroll/RecceScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/recce/views/scroll/RecceClippingViewGroup;
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceCommonStyleSetter;


# static fields
.field public static final TAG:Ljava/lang/String; = "RecceScrollView"

.field public static final UNSET_CONTENT_OFFSET:I = -0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static sScrollerField:Ljava/lang/reflect/Field;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public static sTriedToGetScrollerField:Z


# instance fields
.field public isSupportOnScrollBeginDragEvent:Z

.field public isSupportOnScrollEndDragEvent:Z

.field public isSupportOnScrollEvent:Z

.field public mActivelyScrolling:Z

.field public mClippingRect:Landroid/graphics/Rect;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public mContentView:Landroid/view/View;

.field public mDecelerationRate:F

.field public mDisableIntervalMomentum:Z

.field public mDragging:Z

.field public mEndBackground:Landroid/graphics/drawable/Drawable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public mEndFillColor:I

.field public mFpsListener:Lcom/meituan/android/recce/views/scroll/FpsListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final mOnScrollDispatchHelper:Lcom/meituan/android/recce/views/scroll/OnScrollDispatchHelper;

.field public mOverflow:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public mPagingEnabled:Z

.field public mPostTouchRunnable:Ljava/lang/Runnable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public mRecceBackground:Lcom/meituan/android/recce/views/view/RecceViewBackground;

.field public final mRect:Landroid/graphics/Rect;

.field public mRemoveClippedSubviews:Z

.field public mScrollEnabled:Z

.field public mScrollPerfTag:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final mScroller:Landroid/widget/OverScroller;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public mSendMomentumEvents:Z

.field public mSnapInterval:I

.field public mSnapOffsets:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mSnapToAlignment:I

.field public mSnapToEnd:Z

.field public mSnapToStart:Z

.field public final mVelocityHelper:Lcom/meituan/android/recce/views/scroll/VelocityHelper;

.field public pendingContentOffsetX:I

.field public pendingContentOffsetY:I

.field public scrollChangeListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/android/recce/views/scroll/OnRecceScrollChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4cd1c0c54d8a22e6L    # -3.6763179126134007E-62

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->sTriedToGetScrollerField:Z

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/recce/context/f;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/recce/views/scroll/RecceScrollView;-><init>(Lcom/meituan/android/recce/context/f;Lcom/meituan/android/recce/views/scroll/FpsListener;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe299fc

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/recce/context/f;Lcom/meituan/android/recce/views/scroll/FpsListener;)V
    .locals 7
    .param p1    # Lcom/meituan/android/recce/context/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

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
    const/4 v3, 0x1

    .line 170010
    aput-object p2, v1, v3

    .line 170011
    .line 170012
    sget-object v4, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v5, 0x7ecce6

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v6

    .line 170021
    if-eqz v6, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v1, Lcom/meituan/android/recce/views/scroll/OnScrollDispatchHelper;

    .line 170028
    .line 170029
    invoke-direct {v1}, Lcom/meituan/android/recce/views/scroll/OnScrollDispatchHelper;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object v1, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mOnScrollDispatchHelper:Lcom/meituan/android/recce/views/scroll/OnScrollDispatchHelper;

    .line 170033
    .line 170034
    new-instance v1, Lcom/meituan/android/recce/views/scroll/VelocityHelper;

    .line 170035
    .line 170036
    invoke-direct {v1}, Lcom/meituan/android/recce/views/scroll/VelocityHelper;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    iput-object v1, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mVelocityHelper:Lcom/meituan/android/recce/views/scroll/VelocityHelper;

    .line 170040
    .line 170041
    new-instance v1, Landroid/graphics/Rect;

    .line 170042
    .line 170043
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 170044
    .line 170045
    .line 170046
    iput-object v1, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mRect:Landroid/graphics/Rect;

    .line 170047
    .line 170048
    const-string v1, "hidden"

    .line 170049
    .line 170050
    iput-object v1, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mOverflow:Ljava/lang/String;

    .line 170051
    .line 170052
    iput-boolean v2, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mPagingEnabled:Z

    .line 170053
    .line 170054
    iput-boolean v3, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mScrollEnabled:Z

    .line 170055
    .line 170056
    iput v2, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mEndFillColor:I

    .line 170057
    .line 170058
    iput-boolean v2, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mDisableIntervalMomentum:Z

    .line 170059
    .line 170060
    iput v2, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mSnapInterval:I

    .line 170061
    .line 170062
    const v1, 0x3f7c28f6    # 0.985f

    .line 170063
    .line 170064
    .line 170065
    iput v1, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mDecelerationRate:F

    .line 170066
    .line 170067
    iput-boolean v3, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mSnapToStart:Z

    .line 170068
    .line 170069
    iput-boolean v3, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mSnapToEnd:Z

    .line 170070
    .line 170071
    iput v2, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mSnapToAlignment:I

    .line 170072
    .line 170073
    const/4 v1, -0x1

    .line 170074
    iput v1, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->pendingContentOffsetX:I

    .line 170075
    .line 170076
    iput v1, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->pendingContentOffsetY:I

    .line 170077
    .line 170078
    iput-object p2, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mFpsListener:Lcom/meituan/android/recce/views/scroll/FpsListener;

    .line 170079
    .line 170080
    new-instance p2, Lcom/meituan/android/recce/views/view/RecceViewBackground;

    .line 170081
    .line 170082
    invoke-direct {p2, p0}, Lcom/meituan/android/recce/views/view/RecceViewBackground;-><init>(Landroid/view/View;)V

    .line 170083
    .line 170084
    .line 170085
    iput-object p2, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mRecceBackground:Lcom/meituan/android/recce/views/view/RecceViewBackground;

    .line 170086
    .line 170087
    invoke-direct {p0}, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->getOverScrollerFromParent()Landroid/widget/OverScroller;

    .line 170088
    .line 170089
    .line 170090
    move-result-object p2

    .line 170091
    iput-object p2, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 170092
    .line 170093
    invoke-virtual {p0, v3}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 170094
    .line 170095
    .line 170096
    invoke-virtual {p0, p0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 170097
    .line 170098
    .line 170099
    const/high16 p2, 0x2000000

    .line 170100
    .line 170101
    invoke-virtual {p0, p2}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 170102
    .line 170103
    .line 170104
    invoke-static {}, Lcom/meituan/android/recce/utils/i;->a()Lcom/meituan/android/recce/utils/i;

    .line 170105
    .line 170106
    .line 170107
    move-result-object p2

    .line 170108
    invoke-virtual {p2, p1}, Lcom/meituan/android/recce/utils/i;->d(Landroid/content/Context;)Z

    .line 170109
    .line 170110
    .line 170111
    move-result p1

    .line 170112
    if-eqz p1, :cond_1

    .line 170113
    .line 170114
    const/4 v0, 0x1

    .line 170115
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    .line 170116
    .line 170117
    .line 170118
    return-void
.end method

.method private enableFpsListener()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x127dc8

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
    invoke-direct {p0}, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->isScrollPerfLoggingEnabled()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mFpsListener:Lcom/meituan/android/recce/views/scroll/FpsListener;

    .line 100025
    .line 100026
    invoke-static {v0}, Lcom/meituan/android/recce/exception/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mScrollPerfTag:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-static {v0}, Lcom/meituan/android/recce/exception/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mFpsListener:Lcom/meituan/android/recce/views/scroll/FpsListener;

    .line 100035
    iget-object v1, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mScrollPerfTag:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/meituan/android/recce/views/scroll/FpsListener;->enable(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private getMaxScrollY()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x232195

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mContentView:Landroid/view/View;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 100036
    .line 100037
    .line 100038
    move-result v3

    .line 100039
    sub-int/2addr v2, v3

    .line 100040
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 100041
    .line 100042
    .line 100043
    move-result v3

    .line 100044
    sub-int/2addr v2, v3

    .line 100045
    sub-int/2addr v1, v2

    .line 100046
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 100047
    .line 100048
    .line 100049
    move-result v0

    .line 100050
    return v0
.end method

.method private getOverScrollerFromParent()Landroid/widget/OverScroller;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedPrivateApi"
        }
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbbfe16

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
    check-cast v0, Landroid/widget/OverScroller;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    sget-boolean v0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->sTriedToGetScrollerField:Z

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x1

    .line 100026
    sput-boolean v0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->sTriedToGetScrollerField:Z

    .line 100027
    .line 100028
    :try_start_0
    const-class v1, Landroid/widget/ScrollView;

    .line 100029
    .line 100030
    const-string v2, "mScroller"

    .line 100031
    .line 100032
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    sput-object v1, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->sScrollerField:Ljava/lang/reflect/Field;

    .line 100037
    .line 100038
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100039
    .line 100040
    .line 100041
    :catch_0
    :cond_1
    sget-object v0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->sScrollerField:Ljava/lang/reflect/Field;

    .line 100042
    .line 100043
    const/4 v1, 0x0

    .line 100044
    if-eqz v0, :cond_2

    .line 100045
    .line 100046
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    instance-of v2, v0, Landroid/widget/OverScroller;

    .line 100051
    .line 100052
    if-eqz v2, :cond_2

    .line 100053
    .line 100054
    check-cast v0, Landroid/widget/OverScroller;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100055
    .line 100056
    move-object v1, v0

    .line 100057
    goto :goto_0

    .line 100058
    :catch_1
    move-exception v0

    .line 100059
    new-instance v1, Ljava/lang/RuntimeException;

    .line 100060
    const-string v2, "Failed to get mScroller from ScrollView!"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method private getSnapInterval()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2cd293

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget v0, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mSnapInterval:I

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method private handlePostTouchScrolling(II)V
    .locals 3

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 p1, 0x0

    .line 170009
    aput-object v1, v0, p1

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 p2, 0x1

    .line 170017
    aput-object v1, v0, p2

    .line 170018
    .line 170019
    sget-object p2, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v1, 0xa00b8f

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v2

    .line 170028
    if-eqz v2, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-boolean p2, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mSendMomentumEvents:Z

    .line 170035
    .line 170036
    if-nez p2, :cond_1

    .line 170037
    .line 170038
    iget-boolean p2, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mPagingEnabled:Z

    .line 170039
    .line 170040
    if-nez p2, :cond_1

    .line 170041
    .line 170042
    invoke-direct {p0}, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->isScrollPerfLoggingEnabled()Z

    .line 170043
    .line 170044
    .line 170045
    move-result p2

    .line 170046
    if-nez p2, :cond_1

    .line 170047
    .line 170048
    return-void

    .line 170049
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mPostTouchRunnable:Ljava/lang/Runnable;

    .line 170050
    .line 170051
    if-eqz p2, :cond_2

    .line 170052
    .line 170053
    return-void

    .line 170054
    :cond_2
    iget-boolean p2, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mSendMomentumEvents:Z

    .line 170055
    .line 170056
    if-eqz p2, :cond_3

    .line 170057
    .line 170058
    invoke-direct {p0}, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->enableFpsListener()V

    .line 170059
    .line 170060
    .line 170061
    invoke-static {p0}, Lcom/meituan/android/recce/views/scroll/RecceScrollViewHelper;->dispatchScrollMomentumBeginEvent(Landroid/view/ViewGroup;)V

    .line 170062
    .line 170063
    .line 170064
    :cond_3
    iput-boolean p1, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mActivelyScrolling:Z

    .line 170065
    .line 170066
    new-instance p1, Lcom/meituan/android/recce/views/scroll/RecceScrollView$1;

    .line 170067
    .line 170068
    invoke-direct {p1, p0}, Lcom/meituan/android/recce/views/scroll/RecceScrollView$1;-><init>(Lcom/meituan/android/recce/views/scroll/RecceScrollView;)V

    .line 170069
    .line 170070
    .line 170071
    iput-object p1, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mPostTouchRunnable:Ljava/lang/Runnable;

    .line 170072
    .line 170073
    const-wide/16 v0, 0x14

    .line 170074
    .line 170075
    invoke-static {p0, p1, v0, v1}, Landroid/support/v4/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 170076
    .line 170077
    .line 170078
    return-void
.end method

.method private isScrollPerfLoggingEnabled()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc30a89

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mFpsListener:Lcom/meituan/android/recce/views/scroll/FpsListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mScrollPerfTag:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static synthetic lambda$onLayout$0(Lcom/meituan/android/recce/views/scroll/RecceScrollView;II)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x630217

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->recceScrollChanged(IIII)V

    return-void
.end method

.method private predictFinalScrollPosition(I)I
    .locals 12

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc369cf

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    new-instance v11, Landroid/widget/OverScroller;

    .line 120034
    .line 120035
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-direct {v11, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 120040
    .line 120041
    .line 120042
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120043
    .line 120044
    iget v1, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mDecelerationRate:F

    .line 120045
    .line 120046
    sub-float/2addr v0, v1

    .line 120047
    invoke-virtual {v11, v0}, Landroid/widget/OverScroller;->setFriction(F)V

    .line 120048
    .line 120049
    .line 120050
    invoke-direct {p0}, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->getMaxScrollY()I

    .line 120051
    .line 120052
    .line 120053
    move-result v8

    .line 120054
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120055
    .line 120056
    .line 120057
    move-result v0

    .line 120058
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 120059
    .line 120060
    .line 120061
    move-result v1

    .line 120062
    sub-int/2addr v0, v1

    .line 120063
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 120064
    .line 120065
    .line 120066
    move-result v1

    .line 120067
    sub-int/2addr v0, v1

    .line 120068
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 120069
    .line 120070
    .line 120071
    move-result v1

    .line 120072
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 120073
    .line 120074
    .line 120075
    move-result v2

    .line 120076
    const/4 v3, 0x0

    .line 120077
    const/4 v5, 0x0

    .line 120078
    const/4 v6, 0x0

    .line 120079
    const/4 v7, 0x0

    .line 120080
    const/4 v9, 0x0

    .line 120081
    div-int/lit8 v10, v0, 0x2

    .line 120082
    .line 120083
    move-object v0, v11

    .line 120084
    move v4, p1

    .line 120085
    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getFinalY()I

    .line 120089
    .line 120090
    move-result p1

    return p1
.end method

.method private recceScrollChanged(IIII)V
    .locals 4

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Integer;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v2, 0x1

    .line 270017
    aput-object v1, v0, v2

    .line 270018
    .line 270019
    new-instance v1, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v2, 0x2

    .line 270025
    aput-object v1, v0, v2

    .line 270026
    .line 270027
    new-instance v1, Ljava/lang/Integer;

    .line 270028
    .line 270029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270030
    .line 270031
    .line 270032
    const/4 v2, 0x3

    .line 270033
    aput-object v1, v0, v2

    .line 270034
    .line 270035
    sget-object v1, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270036
    .line 270037
    const v2, 0xbd6802

    .line 270038
    .line 270039
    .line 270040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270041
    .line 270042
    .line 270043
    move-result v3

    .line 270044
    if-eqz v3, :cond_0

    .line 270045
    .line 270046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270047
    .line 270048
    .line 270049
    return-void

    .line 270050
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->scrollChangeListeners:Ljava/util/HashMap;

    .line 270051
    .line 270052
    if-eqz v0, :cond_1

    .line 270053
    .line 270054
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 270055
    .line 270056
    .line 270057
    move-result v0

    .line 270058
    if-nez v0, :cond_1

    .line 270059
    .line 270060
    new-instance v0, Ljava/util/HashMap;

    .line 270061
    .line 270062
    iget-object v1, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->scrollChangeListeners:Ljava/util/HashMap;

    .line 270063
    .line 270064
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 270065
    .line 270066
    .line 270067
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 270068
    .line 270069
    .line 270070
    move-result-object v0

    .line 270071
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 270072
    .line 270073
    .line 270074
    move-result-object v0

    .line 270075
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 270076
    .line 270077
    .line 270078
    move-result v1

    .line 270079
    if-eqz v1, :cond_1

    .line 270080
    .line 270081
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270082
    .line 270083
    .line 270084
    move-result-object v1

    .line 270085
    check-cast v1, Lcom/meituan/android/recce/views/scroll/OnRecceScrollChangeListener;

    .line 270086
    .line 270087
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/meituan/android/recce/views/scroll/OnRecceScrollChangeListener;->onScrollChanged(IIII)V

    .line 270088
    .line 270089
    .line 270090
    goto :goto_0

    :cond_1
    return-void
.end method

.method private scrollToChild(Landroid/view/View;)V
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
    sget-object v2, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf9ef5c

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
    new-instance v0, Landroid/graphics/Rect;

    .line 120022
    .line 120023
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    if-eqz p1, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    .line 120039
    .line 120040
    :cond_1
    return-void
.end method

.method private setPendingContentOffsets(II)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0xa21b7a

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    if-eqz v0, :cond_1

    .line 170039
    .line 170040
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 170041
    .line 170042
    .line 170043
    move-result v1

    .line 170044
    if-eqz v1, :cond_1

    .line 170045
    .line 170046
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 170047
    .line 170048
    .line 170049
    move-result v0

    .line 170050
    if-eqz v0, :cond_1

    .line 170051
    .line 170052
    const/4 p1, -0x1

    .line 170053
    iput p1, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->pendingContentOffsetX:I

    .line 170054
    .line 170055
    iput p1, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->pendingContentOffsetY:I

    .line 170056
    .line 170057
    goto :goto_0

    .line 170058
    :cond_1
    iput p1, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->pendingContentOffsetX:I

    .line 170059
    .line 170060
    iput p2, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->pendingContentOffsetY:I

    :goto_0
    return-void
.end method

.method private smoothScrollAndSnap(I)V
    .locals 12

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xb5cc71

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->getSnapInterval()I

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    int-to-double v1, v1

    .line 120031
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 120032
    .line 120033
    .line 120034
    move-result v3

    .line 120035
    int-to-double v3, v3

    .line 120036
    invoke-direct {p0, p1}, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->predictFinalScrollPosition(I)I

    .line 120037
    .line 120038
    .line 120039
    move-result v5

    .line 120040
    int-to-double v5, v5

    .line 120041
    div-double v7, v3, v1

    .line 120042
    .line 120043
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 120044
    .line 120045
    .line 120046
    move-result-wide v9

    .line 120047
    double-to-int v9, v9

    .line 120048
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 120049
    .line 120050
    .line 120051
    move-result-wide v10

    .line 120052
    double-to-int v10, v10

    .line 120053
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 120054
    .line 120055
    .line 120056
    move-result-wide v7

    .line 120057
    long-to-int v8, v7

    .line 120058
    div-double/2addr v5, v1

    .line 120059
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 120060
    .line 120061
    .line 120062
    move-result-wide v5

    .line 120063
    long-to-int v6, v5

    .line 120064
    if-lez p1, :cond_1

    .line 120065
    .line 120066
    if-ne v10, v9, :cond_1

    .line 120067
    .line 120068
    add-int/lit8 v10, v10, 0x1

    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_1
    if-gez p1, :cond_2

    .line 120072
    .line 120073
    if-ne v9, v10, :cond_2

    .line 120074
    .line 120075
    add-int/lit8 v9, v9, -0x1

    .line 120076
    .line 120077
    :cond_2
    :goto_0
    if-lez p1, :cond_3

    .line 120078
    .line 120079
    if-ge v8, v10, :cond_3

    .line 120080
    .line 120081
    if-le v6, v9, :cond_3

    .line 120082
    .line 120083
    move v8, v10

    .line 120084
    goto :goto_1

    .line 120085
    :cond_3
    if-gez p1, :cond_4

    .line 120086
    .line 120087
    if-le v8, v9, :cond_4

    .line 120088
    .line 120089
    if-ge v6, v10, :cond_4

    .line 120090
    .line 120091
    move v8, v9

    .line 120092
    :cond_4
    :goto_1
    int-to-double v5, v8

    .line 120093
    mul-double/2addr v5, v1

    .line 120094
    cmpl-double p1, v5, v3

    .line 120095
    .line 120096
    if-eqz p1, :cond_5

    .line 120097
    .line 120098
    iput-boolean v0, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mActivelyScrolling:Z

    .line 120099
    .line 120100
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    double-to-int v0, v5

    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->recceSmoothScrollTo(II)V

    :cond_5
    return-void
.end method


# virtual methods
.method public addRecceScrollChangeListener(ILcom/meituan/android/recce/views/scroll/OnRecceScrollChangeListener;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x272e13

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->scrollChangeListeners:Ljava/util/HashMap;

    .line 170030
    .line 170031
    if-nez v0, :cond_1

    .line 170032
    .line 170033
    new-instance v0, Ljava/util/HashMap;

    .line 170034
    .line 170035
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    iput-object v0, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->scrollChangeListeners:Ljava/util/HashMap;

    .line 170039
    .line 170040
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->scrollChangeListeners:Ljava/util/HashMap;

    .line 170041
    .line 170042
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v1

    .line 170046
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170047
    .line 170048
    .line 170049
    move-result v0

    .line 170050
    if-nez v0, :cond_2

    .line 170051
    .line 170052
    iget-object v0, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->scrollChangeListeners:Ljava/util/HashMap;

    .line 170053
    .line 170054
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1

    .line 170058
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170059
    .line 170060
    :cond_2
    return-void
.end method

.method public disableFpsListener()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x49f20a

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
    invoke-direct {p0}, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->isScrollPerfLoggingEnabled()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mFpsListener:Lcom/meituan/android/recce/views/scroll/FpsListener;

    .line 100025
    .line 100026
    invoke-static {v0}, Lcom/meituan/android/recce/exception/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mScrollPerfTag:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-static {v0}, Lcom/meituan/android/recce/exception/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mFpsListener:Lcom/meituan/android/recce/views/scroll/FpsListener;

    .line 100035
    iget-object v1, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mScrollPerfTag:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/meituan/android/recce/views/scroll/FpsListener;->disable(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
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
    sget-object v2, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xef1fa2

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
    iget v0, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mEndFillColor:I

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    iget-object v2, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mEndBackground:Landroid/graphics/drawable/Drawable;

    .line 120030
    .line 120031
    if-eqz v2, :cond_1

    .line 120032
    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 120036
    .line 120037
    .line 120038
    move-result v3

    .line 120039
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120040
    .line 120041
    .line 120042
    move-result v4

    .line 120043
    if-ge v3, v4, :cond_1

    .line 120044
    .line 120045
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 120046
    .line 120047
    .line 120048
    move-result v0

    .line 120049
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120050
    .line 120051
    .line 120052
    move-result v3

    .line 120053
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120054
    .line 120055
    .line 120056
    move-result v4

    .line 120057
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 120061
    .line 120062
    .line 120063
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mRect:Landroid/graphics/Rect;

    .line 120064
    .line 120065
    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 120066
    .line 120067
    .line 120068
    iget-object v0, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mOverflow:Ljava/lang/String;

    .line 120069
    .line 120070
    const-string v1, "visible"

    .line 120071
    .line 120072
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v0

    .line 120076
    if-nez v0, :cond_2

    .line 120077
    .line 120078
    iget-object v0, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mRect:Landroid/graphics/Rect;

    .line 120079
    .line 120080
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 120081
    .line 120082
    .line 120083
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->draw(Landroid/graphics/Canvas;)V

    .line 120084
    .line 120085
    .line 120086
    return-void
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
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
    sget-object v2, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd63744

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
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    iget-boolean v2, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mScrollEnabled:Z

    .line 120033
    .line 120034
    if-nez v2, :cond_2

    .line 120035
    .line 120036
    const/16 v2, 0x13

    .line 120037
    .line 120038
    if-eq v0, v2, :cond_1

    .line 120039
    .line 120040
    const/16 v2, 0x14

    .line 120041
    .line 120042
    if-ne v0, v2, :cond_2

    .line 120043
    .line 120044
    :cond_1
    return v1

    .line 120045
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    return p1
.end method

.method public flashScrollIndicators()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x817f92

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    return-void
.end method

.method public fling(I)V
    .locals 14

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xcafd9a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mOnScrollDispatchHelper:Lcom/meituan/android/recce/views/scroll/OnScrollDispatchHelper;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Lcom/meituan/android/recce/views/scroll/OnScrollDispatchHelper;->getYFlingVelocity()F

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    const/4 v1, 0x0

    .line 120037
    cmpl-float v1, v0, v1

    .line 120038
    .line 120039
    if-nez v1, :cond_1

    .line 120040
    .line 120041
    int-to-float v0, p1

    .line 120042
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 120047
    .line 120048
    .line 120049
    move-result p1

    .line 120050
    int-to-float p1, p1

    .line 120051
    mul-float/2addr p1, v0

    .line 120052
    float-to-int p1, p1

    .line 120053
    iget-boolean v0, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mPagingEnabled:Z

    .line 120054
    .line 120055
    if-eqz v0, :cond_2

    .line 120056
    .line 120057
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->flingAndSnap(I)V

    .line 120058
    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 120062
    .line 120063
    if-eqz v0, :cond_3

    .line 120064
    .line 120065
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120066
    .line 120067
    .line 120068
    move-result v0

    .line 120069
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 120070
    .line 120071
    .line 120072
    move-result v1

    .line 120073
    sub-int/2addr v0, v1

    .line 120074
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 120075
    .line 120076
    .line 120077
    move-result v1

    .line 120078
    sub-int/2addr v0, v1

    .line 120079
    iget-object v3, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 120080
    .line 120081
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 120082
    .line 120083
    .line 120084
    move-result v4

    .line 120085
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 120086
    .line 120087
    .line 120088
    move-result v5

    .line 120089
    const/4 v6, 0x0

    .line 120090
    const/4 v8, 0x0

    .line 120091
    const/4 v9, 0x0

    .line 120092
    const/4 v10, 0x0

    .line 120093
    const v11, 0x7fffffff

    .line 120094
    .line 120095
    .line 120096
    const/4 v12, 0x0

    .line 120097
    div-int/lit8 v13, v0, 0x2

    .line 120098
    .line 120099
    move v7, p1

    .line 120100
    invoke-virtual/range {v3 .. v13}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 120101
    .line 120102
    .line 120103
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 120104
    .line 120105
    .line 120106
    goto :goto_0

    .line 120107
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->fling(I)V

    .line 120108
    .line 120109
    .line 120110
    :goto_0
    invoke-direct {p0, v2, p1}, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->handlePostTouchScrolling(II)V

    .line 120111
    .line 120112
    .line 120113
    return-void
.end method

.method public flingAndSnap(I)V
    .locals 18

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    new-instance v4, Ljava/lang/Integer;

    .line 120008
    .line 120009
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120010
    .line 120011
    .line 120012
    const/4 v5, 0x0

    .line 120013
    aput-object v4, v3, v5

    .line 120014
    .line 120015
    sget-object v4, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v6, 0x3938ff

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v7

    .line 120024
    if-eqz v7, :cond_0

    .line 120025
    .line 120026
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120031
    .line 120032
    .line 120033
    move-result v3

    .line 120034
    if-gtz v3, :cond_1

    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_1
    iget v3, v0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mSnapInterval:I

    .line 120038
    .line 120039
    if-nez v3, :cond_2

    .line 120040
    .line 120041
    iget-object v3, v0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mSnapOffsets:Ljava/util/List;

    .line 120042
    .line 120043
    if-nez v3, :cond_2

    .line 120044
    .line 120045
    invoke-direct/range {p0 .. p1}, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->smoothScrollAndSnap(I)V

    .line 120046
    .line 120047
    .line 120048
    return-void

    .line 120049
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->getMaxScrollY()I

    .line 120050
    .line 120051
    .line 120052
    move-result v3

    .line 120053
    invoke-direct/range {p0 .. p1}, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->predictFinalScrollPosition(I)I

    .line 120054
    .line 120055
    .line 120056
    move-result v4

    .line 120057
    iget-boolean v6, v0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mDisableIntervalMomentum:Z

    .line 120058
    .line 120059
    if-eqz v6, :cond_3

    .line 120060
    .line 120061
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 120062
    .line 120063
    .line 120064
    move-result v4

    .line 120065
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 120066
    .line 120067
    .line 120068
    move-result v6

    .line 120069
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 120070
    .line 120071
    .line 120072
    move-result v7

    .line 120073
    sub-int/2addr v6, v7

    .line 120074
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 120075
    .line 120076
    .line 120077
    move-result v7

    .line 120078
    sub-int/2addr v6, v7

    .line 120079
    iget-object v7, v0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mSnapOffsets:Ljava/util/List;

    .line 120080
    .line 120081
    if-eqz v7, :cond_6

    .line 120082
    .line 120083
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v7

    .line 120087
    check-cast v7, Ljava/lang/Integer;

    .line 120088
    .line 120089
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 120090
    .line 120091
    .line 120092
    move-result v7

    .line 120093
    iget-object v8, v0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mSnapOffsets:Ljava/util/List;

    .line 120094
    .line 120095
    invoke-static {v8, v2}, Landroid/arch/lifecycle/d;->e(Ljava/util/List;I)Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v8

    .line 120099
    check-cast v8, Ljava/lang/Integer;

    .line 120100
    .line 120101
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 120102
    .line 120103
    .line 120104
    move-result v8

    .line 120105
    const/4 v9, 0x0

    .line 120106
    const/4 v10, 0x0

    .line 120107
    move v11, v3

    .line 120108
    :goto_0
    iget-object v12, v0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mSnapOffsets:Ljava/util/List;

    .line 120109
    .line 120110
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 120111
    .line 120112
    .line 120113
    move-result v12

    .line 120114
    if-ge v9, v12, :cond_7

    .line 120115
    .line 120116
    iget-object v12, v0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mSnapOffsets:Ljava/util/List;

    .line 120117
    .line 120118
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v12

    .line 120122
    check-cast v12, Ljava/lang/Integer;

    .line 120123
    .line 120124
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 120125
    .line 120126
    .line 120127
    move-result v12

    .line 120128
    if-gt v12, v4, :cond_4

    .line 120129
    .line 120130
    sub-int v13, v4, v12

    .line 120131
    .line 120132
    sub-int v14, v4, v10

    .line 120133
    .line 120134
    if-ge v13, v14, :cond_4

    .line 120135
    .line 120136
    move v10, v12

    .line 120137
    :cond_4
    if-lt v12, v4, :cond_5

    .line 120138
    .line 120139
    sub-int v13, v12, v4

    .line 120140
    .line 120141
    sub-int v14, v11, v4

    .line 120142
    .line 120143
    if-ge v13, v14, :cond_5

    .line 120144
    .line 120145
    move v11, v12

    .line 120146
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 120147
    .line 120148
    goto :goto_0

    .line 120149
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->getSnapInterval()I

    .line 120150
    .line 120151
    .line 120152
    move-result v7

    .line 120153
    int-to-double v7, v7

    .line 120154
    int-to-double v9, v4

    .line 120155
    div-double/2addr v9, v7

    .line 120156
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 120157
    .line 120158
    .line 120159
    move-result-wide v11

    .line 120160
    mul-double/2addr v11, v7

    .line 120161
    double-to-int v11, v11

    .line 120162
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 120163
    .line 120164
    .line 120165
    move-result-wide v9

    .line 120166
    mul-double/2addr v9, v7

    .line 120167
    double-to-int v7, v9

    .line 120168
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    .line 120169
    .line 120170
    .line 120171
    move-result v7

    .line 120172
    const/4 v8, 0x0

    .line 120173
    move v8, v3

    .line 120174
    move v10, v11

    .line 120175
    move v11, v7

    .line 120176
    const/4 v7, 0x0

    .line 120177
    :cond_7
    sub-int v9, v4, v10

    .line 120178
    .line 120179
    sub-int v12, v11, v4

    .line 120180
    .line 120181
    if-ge v9, v12, :cond_8

    .line 120182
    .line 120183
    move v13, v10

    .line 120184
    goto :goto_1

    .line 120185
    :cond_8
    move v13, v11

    .line 120186
    :goto_1
    iget-boolean v14, v0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mSnapToEnd:Z

    .line 120187
    .line 120188
    if-nez v14, :cond_a

    .line 120189
    .line 120190
    if-lt v4, v8, :cond_a

    .line 120191
    .line 120192
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 120193
    .line 120194
    .line 120195
    move-result v7

    .line 120196
    if-lt v7, v8, :cond_9

    .line 120197
    .line 120198
    goto :goto_2

    .line 120199
    :cond_9
    move v4, v8

    .line 120200
    goto :goto_2

    .line 120201
    :cond_a
    iget-boolean v8, v0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mSnapToStart:Z

    .line 120202
    .line 120203
    if-nez v8, :cond_c

    .line 120204
    .line 120205
    if-gt v4, v7, :cond_c

    .line 120206
    .line 120207
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 120208
    .line 120209
    .line 120210
    move-result v8

    .line 120211
    if-gt v8, v7, :cond_b

    .line 120212
    .line 120213
    goto :goto_2

    .line 120214
    :cond_b
    move v4, v7

    .line 120215
    goto :goto_2

    .line 120216
    :cond_c
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 120217
    .line 120218
    if-lez v1, :cond_d

    .line 120219
    .line 120220
    int-to-double v9, v12

    .line 120221
    mul-double/2addr v9, v7

    .line 120222
    double-to-int v4, v9

    .line 120223
    add-int/2addr v1, v4

    .line 120224
    move v4, v11

    .line 120225
    goto :goto_2

    .line 120226
    :cond_d
    if-gez v1, :cond_e

    .line 120227
    .line 120228
    int-to-double v11, v9

    .line 120229
    mul-double/2addr v11, v7

    .line 120230
    double-to-int v4, v11

    .line 120231
    sub-int/2addr v1, v4

    .line 120232
    move v4, v10

    .line 120233
    goto :goto_2

    .line 120234
    :cond_e
    move v4, v13

    .line 120235
    :goto_2
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 120236
    .line 120237
    .line 120238
    move-result v4

    .line 120239
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 120240
    .line 120241
    .line 120242
    move-result v15

    .line 120243
    iget-object v7, v0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 120244
    .line 120245
    if-eqz v7, :cond_12

    .line 120246
    .line 120247
    iput-boolean v2, v0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mActivelyScrolling:Z

    .line 120248
    .line 120249
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 120250
    .line 120251
    .line 120252
    move-result v8

    .line 120253
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 120254
    .line 120255
    .line 120256
    move-result v9

    .line 120257
    const/4 v10, 0x0

    .line 120258
    if-eqz v1, :cond_f

    .line 120259
    .line 120260
    goto :goto_3

    .line 120261
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 120262
    .line 120263
    .line 120264
    move-result v1

    .line 120265
    sub-int v1, v15, v1

    .line 120266
    .line 120267
    :goto_3
    move v11, v1

    .line 120268
    const/4 v12, 0x0

    .line 120269
    const/4 v13, 0x0

    .line 120270
    const/16 v16, 0x0

    .line 120271
    .line 120272
    if-eqz v15, :cond_11

    .line 120273
    .line 120274
    if-ne v15, v3, :cond_10

    .line 120275
    .line 120276
    goto :goto_4

    .line 120277
    :cond_10
    const/4 v1, 0x0

    .line 120278
    const/16 v17, 0x0

    .line 120279
    .line 120280
    goto :goto_5

    .line 120281
    :cond_11
    :goto_4
    div-int/lit8 v6, v6, 0x2

    .line 120282
    .line 120283
    move/from16 v17, v6

    .line 120284
    .line 120285
    :goto_5
    move v14, v15

    .line 120286
    invoke-virtual/range {v7 .. v17}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 120287
    .line 120288
    .line 120289
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 120290
    .line 120291
    .line 120292
    goto :goto_6

    .line 120293
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 120294
    .line 120295
    .line 120296
    move-result v1

    .line 120297
    invoke-virtual {v0, v1, v15}, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->recceSmoothScrollTo(II)V

    .line 120298
    .line 120299
    .line 120300
    :goto_6
    return-void
.end method

.method public getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2f549e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result p1

    return p1
.end method

.method public getClippingRect(Landroid/graphics/Rect;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x316d1d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mClippingRect:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/meituan/android/recce/exception/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getCommonStyleDelegate()Lcom/meituan/android/recce/views/base/rn/viewmanager/ICommonViewStyle;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mRecceBackground:Lcom/meituan/android/recce/views/view/RecceViewBackground;

    return-object v0
.end method

.method public getRemoveClippedSubviews()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mRemoveClippedSubviews:Z

    return v0
.end method

.method public isSupportOnScrollBeginDragEvent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->isSupportOnScrollBeginDragEvent:Z

    return v0
.end method

.method public isSupportOnScrollEndDragEvent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->isSupportOnScrollEndDragEvent:Z

    return v0
.end method

.method public isSupportOnScrollEvent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->isSupportOnScrollEvent:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x977d01

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v0, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mRemoveClippedSubviews:Z

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->updateClippingRect()V

    :cond_1
    return-void
.end method

.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 3

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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x85695a

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mContentView:Landroid/view/View;

    .line 170025
    .line 170026
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 170027
    .line 170028
    .line 170029
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 2

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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const p2, 0xd28340

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v1

    .line 170018
    if-eqz v1, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mContentView:Landroid/view/View;

    .line 170025
    .line 170026
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 170027
    .line 170028
    .line 170029
    const/4 p1, 0x0

    .line 170030
    iput-object p1, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mContentView:Landroid/view/View;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x17bf55

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
    iget-boolean v1, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mScrollEnabled:Z

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    return v2

    .line 120033
    :cond_1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    if-eqz p1, :cond_3

    .line 120038
    .line 120039
    iput-boolean v0, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mDragging:Z

    .line 120040
    .line 120041
    invoke-direct {p0}, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->enableFpsListener()V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->isSupportOnScrollBeginDragEvent()Z

    .line 120045
    .line 120046
    .line 120047
    move-result p1

    .line 120048
    if-eqz p1, :cond_2

    .line 120049
    .line 120050
    invoke-static {p0}, Lcom/meituan/android/recce/views/scroll/RecceScrollViewHelper;->dispatchScrollBeginDragEvent(Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return v0

    :catch_0
    :cond_3
    return v2
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    new-instance v1, Ljava/lang/Byte;

    .line 330004
    .line 330005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 330006
    .line 330007
    .line 330008
    const/4 p1, 0x0

    .line 330009
    aput-object v1, v0, p1

    .line 330010
    .line 330011
    new-instance p1, Ljava/lang/Integer;

    .line 330012
    .line 330013
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 330014
    .line 330015
    .line 330016
    const/4 v1, 0x1

    .line 330017
    aput-object p1, v0, v1

    .line 330018
    .line 330019
    new-instance p1, Ljava/lang/Integer;

    .line 330020
    .line 330021
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330022
    .line 330023
    .line 330024
    const/4 v1, 0x2

    .line 330025
    aput-object p1, v0, v1

    .line 330026
    .line 330027
    new-instance p1, Ljava/lang/Integer;

    .line 330028
    .line 330029
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 330030
    .line 330031
    .line 330032
    const/4 p4, 0x3

    .line 330033
    aput-object p1, v0, p4

    .line 330034
    .line 330035
    new-instance p1, Ljava/lang/Integer;

    .line 330036
    .line 330037
    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 330038
    .line 330039
    .line 330040
    const/4 p4, 0x4

    .line 330041
    aput-object p1, v0, p4

    .line 330042
    .line 330043
    sget-object p1, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330044
    .line 330045
    const p4, 0x918feb

    .line 330046
    .line 330047
    .line 330048
    invoke-static {v0, p0, p1, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330049
    .line 330050
    .line 330051
    move-result p5

    .line 330052
    if-eqz p5, :cond_0

    .line 330053
    .line 330054
    invoke-static {v0, p0, p1, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330055
    .line 330056
    .line 330057
    return-void

    .line 330058
    :cond_0
    iget p1, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->pendingContentOffsetX:I

    .line 330059
    .line 330060
    const/4 p4, -0x1

    .line 330061
    if-eq p1, p4, :cond_1

    .line 330062
    .line 330063
    goto :goto_0

    .line 330064
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 330065
    .line 330066
    .line 330067
    move-result p1

    .line 330068
    :goto_0
    iget p5, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->pendingContentOffsetY:I

    .line 330069
    .line 330070
    if-eq p5, p4, :cond_2

    .line 330071
    .line 330072
    goto :goto_1

    .line 330073
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 330074
    .line 330075
    .line 330076
    move-result p5

    .line 330077
    :goto_1
    invoke-virtual {p0, p1, p5}, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->recceScrollTo(II)V

    .line 330078
    .line 330079
    .line 330080
    invoke-static {p0, p2, p3}, Lcom/meituan/android/recce/views/scroll/RecceScrollView$$Lambda$1;->lambdaFactory$(Lcom/meituan/android/recce/views/scroll/RecceScrollView;II)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .line 410000
    const/16 v0, 0x9

    .line 410001
    .line 410002
    new-array v0, v0, [Ljava/lang/Object;

    .line 410003
    .line 410004
    const/4 v1, 0x0

    .line 410005
    aput-object p1, v0, v1

    .line 410006
    .line 410007
    new-instance p1, Ljava/lang/Integer;

    .line 410008
    .line 410009
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410010
    .line 410011
    .line 410012
    const/4 p2, 0x1

    .line 410013
    aput-object p1, v0, p2

    .line 410014
    .line 410015
    new-instance p1, Ljava/lang/Integer;

    .line 410016
    .line 410017
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 410018
    .line 410019
    .line 410020
    const/4 p2, 0x2

    .line 410021
    aput-object p1, v0, p2

    .line 410022
    .line 410023
    new-instance p1, Ljava/lang/Integer;

    .line 410024
    .line 410025
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 410026
    .line 410027
    .line 410028
    const/4 p2, 0x3

    .line 410029
    aput-object p1, v0, p2

    .line 410030
    .line 410031
    new-instance p1, Ljava/lang/Integer;

    .line 410032
    .line 410033
    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 410034
    .line 410035
    .line 410036
    const/4 p2, 0x4

    .line 410037
    aput-object p1, v0, p2

    .line 410038
    .line 410039
    new-instance p1, Ljava/lang/Integer;

    .line 410040
    .line 410041
    invoke-direct {p1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 410042
    .line 410043
    .line 410044
    const/4 p2, 0x5

    .line 410045
    aput-object p1, v0, p2

    .line 410046
    .line 410047
    new-instance p1, Ljava/lang/Integer;

    .line 410048
    .line 410049
    invoke-direct {p1, p7}, Ljava/lang/Integer;-><init>(I)V

    .line 410050
    .line 410051
    .line 410052
    const/4 p2, 0x6

    .line 410053
    aput-object p1, v0, p2

    .line 410054
    .line 410055
    new-instance p1, Ljava/lang/Integer;

    .line 410056
    .line 410057
    invoke-direct {p1, p8}, Ljava/lang/Integer;-><init>(I)V

    .line 410058
    .line 410059
    .line 410060
    const/4 p2, 0x7

    .line 410061
    aput-object p1, v0, p2

    .line 410062
    .line 410063
    new-instance p1, Ljava/lang/Integer;

    .line 410064
    .line 410065
    invoke-direct {p1, p9}, Ljava/lang/Integer;-><init>(I)V

    .line 410066
    .line 410067
    .line 410068
    const/16 p2, 0x8

    .line 410069
    .line 410070
    aput-object p1, v0, p2

    .line 410071
    .line 410072
    sget-object p1, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410073
    .line 410074
    const p2, 0x5289ba

    .line 410075
    .line 410076
    .line 410077
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410078
    .line 410079
    .line 410080
    move-result p3

    .line 410081
    if-eqz p3, :cond_0

    .line 410082
    .line 410083
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410084
    .line 410085
    .line 410086
    return-void

    .line 410087
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mContentView:Landroid/view/View;

    .line 410088
    .line 410089
    if-nez p1, :cond_1

    .line 410090
    .line 410091
    return-void

    .line 410092
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 410093
    .line 410094
    .line 410095
    move-result p1

    .line 410096
    invoke-direct {p0}, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->getMaxScrollY()I

    .line 410097
    .line 410098
    .line 410099
    move-result p2

    .line 410100
    if-le p1, p2, :cond_2

    .line 410101
    .line 410102
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 410103
    .line 410104
    .line 410105
    move-result p1

    .line 410106
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->recceScrollTo(II)V

    .line 410107
    .line 410108
    .line 410109
    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x728890

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-static {p1, p2}, Lcom/meituan/android/recce/views/base/rn/uimanager/MeasureSpecAssertions;->assertExplicitMeasureSpec(II)V

    .line 170035
    .line 170036
    .line 170037
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170038
    .line 170039
    .line 170040
    move-result p1

    .line 170041
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170042
    .line 170043
    .line 170044
    move-result p2

    .line 170045
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 170046
    .line 170047
    .line 170048
    return-void
.end method

.method public onOverScrolled(IIZZ)V
    .locals 4

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Integer;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v2, 0x1

    .line 270017
    aput-object v1, v0, v2

    .line 270018
    .line 270019
    new-instance v1, Ljava/lang/Byte;

    .line 270020
    .line 270021
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v2, 0x2

    .line 270025
    aput-object v1, v0, v2

    .line 270026
    .line 270027
    new-instance v1, Ljava/lang/Byte;

    .line 270028
    .line 270029
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 270030
    .line 270031
    .line 270032
    const/4 v2, 0x3

    .line 270033
    aput-object v1, v0, v2

    .line 270034
    .line 270035
    sget-object v1, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270036
    .line 270037
    const v2, 0xaf3a93

    .line 270038
    .line 270039
    .line 270040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270041
    .line 270042
    .line 270043
    move-result v3

    .line 270044
    if-eqz v3, :cond_0

    .line 270045
    .line 270046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270047
    .line 270048
    .line 270049
    return-void

    .line 270050
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 270051
    .line 270052
    if-eqz v0, :cond_1

    .line 270053
    .line 270054
    iget-object v1, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mContentView:Landroid/view/View;

    .line 270055
    .line 270056
    if-eqz v1, :cond_1

    .line 270057
    .line 270058
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 270059
    .line 270060
    .line 270061
    move-result v0

    .line 270062
    if-nez v0, :cond_1

    .line 270063
    .line 270064
    iget-object v0, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 270065
    .line 270066
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 270067
    .line 270068
    .line 270069
    move-result v0

    .line 270070
    iget-object v1, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 270071
    .line 270072
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    .line 270073
    .line 270074
    .line 270075
    move-result v1

    .line 270076
    if-eq v0, v1, :cond_1

    .line 270077
    .line 270078
    invoke-direct {p0}, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->getMaxScrollY()I

    .line 270079
    .line 270080
    .line 270081
    move-result v0

    .line 270082
    if-lt p2, v0, :cond_1

    .line 270083
    .line 270084
    iget-object p2, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 270085
    .line 270086
    invoke-virtual {p2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 270087
    .line 270088
    .line 270089
    move p2, v0

    .line 270090
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onOverScrolled(IIZZ)V

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 5

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Integer;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v2, 0x1

    .line 270017
    aput-object v1, v0, v2

    .line 270018
    .line 270019
    new-instance v1, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v3, 0x2

    .line 270025
    aput-object v1, v0, v3

    .line 270026
    .line 270027
    new-instance v1, Ljava/lang/Integer;

    .line 270028
    .line 270029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270030
    .line 270031
    .line 270032
    const/4 v3, 0x3

    .line 270033
    aput-object v1, v0, v3

    .line 270034
    .line 270035
    sget-object v1, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270036
    .line 270037
    const v3, 0x36befe

    .line 270038
    .line 270039
    .line 270040
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270041
    .line 270042
    .line 270043
    move-result v4

    .line 270044
    if-eqz v4, :cond_0

    .line 270045
    .line 270046
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270047
    .line 270048
    .line 270049
    return-void

    .line 270050
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 270051
    .line 270052
    .line 270053
    iput-boolean v2, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mActivelyScrolling:Z

    .line 270054
    .line 270055
    iget-object v0, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mOnScrollDispatchHelper:Lcom/meituan/android/recce/views/scroll/OnScrollDispatchHelper;

    .line 270056
    .line 270057
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/recce/views/scroll/OnScrollDispatchHelper;->onScrollChanged(II)Z

    .line 270058
    .line 270059
    .line 270060
    move-result v0

    .line 270061
    if-eqz v0, :cond_2

    .line 270062
    .line 270063
    iget-boolean v0, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mRemoveClippedSubviews:Z

    .line 270064
    .line 270065
    if-eqz v0, :cond_1

    .line 270066
    .line 270067
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->updateClippingRect()V

    .line 270068
    .line 270069
    .line 270070
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->isSupportOnScrollEvent()Z

    .line 270071
    .line 270072
    .line 270073
    move-result v0

    .line 270074
    if-eqz v0, :cond_2

    .line 270075
    .line 270076
    invoke-static {p0}, Lcom/meituan/android/recce/views/scroll/RecceScrollViewHelper;->dispatchScrollEvent(Landroid/view/ViewGroup;)V

    .line 270077
    .line 270078
    .line 270079
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->recceScrollChanged(IIII)V

    .line 270080
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Integer;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v2, 0x1

    .line 270017
    aput-object v1, v0, v2

    .line 270018
    .line 270019
    new-instance v1, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v2, 0x2

    .line 270025
    aput-object v1, v0, v2

    .line 270026
    .line 270027
    new-instance v1, Ljava/lang/Integer;

    .line 270028
    .line 270029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270030
    .line 270031
    .line 270032
    const/4 v2, 0x3

    .line 270033
    aput-object v1, v0, v2

    .line 270034
    .line 270035
    sget-object v1, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270036
    .line 270037
    const v2, 0x8298bf

    .line 270038
    .line 270039
    .line 270040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270041
    .line 270042
    .line 270043
    move-result v3

    .line 270044
    if-eqz v3, :cond_0

    .line 270045
    .line 270046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270047
    .line 270048
    .line 270049
    return-void

    .line 270050
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    .line 270051
    .line 270052
    .line 270053
    iget-boolean p1, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mRemoveClippedSubviews:Z

    .line 270054
    .line 270055
    if-eqz p1, :cond_1

    .line 270056
    .line 270057
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->updateClippingRect()V

    .line 270058
    .line 270059
    .line 270060
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa59585

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
    iget-boolean v1, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mScrollEnabled:Z

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    return v2

    .line 120033
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mVelocityHelper:Lcom/meituan/android/recce/views/scroll/VelocityHelper;

    .line 120034
    .line 120035
    invoke-virtual {v1, p1}, Lcom/meituan/android/recce/views/scroll/VelocityHelper;->calculateVelocity(Landroid/view/MotionEvent;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    and-int/lit16 v1, v1, 0xff

    .line 120043
    .line 120044
    if-ne v1, v0, :cond_3

    .line 120045
    .line 120046
    iget-boolean v0, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mDragging:Z

    .line 120047
    .line 120048
    if-eqz v0, :cond_3

    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mVelocityHelper:Lcom/meituan/android/recce/views/scroll/VelocityHelper;

    .line 120051
    .line 120052
    invoke-virtual {v0}, Lcom/meituan/android/recce/views/scroll/VelocityHelper;->getXVelocity()F

    .line 120053
    .line 120054
    .line 120055
    move-result v0

    .line 120056
    iget-object v1, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mVelocityHelper:Lcom/meituan/android/recce/views/scroll/VelocityHelper;

    .line 120057
    .line 120058
    invoke-virtual {v1}, Lcom/meituan/android/recce/views/scroll/VelocityHelper;->getYVelocity()F

    .line 120059
    .line 120060
    .line 120061
    move-result v1

    .line 120062
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->isSupportOnScrollEndDragEvent()Z

    .line 120063
    .line 120064
    .line 120065
    move-result v3

    .line 120066
    if-eqz v3, :cond_2

    .line 120067
    .line 120068
    invoke-static {p0}, Lcom/meituan/android/recce/views/scroll/RecceScrollViewHelper;->dispatchScrollEndDragEvent(Landroid/view/ViewGroup;)V

    .line 120069
    .line 120070
    .line 120071
    :cond_2
    iput-boolean v2, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mDragging:Z

    .line 120072
    .line 120073
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 120074
    .line 120075
    .line 120076
    move-result v0

    .line 120077
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 120078
    .line 120079
    .line 120080
    move-result v1

    .line 120081
    invoke-direct {p0, v0, v1}, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->handlePostTouchScrolling(II)V

    .line 120082
    .line 120083
    .line 120084
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result p1

    .line 120088
    return p1
.end method

.method public recceScrollTo(II)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xac2b71

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 170035
    .line 170036
    .line 170037
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->setPendingContentOffsets(II)V

    .line 170038
    .line 170039
    .line 170040
    return-void
.end method

.method public recceSmoothScrollTo(II)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x3cad5e

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 170035
    .line 170036
    .line 170037
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->setPendingContentOffsets(II)V

    .line 170038
    .line 170039
    .line 170040
    return-void
.end method

.method public removeRecceScrollChangeListener(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x4c3b68    # 7.000809E-39f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->scrollChangeListeners:Ljava/util/HashMap;

    .line 120027
    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-nez v0, :cond_1

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->scrollChangeListeners:Ljava/util/HashMap;

    .line 120042
    .line 120043
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    :cond_2
    :goto_0
    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x7609f4

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p2, :cond_1

    .line 170025
    .line 170026
    invoke-direct {p0, p2}, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->scrollToChild(Landroid/view/View;)V

    .line 170027
    .line 170028
    .line 170029
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 170030
    return-void
.end method

.method public setDecelerationRate(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x361990

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput p1, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mDecelerationRate:F

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120033
    .line 120034
    sub-float/2addr v1, p1

    .line 120035
    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->setFriction(F)V

    :cond_1
    return-void
.end method

.method public setDisableIntervalMomentum(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mDisableIntervalMomentum:Z

    return-void
.end method

.method public setEndFillColor(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x11cd57

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget v0, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mEndFillColor:I

    .line 120027
    .line 120028
    if-eq p1, v0, :cond_1

    .line 120029
    .line 120030
    iput p1, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mEndFillColor:I

    .line 120031
    .line 120032
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 120033
    .line 120034
    iget v0, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mEndFillColor:I

    .line 120035
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mEndBackground:Landroid/graphics/drawable/Drawable;

    :cond_1
    return-void
.end method

.method public setOverflow(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x15ea09

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
    iput-object p1, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mOverflow:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120024
    .line 120025
    return-void
.end method

.method public setPagingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mPagingEnabled:Z

    return-void
.end method

.method public setRemoveClippedSubviews(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x6a5fd6

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mClippingRect:Landroid/graphics/Rect;

    .line 120029
    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    new-instance v0, Landroid/graphics/Rect;

    .line 120033
    .line 120034
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    iput-object v0, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mClippingRect:Landroid/graphics/Rect;

    .line 120038
    .line 120039
    :cond_1
    iput-boolean p1, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mRemoveClippedSubviews:Z

    .line 120040
    .line 120041
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->updateClippingRect()V

    .line 120042
    .line 120043
    .line 120044
    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mScrollEnabled:Z

    return-void
.end method

.method public setScrollPerfTag(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mScrollPerfTag:Ljava/lang/String;

    return-void
.end method

.method public setSendMomentumEvents(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mSendMomentumEvents:Z

    return-void
.end method

.method public setSnapInterval(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mSnapInterval:I

    return-void
.end method

.method public setSnapOffsets(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mSnapOffsets:Ljava/util/List;

    return-void
.end method

.method public setSnapToAlignment(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mSnapToAlignment:I

    return-void
.end method

.method public setSnapToEnd(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mSnapToEnd:Z

    return-void
.end method

.method public setSnapToStart(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mSnapToStart:Z

    return-void
.end method

.method public setSupportOnScrollBeginDragEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->isSupportOnScrollBeginDragEvent:Z

    return-void
.end method

.method public setSupportOnScrollEndDragEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->isSupportOnScrollEndDragEvent:Z

    return-void
.end method

.method public setSupportOnScrollEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->isSupportOnScrollEvent:Z

    return-void
.end method

.method public updateClippingRect()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3e01ea

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mRemoveClippedSubviews:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mClippingRect:Landroid/graphics/Rect;

    .line 100024
    .line 100025
    invoke-static {v1}, Lcom/meituan/android/recce/exception/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->mClippingRect:Landroid/graphics/Rect;

    .line 100029
    .line 100030
    invoke-static {p0, v1}, Lcom/meituan/android/recce/views/base/rn/uimanager/RecceClippingViewGroupHelper;->calculateClippingRect(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    instance-of v1, v0, Lcom/meituan/android/recce/views/scroll/RecceClippingViewGroup;

    .line 100038
    .line 100039
    if-eqz v1, :cond_2

    .line 100040
    .line 100041
    check-cast v0, Lcom/meituan/android/recce/views/scroll/RecceClippingViewGroup;

    .line 100042
    .line 100043
    invoke-interface {v0}, Lcom/meituan/android/recce/views/scroll/RecceClippingViewGroup;->updateClippingRect()V

    .line 100044
    .line 100045
    .line 100046
    :cond_2
    return-void
.end method
