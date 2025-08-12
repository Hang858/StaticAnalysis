.class public Lcom/facebook/litho/widget/RecyclerBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/litho/widget/Binder;
.implements Lcom/facebook/litho/widget/LayoutInfo$RenderInfoCollection;
.implements Lcom/facebook/litho/widget/HasStickyHeader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/widget/RecyclerBinder$RecyclerViewLayoutManagerOverrideParams;,
        Lcom/facebook/litho/widget/RecyclerBinder$InternalAdapter;,
        Lcom/facebook/litho/widget/RecyclerBinder$BaseViewHolder;,
        Lcom/facebook/litho/widget/RecyclerBinder$RangeScrollListener;,
        Lcom/facebook/litho/widget/RecyclerBinder$RangeCalculationResult;,
        Lcom/facebook/litho/widget/RecyclerBinder$Builder;,
        Lcom/facebook/litho/widget/RecyclerBinder$ComponentTreeHolderFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/litho/widget/Binder<",
        "Landroid/support/v7/widget/RecyclerView;",
        ">;",
        "Lcom/facebook/litho/widget/LayoutInfo$RenderInfoCollection;",
        "Lcom/facebook/litho/widget/HasStickyHeader;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field public static final DEFAULT_COMPONENT_TREE_HOLDER_FACTORY:Lcom/facebook/litho/widget/RecyclerBinder$ComponentTreeHolderFactory;

.field private static final TAG:Ljava/lang/String;

.field private static final UNINITIALIZED:I = -0x1

.field private static final sDummySize:Lcom/facebook/litho/Size;


# instance fields
.field private final mCanCacheDrawingDisplayLists:Z

.field public final mCanPrefetchDisplayLists:Z

.field public final mComponentContext:Lcom/facebook/litho/ComponentContext;

.field private final mComponentTreeHolderFactory:Lcom/facebook/litho/widget/RecyclerBinder$ComponentTreeHolderFactory;

.field public final mComponentTreeHolders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/litho/widget/ComponentTreeHolder;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final mComponentTreeMeasureListenerFactory:Lcom/facebook/litho/widget/ComponentTreeHolder$ComponentTreeMeasureListenerFactory;

.field public mComputeRangeRunnable:Ljava/lang/Runnable;

.field public mCurrentFirstVisiblePosition:I

.field public mCurrentLastVisiblePosition:I

.field private mCurrentOffset:I

.field private final mHasDynamicItemHeight:Z

.field private final mInsertPostAsyncLayoutEnabled:Z

.field public final mInternalAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

.field public final mIsCircular:Z

.field private final mIsMeasured:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mLastHeightSpec:I

.field private mLastWidthSpec:I

.field private final mLayoutHandlerFactory:Lcom/facebook/litho/widget/LayoutHandlerFactory;

.field public final mLayoutInfo:Lcom/facebook/litho/widget/LayoutInfo;

.field public final mLithoViewFactory:Lcom/facebook/litho/widget/LithoViewFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mMainThreadHandler:Landroid/os/Handler;

.field private mMeasuredSize:Lcom/facebook/litho/Size;

.field public mMountedView:Landroid/support/v7/widget/RecyclerView;

.field private final mNotifyDatasetChangedRunnable:Ljava/lang/Runnable;

.field private final mPendingComponentTreeHolders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/litho/widget/ComponentTreeHolder;",
            ">;"
        }
    .end annotation
.end field

.field public mRange:Lcom/facebook/litho/widget/RecyclerBinder$RangeCalculationResult;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mRangeRatio:F

.field private final mRangeScrollListener:Lcom/facebook/litho/widget/RecyclerBinder$RangeScrollListener;

.field public mReMeasureEventEventHandler:Lcom/facebook/litho/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/widget/ReMeasureEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final mRemeasureRunnable:Ljava/lang/Runnable;

.field public final mRenderInfoViewCreatorController:Lcom/facebook/litho/widget/RenderInfoViewCreatorController;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final mRequiresRemeasure:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mStickyHeaderController:Lcom/facebook/litho/widget/StickyHeaderController;

.field private final mViewportChangedListener:Lcom/facebook/litho/widget/ViewportInfo$ViewportChanged;

.field private final mViewportManager:Lcom/facebook/litho/widget/ViewportManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x7c72ed9c50a1ff22L    # 2.9513748078870176E291

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/facebook/litho/Size;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/facebook/litho/Size;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/facebook/litho/widget/RecyclerBinder;->sDummySize:Lcom/facebook/litho/Size;

    .line 100014
    .line 100015
    const-string v0, "RecyclerBinder"

    .line 100016
    .line 100017
    sput-object v0, Lcom/facebook/litho/widget/RecyclerBinder;->TAG:Ljava/lang/String;

    .line 100018
    .line 100019
    new-instance v0, Lcom/facebook/litho/widget/RecyclerBinder$7;

    .line 100020
    invoke-direct {v0}, Lcom/facebook/litho/widget/RecyclerBinder$7;-><init>()V

    sput-object v0, Lcom/facebook/litho/widget/RecyclerBinder;->DEFAULT_COMPONENT_TREE_HOLDER_FACTORY:Lcom/facebook/litho/widget/RecyclerBinder$ComponentTreeHolderFactory;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/litho/widget/RecyclerBinder$Builder;)V
    .locals 6

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    new-instance v0, Lcom/facebook/litho/widget/RecyclerBinder$RangeScrollListener;

    .line 140004
    .line 140005
    const/4 v1, 0x0

    .line 140006
    invoke-direct {v0, p0, v1}, Lcom/facebook/litho/widget/RecyclerBinder$RangeScrollListener;-><init>(Lcom/facebook/litho/widget/RecyclerBinder;Lcom/facebook/litho/widget/RecyclerBinder$1;)V

    .line 140007
    .line 140008
    .line 140009
    iput-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mRangeScrollListener:Lcom/facebook/litho/widget/RecyclerBinder$RangeScrollListener;

    .line 140010
    .line 140011
    new-instance v0, Landroid/os/Handler;

    .line 140012
    .line 140013
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 140014
    .line 140015
    .line 140016
    move-result-object v2

    .line 140017
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 140018
    .line 140019
    .line 140020
    iput-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mMainThreadHandler:Landroid/os/Handler;

    .line 140021
    .line 140022
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140023
    .line 140024
    const/4 v3, 0x0

    .line 140025
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 140026
    .line 140027
    .line 140028
    iput-object v2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mIsMeasured:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140029
    .line 140030
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140031
    .line 140032
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 140033
    .line 140034
    .line 140035
    iput-object v2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mRequiresRemeasure:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140036
    .line 140037
    new-instance v2, Lcom/facebook/litho/widget/RecyclerBinder$1;

    .line 140038
    .line 140039
    invoke-direct {v2, p0}, Lcom/facebook/litho/widget/RecyclerBinder$1;-><init>(Lcom/facebook/litho/widget/RecyclerBinder;)V

    .line 140040
    .line 140041
    .line 140042
    iput-object v2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mRemeasureRunnable:Ljava/lang/Runnable;

    .line 140043
    .line 140044
    new-instance v2, Lcom/facebook/litho/widget/RecyclerBinder$2;

    .line 140045
    .line 140046
    invoke-direct {v2, p0}, Lcom/facebook/litho/widget/RecyclerBinder$2;-><init>(Lcom/facebook/litho/widget/RecyclerBinder;)V

    .line 140047
    .line 140048
    .line 140049
    iput-object v2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mNotifyDatasetChangedRunnable:Ljava/lang/Runnable;

    .line 140050
    .line 140051
    new-instance v2, Lcom/facebook/litho/widget/RecyclerBinder$3;

    .line 140052
    .line 140053
    invoke-direct {v2, p0}, Lcom/facebook/litho/widget/RecyclerBinder$3;-><init>(Lcom/facebook/litho/widget/RecyclerBinder;)V

    .line 140054
    .line 140055
    .line 140056
    iput-object v2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeMeasureListenerFactory:Lcom/facebook/litho/widget/ComponentTreeHolder$ComponentTreeMeasureListenerFactory;

    .line 140057
    .line 140058
    const/4 v2, -0x1

    .line 140059
    iput v2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mLastWidthSpec:I

    .line 140060
    .line 140061
    iput v2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mLastHeightSpec:I

    .line 140062
    .line 140063
    iput v2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mCurrentFirstVisiblePosition:I

    .line 140064
    .line 140065
    iput v2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mCurrentLastVisiblePosition:I

    .line 140066
    .line 140067
    new-instance v2, Lcom/facebook/litho/widget/RecyclerBinder$5;

    .line 140068
    .line 140069
    invoke-direct {v2, p0}, Lcom/facebook/litho/widget/RecyclerBinder$5;-><init>(Lcom/facebook/litho/widget/RecyclerBinder;)V

    .line 140070
    .line 140071
    .line 140072
    iput-object v2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mViewportChangedListener:Lcom/facebook/litho/widget/ViewportInfo$ViewportChanged;

    .line 140073
    .line 140074
    new-instance v2, Lcom/facebook/litho/widget/RecyclerBinder$6;

    .line 140075
    .line 140076
    invoke-direct {v2, p0}, Lcom/facebook/litho/widget/RecyclerBinder$6;-><init>(Lcom/facebook/litho/widget/RecyclerBinder;)V

    .line 140077
    .line 140078
    .line 140079
    iput-object v2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComputeRangeRunnable:Ljava/lang/Runnable;

    .line 140080
    .line 140081
    iget-object v2, p1, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->componentContext:Lcom/facebook/litho/ComponentContext;

    .line 140082
    .line 140083
    iput-object v2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentContext:Lcom/facebook/litho/ComponentContext;

    .line 140084
    .line 140085
    iget-object v2, p1, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->componentTreeHolderFactory:Lcom/facebook/litho/widget/RecyclerBinder$ComponentTreeHolderFactory;

    .line 140086
    .line 140087
    iput-object v2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeHolderFactory:Lcom/facebook/litho/widget/RecyclerBinder$ComponentTreeHolderFactory;

    .line 140088
    .line 140089
    new-instance v2, Ljava/util/ArrayList;

    .line 140090
    .line 140091
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 140092
    .line 140093
    .line 140094
    iput-object v2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeHolders:Ljava/util/List;

    .line 140095
    .line 140096
    new-instance v2, Ljava/util/ArrayList;

    .line 140097
    .line 140098
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 140099
    .line 140100
    .line 140101
    iput-object v2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mPendingComponentTreeHolders:Ljava/util/List;

    .line 140102
    .line 140103
    iget-object v2, p1, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->overrideInternalAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 140104
    .line 140105
    if-eqz v2, :cond_0

    .line 140106
    .line 140107
    goto :goto_0

    .line 140108
    :cond_0
    new-instance v2, Lcom/facebook/litho/widget/RecyclerBinder$InternalAdapter;

    .line 140109
    .line 140110
    invoke-direct {v2, p0, v1}, Lcom/facebook/litho/widget/RecyclerBinder$InternalAdapter;-><init>(Lcom/facebook/litho/widget/RecyclerBinder;Lcom/facebook/litho/widget/RecyclerBinder$1;)V

    .line 140111
    .line 140112
    .line 140113
    :goto_0
    iput-object v2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mInternalAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 140114
    .line 140115
    iget v1, p1, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->rangeRatio:F

    .line 140116
    .line 140117
    iput v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mRangeRatio:F

    .line 140118
    .line 140119
    iget-object v1, p1, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->layoutInfo:Lcom/facebook/litho/widget/LayoutInfo;

    .line 140120
    .line 140121
    iput-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mLayoutInfo:Lcom/facebook/litho/widget/LayoutInfo;

    .line 140122
    .line 140123
    iget-object v2, p1, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->layoutHandlerFactory:Lcom/facebook/litho/widget/LayoutHandlerFactory;

    .line 140124
    .line 140125
    iput-object v2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mLayoutHandlerFactory:Lcom/facebook/litho/widget/LayoutHandlerFactory;

    .line 140126
    .line 140127
    iget-object v2, p1, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->lithoViewFactory:Lcom/facebook/litho/widget/LithoViewFactory;

    .line 140128
    .line 140129
    iput-object v2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mLithoViewFactory:Lcom/facebook/litho/widget/LithoViewFactory;

    .line 140130
    .line 140131
    iget-boolean v2, p1, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->canPrefetchDisplayLists:Z

    .line 140132
    .line 140133
    iput-boolean v2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mCanPrefetchDisplayLists:Z

    .line 140134
    .line 140135
    iget-boolean v2, p1, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->canCacheDrawingDisplayLists:Z

    .line 140136
    .line 140137
    iput-boolean v2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mCanCacheDrawingDisplayLists:Z

    .line 140138
    .line 140139
    new-instance v2, Lcom/facebook/litho/widget/RenderInfoViewCreatorController;

    .line 140140
    .line 140141
    iget-boolean v4, p1, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->customViewTypeEnabled:Z

    .line 140142
    .line 140143
    if-eqz v4, :cond_1

    .line 140144
    .line 140145
    iget v5, p1, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->componentViewType:I

    .line 140146
    .line 140147
    goto :goto_1

    .line 140148
    :cond_1
    const/4 v5, 0x0

    .line 140149
    :goto_1
    invoke-direct {v2, v4, v5}, Lcom/facebook/litho/widget/RenderInfoViewCreatorController;-><init>(ZI)V

    .line 140150
    .line 140151
    .line 140152
    iput-object v2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mRenderInfoViewCreatorController:Lcom/facebook/litho/widget/RenderInfoViewCreatorController;

    .line 140153
    .line 140154
    iget-boolean v2, p1, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->isCircular:Z

    .line 140155
    .line 140156
    iput-boolean v2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mIsCircular:Z

    .line 140157
    .line 140158
    invoke-interface {v1}, Lcom/facebook/litho/widget/LayoutInfo;->getScrollDirection()I

    .line 140159
    .line 140160
    .line 140161
    move-result v1

    .line 140162
    if-nez v1, :cond_2

    .line 140163
    .line 140164
    iget-boolean v3, p1, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->hasDynamicItemHeight:Z

    .line 140165
    .line 140166
    :cond_2
    iput-boolean v3, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mHasDynamicItemHeight:Z

    .line 140167
    .line 140168
    iget-boolean v1, p1, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->insertPostAsyncLayoutEnabled:Z

    .line 140169
    .line 140170
    iput-boolean v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mInsertPostAsyncLayoutEnabled:Z

    .line 140171
    .line 140172
    new-instance v1, Lcom/facebook/litho/widget/ViewportManager;

    .line 140173
    .line 140174
    iget v2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mCurrentFirstVisiblePosition:I

    .line 140175
    .line 140176
    iget v3, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mCurrentLastVisiblePosition:I

    .line 140177
    .line 140178
    iget-object p1, p1, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->layoutInfo:Lcom/facebook/litho/widget/LayoutInfo;

    .line 140179
    .line 140180
    invoke-direct {v1, v2, v3, p1, v0}, Lcom/facebook/litho/widget/ViewportManager;-><init>(IILcom/facebook/litho/widget/LayoutInfo;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mViewportManager:Lcom/facebook/litho/widget/ViewportManager;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/litho/widget/RecyclerBinder$Builder;Lcom/facebook/litho/widget/RecyclerBinder$1;)V
    .locals 0

    .line 410000
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/RecyclerBinder;-><init>(Lcom/facebook/litho/widget/RecyclerBinder$Builder;)V

    .line 410001
    .line 410002
    .line 410003
    return-void
.end method

.method private assertNoInsertOperationIfCircular()V
    .locals 2

    .line 100000
    iget-boolean v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mIsCircular:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeHolders:Ljava/util/List;

    .line 100005
    .line 100006
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    goto :goto_0

    .line 100013
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 100014
    .line 100015
    const-string v1, "Circular lists do not support insert operation"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private assertNoRemoveOperationIfCircular(I)V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 140000
    iget-boolean v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mIsCircular:Z

    .line 140001
    .line 140002
    if-eqz v0, :cond_1

    .line 140003
    .line 140004
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeHolders:Ljava/util/List;

    .line 140005
    .line 140006
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 140007
    .line 140008
    .line 140009
    move-result v0

    .line 140010
    if-nez v0, :cond_1

    .line 140011
    .line 140012
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeHolders:Ljava/util/List;

    .line 140013
    .line 140014
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 140015
    .line 140016
    .line 140017
    move-result v0

    .line 140018
    if-ne v0, p1, :cond_0

    .line 140019
    .line 140020
    goto :goto_0

    .line 140021
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 140022
    .line 140023
    const-string v0, "Circular lists do not support insert operation"

    .line 140024
    .line 140025
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private computeRangeLayout(IIIZ)V
    .locals 5

    .line 560000
    const/4 v0, 0x0

    .line 560001
    :goto_0
    if-ge v0, p1, :cond_5

    .line 560002
    .line 560003
    monitor-enter p0

    .line 560004
    :try_start_0
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeHolders:Ljava/util/List;

    .line 560005
    .line 560006
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 560007
    .line 560008
    .line 560009
    move-result v1

    .line 560010
    if-eq p1, v1, :cond_0

    .line 560011
    .line 560012
    monitor-exit p0

    .line 560013
    return-void

    .line 560014
    :cond_0
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeHolders:Ljava/util/List;

    .line 560015
    .line 560016
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 560017
    .line 560018
    .line 560019
    move-result-object v1

    .line 560020
    check-cast v1, Lcom/facebook/litho/widget/ComponentTreeHolder;

    .line 560021
    .line 560022
    invoke-virtual {v1}, Lcom/facebook/litho/widget/ComponentTreeHolder;->getRenderInfo()Lcom/facebook/litho/widget/RenderInfo;

    .line 560023
    .line 560024
    .line 560025
    move-result-object v2

    .line 560026
    invoke-virtual {v2}, Lcom/facebook/litho/widget/RenderInfo;->rendersView()Z

    .line 560027
    .line 560028
    .line 560029
    move-result v2

    .line 560030
    if-eqz v2, :cond_1

    .line 560031
    .line 560032
    monitor-exit p0

    .line 560033
    goto :goto_1

    .line 560034
    :cond_1
    invoke-virtual {p0, v1}, Lcom/facebook/litho/widget/RecyclerBinder;->getActualChildrenWidthSpec(Lcom/facebook/litho/widget/ComponentTreeHolder;)I

    .line 560035
    .line 560036
    .line 560037
    move-result v2

    .line 560038
    invoke-virtual {p0, v1}, Lcom/facebook/litho/widget/RecyclerBinder;->getActualChildrenHeightSpec(Lcom/facebook/litho/widget/ComponentTreeHolder;)I

    .line 560039
    .line 560040
    .line 560041
    move-result v3

    .line 560042
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 560043
    if-eqz p4, :cond_2

    .line 560044
    .line 560045
    invoke-virtual {v1}, Lcom/facebook/litho/widget/ComponentTreeHolder;->isTreeValid()Z

    .line 560046
    .line 560047
    .line 560048
    move-result v4

    .line 560049
    if-nez v4, :cond_4

    .line 560050
    .line 560051
    iget-object v4, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentContext:Lcom/facebook/litho/ComponentContext;

    .line 560052
    .line 560053
    invoke-virtual {v1, v4, v2, v3}, Lcom/facebook/litho/widget/ComponentTreeHolder;->computeLayoutAsync(Lcom/facebook/litho/ComponentContext;II)V

    .line 560054
    .line 560055
    .line 560056
    goto :goto_1

    .line 560057
    :cond_2
    if-lt v0, p2, :cond_3

    .line 560058
    .line 560059
    if-gt v0, p3, :cond_3

    .line 560060
    .line 560061
    invoke-virtual {v1}, Lcom/facebook/litho/widget/ComponentTreeHolder;->isTreeValid()Z

    .line 560062
    .line 560063
    .line 560064
    move-result v4

    .line 560065
    if-nez v4, :cond_4

    .line 560066
    .line 560067
    iget-object v4, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentContext:Lcom/facebook/litho/ComponentContext;

    .line 560068
    .line 560069
    invoke-virtual {v1, v4, v2, v3}, Lcom/facebook/litho/widget/ComponentTreeHolder;->computeLayoutAsync(Lcom/facebook/litho/ComponentContext;II)V

    .line 560070
    .line 560071
    .line 560072
    goto :goto_1

    .line 560073
    :cond_3
    invoke-virtual {v1}, Lcom/facebook/litho/widget/ComponentTreeHolder;->isTreeValid()Z

    .line 560074
    .line 560075
    .line 560076
    move-result v2

    .line 560077
    if-eqz v2, :cond_4

    .line 560078
    .line 560079
    invoke-virtual {v1}, Lcom/facebook/litho/widget/ComponentTreeHolder;->getRenderInfo()Lcom/facebook/litho/widget/RenderInfo;

    .line 560080
    .line 560081
    .line 560082
    move-result-object v2

    .line 560083
    invoke-virtual {v2}, Lcom/facebook/litho/widget/RenderInfo;->isSticky()Z

    .line 560084
    .line 560085
    .line 560086
    move-result v2

    .line 560087
    if-nez v2, :cond_4

    .line 560088
    .line 560089
    invoke-virtual {v1}, Lcom/facebook/litho/widget/ComponentTreeHolder;->acquireStateHandlerAndReleaseTree()V

    .line 560090
    .line 560091
    .line 560092
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 560093
    .line 560094
    goto :goto_0

    .line 560095
    :catchall_0
    move-exception p1

    .line 560096
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 560097
    throw p1

    .line 560098
    :cond_5
    return-void
.end method

.method private createComponentTreeHolder(Lcom/facebook/litho/widget/RenderInfo;)Lcom/facebook/litho/widget/ComponentTreeHolder;
    .locals 7

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeHolderFactory:Lcom/facebook/litho/widget/RecyclerBinder$ComponentTreeHolderFactory;

    .line 140001
    .line 140002
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mLayoutHandlerFactory:Lcom/facebook/litho/widget/LayoutHandlerFactory;

    .line 140003
    .line 140004
    const/4 v2, 0x0

    .line 140005
    if-eqz v1, :cond_0

    .line 140006
    .line 140007
    invoke-interface {v1, p1}, Lcom/facebook/litho/widget/LayoutHandlerFactory;->createLayoutCalculationHandler(Lcom/facebook/litho/widget/RenderInfo;)Lcom/facebook/litho/LayoutHandler;

    .line 140008
    .line 140009
    .line 140010
    move-result-object v1

    .line 140011
    move-object v3, v1

    .line 140012
    goto :goto_0

    .line 140013
    :cond_0
    move-object v3, v2

    .line 140014
    :goto_0
    iget-boolean v4, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mCanPrefetchDisplayLists:Z

    .line 140015
    .line 140016
    iget-boolean v5, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mCanCacheDrawingDisplayLists:Z

    .line 140017
    .line 140018
    iget-boolean v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mHasDynamicItemHeight:Z

    .line 140019
    .line 140020
    if-eqz v1, :cond_1

    .line 140021
    .line 140022
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeMeasureListenerFactory:Lcom/facebook/litho/widget/ComponentTreeHolder$ComponentTreeMeasureListenerFactory;

    .line 140023
    .line 140024
    move-object v6, v1

    .line 140025
    goto :goto_1

    .line 140026
    :cond_1
    move-object v6, v2

    .line 140027
    :goto_1
    move-object v1, p1

    .line 140028
    move-object v2, v3

    .line 140029
    move v3, v4

    .line 140030
    move v4, v5

    .line 140031
    move-object v5, v6

    .line 140032
    invoke-interface/range {v0 .. v5}, Lcom/facebook/litho/widget/RecyclerBinder$ComponentTreeHolderFactory;->create(Lcom/facebook/litho/widget/RenderInfo;Lcom/facebook/litho/LayoutHandler;ZZLcom/facebook/litho/widget/ComponentTreeHolder$ComponentTreeMeasureListenerFactory;)Lcom/facebook/litho/widget/ComponentTreeHolder;

    .line 140033
    .line 140034
    .line 140035
    move-result-object p1

    return-object p1
.end method

.method private enableStickyHeader(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 140000
    iget-boolean v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mIsCircular:Z

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    return-void

    .line 140005
    :cond_0
    if-nez p1, :cond_1

    .line 140006
    .line 140007
    return-void

    .line 140008
    :cond_1
    invoke-static {p1}, Lcom/facebook/litho/widget/SectionsRecyclerView;->getParentRecycler(Landroid/support/v7/widget/RecyclerView;)Lcom/facebook/litho/widget/SectionsRecyclerView;

    .line 140009
    .line 140010
    .line 140011
    move-result-object p1

    .line 140012
    if-nez p1, :cond_2

    .line 140013
    .line 140014
    return-void

    .line 140015
    :cond_2
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mStickyHeaderController:Lcom/facebook/litho/widget/StickyHeaderController;

    .line 140016
    .line 140017
    if-nez v0, :cond_3

    .line 140018
    .line 140019
    new-instance v0, Lcom/facebook/litho/widget/StickyHeaderController;

    .line 140020
    .line 140021
    invoke-direct {v0, p0}, Lcom/facebook/litho/widget/StickyHeaderController;-><init>(Lcom/facebook/litho/widget/HasStickyHeader;)V

    .line 140022
    .line 140023
    .line 140024
    iput-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mStickyHeaderController:Lcom/facebook/litho/widget/StickyHeaderController;

    .line 140025
    .line 140026
    :cond_3
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mStickyHeaderController:Lcom/facebook/litho/widget/StickyHeaderController;

    .line 140027
    .line 140028
    invoke-virtual {v0, p1}, Lcom/facebook/litho/widget/StickyHeaderController;->init(Lcom/facebook/litho/widget/SectionsRecyclerView;)V

    .line 140029
    .line 140030
    return-void
.end method

.method private findFirstComponentPosition()I
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeHolders:Ljava/util/List;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    const/4 v1, 0x0

    .line 100007
    :goto_0
    if-ge v1, v0, :cond_1

    .line 100008
    .line 100009
    iget-object v2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeHolders:Ljava/util/List;

    .line 100010
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/widget/ComponentTreeHolder;

    invoke-virtual {v2}, Lcom/facebook/litho/widget/ComponentTreeHolder;->getRenderInfo()Lcom/facebook/litho/widget/RenderInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/litho/widget/RenderInfo;->rendersComponent()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private initRange(IIIIII)V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 620000
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeHolders:Ljava/util/List;

    .line 620001
    .line 620002
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 620003
    .line 620004
    .line 620005
    move-result v0

    .line 620006
    if-lt p3, v0, :cond_0

    .line 620007
    .line 620008
    return-void

    .line 620009
    :cond_0
    new-instance v0, Lcom/facebook/litho/Size;

    .line 620010
    .line 620011
    invoke-direct {v0}, Lcom/facebook/litho/Size;-><init>()V

    .line 620012
    .line 620013
    .line 620014
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeHolders:Ljava/util/List;

    .line 620015
    .line 620016
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 620017
    .line 620018
    .line 620019
    move-result-object p3

    .line 620020
    check-cast p3, Lcom/facebook/litho/widget/ComponentTreeHolder;

    .line 620021
    .line 620022
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentContext:Lcom/facebook/litho/ComponentContext;

    .line 620023
    .line 620024
    invoke-virtual {p3, v1, p4, p5, v0}, Lcom/facebook/litho/widget/ComponentTreeHolder;->computeLayoutSync(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/Size;)V

    .line 620025
    .line 620026
    .line 620027
    iget-object p3, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mLayoutInfo:Lcom/facebook/litho/widget/LayoutInfo;

    .line 620028
    .line 620029
    iget p4, v0, Lcom/facebook/litho/Size;->width:I

    .line 620030
    .line 620031
    iget p5, v0, Lcom/facebook/litho/Size;->height:I

    .line 620032
    .line 620033
    invoke-interface {p3, p4, p5, p1, p2}, Lcom/facebook/litho/widget/LayoutInfo;->approximateRangeSize(IIII)I

    .line 620034
    .line 620035
    .line 620036
    move-result p1

    .line 620037
    const/4 p2, 0x1

    .line 620038
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 620039
    .line 620040
    .line 620041
    move-result p1

    .line 620042
    new-instance p2, Lcom/facebook/litho/widget/RecyclerBinder$RangeCalculationResult;

    .line 620043
    .line 620044
    const/4 p3, 0x0

    .line 620045
    invoke-direct {p2, p3}, Lcom/facebook/litho/widget/RecyclerBinder$RangeCalculationResult;-><init>(Lcom/facebook/litho/widget/RecyclerBinder$1;)V

    .line 620046
    .line 620047
    .line 620048
    iput-object p2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mRange:Lcom/facebook/litho/widget/RecyclerBinder$RangeCalculationResult;

    .line 620049
    .line 620050
    if-nez p6, :cond_1

    .line 620051
    .line 620052
    iget p3, v0, Lcom/facebook/litho/Size;->height:I

    .line 620053
    .line 620054
    goto :goto_0

    .line 620055
    :cond_1
    iget p3, v0, Lcom/facebook/litho/Size;->width:I

    .line 620056
    .line 620057
    :goto_0
    iput p3, p2, Lcom/facebook/litho/widget/RecyclerBinder$RangeCalculationResult;->measuredSize:I

    .line 620058
    .line 620059
    iput p1, p2, Lcom/facebook/litho/widget/RecyclerBinder$RangeCalculationResult;->estimatedViewportCount:I

    return-void
.end method

.method private invalidateLayoutData()V
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mRange:Lcom/facebook/litho/widget/RecyclerBinder$RangeCalculationResult;

    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeHolders:Ljava/util/List;

    .line 100004
    .line 100005
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100006
    .line 100007
    .line 100008
    move-result v0

    .line 100009
    const/4 v1, 0x0

    .line 100010
    :goto_0
    if-ge v1, v0, :cond_0

    .line 100011
    .line 100012
    iget-object v2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeHolders:Ljava/util/List;

    .line 100013
    .line 100014
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v2

    .line 100018
    check-cast v2, Lcom/facebook/litho/widget/ComponentTreeHolder;

    .line 100019
    .line 100020
    invoke-virtual {v2}, Lcom/facebook/litho/widget/ComponentTreeHolder;->invalidateTree()V

    .line 100021
    .line 100022
    .line 100023
    add-int/lit8 v1, v1, 0x1

    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    if-ne v0, v1, :cond_1

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mInternalAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 100039
    .line 100040
    .line 100041
    goto :goto_1

    .line 100042
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mMainThreadHandler:Landroid/os/Handler;

    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mNotifyDatasetChangedRunnable:Ljava/lang/Runnable;

    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mMainThreadHandler:Landroid/os/Handler;

    .line 100050
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mNotifyDatasetChangedRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method private isCompatibleSize(II)Z
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mLayoutInfo:Lcom/facebook/litho/widget/LayoutInfo;

    .line 410001
    .line 410002
    invoke-interface {v0}, Lcom/facebook/litho/widget/LayoutInfo;->getScrollDirection()I

    .line 410003
    .line 410004
    .line 410005
    move-result v0

    .line 410006
    iget v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mLastWidthSpec:I

    .line 410007
    .line 410008
    const/4 v2, -0x1

    .line 410009
    if-eq v1, v2, :cond_2

    .line 410010
    .line 410011
    if-eqz v0, :cond_1

    .line 410012
    .line 410013
    const/4 p2, 0x1

    .line 410014
    if-eq v0, p2, :cond_0

    .line 410015
    .line 410016
    goto :goto_0

    .line 410017
    :cond_0
    iget-object p2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mMeasuredSize:Lcom/facebook/litho/Size;

    .line 410018
    .line 410019
    iget p2, p2, Lcom/facebook/litho/Size;->width:I

    .line 410020
    .line 410021
    invoke-static {v1, p1, p2}, Lcom/facebook/litho/MeasureComparisonUtils;->isMeasureSpecCompatible(III)Z

    .line 410022
    .line 410023
    .line 410024
    move-result p1

    .line 410025
    return p1

    .line 410026
    :cond_1
    iget p1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mLastHeightSpec:I

    .line 410027
    .line 410028
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mMeasuredSize:Lcom/facebook/litho/Size;

    .line 410029
    .line 410030
    iget v0, v0, Lcom/facebook/litho/Size;->height:I

    invoke-static {p1, p2, v0}, Lcom/facebook/litho/MeasureComparisonUtils;->isMeasureSpecCompatible(III)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private maybeInitRangeOrRemeasureForMutation(ILcom/facebook/litho/widget/ComponentTreeHolder;)V
    .locals 8
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mIsMeasured:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 410001
    .line 410002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 410003
    .line 410004
    .line 410005
    move-result v0

    .line 410006
    if-eqz v0, :cond_2

    .line 410007
    .line 410008
    invoke-virtual {p2}, Lcom/facebook/litho/widget/ComponentTreeHolder;->getRenderInfo()Lcom/facebook/litho/widget/RenderInfo;

    .line 410009
    .line 410010
    .line 410011
    move-result-object v0

    .line 410012
    invoke-virtual {v0}, Lcom/facebook/litho/widget/RenderInfo;->rendersComponent()Z

    .line 410013
    .line 410014
    .line 410015
    move-result v0

    .line 410016
    if-nez v0, :cond_0

    .line 410017
    .line 410018
    goto :goto_0

    .line 410019
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mRequiresRemeasure:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 410020
    .line 410021
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 410022
    .line 410023
    .line 410024
    move-result v0

    .line 410025
    if-eqz v0, :cond_1

    .line 410026
    .line 410027
    invoke-virtual {p0}, Lcom/facebook/litho/widget/RecyclerBinder;->requestRemeasure()V

    .line 410028
    .line 410029
    .line 410030
    return-void

    .line 410031
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mRange:Lcom/facebook/litho/widget/RecyclerBinder$RangeCalculationResult;

    .line 410032
    .line 410033
    if-nez v0, :cond_2

    .line 410034
    .line 410035
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mMeasuredSize:Lcom/facebook/litho/Size;

    .line 410036
    .line 410037
    iget v2, v0, Lcom/facebook/litho/Size;->width:I

    .line 410038
    .line 410039
    iget v3, v0, Lcom/facebook/litho/Size;->height:I

    .line 410040
    .line 410041
    invoke-virtual {p0, p2}, Lcom/facebook/litho/widget/RecyclerBinder;->getActualChildrenWidthSpec(Lcom/facebook/litho/widget/ComponentTreeHolder;)I

    .line 410042
    .line 410043
    .line 410044
    move-result v5

    .line 410045
    invoke-virtual {p0, p2}, Lcom/facebook/litho/widget/RecyclerBinder;->getActualChildrenHeightSpec(Lcom/facebook/litho/widget/ComponentTreeHolder;)I

    .line 410046
    .line 410047
    .line 410048
    move-result v6

    .line 410049
    iget-object p2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mLayoutInfo:Lcom/facebook/litho/widget/LayoutInfo;

    .line 410050
    .line 410051
    invoke-interface {p2}, Lcom/facebook/litho/widget/LayoutInfo;->getScrollDirection()I

    .line 410052
    .line 410053
    .line 410054
    move-result v7

    .line 410055
    move-object v1, p0

    .line 410056
    move v4, p1

    .line 410057
    invoke-direct/range {v1 .. v7}, Lcom/facebook/litho/widget/RecyclerBinder;->initRange(IIIIII)V

    .line 410058
    .line 410059
    .line 410060
    :cond_2
    :goto_0
    return-void
.end method

.method private maybePostComputeRange()V
    .locals 2

    .line 100000
    sget-boolean v0, Lcom/facebook/litho/config/ComponentsConfiguration;->insertPostAsyncLayout:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    iget-boolean v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mInsertPostAsyncLayoutEnabled:Z

    .line 100005
    .line 100006
    if-eqz v0, :cond_1

    .line 100007
    .line 100008
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mMountedView:Landroid/support/v7/widget/RecyclerView;

    .line 100009
    .line 100010
    if-eqz v0, :cond_1

    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComputeRangeRunnable:Ljava/lang/Runnable;

    .line 100013
    .line 100014
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100015
    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mMountedView:Landroid/support/v7/widget/RecyclerView;

    .line 100018
    .line 100019
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComputeRangeRunnable:Ljava/lang/Runnable;

    .line 100020
    .line 100021
    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 100022
    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_1
    iget v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mCurrentFirstVisiblePosition:I

    iget v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mCurrentLastVisiblePosition:I

    invoke-virtual {p0, v0, v1}, Lcom/facebook/litho/widget/RecyclerBinder;->computeRange(II)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final appendItem(Lcom/facebook/litho/Component;)V
    .locals 1
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 140000
    invoke-virtual {p0}, Lcom/facebook/litho/widget/RecyclerBinder;->getItemCount()I

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    invoke-virtual {p0, v0, p1}, Lcom/facebook/litho/widget/RecyclerBinder;->insertItemAt(ILcom/facebook/litho/Component;)V

    .line 140005
    .line 140006
    .line 140007
    return-void
.end method

.method public final appendItem(Lcom/facebook/litho/widget/RenderInfo;)V
    .locals 1
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 150000
    invoke-virtual {p0}, Lcom/facebook/litho/widget/RecyclerBinder;->getItemCount()I

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    invoke-virtual {p0, v0, p1}, Lcom/facebook/litho/widget/RecyclerBinder;->insertItemAt(ILcom/facebook/litho/widget/RenderInfo;)V

    .line 150005
    .line 150006
    .line 150007
    return-void
.end method

.method public bind(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic bind(Landroid/view/ViewGroup;)V
    .locals 0

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/widget/RecyclerBinder;->bind(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public computeRange(II)V
    .locals 3

    .line 410000
    monitor-enter p0

    .line 410001
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mIsMeasured:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 410002
    .line 410003
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 410004
    .line 410005
    .line 410006
    move-result v0

    .line 410007
    if-eqz v0, :cond_3

    .line 410008
    .line 410009
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mRange:Lcom/facebook/litho/widget/RecyclerBinder$RangeCalculationResult;

    .line 410010
    .line 410011
    if-nez v0, :cond_0

    .line 410012
    .line 410013
    goto :goto_0

    .line 410014
    :cond_0
    const/4 v1, -0x1

    .line 410015
    if-eq p1, v1, :cond_1

    .line 410016
    .line 410017
    if-ne p2, v1, :cond_2

    .line 410018
    .line 410019
    :cond_1
    const/4 p1, 0x0

    .line 410020
    const/4 p2, 0x0

    .line 410021
    :cond_2
    iget v0, v0, Lcom/facebook/litho/widget/RecyclerBinder$RangeCalculationResult;->estimatedViewportCount:I

    .line 410022
    .line 410023
    sub-int/2addr p2, p1

    .line 410024
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 410025
    .line 410026
    .line 410027
    move-result p2

    .line 410028
    int-to-float v0, p2

    .line 410029
    iget v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mRangeRatio:F

    .line 410030
    .line 410031
    mul-float v2, v0, v1

    .line 410032
    .line 410033
    float-to-int v2, v2

    .line 410034
    sub-int v2, p1, v2

    .line 410035
    .line 410036
    add-int/2addr p1, p2

    .line 410037
    mul-float/2addr v0, v1

    .line 410038
    float-to-int p2, v0

    .line 410039
    add-int/2addr p1, p2

    .line 410040
    iget-object p2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeHolders:Ljava/util/List;

    .line 410041
    .line 410042
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 410043
    .line 410044
    .line 410045
    move-result p2

    .line 410046
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410047
    iget-boolean v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mIsCircular:Z

    .line 410048
    .line 410049
    invoke-direct {p0, p2, v2, p1, v0}, Lcom/facebook/litho/widget/RecyclerBinder;->computeRangeLayout(IIIZ)V

    .line 410050
    .line 410051
    .line 410052
    return-void

    .line 410053
    :cond_3
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 410054
    return-void

    .line 410055
    :catchall_0
    move-exception p1

    .line 410056
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410057
    throw p1
.end method

.method public findFirstFullyVisibleItemPosition()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mLayoutInfo:Lcom/facebook/litho/widget/LayoutInfo;

    invoke-interface {v0}, Lcom/facebook/litho/widget/ViewportInfo;->findFirstFullyVisibleItemPosition()I

    move-result v0

    return v0
.end method

.method public findFirstVisibleItemPosition()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mLayoutInfo:Lcom/facebook/litho/widget/LayoutInfo;

    invoke-interface {v0}, Lcom/facebook/litho/widget/ViewportInfo;->findFirstVisibleItemPosition()I

    move-result v0

    return v0
.end method

.method public findLastFullyVisibleItemPosition()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mLayoutInfo:Lcom/facebook/litho/widget/LayoutInfo;

    invoke-interface {v0}, Lcom/facebook/litho/widget/ViewportInfo;->findLastFullyVisibleItemPosition()I

    move-result v0

    return v0
.end method

.method public findLastVisibleItemPosition()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mLayoutInfo:Lcom/facebook/litho/widget/LayoutInfo;

    invoke-interface {v0}, Lcom/facebook/litho/widget/ViewportInfo;->findLastVisibleItemPosition()I

    move-result v0

    return v0
.end method

.method public getActualChildrenHeightSpec(Lcom/facebook/litho/widget/ComponentTreeHolder;)I
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 140000
    iget-boolean v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mHasDynamicItemHeight:Z

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    const/4 p1, 0x0

    .line 140005
    return p1

    .line 140006
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mIsMeasured:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140007
    .line 140008
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 140009
    .line 140010
    .line 140011
    move-result v0

    .line 140012
    if-eqz v0, :cond_1

    .line 140013
    .line 140014
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mRequiresRemeasure:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140015
    .line 140016
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 140017
    .line 140018
    .line 140019
    move-result v0

    .line 140020
    if-nez v0, :cond_1

    .line 140021
    .line 140022
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mLayoutInfo:Lcom/facebook/litho/widget/LayoutInfo;

    .line 140023
    .line 140024
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mMeasuredSize:Lcom/facebook/litho/Size;

    .line 140025
    .line 140026
    iget v1, v1, Lcom/facebook/litho/Size;->height:I

    .line 140027
    .line 140028
    const/high16 v2, 0x40000000    # 2.0f

    .line 140029
    .line 140030
    invoke-static {v1, v2}, Lcom/facebook/litho/SizeSpec;->makeSizeSpec(II)I

    .line 140031
    .line 140032
    .line 140033
    move-result v1

    .line 140034
    invoke-virtual {p1}, Lcom/facebook/litho/widget/ComponentTreeHolder;->getRenderInfo()Lcom/facebook/litho/widget/RenderInfo;

    .line 140035
    .line 140036
    .line 140037
    move-result-object p1

    .line 140038
    invoke-interface {v0, v1, p1}, Lcom/facebook/litho/widget/LayoutInfo;->getChildHeightSpec(ILcom/facebook/litho/widget/RenderInfo;)I

    .line 140039
    .line 140040
    .line 140041
    move-result p1

    .line 140042
    return p1

    .line 140043
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mLayoutInfo:Lcom/facebook/litho/widget/LayoutInfo;

    .line 140044
    .line 140045
    iget v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mLastHeightSpec:I

    .line 140046
    .line 140047
    invoke-virtual {p1}, Lcom/facebook/litho/widget/ComponentTreeHolder;->getRenderInfo()Lcom/facebook/litho/widget/RenderInfo;

    .line 140048
    .line 140049
    .line 140050
    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/facebook/litho/widget/LayoutInfo;->getChildHeightSpec(ILcom/facebook/litho/widget/RenderInfo;)I

    move-result p1

    return p1
.end method

.method public getActualChildrenWidthSpec(Lcom/facebook/litho/widget/ComponentTreeHolder;)I
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mIsMeasured:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 140003
    .line 140004
    .line 140005
    move-result v0

    .line 140006
    if-eqz v0, :cond_0

    .line 140007
    .line 140008
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mRequiresRemeasure:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140009
    .line 140010
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 140011
    .line 140012
    .line 140013
    move-result v0

    .line 140014
    if-nez v0, :cond_0

    .line 140015
    .line 140016
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mLayoutInfo:Lcom/facebook/litho/widget/LayoutInfo;

    .line 140017
    .line 140018
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mMeasuredSize:Lcom/facebook/litho/Size;

    .line 140019
    .line 140020
    iget v1, v1, Lcom/facebook/litho/Size;->width:I

    .line 140021
    .line 140022
    const/high16 v2, 0x40000000    # 2.0f

    .line 140023
    .line 140024
    invoke-static {v1, v2}, Lcom/facebook/litho/SizeSpec;->makeSizeSpec(II)I

    .line 140025
    .line 140026
    .line 140027
    move-result v1

    .line 140028
    invoke-virtual {p1}, Lcom/facebook/litho/widget/ComponentTreeHolder;->getRenderInfo()Lcom/facebook/litho/widget/RenderInfo;

    .line 140029
    .line 140030
    .line 140031
    move-result-object p1

    .line 140032
    invoke-interface {v0, v1, p1}, Lcom/facebook/litho/widget/LayoutInfo;->getChildWidthSpec(ILcom/facebook/litho/widget/RenderInfo;)I

    .line 140033
    .line 140034
    .line 140035
    move-result p1

    .line 140036
    return p1

    .line 140037
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mLayoutInfo:Lcom/facebook/litho/widget/LayoutInfo;

    .line 140038
    .line 140039
    iget v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mLastWidthSpec:I

    .line 140040
    invoke-virtual {p1}, Lcom/facebook/litho/widget/ComponentTreeHolder;->getRenderInfo()Lcom/facebook/litho/widget/RenderInfo;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/facebook/litho/widget/LayoutInfo;->getChildWidthSpec(ILcom/facebook/litho/widget/RenderInfo;)I

    move-result p1

    return p1
.end method

.method public final declared-synchronized getComponentAt(I)Lcom/facebook/litho/ComponentTree;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeHolders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/widget/ComponentTreeHolder;

    invoke-virtual {p1}, Lcom/facebook/litho/widget/ComponentTreeHolder;->getComponentTree()Lcom/facebook/litho/ComponentTree;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized getComponentForStickyHeaderAt(I)Lcom/facebook/litho/ComponentTree;
    .locals 4

    .line 140000
    monitor-enter p0

    .line 140001
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeHolders:Ljava/util/List;

    .line 140002
    .line 140003
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140004
    .line 140005
    .line 140006
    move-result-object p1

    .line 140007
    check-cast p1, Lcom/facebook/litho/widget/ComponentTreeHolder;

    .line 140008
    .line 140009
    invoke-virtual {p1}, Lcom/facebook/litho/widget/ComponentTreeHolder;->isTreeValid()Z

    .line 140010
    .line 140011
    .line 140012
    move-result v0

    .line 140013
    if-eqz v0, :cond_0

    .line 140014
    .line 140015
    invoke-virtual {p1}, Lcom/facebook/litho/widget/ComponentTreeHolder;->getComponentTree()Lcom/facebook/litho/ComponentTree;

    .line 140016
    .line 140017
    .line 140018
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140019
    monitor-exit p0

    .line 140020
    return-object p1

    .line 140021
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/facebook/litho/widget/RecyclerBinder;->getActualChildrenWidthSpec(Lcom/facebook/litho/widget/ComponentTreeHolder;)I

    .line 140022
    .line 140023
    .line 140024
    move-result v0

    .line 140025
    invoke-virtual {p0, p1}, Lcom/facebook/litho/widget/RecyclerBinder;->getActualChildrenHeightSpec(Lcom/facebook/litho/widget/ComponentTreeHolder;)I

    .line 140026
    .line 140027
    .line 140028
    move-result v1

    .line 140029
    iget-object v2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentContext:Lcom/facebook/litho/ComponentContext;

    .line 140030
    .line 140031
    const/4 v3, 0x0

    .line 140032
    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/facebook/litho/widget/ComponentTreeHolder;->computeLayoutSync(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/Size;)V

    .line 140033
    .line 140034
    .line 140035
    invoke-virtual {p1}, Lcom/facebook/litho/widget/ComponentTreeHolder;->getComponentTree()Lcom/facebook/litho/ComponentTree;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mInternalAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getMeasureListener(Lcom/facebook/litho/widget/ComponentTreeHolder;)Lcom/facebook/litho/ComponentTree$MeasureListener;
    .locals 1

    new-instance v0, Lcom/facebook/litho/widget/RecyclerBinder$4;

    invoke-direct {v0, p0, p1}, Lcom/facebook/litho/widget/RecyclerBinder$4;-><init>(Lcom/facebook/litho/widget/RecyclerBinder;Lcom/facebook/litho/widget/ComponentTreeHolder;)V

    return-object v0
.end method

.method public getNormalizedPosition(I)I
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    iget-boolean v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mIsCircular:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeHolders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public getRangeCalculationResult()Lcom/facebook/litho/widget/RecyclerBinder$RangeCalculationResult;
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mRange:Lcom/facebook/litho/widget/RecyclerBinder$RangeCalculationResult;

    return-object v0
.end method

.method public final declared-synchronized getRenderInfoAt(I)Lcom/facebook/litho/widget/RenderInfo;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeHolders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/widget/ComponentTreeHolder;

    invoke-virtual {p1}, Lcom/facebook/litho/widget/ComponentTreeHolder;->getRenderInfo()Lcom/facebook/litho/widget/RenderInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final insertItemAt(ILcom/facebook/litho/Component;)V
    .locals 1
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 420000
    invoke-static {}, Lcom/facebook/litho/widget/ComponentRenderInfo;->create()Lcom/facebook/litho/widget/ComponentRenderInfo$Builder;

    .line 420001
    .line 420002
    .line 420003
    move-result-object v0

    .line 420004
    invoke-virtual {v0, p2}, Lcom/facebook/litho/widget/ComponentRenderInfo$Builder;->component(Lcom/facebook/litho/Component;)Lcom/facebook/litho/widget/ComponentRenderInfo$Builder;

    .line 420005
    .line 420006
    .line 420007
    move-result-object p2

    .line 420008
    invoke-virtual {p2}, Lcom/facebook/litho/widget/ComponentRenderInfo$Builder;->build()Lcom/facebook/litho/widget/ComponentRenderInfo;

    .line 420009
    .line 420010
    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/widget/RecyclerBinder;->insertItemAt(ILcom/facebook/litho/widget/RenderInfo;)V

    return-void
.end method

.method public final insertItemAt(ILcom/facebook/litho/widget/RenderInfo;)V
    .locals 2
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 410000
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 410001
    .line 410002
    .line 410003
    invoke-direct {p0}, Lcom/facebook/litho/widget/RecyclerBinder;->assertNoInsertOperationIfCircular()V

    .line 410004
    .line 410005
    .line 410006
    invoke-direct {p0, p2}, Lcom/facebook/litho/widget/RecyclerBinder;->createComponentTreeHolder(Lcom/facebook/litho/widget/RenderInfo;)Lcom/facebook/litho/widget/ComponentTreeHolder;

    .line 410007
    .line 410008
    .line 410009
    move-result-object v0

    .line 410010
    monitor-enter p0

    .line 410011
    :try_start_0
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeHolders:Ljava/util/List;

    .line 410012
    .line 410013
    invoke-interface {v1, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 410014
    .line 410015
    .line 410016
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mRenderInfoViewCreatorController:Lcom/facebook/litho/widget/RenderInfoViewCreatorController;

    .line 410017
    .line 410018
    invoke-virtual {v1, p2}, Lcom/facebook/litho/widget/RenderInfoViewCreatorController;->maybeTrackViewCreator(Lcom/facebook/litho/widget/RenderInfo;)V

    .line 410019
    .line 410020
    .line 410021
    invoke-direct {p0, p1, v0}, Lcom/facebook/litho/widget/RecyclerBinder;->maybeInitRangeOrRemeasureForMutation(ILcom/facebook/litho/widget/ComponentTreeHolder;)V

    .line 410022
    .line 410023
    .line 410024
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410025
    iget-object p2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mInternalAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 410026
    .line 410027
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 410028
    .line 410029
    .line 410030
    invoke-direct {p0}, Lcom/facebook/litho/widget/RecyclerBinder;->maybePostComputeRange()V

    .line 410031
    .line 410032
    .line 410033
    iget-object p2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mViewportManager:Lcom/facebook/litho/widget/ViewportManager;

    .line 410034
    .line 410035
    const/4 v0, 0x1

    .line 410036
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mRange:Lcom/facebook/litho/widget/RecyclerBinder$RangeCalculationResult;

    .line 410037
    .line 410038
    if-eqz v1, :cond_0

    .line 410039
    .line 410040
    iget v1, v1, Lcom/facebook/litho/widget/RecyclerBinder$RangeCalculationResult;->estimatedViewportCount:I

    .line 410041
    .line 410042
    goto :goto_0

    .line 410043
    :cond_0
    const/4 v1, -0x1

    .line 410044
    :goto_0
    invoke-virtual {p2, p1, v0, v1}, Lcom/facebook/litho/widget/ViewportManager;->isInsertInVisibleRange(III)Z

    .line 410045
    .line 410046
    .line 410047
    move-result p1

    .line 410048
    invoke-virtual {p2, p1}, Lcom/facebook/litho/widget/ViewportManager;->setDataChangedIsVisible(Z)V

    .line 410049
    .line 410050
    .line 410051
    return-void

    .line 410052
    :catchall_0
    move-exception p1

    .line 410053
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410054
    throw p1
.end method

.method public final insertItemAtAsync(ILcom/facebook/litho/widget/RenderInfo;)V
    .locals 1
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 410000
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 410001
    .line 410002
    .line 410003
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mIsMeasured:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 410004
    .line 410005
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 410006
    .line 410007
    .line 410008
    move-result v0

    .line 410009
    if-nez v0, :cond_0

    .line 410010
    .line 410011
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/widget/RecyclerBinder;->insertItemAt(ILcom/facebook/litho/widget/RenderInfo;)V

    .line 410012
    .line 410013
    .line 410014
    :cond_0
    return-void
.end method

.method public final insertRangeAt(ILjava/util/List;)V
    .locals 6
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/facebook/litho/widget/RenderInfo;",
            ">;)V"
        }
    .end annotation

    .line 410000
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 410001
    .line 410002
    .line 410003
    invoke-direct {p0}, Lcom/facebook/litho/widget/RecyclerBinder;->assertNoInsertOperationIfCircular()V

    .line 410004
    .line 410005
    .line 410006
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 410007
    .line 410008
    .line 410009
    move-result v0

    .line 410010
    const/4 v1, 0x0

    .line 410011
    :goto_0
    if-ge v1, v0, :cond_0

    .line 410012
    .line 410013
    monitor-enter p0

    .line 410014
    :try_start_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410015
    .line 410016
    .line 410017
    move-result-object v2

    .line 410018
    check-cast v2, Lcom/facebook/litho/widget/RenderInfo;

    .line 410019
    .line 410020
    invoke-direct {p0, v2}, Lcom/facebook/litho/widget/RecyclerBinder;->createComponentTreeHolder(Lcom/facebook/litho/widget/RenderInfo;)Lcom/facebook/litho/widget/ComponentTreeHolder;

    .line 410021
    .line 410022
    .line 410023
    move-result-object v3

    .line 410024
    iget-object v4, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeHolders:Ljava/util/List;

    .line 410025
    .line 410026
    add-int v5, p1, v1

    .line 410027
    .line 410028
    invoke-interface {v4, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 410029
    .line 410030
    .line 410031
    iget-object v4, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mRenderInfoViewCreatorController:Lcom/facebook/litho/widget/RenderInfoViewCreatorController;

    .line 410032
    .line 410033
    invoke-virtual {v4, v2}, Lcom/facebook/litho/widget/RenderInfoViewCreatorController;->maybeTrackViewCreator(Lcom/facebook/litho/widget/RenderInfo;)V

    .line 410034
    .line 410035
    .line 410036
    invoke-direct {p0, v5, v3}, Lcom/facebook/litho/widget/RecyclerBinder;->maybeInitRangeOrRemeasureForMutation(ILcom/facebook/litho/widget/ComponentTreeHolder;)V

    .line 410037
    .line 410038
    .line 410039
    monitor-exit p0

    .line 410040
    add-int/lit8 v1, v1, 0x1

    .line 410041
    .line 410042
    goto :goto_0

    .line 410043
    :catchall_0
    move-exception p1

    .line 410044
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410045
    throw p1

    .line 410046
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mInternalAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 410047
    .line 410048
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 410049
    .line 410050
    .line 410051
    move-result v1

    .line 410052
    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 410053
    .line 410054
    .line 410055
    invoke-direct {p0}, Lcom/facebook/litho/widget/RecyclerBinder;->maybePostComputeRange()V

    .line 410056
    .line 410057
    .line 410058
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mViewportManager:Lcom/facebook/litho/widget/ViewportManager;

    .line 410059
    .line 410060
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 410061
    .line 410062
    .line 410063
    move-result p2

    .line 410064
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mRange:Lcom/facebook/litho/widget/RecyclerBinder$RangeCalculationResult;

    .line 410065
    .line 410066
    if-eqz v1, :cond_1

    .line 410067
    .line 410068
    iget v1, v1, Lcom/facebook/litho/widget/RecyclerBinder$RangeCalculationResult;->estimatedViewportCount:I

    .line 410069
    .line 410070
    goto :goto_1

    .line 410071
    :cond_1
    const/4 v1, -0x1

    .line 410072
    :goto_1
    invoke-virtual {v0, p1, p2, v1}, Lcom/facebook/litho/widget/ViewportManager;->isInsertInVisibleRange(III)Z

    .line 410073
    .line 410074
    .line 410075
    move-result p1

    .line 410076
    invoke-virtual {v0, p1}, Lcom/facebook/litho/widget/ViewportManager;->setDataChangedIsVisible(Z)V

    .line 410077
    .line 410078
    .line 410079
    return-void
.end method

.method public final insertRangeAtAsync(ILjava/util/List;)V
    .locals 0
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/facebook/litho/widget/RenderInfo;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    return-void
.end method

.method public isSticky(I)Z
    .locals 1
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeHolders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/widget/ComponentTreeHolder;

    invoke-virtual {p1}, Lcom/facebook/litho/widget/ComponentTreeHolder;->getRenderInfo()Lcom/facebook/litho/widget/RenderInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/litho/widget/RenderInfo;->isSticky()Z

    move-result p1

    return p1
.end method

.method public isValidPosition(I)Z
    .locals 1
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeHolders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public declared-synchronized measure(Lcom/facebook/litho/Size;IILcom/facebook/litho/EventHandler;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/Size;",
            "II",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/widget/ReMeasureEvent;",
            ">;)V"
        }
    .end annotation

    .line 560000
    monitor-enter p0

    .line 560001
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mLayoutInfo:Lcom/facebook/litho/widget/LayoutInfo;

    .line 560002
    .line 560003
    invoke-interface {v0}, Lcom/facebook/litho/widget/LayoutInfo;->getScrollDirection()I

    .line 560004
    .line 560005
    .line 560006
    move-result v0

    .line 560007
    const/4 v8, 0x1

    .line 560008
    if-eqz v0, :cond_2

    .line 560009
    .line 560010
    if-ne v0, v8, :cond_1

    .line 560011
    .line 560012
    invoke-static {p3}, Lcom/facebook/litho/SizeSpec;->getMode(I)I

    .line 560013
    .line 560014
    .line 560015
    move-result v1

    .line 560016
    if-eqz v1, :cond_0

    .line 560017
    .line 560018
    goto :goto_0

    .line 560019
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 560020
    .line 560021
    const-string p2, "Height mode has to be EXACTLY OR AT MOST for a vertical scrolling RecyclerView"

    .line 560022
    .line 560023
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 560024
    .line 560025
    .line 560026
    throw p1

    .line 560027
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 560028
    .line 560029
    const-string p2, "The orientation defined by LayoutInfo should be either OrientationHelper.HORIZONTAL or OrientationHelper.VERTICAL"

    .line 560030
    .line 560031
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 560032
    .line 560033
    .line 560034
    throw p1

    .line 560035
    :cond_2
    invoke-static {p2}, Lcom/facebook/litho/SizeSpec;->getMode(I)I

    .line 560036
    .line 560037
    .line 560038
    move-result v1

    .line 560039
    if-eqz v1, :cond_18

    .line 560040
    .line 560041
    :goto_0
    iget v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mLastWidthSpec:I

    .line 560042
    .line 560043
    const/4 v2, -0x1

    .line 560044
    const/4 v9, 0x0

    .line 560045
    if-eq v1, v2, :cond_5

    .line 560046
    .line 560047
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mRequiresRemeasure:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 560048
    .line 560049
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 560050
    .line 560051
    .line 560052
    move-result v1

    .line 560053
    if-nez v1, :cond_5

    .line 560054
    .line 560055
    if-eq v0, v8, :cond_3

    .line 560056
    .line 560057
    iget v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mLastHeightSpec:I

    .line 560058
    .line 560059
    iget-object v2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mMeasuredSize:Lcom/facebook/litho/Size;

    .line 560060
    .line 560061
    iget v2, v2, Lcom/facebook/litho/Size;->height:I

    .line 560062
    .line 560063
    invoke-static {v1, p3, v2}, Lcom/facebook/litho/MeasureComparisonUtils;->isMeasureSpecCompatible(III)Z

    .line 560064
    .line 560065
    .line 560066
    move-result v1

    .line 560067
    if-eqz v1, :cond_4

    .line 560068
    .line 560069
    invoke-static {p2}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    .line 560070
    .line 560071
    .line 560072
    move-result p2

    .line 560073
    iput p2, p1, Lcom/facebook/litho/Size;->width:I

    .line 560074
    .line 560075
    iget-object p2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mMeasuredSize:Lcom/facebook/litho/Size;

    .line 560076
    .line 560077
    iget p2, p2, Lcom/facebook/litho/Size;->height:I

    .line 560078
    .line 560079
    iput p2, p1, Lcom/facebook/litho/Size;->height:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 560080
    .line 560081
    monitor-exit p0

    .line 560082
    return-void

    .line 560083
    :cond_3
    :try_start_1
    iget v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mLastWidthSpec:I

    .line 560084
    .line 560085
    iget-object v2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mMeasuredSize:Lcom/facebook/litho/Size;

    .line 560086
    .line 560087
    iget v2, v2, Lcom/facebook/litho/Size;->width:I

    .line 560088
    .line 560089
    invoke-static {v1, p2, v2}, Lcom/facebook/litho/MeasureComparisonUtils;->isMeasureSpecCompatible(III)Z

    .line 560090
    .line 560091
    .line 560092
    move-result v1

    .line 560093
    if-eqz v1, :cond_4

    .line 560094
    .line 560095
    iget-object p2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mMeasuredSize:Lcom/facebook/litho/Size;

    .line 560096
    .line 560097
    iget p2, p2, Lcom/facebook/litho/Size;->width:I

    .line 560098
    .line 560099
    iput p2, p1, Lcom/facebook/litho/Size;->width:I

    .line 560100
    .line 560101
    invoke-static {p3}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    .line 560102
    .line 560103
    .line 560104
    move-result p2

    .line 560105
    iput p2, p1, Lcom/facebook/litho/Size;->height:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 560106
    .line 560107
    monitor-exit p0

    .line 560108
    return-void

    .line 560109
    :cond_4
    :try_start_2
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mIsMeasured:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 560110
    .line 560111
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 560112
    .line 560113
    .line 560114
    invoke-direct {p0}, Lcom/facebook/litho/widget/RecyclerBinder;->invalidateLayoutData()V

    .line 560115
    .line 560116
    .line 560117
    :cond_5
    iput p2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mLastWidthSpec:I

    .line 560118
    .line 560119
    iput p3, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mLastHeightSpec:I

    .line 560120
    .line 560121
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mRange:Lcom/facebook/litho/widget/RecyclerBinder$RangeCalculationResult;

    .line 560122
    .line 560123
    if-nez v1, :cond_6

    .line 560124
    .line 560125
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeHolders:Ljava/util/List;

    .line 560126
    .line 560127
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 560128
    .line 560129
    .line 560130
    move-result v1

    .line 560131
    if-nez v1, :cond_6

    .line 560132
    .line 560133
    iget v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mCurrentFirstVisiblePosition:I

    .line 560134
    .line 560135
    iget-object v2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeHolders:Ljava/util/List;

    .line 560136
    .line 560137
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 560138
    .line 560139
    .line 560140
    move-result v2

    .line 560141
    if-ge v1, v2, :cond_6

    .line 560142
    .line 560143
    const/4 v1, 0x1

    .line 560144
    goto :goto_1

    .line 560145
    :cond_6
    const/4 v1, 0x0

    .line 560146
    :goto_1
    invoke-direct {p0}, Lcom/facebook/litho/widget/RecyclerBinder;->findFirstComponentPosition()I

    .line 560147
    .line 560148
    .line 560149
    move-result v4

    .line 560150
    if-eqz v1, :cond_7

    .line 560151
    .line 560152
    if-ltz v4, :cond_7

    .line 560153
    .line 560154
    invoke-static {p2}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    .line 560155
    .line 560156
    .line 560157
    move-result v2

    .line 560158
    invoke-static {p3}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    .line 560159
    .line 560160
    .line 560161
    move-result v3

    .line 560162
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeHolders:Ljava/util/List;

    .line 560163
    .line 560164
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 560165
    .line 560166
    .line 560167
    move-result-object v1

    .line 560168
    check-cast v1, Lcom/facebook/litho/widget/ComponentTreeHolder;

    .line 560169
    .line 560170
    invoke-virtual {p0, v1}, Lcom/facebook/litho/widget/RecyclerBinder;->getActualChildrenWidthSpec(Lcom/facebook/litho/widget/ComponentTreeHolder;)I

    .line 560171
    .line 560172
    .line 560173
    move-result v5

    .line 560174
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeHolders:Ljava/util/List;

    .line 560175
    .line 560176
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 560177
    .line 560178
    .line 560179
    move-result-object v1

    .line 560180
    check-cast v1, Lcom/facebook/litho/widget/ComponentTreeHolder;

    .line 560181
    .line 560182
    invoke-virtual {p0, v1}, Lcom/facebook/litho/widget/RecyclerBinder;->getActualChildrenHeightSpec(Lcom/facebook/litho/widget/ComponentTreeHolder;)I

    .line 560183
    .line 560184
    .line 560185
    move-result v6

    .line 560186
    move-object v1, p0

    .line 560187
    move v7, v0

    .line 560188
    invoke-direct/range {v1 .. v7}, Lcom/facebook/litho/widget/RecyclerBinder;->initRange(IIIIII)V

    .line 560189
    .line 560190
    .line 560191
    :cond_7
    if-eqz p4, :cond_8

    .line 560192
    .line 560193
    const/4 v1, 0x1

    .line 560194
    goto :goto_2

    .line 560195
    :cond_8
    const/4 v1, 0x0

    .line 560196
    :goto_2
    const/high16 v2, 0x40000000    # 2.0f

    .line 560197
    .line 560198
    const/4 v3, 0x0

    .line 560199
    if-eqz v0, :cond_f

    .line 560200
    .line 560201
    if-eq v0, v8, :cond_9

    .line 560202
    .line 560203
    goto/16 :goto_9

    .line 560204
    .line 560205
    :cond_9
    if-nez v1, :cond_b

    .line 560206
    .line 560207
    invoke-static {p2}, Lcom/facebook/litho/SizeSpec;->getMode(I)I

    .line 560208
    .line 560209
    .line 560210
    move-result v0

    .line 560211
    if-eqz v0, :cond_a

    .line 560212
    .line 560213
    goto :goto_3

    .line 560214
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 560215
    .line 560216
    const-string p2, "Can\'t use Unspecified width on a vertical scrolling Recycler if dynamic measurement is not allowed"

    .line 560217
    .line 560218
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 560219
    .line 560220
    .line 560221
    throw p1

    .line 560222
    :cond_b
    :goto_3
    invoke-static {p3}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    .line 560223
    .line 560224
    .line 560225
    move-result p3

    .line 560226
    iput p3, p1, Lcom/facebook/litho/Size;->height:I

    .line 560227
    .line 560228
    invoke-static {p2}, Lcom/facebook/litho/SizeSpec;->getMode(I)I

    .line 560229
    .line 560230
    .line 560231
    move-result p3

    .line 560232
    if-eq p3, v2, :cond_e

    .line 560233
    .line 560234
    if-nez v1, :cond_c

    .line 560235
    .line 560236
    goto :goto_4

    .line 560237
    :cond_c
    iget-object p2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mRange:Lcom/facebook/litho/widget/RecyclerBinder$RangeCalculationResult;

    .line 560238
    .line 560239
    if-eqz p2, :cond_d

    .line 560240
    .line 560241
    iget p2, p2, Lcom/facebook/litho/widget/RecyclerBinder$RangeCalculationResult;->measuredSize:I

    .line 560242
    .line 560243
    iput p2, p1, Lcom/facebook/litho/Size;->width:I

    .line 560244
    .line 560245
    iput-object v3, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mReMeasureEventEventHandler:Lcom/facebook/litho/EventHandler;

    .line 560246
    .line 560247
    iget-object p2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mRequiresRemeasure:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 560248
    .line 560249
    invoke-virtual {p2, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 560250
    .line 560251
    .line 560252
    goto :goto_9

    .line 560253
    :cond_d
    iput v9, p1, Lcom/facebook/litho/Size;->width:I

    .line 560254
    .line 560255
    iget-object p2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mRequiresRemeasure:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 560256
    .line 560257
    invoke-virtual {p2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 560258
    .line 560259
    .line 560260
    iput-object p4, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mReMeasureEventEventHandler:Lcom/facebook/litho/EventHandler;

    .line 560261
    .line 560262
    goto :goto_9

    .line 560263
    :cond_e
    :goto_4
    invoke-static {p2}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    .line 560264
    .line 560265
    .line 560266
    move-result p2

    .line 560267
    iput p2, p1, Lcom/facebook/litho/Size;->width:I

    .line 560268
    .line 560269
    iput-object v3, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mReMeasureEventEventHandler:Lcom/facebook/litho/EventHandler;

    .line 560270
    .line 560271
    iget-object p2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mRequiresRemeasure:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 560272
    .line 560273
    invoke-virtual {p2, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 560274
    .line 560275
    .line 560276
    goto :goto_9

    .line 560277
    :cond_f
    if-nez v1, :cond_11

    .line 560278
    .line 560279
    invoke-static {p3}, Lcom/facebook/litho/SizeSpec;->getMode(I)I

    .line 560280
    .line 560281
    .line 560282
    move-result v0

    .line 560283
    if-eqz v0, :cond_10

    .line 560284
    .line 560285
    goto :goto_5

    .line 560286
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 560287
    .line 560288
    const-string p2, "Can\'t use Unspecified height on an horizontal scrolling Recycler if dynamic measurement is not allowed"

    .line 560289
    .line 560290
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 560291
    .line 560292
    .line 560293
    throw p1

    .line 560294
    :cond_11
    :goto_5
    invoke-static {p2}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    .line 560295
    .line 560296
    .line 560297
    move-result p2

    .line 560298
    iput p2, p1, Lcom/facebook/litho/Size;->width:I

    .line 560299
    .line 560300
    invoke-static {p3}, Lcom/facebook/litho/SizeSpec;->getMode(I)I

    .line 560301
    .line 560302
    .line 560303
    move-result p2

    .line 560304
    if-eq p2, v2, :cond_15

    .line 560305
    .line 560306
    if-nez v1, :cond_12

    .line 560307
    .line 560308
    goto :goto_7

    .line 560309
    :cond_12
    iget-object p2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mRange:Lcom/facebook/litho/widget/RecyclerBinder$RangeCalculationResult;

    .line 560310
    .line 560311
    if-eqz p2, :cond_14

    .line 560312
    .line 560313
    iget p2, p2, Lcom/facebook/litho/widget/RecyclerBinder$RangeCalculationResult;->measuredSize:I

    .line 560314
    .line 560315
    iput p2, p1, Lcom/facebook/litho/Size;->height:I

    .line 560316
    .line 560317
    iget-boolean p2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mHasDynamicItemHeight:Z

    .line 560318
    .line 560319
    if-eqz p2, :cond_13

    .line 560320
    .line 560321
    goto :goto_6

    .line 560322
    :cond_13
    move-object p4, v3

    .line 560323
    :goto_6
    iput-object p4, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mReMeasureEventEventHandler:Lcom/facebook/litho/EventHandler;

    .line 560324
    .line 560325
    iget-object p3, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mRequiresRemeasure:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 560326
    .line 560327
    invoke-virtual {p3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 560328
    .line 560329
    .line 560330
    goto :goto_9

    .line 560331
    :cond_14
    iput v9, p1, Lcom/facebook/litho/Size;->height:I

    .line 560332
    .line 560333
    iget-object p2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mRequiresRemeasure:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 560334
    .line 560335
    invoke-virtual {p2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 560336
    .line 560337
    .line 560338
    iput-object p4, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mReMeasureEventEventHandler:Lcom/facebook/litho/EventHandler;

    .line 560339
    .line 560340
    goto :goto_9

    .line 560341
    :cond_15
    :goto_7
    invoke-static {p3}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    .line 560342
    .line 560343
    .line 560344
    move-result p2

    .line 560345
    iput p2, p1, Lcom/facebook/litho/Size;->height:I

    .line 560346
    .line 560347
    iget-boolean p2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mHasDynamicItemHeight:Z

    .line 560348
    .line 560349
    if-eqz p2, :cond_16

    .line 560350
    .line 560351
    goto :goto_8

    .line 560352
    :cond_16
    move-object p4, v3

    .line 560353
    :goto_8
    iput-object p4, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mReMeasureEventEventHandler:Lcom/facebook/litho/EventHandler;

    .line 560354
    .line 560355
    iget-object p3, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mRequiresRemeasure:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 560356
    .line 560357
    invoke-virtual {p3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 560358
    .line 560359
    .line 560360
    :goto_9
    new-instance p2, Lcom/facebook/litho/Size;

    .line 560361
    .line 560362
    iget p3, p1, Lcom/facebook/litho/Size;->width:I

    .line 560363
    .line 560364
    iget p1, p1, Lcom/facebook/litho/Size;->height:I

    .line 560365
    .line 560366
    invoke-direct {p2, p3, p1}, Lcom/facebook/litho/Size;-><init>(II)V

    .line 560367
    .line 560368
    .line 560369
    iput-object p2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mMeasuredSize:Lcom/facebook/litho/Size;

    .line 560370
    .line 560371
    iget-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mIsMeasured:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 560372
    .line 560373
    invoke-virtual {p1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 560374
    .line 560375
    .line 560376
    iget-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mRange:Lcom/facebook/litho/widget/RecyclerBinder$RangeCalculationResult;

    .line 560377
    .line 560378
    if-eqz p1, :cond_17

    .line 560379
    .line 560380
    iget p1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mCurrentFirstVisiblePosition:I

    .line 560381
    .line 560382
    iget p2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mCurrentLastVisiblePosition:I

    .line 560383
    .line 560384
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/widget/RecyclerBinder;->computeRange(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 560385
    .line 560386
    .line 560387
    :cond_17
    monitor-exit p0

    .line 560388
    return-void

    .line 560389
    :cond_18
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 560390
    .line 560391
    const-string p2, "Width mode has to be EXACTLY OR AT MOST for an horizontal scrolling RecyclerView"

    .line 560392
    .line 560393
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 560394
    .line 560395
    .line 560396
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 560397
    :catchall_0
    move-exception p1

    .line 560398
    monitor-exit p0

    .line 560399
    throw p1
.end method

.method public mount(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 140000
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 140001
    .line 140002
    .line 140003
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mMountedView:Landroid/support/v7/widget/RecyclerView;

    .line 140004
    .line 140005
    if-ne v0, p1, :cond_0

    .line 140006
    .line 140007
    return-void

    .line 140008
    :cond_0
    if-eqz v0, :cond_1

    .line 140009
    .line 140010
    invoke-virtual {p0, v0}, Lcom/facebook/litho/widget/RecyclerBinder;->unmount(Landroid/support/v7/widget/RecyclerView;)V

    .line 140011
    .line 140012
    .line 140013
    :cond_1
    iput-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mMountedView:Landroid/support/v7/widget/RecyclerView;

    .line 140014
    .line 140015
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mLayoutInfo:Lcom/facebook/litho/widget/LayoutInfo;

    .line 140016
    .line 140017
    invoke-interface {v0}, Lcom/facebook/litho/widget/LayoutInfo;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 140018
    .line 140019
    .line 140020
    move-result-object v0

    .line 140021
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 140022
    .line 140023
    .line 140024
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mInternalAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 140025
    .line 140026
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 140027
    .line 140028
    .line 140029
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mRangeScrollListener:Lcom/facebook/litho/widget/RecyclerBinder$RangeScrollListener;

    .line 140030
    .line 140031
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 140032
    .line 140033
    .line 140034
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mViewportManager:Lcom/facebook/litho/widget/ViewportManager;

    .line 140035
    .line 140036
    invoke-virtual {v1}, Lcom/facebook/litho/widget/ViewportManager;->getScrollListener()Lcom/facebook/litho/widget/ViewportManager$ViewportScrollListener;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v1

    .line 140040
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 140041
    .line 140042
    .line 140043
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mLayoutInfo:Lcom/facebook/litho/widget/LayoutInfo;

    .line 140044
    .line 140045
    invoke-interface {v1, p0}, Lcom/facebook/litho/widget/LayoutInfo;->setRenderInfoCollection(Lcom/facebook/litho/widget/LayoutInfo$RenderInfoCollection;)V

    .line 140046
    .line 140047
    .line 140048
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mViewportManager:Lcom/facebook/litho/widget/ViewportManager;

    .line 140049
    .line 140050
    iget-object v2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mViewportChangedListener:Lcom/facebook/litho/widget/ViewportInfo$ViewportChanged;

    .line 140051
    .line 140052
    invoke-virtual {v1, v2}, Lcom/facebook/litho/widget/ViewportManager;->addViewportChangedListener(Lcom/facebook/litho/widget/ViewportInfo$ViewportChanged;)V

    .line 140053
    .line 140054
    .line 140055
    iget v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mCurrentFirstVisiblePosition:I

    .line 140056
    .line 140057
    const/4 v2, -0x1

    .line 140058
    if-eq v1, v2, :cond_3

    .line 140059
    .line 140060
    if-ltz v1, :cond_3

    .line 140061
    .line 140062
    instance-of v2, v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 140063
    .line 140064
    if-eqz v2, :cond_2

    .line 140065
    .line 140066
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 140067
    .line 140068
    iget p1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mCurrentOffset:I

    .line 140069
    .line 140070
    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 140071
    .line 140072
    .line 140073
    goto :goto_1

    .line 140074
    :cond_2
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 140075
    .line 140076
    .line 140077
    goto :goto_1

    .line 140078
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mIsCircular:Z

    .line 140079
    .line 140080
    if-eqz v0, :cond_5

    .line 140081
    .line 140082
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeHolders:Ljava/util/List;

    .line 140083
    .line 140084
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 140085
    .line 140086
    .line 140087
    move-result v0

    .line 140088
    const v1, 0x3fffffff    # 1.9999999f

    .line 140089
    .line 140090
    .line 140091
    if-eqz v0, :cond_4

    .line 140092
    .line 140093
    const/4 v0, 0x0

    .line 140094
    goto :goto_0

    .line 140095
    :cond_4
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeHolders:Ljava/util/List;

    .line 140096
    .line 140097
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 140098
    .line 140099
    .line 140100
    move-result v0

    .line 140101
    rem-int v0, v1, v0

    .line 140102
    .line 140103
    :goto_0
    sub-int/2addr v1, v0

    .line 140104
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 140105
    .line 140106
    .line 140107
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mMountedView:Landroid/support/v7/widget/RecyclerView;

    .line 140108
    .line 140109
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/RecyclerBinder;->enableStickyHeader(Landroid/support/v7/widget/RecyclerView;)V

    .line 140110
    .line 140111
    .line 140112
    return-void
.end method

.method public bridge synthetic mount(Landroid/view/ViewGroup;)V
    .locals 0
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 150000
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lcom/facebook/litho/widget/RecyclerBinder;->mount(Landroid/support/v7/widget/RecyclerView;)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public final moveItem(II)V
    .locals 8
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 410000
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 410001
    .line 410002
    .line 410003
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mRange:Lcom/facebook/litho/widget/RecyclerBinder$RangeCalculationResult;

    .line 410004
    .line 410005
    if-eqz v0, :cond_0

    .line 410006
    .line 410007
    iget v0, v0, Lcom/facebook/litho/widget/RecyclerBinder$RangeCalculationResult;->estimatedViewportCount:I

    .line 410008
    .line 410009
    goto :goto_0

    .line 410010
    :cond_0
    const/4 v0, -0x1

    .line 410011
    :goto_0
    monitor-enter p0

    .line 410012
    :try_start_0
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeHolders:Ljava/util/List;

    .line 410013
    .line 410014
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 410015
    .line 410016
    .line 410017
    move-result-object v1

    .line 410018
    check-cast v1, Lcom/facebook/litho/widget/ComponentTreeHolder;

    .line 410019
    .line 410020
    iget-object v2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeHolders:Ljava/util/List;

    .line 410021
    .line 410022
    invoke-interface {v2, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 410023
    .line 410024
    .line 410025
    if-lez v0, :cond_1

    .line 410026
    .line 410027
    int-to-float v2, p2

    .line 410028
    iget v3, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mCurrentFirstVisiblePosition:I

    .line 410029
    .line 410030
    int-to-float v4, v3

    .line 410031
    int-to-float v5, v0

    .line 410032
    iget v6, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mRangeRatio:F

    .line 410033
    .line 410034
    mul-float v7, v5, v6

    .line 410035
    .line 410036
    sub-float/2addr v4, v7

    .line 410037
    cmpl-float v4, v2, v4

    .line 410038
    .line 410039
    if-ltz v4, :cond_1

    .line 410040
    .line 410041
    add-int/2addr v3, v0

    .line 410042
    int-to-float v3, v3

    .line 410043
    mul-float/2addr v5, v6

    .line 410044
    add-float/2addr v5, v3

    .line 410045
    cmpg-float v2, v2, v5

    .line 410046
    .line 410047
    if-gtz v2, :cond_1

    .line 410048
    .line 410049
    const/4 v2, 0x1

    .line 410050
    goto :goto_1

    .line 410051
    :cond_1
    const/4 v2, 0x0

    .line 410052
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410053
    invoke-virtual {v1}, Lcom/facebook/litho/widget/ComponentTreeHolder;->isTreeValid()Z

    .line 410054
    .line 410055
    .line 410056
    move-result v3

    .line 410057
    if-eqz v3, :cond_2

    .line 410058
    .line 410059
    if-nez v2, :cond_2

    .line 410060
    .line 410061
    invoke-virtual {v1}, Lcom/facebook/litho/widget/ComponentTreeHolder;->acquireStateHandlerAndReleaseTree()V

    .line 410062
    .line 410063
    .line 410064
    :cond_2
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mInternalAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 410065
    .line 410066
    invoke-virtual {v1, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 410067
    .line 410068
    .line 410069
    invoke-direct {p0}, Lcom/facebook/litho/widget/RecyclerBinder;->maybePostComputeRange()V

    .line 410070
    .line 410071
    .line 410072
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mViewportManager:Lcom/facebook/litho/widget/ViewportManager;

    .line 410073
    .line 410074
    invoke-virtual {v1, p1, p2, v0}, Lcom/facebook/litho/widget/ViewportManager;->isMoveInVisibleRange(III)Z

    .line 410075
    .line 410076
    .line 410077
    move-result p1

    .line 410078
    invoke-virtual {v1, p1}, Lcom/facebook/litho/widget/ViewportManager;->setDataChangedIsVisible(Z)V

    .line 410079
    .line 410080
    .line 410081
    return-void

    .line 410082
    :catchall_0
    move-exception p1

    .line 410083
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410084
    throw p1
.end method

.method public final moveItemAsync(II)V
    .locals 1
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 410000
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 410001
    .line 410002
    .line 410003
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mIsMeasured:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 410004
    .line 410005
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 410006
    .line 410007
    .line 410008
    move-result v0

    .line 410009
    if-nez v0, :cond_0

    .line 410010
    .line 410011
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/widget/RecyclerBinder;->moveItem(II)V

    .line 410012
    .line 410013
    .line 410014
    :cond_0
    return-void
.end method

.method public onNewVisibleRange(II)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 410000
    iput p1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mCurrentFirstVisiblePosition:I

    .line 410001
    .line 410002
    iput p2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mCurrentLastVisiblePosition:I

    .line 410003
    .line 410004
    invoke-direct {p0}, Lcom/facebook/litho/widget/RecyclerBinder;->maybePostComputeRange()V

    .line 410005
    .line 410006
    .line 410007
    return-void
.end method

.method public final removeItemAt(I)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 140000
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    invoke-direct {p0, v0}, Lcom/facebook/litho/widget/RecyclerBinder;->assertNoRemoveOperationIfCircular(I)V

    .line 140005
    .line 140006
    .line 140007
    monitor-enter p0

    .line 140008
    :try_start_0
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeHolders:Ljava/util/List;

    .line 140009
    .line 140010
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 140011
    .line 140012
    .line 140013
    move-result-object v1

    .line 140014
    check-cast v1, Lcom/facebook/litho/widget/ComponentTreeHolder;

    .line 140015
    .line 140016
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140017
    iget-object v2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mInternalAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 140018
    .line 140019
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 140020
    .line 140021
    .line 140022
    invoke-virtual {v1}, Lcom/facebook/litho/widget/ComponentTreeHolder;->release()V

    .line 140023
    .line 140024
    .line 140025
    invoke-direct {p0}, Lcom/facebook/litho/widget/RecyclerBinder;->maybePostComputeRange()V

    .line 140026
    .line 140027
    .line 140028
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mViewportManager:Lcom/facebook/litho/widget/ViewportManager;

    .line 140029
    .line 140030
    invoke-virtual {v1, p1, v0}, Lcom/facebook/litho/widget/ViewportManager;->isRemoveInVisibleRange(II)Z

    .line 140031
    .line 140032
    .line 140033
    move-result p1

    .line 140034
    invoke-virtual {v1, p1}, Lcom/facebook/litho/widget/ViewportManager;->setDataChangedIsVisible(Z)V

    .line 140035
    .line 140036
    .line 140037
    return-void

    .line 140038
    :catchall_0
    move-exception p1

    .line 140039
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140040
    throw p1
.end method

.method public final removeItemAtAsync(I)V
    .locals 1
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 140000
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 140001
    .line 140002
    .line 140003
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mIsMeasured:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140004
    .line 140005
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 140006
    .line 140007
    .line 140008
    move-result v0

    .line 140009
    if-nez v0, :cond_0

    .line 140010
    .line 140011
    invoke-virtual {p0, p1}, Lcom/facebook/litho/widget/RecyclerBinder;->removeItemAt(I)V

    .line 140012
    .line 140013
    .line 140014
    :cond_0
    return-void
.end method

.method public final removeRangeAt(II)V
    .locals 2
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 410000
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 410001
    .line 410002
    .line 410003
    invoke-direct {p0, p2}, Lcom/facebook/litho/widget/RecyclerBinder;->assertNoRemoveOperationIfCircular(I)V

    .line 410004
    .line 410005
    .line 410006
    monitor-enter p0

    .line 410007
    const/4 v0, 0x0

    .line 410008
    :goto_0
    if-ge v0, p2, :cond_0

    .line 410009
    .line 410010
    :try_start_0
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeHolders:Ljava/util/List;

    .line 410011
    .line 410012
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 410013
    .line 410014
    .line 410015
    move-result-object v1

    .line 410016
    check-cast v1, Lcom/facebook/litho/widget/ComponentTreeHolder;

    .line 410017
    .line 410018
    invoke-virtual {v1}, Lcom/facebook/litho/widget/ComponentTreeHolder;->release()V

    .line 410019
    .line 410020
    .line 410021
    add-int/lit8 v0, v0, 0x1

    .line 410022
    .line 410023
    goto :goto_0

    .line 410024
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410025
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mInternalAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 410026
    .line 410027
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 410028
    .line 410029
    .line 410030
    invoke-direct {p0}, Lcom/facebook/litho/widget/RecyclerBinder;->maybePostComputeRange()V

    .line 410031
    .line 410032
    .line 410033
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mViewportManager:Lcom/facebook/litho/widget/ViewportManager;

    .line 410034
    .line 410035
    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/widget/ViewportManager;->isRemoveInVisibleRange(II)Z

    .line 410036
    .line 410037
    .line 410038
    move-result p1

    .line 410039
    invoke-virtual {v0, p1}, Lcom/facebook/litho/widget/ViewportManager;->setDataChangedIsVisible(Z)V

    .line 410040
    .line 410041
    .line 410042
    return-void

    .line 410043
    :catchall_0
    move-exception p1

    .line 410044
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410045
    throw p1
.end method

.method public requestRemeasure()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mMountedView:Landroid/support/v7/widget/RecyclerView;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mMainThreadHandler:Landroid/os/Handler;

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mRemeasureRunnable:Ljava/lang/Runnable;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mMountedView:Landroid/support/v7/widget/RecyclerView;

    .line 100012
    .line 100013
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mRemeasureRunnable:Ljava/lang/Runnable;

    .line 100014
    .line 100015
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100016
    .line 100017
    .line 100018
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mMountedView:Landroid/support/v7/widget/RecyclerView;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mRemeasureRunnable:Ljava/lang/Runnable;

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 100023
    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mMainThreadHandler:Landroid/os/Handler;

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mRemeasureRunnable:Ljava/lang/Runnable;

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mMainThreadHandler:Landroid/os/Handler;

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mRemeasureRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public resetMeasuredSize(I)V
    .locals 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mRange:Lcom/facebook/litho/widget/RecyclerBinder$RangeCalculationResult;

    .line 140001
    .line 140002
    if-nez v0, :cond_0

    .line 140003
    .line 140004
    return-void

    .line 140005
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeHolders:Ljava/util/List;

    .line 140006
    .line 140007
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 140008
    .line 140009
    .line 140010
    move-result v0

    .line 140011
    const/4 v1, 0x0

    .line 140012
    const/4 v2, 0x0

    .line 140013
    :goto_0
    if-ge v1, v0, :cond_2

    .line 140014
    .line 140015
    iget-object v3, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeHolders:Ljava/util/List;

    .line 140016
    .line 140017
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object v3

    .line 140021
    check-cast v3, Lcom/facebook/litho/widget/ComponentTreeHolder;

    .line 140022
    .line 140023
    invoke-virtual {v3}, Lcom/facebook/litho/widget/ComponentTreeHolder;->getMeasuredHeight()I

    .line 140024
    .line 140025
    .line 140026
    move-result v3

    .line 140027
    if-le v3, v2, :cond_1

    .line 140028
    .line 140029
    move v2, v3

    .line 140030
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 140031
    .line 140032
    goto :goto_0

    .line 140033
    :cond_2
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mRange:Lcom/facebook/litho/widget/RecyclerBinder$RangeCalculationResult;

    .line 140034
    .line 140035
    iget v0, v0, Lcom/facebook/litho/widget/RecyclerBinder$RangeCalculationResult;->measuredSize:I

    .line 140036
    .line 140037
    if-ne v2, v0, :cond_3

    .line 140038
    .line 140039
    return-void

    .line 140040
    :cond_3
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mLayoutInfo:Lcom/facebook/litho/widget/LayoutInfo;

    .line 140041
    .line 140042
    iget v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mLastWidthSpec:I

    .line 140043
    .line 140044
    invoke-static {v1}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    .line 140045
    .line 140046
    .line 140047
    move-result v1

    .line 140048
    iget v3, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mLastHeightSpec:I

    .line 140049
    .line 140050
    invoke-static {v3}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    .line 140051
    .line 140052
    .line 140053
    move-result v3

    .line 140054
    invoke-interface {v0, v1, v3, p1, v2}, Lcom/facebook/litho/widget/LayoutInfo;->approximateRangeSize(IIII)I

    .line 140055
    .line 140056
    .line 140057
    move-result p1

    .line 140058
    const/4 v0, 0x1

    .line 140059
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 140060
    .line 140061
    .line 140062
    move-result p1

    .line 140063
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mRange:Lcom/facebook/litho/widget/RecyclerBinder$RangeCalculationResult;

    .line 140064
    .line 140065
    iput v2, v0, Lcom/facebook/litho/widget/RecyclerBinder$RangeCalculationResult;->measuredSize:I

    .line 140066
    .line 140067
    iput p1, v0, Lcom/facebook/litho/widget/RecyclerBinder$RangeCalculationResult;->estimatedViewportCount:I

    .line 140068
    .line 140069
    return-void
.end method

.method public scrollToPosition(I)V
    .locals 1
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mMountedView:Landroid/support/v7/widget/RecyclerView;

    .line 140001
    .line 140002
    if-nez v0, :cond_0

    .line 140003
    .line 140004
    iput p1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mCurrentFirstVisiblePosition:I

    .line 140005
    .line 140006
    return-void

    .line 140007
    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 140008
    .line 140009
    .line 140010
    return-void
.end method

.method public scrollToPositionWithOffset(II)V
    .locals 1
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mMountedView:Landroid/support/v7/widget/RecyclerView;

    .line 410001
    .line 410002
    if-eqz v0, :cond_1

    .line 410003
    .line 410004
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 410005
    .line 410006
    .line 410007
    move-result-object v0

    .line 410008
    instance-of v0, v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 410009
    .line 410010
    if-nez v0, :cond_0

    .line 410011
    .line 410012
    goto :goto_0

    .line 410013
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mMountedView:Landroid/support/v7/widget/RecyclerView;

    .line 410014
    .line 410015
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 410016
    .line 410017
    .line 410018
    move-result-object v0

    .line 410019
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 410020
    .line 410021
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 410022
    .line 410023
    .line 410024
    return-void

    .line 410025
    :cond_1
    :goto_0
    iput p1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mCurrentFirstVisiblePosition:I

    .line 410026
    .line 410027
    iput p2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mCurrentOffset:I

    .line 410028
    .line 410029
    return-void
.end method

.method public declared-synchronized setSize(II)V
    .locals 3

    .line 410000
    monitor-enter p0

    .line 410001
    :try_start_0
    iget v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mLastWidthSpec:I

    .line 410002
    .line 410003
    const/4 v1, -0x1

    .line 410004
    const/high16 v2, 0x40000000    # 2.0f

    .line 410005
    .line 410006
    if-eq v0, v1, :cond_0

    .line 410007
    .line 410008
    invoke-static {p1, v2}, Lcom/facebook/litho/SizeSpec;->makeSizeSpec(II)I

    .line 410009
    .line 410010
    .line 410011
    move-result v0

    .line 410012
    invoke-static {p2, v2}, Lcom/facebook/litho/SizeSpec;->makeSizeSpec(II)I

    .line 410013
    .line 410014
    .line 410015
    move-result v1

    .line 410016
    invoke-direct {p0, v0, v1}, Lcom/facebook/litho/widget/RecyclerBinder;->isCompatibleSize(II)Z

    .line 410017
    .line 410018
    .line 410019
    move-result v0

    .line 410020
    if-nez v0, :cond_1

    .line 410021
    .line 410022
    :cond_0
    sget-object v0, Lcom/facebook/litho/widget/RecyclerBinder;->sDummySize:Lcom/facebook/litho/Size;

    .line 410023
    .line 410024
    invoke-static {p1, v2}, Lcom/facebook/litho/SizeSpec;->makeSizeSpec(II)I

    .line 410025
    .line 410026
    .line 410027
    move-result p1

    .line 410028
    invoke-static {p2, v2}, Lcom/facebook/litho/SizeSpec;->makeSizeSpec(II)I

    .line 410029
    .line 410030
    .line 410031
    move-result p2

    .line 410032
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mReMeasureEventEventHandler:Lcom/facebook/litho/EventHandler;

    .line 410033
    .line 410034
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/facebook/litho/widget/RecyclerBinder;->measure(Lcom/facebook/litho/Size;IILcom/facebook/litho/EventHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410035
    .line 410036
    .line 410037
    :cond_1
    monitor-exit p0

    .line 410038
    return-void

    .line 410039
    :catchall_0
    move-exception p1

    .line 410040
    monitor-exit p0

    throw p1
.end method

.method public setViewportChangedListener(Lcom/facebook/litho/widget/ViewportInfo$ViewportChanged;)V
    .locals 1
    .param p1    # Lcom/facebook/litho/widget/ViewportInfo$ViewportChanged;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mViewportManager:Lcom/facebook/litho/widget/ViewportManager;

    invoke-virtual {v0, p1}, Lcom/facebook/litho/widget/ViewportManager;->addViewportChangedListener(Lcom/facebook/litho/widget/ViewportInfo$ViewportChanged;)V

    return-void
.end method

.method public unbind(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic unbind(Landroid/view/ViewGroup;)V
    .locals 0

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/widget/RecyclerBinder;->unbind(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public unmount(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 140000
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x0

    .line 140004
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v1

    .line 140008
    if-eqz v1, :cond_1

    .line 140009
    .line 140010
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mLayoutInfo:Lcom/facebook/litho/widget/LayoutInfo;

    .line 140011
    .line 140012
    invoke-interface {v0}, Lcom/facebook/litho/widget/LayoutInfo;->getScrollDirection()I

    .line 140013
    .line 140014
    .line 140015
    move-result v0

    .line 140016
    if-nez v0, :cond_0

    .line 140017
    .line 140018
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mLayoutInfo:Lcom/facebook/litho/widget/LayoutInfo;

    .line 140019
    .line 140020
    invoke-interface {v0}, Lcom/facebook/litho/widget/LayoutInfo;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 140021
    .line 140022
    .line 140023
    move-result-object v0

    .line 140024
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    .line 140025
    .line 140026
    .line 140027
    move-result v0

    .line 140028
    goto :goto_0

    .line 140029
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mLayoutInfo:Lcom/facebook/litho/widget/LayoutInfo;

    .line 140030
    .line 140031
    invoke-interface {v0}, Lcom/facebook/litho/widget/LayoutInfo;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v0

    .line 140035
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 140036
    .line 140037
    .line 140038
    move-result v0

    .line 140039
    :goto_0
    iput v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mCurrentOffset:I

    .line 140040
    .line 140041
    goto :goto_1

    .line 140042
    :cond_1
    iput v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mCurrentOffset:I

    .line 140043
    .line 140044
    :goto_1
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mRangeScrollListener:Lcom/facebook/litho/widget/RecyclerBinder$RangeScrollListener;

    .line 140045
    .line 140046
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 140047
    .line 140048
    .line 140049
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mViewportManager:Lcom/facebook/litho/widget/ViewportManager;

    .line 140050
    .line 140051
    invoke-virtual {v0}, Lcom/facebook/litho/widget/ViewportManager;->getScrollListener()Lcom/facebook/litho/widget/ViewportManager$ViewportScrollListener;

    .line 140052
    .line 140053
    .line 140054
    move-result-object v0

    .line 140055
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 140056
    .line 140057
    .line 140058
    const/4 v0, 0x0

    .line 140059
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 140060
    .line 140061
    .line 140062
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 140063
    .line 140064
    .line 140065
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mViewportManager:Lcom/facebook/litho/widget/ViewportManager;

    .line 140066
    .line 140067
    iget-object v2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mViewportChangedListener:Lcom/facebook/litho/widget/ViewportInfo$ViewportChanged;

    .line 140068
    .line 140069
    invoke-virtual {v1, v2}, Lcom/facebook/litho/widget/ViewportManager;->removeViewportChangedListener(Lcom/facebook/litho/widget/ViewportInfo$ViewportChanged;)V

    .line 140070
    .line 140071
    .line 140072
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mMountedView:Landroid/support/v7/widget/RecyclerView;

    .line 140073
    .line 140074
    if-eq v1, p1, :cond_2

    .line 140075
    .line 140076
    return-void

    .line 140077
    :cond_2
    iput-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mMountedView:Landroid/support/v7/widget/RecyclerView;

    .line 140078
    .line 140079
    iget-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mStickyHeaderController:Lcom/facebook/litho/widget/StickyHeaderController;

    .line 140080
    .line 140081
    if-eqz p1, :cond_3

    .line 140082
    .line 140083
    invoke-virtual {p1}, Lcom/facebook/litho/widget/StickyHeaderController;->reset()V

    .line 140084
    .line 140085
    .line 140086
    :cond_3
    iget-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mLayoutInfo:Lcom/facebook/litho/widget/LayoutInfo;

    .line 140087
    .line 140088
    invoke-interface {p1, v0}, Lcom/facebook/litho/widget/LayoutInfo;->setRenderInfoCollection(Lcom/facebook/litho/widget/LayoutInfo$RenderInfoCollection;)V

    .line 140089
    .line 140090
    return-void
.end method

.method public bridge synthetic unmount(Landroid/view/ViewGroup;)V
    .locals 0
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 150000
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lcom/facebook/litho/widget/RecyclerBinder;->unmount(Landroid/support/v7/widget/RecyclerView;)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public final updateItemAt(ILcom/facebook/litho/Component;)V
    .locals 1
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 420000
    invoke-static {}, Lcom/facebook/litho/widget/ComponentRenderInfo;->create()Lcom/facebook/litho/widget/ComponentRenderInfo$Builder;

    .line 420001
    .line 420002
    .line 420003
    move-result-object v0

    .line 420004
    invoke-virtual {v0, p2}, Lcom/facebook/litho/widget/ComponentRenderInfo$Builder;->component(Lcom/facebook/litho/Component;)Lcom/facebook/litho/widget/ComponentRenderInfo$Builder;

    .line 420005
    .line 420006
    .line 420007
    move-result-object p2

    .line 420008
    invoke-virtual {p2}, Lcom/facebook/litho/widget/ComponentRenderInfo$Builder;->build()Lcom/facebook/litho/widget/ComponentRenderInfo;

    .line 420009
    .line 420010
    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/widget/RecyclerBinder;->updateItemAt(ILcom/facebook/litho/widget/RenderInfo;)V

    return-void
.end method

.method public final updateItemAt(ILcom/facebook/litho/widget/RenderInfo;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 410000
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 410001
    .line 410002
    .line 410003
    monitor-enter p0

    .line 410004
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeHolders:Ljava/util/List;

    .line 410005
    .line 410006
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410007
    .line 410008
    .line 410009
    move-result-object v0

    .line 410010
    check-cast v0, Lcom/facebook/litho/widget/ComponentTreeHolder;

    .line 410011
    .line 410012
    invoke-virtual {v0}, Lcom/facebook/litho/widget/ComponentTreeHolder;->getRenderInfo()Lcom/facebook/litho/widget/RenderInfo;

    .line 410013
    .line 410014
    .line 410015
    move-result-object v1

    .line 410016
    invoke-virtual {v1}, Lcom/facebook/litho/widget/RenderInfo;->rendersView()Z

    .line 410017
    .line 410018
    .line 410019
    move-result v1

    .line 410020
    iget-object v2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mRenderInfoViewCreatorController:Lcom/facebook/litho/widget/RenderInfoViewCreatorController;

    .line 410021
    .line 410022
    invoke-virtual {v2, p2}, Lcom/facebook/litho/widget/RenderInfoViewCreatorController;->maybeTrackViewCreator(Lcom/facebook/litho/widget/RenderInfo;)V

    .line 410023
    .line 410024
    .line 410025
    invoke-virtual {v0, p2}, Lcom/facebook/litho/widget/ComponentTreeHolder;->setRenderInfo(Lcom/facebook/litho/widget/RenderInfo;)V

    .line 410026
    .line 410027
    .line 410028
    invoke-direct {p0, p1, v0}, Lcom/facebook/litho/widget/RecyclerBinder;->maybeInitRangeOrRemeasureForMutation(ILcom/facebook/litho/widget/ComponentTreeHolder;)V

    .line 410029
    .line 410030
    .line 410031
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410032
    if-nez v1, :cond_0

    .line 410033
    .line 410034
    invoke-virtual {p2}, Lcom/facebook/litho/widget/RenderInfo;->rendersView()Z

    .line 410035
    .line 410036
    .line 410037
    move-result p2

    .line 410038
    if-eqz p2, :cond_1

    .line 410039
    .line 410040
    :cond_0
    iget-object p2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mInternalAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 410041
    .line 410042
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 410043
    .line 410044
    .line 410045
    :cond_1
    invoke-direct {p0}, Lcom/facebook/litho/widget/RecyclerBinder;->maybePostComputeRange()V

    .line 410046
    .line 410047
    .line 410048
    iget-object p2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mViewportManager:Lcom/facebook/litho/widget/ViewportManager;

    .line 410049
    .line 410050
    const/4 v0, 0x1

    .line 410051
    invoke-virtual {p2, p1, v0}, Lcom/facebook/litho/widget/ViewportManager;->isUpdateInVisibleRange(II)Z

    .line 410052
    .line 410053
    .line 410054
    move-result p1

    .line 410055
    invoke-virtual {p2, p1}, Lcom/facebook/litho/widget/ViewportManager;->setDataChangedIsVisible(Z)V

    .line 410056
    .line 410057
    .line 410058
    return-void

    .line 410059
    :catchall_0
    move-exception p1

    .line 410060
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final updateItemAtAsync(ILcom/facebook/litho/widget/RenderInfo;)V
    .locals 1
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 410000
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 410001
    .line 410002
    .line 410003
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mIsMeasured:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 410004
    .line 410005
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 410006
    .line 410007
    .line 410008
    move-result v0

    .line 410009
    if-nez v0, :cond_0

    .line 410010
    .line 410011
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/widget/RecyclerBinder;->updateItemAt(ILcom/facebook/litho/widget/RenderInfo;)V

    .line 410012
    .line 410013
    .line 410014
    :cond_0
    return-void
.end method

.method public final updateRangeAt(ILjava/util/List;)V
    .locals 6
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/facebook/litho/widget/RenderInfo;",
            ">;)V"
        }
    .end annotation

    .line 410000
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 410001
    .line 410002
    .line 410003
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 410004
    .line 410005
    .line 410006
    move-result v0

    .line 410007
    const/4 v1, 0x0

    .line 410008
    :goto_0
    if-ge v1, v0, :cond_2

    .line 410009
    .line 410010
    monitor-enter p0

    .line 410011
    :try_start_0
    iget-object v2, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mComponentTreeHolders:Ljava/util/List;

    .line 410012
    .line 410013
    add-int v3, p1, v1

    .line 410014
    .line 410015
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410016
    .line 410017
    .line 410018
    move-result-object v2

    .line 410019
    check-cast v2, Lcom/facebook/litho/widget/ComponentTreeHolder;

    .line 410020
    .line 410021
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object v4

    .line 410025
    check-cast v4, Lcom/facebook/litho/widget/RenderInfo;

    .line 410026
    .line 410027
    invoke-virtual {v4}, Lcom/facebook/litho/widget/RenderInfo;->rendersView()Z

    .line 410028
    .line 410029
    .line 410030
    move-result v5

    .line 410031
    if-nez v5, :cond_0

    .line 410032
    .line 410033
    invoke-virtual {v2}, Lcom/facebook/litho/widget/ComponentTreeHolder;->getRenderInfo()Lcom/facebook/litho/widget/RenderInfo;

    .line 410034
    .line 410035
    .line 410036
    move-result-object v5

    .line 410037
    invoke-virtual {v5}, Lcom/facebook/litho/widget/RenderInfo;->rendersView()Z

    .line 410038
    .line 410039
    .line 410040
    move-result v5

    .line 410041
    if-eqz v5, :cond_1

    .line 410042
    .line 410043
    :cond_0
    iget-object v5, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mInternalAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 410044
    .line 410045
    invoke-virtual {v5, v3}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 410046
    .line 410047
    .line 410048
    :cond_1
    iget-object v5, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mRenderInfoViewCreatorController:Lcom/facebook/litho/widget/RenderInfoViewCreatorController;

    .line 410049
    .line 410050
    invoke-virtual {v5, v4}, Lcom/facebook/litho/widget/RenderInfoViewCreatorController;->maybeTrackViewCreator(Lcom/facebook/litho/widget/RenderInfo;)V

    .line 410051
    .line 410052
    .line 410053
    invoke-virtual {v2, v4}, Lcom/facebook/litho/widget/ComponentTreeHolder;->setRenderInfo(Lcom/facebook/litho/widget/RenderInfo;)V

    .line 410054
    .line 410055
    .line 410056
    invoke-direct {p0, v3, v2}, Lcom/facebook/litho/widget/RecyclerBinder;->maybeInitRangeOrRemeasureForMutation(ILcom/facebook/litho/widget/ComponentTreeHolder;)V

    .line 410057
    .line 410058
    .line 410059
    monitor-exit p0

    .line 410060
    add-int/lit8 v1, v1, 0x1

    .line 410061
    .line 410062
    goto :goto_0

    .line 410063
    :catchall_0
    move-exception p1

    .line 410064
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410065
    throw p1

    .line 410066
    :cond_2
    invoke-direct {p0}, Lcom/facebook/litho/widget/RecyclerBinder;->maybePostComputeRange()V

    .line 410067
    .line 410068
    .line 410069
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder;->mViewportManager:Lcom/facebook/litho/widget/ViewportManager;

    .line 410070
    .line 410071
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 410072
    .line 410073
    .line 410074
    move-result p2

    .line 410075
    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/widget/ViewportManager;->isUpdateInVisibleRange(II)Z

    .line 410076
    .line 410077
    .line 410078
    move-result p1

    .line 410079
    invoke-virtual {v0, p1}, Lcom/facebook/litho/widget/ViewportManager;->setDataChangedIsVisible(Z)V

    .line 410080
    return-void
.end method
