.class public Lcom/meituan/android/base/ui/widget/HorizontalListView;
.super Landroid/widget/AdapterView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/base/ui/widget/HorizontalListView$IceCreamSandwichPlus;,
        Lcom/meituan/android/base/ui/widget/HorizontalListView$HoneycombPlus;,
        Lcom/meituan/android/base/ui/widget/HorizontalListView$OnScrollStateChangedListener;,
        Lcom/meituan/android/base/ui/widget/HorizontalListView$RunningOutOfDataListener;,
        Lcom/meituan/android/base/ui/widget/HorizontalListView$GestureListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/AdapterView<",
        "Landroid/widget/ListAdapter;",
        ">;"
    }
.end annotation


# static fields
.field public static final BUNDLE_ID_CURRENT_X:Ljava/lang/String; = "BUNDLE_ID_CURRENT_X"

.field public static final BUNDLE_ID_PARENT_STATE:Ljava/lang/String; = "BUNDLE_ID_PARENT_STATE"

.field public static final FLING_DEFAULT_ABSORB_VELOCITY:F = 30.0f

.field public static final FLING_FRICTION:F = 0.009f

.field public static final INSERT_AT_END_OF_LIST:I = -0x1

.field public static final INSERT_AT_START_OF_LIST:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mAdapter:Landroid/widget/ListAdapter;

.field public mAdapterDataObserver:Landroid/database/DataSetObserver;

.field public mBlockTouchAction:Z

.field public mCurrentScrollState:Lcom/meituan/android/base/ui/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

.field public mCurrentX:I

.field public mCurrentlySelectedAdapterIndex:I

.field public mDataChanged:Z

.field public mDelayedLayout:Ljava/lang/Runnable;

.field public mDisplayOffset:I

.field public mDivider:Landroid/graphics/drawable/Drawable;

.field public mDividerWidth:I

.field public mEdgeGlowLeft:Landroid/support/v4/widget/EdgeEffectCompat;

.field public mEdgeGlowRight:Landroid/support/v4/widget/EdgeEffectCompat;

.field public mFlingTracker:Landroid/widget/Scroller;

.field public mGestureDetector:Landroid/view/GestureDetector;

.field public final mGestureListener:Lcom/meituan/android/base/ui/widget/HorizontalListView$GestureListener;

.field public mHasNotifiedRunningLowOnData:Z

.field public mHeightMeasureSpec:I

.field public mIsParentVerticiallyScrollableViewDisallowingInterceptTouchEvent:Z

.field public mLeftViewAdapterIndex:I

.field public mMaxX:I

.field public mNextX:I

.field public mOnClickListener:Landroid/view/View$OnClickListener;

.field public mOnScrollStateChangedListener:Lcom/meituan/android/base/ui/widget/HorizontalListView$OnScrollStateChangedListener;

.field public mRect:Landroid/graphics/Rect;

.field public mRemovedViewsCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Queue<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public mRestoreX:Ljava/lang/Integer;

.field public mRightViewAdapterIndex:I

.field public mRunningOutOfDataListener:Lcom/meituan/android/base/ui/widget/HorizontalListView$RunningOutOfDataListener;

.field public mRunningOutOfDataThreshold:I

.field public mViewBeingTouched:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1a9207a34581c56cL    # -3.886302061122701E180

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 430000
    invoke-direct {p0, p1, p2}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v2, 0x1

    .line 430010
    aput-object p2, v0, v2

    .line 430011
    .line 430012
    sget-object p2, Lcom/meituan/android/base/ui/widget/HorizontalListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v2, 0x447252

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v3

    .line 430021
    if-eqz v3, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    new-instance p2, Landroid/widget/Scroller;

    .line 430028
    .line 430029
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430030
    .line 430031
    .line 430032
    move-result-object v0

    .line 430033
    invoke-direct {p2, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 430034
    .line 430035
    .line 430036
    iput-object p2, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    .line 430037
    .line 430038
    new-instance p2, Lcom/meituan/android/base/ui/widget/HorizontalListView$GestureListener;

    .line 430039
    .line 430040
    const/4 v0, 0x0

    .line 430041
    invoke-direct {p2, p0, v0}, Lcom/meituan/android/base/ui/widget/HorizontalListView$GestureListener;-><init>(Lcom/meituan/android/base/ui/widget/HorizontalListView;Lcom/meituan/android/base/ui/widget/HorizontalListView$1;)V

    .line 430042
    .line 430043
    .line 430044
    iput-object p2, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mGestureListener:Lcom/meituan/android/base/ui/widget/HorizontalListView$GestureListener;

    .line 430045
    .line 430046
    new-instance v2, Ljava/util/ArrayList;

    .line 430047
    .line 430048
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 430049
    .line 430050
    .line 430051
    iput-object v2, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mRemovedViewsCache:Ljava/util/List;

    .line 430052
    .line 430053
    iput-boolean v1, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mDataChanged:Z

    .line 430054
    .line 430055
    new-instance v2, Landroid/graphics/Rect;

    .line 430056
    .line 430057
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 430058
    .line 430059
    .line 430060
    iput-object v2, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mRect:Landroid/graphics/Rect;

    .line 430061
    .line 430062
    iput-object v0, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mViewBeingTouched:Landroid/view/View;

    .line 430063
    .line 430064
    iput v1, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mDividerWidth:I

    .line 430065
    .line 430066
    iput-object v0, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 430067
    .line 430068
    iput-object v0, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mRestoreX:Ljava/lang/Integer;

    .line 430069
    .line 430070
    const v2, 0x7fffffff

    .line 430071
    .line 430072
    .line 430073
    iput v2, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mMaxX:I

    .line 430074
    .line 430075
    iput-object v0, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mRunningOutOfDataListener:Lcom/meituan/android/base/ui/widget/HorizontalListView$RunningOutOfDataListener;

    .line 430076
    .line 430077
    iput v1, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mRunningOutOfDataThreshold:I

    .line 430078
    .line 430079
    iput-boolean v1, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mHasNotifiedRunningLowOnData:Z

    .line 430080
    .line 430081
    iput-object v0, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mOnScrollStateChangedListener:Lcom/meituan/android/base/ui/widget/HorizontalListView$OnScrollStateChangedListener;

    .line 430082
    .line 430083
    sget-object v0, Lcom/meituan/android/base/ui/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Lcom/meituan/android/base/ui/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    .line 430084
    .line 430085
    iput-object v0, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mCurrentScrollState:Lcom/meituan/android/base/ui/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    .line 430086
    .line 430087
    iput-boolean v1, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mBlockTouchAction:Z

    .line 430088
    .line 430089
    iput-boolean v1, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mIsParentVerticiallyScrollableViewDisallowingInterceptTouchEvent:Z

    .line 430090
    .line 430091
    new-instance v0, Lcom/meituan/android/base/ui/widget/HorizontalListView$2;

    .line 430092
    .line 430093
    invoke-direct {v0, p0}, Lcom/meituan/android/base/ui/widget/HorizontalListView$2;-><init>(Lcom/meituan/android/base/ui/widget/HorizontalListView;)V

    .line 430094
    .line 430095
    .line 430096
    iput-object v0, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mAdapterDataObserver:Landroid/database/DataSetObserver;

    .line 430097
    .line 430098
    new-instance v0, Lcom/meituan/android/base/ui/widget/HorizontalListView$3;

    .line 430099
    .line 430100
    invoke-direct {v0, p0}, Lcom/meituan/android/base/ui/widget/HorizontalListView$3;-><init>(Lcom/meituan/android/base/ui/widget/HorizontalListView;)V

    .line 430101
    .line 430102
    .line 430103
    iput-object v0, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mDelayedLayout:Ljava/lang/Runnable;

    .line 430104
    .line 430105
    new-instance v0, Landroid/support/v4/widget/EdgeEffectCompat;

    .line 430106
    .line 430107
    invoke-direct {v0, p1}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    .line 430108
    .line 430109
    .line 430110
    iput-object v0, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mEdgeGlowLeft:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 430111
    .line 430112
    new-instance v0, Landroid/support/v4/widget/EdgeEffectCompat;

    .line 430113
    .line 430114
    invoke-direct {v0, p1}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    .line 430115
    .line 430116
    .line 430117
    iput-object v0, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mEdgeGlowRight:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 430118
    .line 430119
    new-instance v0, Landroid/view/GestureDetector;

    .line 430120
    .line 430121
    invoke-direct {v0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 430122
    .line 430123
    .line 430124
    iput-object v0, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 430125
    .line 430126
    invoke-direct {p0}, Lcom/meituan/android/base/ui/widget/HorizontalListView;->bindGestureDetector()V

    .line 430127
    .line 430128
    .line 430129
    invoke-direct {p0}, Lcom/meituan/android/base/ui/widget/HorizontalListView;->initView()V

    .line 430130
    .line 430131
    .line 430132
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 430133
    .line 430134
    .line 430135
    iget-object p1, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    .line 430136
    .line 430137
    const p2, 0x3c1374bc    # 0.009f

    .line 430138
    .line 430139
    .line 430140
    invoke-static {p1, p2}, Lcom/meituan/android/base/ui/widget/HorizontalListView$HoneycombPlus;->setFriction(Landroid/widget/Scroller;F)V

    .line 430141
    .line 430142
    .line 430143
    return-void
.end method

.method private addAndMeasureChild(Landroid/view/View;I)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/base/ui/widget/HorizontalListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v3, 0xd52018

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v4

    .line 430023
    if-eqz v4, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    invoke-direct {p0, p1}, Lcom/meituan/android/base/ui/widget/HorizontalListView;->getLayoutParams(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    .line 430030
    .line 430031
    .line 430032
    move-result-object v0

    .line 430033
    invoke-virtual {p0, p1, p2, v0, v2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 430034
    .line 430035
    .line 430036
    invoke-direct {p0, p1}, Lcom/meituan/android/base/ui/widget/HorizontalListView;->measureChild(Landroid/view/View;)V

    .line 430037
    .line 430038
    .line 430039
    return-void
.end method

.method private bindGestureDetector()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/base/ui/widget/HorizontalListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x67a963

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
    new-instance v0, Lcom/meituan/android/base/ui/widget/HorizontalListView$1;

    .line 100019
    .line 100020
    invoke-direct {v0, p0}, Lcom/meituan/android/base/ui/widget/HorizontalListView$1;-><init>(Lcom/meituan/android/base/ui/widget/HorizontalListView;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100024
    .line 100025
    return-void
.end method

.method private determineFlingAbsorbVelocity()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/base/ui/widget/HorizontalListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9db487

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    invoke-static {v0}, Lcom/meituan/android/base/ui/widget/HorizontalListView$IceCreamSandwichPlus;->getCurrVelocity(Landroid/widget/Scroller;)F

    move-result v0

    return v0
.end method

.method private determineIfLowOnData()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/base/ui/widget/HorizontalListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaa6030

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
    iget-object v0, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mRunningOutOfDataListener:Lcom/meituan/android/base/ui/widget/HorizontalListView$RunningOutOfDataListener;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    iget v1, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mRightViewAdapterIndex:I

    .line 100031
    .line 100032
    const/4 v2, 0x1

    .line 100033
    add-int/2addr v1, v2

    .line 100034
    sub-int/2addr v0, v1

    .line 100035
    iget v1, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mRunningOutOfDataThreshold:I

    .line 100036
    .line 100037
    if-ge v0, v1, :cond_1

    .line 100038
    .line 100039
    iget-boolean v0, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mHasNotifiedRunningLowOnData:Z

    .line 100040
    .line 100041
    if-nez v0, :cond_1

    .line 100042
    .line 100043
    iput-boolean v2, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mHasNotifiedRunningLowOnData:Z

    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mRunningOutOfDataListener:Lcom/meituan/android/base/ui/widget/HorizontalListView$RunningOutOfDataListener;

    .line 100046
    .line 100047
    invoke-interface {v0}, Lcom/meituan/android/base/ui/widget/HorizontalListView$RunningOutOfDataListener;->onRunningOutOfData()V

    .line 100048
    .line 100049
    .line 100050
    :cond_1
    return-void
.end method

.method private determineMaxX()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/base/ui/widget/HorizontalListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x422837

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget v1, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mRightViewAdapterIndex:I

    .line 100026
    .line 100027
    invoke-direct {p0, v1}, Lcom/meituan/android/base/ui/widget/HorizontalListView;->isLastItemInAdapter(I)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_2

    .line 100032
    .line 100033
    invoke-direct {p0}, Lcom/meituan/android/base/ui/widget/HorizontalListView;->getRightmostChild()Landroid/view/View;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    if-eqz v1, :cond_2

    .line 100038
    .line 100039
    iget v2, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mMaxX:I

    .line 100040
    .line 100041
    iget v3, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mCurrentX:I

    .line 100042
    .line 100043
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 100048
    .line 100049
    .line 100050
    move-result v4

    .line 100051
    sub-int/2addr v1, v4

    .line 100052
    add-int/2addr v1, v3

    .line 100053
    invoke-direct {p0}, Lcom/meituan/android/base/ui/widget/HorizontalListView;->getRenderWidth()I

    .line 100054
    .line 100055
    .line 100056
    move-result v3

    .line 100057
    sub-int/2addr v1, v3

    .line 100058
    iput v1, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mMaxX:I

    .line 100059
    .line 100060
    if-gez v1, :cond_1

    .line 100061
    .line 100062
    iput v0, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mMaxX:I

    .line 100063
    .line 100064
    :cond_1
    iget v1, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mMaxX:I

    .line 100065
    .line 100066
    if-eq v1, v2, :cond_2

    .line 100067
    .line 100068
    const/4 v0, 0x1

    .line 100069
    :cond_2
    return v0
.end method

.method private drawDivider(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/base/ui/widget/HorizontalListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x7d655a

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 430025
    .line 430026
    if-eqz v0, :cond_1

    .line 430027
    .line 430028
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 430029
    .line 430030
    .line 430031
    iget-object p2, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 430032
    .line 430033
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 430034
    .line 430035
    :cond_1
    return-void
.end method

.method private drawDividers(Landroid/graphics/Canvas;)V
    .locals 7

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
    sget-object v2, Lcom/meituan/android/base/ui/widget/HorizontalListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4e35a4

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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    iget-object v2, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mRect:Landroid/graphics/Rect;

    .line 120026
    .line 120027
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 120028
    .line 120029
    .line 120030
    move-result v3

    .line 120031
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 120032
    .line 120033
    iget-object v3, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mRect:Landroid/graphics/Rect;

    .line 120034
    .line 120035
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 120036
    .line 120037
    invoke-direct {p0}, Lcom/meituan/android/base/ui/widget/HorizontalListView;->getRenderHeight()I

    .line 120038
    .line 120039
    .line 120040
    move-result v5

    .line 120041
    add-int/2addr v4, v5

    .line 120042
    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 120043
    .line 120044
    :goto_0
    if-ge v1, v0, :cond_5

    .line 120045
    .line 120046
    add-int/lit8 v3, v0, -0x1

    .line 120047
    .line 120048
    if-ne v1, v3, :cond_1

    .line 120049
    .line 120050
    iget v3, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mRightViewAdapterIndex:I

    .line 120051
    .line 120052
    invoke-direct {p0, v3}, Lcom/meituan/android/base/ui/widget/HorizontalListView;->isLastItemInAdapter(I)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v3

    .line 120056
    if-nez v3, :cond_4

    .line 120057
    .line 120058
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v3

    .line 120062
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 120063
    .line 120064
    .line 120065
    move-result v4

    .line 120066
    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 120067
    .line 120068
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 120069
    .line 120070
    .line 120071
    move-result v4

    .line 120072
    iget v5, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mDividerWidth:I

    .line 120073
    .line 120074
    add-int/2addr v4, v5

    .line 120075
    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 120076
    .line 120077
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 120078
    .line 120079
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 120080
    .line 120081
    .line 120082
    move-result v5

    .line 120083
    if-ge v4, v5, :cond_2

    .line 120084
    .line 120085
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 120086
    .line 120087
    .line 120088
    move-result v4

    .line 120089
    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 120090
    .line 120091
    :cond_2
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 120092
    .line 120093
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120094
    .line 120095
    .line 120096
    move-result v5

    .line 120097
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 120098
    .line 120099
    .line 120100
    move-result v6

    .line 120101
    sub-int/2addr v5, v6

    .line 120102
    if-le v4, v5, :cond_3

    .line 120103
    .line 120104
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120105
    .line 120106
    .line 120107
    move-result v4

    .line 120108
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 120109
    .line 120110
    .line 120111
    move-result v5

    .line 120112
    sub-int/2addr v4, v5

    .line 120113
    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 120114
    .line 120115
    :cond_3
    invoke-direct {p0, p1, v2}, Lcom/meituan/android/base/ui/widget/HorizontalListView;->drawDivider(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 120116
    .line 120117
    .line 120118
    if-nez v1, :cond_4

    .line 120119
    .line 120120
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 120121
    .line 120122
    .line 120123
    move-result v4

    .line 120124
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 120125
    .line 120126
    .line 120127
    move-result v5

    .line 120128
    if-le v4, v5, :cond_4

    .line 120129
    .line 120130
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 120131
    .line 120132
    .line 120133
    move-result v4

    .line 120134
    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 120135
    .line 120136
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 120137
    .line 120138
    .line 120139
    move-result v3

    .line 120140
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 120141
    .line 120142
    invoke-direct {p0, p1, v2}, Lcom/meituan/android/base/ui/widget/HorizontalListView;->drawDivider(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 120143
    .line 120144
    .line 120145
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 120146
    .line 120147
    goto :goto_0

    .line 120148
    :cond_5
    return-void
.end method

.method private drawEdgeGlow(Landroid/graphics/Canvas;)V
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
    sget-object v1, Lcom/meituan/android/base/ui/widget/HorizontalListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8153ba

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
    iget-object v0, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mEdgeGlowLeft:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 120022
    .line 120023
    const/4 v1, 0x0

    .line 120024
    if-eqz v0, :cond_2

    .line 120025
    .line 120026
    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-nez v0, :cond_2

    .line 120031
    .line 120032
    invoke-direct {p0}, Lcom/meituan/android/base/ui/widget/HorizontalListView;->isEdgeGlowEnabled()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-eqz v0, :cond_2

    .line 120037
    .line 120038
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120043
    .line 120044
    .line 120045
    move-result v2

    .line 120046
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 120047
    .line 120048
    invoke-virtual {p1, v3, v1, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 120049
    .line 120050
    .line 120051
    neg-int v2, v2

    .line 120052
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 120053
    .line 120054
    .line 120055
    move-result v3

    .line 120056
    add-int/2addr v3, v2

    .line 120057
    int-to-float v2, v3

    .line 120058
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 120059
    .line 120060
    .line 120061
    iget-object v1, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mEdgeGlowLeft:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 120062
    .line 120063
    invoke-direct {p0}, Lcom/meituan/android/base/ui/widget/HorizontalListView;->getRenderHeight()I

    .line 120064
    .line 120065
    .line 120066
    move-result v2

    .line 120067
    invoke-direct {p0}, Lcom/meituan/android/base/ui/widget/HorizontalListView;->getRenderWidth()I

    .line 120068
    .line 120069
    .line 120070
    move-result v3

    .line 120071
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    .line 120072
    .line 120073
    .line 120074
    iget-object v1, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mEdgeGlowLeft:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 120075
    .line 120076
    invoke-virtual {v1, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v1

    .line 120080
    if-eqz v1, :cond_1

    .line 120081
    .line 120082
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120083
    .line 120084
    .line 120085
    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 120086
    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mEdgeGlowRight:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 120090
    .line 120091
    if-eqz v0, :cond_4

    .line 120092
    .line 120093
    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    .line 120094
    .line 120095
    .line 120096
    move-result v0

    .line 120097
    if-nez v0, :cond_4

    .line 120098
    .line 120099
    invoke-direct {p0}, Lcom/meituan/android/base/ui/widget/HorizontalListView;->isEdgeGlowEnabled()Z

    .line 120100
    .line 120101
    .line 120102
    move-result v0

    .line 120103
    if-eqz v0, :cond_4

    .line 120104
    .line 120105
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120106
    .line 120107
    .line 120108
    move-result v0

    .line 120109
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120110
    .line 120111
    .line 120112
    move-result v2

    .line 120113
    const/high16 v3, 0x42b40000    # 90.0f

    .line 120114
    .line 120115
    invoke-virtual {p1, v3, v1, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 120119
    .line 120120
    .line 120121
    move-result v1

    .line 120122
    int-to-float v1, v1

    .line 120123
    neg-int v2, v2

    .line 120124
    int-to-float v2, v2

    .line 120125
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 120126
    .line 120127
    .line 120128
    iget-object v1, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mEdgeGlowRight:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 120129
    .line 120130
    invoke-direct {p0}, Lcom/meituan/android/base/ui/widget/HorizontalListView;->getRenderHeight()I

    .line 120131
    .line 120132
    .line 120133
    move-result v2

    .line 120134
    invoke-direct {p0}, Lcom/meituan/android/base/ui/widget/HorizontalListView;->getRenderWidth()I

    .line 120135
    .line 120136
    .line 120137
    move-result v3

    .line 120138
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    .line 120139
    .line 120140
    .line 120141
    iget-object v1, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mEdgeGlowRight:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 120142
    .line 120143
    invoke-virtual {v1, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    .line 120144
    .line 120145
    .line 120146
    move-result v1

    .line 120147
    if-eqz v1, :cond_3

    .line 120148
    .line 120149
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120150
    .line 120151
    .line 120152
    :cond_3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 120153
    .line 120154
    .line 120155
    :cond_4
    :goto_0
    return-void
.end method

.method private fillList(I)V
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
    sget-object v1, Lcom/meituan/android/base/ui/widget/HorizontalListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x172368

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
    invoke-direct {p0}, Lcom/meituan/android/base/ui/widget/HorizontalListView;->getRightmostChild()Landroid/view/View;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    const/4 v0, 0x0

    .line 120038
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/meituan/android/base/ui/widget/HorizontalListView;->fillListRight(II)V

    .line 120039
    .line 120040
    .line 120041
    invoke-direct {p0}, Lcom/meituan/android/base/ui/widget/HorizontalListView;->getLeftmostChild()Landroid/view/View;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    if-eqz v0, :cond_2

    .line 120046
    .line 120047
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 120048
    .line 120049
    .line 120050
    move-result v2

    .line 120051
    :cond_2
    invoke-direct {p0, v2, p1}, Lcom/meituan/android/base/ui/widget/HorizontalListView;->fillListLeft(II)V

    .line 120052
    .line 120053
    .line 120054
    return-void
.end method

.method private fillListLeft(II)V
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v3, 0x1

    .line 430017
    aput-object v1, v0, v3

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/base/ui/widget/HorizontalListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v4, 0xf94c5a

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v5

    .line 430028
    if-eqz v5, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    :goto_0
    add-int v0, p1, p2

    .line 430035
    .line 430036
    iget v1, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mDividerWidth:I

    .line 430037
    .line 430038
    sub-int/2addr v0, v1

    .line 430039
    if-lez v0, :cond_3

    .line 430040
    .line 430041
    iget v0, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mLeftViewAdapterIndex:I

    .line 430042
    .line 430043
    if-lt v0, v3, :cond_3

    .line 430044
    .line 430045
    add-int/lit8 v0, v0, -0x1

    .line 430046
    .line 430047
    iput v0, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mLeftViewAdapterIndex:I

    .line 430048
    .line 430049
    iget-object v1, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 430050
    .line 430051
    invoke-direct {p0, v0}, Lcom/meituan/android/base/ui/widget/HorizontalListView;->getRecycledView(I)Landroid/view/View;

    .line 430052
    .line 430053
    .line 430054
    move-result-object v4

    .line 430055
    invoke-interface {v1, v0, v4, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 430056
    .line 430057
    .line 430058
    move-result-object v0

    .line 430059
    invoke-direct {p0, v0, v2}, Lcom/meituan/android/base/ui/widget/HorizontalListView;->addAndMeasureChild(Landroid/view/View;I)V

    .line 430060
    .line 430061
    .line 430062
    iget v1, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mLeftViewAdapterIndex:I

    .line 430063
    .line 430064
    if-nez v1, :cond_1

    .line 430065
    .line 430066
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 430067
    .line 430068
    .line 430069
    move-result v1

    .line 430070
    goto :goto_1

    .line 430071
    :cond_1
    iget v1, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mDividerWidth:I

    .line 430072
    .line 430073
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 430074
    .line 430075
    .line 430076
    move-result v4

    .line 430077
    add-int/2addr v1, v4

    .line 430078
    :goto_1
    sub-int/2addr p1, v1

    .line 430079
    iget v1, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mDisplayOffset:I

    .line 430080
    add-int v4, p1, p2

    if-nez v4, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_2

    :cond_2
    iget v4, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mDividerWidth:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v4

    :goto_2
    sub-int/2addr v1, v0

    iput v1, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mDisplayOffset:I

    goto :goto_0

    :cond_3
    return-void
.end method

.method private fillListRight(II)V
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v3, 0x1

    .line 430017
    aput-object v1, v0, v3

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/base/ui/widget/HorizontalListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v4, 0xe3c01f

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v5

    .line 430028
    if-eqz v5, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    :goto_0
    add-int v0, p1, p2

    .line 430035
    .line 430036
    iget v1, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mDividerWidth:I

    .line 430037
    .line 430038
    add-int/2addr v0, v1

    .line 430039
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 430040
    .line 430041
    .line 430042
    move-result v1

    .line 430043
    if-ge v0, v1, :cond_3

    .line 430044
    .line 430045
    iget v0, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mRightViewAdapterIndex:I

    .line 430046
    .line 430047
    add-int/2addr v0, v3

    .line 430048
    iget-object v1, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 430049
    .line 430050
    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    .line 430051
    .line 430052
    .line 430053
    move-result v1

    .line 430054
    if-ge v0, v1, :cond_3

    .line 430055
    .line 430056
    iget v0, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mRightViewAdapterIndex:I

    .line 430057
    .line 430058
    add-int/2addr v0, v3

    .line 430059
    iput v0, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mRightViewAdapterIndex:I

    .line 430060
    .line 430061
    iget v1, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mLeftViewAdapterIndex:I

    .line 430062
    .line 430063
    if-gez v1, :cond_1

    .line 430064
    .line 430065
    iput v0, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mLeftViewAdapterIndex:I

    .line 430066
    .line 430067
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 430068
    .line 430069
    invoke-direct {p0, v0}, Lcom/meituan/android/base/ui/widget/HorizontalListView;->getRecycledView(I)Landroid/view/View;

    .line 430070
    .line 430071
    .line 430072
    move-result-object v4

    .line 430073
    invoke-interface {v1, v0, v4, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 430074
    .line 430075
    .line 430076
    move-result-object v0

    .line 430077
    const/4 v1, -0x1

    .line 430078
    invoke-direct {p0, v0, v1}, Lcom/meituan/android/base/ui/widget/HorizontalListView;->addAndMeasureChild(Landroid/view/View;I)V

    .line 430079
    .line 430080
    .line 430081
    iget v1, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mRightViewAdapterIndex:I

    .line 430082
    .line 430083
    if-nez v1, :cond_2

    .line 430084
    .line 430085
    const/4 v1, 0x0

    .line 430086
    goto :goto_1

    .line 430087
    :cond_2
    iget v1, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mDividerWidth:I

    .line 430088
    .line 430089
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 430090
    .line 430091
    .line 430092
    move-result v0

    .line 430093
    add-int/2addr v0, v1

    .line 430094
    add-int/2addr p1, v0

    .line 430095
    invoke-direct {p0}, Lcom/meituan/android/base/ui/widget/HorizontalListView;->determineIfLowOnData()V

    .line 430096
    .line 430097
    .line 430098
    goto :goto_0

    .line 430099
    :cond_3
    return-void
.end method

.method private getChild(I)Landroid/view/View;
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
    sget-object v1, Lcom/meituan/android/base/ui/widget/HorizontalListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf8b5d5

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
    check-cast p1, Landroid/view/View;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget v0, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mLeftViewAdapterIndex:I

    .line 120030
    .line 120031
    if-lt p1, v0, :cond_1

    .line 120032
    .line 120033
    iget v1, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mRightViewAdapterIndex:I

    .line 120034
    .line 120035
    if-gt p1, v1, :cond_1

    .line 120036
    .line 120037
    sub-int/2addr p1, v0

    .line 120038
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120039
    .line 120040
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getLayoutParams(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;
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
    sget-object v1, Lcom/meituan/android/base/ui/widget/HorizontalListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcfd932

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
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_1
    return-object p1
.end method

.method private getLeftmostChild()Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/base/ui/widget/HorizontalListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd93ab0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private getRecycledView(I)Landroid/view/View;
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
    sget-object v1, Lcom/meituan/android/base/ui/widget/HorizontalListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd1eacf

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
    check-cast p1, Landroid/view/View;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 120030
    .line 120031
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 120032
    .line 120033
    .line 120034
    move-result p1

    .line 120035
    invoke-direct {p0, p1}, Lcom/meituan/android/base/ui/widget/HorizontalListView;->isItemViewTypeValid(I)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mRemovedViewsCache:Ljava/util/List;

    .line 120042
    .line 120043
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    check-cast p1, Ljava/util/Queue;

    .line 120048
    .line 120049
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 120050
    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getRenderHeight()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/base/ui/widget/HorizontalListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8a5f9c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private getRenderWidth()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/base/ui/widget/HorizontalListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5c7ee4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private getRightmostChild()Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/base/ui/widget/HorizontalListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9a7071

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private initView()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/base/ui/widget/HorizontalListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe90d03

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
    const/4 v1, -0x1

    .line 100019
    iput v1, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mLeftViewAdapterIndex:I

    .line 100020
    .line 100021
    iput v1, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mRightViewAdapterIndex:I

    .line 100022
    .line 100023
    iput v0, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mDisplayOffset:I

    .line 100024
    .line 100025
    iput v0, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mCurrentX:I

    .line 100026
    .line 100027
    iput v0, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mNextX:I

    .line 100028
    .line 100029
    const v0, 0x7fffffff

    .line 100030
    .line 100031
    .line 100032
    iput v0, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mMaxX:I

    .line 100033
    .line 100034
    sget-object v0, Lcom/meituan/android/base/ui/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Lcom/meituan/android/base/ui/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    .line 100035
    invoke-virtual {p0, v0}, Lcom/meituan/android/base/ui/widget/HorizontalListView;->setCurrentScrollState(Lcom/meituan/android/base/ui/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    return-void
.end method

.method private initializeRecycledViewCache(I)V
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
    sget-object v1, Lcom/meituan/android/base/ui/widget/HorizontalListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x52c2bf

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
    iget-object v0, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mRemovedViewsCache:Ljava/util/List;

    .line 120027
    .line 120028
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 120029
    .line 120030
    .line 120031
    :goto_0
    if-ge v2, p1, :cond_1

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mRemovedViewsCache:Ljava/util/List;

    .line 120034
    .line 120035
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private isEdgeGlowEnabled()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/base/ui/widget/HorizontalListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x988b72

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    invoke-interface {v1}, Landroid/widget/Adapter;->isEmpty()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    iget v1, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mMaxX:I

    .line 100037
    .line 100038
    if-lez v1, :cond_2

    .line 100039
    .line 100040
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method private isItemViewTypeValid(I)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/base/ui/widget/HorizontalListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x12ea92

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mRemovedViewsCache:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isLastItemInAdapter(I)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/base/ui/widget/HorizontalListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xa29975

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    sub-int/2addr v1, v0

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private measureChild(Landroid/view/View;)V
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
    sget-object v2, Lcom/meituan/android/base/ui/widget/HorizontalListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xea4479

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
    invoke-direct {p0, p1}, Lcom/meituan/android/base/ui/widget/HorizontalListView;->getLayoutParams(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    iget v2, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mHeightMeasureSpec:I

    .line 120026
    .line 120027
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 120028
    .line 120029
    .line 120030
    move-result v3

    .line 120031
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 120032
    .line 120033
    .line 120034
    move-result v4

    .line 120035
    add-int/2addr v4, v3

    .line 120036
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120037
    .line 120038
    invoke-static {v2, v4, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 120039
    .line 120040
    .line 120041
    move-result v2

    .line 120042
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120043
    .line 120044
    if-lez v0, :cond_1

    .line 120045
    .line 120046
    const/high16 v1, 0x40000000    # 2.0f

    .line 120047
    .line 120048
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120054
    .line 120055
    .line 120056
    move-result v0

    .line 120057
    :goto_0
    invoke-virtual {p1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 120058
    .line 120059
    .line 120060
    return-void
.end method

.method private positionChildren(I)V
    .locals 7

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
    sget-object v1, Lcom/meituan/android/base/ui/widget/HorizontalListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x2151d1

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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-lez v0, :cond_1

    .line 120031
    .line 120032
    iget v1, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mDisplayOffset:I

    .line 120033
    .line 120034
    add-int/2addr v1, p1

    .line 120035
    iput v1, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mDisplayOffset:I

    .line 120036
    .line 120037
    :goto_0
    if-ge v2, v0, :cond_1

    .line 120038
    .line 120039
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 120044
    .line 120045
    .line 120046
    move-result v3

    .line 120047
    add-int/2addr v3, v1

    .line 120048
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 120049
    .line 120050
    .line 120051
    move-result v4

    .line 120052
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 120053
    .line 120054
    .line 120055
    move-result v5

    .line 120056
    add-int/2addr v5, v3

    .line 120057
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 120058
    .line 120059
    .line 120060
    move-result v6

    .line 120061
    add-int/2addr v6, v4

    .line 120062
    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 120066
    .line 120067
    .line 120068
    move-result p1

    .line 120069
    iget v3, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mDividerWidth:I

    .line 120070
    add-int/2addr p1, v3

    add-int/2addr v1, p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private recycleView(ILandroid/view/View;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/base/ui/widget/HorizontalListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x8306a5

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 430030
    .line 430031
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 430032
    .line 430033
    .line 430034
    move-result p1

    .line 430035
    invoke-direct {p0, p1}, Lcom/meituan/android/base/ui/widget/HorizontalListView;->isItemViewTypeValid(I)Z

    .line 430036
    .line 430037
    .line 430038
    move-result v0

    .line 430039
    if-eqz v0, :cond_1

    .line 430040
    .line 430041
    iget-object v0, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mRemovedViewsCache:Ljava/util/List;

    .line 430042
    .line 430043
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430044
    .line 430045
    .line 430046
    move-result-object p1

    .line 430047
    check-cast p1, Ljava/util/Queue;

    .line 430048
    .line 430049
    invoke-interface {p1, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 430050
    :cond_1
    return-void
.end method

.method private releaseEdgeGlow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/base/ui/widget/HorizontalListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdf7533

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
    iget-object v0, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mEdgeGlowLeft:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mEdgeGlowRight:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    .line 100030
    :cond_2
    return-void
.end method

.method private removeNonVisibleChildren(I)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/base/ui/widget/HorizontalListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x5bd8db

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
    invoke-direct {p0}, Lcom/meituan/android/base/ui/widget/HorizontalListView;->getLeftmostChild()Landroid/view/View;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    :goto_0
    if-eqz v1, :cond_2

    .line 120031
    .line 120032
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 120033
    .line 120034
    .line 120035
    move-result v2

    .line 120036
    add-int/2addr v2, p1

    .line 120037
    if-gtz v2, :cond_2

    .line 120038
    .line 120039
    iget v2, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mDisplayOffset:I

    .line 120040
    .line 120041
    iget v3, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mLeftViewAdapterIndex:I

    .line 120042
    .line 120043
    invoke-direct {p0, v3}, Lcom/meituan/android/base/ui/widget/HorizontalListView;->isLastItemInAdapter(I)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v3

    .line 120047
    if-eqz v3, :cond_1

    .line 120048
    .line 120049
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 120050
    .line 120051
    .line 120052
    move-result v3

    .line 120053
    goto :goto_1

    .line 120054
    :cond_1
    iget v3, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mDividerWidth:I

    .line 120055
    .line 120056
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 120057
    .line 120058
    .line 120059
    move-result v4

    .line 120060
    add-int/2addr v3, v4

    .line 120061
    :goto_1
    add-int/2addr v2, v3

    .line 120062
    iput v2, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mDisplayOffset:I

    .line 120063
    .line 120064
    iget v2, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mLeftViewAdapterIndex:I

    .line 120065
    .line 120066
    invoke-direct {p0, v2, v1}, Lcom/meituan/android/base/ui/widget/HorizontalListView;->recycleView(ILandroid/view/View;)V

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 120070
    .line 120071
    .line 120072
    iget v1, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mLeftViewAdapterIndex:I

    .line 120073
    .line 120074
    add-int/2addr v1, v0

    .line 120075
    iput v1, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mLeftViewAdapterIndex:I

    .line 120076
    .line 120077
    invoke-direct {p0}, Lcom/meituan/android/base/ui/widget/HorizontalListView;->getLeftmostChild()Landroid/view/View;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    goto :goto_0

    .line 120082
    :cond_2
    invoke-direct {p0}, Lcom/meituan/android/base/ui/widget/HorizontalListView;->getRightmostChild()Landroid/view/View;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v1

    .line 120086
    :goto_2
    if-eqz v1, :cond_3

    .line 120087
    .line 120088
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 120089
    .line 120090
    .line 120091
    move-result v2

    .line 120092
    add-int/2addr v2, p1

    .line 120093
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120094
    .line 120095
    .line 120096
    move-result v3

    .line 120097
    if-lt v2, v3, :cond_3

    .line 120098
    .line 120099
    iget v2, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mRightViewAdapterIndex:I

    .line 120100
    .line 120101
    invoke-direct {p0, v2, v1}, Lcom/meituan/android/base/ui/widget/HorizontalListView;->recycleView(ILandroid/view/View;)V

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 120105
    .line 120106
    .line 120107
    iget v1, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mRightViewAdapterIndex:I

    .line 120108
    .line 120109
    sub-int/2addr v1, v0

    .line 120110
    iput v1, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mRightViewAdapterIndex:I

    .line 120111
    .line 120112
    invoke-direct {p0}, Lcom/meituan/android/base/ui/widget/HorizontalListView;->getRightmostChild()Landroid/view/View;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v1

    .line 120116
    goto :goto_2

    .line 120117
    :cond_3
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
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
    sget-object v1, Lcom/meituan/android/base/ui/widget/HorizontalListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe24c8c

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
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-direct {p0, p1}, Lcom/meituan/android/base/ui/widget/HorizontalListView;->drawEdgeGlow(Landroid/graphics/Canvas;)V

    .line 120025
    return-void
.end method

.method public dispatchSetPressed(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .line 100000
    invoke-virtual {p0}, Lcom/meituan/android/base/ui/widget/HorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    return-object v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 110000
    iget-object v0, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getChildIndex(II)I
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v3, 0x1

    .line 430017
    aput-object v1, v0, v3

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/base/ui/widget/HorizontalListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v3, 0x7622c

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v4

    .line 430028
    if-eqz v4, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    move-result-object p1

    .line 430034
    check-cast p1, Ljava/lang/Integer;

    .line 430035
    .line 430036
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 430037
    .line 430038
    .line 430039
    move-result p1

    .line 430040
    return p1

    .line 430041
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 430042
    .line 430043
    .line 430044
    move-result v0

    .line 430045
    :goto_0
    if-ge v2, v0, :cond_2

    .line 430046
    .line 430047
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 430048
    .line 430049
    .line 430050
    move-result-object v1

    .line 430051
    iget-object v3, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mRect:Landroid/graphics/Rect;

    .line 430052
    .line 430053
    invoke-virtual {v1, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 430054
    .line 430055
    .line 430056
    iget-object v1, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mRect:Landroid/graphics/Rect;

    .line 430057
    .line 430058
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 430059
    .line 430060
    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public getLeftFadingEdgeStrength()F
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/base/ui/widget/HorizontalListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1bda22

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
    check-cast v0, Ljava/lang/Float;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHorizontalFadingEdgeLength()I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    iget v1, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mCurrentX:I

    .line 100030
    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    if-ge v1, v0, :cond_2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getRightFadingEdgeStrength()F
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/base/ui/widget/HorizontalListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x152e45

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
    check-cast v0, Ljava/lang/Float;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHorizontalFadingEdgeLength()I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    iget v1, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mCurrentX:I

    .line 100030
    iget v2, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mMaxX:I

    if-ne v1, v2, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    sub-int v3, v2, v1

    if-ge v3, v0, :cond_2

    sub-int/2addr v2, v1

    int-to-float v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/base/ui/widget/HorizontalListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa79afa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    iget v0, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mCurrentlySelectedAdapterIndex:I

    invoke-direct {p0, v0}, Lcom/meituan/android/base/ui/widget/HorizontalListView;->getChild(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 5

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
    sget-object v2, Lcom/meituan/android/base/ui/widget/HorizontalListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x64cbbe

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    .line 120029
    .line 120030
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    xor-int/2addr v1, v0

    .line 120035
    iput-boolean v1, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mBlockTouchAction:Z

    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    .line 120038
    .line 120039
    invoke-virtual {v1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 120040
    .line 120041
    .line 120042
    sget-object v1, Lcom/meituan/android/base/ui/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Lcom/meituan/android/base/ui/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    .line 120043
    .line 120044
    invoke-virtual {p0, v1}, Lcom/meituan/android/base/ui/widget/HorizontalListView;->setCurrentScrollState(Lcom/meituan/android/base/ui/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p0}, Lcom/meituan/android/base/ui/widget/HorizontalListView;->unpressTouchedChild()V

    .line 120048
    .line 120049
    .line 120050
    iget-boolean v1, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mBlockTouchAction:Z

    .line 120051
    .line 120052
    if-nez v1, :cond_1

    .line 120053
    .line 120054
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    float-to-int v1, v1

    .line 120059
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120060
    .line 120061
    .line 120062
    move-result p1

    .line 120063
    float-to-int p1, p1

    .line 120064
    invoke-virtual {p0, v1, p1}, Lcom/meituan/android/base/ui/widget/HorizontalListView;->getChildIndex(II)I

    .line 120065
    .line 120066
    .line 120067
    move-result p1

    .line 120068
    if-ltz p1, :cond_1

    .line 120069
    .line 120070
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    iput-object p1, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mViewBeingTouched:Landroid/view/View;

    .line 120075
    .line 120076
    if-eqz p1, :cond_1

    .line 120077
    .line 120078
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 120082
    .line 120083
    .line 120084
    :cond_1
    return v0
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
    sget-object v1, Lcom/meituan/android/base/ui/widget/HorizontalListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd7f94f

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
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-direct {p0, p1}, Lcom/meituan/android/base/ui/widget/HorizontalListView;->drawDividers(Landroid/graphics/Canvas;)V

    .line 120025
    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 p1, 0x1

    .line 810007
    aput-object p2, v0, p1

    .line 810008
    .line 810009
    new-instance p2, Ljava/lang/Float;

    .line 810010
    .line 810011
    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    .line 810012
    .line 810013
    .line 810014
    const/4 v1, 0x2

    .line 810015
    aput-object p2, v0, v1

    .line 810016
    .line 810017
    new-instance p2, Ljava/lang/Float;

    .line 810018
    .line 810019
    invoke-direct {p2, p4}, Ljava/lang/Float;-><init>(F)V

    .line 810020
    .line 810021
    .line 810022
    const/4 p4, 0x3

    .line 810023
    aput-object p2, v0, p4

    .line 810024
    .line 810025
    sget-object p2, Lcom/meituan/android/base/ui/widget/HorizontalListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810026
    .line 810027
    const p4, 0xdeb2c5

    .line 810028
    .line 810029
    .line 810030
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810031
    .line 810032
    .line 810033
    move-result v1

    .line 810034
    if-eqz v1, :cond_0

    .line 810035
    .line 810036
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810037
    .line 810038
    .line 810039
    move-result-object p1

    .line 810040
    check-cast p1, Ljava/lang/Boolean;

    .line 810041
    .line 810042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 810043
    .line 810044
    .line 810045
    move-result p1

    .line 810046
    return p1

    .line 810047
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    .line 810048
    .line 810049
    iget v1, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mNextX:I

    .line 810050
    .line 810051
    const/4 v2, 0x0

    .line 810052
    neg-float p2, p3

    .line 810053
    float-to-int v3, p2

    .line 810054
    const/4 v4, 0x0

    .line 810055
    const/4 v5, 0x0

    .line 810056
    iget v6, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mMaxX:I

    .line 810057
    .line 810058
    const/4 v7, 0x0

    .line 810059
    const/4 v8, 0x0

    .line 810060
    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 810061
    .line 810062
    .line 810063
    sget-object p2, Lcom/meituan/android/base/ui/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_FLING:Lcom/meituan/android/base/ui/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    .line 810064
    .line 810065
    invoke-virtual {p0, p2}, Lcom/meituan/android/base/ui/widget/HorizontalListView;->setCurrentScrollState(Lcom/meituan/android/base/ui/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    .line 810066
    .line 810067
    .line 810068
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 810069
    .line 810070
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    new-instance v1, Ljava/lang/Byte;

    .line 840004
    .line 840005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 840006
    .line 840007
    .line 840008
    const/4 v2, 0x0

    .line 840009
    aput-object v1, v0, v2

    .line 840010
    .line 840011
    new-instance v1, Ljava/lang/Integer;

    .line 840012
    .line 840013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 840014
    .line 840015
    .line 840016
    const/4 v3, 0x1

    .line 840017
    aput-object v1, v0, v3

    .line 840018
    .line 840019
    new-instance v1, Ljava/lang/Integer;

    .line 840020
    .line 840021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 840022
    .line 840023
    .line 840024
    const/4 v4, 0x2

    .line 840025
    aput-object v1, v0, v4

    .line 840026
    .line 840027
    new-instance v1, Ljava/lang/Integer;

    .line 840028
    .line 840029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 840030
    .line 840031
    .line 840032
    const/4 v4, 0x3

    .line 840033
    aput-object v1, v0, v4

    .line 840034
    .line 840035
    new-instance v1, Ljava/lang/Integer;

    .line 840036
    .line 840037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 840038
    .line 840039
    .line 840040
    const/4 v4, 0x4

    .line 840041
    aput-object v1, v0, v4

    .line 840042
    .line 840043
    sget-object v1, Lcom/meituan/android/base/ui/widget/HorizontalListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840044
    .line 840045
    const v4, 0x32728b

    .line 840046
    .line 840047
    .line 840048
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840049
    .line 840050
    .line 840051
    move-result v5

    .line 840052
    if-eqz v5, :cond_0

    .line 840053
    .line 840054
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840055
    .line 840056
    .line 840057
    return-void

    .line 840058
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/AdapterView;->onLayout(ZIIII)V

    .line 840059
    .line 840060
    .line 840061
    iget-object v0, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 840062
    .line 840063
    if-nez v0, :cond_1

    .line 840064
    .line 840065
    return-void

    .line 840066
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 840067
    .line 840068
    .line 840069
    iget-boolean v0, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mDataChanged:Z

    .line 840070
    .line 840071
    if-eqz v0, :cond_2

    .line 840072
    .line 840073
    iget v0, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mCurrentX:I

    .line 840074
    .line 840075
    invoke-direct {p0}, Lcom/meituan/android/base/ui/widget/HorizontalListView;->initView()V

    .line 840076
    .line 840077
    .line 840078
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 840079
    .line 840080
    .line 840081
    iput v0, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mNextX:I

    .line 840082
    .line 840083
    iput-boolean v2, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mDataChanged:Z

    .line 840084
    .line 840085
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mRestoreX:Ljava/lang/Integer;

    .line 840086
    .line 840087
    if-eqz v0, :cond_3

    .line 840088
    .line 840089
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 840090
    .line 840091
    .line 840092
    move-result v0

    .line 840093
    iput v0, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mNextX:I

    .line 840094
    .line 840095
    const/4 v0, 0x0

    .line 840096
    iput-object v0, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mRestoreX:Ljava/lang/Integer;

    .line 840097
    .line 840098
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    .line 840099
    .line 840100
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 840101
    .line 840102
    .line 840103
    move-result v0

    .line 840104
    if-eqz v0, :cond_4

    .line 840105
    .line 840106
    iget-object v0, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    .line 840107
    .line 840108
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 840109
    .line 840110
    .line 840111
    move-result v0

    .line 840112
    iput v0, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mNextX:I

    .line 840113
    .line 840114
    :cond_4
    iget v0, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mNextX:I

    .line 840115
    .line 840116
    if-gez v0, :cond_6

    .line 840117
    .line 840118
    iput v2, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mNextX:I

    .line 840119
    .line 840120
    iget-object v0, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mEdgeGlowLeft:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 840121
    .line 840122
    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    .line 840123
    .line 840124
    .line 840125
    move-result v0

    .line 840126
    if-eqz v0, :cond_5

    .line 840127
    .line 840128
    iget-object v0, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mEdgeGlowLeft:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 840129
    .line 840130
    invoke-direct {p0}, Lcom/meituan/android/base/ui/widget/HorizontalListView;->determineFlingAbsorbVelocity()F

    .line 840131
    .line 840132
    .line 840133
    move-result v1

    .line 840134
    float-to-int v1, v1

    .line 840135
    invoke-virtual {v0, v1}, Landroid/support/v4/widget/EdgeEffectCompat;->onAbsorb(I)Z

    .line 840136
    .line 840137
    .line 840138
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    .line 840139
    .line 840140
    invoke-virtual {v0, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 840141
    .line 840142
    .line 840143
    sget-object v0, Lcom/meituan/android/base/ui/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Lcom/meituan/android/base/ui/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    .line 840144
    .line 840145
    invoke-virtual {p0, v0}, Lcom/meituan/android/base/ui/widget/HorizontalListView;->setCurrentScrollState(Lcom/meituan/android/base/ui/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    .line 840146
    .line 840147
    .line 840148
    goto :goto_0

    .line 840149
    :cond_6
    iget v1, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mMaxX:I

    .line 840150
    .line 840151
    if-le v0, v1, :cond_8

    .line 840152
    .line 840153
    iput v1, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mNextX:I

    .line 840154
    .line 840155
    iget-object v0, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mEdgeGlowRight:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 840156
    .line 840157
    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    .line 840158
    .line 840159
    .line 840160
    move-result v0

    .line 840161
    if-eqz v0, :cond_7

    .line 840162
    .line 840163
    iget-object v0, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mEdgeGlowRight:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 840164
    .line 840165
    invoke-direct {p0}, Lcom/meituan/android/base/ui/widget/HorizontalListView;->determineFlingAbsorbVelocity()F

    .line 840166
    .line 840167
    .line 840168
    move-result v1

    .line 840169
    float-to-int v1, v1

    .line 840170
    invoke-virtual {v0, v1}, Landroid/support/v4/widget/EdgeEffectCompat;->onAbsorb(I)Z

    .line 840171
    .line 840172
    .line 840173
    :cond_7
    iget-object v0, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    .line 840174
    .line 840175
    invoke-virtual {v0, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 840176
    .line 840177
    .line 840178
    sget-object v0, Lcom/meituan/android/base/ui/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Lcom/meituan/android/base/ui/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    .line 840179
    .line 840180
    invoke-virtual {p0, v0}, Lcom/meituan/android/base/ui/widget/HorizontalListView;->setCurrentScrollState(Lcom/meituan/android/base/ui/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    .line 840181
    .line 840182
    .line 840183
    :cond_8
    :goto_0
    iget v0, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mCurrentX:I

    .line 840184
    .line 840185
    iget v1, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mNextX:I

    .line 840186
    .line 840187
    sub-int/2addr v0, v1

    .line 840188
    invoke-direct {p0, v0}, Lcom/meituan/android/base/ui/widget/HorizontalListView;->removeNonVisibleChildren(I)V

    .line 840189
    .line 840190
    .line 840191
    invoke-direct {p0, v0}, Lcom/meituan/android/base/ui/widget/HorizontalListView;->fillList(I)V

    .line 840192
    .line 840193
    .line 840194
    invoke-direct {p0, v0}, Lcom/meituan/android/base/ui/widget/HorizontalListView;->positionChildren(I)V

    .line 840195
    .line 840196
    .line 840197
    iget v0, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mNextX:I

    .line 840198
    .line 840199
    iput v0, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mCurrentX:I

    .line 840200
    .line 840201
    invoke-direct {p0}, Lcom/meituan/android/base/ui/widget/HorizontalListView;->determineMaxX()Z

    .line 840202
    .line 840203
    .line 840204
    move-result v0

    .line 840205
    if-eqz v0, :cond_9

    .line 840206
    .line 840207
    invoke-virtual/range {p0 .. p5}, Lcom/meituan/android/base/ui/widget/HorizontalListView;->onLayout(ZIIII)V

    .line 840208
    .line 840209
    .line 840210
    return-void

    .line 840211
    :cond_9
    iget-object p1, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    .line 840212
    .line 840213
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    .line 840214
    .line 840215
    .line 840216
    move-result p1

    .line 840217
    if-eqz p1, :cond_a

    .line 840218
    .line 840219
    iget-object p1, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mCurrentScrollState:Lcom/meituan/android/base/ui/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    .line 840220
    .line 840221
    sget-object p2, Lcom/meituan/android/base/ui/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_FLING:Lcom/meituan/android/base/ui/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    .line 840222
    .line 840223
    if-ne p1, p2, :cond_b

    .line 840224
    .line 840225
    sget-object p1, Lcom/meituan/android/base/ui/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Lcom/meituan/android/base/ui/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    .line 840226
    .line 840227
    invoke-virtual {p0, p1}, Lcom/meituan/android/base/ui/widget/HorizontalListView;->setCurrentScrollState(Lcom/meituan/android/base/ui/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    .line 840228
    .line 840229
    .line 840230
    goto :goto_1

    .line 840231
    :cond_a
    iget-object p1, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mDelayedLayout:Ljava/lang/Runnable;

    .line 840232
    .line 840233
    invoke-static {p0, p1}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 840234
    .line 840235
    .line 840236
    :cond_b
    :goto_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v2, 0x1

    .line 430017
    aput-object v1, v0, v2

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/base/ui/widget/HorizontalListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v2, 0x9e436d

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v3

    .line 430028
    if-eqz v3, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 430035
    .line 430036
    .line 430037
    iput p2, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mHeightMeasureSpec:I

    .line 430038
    .line 430039
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
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
    sget-object v1, Lcom/meituan/android/base/ui/widget/HorizontalListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2f62b

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
    instance-of v0, p1, Landroid/os/Bundle;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    check-cast p1, Landroid/os/Bundle;

    .line 120026
    .line 120027
    const-string v0, "BUNDLE_ID_CURRENT_X"

    .line 120028
    .line 120029
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    iput-object v0, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mRestoreX:Ljava/lang/Integer;

    .line 120038
    .line 120039
    const-string v0, "BUNDLE_ID_PARENT_STATE"

    .line 120040
    .line 120041
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 120046
    .line 120047
    .line 120048
    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/base/ui/widget/HorizontalListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xed6817

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
    check-cast v0, Landroid/os/Parcelable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 100022
    .line 100023
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    const-string v2, "BUNDLE_ID_PARENT_STATE"

    .line 100031
    .line 100032
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 100033
    .line 100034
    .line 100035
    iget v1, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mCurrentX:I

    const-string v2, "BUNDLE_ID_CURRENT_X"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

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
    sget-object v2, Lcom/meituan/android/base/ui/widget/HorizontalListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x7396eb

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-ne v1, v0, :cond_3

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    .line 120035
    .line 120036
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-eqz v0, :cond_2

    .line 120043
    .line 120044
    :cond_1
    sget-object v0, Lcom/meituan/android/base/ui/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Lcom/meituan/android/base/ui/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    .line 120045
    .line 120046
    invoke-virtual {p0, v0}, Lcom/meituan/android/base/ui/widget/HorizontalListView;->setCurrentScrollState(Lcom/meituan/android/base/ui/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    .line 120047
    .line 120048
    .line 120049
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120050
    .line 120051
    invoke-virtual {p0, v0}, Lcom/meituan/android/base/ui/widget/HorizontalListView;->requestParentListViewToNotInterceptTouchEvents(Ljava/lang/Boolean;)V

    .line 120052
    .line 120053
    .line 120054
    invoke-direct {p0}, Lcom/meituan/android/base/ui/widget/HorizontalListView;->releaseEdgeGlow()V

    .line 120055
    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120059
    .line 120060
    .line 120061
    move-result v0

    .line 120062
    const/4 v1, 0x3

    .line 120063
    if-ne v0, v1, :cond_4

    .line 120064
    .line 120065
    invoke-virtual {p0}, Lcom/meituan/android/base/ui/widget/HorizontalListView;->unpressTouchedChild()V

    .line 120066
    .line 120067
    .line 120068
    invoke-direct {p0}, Lcom/meituan/android/base/ui/widget/HorizontalListView;->releaseEdgeGlow()V

    .line 120069
    .line 120070
    .line 120071
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120072
    .line 120073
    invoke-virtual {p0, v0}, Lcom/meituan/android/base/ui/widget/HorizontalListView;->requestParentListViewToNotInterceptTouchEvents(Ljava/lang/Boolean;)V

    .line 120074
    .line 120075
    .line 120076
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result p1

    .line 120080
    return p1
.end method

.method public requestParentListViewToNotInterceptTouchEvents(Ljava/lang/Boolean;)V
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
    sget-object v1, Lcom/meituan/android/base/ui/widget/HorizontalListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb1c97a

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
    iget-boolean v0, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mIsParentVerticiallyScrollableViewDisallowingInterceptTouchEvent:Z

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-eq v0, v1, :cond_3

    .line 120028
    .line 120029
    move-object v0, p0

    .line 120030
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    instance-of v1, v1, Landroid/view/View;

    .line 120035
    .line 120036
    if-eqz v1, :cond_3

    .line 120037
    .line 120038
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    instance-of v1, v1, Landroid/widget/ListView;

    .line 120043
    .line 120044
    if-nez v1, :cond_2

    .line 120045
    .line 120046
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    instance-of v1, v1, Landroid/widget/ScrollView;

    .line 120051
    .line 120052
    if-eqz v1, :cond_1

    .line 120053
    .line 120054
    goto :goto_1

    .line 120055
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    check-cast v0, Landroid/view/View;

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120067
    .line 120068
    .line 120069
    move-result v1

    .line 120070
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120074
    .line 120075
    .line 120076
    move-result p1

    .line 120077
    iput-boolean p1, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mIsParentVerticiallyScrollableViewDisallowingInterceptTouchEvent:Z

    .line 120078
    .line 120079
    :cond_3
    return-void
.end method

.method public reset()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/base/ui/widget/HorizontalListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x55663b

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
    invoke-direct {p0}, Lcom/meituan/android/base/ui/widget/HorizontalListView;->initView()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 100025
    return-void
.end method

.method public scrollTo(I)V
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
    sget-object v1, Lcom/meituan/android/base/ui/widget/HorizontalListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xadec3c

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
    iget-object v0, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    .line 120027
    .line 120028
    iget v1, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mNextX:I

    .line 120029
    .line 120030
    sub-int/2addr p1, v1

    .line 120031
    invoke-virtual {v0, v1, v2, p1, v2}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 120032
    .line 120033
    .line 120034
    sget-object p1, Lcom/meituan/android/base/ui/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_FLING:Lcom/meituan/android/base/ui/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    .line 120035
    .line 120036
    invoke-virtual {p0, p1}, Lcom/meituan/android/base/ui/widget/HorizontalListView;->setCurrentScrollState(Lcom/meituan/android/base/ui/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120040
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 130000
    check-cast p1, Landroid/widget/ListAdapter;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/meituan/android/base/ui/widget/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 130003
    .line 130004
    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
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
    sget-object v2, Lcom/meituan/android/base/ui/widget/HorizontalListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x59307d

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
    iget-object v0, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iget-object v2, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mAdapterDataObserver:Landroid/database/DataSetObserver;

    .line 120026
    .line 120027
    invoke-interface {v0, v2}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    if-eqz p1, :cond_2

    .line 120031
    .line 120032
    iput-boolean v1, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mHasNotifiedRunningLowOnData:Z

    .line 120033
    .line 120034
    iput-object p1, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mAdapterDataObserver:Landroid/database/DataSetObserver;

    .line 120037
    .line 120038
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 120039
    .line 120040
    .line 120041
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 120042
    .line 120043
    invoke-interface {p1}, Landroid/widget/Adapter;->getViewTypeCount()I

    .line 120044
    .line 120045
    .line 120046
    move-result p1

    .line 120047
    invoke-direct {p0, p1}, Lcom/meituan/android/base/ui/widget/HorizontalListView;->initializeRecycledViewCache(I)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p0}, Lcom/meituan/android/base/ui/widget/HorizontalListView;->reset()V

    return-void
.end method

.method public setCurrentScrollState(Lcom/meituan/android/base/ui/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V
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
    sget-object v1, Lcom/meituan/android/base/ui/widget/HorizontalListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa968f9

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
    iget-object v0, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mCurrentScrollState:Lcom/meituan/android/base/ui/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    .line 120022
    .line 120023
    if-eq v0, p1, :cond_1

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mOnScrollStateChangedListener:Lcom/meituan/android/base/ui/widget/HorizontalListView$OnScrollStateChangedListener;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    invoke-interface {v0, p1}, Lcom/meituan/android/base/ui/widget/HorizontalListView$OnScrollStateChangedListener;->onScrollStateChanged(Lcom/meituan/android/base/ui/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    .line 120030
    .line 120031
    .line 120032
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mCurrentScrollState:Lcom/meituan/android/base/ui/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    .line 120033
    .line 120034
    return-void
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;)V
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
    sget-object v2, Lcom/meituan/android/base/ui/widget/HorizontalListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x45a8cf

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
    iput-object p1, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 120026
    .line 120027
    .line 120028
    move-result p1

    .line 120029
    invoke-virtual {p0, p1}, Lcom/meituan/android/base/ui/widget/HorizontalListView;->setDividerWidth(I)V

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    invoke-virtual {p0, v1}, Lcom/meituan/android/base/ui/widget/HorizontalListView;->setDividerWidth(I)V

    .line 120034
    .line 120035
    :goto_0
    return-void
.end method

.method public setDividerWidth(I)V
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
    sget-object v1, Lcom/meituan/android/base/ui/widget/HorizontalListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xfb82cd

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
    iput p1, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mDividerWidth:I

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnScrollStateChangedListener(Lcom/meituan/android/base/ui/widget/HorizontalListView$OnScrollStateChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mOnScrollStateChangedListener:Lcom/meituan/android/base/ui/widget/HorizontalListView$OnScrollStateChangedListener;

    return-void
.end method

.method public setRunningOutOfDataListener(Lcom/meituan/android/base/ui/widget/HorizontalListView$RunningOutOfDataListener;I)V
    .locals 0

    .line 430000
    iput-object p1, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mRunningOutOfDataListener:Lcom/meituan/android/base/ui/widget/HorizontalListView$RunningOutOfDataListener;

    .line 430001
    .line 430002
    iput p2, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mRunningOutOfDataThreshold:I

    .line 430003
    .line 430004
    return-void
.end method

.method public setSelection(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mCurrentlySelectedAdapterIndex:I

    return-void
.end method

.method public unpressTouchedChild()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/base/ui/widget/HorizontalListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc32c27

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
    iget-object v1, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mViewBeingTouched:Landroid/view/View;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 100026
    .line 100027
    .line 100028
    const/4 v0, 0x0

    .line 100029
    iput-object v0, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mViewBeingTouched:Landroid/view/View;

    .line 100030
    :cond_1
    return-void
.end method

.method public updateOverscrollAnimation(I)V
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
    sget-object v1, Lcom/meituan/android/base/ui/widget/HorizontalListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa054f5

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
    iget-object v0, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mEdgeGlowLeft:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 120027
    .line 120028
    if-eqz v0, :cond_4

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mEdgeGlowRight:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 120031
    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    iget v0, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mCurrentX:I

    .line 120036
    .line 120037
    add-int/2addr v0, p1

    .line 120038
    iget-object v1, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    .line 120039
    .line 120040
    if-eqz v1, :cond_2

    .line 120041
    .line 120042
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    if-eqz v1, :cond_4

    .line 120047
    .line 120048
    :cond_2
    if-gez v0, :cond_3

    .line 120049
    .line 120050
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 120051
    .line 120052
    .line 120053
    move-result p1

    .line 120054
    iget-object v0, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mEdgeGlowLeft:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 120055
    .line 120056
    int-to-float p1, p1

    .line 120057
    invoke-direct {p0}, Lcom/meituan/android/base/ui/widget/HorizontalListView;->getRenderWidth()I

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    .line 120061
    int-to-float v1, v1

    .line 120062
    div-float/2addr p1, v1

    .line 120063
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    .line 120064
    .line 120065
    .line 120066
    iget-object p1, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mEdgeGlowRight:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 120067
    .line 120068
    invoke-virtual {p1}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    .line 120069
    .line 120070
    .line 120071
    move-result p1

    .line 120072
    if-nez p1, :cond_4

    .line 120073
    .line 120074
    iget-object p1, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mEdgeGlowRight:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 120075
    .line 120076
    invoke-virtual {p1}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    .line 120077
    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_3
    iget v1, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mMaxX:I

    .line 120081
    .line 120082
    if-le v0, v1, :cond_4

    .line 120083
    .line 120084
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 120085
    .line 120086
    .line 120087
    move-result p1

    .line 120088
    iget-object v0, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mEdgeGlowRight:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 120089
    .line 120090
    int-to-float p1, p1

    .line 120091
    invoke-direct {p0}, Lcom/meituan/android/base/ui/widget/HorizontalListView;->getRenderWidth()I

    .line 120092
    .line 120093
    .line 120094
    move-result v1

    .line 120095
    int-to-float v1, v1

    .line 120096
    div-float/2addr p1, v1

    .line 120097
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    .line 120098
    .line 120099
    .line 120100
    iget-object p1, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mEdgeGlowLeft:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 120101
    .line 120102
    invoke-virtual {p1}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    .line 120103
    .line 120104
    .line 120105
    move-result p1

    .line 120106
    if-nez p1, :cond_4

    .line 120107
    .line 120108
    iget-object p1, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mEdgeGlowLeft:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 120109
    .line 120110
    invoke-virtual {p1}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    .line 120111
    .line 120112
    .line 120113
    :cond_4
    :goto_0
    return-void
.end method
