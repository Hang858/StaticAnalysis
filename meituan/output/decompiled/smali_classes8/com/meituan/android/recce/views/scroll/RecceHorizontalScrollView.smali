.class public Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/recce/views/scroll/RecceClippingViewGroup;
.implements Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceCommonStyleSetter;


# static fields
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

.field public mBorderWidthLeft:F

.field public mBorderWidthRight:F

.field public mClippingRect:Landroid/graphics/Rect;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

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

.field public mPagedArrowScrolling:Z

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

.field public final mTempRect:Landroid/graphics/Rect;

.field public final mVelocityHelper:Lcom/meituan/android/recce/views/scroll/VelocityHelper;

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

    const-wide v0, 0xfd231a219c08947L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->sTriedToGetScrollerField:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;-><init>(Landroid/content/Context;Lcom/meituan/android/recce/views/scroll/FpsListener;)V

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
    sget-object p1, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x9d1671

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/recce/views/scroll/FpsListener;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

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
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0xe4b225

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v0, Lcom/meituan/android/recce/views/scroll/OnScrollDispatchHelper;

    .line 170028
    .line 170029
    invoke-direct {v0}, Lcom/meituan/android/recce/views/scroll/OnScrollDispatchHelper;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object v0, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mOnScrollDispatchHelper:Lcom/meituan/android/recce/views/scroll/OnScrollDispatchHelper;

    .line 170033
    .line 170034
    new-instance v0, Lcom/meituan/android/recce/views/scroll/VelocityHelper;

    .line 170035
    .line 170036
    invoke-direct {v0}, Lcom/meituan/android/recce/views/scroll/VelocityHelper;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    iput-object v0, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mVelocityHelper:Lcom/meituan/android/recce/views/scroll/VelocityHelper;

    .line 170040
    .line 170041
    new-instance v0, Landroid/graphics/Rect;

    .line 170042
    .line 170043
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 170044
    .line 170045
    .line 170046
    iput-object v0, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mRect:Landroid/graphics/Rect;

    .line 170047
    .line 170048
    const-string v0, "hidden"

    .line 170049
    .line 170050
    iput-object v0, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mOverflow:Ljava/lang/String;

    .line 170051
    .line 170052
    iput-boolean v1, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mPagingEnabled:Z

    .line 170053
    .line 170054
    iput-boolean p1, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mScrollEnabled:Z

    .line 170055
    .line 170056
    const/4 v0, 0x0

    .line 170057
    iput-object v0, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mFpsListener:Lcom/meituan/android/recce/views/scroll/FpsListener;

    .line 170058
    .line 170059
    iput v1, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mEndFillColor:I

    .line 170060
    .line 170061
    iput-boolean v1, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mDisableIntervalMomentum:Z

    .line 170062
    .line 170063
    iput v1, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mSnapInterval:I

    .line 170064
    .line 170065
    const v0, 0x3f7c28f6    # 0.985f

    .line 170066
    .line 170067
    .line 170068
    iput v0, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mDecelerationRate:F

    .line 170069
    .line 170070
    iput-boolean p1, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mSnapToStart:Z

    .line 170071
    .line 170072
    iput-boolean p1, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mSnapToEnd:Z

    .line 170073
    .line 170074
    iput-boolean v1, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mPagedArrowScrolling:Z

    .line 170075
    .line 170076
    const/4 p1, 0x0

    .line 170077
    iput p1, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mBorderWidthLeft:F

    .line 170078
    .line 170079
    iput p1, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mBorderWidthRight:F

    .line 170080
    .line 170081
    iput v1, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mSnapToAlignment:I

    .line 170082
    .line 170083
    new-instance p1, Landroid/graphics/Rect;

    .line 170084
    .line 170085
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 170086
    .line 170087
    .line 170088
    iput-object p1, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 170089
    .line 170090
    new-instance p1, Lcom/meituan/android/recce/views/view/RecceViewBackground;

    .line 170091
    .line 170092
    invoke-direct {p1, p0}, Lcom/meituan/android/recce/views/view/RecceViewBackground;-><init>(Landroid/view/View;)V

    .line 170093
    .line 170094
    .line 170095
    iput-object p1, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mRecceBackground:Lcom/meituan/android/recce/views/view/RecceViewBackground;

    .line 170096
    .line 170097
    iput-object p2, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mFpsListener:Lcom/meituan/android/recce/views/scroll/FpsListener;

    .line 170098
    .line 170099
    invoke-direct {p0}, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->getOverScrollerFromParent()Landroid/widget/OverScroller;

    .line 170100
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mScroller:Landroid/widget/OverScroller;

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
    sget-object v1, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7e9249

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
    invoke-direct {p0}, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->isScrollPerfLoggingEnabled()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mFpsListener:Lcom/meituan/android/recce/views/scroll/FpsListener;

    .line 100025
    .line 100026
    invoke-static {v0}, Lcom/meituan/android/recce/exception/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mScrollPerfTag:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-static {v0}, Lcom/meituan/android/recce/exception/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mFpsListener:Lcom/meituan/android/recce/views/scroll/FpsListener;

    .line 100035
    iget-object v1, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mScrollPerfTag:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/meituan/android/recce/views/scroll/FpsListener;->enable(Ljava/lang/String;)V

    :cond_1
    return-void
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
    sget-object v1, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x779a63

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
    sget-boolean v0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->sTriedToGetScrollerField:Z

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x1

    .line 100026
    sput-boolean v0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->sTriedToGetScrollerField:Z

    .line 100027
    .line 100028
    :try_start_0
    const-class v1, Landroid/widget/HorizontalScrollView;

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
    sput-object v1, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->sScrollerField:Ljava/lang/reflect/Field;

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
    sget-object v0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->sScrollerField:Ljava/lang/reflect/Field;

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
    const-string v2, "Failed to get mScroller from HorizontalScrollView!"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method private getScrollDelta(Landroid/view/View;)I
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
    sget-object v1, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xef6d3a

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
    iget-object v0, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 120029
    .line 120030
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 120034
    .line 120035
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 120036
    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 120039
    .line 120040
    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result p1

    return p1
.end method

.method private getSnapInterval()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7da9cb

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
    iget v0, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mSnapInterval:I

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

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
    sget-object p2, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v1, 0xbe70ea

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
    iget-boolean p2, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mSendMomentumEvents:Z

    .line 170035
    .line 170036
    if-nez p2, :cond_1

    .line 170037
    .line 170038
    iget-boolean p2, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mPagingEnabled:Z

    .line 170039
    .line 170040
    if-nez p2, :cond_1

    .line 170041
    .line 170042
    invoke-direct {p0}, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->isScrollPerfLoggingEnabled()Z

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
    iget-object p2, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mPostTouchRunnable:Ljava/lang/Runnable;

    .line 170050
    .line 170051
    if-eqz p2, :cond_2

    .line 170052
    .line 170053
    return-void

    .line 170054
    :cond_2
    iget-boolean p2, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mSendMomentumEvents:Z

    .line 170055
    .line 170056
    if-eqz p2, :cond_3

    .line 170057
    .line 170058
    invoke-direct {p0}, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->enableFpsListener()V

    .line 170059
    .line 170060
    .line 170061
    invoke-static {p0}, Lcom/meituan/android/recce/views/scroll/RecceScrollViewHelper;->dispatchScrollMomentumBeginEvent(Landroid/view/ViewGroup;)V

    .line 170062
    .line 170063
    .line 170064
    :cond_3
    iput-boolean p1, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mActivelyScrolling:Z

    .line 170065
    .line 170066
    new-instance p1, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView$1;

    .line 170067
    .line 170068
    invoke-direct {p1, p0}, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView$1;-><init>(Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;)V

    .line 170069
    .line 170070
    .line 170071
    iput-object p1, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mPostTouchRunnable:Ljava/lang/Runnable;

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

.method private isMostlyScrolledInView(Landroid/view/View;)Z
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
    sget-object v3, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4de977

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
    invoke-direct {p0, p1}, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->getScrollDelta(Landroid/view/View;)I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    iget-object v3, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 120033
    .line 120034
    invoke-virtual {p1, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 120035
    .line 120036
    .line 120037
    if-eqz v1, :cond_1

    .line 120038
    .line 120039
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 120040
    move-result p1

    iget-object v1, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-ge p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isPartiallyScrolledInView(Landroid/view/View;)Z
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
    sget-object v3, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x79c08f

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
    invoke-direct {p0, p1}, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->getScrollDelta(Landroid/view/View;)I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    iget-object v3, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 120033
    .line 120034
    invoke-virtual {p1, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 120035
    .line 120036
    .line 120037
    if-eqz v1, :cond_1

    .line 120038
    .line 120039
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 120040
    move-result p1

    iget-object v1, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-ge p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isScrollPerfLoggingEnabled()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x2956d6

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
    iget-object v1, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mFpsListener:Lcom/meituan/android/recce/views/scroll/FpsListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mScrollPerfTag:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private isScrolledInView(Landroid/view/View;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x7c278d

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->getScrollDelta(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic lambda$onLayout$0(Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;II)V
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

    sget-object v1, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1baa70

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

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->recceScrollChanged(IIII)V

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
    sget-object v1, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xba2348

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
    iget v1, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mDecelerationRate:F

    .line 120045
    .line 120046
    sub-float/2addr v0, v1

    .line 120047
    invoke-virtual {v11, v0}, Landroid/widget/OverScroller;->setFriction(F)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    .line 120051
    .line 120052
    .line 120053
    move-result v0

    .line 120054
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    sub-int/2addr v0, v1

    .line 120059
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 120060
    .line 120061
    .line 120062
    move-result v6

    .line 120063
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120064
    .line 120065
    .line 120066
    move-result v0

    .line 120067
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    .line 120068
    .line 120069
    .line 120070
    move-result v1

    .line 120071
    sub-int/2addr v0, v1

    .line 120072
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    .line 120073
    .line 120074
    .line 120075
    move-result v1

    .line 120076
    sub-int/2addr v0, v1

    .line 120077
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 120078
    .line 120079
    .line 120080
    move-result v1

    .line 120081
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 120082
    .line 120083
    .line 120084
    move-result v2

    .line 120085
    const/4 v4, 0x0

    .line 120086
    const/4 v5, 0x0

    .line 120087
    const/4 v7, 0x0

    .line 120088
    const/4 v8, 0x0

    .line 120089
    div-int/lit8 v9, v0, 0x2

    .line 120090
    .line 120091
    const/4 v10, 0x0

    .line 120092
    move-object v0, v11

    .line 120093
    move v3, p1

    .line 120094
    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getFinalX()I

    .line 120098
    .line 120099
    .line 120100
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
    sget-object v1, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270036
    .line 270037
    const v2, 0x72eae4

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
    iget-object v0, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->scrollChangeListeners:Ljava/util/HashMap;

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
    iget-object v1, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->scrollChangeListeners:Ljava/util/HashMap;

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
    sget-object v2, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x534306

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
    invoke-direct {p0, p1}, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->getScrollDelta(Landroid/view/View;)I

    .line 120022
    .line 120023
    .line 120024
    move-result p1

    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->scrollBy(II)V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
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
    sget-object v2, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xfeda80

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
    invoke-direct {p0}, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->getSnapInterval()I

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    int-to-double v1, v1

    .line 120031
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 120032
    .line 120033
    .line 120034
    move-result v3

    .line 120035
    int-to-double v3, v3

    .line 120036
    invoke-direct {p0, p1}, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->predictFinalScrollPosition(I)I

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
    iput-boolean v0, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mActivelyScrolling:Z

    .line 120099
    .line 120100
    double-to-int p1, v5

    .line 120101
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 120102
    .line 120103
    .line 120104
    move-result v0

    .line 120105
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->recceSmoothScrollTo(II)V

    .line 120106
    .line 120107
    .line 120108
    :cond_5
    return-void
.end method

.method private smoothScrollToNextPage(I)V
    .locals 6

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
    sget-object v2, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xc390a4

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 120031
    .line 120032
    .line 120033
    move-result v2

    .line 120034
    div-int v4, v2, v1

    .line 120035
    .line 120036
    rem-int/2addr v2, v1

    .line 120037
    if-eqz v2, :cond_1

    .line 120038
    .line 120039
    add-int/lit8 v4, v4, 0x1

    .line 120040
    .line 120041
    :cond_1
    const/16 v2, 0x11

    .line 120042
    .line 120043
    if-ne p1, v2, :cond_2

    .line 120044
    .line 120045
    sub-int/2addr v4, v0

    .line 120046
    goto :goto_0

    .line 120047
    :cond_2
    add-int/2addr v4, v0

    .line 120048
    :goto_0
    if-gez v4, :cond_3

    .line 120049
    .line 120050
    const/4 v4, 0x0

    .line 120051
    :cond_3
    mul-int/2addr v4, v1

    .line 120052
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 120053
    .line 120054
    .line 120055
    move-result p1

    .line 120056
    invoke-virtual {p0, v4, p1}, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->recceSmoothScrollTo(II)V

    .line 120057
    .line 120058
    .line 120059
    invoke-direct {p0, v3, v3}, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->handlePostTouchScrolling(II)V

    .line 120060
    return-void
.end method


# virtual methods
.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    new-instance v1, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v2, 0x2

    .line 220020
    aput-object v1, v0, v2

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0xe144f2

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mPagingEnabled:Z

    .line 220038
    .line 220039
    if-eqz v0, :cond_3

    .line 220040
    .line 220041
    iget-boolean v0, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mPagedArrowScrolling:Z

    .line 220042
    .line 220043
    if-nez v0, :cond_3

    .line 220044
    .line 220045
    new-instance v0, Ljava/util/ArrayList;

    .line 220046
    .line 220047
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 220048
    .line 220049
    .line 220050
    invoke-super {p0, v0, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 220051
    .line 220052
    .line 220053
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220054
    .line 220055
    .line 220056
    move-result-object p2

    .line 220057
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 220058
    .line 220059
    .line 220060
    move-result p3

    .line 220061
    if-eqz p3, :cond_4

    .line 220062
    .line 220063
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220064
    .line 220065
    .line 220066
    move-result-object p3

    .line 220067
    check-cast p3, Landroid/view/View;

    .line 220068
    .line 220069
    invoke-direct {p0, p3}, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->isScrolledInView(Landroid/view/View;)Z

    .line 220070
    .line 220071
    .line 220072
    move-result v0

    .line 220073
    if-nez v0, :cond_2

    .line 220074
    .line 220075
    invoke-direct {p0, p3}, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->isPartiallyScrolledInView(Landroid/view/View;)Z

    .line 220076
    .line 220077
    .line 220078
    move-result v0

    .line 220079
    if-nez v0, :cond_2

    .line 220080
    .line 220081
    invoke-virtual {p3}, Landroid/view/View;->isFocused()Z

    .line 220082
    .line 220083
    .line 220084
    move-result v0

    .line 220085
    if-eqz v0, :cond_1

    .line 220086
    .line 220087
    :cond_2
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220088
    .line 220089
    .line 220090
    goto :goto_0

    .line 220091
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 220092
    .line 220093
    .line 220094
    :cond_4
    return-void
.end method

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
    sget-object v1, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x3cdb7e

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
    iget-object v0, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->scrollChangeListeners:Ljava/util/HashMap;

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
    iput-object v0, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->scrollChangeListeners:Ljava/util/HashMap;

    .line 170039
    .line 170040
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->scrollChangeListeners:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public arrowScroll(I)Z
    .locals 6

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
    sget-object v2, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x9e8598

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mPagingEnabled:Z

    .line 120034
    .line 120035
    if-eqz v1, :cond_4

    .line 120036
    .line 120037
    iput-boolean v0, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mPagedArrowScrolling:Z

    .line 120038
    .line 120039
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-lez v1, :cond_3

    .line 120044
    .line 120045
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    invoke-virtual {v2, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    if-eqz v2, :cond_2

    .line 120062
    .line 120063
    if-eqz v1, :cond_2

    .line 120064
    .line 120065
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v4

    .line 120069
    if-ne v4, v2, :cond_2

    .line 120070
    .line 120071
    invoke-direct {p0, v1}, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->isScrolledInView(Landroid/view/View;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v2

    .line 120075
    if-nez v2, :cond_1

    .line 120076
    .line 120077
    invoke-direct {p0, v1}, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->isMostlyScrolledInView(Landroid/view/View;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v2

    .line 120081
    if-nez v2, :cond_1

    .line 120082
    .line 120083
    invoke-direct {p0, p1}, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->smoothScrollToNextPage(I)V

    .line 120084
    .line 120085
    .line 120086
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 120087
    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :cond_2
    invoke-direct {p0, p1}, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->smoothScrollToNextPage(I)V

    .line 120091
    .line 120092
    .line 120093
    goto :goto_0

    .line 120094
    :cond_3
    const/4 v0, 0x0

    .line 120095
    :goto_0
    iput-boolean v3, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mPagedArrowScrolling:Z

    .line 120096
    .line 120097
    goto :goto_1

    .line 120098
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->arrowScroll(I)Z

    .line 120099
    .line 120100
    move-result v0

    :goto_1
    return v0
.end method

.method public disableFpsListener()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe96f9

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
    invoke-direct {p0}, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->isScrollPerfLoggingEnabled()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mFpsListener:Lcom/meituan/android/recce/views/scroll/FpsListener;

    .line 100025
    .line 100026
    invoke-static {v0}, Lcom/meituan/android/recce/exception/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mScrollPerfTag:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-static {v0}, Lcom/meituan/android/recce/exception/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mFpsListener:Lcom/meituan/android/recce/views/scroll/FpsListener;

    .line 100035
    iget-object v1, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mScrollPerfTag:Ljava/lang/String;

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
    sget-object v2, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xff3078

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
    iget v0, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mEndFillColor:I

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
    iget-object v2, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mEndBackground:Landroid/graphics/drawable/Drawable;

    .line 120030
    .line 120031
    if-eqz v2, :cond_1

    .line 120032
    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 120036
    .line 120037
    .line 120038
    move-result v3

    .line 120039
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120040
    .line 120041
    .line 120042
    move-result v4

    .line 120043
    if-ge v3, v4, :cond_1

    .line 120044
    .line 120045
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

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
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 120061
    .line 120062
    .line 120063
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->draw(Landroid/graphics/Canvas;)V

    .line 120064
    .line 120065
    .line 120066
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
    sget-object v2, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x2dbd8d

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
    iget-boolean v2, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mScrollEnabled:Z

    .line 120033
    .line 120034
    if-nez v2, :cond_2

    .line 120035
    .line 120036
    const/16 v2, 0x15

    .line 120037
    .line 120038
    if-eq v0, v2, :cond_1

    .line 120039
    .line 120040
    const/16 v2, 0x16

    .line 120041
    .line 120042
    if-ne v0, v2, :cond_2

    .line 120043
    .line 120044
    :cond_1
    return v1

    .line 120045
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

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

    sget-object v1, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfbec54

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
    sget-object v1, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xf574b3

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
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 120027
    .line 120028
    .line 120029
    move-result p1

    .line 120030
    int-to-float p1, p1

    .line 120031
    iget-object v0, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mOnScrollDispatchHelper:Lcom/meituan/android/recce/views/scroll/OnScrollDispatchHelper;

    .line 120032
    .line 120033
    invoke-virtual {v0}, Lcom/meituan/android/recce/views/scroll/OnScrollDispatchHelper;->getXFlingVelocity()F

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    mul-float/2addr v0, p1

    .line 120042
    float-to-int p1, v0

    .line 120043
    iget-boolean v0, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mPagingEnabled:Z

    .line 120044
    .line 120045
    if-eqz v0, :cond_1

    .line 120046
    .line 120047
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->flingAndSnap(I)V

    .line 120048
    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 120052
    .line 120053
    if-eqz v0, :cond_2

    .line 120054
    .line 120055
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120056
    .line 120057
    .line 120058
    move-result v0

    .line 120059
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    .line 120060
    .line 120061
    .line 120062
    move-result v1

    .line 120063
    sub-int/2addr v0, v1

    .line 120064
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    .line 120065
    .line 120066
    .line 120067
    move-result v1

    .line 120068
    sub-int/2addr v0, v1

    .line 120069
    iget-object v3, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 120070
    .line 120071
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 120072
    .line 120073
    .line 120074
    move-result v4

    .line 120075
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 120076
    .line 120077
    .line 120078
    move-result v5

    .line 120079
    const/4 v7, 0x0

    .line 120080
    const/4 v8, 0x0

    .line 120081
    const v9, 0x7fffffff

    .line 120082
    .line 120083
    .line 120084
    const/4 v10, 0x0

    .line 120085
    const/4 v11, 0x0

    .line 120086
    div-int/lit8 v12, v0, 0x2

    .line 120087
    .line 120088
    const/4 v13, 0x0

    .line 120089
    move v6, p1

    .line 120090
    invoke-virtual/range {v3 .. v13}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 120091
    .line 120092
    .line 120093
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 120094
    .line 120095
    .line 120096
    goto :goto_0

    .line 120097
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->fling(I)V

    .line 120098
    .line 120099
    .line 120100
    :goto_0
    invoke-direct {p0, p1, v2}, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->handlePostTouchScrolling(II)V

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
    sget-object v4, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v6, 0x80571f

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
    iget v3, v0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mSnapInterval:I

    .line 120038
    .line 120039
    if-nez v3, :cond_2

    .line 120040
    .line 120041
    iget-object v3, v0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mSnapOffsets:Ljava/util/List;

    .line 120042
    .line 120043
    if-nez v3, :cond_2

    .line 120044
    .line 120045
    invoke-direct/range {p0 .. p1}, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->smoothScrollAndSnap(I)V

    .line 120046
    .line 120047
    .line 120048
    return-void

    .line 120049
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    .line 120050
    .line 120051
    .line 120052
    move-result v3

    .line 120053
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 120054
    .line 120055
    .line 120056
    move-result v4

    .line 120057
    sub-int/2addr v3, v4

    .line 120058
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 120059
    .line 120060
    .line 120061
    move-result v3

    .line 120062
    invoke-direct/range {p0 .. p1}, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->predictFinalScrollPosition(I)I

    .line 120063
    .line 120064
    .line 120065
    move-result v4

    .line 120066
    iget-boolean v6, v0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mDisableIntervalMomentum:Z

    .line 120067
    .line 120068
    if-eqz v6, :cond_3

    .line 120069
    .line 120070
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 120071
    .line 120072
    .line 120073
    move-result v4

    .line 120074
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 120075
    .line 120076
    .line 120077
    move-result v6

    .line 120078
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    .line 120079
    .line 120080
    .line 120081
    move-result v7

    .line 120082
    sub-int/2addr v6, v7

    .line 120083
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    .line 120084
    .line 120085
    .line 120086
    move-result v7

    .line 120087
    sub-int/2addr v6, v7

    .line 120088
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v7

    .line 120092
    invoke-static {v7}, Landroid/support/v4/text/TextUtilsCompat;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 120093
    .line 120094
    .line 120095
    move-result v7

    .line 120096
    if-ne v7, v2, :cond_4

    .line 120097
    .line 120098
    const/4 v7, 0x1

    .line 120099
    goto :goto_0

    .line 120100
    :cond_4
    const/4 v7, 0x0

    .line 120101
    :goto_0
    if-eqz v7, :cond_5

    .line 120102
    .line 120103
    sub-int v4, v3, v4

    .line 120104
    .line 120105
    neg-int v1, v1

    .line 120106
    :cond_5
    iget-object v8, v0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mSnapOffsets:Ljava/util/List;

    .line 120107
    .line 120108
    if-eqz v8, :cond_8

    .line 120109
    .line 120110
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v8

    .line 120114
    check-cast v8, Ljava/lang/Integer;

    .line 120115
    .line 120116
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 120117
    .line 120118
    .line 120119
    move-result v8

    .line 120120
    iget-object v9, v0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mSnapOffsets:Ljava/util/List;

    .line 120121
    .line 120122
    invoke-static {v9, v2}, Landroid/arch/lifecycle/d;->e(Ljava/util/List;I)Ljava/lang/Object;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v2

    .line 120126
    check-cast v2, Ljava/lang/Integer;

    .line 120127
    .line 120128
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120129
    .line 120130
    .line 120131
    move-result v2

    .line 120132
    const/4 v9, 0x0

    .line 120133
    const/4 v10, 0x0

    .line 120134
    move v11, v3

    .line 120135
    :goto_1
    iget-object v12, v0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mSnapOffsets:Ljava/util/List;

    .line 120136
    .line 120137
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 120138
    .line 120139
    .line 120140
    move-result v12

    .line 120141
    if-ge v9, v12, :cond_9

    .line 120142
    .line 120143
    iget-object v12, v0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mSnapOffsets:Ljava/util/List;

    .line 120144
    .line 120145
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v12

    .line 120149
    check-cast v12, Ljava/lang/Integer;

    .line 120150
    .line 120151
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 120152
    .line 120153
    .line 120154
    move-result v12

    .line 120155
    if-gt v12, v4, :cond_6

    .line 120156
    .line 120157
    sub-int v13, v4, v12

    .line 120158
    .line 120159
    sub-int v14, v4, v10

    .line 120160
    .line 120161
    if-ge v13, v14, :cond_6

    .line 120162
    .line 120163
    move v10, v12

    .line 120164
    :cond_6
    if-lt v12, v4, :cond_7

    .line 120165
    .line 120166
    sub-int v13, v12, v4

    .line 120167
    .line 120168
    sub-int v14, v11, v4

    .line 120169
    .line 120170
    if-ge v13, v14, :cond_7

    .line 120171
    .line 120172
    move v11, v12

    .line 120173
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 120174
    .line 120175
    goto :goto_1

    .line 120176
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->getSnapInterval()I

    .line 120177
    .line 120178
    .line 120179
    move-result v2

    .line 120180
    int-to-double v8, v2

    .line 120181
    int-to-double v10, v4

    .line 120182
    div-double/2addr v10, v8

    .line 120183
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 120184
    .line 120185
    .line 120186
    move-result-wide v12

    .line 120187
    mul-double/2addr v12, v8

    .line 120188
    double-to-int v2, v12

    .line 120189
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 120190
    .line 120191
    .line 120192
    move-result-wide v10

    .line 120193
    mul-double/2addr v10, v8

    .line 120194
    double-to-int v8, v10

    .line 120195
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 120196
    .line 120197
    .line 120198
    move-result v11

    .line 120199
    const/4 v8, 0x0

    .line 120200
    move v10, v2

    .line 120201
    move v2, v3

    .line 120202
    :cond_9
    sub-int v9, v4, v10

    .line 120203
    .line 120204
    sub-int v12, v11, v4

    .line 120205
    .line 120206
    if-ge v9, v12, :cond_a

    .line 120207
    .line 120208
    move v13, v10

    .line 120209
    goto :goto_2

    .line 120210
    :cond_a
    move v13, v11

    .line 120211
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 120212
    .line 120213
    .line 120214
    move-result v14

    .line 120215
    if-eqz v7, :cond_b

    .line 120216
    .line 120217
    sub-int v14, v3, v14

    .line 120218
    .line 120219
    :cond_b
    iget-boolean v15, v0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mSnapToEnd:Z

    .line 120220
    .line 120221
    if-nez v15, :cond_d

    .line 120222
    .line 120223
    if-lt v4, v2, :cond_d

    .line 120224
    .line 120225
    if-lt v14, v2, :cond_c

    .line 120226
    .line 120227
    goto :goto_3

    .line 120228
    :cond_c
    move v4, v2

    .line 120229
    goto :goto_3

    .line 120230
    :cond_d
    iget-boolean v2, v0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mSnapToStart:Z

    .line 120231
    .line 120232
    if-nez v2, :cond_f

    .line 120233
    .line 120234
    if-gt v4, v8, :cond_f

    .line 120235
    .line 120236
    if-gt v14, v8, :cond_e

    .line 120237
    .line 120238
    goto :goto_3

    .line 120239
    :cond_e
    move v4, v8

    .line 120240
    goto :goto_3

    .line 120241
    :cond_f
    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    .line 120242
    .line 120243
    if-lez v1, :cond_10

    .line 120244
    .line 120245
    int-to-double v8, v12

    .line 120246
    mul-double/2addr v8, v14

    .line 120247
    double-to-int v2, v8

    .line 120248
    add-int/2addr v1, v2

    .line 120249
    move v4, v11

    .line 120250
    goto :goto_3

    .line 120251
    :cond_10
    if-gez v1, :cond_11

    .line 120252
    .line 120253
    int-to-double v8, v9

    .line 120254
    mul-double/2addr v8, v14

    .line 120255
    double-to-int v2, v8

    .line 120256
    sub-int/2addr v1, v2

    .line 120257
    move v4, v10

    .line 120258
    goto :goto_3

    .line 120259
    :cond_11
    move v4, v13

    .line 120260
    :goto_3
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 120261
    .line 120262
    .line 120263
    move-result v2

    .line 120264
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 120265
    .line 120266
    .line 120267
    move-result v2

    .line 120268
    if-eqz v7, :cond_12

    .line 120269
    .line 120270
    sub-int v2, v3, v2

    .line 120271
    .line 120272
    neg-int v1, v1

    .line 120273
    :cond_12
    move v13, v2

    .line 120274
    iget-object v7, v0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 120275
    .line 120276
    if-eqz v7, :cond_16

    .line 120277
    .line 120278
    const/4 v2, 0x1

    .line 120279
    iput-boolean v2, v0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mActivelyScrolling:Z

    .line 120280
    .line 120281
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 120282
    .line 120283
    .line 120284
    move-result v8

    .line 120285
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 120286
    .line 120287
    .line 120288
    move-result v9

    .line 120289
    if-eqz v1, :cond_13

    .line 120290
    .line 120291
    goto :goto_4

    .line 120292
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 120293
    .line 120294
    .line 120295
    move-result v1

    .line 120296
    sub-int v1, v13, v1

    .line 120297
    .line 120298
    :goto_4
    move v10, v1

    .line 120299
    const/4 v11, 0x0

    .line 120300
    const/4 v14, 0x0

    .line 120301
    const/4 v15, 0x0

    .line 120302
    if-eqz v13, :cond_15

    .line 120303
    .line 120304
    if-ne v13, v3, :cond_14

    .line 120305
    .line 120306
    goto :goto_5

    .line 120307
    :cond_14
    const/4 v1, 0x0

    .line 120308
    const/16 v16, 0x0

    .line 120309
    .line 120310
    goto :goto_6

    .line 120311
    :cond_15
    :goto_5
    div-int/lit8 v6, v6, 0x2

    .line 120312
    .line 120313
    move/from16 v16, v6

    .line 120314
    .line 120315
    :goto_6
    const/16 v17, 0x0

    .line 120316
    .line 120317
    move v12, v13

    .line 120318
    invoke-virtual/range {v7 .. v17}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 120319
    .line 120320
    .line 120321
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 120322
    .line 120323
    .line 120324
    goto :goto_7

    .line 120325
    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 120326
    .line 120327
    .line 120328
    move-result v1

    .line 120329
    invoke-virtual {v0, v13, v1}, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->recceSmoothScrollTo(II)V

    .line 120330
    .line 120331
    .line 120332
    :goto_7
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

    sget-object v1, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc18bb9

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

    sget-object v1, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7b825e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mClippingRect:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/meituan/android/recce/exception/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getCommonStyleDelegate()Lcom/meituan/android/recce/views/base/rn/viewmanager/ICommonViewStyle;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mRecceBackground:Lcom/meituan/android/recce/views/view/RecceViewBackground;

    return-object v0
.end method

.method public getRemoveClippedSubviews()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mRemoveClippedSubviews:Z

    return v0
.end method

.method public isSupportOnScrollBeginDragEvent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->isSupportOnScrollBeginDragEvent:Z

    return v0
.end method

.method public isSupportOnScrollEndDragEvent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->isSupportOnScrollEndDragEvent:Z

    return v0
.end method

.method public isSupportOnScrollEvent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->isSupportOnScrollEvent:Z

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
    sget-object v1, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa5eb24

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
    iget-boolean v0, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mRemoveClippedSubviews:Z

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->updateClippingRect()V

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
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
    sget-object v1, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8e266b

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
    iget-object v0, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mRect:Landroid/graphics/Rect;

    .line 120022
    .line 120023
    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 120024
    .line 120025
    .line 120026
    iget v0, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mBorderWidthLeft:F

    .line 120027
    .line 120028
    const/4 v1, 0x0

    .line 120029
    cmpl-float v2, v0, v1

    .line 120030
    .line 120031
    if-lez v2, :cond_1

    .line 120032
    .line 120033
    iget-object v2, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mRect:Landroid/graphics/Rect;

    .line 120034
    .line 120035
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 120036
    .line 120037
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    add-int/2addr v0, v3

    .line 120042
    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 120043
    .line 120044
    :cond_1
    iget v0, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mBorderWidthRight:F

    .line 120045
    .line 120046
    cmpl-float v1, v0, v1

    .line 120047
    .line 120048
    if-lez v1, :cond_2

    .line 120049
    .line 120050
    iget-object v1, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mRect:Landroid/graphics/Rect;

    .line 120051
    .line 120052
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 120053
    .line 120054
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 120055
    .line 120056
    .line 120057
    move-result v0

    .line 120058
    sub-int/2addr v2, v0

    .line 120059
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 120060
    .line 120061
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mOverflow:Ljava/lang/String;

    .line 120062
    .line 120063
    const-string v1, "visible"

    .line 120064
    .line 120065
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v0

    .line 120069
    if-nez v0, :cond_3

    .line 120070
    .line 120071
    iget-object v0, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mRect:Landroid/graphics/Rect;

    .line 120072
    .line 120073
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 120074
    .line 120075
    .line 120076
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 120077
    .line 120078
    .line 120079
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
    sget-object v3, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x35fc38

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
    iget-boolean v1, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mScrollEnabled:Z

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    return v2

    .line 120033
    :cond_1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    if-eqz p1, :cond_3

    .line 120038
    .line 120039
    iput-boolean v0, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mDragging:Z

    .line 120040
    .line 120041
    invoke-direct {p0}, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->enableFpsListener()V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->isSupportOnScrollBeginDragEvent()Z

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
    sget-object p1, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330044
    .line 330045
    const p4, 0x9f00da

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
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 330059
    .line 330060
    .line 330061
    move-result p1

    .line 330062
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 330063
    .line 330064
    .line 330065
    move-result p4

    .line 330066
    invoke-virtual {p0, p1, p4}, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->reactScrollTo(II)V

    .line 330067
    .line 330068
    .line 330069
    invoke-static {p0, p2, p3}, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView$$Lambda$1;->lambdaFactory$(Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;II)Ljava/lang/Runnable;

    .line 330070
    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

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
    sget-object v1, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xce184a

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
    sget-object v1, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270036
    .line 270037
    const v2, 0x224ca5

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
    iget-object v0, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 270051
    .line 270052
    if-eqz v0, :cond_1

    .line 270053
    .line 270054
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 270055
    .line 270056
    .line 270057
    move-result v0

    .line 270058
    if-nez v0, :cond_1

    .line 270059
    .line 270060
    iget-object v0, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 270061
    .line 270062
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 270063
    .line 270064
    .line 270065
    move-result v0

    .line 270066
    iget-object v1, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 270067
    .line 270068
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    .line 270069
    .line 270070
    .line 270071
    move-result v1

    .line 270072
    if-eq v0, v1, :cond_1

    .line 270073
    .line 270074
    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    .line 270075
    .line 270076
    .line 270077
    move-result v0

    .line 270078
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 270079
    .line 270080
    .line 270081
    move-result v1

    .line 270082
    sub-int/2addr v0, v1

    .line 270083
    if-lt p1, v0, :cond_1

    .line 270084
    .line 270085
    iget-object p1, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 270086
    .line 270087
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 270088
    .line 270089
    .line 270090
    move p1, v0

    .line 270091
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onOverScrolled(IIZZ)V

    .line 270092
    .line 270093
    .line 270094
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
    sget-object v1, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270036
    .line 270037
    const v3, 0x5259b2

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
    iput-boolean v2, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mActivelyScrolling:Z

    .line 270054
    .line 270055
    iget-object v0, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mOnScrollDispatchHelper:Lcom/meituan/android/recce/views/scroll/OnScrollDispatchHelper;

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
    iget-boolean v0, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mRemoveClippedSubviews:Z

    .line 270064
    .line 270065
    if-eqz v0, :cond_1

    .line 270066
    .line 270067
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->updateClippingRect()V

    .line 270068
    .line 270069
    .line 270070
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->isSupportOnScrollEvent()Z

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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->recceScrollChanged(IIII)V

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
    sget-object v1, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270036
    .line 270037
    const v2, 0x6d0e59

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
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onSizeChanged(IIII)V

    .line 270051
    .line 270052
    .line 270053
    iget-boolean p1, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mRemoveClippedSubviews:Z

    .line 270054
    .line 270055
    if-eqz p1, :cond_1

    .line 270056
    .line 270057
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->updateClippingRect()V

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
    sget-object v3, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x6e981f

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
    iget-boolean v1, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mScrollEnabled:Z

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    return v2

    .line 120033
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mVelocityHelper:Lcom/meituan/android/recce/views/scroll/VelocityHelper;

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
    iget-boolean v0, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mDragging:Z

    .line 120047
    .line 120048
    if-eqz v0, :cond_3

    .line 120049
    .line 120050
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 120051
    .line 120052
    .line 120053
    move-result v0

    .line 120054
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->updateStateOnScroll(II)V

    .line 120059
    .line 120060
    .line 120061
    iget-object v0, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mVelocityHelper:Lcom/meituan/android/recce/views/scroll/VelocityHelper;

    .line 120062
    .line 120063
    invoke-virtual {v0}, Lcom/meituan/android/recce/views/scroll/VelocityHelper;->getXVelocity()F

    .line 120064
    .line 120065
    .line 120066
    move-result v0

    .line 120067
    iget-object v1, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mVelocityHelper:Lcom/meituan/android/recce/views/scroll/VelocityHelper;

    .line 120068
    .line 120069
    invoke-virtual {v1}, Lcom/meituan/android/recce/views/scroll/VelocityHelper;->getYVelocity()F

    .line 120070
    .line 120071
    .line 120072
    move-result v1

    .line 120073
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->isSupportOnScrollEndDragEvent()Z

    .line 120074
    .line 120075
    .line 120076
    move-result v3

    .line 120077
    if-eqz v3, :cond_2

    .line 120078
    .line 120079
    invoke-static {p0}, Lcom/meituan/android/recce/views/scroll/RecceScrollViewHelper;->dispatchScrollEndDragEvent(Landroid/view/ViewGroup;)V

    .line 120080
    .line 120081
    .line 120082
    :cond_2
    iput-boolean v2, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mDragging:Z

    .line 120083
    .line 120084
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 120085
    .line 120086
    .line 120087
    move-result v0

    .line 120088
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 120089
    .line 120090
    .line 120091
    move-result v1

    .line 120092
    invoke-direct {p0, v0, v1}, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->handlePostTouchScrolling(II)V

    .line 120093
    .line 120094
    .line 120095
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120096
    .line 120097
    .line 120098
    move-result p1

    .line 120099
    return p1
.end method

.method public pageScroll(I)Z
    .locals 5

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
    sget-object v1, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x52c574

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->pageScroll(I)Z

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    iget-boolean v0, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mPagingEnabled:Z

    .line 120038
    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    if-eqz p1, :cond_1

    .line 120042
    .line 120043
    invoke-direct {p0, v2, v2}, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->handlePostTouchScrolling(II)V

    .line 120044
    .line 120045
    .line 120046
    :cond_1
    return p1
.end method

.method public reactScrollTo(II)V
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
    sget-object v1, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x9bd0d4

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
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->updateStateOnScroll(II)V

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
    sget-object v1, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x19e28b

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
    invoke-virtual {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->updateStateOnScroll(II)V

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
    sget-object v1, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xba2a62

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
    iget-object v0, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->scrollChangeListeners:Ljava/util/HashMap;

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
    iget-object v0, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->scrollChangeListeners:Ljava/util/HashMap;

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
    sget-object v1, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xf4499a

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
    iget-boolean v0, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mPagingEnabled:Z

    .line 170027
    .line 170028
    if-nez v0, :cond_1

    .line 170029
    .line 170030
    invoke-direct {p0, p2}, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->scrollToChild(Landroid/view/View;)V

    .line 170031
    .line 170032
    .line 170033
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 170034
    .line 170035
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
    sget-object v1, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xccd86

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
    iput p1, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mDecelerationRate:F

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mScroller:Landroid/widget/OverScroller;

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

    iput-boolean p1, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mDisableIntervalMomentum:Z

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
    sget-object v1, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xdc1e19

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
    iget v0, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mEndFillColor:I

    .line 120027
    .line 120028
    if-eq p1, v0, :cond_1

    .line 120029
    .line 120030
    iput p1, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mEndFillColor:I

    .line 120031
    .line 120032
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 120033
    .line 120034
    iget v0, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mEndFillColor:I

    .line 120035
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mEndBackground:Landroid/graphics/drawable/Drawable;

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
    sget-object v1, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd2a0c7

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
    iput-object p1, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mOverflow:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120024
    .line 120025
    return-void
.end method

.method public setPagingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mPagingEnabled:Z

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
    sget-object v1, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x1508cc

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
    iget-object v0, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mClippingRect:Landroid/graphics/Rect;

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
    iput-object v0, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mClippingRect:Landroid/graphics/Rect;

    .line 120038
    .line 120039
    :cond_1
    iput-boolean p1, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mRemoveClippedSubviews:Z

    .line 120040
    .line 120041
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->updateClippingRect()V

    .line 120042
    .line 120043
    .line 120044
    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mScrollEnabled:Z

    return-void
.end method

.method public setScrollPerfTag(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mScrollPerfTag:Ljava/lang/String;

    return-void
.end method

.method public setSendMomentumEvents(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mSendMomentumEvents:Z

    return-void
.end method

.method public setSnapInterval(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mSnapInterval:I

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

    iput-object p1, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mSnapOffsets:Ljava/util/List;

    return-void
.end method

.method public setSnapToAlignment(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mSnapToAlignment:I

    return-void
.end method

.method public setSnapToEnd(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mSnapToEnd:Z

    return-void
.end method

.method public setSnapToStart(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mSnapToStart:Z

    return-void
.end method

.method public setSupportOnScrollBeginDragEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->isSupportOnScrollBeginDragEvent:Z

    return-void
.end method

.method public setSupportOnScrollEndDragEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->isSupportOnScrollEndDragEvent:Z

    return-void
.end method

.method public setSupportOnScrollEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->isSupportOnScrollEvent:Z

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
    sget-object v2, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc65990

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
    iget-boolean v1, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mRemoveClippedSubviews:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mClippingRect:Landroid/graphics/Rect;

    .line 100024
    .line 100025
    invoke-static {v1}, Lcom/meituan/android/recce/exception/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->mClippingRect:Landroid/graphics/Rect;

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

.method public updateStateOnScroll(II)V
    .locals 0

    return-void
.end method
