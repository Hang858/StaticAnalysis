.class public Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$i;,
        Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$e;,
        Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$h;,
        Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$f;,
        Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$SavedState;,
        Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$g;,
        Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;
    }
.end annotation


# static fields
.field private static final COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEBUG:Z

.field public static final LAYOUT_ATTRS:[I

.field private static final sInterpolator:Landroid/view/animation/Interpolator;

.field private static final sPositionComparator:Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$i;


# instance fields
.field private mActivePointerId:I

.field public mAdapter:Landroid/support/v4/view/PagerAdapter;

.field private mAdapterChangeListener:Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$g;

.field private mBottomEdge:Landroid/support/v4/widget/EdgeEffectCompat;

.field private mCalledSuper:Z

.field private mChildHeightMeasureSpec:I

.field private mChildWidthMeasureSpec:I

.field private mCloseEnough:I

.field public mCurItem:I

.field private mDecorChildCount:I

.field private mDefaultGutterSize:I

.field private mDrawingOrder:I

.field private mDrawingOrderedChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mEndScrollRunnable:Ljava/lang/Runnable;

.field private mExpectedAdapterCount:I

.field private mFakeDragBeginTime:J

.field public mFakeDragging:Z

.field private mFirstLayout:Z

.field private mFirstOffset:F

.field private mFlingDistance:I

.field private mGutterSize:I

.field private mIgnoreGutter:Z

.field private mInLayout:Z

.field private mInitialMotionX:F

.field private mInitialMotionY:F

.field private mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private mIsBeingDragged:Z

.field private mIsUnableToDrag:Z

.field private final mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;",
            ">;"
        }
    .end annotation
.end field

.field private mLastMotionX:F

.field private mLastMotionY:F

.field private mLastOffset:F

.field private mLeftPageBounds:I

.field private mMarginDrawable:Landroid/graphics/drawable/Drawable;

.field private mMaximumVelocity:I

.field private mMinimumVelocity:I

.field private mNeedCalculatePageOffsets:Z

.field private mObserver:Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$h;

.field private mOffscreenPageLimit:I

.field private mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private mPageMargin:I

.field private mPageTransformer:Landroid/support/v4/view/ViewPager$PageTransformer;

.field private mPopulatePending:Z

.field private mRestoredAdapterState:Landroid/os/Parcelable;

.field private mRestoredClassLoader:Ljava/lang/ClassLoader;

.field private mRestoredCurItem:I

.field private mRightPageBounds:I

.field private mScrollState:I

.field private mScroller:Landroid/widget/Scroller;

.field private mScrollingCacheEnabled:Z

.field private mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;

.field private final mTempItem:Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;

.field private final mTempRect:Landroid/graphics/Rect;

.field private mTopEdge:Landroid/support/v4/widget/EdgeEffectCompat;

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [I

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const v2, 0x10100b3

    .line 100005
    .line 100006
    .line 100007
    aput v2, v0, v1

    .line 100008
    .line 100009
    sput-object v0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->LAYOUT_ATTRS:[I

    .line 100010
    .line 100011
    new-instance v0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$a;

    .line 100012
    .line 100013
    invoke-direct {v0}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$a;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->COMPARATOR:Ljava/util/Comparator;

    .line 100017
    .line 100018
    new-instance v0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$b;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$b;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    sput-object v0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$i;

    invoke-direct {v0}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$i;-><init>()V

    sput-object v0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->sPositionComparator:Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 120000
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    new-instance p1, Ljava/util/ArrayList;

    .line 120004
    .line 120005
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120006
    .line 120007
    .line 120008
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 120009
    .line 120010
    new-instance p1, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;

    .line 120011
    .line 120012
    invoke-direct {p1}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;-><init>()V

    .line 120013
    .line 120014
    .line 120015
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mTempItem:Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;

    .line 120016
    .line 120017
    new-instance p1, Landroid/graphics/Rect;

    .line 120018
    .line 120019
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 120020
    .line 120021
    .line 120022
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mTempRect:Landroid/graphics/Rect;

    .line 120023
    .line 120024
    const/4 p1, -0x1

    .line 120025
    iput p1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mRestoredCurItem:I

    .line 120026
    .line 120027
    const/4 v0, 0x0

    .line 120028
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    .line 120031
    .line 120032
    const v0, -0x800001

    .line 120033
    .line 120034
    .line 120035
    iput v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mFirstOffset:F

    .line 120036
    .line 120037
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 120038
    .line 120039
    .line 120040
    iput v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mLastOffset:F

    .line 120041
    .line 120042
    const/4 v0, 0x1

    .line 120043
    iput v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mOffscreenPageLimit:I

    .line 120044
    .line 120045
    iput p1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mActivePointerId:I

    .line 120046
    .line 120047
    iput-boolean v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mFirstLayout:Z

    .line 120048
    .line 120049
    const/4 p1, 0x0

    .line 120050
    iput-boolean p1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mNeedCalculatePageOffsets:Z

    .line 120051
    .line 120052
    new-instance v0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$c;

    .line 120053
    .line 120054
    invoke-direct {v0, p0}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$c;-><init>(Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;)V

    .line 120055
    .line 120056
    .line 120057
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 120058
    .line 120059
    iput p1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mScrollState:I

    .line 120060
    .line 120061
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->initViewPager()V

    .line 120062
    .line 120063
    .line 120064
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 430000
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 430001
    .line 430002
    .line 430003
    new-instance p1, Ljava/util/ArrayList;

    .line 430004
    .line 430005
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 430006
    .line 430007
    .line 430008
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 430009
    .line 430010
    new-instance p1, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;

    .line 430011
    .line 430012
    invoke-direct {p1}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;-><init>()V

    .line 430013
    .line 430014
    .line 430015
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mTempItem:Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;

    .line 430016
    .line 430017
    new-instance p1, Landroid/graphics/Rect;

    .line 430018
    .line 430019
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 430020
    .line 430021
    .line 430022
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mTempRect:Landroid/graphics/Rect;

    .line 430023
    .line 430024
    const/4 p1, -0x1

    .line 430025
    iput p1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mRestoredCurItem:I

    .line 430026
    .line 430027
    const/4 p2, 0x0

    .line 430028
    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 430029
    .line 430030
    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    .line 430031
    .line 430032
    const p2, -0x800001

    .line 430033
    .line 430034
    .line 430035
    iput p2, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mFirstOffset:F

    .line 430036
    .line 430037
    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 430038
    .line 430039
    .line 430040
    iput p2, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mLastOffset:F

    .line 430041
    .line 430042
    const/4 p2, 0x1

    .line 430043
    iput p2, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mOffscreenPageLimit:I

    .line 430044
    .line 430045
    iput p1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mActivePointerId:I

    .line 430046
    .line 430047
    iput-boolean p2, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mFirstLayout:Z

    .line 430048
    .line 430049
    const/4 p1, 0x0

    .line 430050
    iput-boolean p1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mNeedCalculatePageOffsets:Z

    .line 430051
    .line 430052
    new-instance p2, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$c;

    .line 430053
    .line 430054
    invoke-direct {p2, p0}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$c;-><init>(Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;)V

    .line 430055
    .line 430056
    .line 430057
    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 430058
    .line 430059
    iput p1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mScrollState:I

    .line 430060
    .line 430061
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->initViewPager()V

    .line 430062
    .line 430063
    .line 430064
    return-void
.end method

.method private calculatePageOffsets(Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;ILcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;)V
    .locals 10

    .line 770000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 770001
    .line 770002
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 770003
    .line 770004
    .line 770005
    move-result v0

    .line 770006
    invoke-direct {p0}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->getClientHeight()I

    .line 770007
    .line 770008
    .line 770009
    move-result v1

    .line 770010
    if-lez v1, :cond_0

    .line 770011
    .line 770012
    iget v2, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mPageMargin:I

    .line 770013
    .line 770014
    int-to-float v2, v2

    .line 770015
    int-to-float v1, v1

    .line 770016
    div-float/2addr v2, v1

    .line 770017
    goto :goto_0

    .line 770018
    :cond_0
    const/4 v2, 0x0

    .line 770019
    :goto_0
    const/4 v1, 0x0

    .line 770020
    if-eqz p3, :cond_6

    .line 770021
    .line 770022
    iget v3, p3, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->b:I

    .line 770023
    .line 770024
    iget v4, p1, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->b:I

    .line 770025
    .line 770026
    if-ge v3, v4, :cond_3

    .line 770027
    .line 770028
    iget v4, p3, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->e:F

    .line 770029
    .line 770030
    iget p3, p3, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->d:F

    .line 770031
    .line 770032
    add-float/2addr v4, p3

    .line 770033
    add-float/2addr v4, v2

    .line 770034
    add-int/lit8 v3, v3, 0x1

    .line 770035
    .line 770036
    const/4 p3, 0x0

    .line 770037
    :goto_1
    iget v5, p1, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->b:I

    .line 770038
    .line 770039
    if-gt v3, v5, :cond_6

    .line 770040
    .line 770041
    iget-object v5, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 770042
    .line 770043
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 770044
    .line 770045
    .line 770046
    move-result v5

    .line 770047
    if-ge p3, v5, :cond_6

    .line 770048
    .line 770049
    iget-object v5, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 770050
    .line 770051
    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 770052
    .line 770053
    .line 770054
    move-result-object v5

    .line 770055
    check-cast v5, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;

    .line 770056
    .line 770057
    :goto_2
    iget v6, v5, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->b:I

    .line 770058
    .line 770059
    if-le v3, v6, :cond_1

    .line 770060
    .line 770061
    iget-object v6, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 770062
    .line 770063
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 770064
    .line 770065
    .line 770066
    move-result v6

    .line 770067
    add-int/lit8 v6, v6, -0x1

    .line 770068
    .line 770069
    if-ge p3, v6, :cond_1

    .line 770070
    .line 770071
    add-int/lit8 p3, p3, 0x1

    .line 770072
    .line 770073
    iget-object v5, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 770074
    .line 770075
    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 770076
    .line 770077
    .line 770078
    move-result-object v5

    .line 770079
    check-cast v5, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;

    .line 770080
    .line 770081
    goto :goto_2

    .line 770082
    :cond_1
    :goto_3
    iget v6, v5, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->b:I

    .line 770083
    .line 770084
    if-ge v3, v6, :cond_2

    .line 770085
    .line 770086
    iget-object v6, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 770087
    .line 770088
    invoke-virtual {v6, v3}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    .line 770089
    .line 770090
    .line 770091
    move-result v6

    .line 770092
    add-float/2addr v6, v2

    .line 770093
    add-float/2addr v4, v6

    .line 770094
    add-int/lit8 v3, v3, 0x1

    .line 770095
    .line 770096
    goto :goto_3

    .line 770097
    :cond_2
    iput v4, v5, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->e:F

    .line 770098
    .line 770099
    iget v5, v5, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->d:F

    .line 770100
    .line 770101
    add-float/2addr v5, v2

    .line 770102
    add-float/2addr v4, v5

    .line 770103
    add-int/lit8 v3, v3, 0x1

    .line 770104
    .line 770105
    goto :goto_1

    .line 770106
    :cond_3
    if-le v3, v4, :cond_6

    .line 770107
    .line 770108
    iget-object v4, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 770109
    .line 770110
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 770111
    .line 770112
    .line 770113
    move-result v4

    .line 770114
    add-int/lit8 v4, v4, -0x1

    .line 770115
    .line 770116
    iget p3, p3, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->e:F

    .line 770117
    .line 770118
    add-int/lit8 v3, v3, -0x1

    .line 770119
    .line 770120
    :goto_4
    iget v5, p1, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->b:I

    .line 770121
    .line 770122
    if-lt v3, v5, :cond_6

    .line 770123
    .line 770124
    if-ltz v4, :cond_6

    .line 770125
    .line 770126
    iget-object v5, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 770127
    .line 770128
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 770129
    .line 770130
    .line 770131
    move-result-object v5

    .line 770132
    check-cast v5, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;

    .line 770133
    .line 770134
    :goto_5
    iget v6, v5, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->b:I

    .line 770135
    .line 770136
    if-ge v3, v6, :cond_4

    .line 770137
    .line 770138
    if-lez v4, :cond_4

    .line 770139
    .line 770140
    add-int/lit8 v4, v4, -0x1

    .line 770141
    .line 770142
    iget-object v5, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 770143
    .line 770144
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 770145
    .line 770146
    .line 770147
    move-result-object v5

    .line 770148
    check-cast v5, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;

    .line 770149
    .line 770150
    goto :goto_5

    .line 770151
    :cond_4
    :goto_6
    iget v6, v5, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->b:I

    .line 770152
    .line 770153
    if-le v3, v6, :cond_5

    .line 770154
    .line 770155
    iget-object v6, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 770156
    .line 770157
    invoke-virtual {v6, v3}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    .line 770158
    .line 770159
    .line 770160
    move-result v6

    .line 770161
    add-float/2addr v6, v2

    .line 770162
    sub-float/2addr p3, v6

    .line 770163
    add-int/lit8 v3, v3, -0x1

    .line 770164
    .line 770165
    goto :goto_6

    .line 770166
    :cond_5
    iget v6, v5, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->d:F

    .line 770167
    .line 770168
    add-float/2addr v6, v2

    .line 770169
    sub-float/2addr p3, v6

    .line 770170
    iput p3, v5, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->e:F

    .line 770171
    .line 770172
    add-int/lit8 v3, v3, -0x1

    .line 770173
    .line 770174
    goto :goto_4

    .line 770175
    :cond_6
    iget-object p3, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 770176
    .line 770177
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 770178
    .line 770179
    .line 770180
    move-result p3

    .line 770181
    iget v3, p1, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->e:F

    .line 770182
    .line 770183
    iget v4, p1, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->b:I

    .line 770184
    .line 770185
    add-int/lit8 v5, v4, -0x1

    .line 770186
    .line 770187
    if-nez v4, :cond_7

    .line 770188
    .line 770189
    move v6, v3

    .line 770190
    goto :goto_7

    .line 770191
    :cond_7
    const v6, -0x800001

    .line 770192
    .line 770193
    .line 770194
    :goto_7
    iput v6, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mFirstOffset:F

    .line 770195
    .line 770196
    add-int/lit8 v0, v0, -0x1

    .line 770197
    .line 770198
    const/high16 v6, 0x3f800000    # 1.0f

    .line 770199
    .line 770200
    if-ne v4, v0, :cond_8

    .line 770201
    .line 770202
    iget v4, p1, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->d:F

    .line 770203
    .line 770204
    add-float/2addr v4, v3

    .line 770205
    sub-float/2addr v4, v6

    .line 770206
    goto :goto_8

    .line 770207
    :cond_8
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 770208
    .line 770209
    .line 770210
    :goto_8
    iput v4, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mLastOffset:F

    .line 770211
    .line 770212
    add-int/lit8 v4, p2, -0x1

    .line 770213
    .line 770214
    :goto_9
    if-ltz v4, :cond_b

    .line 770215
    .line 770216
    iget-object v7, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 770217
    .line 770218
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 770219
    .line 770220
    .line 770221
    move-result-object v7

    .line 770222
    check-cast v7, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;

    .line 770223
    .line 770224
    :goto_a
    iget v8, v7, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->b:I

    .line 770225
    .line 770226
    if-le v5, v8, :cond_9

    .line 770227
    .line 770228
    iget-object v8, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 770229
    .line 770230
    add-int/lit8 v9, v5, -0x1

    .line 770231
    .line 770232
    invoke-virtual {v8, v5}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    .line 770233
    .line 770234
    .line 770235
    move-result v5

    .line 770236
    add-float/2addr v5, v2

    .line 770237
    sub-float/2addr v3, v5

    .line 770238
    move v5, v9

    .line 770239
    goto :goto_a

    .line 770240
    :cond_9
    iget v9, v7, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->d:F

    .line 770241
    .line 770242
    add-float/2addr v9, v2

    .line 770243
    sub-float/2addr v3, v9

    .line 770244
    iput v3, v7, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->e:F

    .line 770245
    .line 770246
    if-nez v8, :cond_a

    .line 770247
    .line 770248
    iput v3, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mFirstOffset:F

    .line 770249
    .line 770250
    :cond_a
    add-int/lit8 v4, v4, -0x1

    .line 770251
    .line 770252
    add-int/lit8 v5, v5, -0x1

    .line 770253
    .line 770254
    goto :goto_9

    .line 770255
    :cond_b
    iget v3, p1, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->e:F

    .line 770256
    .line 770257
    iget v4, p1, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->d:F

    .line 770258
    .line 770259
    add-float/2addr v3, v4

    .line 770260
    add-float/2addr v3, v2

    .line 770261
    iget p1, p1, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->b:I

    .line 770262
    .line 770263
    add-int/lit8 p1, p1, 0x1

    .line 770264
    .line 770265
    add-int/lit8 p2, p2, 0x1

    .line 770266
    .line 770267
    :goto_b
    if-ge p2, p3, :cond_e

    .line 770268
    .line 770269
    iget-object v4, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 770270
    .line 770271
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 770272
    .line 770273
    .line 770274
    move-result-object v4

    .line 770275
    check-cast v4, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;

    .line 770276
    .line 770277
    :goto_c
    iget v5, v4, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->b:I

    .line 770278
    .line 770279
    if-ge p1, v5, :cond_c

    .line 770280
    .line 770281
    iget-object v5, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 770282
    .line 770283
    add-int/lit8 v7, p1, 0x1

    .line 770284
    .line 770285
    invoke-virtual {v5, p1}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    .line 770286
    .line 770287
    .line 770288
    move-result p1

    .line 770289
    add-float/2addr p1, v2

    .line 770290
    add-float/2addr v3, p1

    .line 770291
    move p1, v7

    .line 770292
    goto :goto_c

    .line 770293
    :cond_c
    if-ne v5, v0, :cond_d

    .line 770294
    .line 770295
    iget v5, v4, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->d:F

    .line 770296
    .line 770297
    add-float/2addr v5, v3

    .line 770298
    sub-float/2addr v5, v6

    .line 770299
    iput v5, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mLastOffset:F

    .line 770300
    .line 770301
    :cond_d
    iput v3, v4, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->e:F

    .line 770302
    .line 770303
    iget v4, v4, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->d:F

    .line 770304
    .line 770305
    add-float/2addr v4, v2

    .line 770306
    add-float/2addr v3, v4

    .line 770307
    add-int/lit8 p2, p2, 0x1

    .line 770308
    .line 770309
    add-int/lit8 p1, p1, 0x1

    .line 770310
    .line 770311
    goto :goto_b

    .line 770312
    :cond_e
    iput-boolean v1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mNeedCalculatePageOffsets:Z

    .line 770313
    .line 770314
    return-void
.end method

.method private completeScroll(Z)V
    .locals 7

    .line 120000
    iget v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mScrollState:I

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    const/4 v2, 0x0

    .line 120004
    const/4 v3, 0x2

    .line 120005
    if-ne v0, v3, :cond_0

    .line 120006
    .line 120007
    const/4 v0, 0x1

    .line 120008
    goto :goto_0

    .line 120009
    :cond_0
    const/4 v0, 0x0

    .line 120010
    :goto_0
    if-eqz v0, :cond_2

    .line 120011
    .line 120012
    invoke-direct {p0, v2}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->setScrollingCacheEnabled(Z)V

    .line 120013
    .line 120014
    .line 120015
    iget-object v3, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    .line 120016
    .line 120017
    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    .line 120018
    .line 120019
    .line 120020
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 120021
    .line 120022
    .line 120023
    move-result v3

    .line 120024
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 120025
    .line 120026
    .line 120027
    move-result v4

    .line 120028
    iget-object v5, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    .line 120029
    .line 120030
    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    .line 120031
    .line 120032
    .line 120033
    move-result v5

    .line 120034
    iget-object v6, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    .line 120035
    .line 120036
    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    .line 120037
    .line 120038
    .line 120039
    move-result v6

    .line 120040
    if-ne v3, v5, :cond_1

    .line 120041
    .line 120042
    if-eq v4, v6, :cond_2

    .line 120043
    .line 120044
    :cond_1
    invoke-virtual {p0, v5, v6}, Landroid/view/View;->scrollTo(II)V

    .line 120045
    .line 120046
    .line 120047
    :cond_2
    iput-boolean v2, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mPopulatePending:Z

    .line 120048
    .line 120049
    const/4 v3, 0x0

    .line 120050
    :goto_1
    iget-object v4, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 120051
    .line 120052
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 120053
    .line 120054
    .line 120055
    move-result v4

    .line 120056
    if-ge v3, v4, :cond_4

    .line 120057
    .line 120058
    iget-object v4, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 120059
    .line 120060
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v4

    .line 120064
    check-cast v4, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;

    .line 120065
    .line 120066
    iget-boolean v5, v4, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->c:Z

    .line 120067
    .line 120068
    if-eqz v5, :cond_3

    .line 120069
    .line 120070
    iput-boolean v2, v4, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->c:Z

    .line 120071
    .line 120072
    const/4 v0, 0x1

    .line 120073
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 120074
    .line 120075
    goto :goto_1

    .line 120076
    :cond_4
    if-eqz v0, :cond_6

    .line 120077
    .line 120078
    if-eqz p1, :cond_5

    .line 120079
    .line 120080
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 120081
    .line 120082
    invoke-static {p0, p1}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 120083
    .line 120084
    .line 120085
    goto :goto_2

    .line 120086
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 120087
    .line 120088
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 120089
    .line 120090
    :cond_6
    :goto_2
    return-void
.end method

.method private determineTargetPage(IFII)I
    .locals 1

    .line 810000
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 810001
    .line 810002
    .line 810003
    move-result p4

    .line 810004
    iget v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mFlingDistance:I

    .line 810005
    .line 810006
    if-le p4, v0, :cond_1

    .line 810007
    .line 810008
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 810009
    .line 810010
    .line 810011
    move-result p4

    .line 810012
    iget v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mMinimumVelocity:I

    .line 810013
    .line 810014
    if-le p4, v0, :cond_1

    .line 810015
    .line 810016
    if-lez p3, :cond_0

    .line 810017
    .line 810018
    goto :goto_1

    .line 810019
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 810020
    .line 810021
    goto :goto_1

    .line 810022
    :cond_1
    iget p3, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mCurItem:I

    .line 810023
    .line 810024
    if-lt p1, p3, :cond_2

    .line 810025
    .line 810026
    const p3, 0x3ecccccd    # 0.4f

    .line 810027
    .line 810028
    .line 810029
    goto :goto_0

    .line 810030
    :cond_2
    const p3, 0x3f19999a    # 0.6f

    .line 810031
    .line 810032
    .line 810033
    :goto_0
    int-to-float p1, p1

    .line 810034
    add-float/2addr p1, p2

    .line 810035
    add-float/2addr p1, p3

    .line 810036
    float-to-int p1, p1

    .line 810037
    :goto_1
    iget-object p2, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 810038
    .line 810039
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 810040
    .line 810041
    .line 810042
    move-result p2

    .line 810043
    if-lez p2, :cond_3

    .line 810044
    .line 810045
    iget-object p2, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 810046
    .line 810047
    const/4 p3, 0x0

    .line 810048
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 810049
    .line 810050
    .line 810051
    move-result-object p2

    .line 810052
    check-cast p2, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;

    .line 810053
    .line 810054
    iget-object p3, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 810055
    .line 810056
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 810057
    .line 810058
    .line 810059
    move-result p4

    .line 810060
    add-int/lit8 p4, p4, -0x1

    .line 810061
    .line 810062
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 810063
    .line 810064
    .line 810065
    move-result-object p3

    .line 810066
    check-cast p3, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;

    .line 810067
    .line 810068
    iget p2, p2, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->b:I

    .line 810069
    .line 810070
    iget p3, p3, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->b:I

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_3
    return p1
.end method

.method private enableLayers(Z)V
    .locals 6

    .line 120000
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    const/4 v1, 0x0

    .line 120005
    const/4 v2, 0x0

    .line 120006
    :goto_0
    if-ge v2, v0, :cond_1

    .line 120007
    .line 120008
    if-eqz p1, :cond_0

    .line 120009
    .line 120010
    const/4 v3, 0x2

    .line 120011
    goto :goto_1

    .line 120012
    :cond_0
    const/4 v3, 0x0

    .line 120013
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120014
    .line 120015
    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Landroid/support/v4/view/ViewCompat;->setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private endDrag()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-boolean v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mIsBeingDragged:Z

    .line 100002
    .line 100003
    iput-boolean v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mIsUnableToDrag:Z

    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 100006
    .line 100007
    if-eqz v0, :cond_0

    .line 100008
    .line 100009
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 100010
    .line 100011
    .line 100012
    const/4 v0, 0x0

    .line 100013
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 100014
    .line 100015
    :cond_0
    return-void
.end method

.method private getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    .line 430000
    if-nez p1, :cond_0

    .line 430001
    .line 430002
    new-instance p1, Landroid/graphics/Rect;

    .line 430003
    .line 430004
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 430005
    .line 430006
    .line 430007
    :cond_0
    if-nez p2, :cond_1

    .line 430008
    .line 430009
    const/4 p2, 0x0

    .line 430010
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 430011
    .line 430012
    .line 430013
    return-object p1

    .line 430014
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 430015
    .line 430016
    .line 430017
    move-result v0

    .line 430018
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 430019
    .line 430020
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 430021
    .line 430022
    .line 430023
    move-result v0

    .line 430024
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 430025
    .line 430026
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 430027
    .line 430028
    .line 430029
    move-result v0

    .line 430030
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 430031
    .line 430032
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 430033
    .line 430034
    .line 430035
    move-result v0

    .line 430036
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 430037
    .line 430038
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 430039
    .line 430040
    .line 430041
    move-result-object p2

    .line 430042
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 430043
    .line 430044
    if-eqz v0, :cond_2

    .line 430045
    .line 430046
    if-eq p2, p0, :cond_2

    .line 430047
    .line 430048
    check-cast p2, Landroid/view/ViewGroup;

    .line 430049
    .line 430050
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 430051
    .line 430052
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 430053
    .line 430054
    .line 430055
    move-result v1

    .line 430056
    add-int/2addr v1, v0

    .line 430057
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 430058
    .line 430059
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 430060
    .line 430061
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 430062
    .line 430063
    .line 430064
    move-result v1

    .line 430065
    add-int/2addr v1, v0

    .line 430066
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 430067
    .line 430068
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 430069
    .line 430070
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 430071
    .line 430072
    .line 430073
    move-result v1

    .line 430074
    add-int/2addr v1, v0

    .line 430075
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 430076
    .line 430077
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 430078
    .line 430079
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 430080
    .line 430081
    .line 430082
    move-result v1

    .line 430083
    add-int/2addr v1, v0

    .line 430084
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 430085
    .line 430086
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 430087
    .line 430088
    .line 430089
    move-result-object p2

    .line 430090
    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private getClientHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private infoForCurrentScrollPosition()Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;
    .locals 12

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->getClientHeight()I

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    const/4 v1, 0x0

    .line 100005
    if-lez v0, :cond_0

    .line 100006
    .line 100007
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 100008
    .line 100009
    .line 100010
    move-result v2

    .line 100011
    int-to-float v2, v2

    .line 100012
    int-to-float v3, v0

    .line 100013
    div-float/2addr v2, v3

    .line 100014
    goto :goto_0

    .line 100015
    :cond_0
    const/4 v2, 0x0

    .line 100016
    :goto_0
    if-lez v0, :cond_1

    .line 100017
    .line 100018
    iget v3, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mPageMargin:I

    .line 100019
    .line 100020
    int-to-float v3, v3

    .line 100021
    int-to-float v0, v0

    .line 100022
    div-float/2addr v3, v0

    .line 100023
    goto :goto_1

    .line 100024
    :cond_1
    const/4 v3, 0x0

    .line 100025
    :goto_1
    const/4 v0, 0x0

    .line 100026
    const/4 v4, 0x0

    .line 100027
    const/4 v5, -0x1

    .line 100028
    const/4 v6, 0x1

    .line 100029
    const/4 v5, 0x0

    .line 100030
    const/4 v7, -0x1

    .line 100031
    const/4 v8, 0x0

    .line 100032
    const/4 v9, 0x1

    .line 100033
    :goto_2
    iget-object v10, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 100036
    .line 100037
    .line 100038
    move-result v10

    .line 100039
    if-ge v8, v10, :cond_7

    .line 100040
    .line 100041
    iget-object v10, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 100042
    .line 100043
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v10

    .line 100047
    check-cast v10, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;

    .line 100048
    .line 100049
    if-nez v9, :cond_2

    .line 100050
    .line 100051
    iget v11, v10, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->b:I

    .line 100052
    .line 100053
    add-int/2addr v7, v6

    .line 100054
    if-eq v11, v7, :cond_2

    .line 100055
    .line 100056
    iget-object v10, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mTempItem:Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;

    .line 100057
    .line 100058
    add-float/2addr v1, v5

    .line 100059
    add-float/2addr v1, v3

    .line 100060
    iput v1, v10, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->e:F

    .line 100061
    .line 100062
    iput v7, v10, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->b:I

    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 100065
    .line 100066
    invoke-virtual {v1, v7}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    .line 100067
    .line 100068
    .line 100069
    move-result v1

    .line 100070
    iput v1, v10, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->d:F

    .line 100071
    .line 100072
    add-int/lit8 v8, v8, -0x1

    .line 100073
    .line 100074
    :cond_2
    iget v1, v10, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->e:F

    .line 100075
    .line 100076
    iget v5, v10, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->d:F

    .line 100077
    .line 100078
    add-float/2addr v5, v1

    .line 100079
    add-float/2addr v5, v3

    .line 100080
    if-nez v9, :cond_4

    .line 100081
    .line 100082
    cmpl-float v7, v2, v1

    .line 100083
    .line 100084
    if-ltz v7, :cond_3

    .line 100085
    .line 100086
    goto :goto_3

    .line 100087
    :cond_3
    return-object v0

    .line 100088
    :cond_4
    :goto_3
    cmpg-float v0, v2, v5

    .line 100089
    .line 100090
    if-ltz v0, :cond_6

    .line 100091
    .line 100092
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 100093
    .line 100094
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100095
    .line 100096
    .line 100097
    move-result v0

    .line 100098
    sub-int/2addr v0, v6

    .line 100099
    if-ne v8, v0, :cond_5

    .line 100100
    .line 100101
    goto :goto_4

    .line 100102
    :cond_5
    iget v7, v10, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->b:I

    .line 100103
    .line 100104
    iget v5, v10, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->d:F

    .line 100105
    .line 100106
    add-int/lit8 v8, v8, 0x1

    .line 100107
    .line 100108
    move-object v0, v10

    .line 100109
    const/4 v9, 0x0

    .line 100110
    goto :goto_2

    .line 100111
    :cond_6
    :goto_4
    return-object v10

    .line 100112
    :cond_7
    return-object v0
.end method

.method private isGutterDrag(FF)Z
    .locals 3

    iget v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mGutterSize:I

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    cmpl-float v0, p2, v1

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v2, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mGutterSize:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    cmpg-float p1, p2, v1

    if-gez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 120000
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 120005
    .line 120006
    .line 120007
    move-result v1

    .line 120008
    iget v2, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mActivePointerId:I

    .line 120009
    .line 120010
    if-ne v1, v2, :cond_1

    .line 120011
    .line 120012
    if-nez v0, :cond_0

    .line 120013
    .line 120014
    const/4 v0, 0x1

    .line 120015
    goto :goto_0

    .line 120016
    :cond_0
    const/4 v0, 0x0

    .line 120017
    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 120018
    .line 120019
    .line 120020
    move-result v1

    .line 120021
    iput v1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mLastMotionY:F

    .line 120022
    .line 120023
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    iput p1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mActivePointerId:I

    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 120030
    .line 120031
    if-eqz p1, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method private pageScrolled(I)Z
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    const-string v1, "onPageScrolled did not call superclass implementation"

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    if-nez v0, :cond_1

    .line 120010
    .line 120011
    iput-boolean v2, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mCalledSuper:Z

    .line 120012
    .line 120013
    const/4 p1, 0x0

    .line 120014
    invoke-virtual {p0, v2, p1, v2}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->onPageScrolled(IFI)V

    .line 120015
    .line 120016
    .line 120017
    iget-boolean p1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mCalledSuper:Z

    .line 120018
    .line 120019
    if-eqz p1, :cond_0

    .line 120020
    .line 120021
    return v2

    .line 120022
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120023
    .line 120024
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120025
    .line 120026
    .line 120027
    throw p1

    .line 120028
    :cond_1
    invoke-direct {p0}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->infoForCurrentScrollPosition()Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-direct {p0}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->getClientHeight()I

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    iget v4, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mPageMargin:I

    .line 120037
    .line 120038
    add-int v5, v3, v4

    .line 120039
    .line 120040
    int-to-float v4, v4

    .line 120041
    int-to-float v3, v3

    .line 120042
    div-float/2addr v4, v3

    .line 120043
    iget v6, v0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->b:I

    .line 120044
    .line 120045
    int-to-float p1, p1

    .line 120046
    div-float/2addr p1, v3

    .line 120047
    iget v3, v0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->e:F

    .line 120048
    .line 120049
    sub-float/2addr p1, v3

    .line 120050
    iget v0, v0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->d:F

    .line 120051
    .line 120052
    add-float/2addr v0, v4

    .line 120053
    div-float/2addr p1, v0

    .line 120054
    int-to-float v0, v5

    .line 120055
    mul-float/2addr v0, p1

    .line 120056
    float-to-int v0, v0

    .line 120057
    iput-boolean v2, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mCalledSuper:Z

    .line 120058
    .line 120059
    invoke-virtual {p0, v6, p1, v0}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->onPageScrolled(IFI)V

    .line 120060
    .line 120061
    .line 120062
    iget-boolean p1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mCalledSuper:Z

    .line 120063
    .line 120064
    if-eqz p1, :cond_2

    .line 120065
    .line 120066
    const/4 p1, 0x1

    .line 120067
    return p1

    .line 120068
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120069
    .line 120070
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private performDrag(F)Z
    .locals 9

    .line 120000
    iget v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mLastMotionY:F

    .line 120001
    .line 120002
    sub-float/2addr v0, p1

    .line 120003
    iput p1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mLastMotionY:F

    .line 120004
    .line 120005
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 120006
    .line 120007
    .line 120008
    move-result p1

    .line 120009
    int-to-float p1, p1

    .line 120010
    add-float/2addr p1, v0

    .line 120011
    invoke-direct {p0}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->getClientHeight()I

    .line 120012
    .line 120013
    .line 120014
    move-result v0

    .line 120015
    int-to-float v0, v0

    .line 120016
    iget v1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mFirstOffset:F

    .line 120017
    .line 120018
    mul-float/2addr v1, v0

    .line 120019
    iget v2, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mLastOffset:F

    .line 120020
    .line 120021
    mul-float/2addr v2, v0

    .line 120022
    iget-object v3, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 120023
    .line 120024
    const/4 v4, 0x0

    .line 120025
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v3

    .line 120029
    check-cast v3, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;

    .line 120030
    .line 120031
    iget-object v5, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 120032
    .line 120033
    const/4 v6, 0x1

    .line 120034
    invoke-static {v5, v6}, Landroid/arch/lifecycle/b;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v5

    .line 120038
    check-cast v5, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;

    .line 120039
    .line 120040
    iget v7, v3, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->b:I

    .line 120041
    .line 120042
    if-eqz v7, :cond_0

    .line 120043
    .line 120044
    iget v1, v3, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->e:F

    .line 120045
    .line 120046
    mul-float/2addr v1, v0

    .line 120047
    const/4 v3, 0x0

    .line 120048
    goto :goto_0

    .line 120049
    :cond_0
    const/4 v3, 0x1

    .line 120050
    :goto_0
    iget v7, v5, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->b:I

    .line 120051
    .line 120052
    iget-object v8, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 120053
    .line 120054
    invoke-virtual {v8}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 120055
    .line 120056
    .line 120057
    move-result v8

    .line 120058
    sub-int/2addr v8, v6

    .line 120059
    if-eq v7, v8, :cond_1

    .line 120060
    .line 120061
    iget v2, v5, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->e:F

    .line 120062
    .line 120063
    mul-float/2addr v2, v0

    .line 120064
    const/4 v6, 0x0

    .line 120065
    :cond_1
    cmpg-float v5, p1, v1

    .line 120066
    .line 120067
    if-gez v5, :cond_3

    .line 120068
    .line 120069
    if-eqz v3, :cond_2

    .line 120070
    .line 120071
    sub-float p1, v1, p1

    .line 120072
    .line 120073
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mTopEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 120074
    .line 120075
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 120076
    .line 120077
    .line 120078
    move-result p1

    .line 120079
    div-float/2addr p1, v0

    .line 120080
    invoke-virtual {v2, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v4

    .line 120084
    :cond_2
    move p1, v1

    .line 120085
    goto :goto_1

    .line 120086
    :cond_3
    cmpl-float v1, p1, v2

    .line 120087
    .line 120088
    if-lez v1, :cond_5

    .line 120089
    .line 120090
    if-eqz v6, :cond_4

    .line 120091
    .line 120092
    sub-float/2addr p1, v2

    .line 120093
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mBottomEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 120094
    .line 120095
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 120096
    .line 120097
    .line 120098
    move-result p1

    .line 120099
    div-float/2addr p1, v0

    .line 120100
    invoke-virtual {v1, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    .line 120101
    .line 120102
    .line 120103
    move-result p1

    .line 120104
    move v4, p1

    .line 120105
    :cond_4
    move p1, v2

    .line 120106
    :cond_5
    :goto_1
    iget v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mLastMotionX:F

    .line 120107
    .line 120108
    float-to-int v1, p1

    .line 120109
    int-to-float v2, v1

    .line 120110
    sub-float/2addr p1, v2

    .line 120111
    add-float/2addr p1, v0

    .line 120112
    iput p1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mLastMotionX:F

    .line 120113
    .line 120114
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 120115
    .line 120116
    .line 120117
    move-result p1

    .line 120118
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 120119
    .line 120120
    .line 120121
    invoke-direct {p0, v1}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->pageScrolled(I)Z

    .line 120122
    .line 120123
    .line 120124
    return v4
.end method

.method private recomputeScrollPosition(IIII)V
    .locals 6

    .line 810000
    if-lez p2, :cond_0

    .line 810001
    .line 810002
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 810003
    .line 810004
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 810005
    .line 810006
    .line 810007
    move-result v0

    .line 810008
    if-nez v0, :cond_0

    .line 810009
    .line 810010
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 810011
    .line 810012
    .line 810013
    move-result v0

    .line 810014
    sub-int v0, p1, v0

    .line 810015
    .line 810016
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 810017
    .line 810018
    .line 810019
    move-result v1

    .line 810020
    sub-int/2addr v0, v1

    .line 810021
    add-int/2addr v0, p3

    .line 810022
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 810023
    .line 810024
    .line 810025
    move-result p3

    .line 810026
    sub-int/2addr p2, p3

    .line 810027
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 810028
    .line 810029
    .line 810030
    move-result p3

    .line 810031
    sub-int/2addr p2, p3

    .line 810032
    add-int/2addr p2, p4

    .line 810033
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 810034
    .line 810035
    .line 810036
    move-result p3

    .line 810037
    int-to-float p3, p3

    .line 810038
    int-to-float p2, p2

    .line 810039
    div-float/2addr p3, p2

    .line 810040
    int-to-float p2, v0

    .line 810041
    mul-float/2addr p3, p2

    .line 810042
    float-to-int v2, p3

    .line 810043
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 810044
    .line 810045
    .line 810046
    move-result p2

    .line 810047
    invoke-virtual {p0, p2, v2}, Landroid/view/View;->scrollTo(II)V

    .line 810048
    .line 810049
    .line 810050
    iget-object p2, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    .line 810051
    .line 810052
    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    .line 810053
    .line 810054
    .line 810055
    move-result p2

    .line 810056
    if-nez p2, :cond_2

    .line 810057
    .line 810058
    iget-object p2, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    .line 810059
    .line 810060
    invoke-virtual {p2}, Landroid/widget/Scroller;->getDuration()I

    .line 810061
    .line 810062
    .line 810063
    move-result p2

    .line 810064
    iget-object p3, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    .line 810065
    .line 810066
    invoke-virtual {p3}, Landroid/widget/Scroller;->timePassed()I

    .line 810067
    .line 810068
    .line 810069
    move-result p3

    .line 810070
    sub-int v5, p2, p3

    .line 810071
    .line 810072
    iget p2, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mCurItem:I

    .line 810073
    .line 810074
    invoke-virtual {p0, p2}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->infoForPosition(I)Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;

    .line 810075
    .line 810076
    .line 810077
    move-result-object p2

    .line 810078
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    .line 810079
    .line 810080
    const/4 v1, 0x0

    .line 810081
    const/4 v3, 0x0

    .line 810082
    iget p2, p2, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->e:F

    .line 810083
    .line 810084
    int-to-float p1, p1

    .line 810085
    mul-float/2addr p2, p1

    .line 810086
    float-to-int v4, p2

    .line 810087
    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 810088
    .line 810089
    .line 810090
    goto :goto_1

    .line 810091
    :cond_0
    iget p2, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mCurItem:I

    .line 810092
    .line 810093
    invoke-virtual {p0, p2}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->infoForPosition(I)Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;

    .line 810094
    .line 810095
    .line 810096
    move-result-object p2

    .line 810097
    if-eqz p2, :cond_1

    .line 810098
    .line 810099
    iget p2, p2, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->e:F

    .line 810100
    .line 810101
    iget p3, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mLastOffset:F

    .line 810102
    .line 810103
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 810104
    .line 810105
    .line 810106
    move-result p2

    .line 810107
    goto :goto_0

    .line 810108
    :cond_1
    const/4 p2, 0x0

    .line 810109
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 810110
    .line 810111
    .line 810112
    move-result p3

    .line 810113
    sub-int/2addr p1, p3

    .line 810114
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 810115
    .line 810116
    .line 810117
    move-result p3

    .line 810118
    sub-int/2addr p1, p3

    .line 810119
    int-to-float p1, p1

    .line 810120
    mul-float/2addr p2, p1

    .line 810121
    float-to-int p1, p2

    .line 810122
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 810123
    .line 810124
    .line 810125
    move-result p2

    .line 810126
    if-eq p1, p2, :cond_2

    .line 810127
    .line 810128
    const/4 p2, 0x0

    .line 810129
    invoke-direct {p0, p2}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->completeScroll(Z)V

    .line 810130
    .line 810131
    .line 810132
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 810133
    .line 810134
    .line 810135
    move-result p2

    .line 810136
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->scrollTo(II)V

    .line 810137
    .line 810138
    .line 810139
    :cond_2
    :goto_1
    return-void
.end method

.method private removeNonDecorViews()V
    .locals 2

    .line 100000
    const/4 v0, 0x0

    .line 100001
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100002
    .line 100003
    .line 100004
    move-result v1

    .line 100005
    if-ge v0, v1, :cond_1

    .line 100006
    .line 100007
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v1

    .line 100015
    check-cast v1, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$e;

    .line 100016
    .line 100017
    iget-boolean v1, v1, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$e;->a:Z

    .line 100018
    .line 100019
    if-nez v1, :cond_0

    .line 100020
    .line 100021
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 100022
    .line 100023
    .line 100024
    add-int/lit8 v0, v0, -0x1

    .line 100025
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private requestParentDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 120000
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method

.method private scrollToItem(IZIZ)V
    .locals 5

    .line 810000
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->infoForPosition(I)Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;

    .line 810001
    .line 810002
    .line 810003
    move-result-object v0

    .line 810004
    const/4 v1, 0x0

    .line 810005
    if-eqz v0, :cond_0

    .line 810006
    .line 810007
    invoke-direct {p0}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->getClientHeight()I

    .line 810008
    .line 810009
    .line 810010
    move-result v2

    .line 810011
    int-to-float v2, v2

    .line 810012
    iget v3, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mFirstOffset:F

    .line 810013
    .line 810014
    iget v0, v0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->e:F

    .line 810015
    .line 810016
    iget v4, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mLastOffset:F

    .line 810017
    .line 810018
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 810019
    .line 810020
    .line 810021
    move-result v0

    .line 810022
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 810023
    .line 810024
    .line 810025
    move-result v0

    .line 810026
    mul-float/2addr v0, v2

    .line 810027
    float-to-int v0, v0

    .line 810028
    goto :goto_0

    .line 810029
    :cond_0
    const/4 v0, 0x0

    .line 810030
    :goto_0
    if-eqz p2, :cond_2

    .line 810031
    .line 810032
    invoke-virtual {p0, v1, v0, p3}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->smoothScrollTo(III)V

    .line 810033
    .line 810034
    .line 810035
    if-eqz p4, :cond_1

    .line 810036
    .line 810037
    iget-object p2, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 810038
    .line 810039
    if-eqz p2, :cond_1

    .line 810040
    .line 810041
    invoke-interface {p2, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 810042
    .line 810043
    .line 810044
    :cond_1
    if-eqz p4, :cond_5

    .line 810045
    .line 810046
    iget-object p2, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 810047
    .line 810048
    if-eqz p2, :cond_5

    .line 810049
    .line 810050
    invoke-interface {p2, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 810051
    .line 810052
    .line 810053
    goto :goto_1

    .line 810054
    :cond_2
    if-eqz p4, :cond_3

    .line 810055
    .line 810056
    iget-object p2, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 810057
    .line 810058
    if-eqz p2, :cond_3

    .line 810059
    .line 810060
    invoke-interface {p2, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 810061
    .line 810062
    .line 810063
    :cond_3
    if-eqz p4, :cond_4

    .line 810064
    .line 810065
    iget-object p2, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 810066
    .line 810067
    if-eqz p2, :cond_4

    .line 810068
    .line 810069
    invoke-interface {p2, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 810070
    .line 810071
    .line 810072
    :cond_4
    invoke-direct {p0, v1}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->completeScroll(Z)V

    .line 810073
    .line 810074
    .line 810075
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 810076
    .line 810077
    .line 810078
    invoke-direct {p0, v0}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->pageScrolled(I)Z

    .line 810079
    .line 810080
    :cond_5
    :goto_1
    return-void
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .line 120000
    iget-boolean v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mScrollingCacheEnabled:Z

    .line 120001
    .line 120002
    if-eq v0, p1, :cond_0

    .line 120003
    .line 120004
    iput-boolean p1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mScrollingCacheEnabled:Z

    .line 120005
    .line 120006
    :cond_0
    return-void
.end method

.method private sortChildDrawingOrder()V
    .locals 4

    .line 100000
    iget v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mDrawingOrder:I

    .line 100001
    .line 100002
    if-eqz v0, :cond_2

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .line 100005
    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    new-instance v0, Ljava/util/ArrayList;

    .line 100009
    .line 100010
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .line 100014
    .line 100015
    goto :goto_0

    .line 100016
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100017
    .line 100018
    .line 100019
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100020
    .line 100021
    .line 100022
    move-result v0

    .line 100023
    const/4 v1, 0x0

    .line 100024
    :goto_1
    if-ge v1, v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    iget-object v3, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .line 100031
    .line 100032
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100033
    .line 100034
    .line 100035
    add-int/lit8 v1, v1, 0x1

    .line 100036
    .line 100037
    goto :goto_1

    .line 100038
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .line 100039
    .line 100040
    sget-object v1, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->sPositionComparator:Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$i;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 770000
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 770001
    .line 770002
    .line 770003
    move-result v0

    .line 770004
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 770005
    .line 770006
    .line 770007
    move-result v1

    .line 770008
    const/high16 v2, 0x60000

    .line 770009
    .line 770010
    if-eq v1, v2, :cond_1

    .line 770011
    .line 770012
    const/4 v2, 0x0

    .line 770013
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 770014
    .line 770015
    .line 770016
    move-result v3

    .line 770017
    if-ge v2, v3, :cond_1

    .line 770018
    .line 770019
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 770020
    .line 770021
    .line 770022
    move-result-object v3

    .line 770023
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 770024
    .line 770025
    .line 770026
    move-result v4

    .line 770027
    if-nez v4, :cond_0

    .line 770028
    .line 770029
    invoke-virtual {p0, v3}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->infoForChild(Landroid/view/View;)Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;

    .line 770030
    .line 770031
    .line 770032
    move-result-object v4

    .line 770033
    if-eqz v4, :cond_0

    .line 770034
    .line 770035
    iget v4, v4, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->b:I

    .line 770036
    .line 770037
    iget v5, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mCurItem:I

    .line 770038
    .line 770039
    if-ne v4, v5, :cond_0

    .line 770040
    .line 770041
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 770042
    .line 770043
    .line 770044
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 770045
    .line 770046
    goto :goto_0

    .line 770047
    :cond_1
    const/high16 p2, 0x40000

    .line 770048
    .line 770049
    if-ne v1, p2, :cond_2

    .line 770050
    .line 770051
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 770052
    .line 770053
    .line 770054
    move-result p2

    .line 770055
    if-ne v0, p2, :cond_5

    .line 770056
    .line 770057
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 770058
    .line 770059
    .line 770060
    move-result p2

    .line 770061
    if-nez p2, :cond_3

    .line 770062
    .line 770063
    return-void

    .line 770064
    :cond_3
    const/4 p2, 0x1

    .line 770065
    and-int/2addr p3, p2

    .line 770066
    if-ne p3, p2, :cond_4

    .line 770067
    .line 770068
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 770069
    .line 770070
    .line 770071
    move-result p2

    .line 770072
    if-eqz p2, :cond_4

    .line 770073
    .line 770074
    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 770075
    .line 770076
    .line 770077
    move-result p2

    .line 770078
    if-nez p2, :cond_4

    .line 770079
    .line 770080
    return-void

    .line 770081
    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770082
    .line 770083
    .line 770084
    :cond_5
    return-void
.end method

.method public addNewItem(II)Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;
    .locals 2

    .line 430000
    new-instance v0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;

    .line 430001
    .line 430002
    invoke-direct {v0}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;-><init>()V

    .line 430003
    .line 430004
    .line 430005
    iput p1, v0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->b:I

    .line 430006
    .line 430007
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 430008
    .line 430009
    invoke-virtual {v1, p0, p1}, Landroid/support/v4/view/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 430010
    .line 430011
    .line 430012
    move-result-object v1

    .line 430013
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->a:Ljava/lang/Object;

    .line 430014
    .line 430015
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 430016
    .line 430017
    invoke-virtual {v1, p1}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    .line 430018
    .line 430019
    .line 430020
    move-result p1

    .line 430021
    iput p1, v0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->d:F

    .line 430022
    .line 430023
    if-ltz p2, :cond_1

    .line 430024
    .line 430025
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 430026
    .line 430027
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 430028
    .line 430029
    .line 430030
    move-result p1

    .line 430031
    if-lt p2, p1, :cond_0

    .line 430032
    .line 430033
    goto :goto_0

    .line 430034
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 430035
    .line 430036
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 430037
    .line 430038
    .line 430039
    goto :goto_1

    .line 430040
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v0
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x0

    .line 120001
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120002
    .line 120003
    .line 120004
    move-result v1

    .line 120005
    if-ge v0, v1, :cond_1

    .line 120006
    .line 120007
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v1

    .line 120011
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-nez v2, :cond_0

    .line 120016
    .line 120017
    invoke-virtual {p0, v1}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->infoForChild(Landroid/view/View;)Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v2

    .line 120021
    if-eqz v2, :cond_0

    .line 120022
    .line 120023
    iget v2, v2, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->b:I

    .line 120024
    .line 120025
    iget v3, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mCurItem:I

    .line 120026
    .line 120027
    if-ne v2, v3, :cond_0

    .line 120028
    .line 120029
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 120030
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 770000
    invoke-virtual {p0, p3}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 770001
    .line 770002
    .line 770003
    move-result v0

    .line 770004
    if-nez v0, :cond_0

    .line 770005
    .line 770006
    invoke-virtual {p0, p3}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 770007
    .line 770008
    .line 770009
    move-result-object p3

    .line 770010
    :cond_0
    move-object v0, p3

    .line 770011
    check-cast v0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$e;

    .line 770012
    .line 770013
    iget-boolean v1, v0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$e;->a:Z

    .line 770014
    .line 770015
    or-int/lit8 v1, v1, 0x0

    .line 770016
    .line 770017
    iput-boolean v1, v0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$e;->a:Z

    .line 770018
    .line 770019
    iget-boolean v2, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mInLayout:Z

    .line 770020
    .line 770021
    if-eqz v2, :cond_2

    .line 770022
    .line 770023
    if-nez v1, :cond_1

    .line 770024
    .line 770025
    const/4 v1, 0x1

    .line 770026
    iput-boolean v1, v0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$e;->d:Z

    .line 770027
    .line 770028
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 770029
    .line 770030
    .line 770031
    goto :goto_0

    .line 770032
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 770033
    .line 770034
    const-string p2, "Cannot add pager decor view during layout"

    .line 770035
    .line 770036
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 770037
    .line 770038
    .line 770039
    throw p1

    .line 770040
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public arrowScroll(I)Z
    .locals 6

    .line 120000
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    const/4 v1, 0x1

    .line 120005
    const/4 v2, 0x0

    .line 120006
    const/4 v3, 0x0

    .line 120007
    if-ne v0, p0, :cond_1

    .line 120008
    .line 120009
    :cond_0
    move-object v0, v3

    .line 120010
    goto :goto_3

    .line 120011
    :cond_1
    if-eqz v0, :cond_4

    .line 120012
    .line 120013
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v4

    .line 120017
    :goto_0
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 120018
    .line 120019
    if-eqz v5, :cond_3

    .line 120020
    .line 120021
    if-ne v4, p0, :cond_2

    .line 120022
    .line 120023
    const/4 v4, 0x1

    .line 120024
    goto :goto_1

    .line 120025
    :cond_2
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v4

    .line 120029
    goto :goto_0

    .line 120030
    :cond_3
    const/4 v4, 0x0

    .line 120031
    :goto_1
    if-nez v4, :cond_4

    .line 120032
    .line 120033
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    :goto_2
    instance-of v4, v0, Landroid/view/ViewGroup;

    .line 120038
    .line 120039
    if-eqz v4, :cond_0

    .line 120040
    .line 120041
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120042
    .line 120043
    .line 120044
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    goto :goto_2

    .line 120049
    :cond_4
    :goto_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    invoke-virtual {v3, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v3

    .line 120057
    const/16 v4, 0x82

    .line 120058
    .line 120059
    const/16 v5, 0x21

    .line 120060
    .line 120061
    if-eqz v3, :cond_8

    .line 120062
    .line 120063
    if-eq v3, v0, :cond_8

    .line 120064
    .line 120065
    if-ne p1, v5, :cond_6

    .line 120066
    .line 120067
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mTempRect:Landroid/graphics/Rect;

    .line 120068
    .line 120069
    invoke-direct {p0, v1, v3}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 120074
    .line 120075
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mTempRect:Landroid/graphics/Rect;

    .line 120076
    .line 120077
    invoke-direct {p0, v2, v0}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v2

    .line 120081
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 120082
    .line 120083
    if-eqz v0, :cond_5

    .line 120084
    .line 120085
    if-lt v1, v2, :cond_5

    .line 120086
    .line 120087
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->pageUp()Z

    .line 120088
    .line 120089
    .line 120090
    move-result v0

    .line 120091
    goto :goto_4

    .line 120092
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 120093
    .line 120094
    .line 120095
    move-result v0

    .line 120096
    :goto_4
    move v2, v0

    .line 120097
    goto :goto_6

    .line 120098
    :cond_6
    if-ne p1, v4, :cond_c

    .line 120099
    .line 120100
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mTempRect:Landroid/graphics/Rect;

    .line 120101
    .line 120102
    invoke-direct {p0, v1, v3}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v1

    .line 120106
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 120107
    .line 120108
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mTempRect:Landroid/graphics/Rect;

    .line 120109
    .line 120110
    invoke-direct {p0, v2, v0}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v2

    .line 120114
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 120115
    .line 120116
    if-eqz v0, :cond_7

    .line 120117
    .line 120118
    if-gt v1, v2, :cond_7

    .line 120119
    .line 120120
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->pageDown()Z

    .line 120121
    .line 120122
    .line 120123
    move-result v0

    .line 120124
    goto :goto_4

    .line 120125
    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 120126
    .line 120127
    .line 120128
    move-result v0

    .line 120129
    goto :goto_4

    .line 120130
    :cond_8
    if-eq p1, v5, :cond_b

    .line 120131
    .line 120132
    if-ne p1, v1, :cond_9

    .line 120133
    .line 120134
    goto :goto_5

    .line 120135
    :cond_9
    if-eq p1, v4, :cond_a

    .line 120136
    .line 120137
    const/4 v0, 0x2

    .line 120138
    if-ne p1, v0, :cond_c

    .line 120139
    .line 120140
    :cond_a
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->pageDown()Z

    .line 120141
    .line 120142
    .line 120143
    move-result v2

    .line 120144
    goto :goto_6

    .line 120145
    :cond_b
    :goto_5
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->pageUp()Z

    .line 120146
    .line 120147
    .line 120148
    move-result v2

    .line 120149
    :cond_c
    :goto_6
    if-eqz v2, :cond_d

    .line 120150
    .line 120151
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 120152
    .line 120153
    .line 120154
    move-result p1

    .line 120155
    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    .line 120156
    .line 120157
    .line 120158
    :cond_d
    return v2
.end method

.method public beginFakeDrag()Z
    .locals 12

    .line 100000
    iget-boolean v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mIsBeingDragged:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    return v0

    .line 100006
    :cond_0
    const/4 v0, 0x1

    .line 100007
    iput-boolean v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mFakeDragging:Z

    .line 100008
    .line 100009
    invoke-virtual {p0, v0}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->setScrollState(I)V

    .line 100010
    .line 100011
    .line 100012
    const/4 v1, 0x0

    .line 100013
    iput v1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mLastMotionY:F

    .line 100014
    .line 100015
    iput v1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mInitialMotionY:F

    .line 100016
    .line 100017
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 100018
    .line 100019
    if-nez v1, :cond_1

    .line 100020
    .line 100021
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    iput-object v1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_1
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 100029
    .line 100030
    .line 100031
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100032
    .line 100033
    .line 100034
    move-result-wide v10

    .line 100035
    const/4 v6, 0x0

    .line 100036
    const/4 v7, 0x0

    .line 100037
    const/4 v8, 0x0

    .line 100038
    const/4 v9, 0x0

    .line 100039
    move-wide v2, v10

    .line 100040
    move-wide v4, v10

    .line 100041
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 100046
    .line 100047
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 100051
    .line 100052
    .line 100053
    iput-wide v10, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mFakeDragBeginTime:J

    .line 100054
    .line 100055
    return v0
.end method

.method public canScroll(Landroid/view/View;ZIII)Z
    .locals 12

    .line 840000
    move-object v0, p1

    .line 840001
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 840002
    .line 840003
    const/4 v2, 0x1

    .line 840004
    if-eqz v1, :cond_1

    .line 840005
    .line 840006
    move-object v1, v0

    .line 840007
    check-cast v1, Landroid/view/ViewGroup;

    .line 840008
    .line 840009
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 840010
    .line 840011
    .line 840012
    move-result v3

    .line 840013
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 840014
    .line 840015
    .line 840016
    move-result v4

    .line 840017
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 840018
    .line 840019
    .line 840020
    move-result v5

    .line 840021
    sub-int/2addr v5, v2

    .line 840022
    :goto_0
    if-ltz v5, :cond_1

    .line 840023
    .line 840024
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 840025
    .line 840026
    .line 840027
    move-result-object v7

    .line 840028
    add-int v6, p5, v4

    .line 840029
    .line 840030
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 840031
    .line 840032
    .line 840033
    move-result v8

    .line 840034
    if-lt v6, v8, :cond_0

    .line 840035
    .line 840036
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 840037
    .line 840038
    .line 840039
    move-result v8

    .line 840040
    if-ge v6, v8, :cond_0

    .line 840041
    .line 840042
    add-int v8, p4, v3

    .line 840043
    .line 840044
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 840045
    .line 840046
    .line 840047
    move-result v9

    .line 840048
    if-lt v8, v9, :cond_0

    .line 840049
    .line 840050
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 840051
    .line 840052
    .line 840053
    move-result v9

    .line 840054
    if-ge v8, v9, :cond_0

    .line 840055
    .line 840056
    const/4 v9, 0x1

    .line 840057
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 840058
    .line 840059
    .line 840060
    move-result v10

    .line 840061
    sub-int v10, v8, v10

    .line 840062
    .line 840063
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 840064
    .line 840065
    .line 840066
    move-result v8

    .line 840067
    sub-int v11, v6, v8

    .line 840068
    .line 840069
    move-object v6, p0

    .line 840070
    move v8, v9

    .line 840071
    move v9, p3

    .line 840072
    invoke-virtual/range {v6 .. v11}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->canScroll(Landroid/view/View;ZIII)Z

    .line 840073
    .line 840074
    .line 840075
    move-result v6

    .line 840076
    if-eqz v6, :cond_0

    .line 840077
    .line 840078
    return v2

    .line 840079
    :cond_0
    add-int/lit8 v5, v5, -0x1

    .line 840080
    .line 840081
    goto :goto_0

    .line 840082
    :cond_1
    if-eqz p2, :cond_2

    .line 840083
    .line 840084
    move v1, p3

    .line 840085
    neg-int v1, v1

    .line 840086
    invoke-static {p1, v1}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    .line 840087
    .line 840088
    .line 840089
    move-result v0

    .line 840090
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$e;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public computeScroll()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_2

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    if-eqz v0, :cond_2

    .line 100015
    .line 100016
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 100017
    .line 100018
    .line 100019
    move-result v0

    .line 100020
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    .line 100025
    .line 100026
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    iget-object v3, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    .line 100031
    .line 100032
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    .line 100033
    .line 100034
    .line 100035
    move-result v3

    .line 100036
    if-ne v0, v2, :cond_0

    .line 100037
    .line 100038
    if-eq v1, v3, :cond_1

    .line 100039
    .line 100040
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->scrollTo(II)V

    .line 100041
    .line 100042
    .line 100043
    invoke-direct {p0, v3}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->pageScrolled(I)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    if-nez v0, :cond_1

    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    .line 100050
    .line 100051
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 100052
    .line 100053
    .line 100054
    const/4 v0, 0x0

    .line 100055
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->scrollTo(II)V

    .line 100056
    .line 100057
    .line 100058
    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 100059
    .line 100060
    .line 100061
    return-void

    .line 100062
    :cond_2
    const/4 v0, 0x1

    .line 100063
    invoke-direct {p0, v0}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->completeScroll(Z)V

    .line 100064
    .line 100065
    .line 100066
    return-void
.end method

.method public dataSetChanged()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    iput v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mExpectedAdapterCount:I

    .line 100007
    .line 100008
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 100009
    .line 100010
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100011
    .line 100012
    .line 100013
    move-result v1

    .line 100014
    iget v2, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mOffscreenPageLimit:I

    .line 100015
    .line 100016
    mul-int/lit8 v2, v2, 0x2

    .line 100017
    .line 100018
    const/4 v3, 0x1

    .line 100019
    add-int/2addr v2, v3

    .line 100020
    const/4 v4, 0x0

    .line 100021
    if-ge v1, v2, :cond_0

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-ge v1, v0, :cond_0

    .line 100030
    .line 100031
    const/4 v1, 0x1

    .line 100032
    goto :goto_0

    .line 100033
    :cond_0
    const/4 v1, 0x0

    .line 100034
    :goto_0
    iget v2, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mCurItem:I

    .line 100035
    .line 100036
    const/4 v5, 0x0

    .line 100037
    const/4 v6, 0x0

    .line 100038
    :goto_1
    iget-object v7, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 100039
    .line 100040
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 100041
    .line 100042
    .line 100043
    move-result v7

    .line 100044
    if-ge v5, v7, :cond_7

    .line 100045
    .line 100046
    iget-object v7, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 100047
    .line 100048
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v7

    .line 100052
    check-cast v7, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;

    .line 100053
    .line 100054
    iget-object v8, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 100055
    .line 100056
    iget-object v9, v7, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->a:Ljava/lang/Object;

    .line 100057
    .line 100058
    invoke-virtual {v8, v9}, Landroid/support/v4/view/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    .line 100059
    .line 100060
    .line 100061
    move-result v8

    .line 100062
    const/4 v9, -0x1

    .line 100063
    if-ne v8, v9, :cond_1

    .line 100064
    .line 100065
    goto :goto_3

    .line 100066
    :cond_1
    const/4 v9, -0x2

    .line 100067
    if-ne v8, v9, :cond_4

    .line 100068
    .line 100069
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 100070
    .line 100071
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    add-int/lit8 v5, v5, -0x1

    .line 100075
    .line 100076
    if-nez v6, :cond_2

    .line 100077
    .line 100078
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 100079
    .line 100080
    invoke-virtual {v1, p0}, Landroid/support/v4/view/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 100081
    .line 100082
    .line 100083
    const/4 v6, 0x1

    .line 100084
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 100085
    .line 100086
    iget v8, v7, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->b:I

    .line 100087
    .line 100088
    iget-object v9, v7, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->a:Ljava/lang/Object;

    .line 100089
    .line 100090
    invoke-virtual {v1, p0, v8, v9}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 100091
    .line 100092
    .line 100093
    iget v1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mCurItem:I

    .line 100094
    .line 100095
    iget v7, v7, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->b:I

    .line 100096
    .line 100097
    if-ne v1, v7, :cond_3

    .line 100098
    .line 100099
    add-int/lit8 v2, v0, -0x1

    .line 100100
    .line 100101
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 100102
    .line 100103
    .line 100104
    move-result v1

    .line 100105
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 100106
    .line 100107
    .line 100108
    move-result v1

    .line 100109
    move v2, v1

    .line 100110
    :cond_3
    :goto_2
    const/4 v1, 0x1

    .line 100111
    goto :goto_3

    .line 100112
    :cond_4
    iget v9, v7, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->b:I

    .line 100113
    .line 100114
    if-eq v9, v8, :cond_6

    .line 100115
    .line 100116
    iget v1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mCurItem:I

    .line 100117
    .line 100118
    if-ne v9, v1, :cond_5

    .line 100119
    .line 100120
    move v2, v8

    .line 100121
    :cond_5
    iput v8, v7, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->b:I

    .line 100122
    .line 100123
    goto :goto_2

    .line 100124
    :cond_6
    :goto_3
    add-int/2addr v5, v3

    .line 100125
    goto :goto_1

    .line 100126
    :cond_7
    if-eqz v6, :cond_8

    .line 100127
    .line 100128
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 100129
    .line 100130
    invoke-virtual {v0, p0}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 100131
    .line 100132
    .line 100133
    :cond_8
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 100134
    .line 100135
    sget-object v5, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->COMPARATOR:Ljava/util/Comparator;

    .line 100136
    .line 100137
    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 100138
    .line 100139
    .line 100140
    if-eqz v1, :cond_b

    .line 100141
    .line 100142
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100143
    .line 100144
    .line 100145
    move-result v0

    .line 100146
    const/4 v1, 0x0

    .line 100147
    :goto_4
    if-ge v1, v0, :cond_a

    .line 100148
    .line 100149
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v5

    .line 100153
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v5

    .line 100157
    check-cast v5, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$e;

    .line 100158
    .line 100159
    iget-boolean v6, v5, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$e;->a:Z

    .line 100160
    .line 100161
    if-nez v6, :cond_9

    .line 100162
    .line 100163
    const/4 v6, 0x0

    .line 100164
    iput v6, v5, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$e;->c:F

    .line 100165
    .line 100166
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 100167
    .line 100168
    goto :goto_4

    .line 100169
    :cond_a
    invoke-virtual {p0, v2, v4, v3}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->setCurrentItemInternal(IZZ)V

    .line 100170
    .line 100171
    .line 100172
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 100173
    .line 100174
    .line 100175
    :cond_b
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .line 120000
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    const/16 v1, 0x1000

    .line 120005
    .line 120006
    if-ne v0, v1, :cond_0

    .line 120007
    .line 120008
    invoke-super {p0, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 120009
    .line 120010
    .line 120011
    move-result p1

    .line 120012
    return p1

    .line 120013
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120014
    .line 120015
    .line 120016
    move-result v0

    .line 120017
    const/4 v1, 0x0

    .line 120018
    const/4 v2, 0x0

    .line 120019
    :goto_0
    if-ge v2, v0, :cond_2

    .line 120020
    .line 120021
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v3

    .line 120025
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 120026
    .line 120027
    .line 120028
    move-result v4

    .line 120029
    if-nez v4, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {p0, v3}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->infoForChild(Landroid/view/View;)Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v4

    .line 120035
    if-eqz v4, :cond_1

    .line 120036
    .line 120037
    iget v4, v4, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->b:I

    .line 120038
    .line 120039
    iget v5, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mCurItem:I

    .line 120040
    .line 120041
    if-ne v4, v5, :cond_1

    .line 120042
    .line 120043
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v3

    .line 120047
    if-eqz v3, :cond_1

    .line 120048
    .line 120049
    const/4 p1, 0x1

    .line 120050
    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public distanceInfluenceForSnapDuration(F)F
    .locals 4

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    float-to-double v0, p1

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v0, v2

    double-to-float p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 120000
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 120001
    .line 120002
    .line 120003
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getOverScrollMode(Landroid/view/View;)I

    .line 120004
    .line 120005
    .line 120006
    move-result v0

    .line 120007
    const/4 v1, 0x0

    .line 120008
    if-eqz v0, :cond_1

    .line 120009
    .line 120010
    const/4 v2, 0x1

    .line 120011
    if-ne v0, v2, :cond_0

    .line 120012
    .line 120013
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 120014
    .line 120015
    if-eqz v0, :cond_0

    .line 120016
    .line 120017
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 120018
    .line 120019
    .line 120020
    move-result v0

    .line 120021
    if-le v0, v2, :cond_0

    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mTopEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Landroid/support/v4/widget/EdgeEffectCompat;->finish()V

    .line 120027
    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mBottomEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 120030
    .line 120031
    invoke-virtual {p1}, Landroid/support/v4/widget/EdgeEffectCompat;->finish()V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_1

    .line 120035
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mTopEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 120036
    .line 120037
    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-nez v0, :cond_2

    .line 120042
    .line 120043
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120048
    .line 120049
    .line 120050
    move-result v2

    .line 120051
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120052
    .line 120053
    .line 120054
    move-result v3

    .line 120055
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 120056
    .line 120057
    .line 120058
    move-result v4

    .line 120059
    sub-int/2addr v3, v4

    .line 120060
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 120061
    .line 120062
    .line 120063
    move-result v4

    .line 120064
    sub-int/2addr v3, v4

    .line 120065
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 120066
    .line 120067
    .line 120068
    move-result v4

    .line 120069
    int-to-float v4, v4

    .line 120070
    iget v5, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mFirstOffset:F

    .line 120071
    .line 120072
    int-to-float v6, v2

    .line 120073
    mul-float/2addr v5, v6

    .line 120074
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 120075
    .line 120076
    .line 120077
    iget-object v4, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mTopEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 120078
    .line 120079
    invoke-virtual {v4, v3, v2}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    .line 120080
    .line 120081
    .line 120082
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mTopEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 120083
    .line 120084
    invoke-virtual {v2, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v2

    .line 120088
    or-int/2addr v1, v2

    .line 120089
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 120090
    .line 120091
    .line 120092
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mBottomEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 120093
    .line 120094
    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    .line 120095
    .line 120096
    .line 120097
    move-result v0

    .line 120098
    if-nez v0, :cond_3

    .line 120099
    .line 120100
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120101
    .line 120102
    .line 120103
    move-result v0

    .line 120104
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120105
    .line 120106
    .line 120107
    move-result v2

    .line 120108
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120109
    .line 120110
    .line 120111
    move-result v3

    .line 120112
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 120113
    .line 120114
    .line 120115
    move-result v4

    .line 120116
    sub-int/2addr v3, v4

    .line 120117
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 120118
    .line 120119
    .line 120120
    move-result v4

    .line 120121
    sub-int/2addr v3, v4

    .line 120122
    const/high16 v4, 0x43340000    # 180.0f

    .line 120123
    .line 120124
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 120125
    .line 120126
    .line 120127
    neg-int v4, v3

    .line 120128
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 120129
    .line 120130
    .line 120131
    move-result v5

    .line 120132
    sub-int/2addr v4, v5

    .line 120133
    int-to-float v4, v4

    .line 120134
    iget v5, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mLastOffset:F

    .line 120135
    .line 120136
    const/high16 v6, 0x3f800000    # 1.0f

    .line 120137
    .line 120138
    add-float/2addr v5, v6

    .line 120139
    neg-float v5, v5

    .line 120140
    int-to-float v6, v2

    .line 120141
    mul-float/2addr v5, v6

    .line 120142
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 120143
    .line 120144
    .line 120145
    iget-object v4, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mBottomEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 120146
    .line 120147
    invoke-virtual {v4, v3, v2}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    .line 120148
    .line 120149
    .line 120150
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mBottomEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 120151
    .line 120152
    invoke-virtual {v2, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    .line 120153
    .line 120154
    .line 120155
    move-result v2

    .line 120156
    or-int/2addr v1, v2

    .line 120157
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 120158
    .line 120159
    .line 120160
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 120161
    .line 120162
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 120163
    .line 120164
    .line 120165
    :cond_4
    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 100000
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 100004
    .line 100005
    if-eqz v0, :cond_0

    .line 100006
    .line 100007
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 100008
    .line 100009
    .line 100010
    move-result v1

    .line 100011
    if-eqz v1, :cond_0

    .line 100012
    .line 100013
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 100014
    .line 100015
    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public endFakeDrag()V
    .locals 6

    .line 100000
    iget-boolean v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mFakeDragging:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 100005
    .line 100006
    const/16 v1, 0x3e8

    .line 100007
    .line 100008
    iget v2, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mMaximumVelocity:I

    .line 100009
    .line 100010
    int-to-float v2, v2

    .line 100011
    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 100012
    .line 100013
    .line 100014
    iget v1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mActivePointerId:I

    .line 100015
    .line 100016
    invoke-static {v0, v1}, Landroid/support/v4/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    .line 100017
    .line 100018
    .line 100019
    move-result v0

    .line 100020
    float-to-int v0, v0

    .line 100021
    const/4 v1, 0x1

    .line 100022
    iput-boolean v1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mPopulatePending:Z

    .line 100023
    .line 100024
    invoke-direct {p0}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->getClientHeight()I

    .line 100025
    .line 100026
    .line 100027
    move-result v2

    .line 100028
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 100029
    .line 100030
    .line 100031
    move-result v3

    .line 100032
    invoke-direct {p0}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->infoForCurrentScrollPosition()Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v4

    .line 100036
    iget v5, v4, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->b:I

    .line 100037
    .line 100038
    int-to-float v3, v3

    .line 100039
    int-to-float v2, v2

    .line 100040
    div-float/2addr v3, v2

    .line 100041
    iget v2, v4, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->e:F

    .line 100042
    .line 100043
    sub-float/2addr v3, v2

    .line 100044
    iget v2, v4, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->d:F

    .line 100045
    .line 100046
    div-float/2addr v3, v2

    .line 100047
    iget v2, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mLastMotionY:F

    .line 100048
    .line 100049
    iget v4, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mInitialMotionY:F

    .line 100050
    .line 100051
    sub-float/2addr v2, v4

    .line 100052
    float-to-int v2, v2

    .line 100053
    invoke-direct {p0, v5, v3, v0, v2}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->determineTargetPage(IFII)I

    .line 100054
    .line 100055
    .line 100056
    move-result v2

    .line 100057
    invoke-virtual {p0, v2, v1, v1, v0}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->setCurrentItemInternal(IZZI)V

    .line 100058
    .line 100059
    .line 100060
    invoke-direct {p0}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->endDrag()V

    .line 100061
    .line 100062
    .line 100063
    const/4 v0, 0x0

    .line 100064
    iput-boolean v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mFakeDragging:Z

    .line 100065
    .line 100066
    return-void

    .line 100067
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100068
    .line 100069
    const-string v1, "No fake drag in progress. Call beginFakeDrag first."

    .line 100070
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 120000
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-nez v0, :cond_4

    .line 120005
    .line 120006
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    const/16 v1, 0x15

    .line 120011
    .line 120012
    if-eq v0, v1, :cond_3

    .line 120013
    .line 120014
    const/16 v1, 0x16

    .line 120015
    .line 120016
    if-eq v0, v1, :cond_2

    .line 120017
    .line 120018
    const/16 v1, 0x3d

    .line 120019
    .line 120020
    if-eq v0, v1, :cond_0

    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    const/4 p1, 0x2

    .line 120030
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->arrowScroll(I)Z

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    goto :goto_1

    .line 120035
    :cond_1
    const/4 v0, 0x1

    .line 120036
    invoke-virtual {p1, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 120037
    .line 120038
    .line 120039
    move-result p1

    .line 120040
    if-eqz p1, :cond_4

    .line 120041
    .line 120042
    invoke-virtual {p0, v0}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->arrowScroll(I)Z

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    goto :goto_1

    .line 120047
    :cond_2
    const/16 p1, 0x42

    .line 120048
    .line 120049
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->arrowScroll(I)Z

    .line 120050
    .line 120051
    .line 120052
    move-result p1

    .line 120053
    goto :goto_1

    .line 120054
    :cond_3
    const/16 p1, 0x11

    .line 120055
    .line 120056
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->arrowScroll(I)Z

    .line 120057
    .line 120058
    .line 120059
    move-result p1

    .line 120060
    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public fakeDragBy(F)V
    .locals 10

    .line 120000
    iget-boolean v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mFakeDragging:Z

    .line 120001
    .line 120002
    if-eqz v0, :cond_4

    .line 120003
    .line 120004
    iget v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mLastMotionY:F

    .line 120005
    .line 120006
    add-float/2addr v0, p1

    .line 120007
    iput v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mLastMotionY:F

    .line 120008
    .line 120009
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 120010
    .line 120011
    .line 120012
    move-result v0

    .line 120013
    int-to-float v0, v0

    .line 120014
    sub-float/2addr v0, p1

    .line 120015
    invoke-direct {p0}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->getClientHeight()I

    .line 120016
    .line 120017
    .line 120018
    move-result p1

    .line 120019
    int-to-float p1, p1

    .line 120020
    iget v1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mFirstOffset:F

    .line 120021
    .line 120022
    mul-float/2addr v1, p1

    .line 120023
    iget v2, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mLastOffset:F

    .line 120024
    .line 120025
    mul-float/2addr v2, p1

    .line 120026
    iget-object v3, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 120027
    .line 120028
    const/4 v4, 0x0

    .line 120029
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v3

    .line 120033
    check-cast v3, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;

    .line 120034
    .line 120035
    iget-object v4, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 120036
    .line 120037
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 120038
    .line 120039
    .line 120040
    move-result v5

    .line 120041
    add-int/lit8 v5, v5, -0x1

    .line 120042
    .line 120043
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v4

    .line 120047
    check-cast v4, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;

    .line 120048
    .line 120049
    iget v5, v3, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->b:I

    .line 120050
    .line 120051
    if-eqz v5, :cond_0

    .line 120052
    .line 120053
    iget v1, v3, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->e:F

    .line 120054
    .line 120055
    mul-float/2addr v1, p1

    .line 120056
    :cond_0
    iget v3, v4, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->b:I

    .line 120057
    .line 120058
    iget-object v5, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 120059
    .line 120060
    invoke-virtual {v5}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 120061
    .line 120062
    .line 120063
    move-result v5

    .line 120064
    add-int/lit8 v5, v5, -0x1

    .line 120065
    .line 120066
    if-eq v3, v5, :cond_1

    .line 120067
    .line 120068
    iget v2, v4, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->e:F

    .line 120069
    .line 120070
    mul-float/2addr v2, p1

    .line 120071
    :cond_1
    cmpg-float p1, v0, v1

    .line 120072
    .line 120073
    if-gez p1, :cond_2

    .line 120074
    .line 120075
    move v0, v1

    .line 120076
    goto :goto_0

    .line 120077
    :cond_2
    cmpl-float p1, v0, v2

    .line 120078
    .line 120079
    if-lez p1, :cond_3

    .line 120080
    .line 120081
    move v0, v2

    .line 120082
    :cond_3
    :goto_0
    iget p1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mLastMotionY:F

    .line 120083
    .line 120084
    float-to-int v1, v0

    .line 120085
    int-to-float v2, v1

    .line 120086
    sub-float/2addr v0, v2

    .line 120087
    add-float/2addr v0, p1

    .line 120088
    iput v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mLastMotionY:F

    .line 120089
    .line 120090
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 120091
    .line 120092
    .line 120093
    move-result p1

    .line 120094
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 120095
    .line 120096
    .line 120097
    invoke-direct {p0, v1}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->pageScrolled(I)Z

    .line 120098
    .line 120099
    .line 120100
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120101
    .line 120102
    .line 120103
    move-result-wide v4

    .line 120104
    iget-wide v2, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mFakeDragBeginTime:J

    .line 120105
    .line 120106
    const/4 v6, 0x2

    .line 120107
    const/4 v7, 0x0

    .line 120108
    iget v8, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mLastMotionY:F

    .line 120109
    .line 120110
    const/4 v9, 0x0

    .line 120111
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p1

    .line 120115
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 120116
    .line 120117
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 120121
    .line 120122
    .line 120123
    return-void

    .line 120124
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120125
    .line 120126
    const-string v0, "No fake drag in progress. Call beginFakeDrag first."

    .line 120127
    .line 120128
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120129
    .line 120130
    .line 120131
    throw p1
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$e;

    invoke-direct {v0}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$e;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 120000
    new-instance v0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$e;

    .line 120001
    .line 120002
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v1

    .line 120006
    invoke-direct {v0, v1, p1}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120007
    .line 120008
    .line 120009
    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 130000
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130001
    .line 130002
    .line 130003
    move-result-object p1

    .line 130004
    return-object p1
.end method

.method public getAdapter()Landroid/support/v4/view/PagerAdapter;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    return-object v0
.end method

.method public getChildDrawingOrder(II)I
    .locals 2

    .line 430000
    iget v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mDrawingOrder:I

    .line 430001
    .line 430002
    const/4 v1, 0x2

    .line 430003
    if-ne v0, v1, :cond_0

    .line 430004
    .line 430005
    add-int/lit8 p1, p1, -0x1

    .line 430006
    .line 430007
    sub-int p2, p1, p2

    .line 430008
    .line 430009
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .line 430010
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$e;

    iget p1, p1, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$e;->f:I

    return p1
.end method

.method public getCurrentItem()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mCurItem:I

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mOffscreenPageLimit:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mPageMargin:I

    return v0
.end method

.method public infoForAnyChild(Landroid/view/View;)Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;
    .locals 1

    .line 120000
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    if-eq v0, p0, :cond_2

    .line 120005
    .line 120006
    if-eqz v0, :cond_1

    .line 120007
    .line 120008
    instance-of p1, v0, Landroid/view/View;

    .line 120009
    .line 120010
    if-nez p1, :cond_0

    .line 120011
    .line 120012
    goto :goto_1

    .line 120013
    :cond_0
    move-object p1, v0

    .line 120014
    check-cast p1, Landroid/view/View;

    .line 120015
    .line 120016
    goto :goto_0

    .line 120017
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 120018
    return-object p1

    .line 120019
    :cond_2
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->infoForChild(Landroid/view/View;)Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;

    .line 120020
    move-result-object p1

    return-object p1
.end method

.method public infoForChild(Landroid/view/View;)Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;
    .locals 4

    .line 120000
    const/4 v0, 0x0

    .line 120001
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 120002
    .line 120003
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120004
    .line 120005
    .line 120006
    move-result v1

    .line 120007
    if-ge v0, v1, :cond_1

    .line 120008
    .line 120009
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 120010
    .line 120011
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v1

    .line 120015
    check-cast v1, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;

    .line 120016
    .line 120017
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 120018
    .line 120019
    iget-object v3, v1, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->a:Ljava/lang/Object;

    .line 120020
    invoke-virtual {v2, p1, v3}, Landroid/support/v4/view/PagerAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public infoForPosition(I)Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 120002
    .line 120003
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120004
    .line 120005
    .line 120006
    move-result v1

    .line 120007
    if-ge v0, v1, :cond_1

    .line 120008
    .line 120009
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 120010
    .line 120011
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v1

    .line 120015
    check-cast v1, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;

    .line 120016
    .line 120017
    iget v2, v1, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->b:I

    .line 120018
    .line 120019
    if-ne v2, p1, :cond_0

    .line 120020
    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public initViewPager()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 100002
    .line 100003
    .line 100004
    const/high16 v0, 0x40000

    .line 100005
    .line 100006
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 100007
    .line 100008
    .line 100009
    const/4 v0, 0x1

    .line 100010
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 100011
    .line 100012
    .line 100013
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1

    .line 100017
    new-instance v2, Landroid/widget/Scroller;

    .line 100018
    .line 100019
    sget-object v3, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    .line 100020
    .line 100021
    invoke-direct {v2, v1, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 100022
    .line 100023
    .line 100024
    iput-object v2, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    .line 100025
    .line 100026
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v3

    .line 100034
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v3

    .line 100038
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 100039
    .line 100040
    invoke-static {v2}, Landroid/support/v4/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    .line 100041
    .line 100042
    .line 100043
    move-result v4

    .line 100044
    iput v4, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mTouchSlop:I

    .line 100045
    .line 100046
    const/high16 v4, 0x43c80000    # 400.0f

    .line 100047
    .line 100048
    mul-float/2addr v4, v3

    .line 100049
    float-to-int v4, v4

    .line 100050
    iput v4, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mMinimumVelocity:I

    .line 100051
    .line 100052
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 100053
    .line 100054
    .line 100055
    move-result v2

    .line 100056
    iput v2, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mMaximumVelocity:I

    .line 100057
    .line 100058
    new-instance v2, Landroid/support/v4/widget/EdgeEffectCompat;

    .line 100059
    .line 100060
    invoke-direct {v2, v1}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    .line 100061
    .line 100062
    .line 100063
    iput-object v2, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mTopEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 100064
    .line 100065
    new-instance v2, Landroid/support/v4/widget/EdgeEffectCompat;

    .line 100066
    .line 100067
    invoke-direct {v2, v1}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    .line 100068
    .line 100069
    .line 100070
    iput-object v2, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mBottomEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 100071
    .line 100072
    const/high16 v1, 0x41c80000    # 25.0f

    .line 100073
    .line 100074
    mul-float/2addr v1, v3

    .line 100075
    float-to-int v1, v1

    .line 100076
    iput v1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mFlingDistance:I

    .line 100077
    .line 100078
    const/high16 v1, 0x40000000    # 2.0f

    .line 100079
    .line 100080
    mul-float/2addr v1, v3

    .line 100081
    float-to-int v1, v1

    .line 100082
    iput v1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mCloseEnough:I

    .line 100083
    .line 100084
    const/high16 v1, 0x41800000    # 16.0f

    .line 100085
    .line 100086
    mul-float/2addr v3, v1

    .line 100087
    float-to-int v1, v3

    .line 100088
    iput v1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mDefaultGutterSize:I

    .line 100089
    .line 100090
    new-instance v1, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$f;

    .line 100091
    .line 100092
    invoke-direct {v1, p0}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$f;-><init>(Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;)V

    .line 100093
    .line 100094
    .line 100095
    invoke-static {p0, v1}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 100096
    .line 100097
    .line 100098
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    .line 100099
    .line 100100
    .line 100101
    move-result v1

    .line 100102
    if-nez v1, :cond_0

    .line 100103
    .line 100104
    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 100105
    .line 100106
    .line 100107
    :cond_0
    return-void
.end method

.method public internalCanScrollVertically(I)Z
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    if-nez v0, :cond_0

    .line 120004
    .line 120005
    return v1

    .line 120006
    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->getClientHeight()I

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 120011
    .line 120012
    .line 120013
    move-result v2

    .line 120014
    const/4 v3, 0x1

    .line 120015
    if-gez p1, :cond_2

    .line 120016
    .line 120017
    int-to-float p1, v0

    .line 120018
    iget v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mFirstOffset:F

    .line 120019
    .line 120020
    mul-float/2addr p1, v0

    .line 120021
    float-to-int p1, p1

    .line 120022
    if-le v2, p1, :cond_1

    .line 120023
    .line 120024
    const/4 v1, 0x1

    .line 120025
    :cond_1
    return v1

    .line 120026
    :cond_2
    if-lez p1, :cond_3

    .line 120027
    .line 120028
    int-to-float p1, v0

    .line 120029
    iget v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mLastOffset:F

    .line 120030
    mul-float/2addr p1, v0

    float-to-int p1, p1

    if-ge v2, p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 100000
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    iput-boolean v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mFirstLayout:Z

    .line 100005
    .line 100006
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 100001
    .line 100002
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100003
    .line 100004
    .line 100005
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100006
    .line 100007
    .line 100008
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 120003
    .line 120004
    .line 120005
    iget v1, v0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mPageMargin:I

    .line 120006
    .line 120007
    if-lez v1, :cond_4

    .line 120008
    .line 120009
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 120010
    .line 120011
    if-eqz v1, :cond_4

    .line 120012
    .line 120013
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 120014
    .line 120015
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120016
    .line 120017
    .line 120018
    move-result v1

    .line 120019
    if-lez v1, :cond_4

    .line 120020
    .line 120021
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 120022
    .line 120023
    if-eqz v1, :cond_4

    .line 120024
    .line 120025
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 120030
    .line 120031
    .line 120032
    move-result v2

    .line 120033
    iget v3, v0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mPageMargin:I

    .line 120034
    .line 120035
    int-to-float v3, v3

    .line 120036
    int-to-float v4, v2

    .line 120037
    div-float/2addr v3, v4

    .line 120038
    iget-object v5, v0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 120039
    .line 120040
    const/4 v6, 0x0

    .line 120041
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v5

    .line 120045
    check-cast v5, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;

    .line 120046
    .line 120047
    iget v7, v5, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->e:F

    .line 120048
    .line 120049
    iget-object v8, v0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 120050
    .line 120051
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 120052
    .line 120053
    .line 120054
    move-result v8

    .line 120055
    iget v9, v5, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->b:I

    .line 120056
    .line 120057
    iget-object v10, v0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 120058
    .line 120059
    add-int/lit8 v11, v8, -0x1

    .line 120060
    .line 120061
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v10

    .line 120065
    check-cast v10, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;

    .line 120066
    .line 120067
    iget v10, v10, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->b:I

    .line 120068
    .line 120069
    :goto_0
    if-ge v9, v10, :cond_4

    .line 120070
    .line 120071
    :goto_1
    iget v11, v5, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->b:I

    .line 120072
    .line 120073
    if-le v9, v11, :cond_0

    .line 120074
    .line 120075
    if-ge v6, v8, :cond_0

    .line 120076
    .line 120077
    iget-object v5, v0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 120078
    .line 120079
    add-int/lit8 v6, v6, 0x1

    .line 120080
    .line 120081
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v5

    .line 120085
    check-cast v5, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;

    .line 120086
    .line 120087
    goto :goto_1

    .line 120088
    :cond_0
    if-ne v9, v11, :cond_1

    .line 120089
    .line 120090
    iget v7, v5, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->e:F

    .line 120091
    .line 120092
    iget v11, v5, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->d:F

    .line 120093
    .line 120094
    add-float v12, v7, v11

    .line 120095
    .line 120096
    mul-float/2addr v12, v4

    .line 120097
    add-float/2addr v7, v11

    .line 120098
    add-float/2addr v7, v3

    .line 120099
    goto :goto_2

    .line 120100
    :cond_1
    iget-object v11, v0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 120101
    .line 120102
    invoke-virtual {v11, v9}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    .line 120103
    .line 120104
    .line 120105
    move-result v11

    .line 120106
    add-float v12, v7, v11

    .line 120107
    .line 120108
    mul-float/2addr v12, v4

    .line 120109
    add-float/2addr v11, v3

    .line 120110
    add-float/2addr v11, v7

    .line 120111
    move v7, v11

    .line 120112
    :goto_2
    iget v11, v0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mPageMargin:I

    .line 120113
    .line 120114
    int-to-float v13, v11

    .line 120115
    add-float/2addr v13, v12

    .line 120116
    int-to-float v14, v1

    .line 120117
    cmpl-float v13, v13, v14

    .line 120118
    .line 120119
    if-lez v13, :cond_2

    .line 120120
    .line 120121
    iget-object v13, v0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 120122
    .line 120123
    iget v14, v0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mLeftPageBounds:I

    .line 120124
    .line 120125
    float-to-int v15, v12

    .line 120126
    move/from16 v16, v3

    .line 120127
    .line 120128
    iget v3, v0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mRightPageBounds:I

    .line 120129
    .line 120130
    int-to-float v11, v11

    .line 120131
    add-float/2addr v11, v12

    .line 120132
    const/high16 v17, 0x3f000000    # 0.5f

    .line 120133
    .line 120134
    add-float v11, v11, v17

    .line 120135
    .line 120136
    float-to-int v11, v11

    .line 120137
    invoke-virtual {v13, v14, v15, v3, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120138
    .line 120139
    .line 120140
    iget-object v3, v0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 120141
    .line 120142
    move-object/from16 v11, p1

    .line 120143
    .line 120144
    invoke-virtual {v3, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 120145
    .line 120146
    .line 120147
    goto :goto_3

    .line 120148
    :cond_2
    move-object/from16 v11, p1

    .line 120149
    .line 120150
    move/from16 v16, v3

    :goto_3
    add-int v3, v1, v2

    int-to-float v3, v3

    cmpl-float v3, v12, v3

    if-lez v3, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v16

    goto :goto_0

    :cond_4
    :goto_4
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 15

    .line 120000
    move-object v6, p0

    .line 120001
    move-object/from16 v7, p1

    .line 120002
    .line 120003
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120004
    .line 120005
    .line 120006
    move-result v0

    .line 120007
    and-int/lit16 v0, v0, 0xff

    .line 120008
    .line 120009
    const/4 v1, -0x1

    .line 120010
    const/4 v8, 0x0

    .line 120011
    const/4 v2, 0x3

    .line 120012
    if-eq v0, v2, :cond_e

    .line 120013
    .line 120014
    const/4 v9, 0x1

    .line 120015
    if-ne v0, v9, :cond_0

    .line 120016
    .line 120017
    goto/16 :goto_3

    .line 120018
    .line 120019
    :cond_0
    if-eqz v0, :cond_2

    .line 120020
    .line 120021
    iget-boolean v2, v6, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mIsBeingDragged:Z

    .line 120022
    .line 120023
    if-eqz v2, :cond_1

    .line 120024
    .line 120025
    return v9

    .line 120026
    :cond_1
    iget-boolean v2, v6, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mIsUnableToDrag:Z

    .line 120027
    .line 120028
    if-eqz v2, :cond_2

    .line 120029
    .line 120030
    return v8

    .line 120031
    :cond_2
    const/4 v2, 0x2

    .line 120032
    if-eqz v0, :cond_a

    .line 120033
    .line 120034
    if-eq v0, v2, :cond_4

    .line 120035
    .line 120036
    const/4 v1, 0x6

    .line 120037
    if-eq v0, v1, :cond_3

    .line 120038
    .line 120039
    goto/16 :goto_2

    .line 120040
    .line 120041
    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 120042
    .line 120043
    .line 120044
    goto/16 :goto_2

    .line 120045
    .line 120046
    :cond_4
    iget v0, v6, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mActivePointerId:I

    .line 120047
    .line 120048
    if-ne v0, v1, :cond_5

    .line 120049
    .line 120050
    goto/16 :goto_2

    .line 120051
    .line 120052
    :cond_5
    invoke-static {v7, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    .line 120053
    .line 120054
    .line 120055
    move-result v0

    .line 120056
    invoke-static {v7, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 120057
    .line 120058
    .line 120059
    move-result v10

    .line 120060
    iget v1, v6, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mLastMotionY:F

    .line 120061
    .line 120062
    sub-float v1, v10, v1

    .line 120063
    .line 120064
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 120065
    .line 120066
    .line 120067
    move-result v11

    .line 120068
    invoke-static {v7, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 120069
    .line 120070
    .line 120071
    move-result v12

    .line 120072
    iget v0, v6, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mInitialMotionX:F

    .line 120073
    .line 120074
    sub-float v0, v12, v0

    .line 120075
    .line 120076
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 120077
    .line 120078
    .line 120079
    move-result v13

    .line 120080
    const/4 v0, 0x0

    .line 120081
    cmpl-float v14, v1, v0

    .line 120082
    .line 120083
    if-eqz v14, :cond_6

    .line 120084
    .line 120085
    iget v0, v6, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mLastMotionY:F

    .line 120086
    .line 120087
    invoke-direct {p0, v0, v1}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->isGutterDrag(FF)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v0

    .line 120091
    if-nez v0, :cond_6

    .line 120092
    .line 120093
    const/4 v2, 0x0

    .line 120094
    float-to-int v3, v1

    .line 120095
    float-to-int v4, v12

    .line 120096
    float-to-int v5, v10

    .line 120097
    move-object v0, p0

    .line 120098
    move-object v1, p0

    .line 120099
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->canScroll(Landroid/view/View;ZIII)Z

    .line 120100
    .line 120101
    .line 120102
    move-result v0

    .line 120103
    if-eqz v0, :cond_6

    .line 120104
    .line 120105
    iput v12, v6, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mLastMotionX:F

    .line 120106
    .line 120107
    iput v10, v6, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mLastMotionY:F

    .line 120108
    .line 120109
    iput-boolean v9, v6, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mIsUnableToDrag:Z

    .line 120110
    .line 120111
    return v8

    .line 120112
    :cond_6
    iget v0, v6, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mTouchSlop:I

    .line 120113
    .line 120114
    int-to-float v1, v0

    .line 120115
    cmpl-float v1, v11, v1

    .line 120116
    .line 120117
    if-lez v1, :cond_8

    .line 120118
    .line 120119
    const/high16 v1, 0x3f000000    # 0.5f

    .line 120120
    .line 120121
    mul-float/2addr v11, v1

    .line 120122
    cmpl-float v1, v11, v13

    .line 120123
    .line 120124
    if-lez v1, :cond_8

    .line 120125
    .line 120126
    iput-boolean v9, v6, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mIsBeingDragged:Z

    .line 120127
    .line 120128
    invoke-direct {p0, v9}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 120129
    .line 120130
    .line 120131
    invoke-virtual {p0, v9}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->setScrollState(I)V

    .line 120132
    .line 120133
    .line 120134
    if-lez v14, :cond_7

    .line 120135
    .line 120136
    iget v0, v6, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mInitialMotionY:F

    .line 120137
    .line 120138
    iget v1, v6, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mTouchSlop:I

    .line 120139
    .line 120140
    int-to-float v1, v1

    .line 120141
    add-float/2addr v0, v1

    .line 120142
    goto :goto_0

    .line 120143
    :cond_7
    iget v0, v6, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mInitialMotionY:F

    .line 120144
    .line 120145
    iget v1, v6, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mTouchSlop:I

    .line 120146
    .line 120147
    int-to-float v1, v1

    .line 120148
    sub-float/2addr v0, v1

    .line 120149
    :goto_0
    iput v0, v6, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mLastMotionY:F

    .line 120150
    .line 120151
    iput v12, v6, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mLastMotionX:F

    .line 120152
    .line 120153
    invoke-direct {p0, v9}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->setScrollingCacheEnabled(Z)V

    .line 120154
    .line 120155
    .line 120156
    goto :goto_1

    .line 120157
    :cond_8
    int-to-float v0, v0

    .line 120158
    cmpl-float v0, v13, v0

    .line 120159
    .line 120160
    if-lez v0, :cond_9

    .line 120161
    .line 120162
    iput-boolean v9, v6, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mIsUnableToDrag:Z

    .line 120163
    .line 120164
    :cond_9
    :goto_1
    iget-boolean v0, v6, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mIsBeingDragged:Z

    .line 120165
    .line 120166
    if-eqz v0, :cond_c

    .line 120167
    .line 120168
    invoke-direct {p0, v10}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->performDrag(F)Z

    .line 120169
    .line 120170
    .line 120171
    move-result v0

    .line 120172
    if-eqz v0, :cond_c

    .line 120173
    .line 120174
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 120175
    .line 120176
    .line 120177
    goto :goto_2

    .line 120178
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 120179
    .line 120180
    .line 120181
    move-result v0

    .line 120182
    iput v0, v6, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mInitialMotionX:F

    .line 120183
    .line 120184
    iput v0, v6, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mLastMotionX:F

    .line 120185
    .line 120186
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 120187
    .line 120188
    .line 120189
    move-result v0

    .line 120190
    iput v0, v6, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mInitialMotionY:F

    .line 120191
    .line 120192
    iput v0, v6, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mLastMotionY:F

    .line 120193
    .line 120194
    invoke-static {v7, v8}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 120195
    .line 120196
    .line 120197
    move-result v0

    .line 120198
    iput v0, v6, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mActivePointerId:I

    .line 120199
    .line 120200
    iput-boolean v8, v6, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mIsUnableToDrag:Z

    .line 120201
    .line 120202
    iget-object v0, v6, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    .line 120203
    .line 120204
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 120205
    .line 120206
    .line 120207
    iget v0, v6, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mScrollState:I

    .line 120208
    .line 120209
    if-ne v0, v2, :cond_b

    .line 120210
    .line 120211
    iget-object v0, v6, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    .line 120212
    .line 120213
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    .line 120214
    .line 120215
    .line 120216
    move-result v0

    .line 120217
    iget-object v1, v6, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    .line 120218
    .line 120219
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    .line 120220
    .line 120221
    .line 120222
    move-result v1

    .line 120223
    sub-int/2addr v0, v1

    .line 120224
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 120225
    .line 120226
    .line 120227
    move-result v0

    .line 120228
    iget v1, v6, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mCloseEnough:I

    .line 120229
    .line 120230
    if-le v0, v1, :cond_b

    .line 120231
    .line 120232
    iget-object v0, v6, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    .line 120233
    .line 120234
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 120235
    .line 120236
    .line 120237
    iput-boolean v8, v6, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mPopulatePending:Z

    .line 120238
    .line 120239
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->populate()V

    .line 120240
    .line 120241
    .line 120242
    iput-boolean v9, v6, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mIsBeingDragged:Z

    .line 120243
    .line 120244
    invoke-direct {p0, v9}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 120245
    .line 120246
    .line 120247
    invoke-virtual {p0, v9}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->setScrollState(I)V

    .line 120248
    .line 120249
    .line 120250
    goto :goto_2

    .line 120251
    :cond_b
    invoke-direct {p0, v8}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->completeScroll(Z)V

    .line 120252
    .line 120253
    .line 120254
    iput-boolean v8, v6, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mIsBeingDragged:Z

    .line 120255
    .line 120256
    :cond_c
    :goto_2
    iget-object v0, v6, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 120257
    .line 120258
    if-nez v0, :cond_d

    .line 120259
    .line 120260
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 120261
    .line 120262
    .line 120263
    move-result-object v0

    .line 120264
    iput-object v0, v6, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 120265
    .line 120266
    :cond_d
    iget-object v0, v6, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 120267
    .line 120268
    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 120269
    .line 120270
    .line 120271
    iget-boolean v0, v6, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mIsBeingDragged:Z

    .line 120272
    .line 120273
    return v0

    .line 120274
    :cond_e
    :goto_3
    iput-boolean v8, v6, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mIsBeingDragged:Z

    .line 120275
    .line 120276
    iput-boolean v8, v6, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mIsUnableToDrag:Z

    .line 120277
    .line 120278
    iput v1, v6, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mActivePointerId:I

    .line 120279
    .line 120280
    iget-object v0, v6, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 120281
    .line 120282
    if-eqz v0, :cond_f

    .line 120283
    .line 120284
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 120285
    .line 120286
    .line 120287
    const/4 v0, 0x0

    .line 120288
    iput-object v0, v6, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 120289
    .line 120290
    :cond_f
    return v8
.end method

.method public onLayout(ZIIII)V
    .locals 17

    .line 840000
    move-object/from16 v0, p0

    .line 840001
    .line 840002
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 840003
    .line 840004
    .line 840005
    move-result v1

    .line 840006
    sub-int v2, p4, p2

    .line 840007
    .line 840008
    sub-int v3, p5, p3

    .line 840009
    .line 840010
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 840011
    .line 840012
    .line 840013
    move-result v4

    .line 840014
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 840015
    .line 840016
    .line 840017
    move-result v5

    .line 840018
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 840019
    .line 840020
    .line 840021
    move-result v6

    .line 840022
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 840023
    .line 840024
    .line 840025
    move-result v7

    .line 840026
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 840027
    .line 840028
    .line 840029
    move-result v8

    .line 840030
    const/4 v9, 0x0

    .line 840031
    const/4 v10, 0x0

    .line 840032
    :goto_0
    const/16 v11, 0x8

    .line 840033
    .line 840034
    if-ge v9, v1, :cond_7

    .line 840035
    .line 840036
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 840037
    .line 840038
    .line 840039
    move-result-object v12

    .line 840040
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 840041
    .line 840042
    .line 840043
    move-result v13

    .line 840044
    if-eq v13, v11, :cond_6

    .line 840045
    .line 840046
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 840047
    .line 840048
    .line 840049
    move-result-object v11

    .line 840050
    check-cast v11, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$e;

    .line 840051
    .line 840052
    iget-boolean v13, v11, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$e;->a:Z

    .line 840053
    .line 840054
    if-eqz v13, :cond_6

    .line 840055
    .line 840056
    iget v11, v11, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$e;->b:I

    .line 840057
    .line 840058
    and-int/lit8 v13, v11, 0x7

    .line 840059
    .line 840060
    and-int/lit8 v11, v11, 0x70

    .line 840061
    .line 840062
    const/4 v14, 0x1

    .line 840063
    if-eq v13, v14, :cond_2

    .line 840064
    .line 840065
    const/4 v14, 0x3

    .line 840066
    if-eq v13, v14, :cond_1

    .line 840067
    .line 840068
    const/4 v14, 0x5

    .line 840069
    if-eq v13, v14, :cond_0

    .line 840070
    .line 840071
    move v13, v4

    .line 840072
    goto :goto_2

    .line 840073
    :cond_0
    sub-int v13, v2, v6

    .line 840074
    .line 840075
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 840076
    .line 840077
    .line 840078
    move-result v14

    .line 840079
    sub-int/2addr v13, v14

    .line 840080
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 840081
    .line 840082
    .line 840083
    move-result v14

    .line 840084
    add-int/2addr v6, v14

    .line 840085
    goto :goto_1

    .line 840086
    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 840087
    .line 840088
    .line 840089
    move-result v13

    .line 840090
    add-int/2addr v13, v4

    .line 840091
    goto :goto_2

    .line 840092
    :cond_2
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 840093
    .line 840094
    .line 840095
    move-result v13

    .line 840096
    sub-int v13, v2, v13

    .line 840097
    .line 840098
    div-int/lit8 v13, v13, 0x2

    .line 840099
    .line 840100
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    .line 840101
    .line 840102
    .line 840103
    move-result v13

    .line 840104
    :goto_1
    move/from16 v16, v13

    .line 840105
    .line 840106
    move v13, v4

    .line 840107
    move/from16 v4, v16

    .line 840108
    .line 840109
    :goto_2
    const/16 v14, 0x10

    .line 840110
    .line 840111
    if-eq v11, v14, :cond_5

    .line 840112
    .line 840113
    const/16 v14, 0x30

    .line 840114
    .line 840115
    if-eq v11, v14, :cond_4

    .line 840116
    .line 840117
    const/16 v14, 0x50

    .line 840118
    .line 840119
    if-eq v11, v14, :cond_3

    .line 840120
    .line 840121
    move v11, v5

    .line 840122
    goto :goto_4

    .line 840123
    :cond_3
    sub-int v11, v3, v7

    .line 840124
    .line 840125
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 840126
    .line 840127
    .line 840128
    move-result v14

    .line 840129
    sub-int/2addr v11, v14

    .line 840130
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 840131
    .line 840132
    .line 840133
    move-result v14

    .line 840134
    add-int/2addr v7, v14

    .line 840135
    goto :goto_3

    .line 840136
    :cond_4
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 840137
    .line 840138
    .line 840139
    move-result v11

    .line 840140
    add-int/2addr v11, v5

    .line 840141
    goto :goto_4

    .line 840142
    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 840143
    .line 840144
    .line 840145
    move-result v11

    .line 840146
    sub-int v11, v3, v11

    .line 840147
    .line 840148
    div-int/lit8 v11, v11, 0x2

    .line 840149
    .line 840150
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    .line 840151
    .line 840152
    .line 840153
    move-result v11

    .line 840154
    :goto_3
    move/from16 v16, v11

    .line 840155
    .line 840156
    move v11, v5

    .line 840157
    move/from16 v5, v16

    .line 840158
    .line 840159
    :goto_4
    add-int/2addr v5, v8

    .line 840160
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 840161
    .line 840162
    .line 840163
    move-result v14

    .line 840164
    add-int/2addr v14, v4

    .line 840165
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 840166
    .line 840167
    .line 840168
    move-result v15

    .line 840169
    add-int/2addr v15, v5

    .line 840170
    invoke-virtual {v12, v4, v5, v14, v15}, Landroid/view/View;->layout(IIII)V

    .line 840171
    .line 840172
    .line 840173
    add-int/lit8 v10, v10, 0x1

    .line 840174
    .line 840175
    move v5, v11

    .line 840176
    move v4, v13

    .line 840177
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 840178
    .line 840179
    goto/16 :goto_0

    .line 840180
    .line 840181
    :cond_7
    sub-int/2addr v3, v5

    .line 840182
    sub-int/2addr v3, v7

    .line 840183
    const/4 v7, 0x0

    .line 840184
    :goto_5
    if-ge v7, v1, :cond_a

    .line 840185
    .line 840186
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 840187
    .line 840188
    .line 840189
    move-result-object v8

    .line 840190
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 840191
    .line 840192
    .line 840193
    move-result v9

    .line 840194
    if-eq v9, v11, :cond_9

    .line 840195
    .line 840196
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 840197
    .line 840198
    .line 840199
    move-result-object v9

    .line 840200
    check-cast v9, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$e;

    .line 840201
    .line 840202
    iget-boolean v12, v9, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$e;->a:Z

    .line 840203
    .line 840204
    if-nez v12, :cond_9

    .line 840205
    .line 840206
    invoke-virtual {v0, v8}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->infoForChild(Landroid/view/View;)Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;

    .line 840207
    .line 840208
    .line 840209
    move-result-object v12

    .line 840210
    if-eqz v12, :cond_9

    .line 840211
    .line 840212
    int-to-float v13, v3

    .line 840213
    iget v12, v12, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->e:F

    .line 840214
    .line 840215
    mul-float/2addr v12, v13

    .line 840216
    float-to-int v12, v12

    .line 840217
    add-int/2addr v12, v5

    .line 840218
    iget-boolean v14, v9, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$e;->d:Z

    .line 840219
    .line 840220
    if-eqz v14, :cond_8

    .line 840221
    .line 840222
    const/4 v14, 0x0

    .line 840223
    iput-boolean v14, v9, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$e;->d:Z

    .line 840224
    .line 840225
    sub-int v14, v2, v4

    .line 840226
    .line 840227
    sub-int/2addr v14, v6

    .line 840228
    const/high16 v15, 0x40000000    # 2.0f

    .line 840229
    .line 840230
    invoke-static {v14, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 840231
    .line 840232
    .line 840233
    move-result v14

    .line 840234
    iget v9, v9, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$e;->c:F

    .line 840235
    .line 840236
    mul-float/2addr v13, v9

    .line 840237
    float-to-int v9, v13

    .line 840238
    invoke-static {v9, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 840239
    .line 840240
    .line 840241
    move-result v9

    .line 840242
    invoke-virtual {v8, v14, v9}, Landroid/view/View;->measure(II)V

    .line 840243
    .line 840244
    .line 840245
    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 840246
    .line 840247
    .line 840248
    move-result v9

    .line 840249
    add-int/2addr v9, v4

    .line 840250
    invoke-static {v8, v12, v4, v12, v9}, Landroid/arch/lifecycle/c;->q(Landroid/view/View;IIII)V

    .line 840251
    .line 840252
    .line 840253
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 840254
    .line 840255
    goto :goto_5

    .line 840256
    :cond_a
    iput v4, v0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mLeftPageBounds:I

    .line 840257
    .line 840258
    sub-int/2addr v2, v6

    .line 840259
    iput v2, v0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mRightPageBounds:I

    .line 840260
    .line 840261
    iput v10, v0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mDecorChildCount:I

    .line 840262
    .line 840263
    iget-boolean v1, v0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mFirstLayout:Z

    .line 840264
    .line 840265
    if-eqz v1, :cond_b

    .line 840266
    .line 840267
    iget v1, v0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mCurItem:I

    .line 840268
    .line 840269
    const/4 v2, 0x0

    .line 840270
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->scrollToItem(IZIZ)V

    .line 840271
    .line 840272
    .line 840273
    goto :goto_6

    .line 840274
    :cond_b
    const/4 v2, 0x0

    .line 840275
    :goto_6
    iput-boolean v2, v0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mFirstLayout:Z

    .line 840276
    .line 840277
    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    .line 430000
    const/4 v0, 0x0

    .line 430001
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 430002
    .line 430003
    .line 430004
    move-result p1

    .line 430005
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 430006
    .line 430007
    .line 430008
    move-result p2

    .line 430009
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 430010
    .line 430011
    .line 430012
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 430013
    .line 430014
    .line 430015
    move-result p1

    .line 430016
    div-int/lit8 p2, p1, 0xa

    .line 430017
    .line 430018
    iget v1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mDefaultGutterSize:I

    .line 430019
    .line 430020
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 430021
    .line 430022
    .line 430023
    move-result p2

    .line 430024
    iput p2, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mGutterSize:I

    .line 430025
    .line 430026
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 430027
    .line 430028
    .line 430029
    move-result p2

    .line 430030
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 430031
    .line 430032
    .line 430033
    move-result v1

    .line 430034
    sub-int/2addr p2, v1

    .line 430035
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 430036
    .line 430037
    .line 430038
    move-result v1

    .line 430039
    sub-int/2addr p2, v1

    .line 430040
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 430041
    .line 430042
    .line 430043
    move-result v1

    .line 430044
    sub-int/2addr p1, v1

    .line 430045
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 430046
    .line 430047
    .line 430048
    move-result v1

    .line 430049
    sub-int/2addr p1, v1

    .line 430050
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 430051
    .line 430052
    .line 430053
    move-result v1

    .line 430054
    const/4 v2, 0x0

    .line 430055
    :goto_0
    const/16 v3, 0x8

    .line 430056
    .line 430057
    const/4 v4, 0x1

    .line 430058
    const/high16 v5, 0x40000000    # 2.0f

    .line 430059
    .line 430060
    if-ge v2, v1, :cond_c

    .line 430061
    .line 430062
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 430063
    .line 430064
    .line 430065
    move-result-object v6

    .line 430066
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 430067
    .line 430068
    .line 430069
    move-result v7

    .line 430070
    if-eq v7, v3, :cond_b

    .line 430071
    .line 430072
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430073
    .line 430074
    .line 430075
    move-result-object v3

    .line 430076
    check-cast v3, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$e;

    .line 430077
    .line 430078
    if-eqz v3, :cond_b

    .line 430079
    .line 430080
    iget-boolean v7, v3, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$e;->a:Z

    .line 430081
    .line 430082
    if-eqz v7, :cond_b

    .line 430083
    .line 430084
    iget v7, v3, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$e;->b:I

    .line 430085
    .line 430086
    and-int/lit8 v8, v7, 0x7

    .line 430087
    .line 430088
    and-int/lit8 v7, v7, 0x70

    .line 430089
    .line 430090
    const/16 v9, 0x30

    .line 430091
    .line 430092
    if-eq v7, v9, :cond_1

    .line 430093
    .line 430094
    const/16 v9, 0x50

    .line 430095
    .line 430096
    if-ne v7, v9, :cond_0

    .line 430097
    .line 430098
    goto :goto_1

    .line 430099
    :cond_0
    const/4 v7, 0x0

    .line 430100
    goto :goto_2

    .line 430101
    :cond_1
    :goto_1
    const/4 v7, 0x1

    .line 430102
    :goto_2
    const/4 v9, 0x3

    .line 430103
    if-eq v8, v9, :cond_3

    .line 430104
    .line 430105
    const/4 v9, 0x5

    .line 430106
    if-ne v8, v9, :cond_2

    .line 430107
    .line 430108
    goto :goto_3

    .line 430109
    :cond_2
    const/4 v4, 0x0

    .line 430110
    :cond_3
    :goto_3
    const/high16 v8, -0x80000000

    .line 430111
    .line 430112
    if-eqz v7, :cond_4

    .line 430113
    .line 430114
    const/high16 v8, 0x40000000    # 2.0f

    .line 430115
    .line 430116
    goto :goto_4

    .line 430117
    :cond_4
    if-eqz v4, :cond_5

    .line 430118
    .line 430119
    const/high16 v9, 0x40000000    # 2.0f

    .line 430120
    .line 430121
    goto :goto_5

    .line 430122
    :cond_5
    :goto_4
    const/high16 v9, -0x80000000

    .line 430123
    .line 430124
    :goto_5
    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 430125
    .line 430126
    const/4 v11, -0x1

    .line 430127
    const/4 v12, -0x2

    .line 430128
    if-eq v10, v12, :cond_7

    .line 430129
    .line 430130
    if-eq v10, v11, :cond_6

    .line 430131
    .line 430132
    goto :goto_6

    .line 430133
    :cond_6
    move v10, p2

    .line 430134
    :goto_6
    const/high16 v8, 0x40000000    # 2.0f

    .line 430135
    .line 430136
    goto :goto_7

    .line 430137
    :cond_7
    move v10, p2

    .line 430138
    :goto_7
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 430139
    .line 430140
    if-eq v3, v12, :cond_9

    .line 430141
    .line 430142
    if-eq v3, v11, :cond_8

    .line 430143
    .line 430144
    goto :goto_8

    .line 430145
    :cond_8
    move v3, p1

    .line 430146
    goto :goto_8

    .line 430147
    :cond_9
    move v3, p1

    .line 430148
    move v5, v9

    .line 430149
    :goto_8
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 430150
    .line 430151
    .line 430152
    move-result v8

    .line 430153
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 430154
    .line 430155
    .line 430156
    move-result v3

    .line 430157
    invoke-virtual {v6, v8, v3}, Landroid/view/View;->measure(II)V

    .line 430158
    .line 430159
    .line 430160
    if-eqz v7, :cond_a

    .line 430161
    .line 430162
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 430163
    .line 430164
    .line 430165
    move-result v3

    .line 430166
    sub-int/2addr p1, v3

    .line 430167
    goto :goto_9

    .line 430168
    :cond_a
    if-eqz v4, :cond_b

    .line 430169
    .line 430170
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 430171
    .line 430172
    .line 430173
    move-result v3

    .line 430174
    sub-int/2addr p2, v3

    .line 430175
    :cond_b
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 430176
    .line 430177
    goto :goto_0

    .line 430178
    :cond_c
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 430179
    .line 430180
    .line 430181
    move-result p2

    .line 430182
    iput p2, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mChildWidthMeasureSpec:I

    .line 430183
    .line 430184
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 430185
    .line 430186
    .line 430187
    move-result p2

    .line 430188
    iput p2, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mChildHeightMeasureSpec:I

    .line 430189
    .line 430190
    iput-boolean v4, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mInLayout:Z

    .line 430191
    .line 430192
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->populate()V

    .line 430193
    .line 430194
    .line 430195
    iput-boolean v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mInLayout:Z

    .line 430196
    .line 430197
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 430198
    .line 430199
    .line 430200
    move-result p2

    .line 430201
    :goto_a
    if-ge v0, p2, :cond_f

    .line 430202
    .line 430203
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 430204
    .line 430205
    .line 430206
    move-result-object v1

    .line 430207
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 430208
    .line 430209
    .line 430210
    move-result v2

    .line 430211
    if-eq v2, v3, :cond_e

    .line 430212
    .line 430213
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430214
    .line 430215
    .line 430216
    move-result-object v2

    .line 430217
    check-cast v2, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$e;

    .line 430218
    .line 430219
    if-eqz v2, :cond_d

    .line 430220
    .line 430221
    iget-boolean v4, v2, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$e;->a:Z

    .line 430222
    .line 430223
    if-nez v4, :cond_e

    .line 430224
    .line 430225
    :cond_d
    int-to-float v4, p1

    .line 430226
    iget v2, v2, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$e;->c:F

    .line 430227
    .line 430228
    mul-float/2addr v4, v2

    .line 430229
    float-to-int v2, v4

    .line 430230
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 430231
    .line 430232
    .line 430233
    move-result v2

    .line 430234
    iget v4, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mChildWidthMeasureSpec:I

    .line 430235
    .line 430236
    invoke-virtual {v1, v4, v2}, Landroid/view/View;->measure(II)V

    .line 430237
    .line 430238
    .line 430239
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 430240
    .line 430241
    goto :goto_a

    .line 430242
    :cond_f
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 11

    .line 770000
    iget v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mDecorChildCount:I

    .line 770001
    .line 770002
    const/4 v1, 0x0

    .line 770003
    if-lez v0, :cond_5

    .line 770004
    .line 770005
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 770006
    .line 770007
    .line 770008
    move-result v0

    .line 770009
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 770010
    .line 770011
    .line 770012
    move-result v2

    .line 770013
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 770014
    .line 770015
    .line 770016
    move-result v3

    .line 770017
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 770018
    .line 770019
    .line 770020
    move-result v4

    .line 770021
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 770022
    .line 770023
    .line 770024
    move-result v5

    .line 770025
    const/4 v6, 0x0

    .line 770026
    :goto_0
    if-ge v6, v5, :cond_5

    .line 770027
    .line 770028
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 770029
    .line 770030
    .line 770031
    move-result-object v7

    .line 770032
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 770033
    .line 770034
    .line 770035
    move-result-object v8

    .line 770036
    check-cast v8, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$e;

    .line 770037
    .line 770038
    iget-boolean v9, v8, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$e;->a:Z

    .line 770039
    .line 770040
    if-nez v9, :cond_0

    .line 770041
    .line 770042
    goto :goto_3

    .line 770043
    :cond_0
    iget v8, v8, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$e;->b:I

    .line 770044
    .line 770045
    and-int/lit8 v8, v8, 0x70

    .line 770046
    .line 770047
    const/16 v9, 0x10

    .line 770048
    .line 770049
    if-eq v8, v9, :cond_3

    .line 770050
    .line 770051
    const/16 v9, 0x30

    .line 770052
    .line 770053
    if-eq v8, v9, :cond_2

    .line 770054
    .line 770055
    const/16 v9, 0x50

    .line 770056
    .line 770057
    if-eq v8, v9, :cond_1

    .line 770058
    .line 770059
    move v8, v2

    .line 770060
    goto :goto_2

    .line 770061
    :cond_1
    sub-int v8, v4, v3

    .line 770062
    .line 770063
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 770064
    .line 770065
    .line 770066
    move-result v9

    .line 770067
    sub-int/2addr v8, v9

    .line 770068
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 770069
    .line 770070
    .line 770071
    move-result v9

    .line 770072
    add-int/2addr v3, v9

    .line 770073
    goto :goto_1

    .line 770074
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 770075
    .line 770076
    .line 770077
    move-result v8

    .line 770078
    add-int/2addr v8, v2

    .line 770079
    goto :goto_2

    .line 770080
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 770081
    .line 770082
    .line 770083
    move-result v8

    .line 770084
    sub-int v8, v4, v8

    .line 770085
    .line 770086
    div-int/lit8 v8, v8, 0x2

    .line 770087
    .line 770088
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 770089
    .line 770090
    .line 770091
    move-result v8

    .line 770092
    :goto_1
    move v10, v8

    .line 770093
    move v8, v2

    .line 770094
    move v2, v10

    .line 770095
    :goto_2
    add-int/2addr v2, v0

    .line 770096
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 770097
    .line 770098
    .line 770099
    move-result v9

    .line 770100
    sub-int/2addr v2, v9

    .line 770101
    if-eqz v2, :cond_4

    .line 770102
    .line 770103
    invoke-virtual {v7, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 770104
    .line 770105
    .line 770106
    :cond_4
    move v2, v8

    .line 770107
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 770108
    .line 770109
    goto :goto_0

    .line 770110
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 770111
    .line 770112
    if-eqz v0, :cond_6

    .line 770113
    .line 770114
    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 770115
    .line 770116
    .line 770117
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 770118
    .line 770119
    if-eqz v0, :cond_7

    .line 770120
    .line 770121
    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 770122
    .line 770123
    .line 770124
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mPageTransformer:Landroid/support/v4/view/ViewPager$PageTransformer;

    .line 770125
    .line 770126
    if-eqz p1, :cond_9

    .line 770127
    .line 770128
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 770129
    .line 770130
    .line 770131
    move-result p1

    .line 770132
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 770133
    .line 770134
    .line 770135
    move-result p2

    .line 770136
    :goto_4
    if-ge v1, p2, :cond_9

    .line 770137
    .line 770138
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 770139
    .line 770140
    .line 770141
    move-result-object p3

    .line 770142
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 770143
    .line 770144
    .line 770145
    move-result-object v0

    .line 770146
    check-cast v0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$e;

    .line 770147
    .line 770148
    iget-boolean v0, v0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$e;->a:Z

    .line 770149
    .line 770150
    if-eqz v0, :cond_8

    .line 770151
    .line 770152
    goto :goto_5

    .line 770153
    :cond_8
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 770154
    .line 770155
    .line 770156
    move-result v0

    .line 770157
    sub-int/2addr v0, p1

    .line 770158
    int-to-float v0, v0

    .line 770159
    invoke-direct {p0}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->getClientHeight()I

    .line 770160
    .line 770161
    .line 770162
    move-result v2

    .line 770163
    int-to-float v2, v2

    .line 770164
    div-float/2addr v0, v2

    .line 770165
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mPageTransformer:Landroid/support/v4/view/ViewPager$PageTransformer;

    .line 770166
    .line 770167
    invoke-interface {v2, p3, v0}, Landroid/support/v4/view/ViewPager$PageTransformer;->transformPage(Landroid/view/View;F)V

    .line 770168
    .line 770169
    .line 770170
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 770171
    .line 770172
    goto :goto_4

    .line 770173
    :cond_9
    const/4 p1, 0x1

    .line 770174
    iput-boolean p1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mCalledSuper:Z

    .line 770175
    .line 770176
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 430000
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 430001
    .line 430002
    .line 430003
    move-result v0

    .line 430004
    and-int/lit8 v1, p1, 0x2

    .line 430005
    .line 430006
    const/4 v2, 0x0

    .line 430007
    const/4 v3, -0x1

    .line 430008
    const/4 v4, 0x1

    .line 430009
    if-eqz v1, :cond_0

    .line 430010
    .line 430011
    move v3, v0

    .line 430012
    const/4 v0, 0x0

    .line 430013
    const/4 v1, 0x1

    .line 430014
    goto :goto_0

    .line 430015
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 430016
    .line 430017
    const/4 v1, -0x1

    .line 430018
    :goto_0
    if-eq v0, v3, :cond_2

    .line 430019
    .line 430020
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 430021
    .line 430022
    .line 430023
    move-result-object v5

    .line 430024
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 430025
    .line 430026
    .line 430027
    move-result v6

    .line 430028
    if-nez v6, :cond_1

    .line 430029
    .line 430030
    invoke-virtual {p0, v5}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->infoForChild(Landroid/view/View;)Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;

    .line 430031
    .line 430032
    .line 430033
    move-result-object v6

    .line 430034
    if-eqz v6, :cond_1

    .line 430035
    .line 430036
    iget v6, v6, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->b:I

    .line 430037
    .line 430038
    iget v7, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mCurItem:I

    .line 430039
    .line 430040
    if-ne v6, v7, :cond_1

    .line 430041
    .line 430042
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 430043
    .line 430044
    .line 430045
    move-result v5

    .line 430046
    if-eqz v5, :cond_1

    .line 430047
    .line 430048
    return v4

    .line 430049
    :cond_1
    add-int/2addr v0, v1

    .line 430050
    goto :goto_0

    :cond_2
    return v2
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 120000
    instance-of v0, p1, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$SavedState;

    .line 120001
    .line 120002
    if-nez v0, :cond_0

    .line 120003
    .line 120004
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 120005
    .line 120006
    .line 120007
    return-void

    .line 120008
    :cond_0
    check-cast p1, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$SavedState;

    .line 120009
    .line 120010
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v0

    .line 120014
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 120015
    .line 120016
    .line 120017
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 120018
    .line 120019
    if-eqz v0, :cond_1

    .line 120020
    .line 120021
    iget-object v1, p1, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$SavedState;->b:Landroid/os/Parcelable;

    .line 120022
    .line 120023
    iget-object v2, p1, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$SavedState;->c:Ljava/lang/ClassLoader;

    .line 120024
    .line 120025
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 120026
    .line 120027
    .line 120028
    iget p1, p1, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$SavedState;->a:I

    .line 120029
    .line 120030
    const/4 v0, 0x0

    .line 120031
    const/4 v1, 0x1

    .line 120032
    invoke-virtual {p0, p1, v0, v1}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->setCurrentItemInternal(IZZ)V

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    iget v0, p1, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$SavedState;->a:I

    .line 120037
    .line 120038
    iput v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mRestoredCurItem:I

    .line 120039
    .line 120040
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$SavedState;->b:Landroid/os/Parcelable;

    .line 120041
    .line 120042
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 120043
    .line 120044
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$SavedState;->c:Ljava/lang/ClassLoader;

    .line 120045
    .line 120046
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    .line 120047
    .line 120048
    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 100000
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    new-instance v1, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$SavedState;

    .line 100005
    .line 100006
    invoke-direct {v1, v0}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 100007
    .line 100008
    .line 100009
    iget v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mCurItem:I

    .line 100010
    .line 100011
    iput v0, v1, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$SavedState;->a:I

    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 100014
    .line 100015
    if-eqz v0, :cond_0

    .line 100016
    .line 100017
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->saveState()Landroid/os/Parcelable;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    iput-object v0, v1, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$SavedState;->b:Landroid/os/Parcelable;

    :cond_0
    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 810000
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 810001
    .line 810002
    .line 810003
    if-eq p2, p4, :cond_0

    .line 810004
    .line 810005
    iget p1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mPageMargin:I

    .line 810006
    .line 810007
    invoke-direct {p0, p2, p4, p1, p1}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->recomputeScrollPosition(IIII)V

    .line 810008
    .line 810009
    .line 810010
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 120000
    iget-boolean v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mFakeDragging:Z

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    if-eqz v0, :cond_0

    .line 120004
    .line 120005
    return v1

    .line 120006
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    const/4 v2, 0x0

    .line 120011
    if-nez v0, :cond_1

    .line 120012
    .line 120013
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 120014
    .line 120015
    .line 120016
    move-result v0

    .line 120017
    if-eqz v0, :cond_1

    .line 120018
    .line 120019
    return v2

    .line 120020
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 120021
    .line 120022
    if-eqz v0, :cond_e

    .line 120023
    .line 120024
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-nez v0, :cond_2

    .line 120029
    .line 120030
    goto/16 :goto_3

    .line 120031
    .line 120032
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 120033
    .line 120034
    if-nez v0, :cond_3

    .line 120035
    .line 120036
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 120041
    .line 120042
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 120043
    .line 120044
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    and-int/lit16 v0, v0, 0xff

    .line 120052
    .line 120053
    if-eqz v0, :cond_b

    .line 120054
    .line 120055
    const/4 v3, -0x1

    .line 120056
    if-eq v0, v1, :cond_a

    .line 120057
    .line 120058
    const/4 v4, 0x2

    .line 120059
    if-eq v0, v4, :cond_7

    .line 120060
    .line 120061
    const/4 v4, 0x3

    .line 120062
    if-eq v0, v4, :cond_6

    .line 120063
    .line 120064
    const/4 v3, 0x5

    .line 120065
    if-eq v0, v3, :cond_5

    .line 120066
    .line 120067
    const/4 v3, 0x6

    .line 120068
    if-eq v0, v3, :cond_4

    .line 120069
    .line 120070
    goto/16 :goto_2

    .line 120071
    .line 120072
    :cond_4
    invoke-direct {p0, p1}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 120073
    .line 120074
    .line 120075
    iget v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mActivePointerId:I

    .line 120076
    .line 120077
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    .line 120078
    .line 120079
    .line 120080
    move-result v0

    .line 120081
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 120082
    .line 120083
    .line 120084
    move-result p1

    .line 120085
    iput p1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mLastMotionY:F

    .line 120086
    .line 120087
    goto/16 :goto_2

    .line 120088
    .line 120089
    :cond_5
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    .line 120090
    .line 120091
    .line 120092
    move-result v0

    .line 120093
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 120094
    .line 120095
    .line 120096
    move-result v3

    .line 120097
    iput v3, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mLastMotionY:F

    .line 120098
    .line 120099
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 120100
    .line 120101
    .line 120102
    move-result p1

    .line 120103
    iput p1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mActivePointerId:I

    .line 120104
    .line 120105
    goto/16 :goto_2

    .line 120106
    .line 120107
    :cond_6
    iget-boolean p1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mIsBeingDragged:Z

    .line 120108
    .line 120109
    if-eqz p1, :cond_c

    .line 120110
    .line 120111
    iget p1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mCurItem:I

    .line 120112
    .line 120113
    invoke-direct {p0, p1, v1, v2, v2}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->scrollToItem(IZIZ)V

    .line 120114
    .line 120115
    .line 120116
    iput v3, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mActivePointerId:I

    .line 120117
    .line 120118
    invoke-direct {p0}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->endDrag()V

    .line 120119
    .line 120120
    .line 120121
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mTopEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 120122
    .line 120123
    invoke-virtual {p1}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    .line 120124
    .line 120125
    .line 120126
    move-result p1

    .line 120127
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mBottomEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 120128
    .line 120129
    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    .line 120130
    .line 120131
    .line 120132
    move-result v0

    .line 120133
    goto/16 :goto_1

    .line 120134
    .line 120135
    :cond_7
    iget-boolean v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mIsBeingDragged:Z

    .line 120136
    .line 120137
    if-nez v0, :cond_9

    .line 120138
    .line 120139
    iget v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mActivePointerId:I

    .line 120140
    .line 120141
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    .line 120142
    .line 120143
    .line 120144
    move-result v0

    .line 120145
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 120146
    .line 120147
    .line 120148
    move-result v3

    .line 120149
    iget v4, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mLastMotionY:F

    .line 120150
    .line 120151
    sub-float v4, v3, v4

    .line 120152
    .line 120153
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 120154
    .line 120155
    .line 120156
    move-result v4

    .line 120157
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 120158
    .line 120159
    .line 120160
    move-result v0

    .line 120161
    iget v5, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mLastMotionX:F

    .line 120162
    .line 120163
    sub-float v5, v0, v5

    .line 120164
    .line 120165
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 120166
    .line 120167
    .line 120168
    move-result v5

    .line 120169
    iget v6, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mTouchSlop:I

    .line 120170
    .line 120171
    int-to-float v6, v6

    .line 120172
    cmpl-float v6, v4, v6

    .line 120173
    .line 120174
    if-lez v6, :cond_9

    .line 120175
    .line 120176
    cmpl-float v4, v4, v5

    .line 120177
    .line 120178
    if-lez v4, :cond_9

    .line 120179
    .line 120180
    iput-boolean v1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mIsBeingDragged:Z

    .line 120181
    .line 120182
    invoke-direct {p0, v1}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 120183
    .line 120184
    .line 120185
    iget v4, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mInitialMotionY:F

    .line 120186
    .line 120187
    sub-float/2addr v3, v4

    .line 120188
    const/4 v5, 0x0

    .line 120189
    cmpl-float v3, v3, v5

    .line 120190
    .line 120191
    if-lez v3, :cond_8

    .line 120192
    .line 120193
    iget v3, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mTouchSlop:I

    .line 120194
    .line 120195
    int-to-float v3, v3

    .line 120196
    add-float/2addr v4, v3

    .line 120197
    goto :goto_0

    .line 120198
    :cond_8
    iget v3, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mTouchSlop:I

    .line 120199
    .line 120200
    int-to-float v3, v3

    .line 120201
    sub-float/2addr v4, v3

    .line 120202
    :goto_0
    iput v4, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mLastMotionY:F

    .line 120203
    .line 120204
    iput v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mLastMotionX:F

    .line 120205
    .line 120206
    invoke-virtual {p0, v1}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->setScrollState(I)V

    .line 120207
    .line 120208
    .line 120209
    invoke-direct {p0, v1}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->setScrollingCacheEnabled(Z)V

    .line 120210
    .line 120211
    .line 120212
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v0

    .line 120216
    if-eqz v0, :cond_9

    .line 120217
    .line 120218
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 120219
    .line 120220
    .line 120221
    :cond_9
    iget-boolean v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mIsBeingDragged:Z

    .line 120222
    .line 120223
    if-eqz v0, :cond_c

    .line 120224
    .line 120225
    iget v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mActivePointerId:I

    .line 120226
    .line 120227
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    .line 120228
    .line 120229
    .line 120230
    move-result v0

    .line 120231
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 120232
    .line 120233
    .line 120234
    move-result p1

    .line 120235
    invoke-direct {p0, p1}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->performDrag(F)Z

    .line 120236
    .line 120237
    .line 120238
    move-result p1

    .line 120239
    or-int/2addr v2, p1

    .line 120240
    goto :goto_2

    .line 120241
    :cond_a
    iget-boolean v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mIsBeingDragged:Z

    .line 120242
    .line 120243
    if-eqz v0, :cond_c

    .line 120244
    .line 120245
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 120246
    .line 120247
    const/16 v2, 0x3e8

    .line 120248
    .line 120249
    iget v4, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mMaximumVelocity:I

    .line 120250
    .line 120251
    int-to-float v4, v4

    .line 120252
    invoke-virtual {v0, v2, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 120253
    .line 120254
    .line 120255
    iget v2, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mActivePointerId:I

    .line 120256
    .line 120257
    invoke-static {v0, v2}, Landroid/support/v4/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    .line 120258
    .line 120259
    .line 120260
    move-result v0

    .line 120261
    float-to-int v0, v0

    .line 120262
    iput-boolean v1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mPopulatePending:Z

    .line 120263
    .line 120264
    invoke-direct {p0}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->getClientHeight()I

    .line 120265
    .line 120266
    .line 120267
    move-result v2

    .line 120268
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 120269
    .line 120270
    .line 120271
    move-result v4

    .line 120272
    invoke-direct {p0}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->infoForCurrentScrollPosition()Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;

    .line 120273
    .line 120274
    .line 120275
    move-result-object v5

    .line 120276
    iget v6, v5, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->b:I

    .line 120277
    .line 120278
    int-to-float v4, v4

    .line 120279
    int-to-float v2, v2

    .line 120280
    div-float/2addr v4, v2

    .line 120281
    iget v2, v5, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->e:F

    .line 120282
    .line 120283
    sub-float/2addr v4, v2

    .line 120284
    iget v2, v5, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->d:F

    .line 120285
    .line 120286
    div-float/2addr v4, v2

    .line 120287
    iget v2, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mActivePointerId:I

    .line 120288
    .line 120289
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    .line 120290
    .line 120291
    .line 120292
    move-result v2

    .line 120293
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 120294
    .line 120295
    .line 120296
    move-result p1

    .line 120297
    iget v2, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mInitialMotionY:F

    .line 120298
    .line 120299
    sub-float/2addr p1, v2

    .line 120300
    float-to-int p1, p1

    .line 120301
    invoke-direct {p0, v6, v4, v0, p1}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->determineTargetPage(IFII)I

    .line 120302
    .line 120303
    .line 120304
    move-result p1

    .line 120305
    invoke-virtual {p0, p1, v1, v1, v0}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->setCurrentItemInternal(IZZI)V

    .line 120306
    .line 120307
    .line 120308
    iput v3, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mActivePointerId:I

    .line 120309
    .line 120310
    invoke-direct {p0}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->endDrag()V

    .line 120311
    .line 120312
    .line 120313
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mTopEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 120314
    .line 120315
    invoke-virtual {p1}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    .line 120316
    .line 120317
    .line 120318
    move-result p1

    .line 120319
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mBottomEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 120320
    .line 120321
    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    .line 120322
    .line 120323
    .line 120324
    move-result v0

    .line 120325
    :goto_1
    or-int v2, p1, v0

    .line 120326
    .line 120327
    goto :goto_2

    .line 120328
    :cond_b
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    .line 120329
    .line 120330
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 120331
    .line 120332
    .line 120333
    iput-boolean v2, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mPopulatePending:Z

    .line 120334
    .line 120335
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->populate()V

    .line 120336
    .line 120337
    .line 120338
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120339
    .line 120340
    .line 120341
    move-result v0

    .line 120342
    iput v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mInitialMotionX:F

    .line 120343
    .line 120344
    iput v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mLastMotionX:F

    .line 120345
    .line 120346
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120347
    .line 120348
    .line 120349
    move-result v0

    .line 120350
    iput v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mInitialMotionY:F

    .line 120351
    .line 120352
    iput v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mLastMotionY:F

    .line 120353
    .line 120354
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 120355
    .line 120356
    .line 120357
    move-result p1

    .line 120358
    iput p1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mActivePointerId:I

    .line 120359
    .line 120360
    :cond_c
    :goto_2
    if-eqz v2, :cond_d

    .line 120361
    .line 120362
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 120363
    .line 120364
    .line 120365
    :cond_d
    return v1

    .line 120366
    :cond_e
    :goto_3
    return v2
.end method

.method public pageDown()Z
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget v1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mCurItem:I

    .line 100005
    .line 100006
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    const/4 v2, 0x1

    .line 100011
    sub-int/2addr v0, v2

    .line 100012
    if-ge v1, v0, :cond_0

    .line 100013
    .line 100014
    iget v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mCurItem:I

    .line 100015
    add-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->setCurrentItem(IZ)V

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pageUp()Z
    .locals 2

    .line 100000
    iget v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mCurItem:I

    .line 100001
    .line 100002
    if-lez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v1, 0x1

    .line 100005
    sub-int/2addr v0, v1

    .line 100006
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->setCurrentItem(IZ)V

    .line 100007
    .line 100008
    .line 100009
    return v1

    .line 100010
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public populate()V
    .locals 1

    .line 100000
    iget v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mCurItem:I

    .line 100001
    .line 100002
    invoke-virtual {p0, v0}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->populate(I)V

    .line 100003
    .line 100004
    .line 100005
    return-void
.end method

.method public populate(I)V
    .locals 14

    .line 120000
    iget v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mCurItem:I

    .line 120001
    .line 120002
    if-eq v0, p1, :cond_1

    .line 120003
    .line 120004
    if-ge v0, p1, :cond_0

    .line 120005
    .line 120006
    const/16 v1, 0x82

    .line 120007
    .line 120008
    goto :goto_0

    .line 120009
    :cond_0
    const/16 v1, 0x21

    .line 120010
    .line 120011
    :goto_0
    invoke-virtual {p0, v0}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->infoForPosition(I)Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v0

    .line 120015
    iput p1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mCurItem:I

    .line 120016
    .line 120017
    goto :goto_1

    .line 120018
    :cond_1
    const/4 v1, 0x2

    .line 120019
    const/4 v0, 0x0

    .line 120020
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 120021
    .line 120022
    if-nez p1, :cond_2

    .line 120023
    .line 120024
    invoke-direct {p0}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->sortChildDrawingOrder()V

    .line 120025
    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_2
    iget-boolean p1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mPopulatePending:Z

    .line 120029
    .line 120030
    if-eqz p1, :cond_3

    .line 120031
    .line 120032
    invoke-direct {p0}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->sortChildDrawingOrder()V

    .line 120033
    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    if-nez p1, :cond_4

    .line 120041
    .line 120042
    return-void

    .line 120043
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 120044
    .line 120045
    invoke-virtual {p1, p0}, Landroid/support/v4/view/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 120046
    .line 120047
    .line 120048
    iget p1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mOffscreenPageLimit:I

    .line 120049
    .line 120050
    iget v2, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mCurItem:I

    .line 120051
    .line 120052
    sub-int/2addr v2, p1

    .line 120053
    const/4 v3, 0x0

    .line 120054
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 120055
    .line 120056
    .line 120057
    move-result v2

    .line 120058
    iget-object v3, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 120059
    .line 120060
    invoke-virtual {v3}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 120061
    .line 120062
    .line 120063
    move-result v3

    .line 120064
    add-int/lit8 v4, v3, -0x1

    .line 120065
    .line 120066
    iget v5, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mCurItem:I

    .line 120067
    .line 120068
    add-int/2addr v5, p1

    .line 120069
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 120070
    .line 120071
    .line 120072
    move-result p1

    .line 120073
    iget v4, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mExpectedAdapterCount:I

    .line 120074
    .line 120075
    if-ne v3, v4, :cond_20

    .line 120076
    .line 120077
    const/4 v4, 0x0

    .line 120078
    :goto_2
    iget-object v5, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 120079
    .line 120080
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 120081
    .line 120082
    .line 120083
    move-result v5

    .line 120084
    if-ge v4, v5, :cond_6

    .line 120085
    .line 120086
    iget-object v5, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 120087
    .line 120088
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v5

    .line 120092
    check-cast v5, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;

    .line 120093
    .line 120094
    iget v6, v5, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->b:I

    .line 120095
    .line 120096
    iget v7, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mCurItem:I

    .line 120097
    .line 120098
    if-lt v6, v7, :cond_5

    .line 120099
    .line 120100
    if-ne v6, v7, :cond_6

    .line 120101
    .line 120102
    goto :goto_3

    .line 120103
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 120104
    .line 120105
    goto :goto_2

    .line 120106
    :cond_6
    const/4 v5, 0x0

    .line 120107
    :goto_3
    if-nez v5, :cond_7

    .line 120108
    .line 120109
    if-lez v3, :cond_7

    .line 120110
    .line 120111
    iget v5, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mCurItem:I

    .line 120112
    .line 120113
    invoke-virtual {p0, v5, v4}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->addNewItem(II)Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v5

    .line 120117
    :cond_7
    if-eqz v5, :cond_18

    .line 120118
    .line 120119
    add-int/lit8 v6, v4, -0x1

    .line 120120
    .line 120121
    if-ltz v6, :cond_8

    .line 120122
    .line 120123
    iget-object v7, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 120124
    .line 120125
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v7

    .line 120129
    check-cast v7, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;

    .line 120130
    .line 120131
    goto :goto_4

    .line 120132
    :cond_8
    const/4 v7, 0x0

    .line 120133
    :goto_4
    invoke-direct {p0}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->getClientHeight()I

    .line 120134
    .line 120135
    .line 120136
    move-result v8

    .line 120137
    const/high16 v9, 0x40000000    # 2.0f

    .line 120138
    .line 120139
    if-gtz v8, :cond_9

    .line 120140
    .line 120141
    const/4 v10, 0x0

    .line 120142
    goto :goto_5

    .line 120143
    :cond_9
    iget v10, v5, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->d:F

    .line 120144
    .line 120145
    sub-float v10, v9, v10

    .line 120146
    .line 120147
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 120148
    .line 120149
    .line 120150
    move-result v11

    .line 120151
    int-to-float v11, v11

    .line 120152
    int-to-float v12, v8

    .line 120153
    div-float/2addr v11, v12

    .line 120154
    add-float/2addr v10, v11

    .line 120155
    :goto_5
    iget v11, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mCurItem:I

    .line 120156
    .line 120157
    add-int/lit8 v11, v11, -0x1

    .line 120158
    .line 120159
    const/4 v12, 0x0

    .line 120160
    :goto_6
    if-ltz v11, :cond_f

    .line 120161
    .line 120162
    cmpl-float v13, v12, v10

    .line 120163
    .line 120164
    if-ltz v13, :cond_b

    .line 120165
    .line 120166
    if-ge v11, v2, :cond_b

    .line 120167
    .line 120168
    if-nez v7, :cond_a

    .line 120169
    .line 120170
    goto :goto_8

    .line 120171
    :cond_a
    iget v13, v7, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->b:I

    .line 120172
    .line 120173
    if-ne v11, v13, :cond_e

    .line 120174
    .line 120175
    iget-boolean v13, v7, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->c:Z

    .line 120176
    .line 120177
    if-nez v13, :cond_e

    .line 120178
    .line 120179
    iget-object v13, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 120180
    .line 120181
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 120182
    .line 120183
    .line 120184
    iget-object v13, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 120185
    .line 120186
    iget-object v7, v7, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->a:Ljava/lang/Object;

    .line 120187
    .line 120188
    invoke-virtual {v13, p0, v11, v7}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 120189
    .line 120190
    .line 120191
    add-int/lit8 v6, v6, -0x1

    .line 120192
    .line 120193
    add-int/lit8 v4, v4, -0x1

    .line 120194
    .line 120195
    if-ltz v6, :cond_d

    .line 120196
    .line 120197
    iget-object v7, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 120198
    .line 120199
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v7

    .line 120203
    check-cast v7, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;

    .line 120204
    .line 120205
    goto :goto_7

    .line 120206
    :cond_b
    if-eqz v7, :cond_c

    .line 120207
    .line 120208
    iget v13, v7, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->b:I

    .line 120209
    .line 120210
    if-ne v11, v13, :cond_c

    .line 120211
    .line 120212
    iget v7, v7, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->d:F

    .line 120213
    .line 120214
    add-float/2addr v12, v7

    .line 120215
    add-int/lit8 v6, v6, -0x1

    .line 120216
    .line 120217
    if-ltz v6, :cond_d

    .line 120218
    .line 120219
    iget-object v7, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 120220
    .line 120221
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v7

    .line 120225
    check-cast v7, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;

    .line 120226
    .line 120227
    goto :goto_7

    .line 120228
    :cond_c
    add-int/lit8 v7, v6, 0x1

    .line 120229
    .line 120230
    invoke-virtual {p0, v11, v7}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->addNewItem(II)Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v7

    .line 120234
    iget v7, v7, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->d:F

    .line 120235
    .line 120236
    add-float/2addr v12, v7

    .line 120237
    add-int/lit8 v4, v4, 0x1

    .line 120238
    .line 120239
    if-ltz v6, :cond_d

    .line 120240
    .line 120241
    iget-object v7, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 120242
    .line 120243
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120244
    .line 120245
    .line 120246
    move-result-object v7

    .line 120247
    check-cast v7, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;

    .line 120248
    .line 120249
    goto :goto_7

    .line 120250
    :cond_d
    const/4 v7, 0x0

    .line 120251
    :cond_e
    :goto_7
    add-int/lit8 v11, v11, -0x1

    .line 120252
    .line 120253
    goto :goto_6

    .line 120254
    :cond_f
    :goto_8
    iget v2, v5, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->d:F

    .line 120255
    .line 120256
    add-int/lit8 v6, v4, 0x1

    .line 120257
    .line 120258
    cmpg-float v7, v2, v9

    .line 120259
    .line 120260
    if-gez v7, :cond_17

    .line 120261
    .line 120262
    iget-object v7, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 120263
    .line 120264
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 120265
    .line 120266
    .line 120267
    move-result v7

    .line 120268
    if-ge v6, v7, :cond_10

    .line 120269
    .line 120270
    iget-object v7, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 120271
    .line 120272
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120273
    .line 120274
    .line 120275
    move-result-object v7

    .line 120276
    check-cast v7, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;

    .line 120277
    .line 120278
    goto :goto_9

    .line 120279
    :cond_10
    const/4 v7, 0x0

    .line 120280
    :goto_9
    if-gtz v8, :cond_11

    .line 120281
    .line 120282
    const/4 v8, 0x0

    .line 120283
    goto :goto_a

    .line 120284
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 120285
    .line 120286
    .line 120287
    move-result v10

    .line 120288
    int-to-float v10, v10

    .line 120289
    int-to-float v8, v8

    .line 120290
    div-float/2addr v10, v8

    .line 120291
    add-float v8, v10, v9

    .line 120292
    .line 120293
    :goto_a
    iget v9, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mCurItem:I

    .line 120294
    .line 120295
    :cond_12
    :goto_b
    add-int/lit8 v9, v9, 0x1

    .line 120296
    .line 120297
    if-ge v9, v3, :cond_17

    .line 120298
    .line 120299
    cmpl-float v10, v2, v8

    .line 120300
    .line 120301
    if-ltz v10, :cond_14

    .line 120302
    .line 120303
    if-le v9, p1, :cond_14

    .line 120304
    .line 120305
    if-nez v7, :cond_13

    .line 120306
    .line 120307
    goto :goto_c

    .line 120308
    :cond_13
    iget v10, v7, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->b:I

    .line 120309
    .line 120310
    if-ne v9, v10, :cond_12

    .line 120311
    .line 120312
    iget-boolean v10, v7, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->c:Z

    .line 120313
    .line 120314
    if-nez v10, :cond_12

    .line 120315
    .line 120316
    iget-object v10, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 120317
    .line 120318
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 120319
    .line 120320
    .line 120321
    iget-object v10, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 120322
    .line 120323
    iget-object v7, v7, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->a:Ljava/lang/Object;

    .line 120324
    .line 120325
    invoke-virtual {v10, p0, v9, v7}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 120326
    .line 120327
    .line 120328
    iget-object v7, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 120329
    .line 120330
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 120331
    .line 120332
    .line 120333
    move-result v7

    .line 120334
    if-ge v6, v7, :cond_16

    .line 120335
    .line 120336
    iget-object v7, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 120337
    .line 120338
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120339
    .line 120340
    .line 120341
    move-result-object v7

    .line 120342
    check-cast v7, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;

    .line 120343
    .line 120344
    goto :goto_b

    .line 120345
    :cond_14
    if-eqz v7, :cond_15

    .line 120346
    .line 120347
    iget v10, v7, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->b:I

    .line 120348
    .line 120349
    if-ne v9, v10, :cond_15

    .line 120350
    .line 120351
    iget v7, v7, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->d:F

    .line 120352
    .line 120353
    add-float/2addr v2, v7

    .line 120354
    add-int/lit8 v6, v6, 0x1

    .line 120355
    .line 120356
    iget-object v7, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 120357
    .line 120358
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 120359
    .line 120360
    .line 120361
    move-result v7

    .line 120362
    if-ge v6, v7, :cond_16

    .line 120363
    .line 120364
    iget-object v7, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 120365
    .line 120366
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120367
    .line 120368
    .line 120369
    move-result-object v7

    .line 120370
    check-cast v7, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;

    .line 120371
    .line 120372
    goto :goto_b

    .line 120373
    :cond_15
    invoke-virtual {p0, v9, v6}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->addNewItem(II)Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;

    .line 120374
    .line 120375
    .line 120376
    move-result-object v7

    .line 120377
    add-int/lit8 v6, v6, 0x1

    .line 120378
    .line 120379
    iget v7, v7, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->d:F

    .line 120380
    .line 120381
    add-float/2addr v2, v7

    .line 120382
    iget-object v7, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 120383
    .line 120384
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 120385
    .line 120386
    .line 120387
    move-result v7

    .line 120388
    if-ge v6, v7, :cond_16

    .line 120389
    .line 120390
    iget-object v7, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 120391
    .line 120392
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120393
    .line 120394
    .line 120395
    move-result-object v7

    .line 120396
    check-cast v7, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;

    .line 120397
    .line 120398
    goto :goto_b

    .line 120399
    :cond_16
    const/4 v7, 0x0

    .line 120400
    goto :goto_b

    .line 120401
    :cond_17
    :goto_c
    invoke-direct {p0, v5, v4, v0}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->calculatePageOffsets(Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;ILcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;)V

    .line 120402
    .line 120403
    .line 120404
    :cond_18
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 120405
    .line 120406
    iget v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mCurItem:I

    .line 120407
    .line 120408
    if-eqz v5, :cond_19

    .line 120409
    .line 120410
    iget-object v2, v5, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->a:Ljava/lang/Object;

    .line 120411
    .line 120412
    goto :goto_d

    .line 120413
    :cond_19
    const/4 v2, 0x0

    .line 120414
    :goto_d
    invoke-virtual {p1, p0, v0, v2}, Landroid/support/v4/view/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 120415
    .line 120416
    .line 120417
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 120418
    .line 120419
    invoke-virtual {p1, p0}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 120420
    .line 120421
    .line 120422
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120423
    .line 120424
    .line 120425
    move-result p1

    .line 120426
    const/4 v0, 0x0

    .line 120427
    :goto_e
    if-ge v0, p1, :cond_1b

    .line 120428
    .line 120429
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120430
    .line 120431
    .line 120432
    move-result-object v2

    .line 120433
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120434
    .line 120435
    .line 120436
    move-result-object v3

    .line 120437
    check-cast v3, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$e;

    .line 120438
    .line 120439
    iput v0, v3, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$e;->f:I

    .line 120440
    .line 120441
    iget-boolean v4, v3, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$e;->a:Z

    .line 120442
    .line 120443
    if-nez v4, :cond_1a

    .line 120444
    .line 120445
    iget v4, v3, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$e;->c:F

    .line 120446
    .line 120447
    const/4 v5, 0x0

    .line 120448
    cmpl-float v4, v4, v5

    .line 120449
    .line 120450
    if-nez v4, :cond_1a

    .line 120451
    .line 120452
    invoke-virtual {p0, v2}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->infoForChild(Landroid/view/View;)Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;

    .line 120453
    .line 120454
    .line 120455
    move-result-object v2

    .line 120456
    if-eqz v2, :cond_1a

    .line 120457
    .line 120458
    iget v4, v2, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->d:F

    .line 120459
    .line 120460
    iput v4, v3, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$e;->c:F

    .line 120461
    .line 120462
    iget v2, v2, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->b:I

    .line 120463
    .line 120464
    iput v2, v3, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$e;->e:I

    .line 120465
    .line 120466
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    .line 120467
    .line 120468
    goto :goto_e

    .line 120469
    :cond_1b
    invoke-direct {p0}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->sortChildDrawingOrder()V

    .line 120470
    .line 120471
    .line 120472
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 120473
    .line 120474
    .line 120475
    move-result p1

    .line 120476
    if-eqz p1, :cond_1f

    .line 120477
    .line 120478
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 120479
    .line 120480
    .line 120481
    move-result-object p1

    .line 120482
    if-eqz p1, :cond_1c

    .line 120483
    .line 120484
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->infoForAnyChild(Landroid/view/View;)Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;

    .line 120485
    .line 120486
    .line 120487
    move-result-object p1

    .line 120488
    goto :goto_f

    .line 120489
    :cond_1c
    const/4 p1, 0x0

    .line 120490
    :goto_f
    if-eqz p1, :cond_1d

    .line 120491
    .line 120492
    iget p1, p1, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->b:I

    .line 120493
    .line 120494
    iget v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mCurItem:I

    .line 120495
    .line 120496
    if-eq p1, v0, :cond_1f

    .line 120497
    .line 120498
    :cond_1d
    const/4 p1, 0x0

    .line 120499
    :goto_10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120500
    .line 120501
    .line 120502
    move-result v0

    .line 120503
    if-ge p1, v0, :cond_1f

    .line 120504
    .line 120505
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120506
    .line 120507
    .line 120508
    move-result-object v0

    .line 120509
    invoke-virtual {p0, v0}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->infoForChild(Landroid/view/View;)Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;

    .line 120510
    .line 120511
    .line 120512
    move-result-object v2

    .line 120513
    if-eqz v2, :cond_1e

    .line 120514
    .line 120515
    iget v2, v2, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->b:I

    .line 120516
    .line 120517
    iget v3, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mCurItem:I

    .line 120518
    .line 120519
    if-ne v2, v3, :cond_1e

    .line 120520
    .line 120521
    invoke-virtual {v0, v1}, Landroid/view/View;->requestFocus(I)Z

    .line 120522
    .line 120523
    .line 120524
    move-result v0

    .line 120525
    if-eqz v0, :cond_1e

    .line 120526
    .line 120527
    goto :goto_11

    .line 120528
    :cond_1e
    add-int/lit8 p1, p1, 0x1

    .line 120529
    .line 120530
    goto :goto_10

    .line 120531
    :cond_1f
    :goto_11
    return-void

    .line 120532
    :cond_20
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120533
    .line 120534
    .line 120535
    move-result-object p1

    .line 120536
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 120537
    .line 120538
    .line 120539
    move-result v0

    .line 120540
    const-string v1, "com.meituan.android.dynamiclayout.widget.VerticalViewPager"

    .line 120541
    .line 120542
    invoke-static {p1, v0, v1}, Lcom/meituan/android/arscopt/c;->e(Landroid/content/res/Resources;ILjava/lang/String;)Ljava/lang/String;

    .line 120543
    .line 120544
    .line 120545
    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120546
    goto :goto_12

    .line 120547
    :catch_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 120548
    .line 120549
    .line 120550
    move-result p1

    .line 120551
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 120552
    .line 120553
    .line 120554
    move-result-object p1

    .line 120555
    :goto_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120556
    .line 120557
    const-string v1, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    .line 120558
    .line 120559
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120560
    .line 120561
    .line 120562
    move-result-object v1

    .line 120563
    iget v2, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mExpectedAdapterCount:I

    .line 120564
    .line 120565
    const-string v4, ", found: "

    .line 120566
    .line 120567
    const-string v5, " Pager id: "

    .line 120568
    .line 120569
    invoke-static {v1, v2, v4, v3, v5}, Landroid/arch/lifecycle/d;->u(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 120570
    .line 120571
    .line 120572
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120573
    .line 120574
    .line 120575
    const-string p1, " Pager class: "

    .line 120576
    .line 120577
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120578
    .line 120579
    .line 120580
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120581
    .line 120582
    .line 120583
    move-result-object p1

    .line 120584
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120585
    .line 120586
    .line 120587
    const-string p1, " Problematic adapter: "

    .line 120588
    .line 120589
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120590
    .line 120591
    .line 120592
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 120593
    .line 120594
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120595
    .line 120596
    .line 120597
    move-result-object p1

    .line 120598
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120599
    .line 120600
    .line 120601
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120602
    .line 120603
    .line 120604
    move-result-object p1

    .line 120605
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120606
    .line 120607
    .line 120608
    throw v0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-boolean v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mInLayout:Z

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 120005
    .line 120006
    .line 120007
    goto :goto_0

    .line 120008
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120009
    .line 120010
    :goto_0
    return-void
.end method

.method public setAdapter(Landroid/support/v4/view/PagerAdapter;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    if-eqz v0, :cond_1

    .line 120004
    .line 120005
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mObserver:Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$h;

    .line 120006
    .line 120007
    invoke-virtual {v0, v2}, Landroid/support/v4/view/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 120008
    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 120011
    .line 120012
    invoke-virtual {v0, p0}, Landroid/support/v4/view/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 120013
    .line 120014
    .line 120015
    const/4 v0, 0x0

    .line 120016
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 120017
    .line 120018
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120019
    .line 120020
    .line 120021
    move-result v2

    .line 120022
    if-ge v0, v2, :cond_0

    .line 120023
    .line 120024
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v2

    .line 120030
    check-cast v2, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;

    .line 120031
    .line 120032
    iget-object v3, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 120033
    .line 120034
    iget v4, v2, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->b:I

    .line 120035
    .line 120036
    iget-object v2, v2, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->a:Ljava/lang/Object;

    .line 120037
    .line 120038
    invoke-virtual {v3, p0, v4, v2}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 120039
    .line 120040
    .line 120041
    add-int/lit8 v0, v0, 0x1

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 120045
    .line 120046
    invoke-virtual {v0, p0}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 120047
    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 120050
    .line 120051
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120052
    .line 120053
    .line 120054
    invoke-direct {p0}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->removeNonDecorViews()V

    .line 120055
    .line 120056
    .line 120057
    iput v1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mCurItem:I

    .line 120058
    .line 120059
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 120060
    .line 120061
    .line 120062
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 120063
    .line 120064
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 120065
    .line 120066
    iput v1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mExpectedAdapterCount:I

    .line 120067
    .line 120068
    if-eqz p1, :cond_5

    .line 120069
    .line 120070
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mObserver:Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$h;

    .line 120071
    .line 120072
    const/4 v3, 0x0

    .line 120073
    if-nez v2, :cond_2

    .line 120074
    .line 120075
    new-instance v2, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$h;

    .line 120076
    .line 120077
    invoke-direct {v2, p0}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$h;-><init>(Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;)V

    .line 120078
    .line 120079
    .line 120080
    iput-object v2, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mObserver:Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$h;

    .line 120081
    .line 120082
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 120083
    .line 120084
    iget-object v4, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mObserver:Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$h;

    .line 120085
    .line 120086
    invoke-virtual {v2, v4}, Landroid/support/v4/view/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 120087
    .line 120088
    .line 120089
    iput-boolean v1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mPopulatePending:Z

    .line 120090
    .line 120091
    iget-boolean v2, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mFirstLayout:Z

    .line 120092
    .line 120093
    const/4 v4, 0x1

    .line 120094
    iput-boolean v4, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mFirstLayout:Z

    .line 120095
    .line 120096
    iget-object v5, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 120097
    .line 120098
    invoke-virtual {v5}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 120099
    .line 120100
    .line 120101
    move-result v5

    .line 120102
    iput v5, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mExpectedAdapterCount:I

    .line 120103
    .line 120104
    iget v5, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mRestoredCurItem:I

    .line 120105
    .line 120106
    if-ltz v5, :cond_3

    .line 120107
    .line 120108
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 120109
    .line 120110
    iget-object v5, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 120111
    .line 120112
    iget-object v6, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    .line 120113
    .line 120114
    invoke-virtual {v2, v5, v6}, Landroid/support/v4/view/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 120115
    .line 120116
    .line 120117
    iget v2, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mRestoredCurItem:I

    .line 120118
    .line 120119
    invoke-virtual {p0, v2, v1, v4}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->setCurrentItemInternal(IZZ)V

    .line 120120
    .line 120121
    .line 120122
    const/4 v1, -0x1

    .line 120123
    iput v1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mRestoredCurItem:I

    .line 120124
    .line 120125
    iput-object v3, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 120126
    .line 120127
    iput-object v3, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    .line 120128
    .line 120129
    goto :goto_1

    .line 120130
    :cond_3
    if-nez v2, :cond_4

    .line 120131
    .line 120132
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->populate()V

    .line 120133
    .line 120134
    .line 120135
    goto :goto_1

    .line 120136
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120137
    .line 120138
    .line 120139
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mAdapterChangeListener:Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$g;

    .line 120140
    .line 120141
    if-eqz v1, :cond_6

    .line 120142
    .line 120143
    if-eq v0, p1, :cond_6

    .line 120144
    .line 120145
    invoke-interface {v1}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$g;->a()V

    .line 120146
    .line 120147
    .line 120148
    :cond_6
    return-void
.end method

.method public setChildrenDrawingOrderEnabledCompat(Z)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    const/4 v2, 0x1

    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    .line 120007
    .line 120008
    const-string v3, "setChildrenDrawingOrderEnabled"

    .line 120009
    .line 120010
    new-array v4, v2, [Ljava/lang/Class;

    .line 120011
    .line 120012
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 120013
    .line 120014
    aput-object v5, v4, v1

    .line 120015
    .line 120016
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v0

    .line 120020
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120021
    .line 120022
    :catch_0
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;

    .line 120023
    .line 120024
    new-array v2, v2, [Ljava/lang/Object;

    .line 120025
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    .line 120000
    const/4 v0, 0x0

    .line 120001
    iput-boolean v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mPopulatePending:Z

    .line 120002
    .line 120003
    iget-boolean v1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mFirstLayout:Z

    .line 120004
    .line 120005
    xor-int/lit8 v1, v1, 0x1

    .line 120006
    .line 120007
    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->setCurrentItemInternal(IZZ)V

    .line 120008
    .line 120009
    .line 120010
    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    .line 430000
    const/4 v0, 0x0

    .line 430001
    iput-boolean v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mPopulatePending:Z

    .line 430002
    .line 430003
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->setCurrentItemInternal(IZZ)V

    .line 430004
    .line 430005
    .line 430006
    return-void
.end method

.method public setCurrentItemInternal(IZZ)V
    .locals 1

    .line 770000
    const/4 v0, 0x0

    .line 770001
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->setCurrentItemInternal(IZZI)V

    .line 770002
    .line 770003
    .line 770004
    return-void
.end method

.method public setCurrentItemInternal(IZZI)V
    .locals 4

    .line 810000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 810001
    .line 810002
    const/4 v1, 0x0

    .line 810003
    if-eqz v0, :cond_a

    .line 810004
    .line 810005
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 810006
    .line 810007
    .line 810008
    move-result v0

    .line 810009
    if-gtz v0, :cond_0

    .line 810010
    .line 810011
    goto :goto_3

    .line 810012
    :cond_0
    if-nez p3, :cond_1

    .line 810013
    .line 810014
    iget p3, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mCurItem:I

    .line 810015
    .line 810016
    if-ne p3, p1, :cond_1

    .line 810017
    .line 810018
    iget-object p3, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 810019
    .line 810020
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 810021
    .line 810022
    .line 810023
    move-result p3

    .line 810024
    if-eqz p3, :cond_1

    .line 810025
    .line 810026
    invoke-direct {p0, v1}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->setScrollingCacheEnabled(Z)V

    .line 810027
    .line 810028
    .line 810029
    return-void

    .line 810030
    :cond_1
    const/4 p3, 0x1

    .line 810031
    if-gez p1, :cond_2

    .line 810032
    .line 810033
    const/4 p1, 0x0

    .line 810034
    goto :goto_0

    .line 810035
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 810036
    .line 810037
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 810038
    .line 810039
    .line 810040
    move-result v0

    .line 810041
    if-lt p1, v0, :cond_3

    .line 810042
    .line 810043
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 810044
    .line 810045
    invoke-virtual {p1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 810046
    .line 810047
    .line 810048
    move-result p1

    .line 810049
    sub-int/2addr p1, p3

    .line 810050
    :cond_3
    :goto_0
    iget v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mOffscreenPageLimit:I

    .line 810051
    .line 810052
    iget v2, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mCurItem:I

    .line 810053
    .line 810054
    add-int v3, v2, v0

    .line 810055
    .line 810056
    if-gt p1, v3, :cond_4

    .line 810057
    .line 810058
    sub-int/2addr v2, v0

    .line 810059
    if-ge p1, v2, :cond_5

    .line 810060
    .line 810061
    :cond_4
    const/4 v0, 0x0

    .line 810062
    :goto_1
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 810063
    .line 810064
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 810065
    .line 810066
    .line 810067
    move-result v2

    .line 810068
    if-ge v0, v2, :cond_5

    .line 810069
    .line 810070
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 810071
    .line 810072
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 810073
    .line 810074
    .line 810075
    move-result-object v2

    .line 810076
    check-cast v2, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;

    .line 810077
    .line 810078
    iput-boolean p3, v2, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->c:Z

    .line 810079
    .line 810080
    add-int/lit8 v0, v0, 0x1

    .line 810081
    .line 810082
    goto :goto_1

    .line 810083
    :cond_5
    iget v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mCurItem:I

    .line 810084
    .line 810085
    if-eq v0, p1, :cond_6

    .line 810086
    .line 810087
    const/4 v1, 0x1

    .line 810088
    :cond_6
    iget-boolean p3, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mFirstLayout:Z

    .line 810089
    .line 810090
    if-eqz p3, :cond_9

    .line 810091
    .line 810092
    iput p1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mCurItem:I

    .line 810093
    .line 810094
    if-eqz v1, :cond_7

    .line 810095
    .line 810096
    iget-object p2, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 810097
    .line 810098
    if-eqz p2, :cond_7

    .line 810099
    .line 810100
    invoke-interface {p2, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 810101
    .line 810102
    .line 810103
    :cond_7
    if-eqz v1, :cond_8

    .line 810104
    .line 810105
    iget-object p2, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 810106
    .line 810107
    if-eqz p2, :cond_8

    .line 810108
    .line 810109
    invoke-interface {p2, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 810110
    .line 810111
    .line 810112
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 810113
    .line 810114
    .line 810115
    goto :goto_2

    .line 810116
    :cond_9
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->populate(I)V

    .line 810117
    .line 810118
    .line 810119
    invoke-direct {p0, p1, p2, p4, v1}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->scrollToItem(IZIZ)V

    .line 810120
    .line 810121
    .line 810122
    :goto_2
    return-void

    .line 810123
    :cond_a
    :goto_3
    invoke-direct {p0, v1}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->setScrollingCacheEnabled(Z)V

    .line 810124
    .line 810125
    .line 810126
    return-void
.end method

.method public setInternalPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 120001
    .line 120002
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 120003
    .line 120004
    return-object v0
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    .line 120000
    const/4 v0, 0x1

    .line 120001
    if-ge p1, v0, :cond_0

    .line 120002
    .line 120003
    const/4 p1, 0x1

    .line 120004
    :cond_0
    iget v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mOffscreenPageLimit:I

    .line 120005
    .line 120006
    if-eq p1, v0, :cond_1

    .line 120007
    .line 120008
    iput p1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mOffscreenPageLimit:I

    .line 120009
    .line 120010
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->populate()V

    :cond_1
    return-void
.end method

.method public setOnAdapterChangeListener(Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mAdapterChangeListener:Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$g;

    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    .line 120000
    iget v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mPageMargin:I

    .line 120001
    .line 120002
    iput p1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mPageMargin:I

    .line 120003
    .line 120004
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120005
    .line 120006
    .line 120007
    move-result v1

    .line 120008
    invoke-direct {p0, v1, v1, p1, v0}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->recomputeScrollPosition(IIII)V

    .line 120009
    .line 120010
    .line 120011
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120012
    .line 120013
    .line 120014
    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    .line 130000
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130001
    .line 130002
    .line 130003
    move-result-object v0

    .line 130004
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 120000
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 120005
    .line 120006
    .line 120007
    :cond_0
    if-nez p1, :cond_1

    .line 120008
    .line 120009
    const/4 p1, 0x1

    .line 120010
    goto :goto_0

    .line 120011
    :cond_1
    const/4 p1, 0x0

    .line 120012
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 120013
    .line 120014
    .line 120015
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V
    .locals 4

    .line 430000
    const/4 v0, 0x1

    .line 430001
    const/4 v1, 0x0

    .line 430002
    if-eqz p2, :cond_0

    .line 430003
    .line 430004
    const/4 v2, 0x1

    .line 430005
    goto :goto_0

    .line 430006
    :cond_0
    const/4 v2, 0x0

    .line 430007
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mPageTransformer:Landroid/support/v4/view/ViewPager$PageTransformer;

    .line 430008
    .line 430009
    if-eqz v3, :cond_1

    .line 430010
    .line 430011
    const/4 v3, 0x1

    .line 430012
    goto :goto_1

    .line 430013
    :cond_1
    const/4 v3, 0x0

    .line 430014
    :goto_1
    if-eq v2, v3, :cond_2

    .line 430015
    .line 430016
    const/4 v3, 0x1

    .line 430017
    goto :goto_2

    .line 430018
    :cond_2
    const/4 v3, 0x0

    .line 430019
    :goto_2
    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mPageTransformer:Landroid/support/v4/view/ViewPager$PageTransformer;

    .line 430020
    .line 430021
    invoke-virtual {p0, v2}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->setChildrenDrawingOrderEnabledCompat(Z)V

    .line 430022
    .line 430023
    .line 430024
    if-eqz v2, :cond_4

    .line 430025
    .line 430026
    if-eqz p1, :cond_3

    .line 430027
    .line 430028
    const/4 v0, 0x2

    .line 430029
    :cond_3
    iput v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mDrawingOrder:I

    .line 430030
    .line 430031
    goto :goto_3

    .line 430032
    :cond_4
    iput v1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mDrawingOrder:I

    .line 430033
    .line 430034
    :goto_3
    if-eqz v3, :cond_5

    .line 430035
    .line 430036
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->populate()V

    .line 430037
    .line 430038
    .line 430039
    :cond_5
    return-void
.end method

.method public setScrollState(I)V
    .locals 1

    .line 120000
    iget v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mScrollState:I

    .line 120001
    .line 120002
    if-ne v0, p1, :cond_0

    .line 120003
    .line 120004
    return-void

    .line 120005
    :cond_0
    iput p1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mScrollState:I

    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mPageTransformer:Landroid/support/v4/view/ViewPager$PageTransformer;

    .line 120008
    .line 120009
    if-eqz v0, :cond_2

    .line 120010
    .line 120011
    if-eqz p1, :cond_1

    .line 120012
    .line 120013
    const/4 v0, 0x1

    .line 120014
    goto :goto_0

    .line 120015
    :cond_1
    const/4 v0, 0x0

    .line 120016
    :goto_0
    invoke-direct {p0, v0}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->enableLayers(Z)V

    .line 120017
    .line 120018
    .line 120019
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 120020
    .line 120021
    if-eqz v0, :cond_3

    .line 120022
    .line 120023
    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 120024
    .line 120025
    :cond_3
    return-void
.end method

.method public smoothScrollTo(II)V
    .locals 1

    .line 430000
    const/4 v0, 0x0

    .line 430001
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->smoothScrollTo(III)V

    .line 430002
    .line 430003
    .line 430004
    return-void
.end method

.method public smoothScrollTo(III)V
    .locals 8

    .line 770000
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 770001
    .line 770002
    .line 770003
    move-result v0

    .line 770004
    const/4 v1, 0x0

    .line 770005
    if-nez v0, :cond_0

    .line 770006
    .line 770007
    invoke-direct {p0, v1}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->setScrollingCacheEnabled(Z)V

    .line 770008
    .line 770009
    .line 770010
    return-void

    .line 770011
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 770012
    .line 770013
    .line 770014
    move-result v3

    .line 770015
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 770016
    .line 770017
    .line 770018
    move-result v4

    .line 770019
    sub-int v5, p1, v3

    .line 770020
    .line 770021
    sub-int v6, p2, v4

    .line 770022
    .line 770023
    if-nez v5, :cond_1

    .line 770024
    .line 770025
    if-nez v6, :cond_1

    .line 770026
    .line 770027
    invoke-direct {p0, v1}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->completeScroll(Z)V

    .line 770028
    .line 770029
    .line 770030
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->populate()V

    .line 770031
    .line 770032
    .line 770033
    invoke-virtual {p0, v1}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->setScrollState(I)V

    .line 770034
    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_1
    const/4 p1, 0x1

    .line 770038
    invoke-direct {p0, p1}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->setScrollingCacheEnabled(Z)V

    .line 770039
    .line 770040
    .line 770041
    const/4 p1, 0x2

    .line 770042
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->setScrollState(I)V

    .line 770043
    .line 770044
    .line 770045
    invoke-direct {p0}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->getClientHeight()I

    .line 770046
    .line 770047
    .line 770048
    move-result p1

    .line 770049
    div-int/lit8 p2, p1, 0x2

    .line 770050
    .line 770051
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 770052
    .line 770053
    .line 770054
    move-result v0

    .line 770055
    int-to-float v0, v0

    .line 770056
    const/high16 v1, 0x3f800000    # 1.0f

    .line 770057
    .line 770058
    mul-float/2addr v0, v1

    .line 770059
    int-to-float p1, p1

    .line 770060
    div-float/2addr v0, p1

    .line 770061
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 770062
    .line 770063
    .line 770064
    move-result p1

    .line 770065
    int-to-float p2, p2

    .line 770066
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->distanceInfluenceForSnapDuration(F)F

    .line 770067
    .line 770068
    .line 770069
    move-result p1

    .line 770070
    mul-float/2addr p1, p2

    .line 770071
    add-float/2addr p1, p2

    .line 770072
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 770073
    .line 770074
    .line 770075
    move-result p2

    .line 770076
    if-lez p2, :cond_2

    .line 770077
    .line 770078
    const/high16 p3, 0x447a0000    # 1000.0f

    .line 770079
    .line 770080
    int-to-float p2, p2

    .line 770081
    div-float/2addr p1, p2

    .line 770082
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 770083
    .line 770084
    .line 770085
    move-result p1

    .line 770086
    mul-float/2addr p1, p3

    .line 770087
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 770088
    .line 770089
    .line 770090
    move-result p1

    .line 770091
    mul-int/lit8 p1, p1, 0x4

    .line 770092
    .line 770093
    goto :goto_0

    .line 770094
    :cond_2
    const/16 p1, 0xfa

    .line 770095
    .line 770096
    :goto_0
    const/16 p2, 0x190

    .line 770097
    .line 770098
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 770099
    .line 770100
    .line 770101
    move-result v7

    .line 770102
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    .line 770103
    .line 770104
    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 770105
    .line 770106
    .line 770107
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 770108
    .line 770109
    .line 770110
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
