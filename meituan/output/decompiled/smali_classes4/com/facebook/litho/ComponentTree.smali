.class public Lcom/facebook/litho/ComponentTree;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/ThreadSafe;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/ComponentTree$Builder;,
        Lcom/facebook/litho/ComponentTree$CalculateLayoutRunnable;,
        Lcom/facebook/litho/ComponentTree$DefaultPreallocateMountContentHandler;,
        Lcom/facebook/litho/ComponentTree$DefaultLayoutHandler;,
        Lcom/facebook/litho/ComponentTree$ComponentMainThreadHandler;,
        Lcom/facebook/litho/ComponentTree$NewLayoutStateReadyListener;,
        Lcom/facebook/litho/ComponentTree$MeasureListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_LAYOUT_THREAD_NAME:Ljava/lang/String; = "ComponentLayoutThread"

.field private static final DEFAULT_LAYOUT_THREAD_PRIORITY:I

.field private static final DEFAULT_PMC_THREAD_NAME:Ljava/lang/String; = "PreallocateMountContentThread"

.field public static final INVALID_ID:I = -0x1

.field private static final MESSAGE_WHAT_BACKGROUND_LAYOUT_STATE_UPDATED:I = 0x1

.field private static final SCHEDULE_LAYOUT_ASYNC:I = 0x1

.field private static final SCHEDULE_LAYOUT_SYNC:I = 0x2

.field private static final SCHEDULE_NONE:I = 0x0

.field private static final SIZE_UNINITIALIZED:I = -0x1

.field private static final TAG:Ljava/lang/String;

.field private static final sCurrentLocation:[I

.field private static volatile sDefaultLayoutThreadLooper:Landroid/os/Looper;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "ComponentTree.class"
    .end annotation
.end field

.field private static volatile sDefaultPreallocateMountContentThreadLooper:Landroid/os/Looper;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "ComponentTree.class"
    .end annotation
.end field

.field private static final sIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final sMainThreadHandler:Landroid/os/Handler;

.field private static final sParentBounds:Landroid/graphics/Rect;

.field private static final sParentLocation:[I

.field private static final sSyncStateUpdatesHandler:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/os/Handler;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private mBackgroundLayoutState:Lcom/facebook/litho/LayoutState;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final mCanCacheDrawingDisplayLists:Z

.field private final mCanPrefetchDisplayLists:Z

.field private final mContext:Lcom/facebook/litho/ComponentContext;

.field private mCurrentCalculateLayoutRunnable:Lcom/facebook/litho/ComponentTree$CalculateLayoutRunnable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mCurrentCalculateLayoutRunnableLock"
    .end annotation
.end field

.field private final mCurrentCalculateLayoutRunnableLock:Ljava/lang/Object;

.field public final mEventHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/litho/EventHandlersWrapper;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mEventHandlers"
    .end annotation
.end field

.field private final mEventTriggersContainer:Lcom/facebook/litho/EventTriggersContainer;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mEventTriggersContainer"
    .end annotation
.end field

.field private mHasMounted:Z

.field private mHeightSpec:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final mId:I

.field private final mIncrementalMountEnabled:Z
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation
.end field

.field private final mIncrementalMountHelper:Lcom/facebook/litho/IncrementalMountHelper;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final mIsAsyncUpdateStateEnabled:Z
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation
.end field

.field private mIsAttached:Z
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation
.end field

.field private final mIsLayoutDiffingEnabled:Z
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation
.end field

.field private mIsMeasuring:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private mIsMounting:Z
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation
.end field

.field private final mLayoutLock:Ljava/lang/Object;

.field private mLayoutThreadHandler:Lcom/facebook/litho/LayoutHandler;
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation
.end field

.field private mLithoView:Lcom/facebook/litho/LithoView;
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation
.end field

.field private mMainThreadLayoutState:Lcom/facebook/litho/LayoutState;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final mMeasureListener:Lcom/facebook/litho/ComponentTree$MeasureListener;

.field private volatile mNewLayoutStateReadyListener:Lcom/facebook/litho/ComponentTree$NewLayoutStateReadyListener;

.field private mPreAllocateMountContentHandler:Lcom/facebook/litho/LayoutHandler;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final mPreAllocateMountContentRunnable:Ljava/lang/Runnable;

.field private mPreviousRenderState:Lcom/facebook/litho/RenderState;
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation
.end field

.field private mPreviousRenderStateSetFromBuilder:Z
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation
.end field

.field private mReleased:Z

.field private mReleasedComponent:Ljava/lang/String;

.field private mRoot:Lcom/facebook/litho/Component;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private mScheduleLayoutAfterMeasure:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final mShouldClipChildren:Z

.field public final mShouldPreallocatePerMountSpec:Z

.field private mStateHandler:Lcom/facebook/litho/StateHandler;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final mUpdateStateSyncRunnable:Ljava/lang/Runnable;

.field private mWidthSpec:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x6cd979d566a5d039L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "ComponentTree"

    .line 100009
    .line 100010
    sput-object v0, Lcom/facebook/litho/ComponentTree;->TAG:Ljava/lang/String;

    .line 100011
    .line 100012
    sget v0, Lcom/facebook/litho/config/ComponentsConfiguration;->defaultBackgroundThreadPriority:I

    .line 100013
    .line 100014
    sput v0, Lcom/facebook/litho/ComponentTree;->DEFAULT_LAYOUT_THREAD_PRIORITY:I

    .line 100015
    .line 100016
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100017
    .line 100018
    const/4 v1, 0x0

    .line 100019
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 100020
    .line 100021
    .line 100022
    sput-object v0, Lcom/facebook/litho/ComponentTree;->sIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100023
    .line 100024
    new-instance v0, Lcom/facebook/litho/ComponentTree$ComponentMainThreadHandler;

    .line 100025
    .line 100026
    const/4 v1, 0x0

    .line 100027
    invoke-direct {v0, v1}, Lcom/facebook/litho/ComponentTree$ComponentMainThreadHandler;-><init>(Lcom/facebook/litho/ComponentTree$1;)V

    .line 100028
    .line 100029
    .line 100030
    sput-object v0, Lcom/facebook/litho/ComponentTree;->sMainThreadHandler:Landroid/os/Handler;

    .line 100031
    .line 100032
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 100033
    .line 100034
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    sput-object v0, Lcom/facebook/litho/ComponentTree;->sSyncStateUpdatesHandler:Ljava/lang/ThreadLocal;

    .line 100038
    .line 100039
    const/4 v0, 0x2

    .line 100040
    new-array v1, v0, [I

    .line 100041
    .line 100042
    sput-object v1, Lcom/facebook/litho/ComponentTree;->sCurrentLocation:[I

    .line 100043
    .line 100044
    new-array v0, v0, [I

    .line 100045
    .line 100046
    sput-object v0, Lcom/facebook/litho/ComponentTree;->sParentLocation:[I

    .line 100047
    .line 100048
    new-instance v0, Landroid/graphics/Rect;

    .line 100049
    .line 100050
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/facebook/litho/ComponentTree;->sParentBounds:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/ComponentTree$Builder;)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    new-instance v0, Lcom/facebook/litho/ComponentTree$1;

    .line 140004
    .line 140005
    invoke-direct {v0, p0}, Lcom/facebook/litho/ComponentTree$1;-><init>(Lcom/facebook/litho/ComponentTree;)V

    .line 140006
    .line 140007
    .line 140008
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->mPreAllocateMountContentRunnable:Ljava/lang/Runnable;

    .line 140009
    .line 140010
    new-instance v0, Lcom/facebook/litho/ComponentTree$2;

    .line 140011
    .line 140012
    invoke-direct {v0, p0}, Lcom/facebook/litho/ComponentTree$2;-><init>(Lcom/facebook/litho/ComponentTree;)V

    .line 140013
    .line 140014
    .line 140015
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->mUpdateStateSyncRunnable:Ljava/lang/Runnable;

    .line 140016
    .line 140017
    new-instance v0, Ljava/lang/Object;

    .line 140018
    .line 140019
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 140020
    .line 140021
    .line 140022
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->mCurrentCalculateLayoutRunnableLock:Ljava/lang/Object;

    .line 140023
    .line 140024
    const/4 v0, 0x0

    .line 140025
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->mHasMounted:Z

    .line 140026
    .line 140027
    const/4 v1, -0x1

    .line 140028
    iput v1, p0, Lcom/facebook/litho/ComponentTree;->mWidthSpec:I

    .line 140029
    .line 140030
    iput v1, p0, Lcom/facebook/litho/ComponentTree;->mHeightSpec:I

    .line 140031
    .line 140032
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->mPreviousRenderStateSetFromBuilder:Z

    .line 140033
    .line 140034
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 140035
    .line 140036
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 140037
    .line 140038
    .line 140039
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->mEventHandlers:Ljava/util/Map;

    .line 140040
    .line 140041
    new-instance v0, Lcom/facebook/litho/EventTriggersContainer;

    .line 140042
    .line 140043
    invoke-direct {v0}, Lcom/facebook/litho/EventTriggersContainer;-><init>()V

    .line 140044
    .line 140045
    .line 140046
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->mEventTriggersContainer:Lcom/facebook/litho/EventTriggersContainer;

    .line 140047
    .line 140048
    iget-object v0, p1, Lcom/facebook/litho/ComponentTree$Builder;->context:Lcom/facebook/litho/ComponentContext;

    .line 140049
    .line 140050
    invoke-static {v0, p0}, Lcom/facebook/litho/ComponentContext;->withComponentTree(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentTree;)Lcom/facebook/litho/ComponentContext;

    .line 140051
    .line 140052
    .line 140053
    move-result-object v0

    .line 140054
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 140055
    .line 140056
    iget-object v0, p1, Lcom/facebook/litho/ComponentTree$Builder;->root:Lcom/facebook/litho/Component;

    .line 140057
    .line 140058
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->mRoot:Lcom/facebook/litho/Component;

    .line 140059
    .line 140060
    iget-boolean v0, p1, Lcom/facebook/litho/ComponentTree$Builder;->incrementalMountEnabled:Z

    .line 140061
    .line 140062
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->mIncrementalMountEnabled:Z

    .line 140063
    .line 140064
    iget-boolean v0, p1, Lcom/facebook/litho/ComponentTree$Builder;->isLayoutDiffingEnabled:Z

    .line 140065
    .line 140066
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->mIsLayoutDiffingEnabled:Z

    .line 140067
    .line 140068
    iget-object v0, p1, Lcom/facebook/litho/ComponentTree$Builder;->layoutThreadHandler:Lcom/facebook/litho/LayoutHandler;

    .line 140069
    .line 140070
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->mLayoutThreadHandler:Lcom/facebook/litho/LayoutHandler;

    .line 140071
    .line 140072
    iget-boolean v2, p1, Lcom/facebook/litho/ComponentTree$Builder;->shouldPreallocatePerMountSpec:Z

    .line 140073
    .line 140074
    iput-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->mShouldPreallocatePerMountSpec:Z

    .line 140075
    .line 140076
    iget-object v2, p1, Lcom/facebook/litho/ComponentTree$Builder;->preAllocateMountContentHandler:Lcom/facebook/litho/LayoutHandler;

    .line 140077
    .line 140078
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->mPreAllocateMountContentHandler:Lcom/facebook/litho/LayoutHandler;

    .line 140079
    .line 140080
    iget-object v2, p1, Lcom/facebook/litho/ComponentTree$Builder;->layoutLock:Ljava/lang/Object;

    .line 140081
    .line 140082
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->mLayoutLock:Ljava/lang/Object;

    .line 140083
    .line 140084
    iget-boolean v2, p1, Lcom/facebook/litho/ComponentTree$Builder;->asyncStateUpdates:Z

    .line 140085
    .line 140086
    iput-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->mIsAsyncUpdateStateEnabled:Z

    .line 140087
    .line 140088
    iget-boolean v2, p1, Lcom/facebook/litho/ComponentTree$Builder;->canPrefetchDisplayLists:Z

    .line 140089
    .line 140090
    iput-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->mCanPrefetchDisplayLists:Z

    .line 140091
    .line 140092
    iget-boolean v2, p1, Lcom/facebook/litho/ComponentTree$Builder;->canCacheDrawingDisplayLists:Z

    .line 140093
    .line 140094
    iput-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->mCanCacheDrawingDisplayLists:Z

    .line 140095
    .line 140096
    iget-boolean v2, p1, Lcom/facebook/litho/ComponentTree$Builder;->shouldClipChildren:Z

    .line 140097
    .line 140098
    iput-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->mShouldClipChildren:Z

    .line 140099
    .line 140100
    iget-boolean v2, p1, Lcom/facebook/litho/ComponentTree$Builder;->hasMounted:Z

    .line 140101
    .line 140102
    iput-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->mHasMounted:Z

    .line 140103
    .line 140104
    iget-object v2, p1, Lcom/facebook/litho/ComponentTree$Builder;->mMeasureListener:Lcom/facebook/litho/ComponentTree$MeasureListener;

    .line 140105
    .line 140106
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->mMeasureListener:Lcom/facebook/litho/ComponentTree$MeasureListener;

    .line 140107
    .line 140108
    const/4 v2, 0x0

    .line 140109
    if-nez v0, :cond_0

    .line 140110
    .line 140111
    new-instance v0, Lcom/facebook/litho/ComponentTree$DefaultLayoutHandler;

    .line 140112
    .line 140113
    invoke-static {}, Lcom/facebook/litho/ComponentTree;->getDefaultLayoutThreadLooper()Landroid/os/Looper;

    .line 140114
    .line 140115
    .line 140116
    move-result-object v3

    .line 140117
    invoke-direct {v0, v3, v2}, Lcom/facebook/litho/ComponentTree$DefaultLayoutHandler;-><init>(Landroid/os/Looper;Lcom/facebook/litho/ComponentTree$1;)V

    .line 140118
    .line 140119
    .line 140120
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->mLayoutThreadHandler:Lcom/facebook/litho/LayoutHandler;

    .line 140121
    .line 140122
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mPreAllocateMountContentHandler:Lcom/facebook/litho/LayoutHandler;

    .line 140123
    .line 140124
    if-nez v0, :cond_1

    .line 140125
    .line 140126
    iget-boolean v0, p1, Lcom/facebook/litho/ComponentTree$Builder;->canPreallocateOnDefaultHandler:Z

    .line 140127
    .line 140128
    if-eqz v0, :cond_1

    .line 140129
    .line 140130
    new-instance v0, Lcom/facebook/litho/ComponentTree$DefaultPreallocateMountContentHandler;

    .line 140131
    .line 140132
    invoke-static {}, Lcom/facebook/litho/ComponentTree;->getDefaultPreallocateMountContentThreadLooper()Landroid/os/Looper;

    .line 140133
    .line 140134
    .line 140135
    move-result-object v3

    .line 140136
    invoke-direct {v0, v3, v2}, Lcom/facebook/litho/ComponentTree$DefaultPreallocateMountContentHandler;-><init>(Landroid/os/Looper;Lcom/facebook/litho/ComponentTree$1;)V

    .line 140137
    .line 140138
    .line 140139
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->mPreAllocateMountContentHandler:Lcom/facebook/litho/LayoutHandler;

    .line 140140
    .line 140141
    :cond_1
    iget-object v0, p1, Lcom/facebook/litho/ComponentTree$Builder;->stateHandler:Lcom/facebook/litho/StateHandler;

    .line 140142
    .line 140143
    if-nez v0, :cond_2

    .line 140144
    .line 140145
    invoke-static {v2}, Lcom/facebook/litho/StateHandler;->acquireNewInstance(Lcom/facebook/litho/StateHandler;)Lcom/facebook/litho/StateHandler;

    .line 140146
    .line 140147
    .line 140148
    move-result-object v0

    .line 140149
    :cond_2
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->mStateHandler:Lcom/facebook/litho/StateHandler;

    .line 140150
    .line 140151
    iget-object v0, p1, Lcom/facebook/litho/ComponentTree$Builder;->previousRenderState:Lcom/facebook/litho/RenderState;

    .line 140152
    .line 140153
    if-eqz v0, :cond_3

    .line 140154
    .line 140155
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->mPreviousRenderState:Lcom/facebook/litho/RenderState;

    .line 140156
    .line 140157
    const/4 v0, 0x1

    .line 140158
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->mPreviousRenderStateSetFromBuilder:Z

    .line 140159
    .line 140160
    :cond_3
    iget p1, p1, Lcom/facebook/litho/ComponentTree$Builder;->overrideComponentTreeId:I

    .line 140161
    .line 140162
    if-eq p1, v1, :cond_4

    .line 140163
    .line 140164
    iput p1, p0, Lcom/facebook/litho/ComponentTree;->mId:I

    .line 140165
    .line 140166
    goto :goto_0

    .line 140167
    :cond_4
    invoke-static {}, Lcom/facebook/litho/ComponentTree;->generateComponentTreeId()I

    .line 140168
    .line 140169
    .line 140170
    move-result p1

    .line 140171
    iput p1, p0, Lcom/facebook/litho/ComponentTree;->mId:I

    .line 140172
    .line 140173
    :goto_0
    new-instance p1, Lcom/facebook/litho/IncrementalMountHelper;

    .line 140174
    .line 140175
    invoke-direct {p1, p0}, Lcom/facebook/litho/IncrementalMountHelper;-><init>(Lcom/facebook/litho/ComponentTree;)V

    .line 140176
    .line 140177
    .line 140178
    iput-object p1, p0, Lcom/facebook/litho/ComponentTree;->mIncrementalMountHelper:Lcom/facebook/litho/IncrementalMountHelper;

    .line 140179
    .line 140180
    return-void
.end method

.method private animatingLithoViewBoundsOnFirstMount(Landroid/graphics/Rect;)Z
    .locals 1

    .line 140000
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->mHasMounted:Z

    .line 140001
    .line 140002
    if-nez v0, :cond_2

    .line 140003
    .line 140004
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->hasLithoViewHeightAnimation()Z

    .line 140005
    .line 140006
    .line 140007
    move-result v0

    .line 140008
    if-eqz v0, :cond_0

    .line 140009
    .line 140010
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 140011
    .line 140012
    .line 140013
    move-result v0

    .line 140014
    if-eqz v0, :cond_1

    .line 140015
    .line 140016
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->hasLithoViewWidthAnimation()Z

    .line 140017
    .line 140018
    .line 140019
    move-result v0

    .line 140020
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private applyPreviousRenderData(Lcom/facebook/litho/LayoutState;)V
    .locals 1

    .line 140000
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutState;->getComponentsNeedingPreviousRenderData()Ljava/util/List;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    if-eqz p1, :cond_2

    .line 140005
    .line 140006
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 140007
    .line 140008
    .line 140009
    move-result v0

    .line 140010
    if-eqz v0, :cond_0

    .line 140011
    .line 140012
    goto :goto_0

    .line 140013
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mPreviousRenderState:Lcom/facebook/litho/RenderState;

    .line 140014
    .line 140015
    if-nez v0, :cond_1

    .line 140016
    .line 140017
    return-void

    .line 140018
    :cond_1
    invoke-virtual {v0, p1}, Lcom/facebook/litho/RenderState;->applyPreviousRenderData(Ljava/util/List;)V

    .line 140019
    .line 140020
    :cond_2
    :goto_0
    return-void
.end method

.method private bindEventAndTriggerHandlers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/litho/Component;",
            ">;)V"
        }
    .end annotation

    .line 140000
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->clearUnusedTriggerHandlers()V

    .line 140001
    .line 140002
    .line 140003
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140004
    .line 140005
    .line 140006
    move-result-object p1

    .line 140007
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140008
    .line 140009
    .line 140010
    move-result v0

    .line 140011
    if-eqz v0, :cond_0

    .line 140012
    .line 140013
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140014
    .line 140015
    .line 140016
    move-result-object v0

    .line 140017
    check-cast v0, Lcom/facebook/litho/Component;

    .line 140018
    .line 140019
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentTree;->bindEventHandler(Lcom/facebook/litho/Component;)V

    .line 140020
    .line 140021
    .line 140022
    invoke-direct {p0, v0}, Lcom/facebook/litho/ComponentTree;->bindTriggerHandler(Lcom/facebook/litho/Component;)V

    .line 140023
    .line 140024
    .line 140025
    goto :goto_0

    .line 140026
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->clearUnusedEventHandlers()V

    .line 140027
    .line 140028
    .line 140029
    return-void
.end method

.method private bindTriggerHandler(Lcom/facebook/litho/Component;)V
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mEventTriggersContainer:Lcom/facebook/litho/EventTriggersContainer;

    .line 140001
    .line 140002
    monitor-enter v0

    .line 140003
    :try_start_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->mEventTriggersContainer:Lcom/facebook/litho/EventTriggersContainer;

    .line 140004
    .line 140005
    invoke-virtual {p1, v1}, Lcom/facebook/litho/Component;->recordEventTrigger(Lcom/facebook/litho/EventTriggersContainer;)V

    .line 140006
    .line 140007
    .line 140008
    monitor-exit v0

    .line 140009
    return-void

    .line 140010
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private clearUnusedTriggerHandlers()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mEventTriggersContainer:Lcom/facebook/litho/EventTriggersContainer;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->mEventTriggersContainer:Lcom/facebook/litho/EventTriggersContainer;

    .line 100004
    .line 100005
    invoke-virtual {v1}, Lcom/facebook/litho/EventTriggersContainer;->clear()V

    .line 100006
    .line 100007
    .line 100008
    monitor-exit v0

    .line 100009
    return-void

    .line 100010
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$Builder;)Lcom/facebook/litho/ComponentTree$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "Lcom/facebook/litho/Component$Builder<",
            "*>;)",
            "Lcom/facebook/litho/ComponentTree$Builder;"
        }
    .end annotation

    .line 420000
    invoke-virtual {p1}, Lcom/facebook/litho/Component$Builder;->build()Lcom/facebook/litho/Component;

    .line 420001
    .line 420002
    .line 420003
    move-result-object p1

    .line 420004
    invoke-static {p0, p1}, Lcom/facebook/litho/ComponentTree;->create(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)Lcom/facebook/litho/ComponentTree$Builder;

    .line 420005
    .line 420006
    .line 420007
    move-result-object p0

    .line 420008
    return-object p0
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)Lcom/facebook/litho/ComponentTree$Builder;
    .locals 1
    .param p0    # Lcom/facebook/litho/ComponentContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 410000
    const-string v0, "Creating a ComponentTree with a null root is not allowed!"

    .line 410001
    .line 410002
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 410003
    .line 410004
    .line 410005
    invoke-static {p0, p1}, Lcom/facebook/litho/ComponentsPools;->acquireComponentTreeBuilder(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)Lcom/facebook/litho/ComponentTree$Builder;

    .line 410006
    .line 410007
    .line 410008
    move-result-object p0

    .line 410009
    return-object p0
.end method

.method private dispatchNewLayoutStateReady()V
    .locals 1
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mNewLayoutStateReadyListener:Lcom/facebook/litho/ComponentTree$NewLayoutStateReadyListener;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-interface {v0, p0}, Lcom/facebook/litho/ComponentTree$NewLayoutStateReadyListener;->onNewLayoutStateReady(Lcom/facebook/litho/ComponentTree;)V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    return-void
.end method

.method public static generateComponentTreeId()I
    .locals 1

    sget-object v0, Lcom/facebook/litho/ComponentTree;->sIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method private static declared-synchronized getDefaultLayoutThreadLooper()Landroid/os/Looper;
    .locals 4

    .line 100000
    const-class v0, Lcom/facebook/litho/ComponentTree;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    sget-object v1, Lcom/facebook/litho/ComponentTree;->sDefaultLayoutThreadLooper:Landroid/os/Looper;

    .line 100004
    .line 100005
    if-nez v1, :cond_0

    .line 100006
    .line 100007
    new-instance v1, Landroid/os/HandlerThread;

    .line 100008
    .line 100009
    const-string v2, "ComponentLayoutThread"

    .line 100010
    .line 100011
    sget v3, Lcom/facebook/litho/ComponentTree;->DEFAULT_LAYOUT_THREAD_PRIORITY:I

    .line 100012
    .line 100013
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 100014
    .line 100015
    .line 100016
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 100017
    .line 100018
    .line 100019
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    sput-object v1, Lcom/facebook/litho/ComponentTree;->sDefaultLayoutThreadLooper:Landroid/os/Looper;

    .line 100024
    .line 100025
    :cond_0
    sget-object v1, Lcom/facebook/litho/ComponentTree;->sDefaultLayoutThreadLooper:Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized getDefaultPreallocateMountContentThreadLooper()Landroid/os/Looper;
    .locals 3

    .line 100000
    const-class v0, Lcom/facebook/litho/ComponentTree;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    sget-object v1, Lcom/facebook/litho/ComponentTree;->sDefaultPreallocateMountContentThreadLooper:Landroid/os/Looper;

    .line 100004
    .line 100005
    if-nez v1, :cond_0

    .line 100006
    .line 100007
    new-instance v1, Landroid/os/HandlerThread;

    .line 100008
    .line 100009
    const-string v2, "PreallocateMountContentThread"

    .line 100010
    .line 100011
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 100012
    .line 100013
    .line 100014
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 100015
    .line 100016
    .line 100017
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v1

    .line 100021
    sput-object v1, Lcom/facebook/litho/ComponentTree;->sDefaultPreallocateMountContentThreadLooper:Landroid/os/Looper;

    .line 100022
    .line 100023
    :cond_0
    sget-object v1, Lcom/facebook/litho/ComponentTree;->sDefaultPreallocateMountContentThreadLooper:Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100024
    .line 100025
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static getLocationAndBoundsOnScreen(Landroid/view/View;[ILandroid/graphics/Rect;)V
    .locals 5

    .line 520000
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 520001
    .line 520002
    .line 520003
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 520004
    .line 520005
    .line 520006
    const/4 v0, 0x0

    .line 520007
    aget v1, p1, v0

    .line 520008
    .line 520009
    const/4 v2, 0x1

    .line 520010
    aget v3, p1, v2

    .line 520011
    .line 520012
    aget v0, p1, v0

    .line 520013
    .line 520014
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 520015
    .line 520016
    .line 520017
    move-result v4

    .line 520018
    add-int/2addr v4, v0

    .line 520019
    aget p1, p1, v2

    .line 520020
    .line 520021
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 520022
    .line 520023
    .line 520024
    move-result p0

    .line 520025
    add-int/2addr p0, p1

    .line 520026
    invoke-virtual {p2, v1, v3, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 520027
    .line 520028
    .line 520029
    return-void
.end method

.method private getVisibleRect(Landroid/graphics/Rect;)Z
    .locals 5

    .line 140000
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 140001
    .line 140002
    .line 140003
    sget-boolean v0, Lcom/facebook/litho/config/ComponentsConfiguration;->incrementalMountUsesLocalVisibleBounds:Z

    .line 140004
    .line 140005
    if-eqz v0, :cond_0

    .line 140006
    .line 140007
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 140008
    .line 140009
    invoke-virtual {v0, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 140010
    .line 140011
    .line 140012
    move-result p1

    .line 140013
    return p1

    .line 140014
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 140015
    .line 140016
    sget-object v1, Lcom/facebook/litho/ComponentTree;->sCurrentLocation:[I

    .line 140017
    .line 140018
    invoke-static {v0, v1, p1}, Lcom/facebook/litho/ComponentTree;->getLocationAndBoundsOnScreen(Landroid/view/View;[ILandroid/graphics/Rect;)V

    .line 140019
    .line 140020
    .line 140021
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 140022
    .line 140023
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v0

    .line 140027
    instance-of v2, v0, Landroid/view/View;

    .line 140028
    .line 140029
    const/4 v3, 0x0

    .line 140030
    if-eqz v2, :cond_1

    .line 140031
    .line 140032
    check-cast v0, Landroid/view/View;

    .line 140033
    .line 140034
    sget-object v2, Lcom/facebook/litho/ComponentTree;->sParentLocation:[I

    .line 140035
    .line 140036
    sget-object v4, Lcom/facebook/litho/ComponentTree;->sParentBounds:Landroid/graphics/Rect;

    .line 140037
    .line 140038
    invoke-static {v0, v2, v4}, Lcom/facebook/litho/ComponentTree;->getLocationAndBoundsOnScreen(Landroid/view/View;[ILandroid/graphics/Rect;)V

    .line 140039
    .line 140040
    .line 140041
    invoke-virtual {p1, p1, v4}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 140042
    .line 140043
    .line 140044
    move-result v0

    .line 140045
    if-nez v0, :cond_1

    .line 140046
    .line 140047
    return v3

    .line 140048
    :cond_1
    aget v0, v1, v3

    .line 140049
    .line 140050
    neg-int v0, v0

    const/4 v2, 0x1

    aget v1, v1, v2

    neg-int v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    return v2
.end method

.method private hasCompatibleComponentAndSpec()Z
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 100000
    invoke-static {p0}, Lcom/facebook/litho/ThreadUtils;->assertHoldsLock(Ljava/lang/Object;)V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mMainThreadLayoutState:Lcom/facebook/litho/LayoutState;

    .line 100004
    .line 100005
    invoke-direct {p0, v0}, Lcom/facebook/litho/ComponentTree;->isCompatibleComponentAndSpec(Lcom/facebook/litho/LayoutState;)Z

    .line 100006
    .line 100007
    .line 100008
    move-result v0

    .line 100009
    if-nez v0, :cond_1

    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mBackgroundLayoutState:Lcom/facebook/litho/LayoutState;

    .line 100012
    .line 100013
    invoke-direct {p0, v0}, Lcom/facebook/litho/ComponentTree;->isCompatibleComponentAndSpec(Lcom/facebook/litho/LayoutState;)Z

    .line 100014
    .line 100015
    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static hasSameRootContext(Landroid/content/Context;Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/facebook/litho/ContextUtils;->getRootContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p1}, Lcom/facebook/litho/ContextUtils;->getRootContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private hasSizeSpec()Z
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 100000
    invoke-static {p0}, Lcom/facebook/litho/ThreadUtils;->assertHoldsLock(Ljava/lang/Object;)V

    .line 100001
    .line 100002
    .line 100003
    iget v0, p0, Lcom/facebook/litho/ComponentTree;->mWidthSpec:I

    .line 100004
    .line 100005
    const/4 v1, -0x1

    .line 100006
    if-eq v0, v1, :cond_0

    .line 100007
    .line 100008
    iget v0, p0, Lcom/facebook/litho/ComponentTree;->mHeightSpec:I

    .line 100009
    .line 100010
    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isCompatibleComponentAndSize(Lcom/facebook/litho/LayoutState;III)Z
    .locals 0

    .line 560000
    if-eqz p0, :cond_0

    .line 560001
    .line 560002
    invoke-virtual {p0, p1}, Lcom/facebook/litho/LayoutState;->isForComponentId(I)Z

    .line 560003
    .line 560004
    .line 560005
    move-result p1

    .line 560006
    if-eqz p1, :cond_0

    .line 560007
    .line 560008
    invoke-virtual {p0, p2, p3}, Lcom/facebook/litho/LayoutState;->isCompatibleSize(II)Z

    .line 560009
    .line 560010
    .line 560011
    move-result p1

    .line 560012
    if-eqz p1, :cond_0

    .line 560013
    .line 560014
    invoke-virtual {p0}, Lcom/facebook/litho/LayoutState;->isCompatibleAccessibility()Z

    .line 560015
    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isCompatibleComponentAndSpec(Lcom/facebook/litho/LayoutState;)Z
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 140000
    invoke-static {p0}, Lcom/facebook/litho/ThreadUtils;->assertHoldsLock(Ljava/lang/Object;)V

    .line 140001
    .line 140002
    .line 140003
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mRoot:Lcom/facebook/litho/Component;

    .line 140004
    .line 140005
    if-eqz v0, :cond_0

    .line 140006
    .line 140007
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getId()I

    .line 140008
    .line 140009
    .line 140010
    move-result v0

    .line 140011
    iget v1, p0, Lcom/facebook/litho/ComponentTree;->mWidthSpec:I

    .line 140012
    .line 140013
    iget v2, p0, Lcom/facebook/litho/ComponentTree;->mHeightSpec:I

    .line 140014
    .line 140015
    invoke-static {p1, v0, v1, v2}, Lcom/facebook/litho/ComponentTree;->isCompatibleComponentAndSpec(Lcom/facebook/litho/LayoutState;III)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static isCompatibleComponentAndSpec(Lcom/facebook/litho/LayoutState;III)Z
    .locals 0

    .line 560000
    if-eqz p0, :cond_0

    .line 560001
    .line 560002
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/litho/LayoutState;->isCompatibleComponentAndSpec(III)Z

    .line 560003
    .line 560004
    .line 560005
    move-result p1

    .line 560006
    if-eqz p1, :cond_0

    .line 560007
    .line 560008
    invoke-virtual {p0}, Lcom/facebook/litho/LayoutState;->isCompatibleAccessibility()Z

    .line 560009
    .line 560010
    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isCompatibleSpec(Lcom/facebook/litho/LayoutState;II)Z
    .locals 0

    .line 520000
    if-eqz p0, :cond_0

    .line 520001
    .line 520002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/LayoutState;->isCompatibleSpec(II)Z

    .line 520003
    .line 520004
    .line 520005
    move-result p1

    .line 520006
    if-eqz p1, :cond_0

    .line 520007
    .line 520008
    invoke-virtual {p0}, Lcom/facebook/litho/LayoutState;->isCompatibleAccessibility()Z

    .line 520009
    .line 520010
    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static maybeDelayStateUpdateLayout(I)V
    .locals 3

    .line 140000
    if-nez p0, :cond_0

    .line 140001
    .line 140002
    return-void

    .line 140003
    :cond_0
    const v0, 0xf4240

    .line 140004
    .line 140005
    .line 140006
    :try_start_0
    div-int v1, p0, v0

    .line 140007
    .line 140008
    int-to-long v1, v1

    .line 140009
    rem-int/2addr p0, v0

    .line 140010
    invoke-static {v1, v2, p0}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140011
    .line 140012
    .line 140013
    return-void

    .line 140014
    :catch_0
    move-exception p0

    .line 140015
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private mountComponentIfDirty()Z
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->isMountStateDirty()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_1

    .line 100007
    .line 100008
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->mIncrementalMountEnabled:Z

    .line 100009
    .line 100010
    const/4 v1, 0x1

    .line 100011
    if-eqz v0, :cond_0

    .line 100012
    .line 100013
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->incrementalMountComponent()V

    .line 100014
    .line 100015
    .line 100016
    goto :goto_0

    .line 100017
    :cond_0
    const/4 v0, 0x0

    .line 100018
    invoke-virtual {p0, v0, v1}, Lcom/facebook/litho/ComponentTree;->mountComponent(Landroid/graphics/Rect;Z)V

    .line 100019
    .line 100020
    :goto_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private postBackgroundLayoutStateUpdated()V
    .locals 2

    .line 100000
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->isMainThread()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->backgroundLayoutStateUpdated()V

    .line 100007
    .line 100008
    .line 100009
    goto :goto_0

    .line 100010
    :cond_0
    sget-object v0, Lcom/facebook/litho/ComponentTree;->sMainThreadHandler:Landroid/os/Handler;

    .line 100011
    .line 100012
    const/4 v1, 0x1

    .line 100013
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 100018
    .line 100019
    .line 100020
    :goto_0
    return-void
.end method

.method private recordRenderData(Lcom/facebook/litho/LayoutState;)V
    .locals 1

    .line 140000
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutState;->getComponentsNeedingPreviousRenderData()Ljava/util/List;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    if-eqz p1, :cond_2

    .line 140005
    .line 140006
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 140007
    .line 140008
    .line 140009
    move-result v0

    .line 140010
    if-eqz v0, :cond_0

    .line 140011
    .line 140012
    goto :goto_0

    .line 140013
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mPreviousRenderState:Lcom/facebook/litho/RenderState;

    .line 140014
    .line 140015
    if-nez v0, :cond_1

    .line 140016
    .line 140017
    invoke-static {}, Lcom/facebook/litho/ComponentsPools;->acquireRenderState()Lcom/facebook/litho/RenderState;

    .line 140018
    .line 140019
    .line 140020
    move-result-object v0

    .line 140021
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->mPreviousRenderState:Lcom/facebook/litho/RenderState;

    .line 140022
    .line 140023
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mPreviousRenderState:Lcom/facebook/litho/RenderState;

    .line 140024
    .line 140025
    invoke-virtual {v0, p1}, Lcom/facebook/litho/RenderState;->recordRenderData(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private setBestMainThreadLayoutAndReturnOldLayout()Lcom/facebook/litho/LayoutState;
    .locals 4
    .annotation build Lcom/facebook/infer/annotation/ReturnsOwnership;
    .end annotation

    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 100000
    invoke-static {p0}, Lcom/facebook/litho/ThreadUtils;->assertHoldsLock(Ljava/lang/Object;)V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mMainThreadLayoutState:Lcom/facebook/litho/LayoutState;

    .line 100004
    .line 100005
    invoke-direct {p0, v0}, Lcom/facebook/litho/ComponentTree;->isCompatibleComponentAndSpec(Lcom/facebook/litho/LayoutState;)Z

    .line 100006
    .line 100007
    .line 100008
    move-result v0

    .line 100009
    const/4 v1, 0x1

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    goto :goto_0

    .line 100013
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mBackgroundLayoutState:Lcom/facebook/litho/LayoutState;

    .line 100014
    .line 100015
    iget v2, p0, Lcom/facebook/litho/ComponentTree;->mWidthSpec:I

    .line 100016
    .line 100017
    iget v3, p0, Lcom/facebook/litho/ComponentTree;->mHeightSpec:I

    .line 100018
    .line 100019
    invoke-static {v0, v2, v3}, Lcom/facebook/litho/ComponentTree;->isCompatibleSpec(Lcom/facebook/litho/LayoutState;II)Z

    .line 100020
    .line 100021
    .line 100022
    move-result v0

    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mMainThreadLayoutState:Lcom/facebook/litho/LayoutState;

    .line 100026
    .line 100027
    iget v2, p0, Lcom/facebook/litho/ComponentTree;->mWidthSpec:I

    .line 100028
    .line 100029
    iget v3, p0, Lcom/facebook/litho/ComponentTree;->mHeightSpec:I

    .line 100030
    .line 100031
    invoke-static {v0, v2, v3}, Lcom/facebook/litho/ComponentTree;->isCompatibleSpec(Lcom/facebook/litho/LayoutState;II)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-nez v0, :cond_2

    .line 100036
    .line 100037
    :cond_1
    const/4 v1, 0x0

    .line 100038
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 100039
    if-eqz v1, :cond_3

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->mBackgroundLayoutState:Lcom/facebook/litho/LayoutState;

    .line 100042
    .line 100043
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->mBackgroundLayoutState:Lcom/facebook/litho/LayoutState;

    .line 100044
    .line 100045
    return-object v1

    .line 100046
    :cond_3
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 100047
    .line 100048
    if-eqz v1, :cond_4

    .line 100049
    .line 100050
    invoke-virtual {v1}, Lcom/facebook/litho/LithoView;->setMountStateDirty()V

    .line 100051
    .line 100052
    .line 100053
    :cond_4
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->mMainThreadLayoutState:Lcom/facebook/litho/LayoutState;

    .line 100054
    .line 100055
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->mBackgroundLayoutState:Lcom/facebook/litho/LayoutState;

    .line 100056
    .line 100057
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->mMainThreadLayoutState:Lcom/facebook/litho/LayoutState;

    .line 100058
    .line 100059
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->mBackgroundLayoutState:Lcom/facebook/litho/LayoutState;

    .line 100060
    return-object v1
.end method

.method private setRootAndSizeSpecInternal(Lcom/facebook/litho/Component;IIZLcom/facebook/litho/Size;I)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p2

    move/from16 v8, p3

    move-object/from16 v9, p5

    move/from16 v10, p6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v2, v1, Lcom/facebook/litho/ComponentTree;->mStateHandler:Lcom/facebook/litho/StateHandler;

    .line 3
    invoke-virtual {v2}, Lcom/facebook/litho/StateHandler;->getPendingStateUpdates()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/Component;->makeShallowCopyWithNewId()Lcom/facebook/litho/Component;

    move-result-object v2

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object/from16 v11, p1

    :goto_0
    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v11, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    if-eq v8, v2, :cond_3

    const/16 v16, 0x1

    goto :goto_3

    :cond_3
    const/16 v16, 0x0

    :goto_3
    if-eqz v15, :cond_5

    .line 6
    iget v3, v1, Lcom/facebook/litho/ComponentTree;->mWidthSpec:I

    if-ne v0, v3, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v3, 0x1

    :goto_5
    if-eqz v16, :cond_7

    .line 7
    iget v4, v1, Lcom/facebook/litho/ComponentTree;->mHeightSpec:I

    if-ne v8, v4, :cond_6

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v4, 0x1

    :goto_7
    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    const/4 v3, 0x1

    goto :goto_8

    :cond_8
    const/4 v3, 0x0

    .line 8
    :goto_8
    iget-object v4, v1, Lcom/facebook/litho/ComponentTree;->mBackgroundLayoutState:Lcom/facebook/litho/LayoutState;

    if-eqz v4, :cond_9

    goto :goto_9

    :cond_9
    iget-object v4, v1, Lcom/facebook/litho/ComponentTree;->mMainThreadLayoutState:Lcom/facebook/litho/LayoutState;

    :goto_9
    move-object/from16 v17, v4

    if-eqz v15, :cond_a

    if-eqz v16, :cond_a

    .line 9
    iget v4, v1, Lcom/facebook/litho/ComponentTree;->mWidthSpec:I

    if-eq v4, v2, :cond_a

    iget v4, v1, Lcom/facebook/litho/ComponentTree;->mHeightSpec:I

    if-eq v4, v2, :cond_a

    const/4 v2, 0x1

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    if-nez v3, :cond_c

    if-eqz v2, :cond_b

    if-eqz v17, :cond_b

    .line 10
    iget v2, v1, Lcom/facebook/litho/ComponentTree;->mWidthSpec:I

    iget v3, v1, Lcom/facebook/litho/ComponentTree;->mHeightSpec:I

    .line 11
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/litho/LayoutState;->getWidth()I

    move-result v4

    int-to-float v6, v4

    .line 12
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/litho/LayoutState;->getHeight()I

    move-result v4

    int-to-float v7, v4

    move/from16 v4, p2

    move/from16 v5, p3

    .line 13
    invoke-static/range {v2 .. v7}, Lcom/facebook/litho/LayoutState;->hasCompatibleSizeSpec(IIIIFF)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    :goto_b
    const/4 v2, 0x1

    :goto_c
    if-eqz v14, :cond_e

    .line 14
    invoke-virtual {v11}, Lcom/facebook/litho/Component;->getId()I

    move-result v3

    iget-object v4, v1, Lcom/facebook/litho/ComponentTree;->mRoot:Lcom/facebook/litho/Component;

    invoke-virtual {v4}, Lcom/facebook/litho/Component;->getId()I

    move-result v4

    if-ne v3, v4, :cond_d

    goto :goto_d

    :cond_d
    const/4 v12, 0x0

    :cond_e
    :goto_d
    if-eqz v12, :cond_10

    if-eqz v2, :cond_10

    if-nez v9, :cond_f

    .line 15
    monitor-exit p0

    return-void

    :cond_f
    if-eqz v17, :cond_10

    .line 16
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/litho/LayoutState;->getHeight()I

    move-result v0

    iput v0, v9, Lcom/facebook/litho/Size;->height:I

    .line 17
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/litho/LayoutState;->getWidth()I

    move-result v0

    iput v0, v9, Lcom/facebook/litho/Size;->width:I

    .line 18
    monitor-exit p0

    return-void

    :cond_10
    if-eqz v15, :cond_11

    .line 19
    iput v0, v1, Lcom/facebook/litho/ComponentTree;->mWidthSpec:I

    :cond_11
    if-eqz v16, :cond_12

    .line 20
    iput v8, v1, Lcom/facebook/litho/ComponentTree;->mHeightSpec:I

    :cond_12
    if-eqz v14, :cond_13

    .line 21
    iput-object v11, v1, Lcom/facebook/litho/ComponentTree;->mRoot:Lcom/facebook/litho/Component;

    .line 22
    :cond_13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p4, :cond_15

    if-nez v9, :cond_14

    goto :goto_e

    .line 23
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "The layout can\'t be calculated asynchronously if we need the Size back"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_e
    if-eqz p4, :cond_17

    .line 24
    iget-object v2, v1, Lcom/facebook/litho/ComponentTree;->mCurrentCalculateLayoutRunnableLock:Ljava/lang/Object;

    monitor-enter v2

    .line 25
    :try_start_1
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->mCurrentCalculateLayoutRunnable:Lcom/facebook/litho/ComponentTree$CalculateLayoutRunnable;

    if-eqz v0, :cond_16

    .line 26
    iget-object v3, v1, Lcom/facebook/litho/ComponentTree;->mLayoutThreadHandler:Lcom/facebook/litho/LayoutHandler;

    invoke-interface {v3, v0}, Lcom/facebook/litho/LayoutHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    :cond_16
    new-instance v0, Lcom/facebook/litho/ComponentTree$CalculateLayoutRunnable;

    invoke-direct {v0, v1, v10}, Lcom/facebook/litho/ComponentTree$CalculateLayoutRunnable;-><init>(Lcom/facebook/litho/ComponentTree;I)V

    iput-object v0, v1, Lcom/facebook/litho/ComponentTree;->mCurrentCalculateLayoutRunnable:Lcom/facebook/litho/ComponentTree$CalculateLayoutRunnable;

    .line 28
    iget-object v3, v1, Lcom/facebook/litho/ComponentTree;->mLayoutThreadHandler:Lcom/facebook/litho/LayoutHandler;

    invoke-interface {v3, v0}, Lcom/facebook/litho/LayoutHandler;->post(Ljava/lang/Runnable;)Z

    .line 29
    monitor-exit v2

    goto :goto_f

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 30
    :cond_17
    invoke-virtual {v1, v9, v10}, Lcom/facebook/litho/ComponentTree;->calculateLayout(Lcom/facebook/litho/Size;I)V

    :goto_f
    return-void

    :catchall_1
    move-exception v0

    .line 31
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method


# virtual methods
.method public attach()V
    .locals 5

    .line 100000
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 100004
    .line 100005
    if-eqz v0, :cond_6

    .line 100006
    .line 100007
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->mIncrementalMountHelper:Lcom/facebook/litho/IncrementalMountHelper;

    .line 100008
    .line 100009
    if-eqz v1, :cond_0

    .line 100010
    .line 100011
    invoke-virtual {v1, v0}, Lcom/facebook/litho/IncrementalMountHelper;->onAttach(Lcom/facebook/litho/LithoView;)V

    .line 100012
    .line 100013
    .line 100014
    :cond_0
    monitor-enter p0

    .line 100015
    const/4 v0, 0x1

    .line 100016
    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->mIsAttached:Z

    .line 100017
    .line 100018
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->setBestMainThreadLayoutAndReturnOldLayout()Lcom/facebook/litho/LayoutState;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->mRoot:Lcom/facebook/litho/Component;

    .line 100023
    .line 100024
    if-eqz v2, :cond_5

    .line 100025
    .line 100026
    invoke-virtual {v2}, Lcom/facebook/litho/Component;->getId()I

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {v1}, Lcom/facebook/litho/LayoutState;->releaseRef()V

    .line 100034
    .line 100035
    .line 100036
    :cond_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 100037
    .line 100038
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 100043
    .line 100044
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 100045
    .line 100046
    .line 100047
    move-result v3

    .line 100048
    if-nez v1, :cond_2

    .line 100049
    .line 100050
    if-nez v3, :cond_2

    .line 100051
    .line 100052
    return-void

    .line 100053
    :cond_2
    iget-object v4, p0, Lcom/facebook/litho/ComponentTree;->mMainThreadLayoutState:Lcom/facebook/litho/LayoutState;

    .line 100054
    .line 100055
    invoke-static {v4, v2, v1, v3}, Lcom/facebook/litho/ComponentTree;->isCompatibleComponentAndSize(Lcom/facebook/litho/LayoutState;III)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v1

    .line 100059
    xor-int/2addr v0, v1

    .line 100060
    if-nez v0, :cond_4

    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 100063
    .line 100064
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->isMountStateDirty()Z

    .line 100065
    .line 100066
    .line 100067
    move-result v0

    .line 100068
    if-eqz v0, :cond_3

    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :cond_3
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 100072
    .line 100073
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->rebind()V

    .line 100074
    .line 100075
    .line 100076
    goto :goto_1

    .line 100077
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 100078
    .line 100079
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentHost;->requestLayout()V

    .line 100080
    .line 100081
    .line 100082
    :goto_1
    return-void

    .line 100083
    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100084
    .line 100085
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100086
    .line 100087
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100088
    .line 100089
    .line 100090
    const-string v2, "Trying to attach a ComponentTree with a null root. Is released: "

    .line 100091
    .line 100092
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100093
    .line 100094
    .line 100095
    iget-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->mReleased:Z

    .line 100096
    .line 100097
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100098
    .line 100099
    .line 100100
    const-string v2, ", Released Component name is: "

    .line 100101
    .line 100102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100103
    .line 100104
    .line 100105
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->mReleasedComponent:Ljava/lang/String;

    .line 100106
    .line 100107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100108
    .line 100109
    .line 100110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v1

    .line 100114
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100115
    .line 100116
    .line 100117
    throw v0

    .line 100118
    :catchall_0
    move-exception v0

    .line 100119
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100120
    throw v0

    .line 100121
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100122
    .line 100123
    const-string v1, "Trying to attach a ComponentTree without a set View"

    .line 100124
    .line 100125
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100126
    .line 100127
    .line 100128
    throw v0
.end method

.method public backgroundLayoutStateUpdated()V
    .locals 5

    .line 100000
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 100001
    .line 100002
    .line 100003
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->mIsAttached:Z

    .line 100004
    .line 100005
    if-nez v0, :cond_0

    .line 100006
    .line 100007
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->dispatchNewLayoutStateReady()V

    .line 100008
    .line 100009
    .line 100010
    return-void

    .line 100011
    :cond_0
    monitor-enter p0

    .line 100012
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mRoot:Lcom/facebook/litho/Component;

    .line 100013
    .line 100014
    if-nez v0, :cond_1

    .line 100015
    .line 100016
    monitor-exit p0

    .line 100017
    return-void

    .line 100018
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mMainThreadLayoutState:Lcom/facebook/litho/LayoutState;

    .line 100019
    .line 100020
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->setBestMainThreadLayoutAndReturnOldLayout()Lcom/facebook/litho/LayoutState;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->mMainThreadLayoutState:Lcom/facebook/litho/LayoutState;

    .line 100025
    .line 100026
    const/4 v3, 0x1

    .line 100027
    if-eq v2, v0, :cond_2

    .line 100028
    .line 100029
    const/4 v0, 0x1

    .line 100030
    goto :goto_0

    .line 100031
    :cond_2
    const/4 v0, 0x0

    .line 100032
    :goto_0
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->mRoot:Lcom/facebook/litho/Component;

    .line 100033
    .line 100034
    invoke-virtual {v2}, Lcom/facebook/litho/Component;->getId()I

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100039
    if-eqz v1, :cond_3

    .line 100040
    .line 100041
    invoke-virtual {v1}, Lcom/facebook/litho/LayoutState;->releaseRef()V

    .line 100042
    .line 100043
    .line 100044
    :cond_3
    if-nez v0, :cond_4

    .line 100045
    .line 100046
    return-void

    .line 100047
    :cond_4
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->dispatchNewLayoutStateReady()V

    .line 100048
    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 100051
    .line 100052
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 100053
    .line 100054
    .line 100055
    move-result v0

    .line 100056
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 100057
    .line 100058
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 100059
    .line 100060
    .line 100061
    move-result v1

    .line 100062
    if-nez v0, :cond_5

    .line 100063
    .line 100064
    if-nez v1, :cond_5

    .line 100065
    .line 100066
    return-void

    .line 100067
    :cond_5
    iget-object v4, p0, Lcom/facebook/litho/ComponentTree;->mMainThreadLayoutState:Lcom/facebook/litho/LayoutState;

    .line 100068
    .line 100069
    invoke-static {v4, v2, v0, v1}, Lcom/facebook/litho/ComponentTree;->isCompatibleComponentAndSize(Lcom/facebook/litho/LayoutState;III)Z

    .line 100070
    .line 100071
    .line 100072
    move-result v0

    .line 100073
    xor-int/2addr v0, v3

    .line 100074
    if-eqz v0, :cond_6

    .line 100075
    .line 100076
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 100077
    .line 100078
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentHost;->requestLayout()V

    .line 100079
    .line 100080
    .line 100081
    goto :goto_1

    .line 100082
    :cond_6
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->mountComponentIfDirty()Z

    .line 100083
    .line 100084
    .line 100085
    :goto_1
    return-void

    .line 100086
    :catchall_0
    move-exception v0

    .line 100087
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100088
    throw v0
.end method

.method public bindEventHandler(Lcom/facebook/litho/Component;)V
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 140000
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getGlobalKey()Ljava/lang/String;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    if-nez v0, :cond_0

    .line 140005
    .line 140006
    return-void

    .line 140007
    :cond_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->mEventHandlers:Ljava/util/Map;

    .line 140008
    .line 140009
    monitor-enter v1

    .line 140010
    :try_start_0
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->mEventHandlers:Ljava/util/Map;

    .line 140011
    .line 140012
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140013
    .line 140014
    .line 140015
    move-result-object v0

    .line 140016
    check-cast v0, Lcom/facebook/litho/EventHandlersWrapper;

    .line 140017
    .line 140018
    if-nez v0, :cond_1

    .line 140019
    .line 140020
    monitor-exit v1

    .line 140021
    return-void

    .line 140022
    :cond_1
    const/4 v2, 0x1

    .line 140023
    iput-boolean v2, v0, Lcom/facebook/litho/EventHandlersWrapper;->boundInCurrentLayout:Z

    .line 140024
    .line 140025
    invoke-virtual {v0, p1}, Lcom/facebook/litho/EventHandlersWrapper;->bindToDispatcherComponent(Lcom/facebook/litho/Component;)V

    .line 140026
    .line 140027
    .line 140028
    monitor-exit v1

    .line 140029
    return-void

    .line 140030
    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public calculateLayout(Lcom/facebook/litho/Size;I)V
    .locals 16

    .line 410000
    move-object/from16 v10, p0

    .line 410001
    .line 410002
    move-object/from16 v0, p1

    .line 410003
    .line 410004
    iget-object v1, v10, Lcom/facebook/litho/ComponentTree;->mCurrentCalculateLayoutRunnableLock:Ljava/lang/Object;

    .line 410005
    .line 410006
    monitor-enter v1

    .line 410007
    :try_start_0
    iget-object v2, v10, Lcom/facebook/litho/ComponentTree;->mCurrentCalculateLayoutRunnable:Lcom/facebook/litho/ComponentTree$CalculateLayoutRunnable;

    .line 410008
    .line 410009
    const/4 v11, 0x0

    .line 410010
    if-eqz v2, :cond_0

    .line 410011
    .line 410012
    iget-object v3, v10, Lcom/facebook/litho/ComponentTree;->mLayoutThreadHandler:Lcom/facebook/litho/LayoutHandler;

    .line 410013
    .line 410014
    invoke-interface {v3, v2}, Lcom/facebook/litho/LayoutHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 410015
    .line 410016
    .line 410017
    iput-object v11, v10, Lcom/facebook/litho/ComponentTree;->mCurrentCalculateLayoutRunnable:Lcom/facebook/litho/ComponentTree$CalculateLayoutRunnable;

    .line 410018
    .line 410019
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 410020
    monitor-enter p0

    .line 410021
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/facebook/litho/ComponentTree;->hasSizeSpec()Z

    .line 410022
    .line 410023
    .line 410024
    move-result v1

    .line 410025
    if-eqz v1, :cond_13

    .line 410026
    .line 410027
    iget-object v1, v10, Lcom/facebook/litho/ComponentTree;->mRoot:Lcom/facebook/litho/Component;

    .line 410028
    .line 410029
    if-nez v1, :cond_1

    .line 410030
    .line 410031
    goto/16 :goto_5

    .line 410032
    .line 410033
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/facebook/litho/ComponentTree;->hasCompatibleComponentAndSpec()Z

    .line 410034
    .line 410035
    .line 410036
    move-result v1

    .line 410037
    if-eqz v1, :cond_4

    .line 410038
    .line 410039
    if-eqz v0, :cond_3

    .line 410040
    .line 410041
    iget-object v1, v10, Lcom/facebook/litho/ComponentTree;->mBackgroundLayoutState:Lcom/facebook/litho/LayoutState;

    .line 410042
    .line 410043
    if-eqz v1, :cond_2

    .line 410044
    .line 410045
    goto :goto_0

    .line 410046
    :cond_2
    iget-object v1, v10, Lcom/facebook/litho/ComponentTree;->mMainThreadLayoutState:Lcom/facebook/litho/LayoutState;

    .line 410047
    .line 410048
    :goto_0
    invoke-virtual {v1}, Lcom/facebook/litho/LayoutState;->getWidth()I

    .line 410049
    .line 410050
    .line 410051
    move-result v2

    .line 410052
    iput v2, v0, Lcom/facebook/litho/Size;->width:I

    .line 410053
    .line 410054
    invoke-virtual {v1}, Lcom/facebook/litho/LayoutState;->getHeight()I

    .line 410055
    .line 410056
    .line 410057
    move-result v1

    .line 410058
    iput v1, v0, Lcom/facebook/litho/Size;->height:I

    .line 410059
    .line 410060
    :cond_3
    monitor-exit p0

    .line 410061
    return-void

    .line 410062
    :cond_4
    iget v5, v10, Lcom/facebook/litho/ComponentTree;->mWidthSpec:I

    .line 410063
    .line 410064
    iget v6, v10, Lcom/facebook/litho/ComponentTree;->mHeightSpec:I

    .line 410065
    .line 410066
    iget-object v1, v10, Lcom/facebook/litho/ComponentTree;->mRoot:Lcom/facebook/litho/Component;

    .line 410067
    .line 410068
    invoke-virtual {v1}, Lcom/facebook/litho/Component;->makeShallowCopy()Lcom/facebook/litho/Component;

    .line 410069
    .line 410070
    .line 410071
    move-result-object v4

    .line 410072
    iget-object v1, v10, Lcom/facebook/litho/ComponentTree;->mMainThreadLayoutState:Lcom/facebook/litho/LayoutState;

    .line 410073
    .line 410074
    if-eqz v1, :cond_5

    .line 410075
    .line 410076
    invoke-virtual {v1}, Lcom/facebook/litho/LayoutState;->acquireRef()Lcom/facebook/litho/LayoutState;

    .line 410077
    .line 410078
    .line 410079
    move-result-object v1

    .line 410080
    move-object v12, v1

    .line 410081
    goto :goto_1

    .line 410082
    :cond_5
    move-object v12, v11

    .line 410083
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 410084
    iget-object v1, v10, Lcom/facebook/litho/ComponentTree;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 410085
    .line 410086
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentContext;->getLogger()Lcom/facebook/litho/ComponentsLogger;

    .line 410087
    .line 410088
    .line 410089
    move-result-object v13

    .line 410090
    const/4 v14, 0x1

    .line 410091
    if-eqz v13, :cond_6

    .line 410092
    .line 410093
    const/4 v1, 0x3

    .line 410094
    invoke-interface {v13, v1}, Lcom/facebook/litho/ComponentsLogger;->newPerformanceEvent(I)Lcom/facebook/litho/LogEvent;

    .line 410095
    .line 410096
    .line 410097
    move-result-object v1

    .line 410098
    const-string v2, "log_tag"

    .line 410099
    .line 410100
    iget-object v3, v10, Lcom/facebook/litho/ComponentTree;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 410101
    .line 410102
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentContext;->getLogTag()Ljava/lang/String;

    .line 410103
    .line 410104
    .line 410105
    move-result-object v3

    .line 410106
    invoke-virtual {v1, v2, v3}, Lcom/facebook/litho/LogEvent;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 410107
    .line 410108
    .line 410109
    const-string v2, "tree_diff_enabled"

    .line 410110
    .line 410111
    iget-boolean v3, v10, Lcom/facebook/litho/ComponentTree;->mIsLayoutDiffingEnabled:Z

    .line 410112
    .line 410113
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 410114
    .line 410115
    .line 410116
    move-result-object v3

    .line 410117
    invoke-virtual {v1, v2, v3}, Lcom/facebook/litho/LogEvent;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 410118
    .line 410119
    .line 410120
    const-string v2, "is_background_layout"

    .line 410121
    .line 410122
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->isMainThread()Z

    .line 410123
    .line 410124
    .line 410125
    move-result v3

    .line 410126
    xor-int/2addr v3, v14

    .line 410127
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 410128
    .line 410129
    .line 410130
    move-result-object v3

    .line 410131
    invoke-virtual {v1, v2, v3}, Lcom/facebook/litho/LogEvent;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 410132
    .line 410133
    .line 410134
    move-object v15, v1

    .line 410135
    goto :goto_2

    .line 410136
    :cond_6
    move-object v15, v11

    .line 410137
    :goto_2
    iget-object v2, v10, Lcom/facebook/litho/ComponentTree;->mLayoutLock:Ljava/lang/Object;

    .line 410138
    .line 410139
    iget-object v3, v10, Lcom/facebook/litho/ComponentTree;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 410140
    .line 410141
    iget-boolean v7, v10, Lcom/facebook/litho/ComponentTree;->mIsLayoutDiffingEnabled:Z

    .line 410142
    .line 410143
    if-eqz v12, :cond_7

    .line 410144
    .line 410145
    invoke-virtual {v12}, Lcom/facebook/litho/LayoutState;->getDiffTree()Lcom/facebook/litho/DiffNode;

    .line 410146
    .line 410147
    .line 410148
    move-result-object v1

    .line 410149
    move-object v8, v1

    .line 410150
    goto :goto_3

    .line 410151
    :cond_7
    move-object v8, v11

    .line 410152
    :goto_3
    move-object/from16 v1, p0

    .line 410153
    .line 410154
    move/from16 v9, p2

    .line 410155
    .line 410156
    invoke-virtual/range {v1 .. v9}, Lcom/facebook/litho/ComponentTree;->calculateLayoutState(Ljava/lang/Object;Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;IIZLcom/facebook/litho/DiffNode;I)Lcom/facebook/litho/LayoutState;

    .line 410157
    .line 410158
    .line 410159
    move-result-object v1

    .line 410160
    if-eqz v0, :cond_8

    .line 410161
    .line 410162
    invoke-virtual {v1}, Lcom/facebook/litho/LayoutState;->getWidth()I

    .line 410163
    .line 410164
    .line 410165
    move-result v2

    .line 410166
    iput v2, v0, Lcom/facebook/litho/Size;->width:I

    .line 410167
    .line 410168
    invoke-virtual {v1}, Lcom/facebook/litho/LayoutState;->getHeight()I

    .line 410169
    .line 410170
    .line 410171
    move-result v2

    .line 410172
    iput v2, v0, Lcom/facebook/litho/Size;->height:I

    .line 410173
    .line 410174
    :cond_8
    if-eqz v12, :cond_9

    .line 410175
    .line 410176
    invoke-virtual {v12}, Lcom/facebook/litho/LayoutState;->releaseRef()V

    .line 410177
    .line 410178
    .line 410179
    :cond_9
    const/4 v0, 0x0

    .line 410180
    monitor-enter p0

    .line 410181
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/facebook/litho/ComponentTree;->hasCompatibleComponentAndSpec()Z

    .line 410182
    .line 410183
    .line 410184
    move-result v2

    .line 410185
    if-nez v2, :cond_d

    .line 410186
    .line 410187
    iget v2, v10, Lcom/facebook/litho/ComponentTree;->mWidthSpec:I

    .line 410188
    .line 410189
    iget v3, v10, Lcom/facebook/litho/ComponentTree;->mHeightSpec:I

    .line 410190
    .line 410191
    invoke-static {v1, v2, v3}, Lcom/facebook/litho/ComponentTree;->isCompatibleSpec(Lcom/facebook/litho/LayoutState;II)Z

    .line 410192
    .line 410193
    .line 410194
    move-result v2

    .line 410195
    if-eqz v2, :cond_d

    .line 410196
    .line 410197
    if-eqz v1, :cond_c

    .line 410198
    .line 410199
    invoke-virtual {v1}, Lcom/facebook/litho/LayoutState;->consumeStateHandler()Lcom/facebook/litho/StateHandler;

    .line 410200
    .line 410201
    .line 410202
    move-result-object v0

    .line 410203
    if-eqz v0, :cond_a

    .line 410204
    .line 410205
    iget-object v2, v10, Lcom/facebook/litho/ComponentTree;->mStateHandler:Lcom/facebook/litho/StateHandler;

    .line 410206
    .line 410207
    if-eqz v2, :cond_a

    .line 410208
    .line 410209
    invoke-virtual {v2, v0}, Lcom/facebook/litho/StateHandler;->commit(Lcom/facebook/litho/StateHandler;)V

    .line 410210
    .line 410211
    .line 410212
    :cond_a
    iget-object v0, v10, Lcom/facebook/litho/ComponentTree;->mMeasureListener:Lcom/facebook/litho/ComponentTree$MeasureListener;

    .line 410213
    .line 410214
    if-eqz v0, :cond_b

    .line 410215
    .line 410216
    invoke-virtual {v1}, Lcom/facebook/litho/LayoutState;->getWidth()I

    .line 410217
    .line 410218
    .line 410219
    move-result v2

    .line 410220
    invoke-virtual {v1}, Lcom/facebook/litho/LayoutState;->getHeight()I

    .line 410221
    .line 410222
    .line 410223
    move-result v3

    .line 410224
    invoke-interface {v0, v2, v3}, Lcom/facebook/litho/ComponentTree$MeasureListener;->onSetRootAndSizeSpec(II)V

    .line 410225
    .line 410226
    .line 410227
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 410228
    .line 410229
    invoke-virtual {v1}, Lcom/facebook/litho/LayoutState;->getComponents()Ljava/util/List;

    .line 410230
    .line 410231
    .line 410232
    move-result-object v2

    .line 410233
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 410234
    .line 410235
    .line 410236
    invoke-virtual {v1}, Lcom/facebook/litho/LayoutState;->clearComponents()V

    .line 410237
    .line 410238
    .line 410239
    move-object v11, v0

    .line 410240
    :cond_c
    iget-object v0, v10, Lcom/facebook/litho/ComponentTree;->mBackgroundLayoutState:Lcom/facebook/litho/LayoutState;

    .line 410241
    .line 410242
    iput-object v1, v10, Lcom/facebook/litho/ComponentTree;->mBackgroundLayoutState:Lcom/facebook/litho/LayoutState;

    .line 410243
    .line 410244
    move-object v1, v0

    .line 410245
    goto :goto_4

    .line 410246
    :cond_d
    const/4 v14, 0x0

    .line 410247
    :goto_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 410248
    if-eqz v11, :cond_e

    .line 410249
    .line 410250
    invoke-direct {v10, v11}, Lcom/facebook/litho/ComponentTree;->bindEventAndTriggerHandlers(Ljava/util/List;)V

    .line 410251
    .line 410252
    .line 410253
    :cond_e
    if-eqz v1, :cond_f

    .line 410254
    .line 410255
    invoke-virtual {v1}, Lcom/facebook/litho/LayoutState;->releaseRef()V

    .line 410256
    .line 410257
    .line 410258
    :cond_f
    if-eqz v14, :cond_10

    .line 410259
    .line 410260
    invoke-direct/range {p0 .. p0}, Lcom/facebook/litho/ComponentTree;->postBackgroundLayoutStateUpdated()V

    .line 410261
    .line 410262
    .line 410263
    :cond_10
    iget-object v0, v10, Lcom/facebook/litho/ComponentTree;->mPreAllocateMountContentHandler:Lcom/facebook/litho/LayoutHandler;

    .line 410264
    .line 410265
    if-eqz v0, :cond_11

    .line 410266
    .line 410267
    iget-object v1, v10, Lcom/facebook/litho/ComponentTree;->mPreAllocateMountContentRunnable:Ljava/lang/Runnable;

    .line 410268
    .line 410269
    invoke-interface {v0, v1}, Lcom/facebook/litho/LayoutHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 410270
    .line 410271
    .line 410272
    iget-object v0, v10, Lcom/facebook/litho/ComponentTree;->mPreAllocateMountContentHandler:Lcom/facebook/litho/LayoutHandler;

    .line 410273
    .line 410274
    iget-object v1, v10, Lcom/facebook/litho/ComponentTree;->mPreAllocateMountContentRunnable:Ljava/lang/Runnable;

    .line 410275
    .line 410276
    invoke-interface {v0, v1}, Lcom/facebook/litho/LayoutHandler;->post(Ljava/lang/Runnable;)Z

    .line 410277
    .line 410278
    .line 410279
    :cond_11
    if-eqz v13, :cond_12

    .line 410280
    .line 410281
    invoke-interface {v13, v15}, Lcom/facebook/litho/ComponentsLogger;->log(Lcom/facebook/litho/LogEvent;)V

    .line 410282
    .line 410283
    .line 410284
    :cond_12
    return-void

    .line 410285
    :catchall_0
    move-exception v0

    .line 410286
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 410287
    throw v0

    .line 410288
    :cond_13
    :goto_5
    :try_start_4
    monitor-exit p0

    .line 410289
    return-void

    .line 410290
    :catchall_1
    move-exception v0

    .line 410291
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 410292
    throw v0

    .line 410293
    :catchall_2
    move-exception v0

    .line 410294
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 410295
    throw v0
.end method

.method public calculateLayoutState(Ljava/lang/Object;Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;IIZLcom/facebook/litho/DiffNode;I)Lcom/facebook/litho/LayoutState;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/litho/ComponentContext;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    move/from16 v0, p8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v2, Lcom/facebook/litho/config/ComponentsConfiguration;->useGlobalKeys:Z

    if-nez v2, :cond_1

    sget-boolean v2, Lcom/facebook/litho/config/ComponentsConfiguration;->isDebugModeEnabled:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, Lcom/facebook/litho/KeyHandler;

    iget-object v3, v1, Lcom/facebook/litho/ComponentTree;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 3
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentContext;->getLogger()Lcom/facebook/litho/ComponentsLogger;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/litho/KeyHandler;-><init>(Lcom/facebook/litho/ComponentsLogger;)V

    .line 4
    :goto_1
    new-instance v3, Lcom/facebook/litho/ComponentContext;

    iget-object v4, v1, Lcom/facebook/litho/ComponentTree;->mStateHandler:Lcom/facebook/litho/StateHandler;

    .line 5
    invoke-static {v4}, Lcom/facebook/litho/StateHandler;->acquireNewInstance(Lcom/facebook/litho/StateHandler;)Lcom/facebook/litho/StateHandler;

    move-result-object v4

    move-object v5, p2

    invoke-direct {v3, p2, v4, v2}, Lcom/facebook/litho/ComponentContext;-><init>(Landroid/content/Context;Lcom/facebook/litho/StateHandler;Lcom/facebook/litho/KeyHandler;)V

    .line 6
    iget-object v2, v1, Lcom/facebook/litho/ComponentTree;->mMainThreadLayoutState:Lcom/facebook/litho/LayoutState;

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    if-ne v0, v4, :cond_2

    .line 7
    iget-wide v5, v2, Lcom/facebook/litho/LayoutState;->mCalculateLayoutDuration:J

    sget-wide v7, Lcom/facebook/litho/config/ComponentsConfiguration;->longerStateUpdatePercentage:J

    mul-long/2addr v5, v7

    const-wide/16 v7, 0x64

    div-long/2addr v5, v7

    long-to-int v2, v5

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 8
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_4

    .line 9
    monitor-enter p1

    if-ne v0, v4, :cond_3

    .line 10
    :try_start_1
    invoke-static {v2}, Lcom/facebook/litho/ComponentTree;->maybeDelayStateUpdateLayout(I)V

    .line 11
    :cond_3
    iget v4, v1, Lcom/facebook/litho/ComponentTree;->mId:I

    iget-boolean v9, v1, Lcom/facebook/litho/ComponentTree;->mCanPrefetchDisplayLists:Z

    iget-boolean v10, v1, Lcom/facebook/litho/ComponentTree;->mCanCacheDrawingDisplayLists:Z

    iget-boolean v11, v1, Lcom/facebook/litho/ComponentTree;->mShouldClipChildren:Z

    move-object v2, v3

    move-object/from16 v3, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v12, p8

    invoke-static/range {v2 .. v12}, Lcom/facebook/litho/LayoutState;->calculate(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;IIIZLcom/facebook/litho/DiffNode;ZZZI)Lcom/facebook/litho/LayoutState;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    if-ne v0, v4, :cond_5

    .line 13
    invoke-static {v2}, Lcom/facebook/litho/ComponentTree;->maybeDelayStateUpdateLayout(I)V

    .line 14
    :cond_5
    iget v4, v1, Lcom/facebook/litho/ComponentTree;->mId:I

    iget-boolean v9, v1, Lcom/facebook/litho/ComponentTree;->mCanPrefetchDisplayLists:Z

    iget-boolean v10, v1, Lcom/facebook/litho/ComponentTree;->mCanCacheDrawingDisplayLists:Z

    iget-boolean v11, v1, Lcom/facebook/litho/ComponentTree;->mShouldClipChildren:Z

    move-object v2, v3

    move-object/from16 v3, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v12, p8

    invoke-static/range {v2 .. v12}, Lcom/facebook/litho/LayoutState;->calculate(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;IIIZLcom/facebook/litho/DiffNode;ZZZI)Lcom/facebook/litho/LayoutState;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    .line 15
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public clearLithoView()V
    .locals 2

    .line 100000
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 100001
    .line 100002
    .line 100003
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->mIsAttached:Z

    .line 100004
    .line 100005
    if-nez v0, :cond_0

    .line 100006
    .line 100007
    const/4 v0, 0x0

    .line 100008
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 100009
    .line 100010
    return-void

    .line 100011
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100012
    .line 100013
    const-string v1, "Clearing the LithoView while the ComponentTree is attached"

    .line 100014
    .line 100015
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clearUnusedEventHandlers()V
    .locals 4
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mEventHandlers:Ljava/util/Map;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->mEventHandlers:Ljava/util/Map;

    .line 100004
    .line 100005
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v1

    .line 100009
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100014
    .line 100015
    .line 100016
    move-result v2

    .line 100017
    if-eqz v2, :cond_1

    .line 100018
    .line 100019
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->mEventHandlers:Ljava/util/Map;

    .line 100020
    .line 100021
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v3

    .line 100025
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    check-cast v2, Lcom/facebook/litho/EventHandlersWrapper;

    .line 100030
    .line 100031
    iget-boolean v2, v2, Lcom/facebook/litho/EventHandlersWrapper;->boundInCurrentLayout:Z

    .line 100032
    .line 100033
    if-nez v2, :cond_0

    .line 100034
    .line 100035
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 100036
    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    monitor-exit v0

    .line 100040
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public consumePreviousRenderState()Lcom/facebook/litho/RenderState;
    .locals 2
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mPreviousRenderState:Lcom/facebook/litho/RenderState;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->mPreviousRenderState:Lcom/facebook/litho/RenderState;

    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->mPreviousRenderStateSetFromBuilder:Z

    .line 100007
    .line 100008
    return-object v0
.end method

.method public detach()V
    .locals 2

    .line 100000
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mIncrementalMountHelper:Lcom/facebook/litho/IncrementalMountHelper;

    .line 100004
    .line 100005
    if-eqz v0, :cond_0

    .line 100006
    .line 100007
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 100008
    .line 100009
    invoke-virtual {v0, v1}, Lcom/facebook/litho/IncrementalMountHelper;->onDetach(Lcom/facebook/litho/LithoView;)V

    .line 100010
    .line 100011
    .line 100012
    :cond_0
    monitor-enter p0

    .line 100013
    const/4 v0, 0x0

    .line 100014
    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->mIsAttached:Z

    .line 100015
    .line 100016
    monitor-exit p0

    .line 100017
    return-void

    .line 100018
    :catchall_0
    move-exception v0

    .line 100019
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    throw v0
.end method

.method public getBackgroundLayoutState()Lcom/facebook/litho/LayoutState;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mBackgroundLayoutState:Lcom/facebook/litho/LayoutState;

    return-object v0
.end method

.method public getContext()Lcom/facebook/litho/ComponentContext;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mContext:Lcom/facebook/litho/ComponentContext;

    return-object v0
.end method

.method public getEventHandlers()Ljava/util/Map;
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/litho/EventHandlersWrapper;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mEventHandlers"
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mEventHandlers:Ljava/util/Map;

    return-object v0
.end method

.method public getEventTrigger(Ljava/lang/String;)Lcom/facebook/litho/EventTrigger;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mEventTriggersContainer:Lcom/facebook/litho/EventTriggersContainer;

    .line 140001
    .line 140002
    monitor-enter v0

    .line 140003
    :try_start_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->mEventTriggersContainer:Lcom/facebook/litho/EventTriggersContainer;

    .line 140004
    .line 140005
    invoke-virtual {v1, p1}, Lcom/facebook/litho/EventTriggersContainer;->getEventTrigger(Ljava/lang/String;)Lcom/facebook/litho/EventTrigger;

    .line 140006
    .line 140007
    .line 140008
    move-result-object p1

    .line 140009
    monitor-exit v0

    .line 140010
    return-object p1

    .line 140011
    :catchall_0
    move-exception p1

    .line 140012
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140013
    throw p1
.end method

.method public getLithoView()Lcom/facebook/litho/LithoView;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 100004
    .line 100005
    return-object v0
.end method

.method public getMainThreadLayoutState()Lcom/facebook/litho/LayoutState;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mMainThreadLayoutState:Lcom/facebook/litho/LayoutState;

    return-object v0
.end method

.method public getNewLayoutStateReadyListener()Lcom/facebook/litho/ComponentTree$NewLayoutStateReadyListener;
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mNewLayoutStateReadyListener:Lcom/facebook/litho/ComponentTree$NewLayoutStateReadyListener;

    return-object v0
.end method

.method public declared-synchronized getReleasedComponent()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mReleasedComponent:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getRoot()Lcom/facebook/litho/Component;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mRoot:Lcom/facebook/litho/Component;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getStateHandler()Lcom/facebook/litho/StateHandler;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mStateHandler:Lcom/facebook/litho/StateHandler;

    invoke-static {v0}, Lcom/facebook/litho/StateHandler;->acquireNewInstance(Lcom/facebook/litho/StateHandler;)Lcom/facebook/litho/StateHandler;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized hasCompatibleLayout(II)Z
    .locals 1

    .line 410000
    monitor-enter p0

    .line 410001
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mMainThreadLayoutState:Lcom/facebook/litho/LayoutState;

    .line 410002
    .line 410003
    invoke-static {v0, p1, p2}, Lcom/facebook/litho/ComponentTree;->isCompatibleSpec(Lcom/facebook/litho/LayoutState;II)Z

    .line 410004
    .line 410005
    .line 410006
    move-result v0

    .line 410007
    if-nez v0, :cond_1

    .line 410008
    .line 410009
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mBackgroundLayoutState:Lcom/facebook/litho/LayoutState;

    .line 410010
    .line 410011
    invoke-static {v0, p1, p2}, Lcom/facebook/litho/ComponentTree;->isCompatibleSpec(Lcom/facebook/litho/LayoutState;II)Z

    .line 410012
    .line 410013
    .line 410014
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410015
    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public hasLithoViewHeightAnimation()Z
    .locals 1
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation

    .line 100000
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mMainThreadLayoutState:Lcom/facebook/litho/LayoutState;

    .line 100004
    .line 100005
    if-eqz v0, :cond_0

    .line 100006
    .line 100007
    invoke-virtual {v0}, Lcom/facebook/litho/LayoutState;->hasLithoViewHeightAnimation()Z

    .line 100008
    .line 100009
    .line 100010
    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLithoViewWidthAnimation()Z
    .locals 1
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation

    .line 100000
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mMainThreadLayoutState:Lcom/facebook/litho/LayoutState;

    .line 100004
    .line 100005
    if-eqz v0, :cond_0

    .line 100006
    .line 100007
    invoke-virtual {v0}, Lcom/facebook/litho/LayoutState;->hasLithoViewWidthAnimation()Z

    .line 100008
    .line 100009
    .line 100010
    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public incrementalMountComponent()V
    .locals 2

    .line 100000
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 100001
    .line 100002
    .line 100003
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->mIncrementalMountEnabled:Z

    .line 100004
    .line 100005
    if-eqz v0, :cond_4

    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 100008
    .line 100009
    if-eqz v0, :cond_3

    .line 100010
    .line 100011
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->doesOwnIncrementalMount()Z

    .line 100012
    .line 100013
    .line 100014
    move-result v0

    .line 100015
    if-eqz v0, :cond_0

    .line 100016
    .line 100017
    goto :goto_0

    .line 100018
    :cond_0
    invoke-static {}, Lcom/facebook/litho/ComponentsPools;->acquireRect()Landroid/graphics/Rect;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-direct {p0, v0}, Lcom/facebook/litho/ComponentTree;->getVisibleRect(Landroid/graphics/Rect;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    invoke-direct {p0, v0}, Lcom/facebook/litho/ComponentTree;->animatingLithoViewBoundsOnFirstMount(Landroid/graphics/Rect;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_2

    .line 100033
    .line 100034
    :cond_1
    const/4 v1, 0x1

    .line 100035
    invoke-virtual {p0, v0, v1}, Lcom/facebook/litho/ComponentTree;->mountComponent(Landroid/graphics/Rect;Z)V

    .line 100036
    .line 100037
    .line 100038
    :cond_2
    invoke-static {v0}, Lcom/facebook/litho/ComponentsPools;->release(Landroid/graphics/Rect;)V

    .line 100039
    .line 100040
    .line 100041
    :cond_3
    :goto_0
    return-void

    .line 100042
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100043
    .line 100044
    const-string v1, "Calling incrementalMountComponent() but incremental mount is not enabled"

    .line 100045
    .line 100046
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    throw v0
.end method

.method public isIncrementalMountEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->mIncrementalMountEnabled:Z

    return v0
.end method

.method public isMounting()Z
    .locals 1
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation

    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->mIsMounting:Z

    return v0
.end method

.method public declared-synchronized isReleased()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->mReleased:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public layout()Z
    .locals 1

    .line 100000
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 100001
    .line 100002
    .line 100003
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->mountComponentIfDirty()Z

    .line 100004
    .line 100005
    .line 100006
    move-result v0

    .line 100007
    return v0
.end method

.method public measure(II[IZ)V
    .locals 13

    .line 560000
    move-object v10, p0

    .line 560001
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 560002
    .line 560003
    .line 560004
    monitor-enter p0

    .line 560005
    const/4 v0, 0x1

    .line 560006
    :try_start_0
    iput-boolean v0, v10, Lcom/facebook/litho/ComponentTree;->mIsMeasuring:Z

    .line 560007
    .line 560008
    move v5, p1

    .line 560009
    iput v5, v10, Lcom/facebook/litho/ComponentTree;->mWidthSpec:I

    .line 560010
    .line 560011
    move v6, p2

    .line 560012
    iput v6, v10, Lcom/facebook/litho/ComponentTree;->mHeightSpec:I

    .line 560013
    .line 560014
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->setBestMainThreadLayoutAndReturnOldLayout()Lcom/facebook/litho/LayoutState;

    .line 560015
    .line 560016
    .line 560017
    move-result-object v1

    .line 560018
    iget-object v2, v10, Lcom/facebook/litho/ComponentTree;->mMainThreadLayoutState:Lcom/facebook/litho/LayoutState;

    .line 560019
    .line 560020
    const/4 v11, 0x0

    .line 560021
    if-eqz v2, :cond_1

    .line 560022
    .line 560023
    iget v3, v10, Lcom/facebook/litho/ComponentTree;->mWidthSpec:I

    .line 560024
    .line 560025
    iget v4, v10, Lcom/facebook/litho/ComponentTree;->mHeightSpec:I

    .line 560026
    .line 560027
    invoke-static {v2, v3, v4}, Lcom/facebook/litho/ComponentTree;->isCompatibleSpec(Lcom/facebook/litho/LayoutState;II)Z

    .line 560028
    .line 560029
    .line 560030
    move-result v2

    .line 560031
    if-nez v2, :cond_0

    .line 560032
    .line 560033
    goto :goto_0

    .line 560034
    :cond_0
    const/4 v2, 0x0

    .line 560035
    goto :goto_1

    .line 560036
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 560037
    :goto_1
    const/4 v12, 0x0

    .line 560038
    if-nez p4, :cond_3

    .line 560039
    .line 560040
    if-eqz v2, :cond_2

    .line 560041
    .line 560042
    goto :goto_2

    .line 560043
    :cond_2
    move-object v4, v12

    .line 560044
    goto :goto_3

    .line 560045
    :cond_3
    :goto_2
    iget-object v2, v10, Lcom/facebook/litho/ComponentTree;->mRoot:Lcom/facebook/litho/Component;

    .line 560046
    .line 560047
    invoke-virtual {v2}, Lcom/facebook/litho/Component;->makeShallowCopy()Lcom/facebook/litho/Component;

    .line 560048
    .line 560049
    .line 560050
    move-result-object v2

    .line 560051
    move-object v4, v2

    .line 560052
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 560053
    if-eqz v1, :cond_4

    .line 560054
    .line 560055
    invoke-virtual {v1}, Lcom/facebook/litho/LayoutState;->releaseRef()V

    .line 560056
    .line 560057
    .line 560058
    :cond_4
    if-eqz v4, :cond_7

    .line 560059
    .line 560060
    iget-object v1, v10, Lcom/facebook/litho/ComponentTree;->mMainThreadLayoutState:Lcom/facebook/litho/LayoutState;

    .line 560061
    .line 560062
    if-eqz v1, :cond_5

    .line 560063
    .line 560064
    monitor-enter p0

    .line 560065
    :try_start_1
    iget-object v1, v10, Lcom/facebook/litho/ComponentTree;->mMainThreadLayoutState:Lcom/facebook/litho/LayoutState;

    .line 560066
    .line 560067
    iput-object v12, v10, Lcom/facebook/litho/ComponentTree;->mMainThreadLayoutState:Lcom/facebook/litho/LayoutState;

    .line 560068
    .line 560069
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 560070
    invoke-virtual {v1}, Lcom/facebook/litho/LayoutState;->releaseRef()V

    .line 560071
    .line 560072
    .line 560073
    goto :goto_4

    .line 560074
    :catchall_0
    move-exception v0

    .line 560075
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 560076
    throw v0

    .line 560077
    :cond_5
    :goto_4
    iget-object v2, v10, Lcom/facebook/litho/ComponentTree;->mLayoutLock:Ljava/lang/Object;

    .line 560078
    .line 560079
    iget-object v3, v10, Lcom/facebook/litho/ComponentTree;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 560080
    .line 560081
    iget-boolean v7, v10, Lcom/facebook/litho/ComponentTree;->mIsLayoutDiffingEnabled:Z

    .line 560082
    .line 560083
    const/4 v8, 0x0

    .line 560084
    const/4 v9, 0x3

    .line 560085
    move-object v1, p0

    .line 560086
    move v5, p1

    .line 560087
    move v6, p2

    .line 560088
    invoke-virtual/range {v1 .. v9}, Lcom/facebook/litho/ComponentTree;->calculateLayoutState(Ljava/lang/Object;Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;IIZLcom/facebook/litho/DiffNode;I)Lcom/facebook/litho/LayoutState;

    .line 560089
    .line 560090
    .line 560091
    move-result-object v1

    .line 560092
    invoke-virtual {v1}, Lcom/facebook/litho/LayoutState;->consumeStateHandler()Lcom/facebook/litho/StateHandler;

    .line 560093
    .line 560094
    .line 560095
    move-result-object v2

    .line 560096
    new-instance v3, Ljava/util/ArrayList;

    .line 560097
    .line 560098
    invoke-virtual {v1}, Lcom/facebook/litho/LayoutState;->getComponents()Ljava/util/List;

    .line 560099
    .line 560100
    .line 560101
    move-result-object v4

    .line 560102
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 560103
    .line 560104
    .line 560105
    monitor-enter p0

    .line 560106
    if-eqz v2, :cond_6

    .line 560107
    .line 560108
    :try_start_3
    iget-object v4, v10, Lcom/facebook/litho/ComponentTree;->mStateHandler:Lcom/facebook/litho/StateHandler;

    .line 560109
    .line 560110
    invoke-virtual {v4, v2}, Lcom/facebook/litho/StateHandler;->commit(Lcom/facebook/litho/StateHandler;)V

    .line 560111
    .line 560112
    .line 560113
    :cond_6
    invoke-virtual {v1}, Lcom/facebook/litho/LayoutState;->clearComponents()V

    .line 560114
    .line 560115
    .line 560116
    iput-object v1, v10, Lcom/facebook/litho/ComponentTree;->mMainThreadLayoutState:Lcom/facebook/litho/LayoutState;

    .line 560117
    .line 560118
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 560119
    invoke-direct {p0, v3}, Lcom/facebook/litho/ComponentTree;->bindEventAndTriggerHandlers(Ljava/util/List;)V

    .line 560120
    .line 560121
    .line 560122
    iget-object v1, v10, Lcom/facebook/litho/ComponentTree;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 560123
    .line 560124
    invoke-virtual {v1}, Lcom/facebook/litho/LithoView;->setMountStateDirty()V

    .line 560125
    .line 560126
    .line 560127
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->dispatchNewLayoutStateReady()V

    .line 560128
    .line 560129
    .line 560130
    goto :goto_5

    .line 560131
    :catchall_1
    move-exception v0

    .line 560132
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 560133
    throw v0

    .line 560134
    :cond_7
    :goto_5
    iget-object v1, v10, Lcom/facebook/litho/ComponentTree;->mMainThreadLayoutState:Lcom/facebook/litho/LayoutState;

    .line 560135
    .line 560136
    invoke-virtual {v1}, Lcom/facebook/litho/LayoutState;->getWidth()I

    .line 560137
    .line 560138
    .line 560139
    move-result v1

    .line 560140
    aput v1, p3, v11

    .line 560141
    .line 560142
    iget-object v1, v10, Lcom/facebook/litho/ComponentTree;->mMainThreadLayoutState:Lcom/facebook/litho/LayoutState;

    .line 560143
    .line 560144
    invoke-virtual {v1}, Lcom/facebook/litho/LayoutState;->getHeight()I

    .line 560145
    .line 560146
    .line 560147
    move-result v1

    .line 560148
    aput v1, p3, v0

    .line 560149
    .line 560150
    monitor-enter p0

    .line 560151
    :try_start_5
    iput-boolean v11, v10, Lcom/facebook/litho/ComponentTree;->mIsMeasuring:Z

    .line 560152
    .line 560153
    iget v1, v10, Lcom/facebook/litho/ComponentTree;->mScheduleLayoutAfterMeasure:I

    .line 560154
    .line 560155
    if-eqz v1, :cond_8

    .line 560156
    .line 560157
    iput v11, v10, Lcom/facebook/litho/ComponentTree;->mScheduleLayoutAfterMeasure:I

    .line 560158
    .line 560159
    iget-object v2, v10, Lcom/facebook/litho/ComponentTree;->mRoot:Lcom/facebook/litho/Component;

    .line 560160
    .line 560161
    invoke-virtual {v2}, Lcom/facebook/litho/Component;->makeShallowCopy()Lcom/facebook/litho/Component;

    .line 560162
    .line 560163
    .line 560164
    move-result-object v2

    .line 560165
    goto :goto_6

    .line 560166
    :cond_8
    move-object v2, v12

    .line 560167
    const/4 v1, 0x0

    .line 560168
    :goto_6
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 560169
    if-eqz v1, :cond_a

    .line 560170
    .line 560171
    const/4 v3, -0x1

    .line 560172
    const/4 v4, -0x1

    .line 560173
    if-ne v1, v0, :cond_9

    .line 560174
    .line 560175
    const/4 v5, 0x1

    .line 560176
    goto :goto_7

    .line 560177
    :cond_9
    const/4 v5, 0x0

    .line 560178
    :goto_7
    const/4 v6, 0x0

    .line 560179
    const/4 v7, 0x3

    .line 560180
    move-object v1, p0

    .line 560181
    invoke-direct/range {v1 .. v7}, Lcom/facebook/litho/ComponentTree;->setRootAndSizeSpecInternal(Lcom/facebook/litho/Component;IIZLcom/facebook/litho/Size;I)V

    .line 560182
    .line 560183
    .line 560184
    :cond_a
    return-void

    .line 560185
    :catchall_2
    move-exception v0

    .line 560186
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 560187
    throw v0

    .line 560188
    :catchall_3
    move-exception v0

    .line 560189
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 560190
    throw v0
.end method

.method public mountComponent(Landroid/graphics/Rect;Z)V
    .locals 3

    .line 410000
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 410001
    .line 410002
    .line 410003
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mMainThreadLayoutState:Lcom/facebook/litho/LayoutState;

    .line 410004
    .line 410005
    if-nez v0, :cond_0

    .line 410006
    .line 410007
    return-void

    .line 410008
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 410009
    .line 410010
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->isMountStateDirty()Z

    .line 410011
    .line 410012
    .line 410013
    move-result v0

    .line 410014
    const/4 v1, 0x1

    .line 410015
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->mIsMounting:Z

    .line 410016
    .line 410017
    if-eqz v0, :cond_1

    .line 410018
    .line 410019
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->mMainThreadLayoutState:Lcom/facebook/litho/LayoutState;

    .line 410020
    .line 410021
    invoke-direct {p0, v2}, Lcom/facebook/litho/ComponentTree;->applyPreviousRenderData(Lcom/facebook/litho/LayoutState;)V

    .line 410022
    .line 410023
    .line 410024
    :cond_1
    iget-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->mHasMounted:Z

    .line 410025
    .line 410026
    if-nez v2, :cond_2

    .line 410027
    .line 410028
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 410029
    .line 410030
    invoke-virtual {v2}, Lcom/facebook/litho/LithoView;->getMountState()Lcom/facebook/litho/MountState;

    .line 410031
    .line 410032
    .line 410033
    move-result-object v2

    .line 410034
    invoke-virtual {v2}, Lcom/facebook/litho/MountState;->setIsFirstMountOfComponentTree()V

    .line 410035
    .line 410036
    .line 410037
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->mHasMounted:Z

    .line 410038
    .line 410039
    :cond_2
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 410040
    .line 410041
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->mMainThreadLayoutState:Lcom/facebook/litho/LayoutState;

    .line 410042
    .line 410043
    invoke-virtual {v1, v2, p1, p2}, Lcom/facebook/litho/LithoView;->mount(Lcom/facebook/litho/LayoutState;Landroid/graphics/Rect;Z)V

    .line 410044
    .line 410045
    .line 410046
    if-eqz v0, :cond_3

    .line 410047
    .line 410048
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->mMainThreadLayoutState:Lcom/facebook/litho/LayoutState;

    .line 410049
    .line 410050
    invoke-direct {p0, p1}, Lcom/facebook/litho/ComponentTree;->recordRenderData(Lcom/facebook/litho/LayoutState;)V

    .line 410051
    .line 410052
    .line 410053
    :cond_3
    const/4 p1, 0x0

    .line 410054
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentTree;->mIsMounting:Z

    .line 410055
    .line 410056
    if-eqz v0, :cond_4

    .line 410057
    .line 410058
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 410059
    .line 410060
    invoke-virtual {p1}, Lcom/facebook/litho/LithoView;->onDirtyMountComplete()V

    :cond_4
    return-void
.end method

.method public preAllocateMountContent(Z)V
    .locals 5
    .annotation build Lcom/facebook/infer/annotation/ThreadSafe;
        enableChecks = false
    .end annotation

    .line 140000
    monitor-enter p0

    .line 140001
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mMainThreadLayoutState:Lcom/facebook/litho/LayoutState;

    .line 140002
    .line 140003
    if-eqz v0, :cond_0

    .line 140004
    .line 140005
    invoke-virtual {v0}, Lcom/facebook/litho/LayoutState;->acquireRef()Lcom/facebook/litho/LayoutState;

    .line 140006
    .line 140007
    .line 140008
    move-result-object v0

    .line 140009
    goto :goto_0

    .line 140010
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mBackgroundLayoutState:Lcom/facebook/litho/LayoutState;

    .line 140011
    .line 140012
    if-eqz v0, :cond_3

    .line 140013
    .line 140014
    invoke-virtual {v0}, Lcom/facebook/litho/LayoutState;->acquireRef()Lcom/facebook/litho/LayoutState;

    .line 140015
    .line 140016
    .line 140017
    move-result-object v0

    .line 140018
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140019
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 140020
    .line 140021
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentContext;->getLogger()Lcom/facebook/litho/ComponentsLogger;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v1

    .line 140025
    const/4 v2, 0x0

    .line 140026
    if-eqz v1, :cond_1

    .line 140027
    .line 140028
    const/16 v2, 0x8

    .line 140029
    .line 140030
    invoke-interface {v1, v2}, Lcom/facebook/litho/ComponentsLogger;->newPerformanceEvent(I)Lcom/facebook/litho/LogEvent;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v2

    .line 140034
    const-string v3, "log_tag"

    .line 140035
    .line 140036
    iget-object v4, p0, Lcom/facebook/litho/ComponentTree;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 140037
    .line 140038
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentContext;->getLogTag()Ljava/lang/String;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v4

    .line 140042
    invoke-virtual {v2, v3, v4}, Lcom/facebook/litho/LogEvent;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140043
    .line 140044
    .line 140045
    :cond_1
    invoke-virtual {v0, p1}, Lcom/facebook/litho/LayoutState;->preAllocateMountContent(Z)V

    .line 140046
    .line 140047
    .line 140048
    if-eqz v1, :cond_2

    .line 140049
    .line 140050
    invoke-interface {v1, v2}, Lcom/facebook/litho/ComponentsLogger;->log(Lcom/facebook/litho/LogEvent;)V

    .line 140051
    .line 140052
    .line 140053
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/litho/LayoutState;->releaseRef()V

    .line 140054
    .line 140055
    .line 140056
    return-void

    .line 140057
    :cond_3
    :try_start_1
    monitor-exit p0

    .line 140058
    return-void

    .line 140059
    :catchall_0
    move-exception p1

    .line 140060
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public recordEventHandler(Lcom/facebook/litho/Component;Lcom/facebook/litho/EventHandler;)V
    .locals 3

    .line 410000
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getGlobalKey()Ljava/lang/String;

    .line 410001
    .line 410002
    .line 410003
    move-result-object p1

    .line 410004
    if-nez p1, :cond_0

    .line 410005
    .line 410006
    return-void

    .line 410007
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mEventHandlers:Ljava/util/Map;

    .line 410008
    .line 410009
    monitor-enter v0

    .line 410010
    :try_start_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->mEventHandlers:Ljava/util/Map;

    .line 410011
    .line 410012
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410013
    .line 410014
    .line 410015
    move-result-object v1

    .line 410016
    check-cast v1, Lcom/facebook/litho/EventHandlersWrapper;

    .line 410017
    .line 410018
    if-nez v1, :cond_1

    .line 410019
    .line 410020
    new-instance v1, Lcom/facebook/litho/EventHandlersWrapper;

    .line 410021
    .line 410022
    invoke-direct {v1}, Lcom/facebook/litho/EventHandlersWrapper;-><init>()V

    .line 410023
    .line 410024
    .line 410025
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->mEventHandlers:Ljava/util/Map;

    .line 410026
    .line 410027
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410028
    .line 410029
    .line 410030
    :cond_1
    invoke-virtual {v1, p2}, Lcom/facebook/litho/EventHandlersWrapper;->addEventHandler(Lcom/facebook/litho/EventHandler;)V

    .line 410031
    .line 410032
    .line 410033
    monitor-exit v0

    .line 410034
    return-void

    .line 410035
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public release()V
    .locals 5

    .line 100000
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->mIsMounting:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_6

    .line 100003
    .line 100004
    monitor-enter p0

    .line 100005
    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentTree;->sMainThreadHandler:Landroid/os/Handler;

    .line 100006
    .line 100007
    const/4 v1, 0x1

    .line 100008
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mCurrentCalculateLayoutRunnableLock:Ljava/lang/Object;

    .line 100012
    .line 100013
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 100014
    :try_start_1
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->mCurrentCalculateLayoutRunnable:Lcom/facebook/litho/ComponentTree$CalculateLayoutRunnable;

    .line 100015
    .line 100016
    const/4 v3, 0x0

    .line 100017
    if-eqz v2, :cond_0

    .line 100018
    .line 100019
    iget-object v4, p0, Lcom/facebook/litho/ComponentTree;->mLayoutThreadHandler:Lcom/facebook/litho/LayoutHandler;

    .line 100020
    .line 100021
    invoke-interface {v4, v2}, Lcom/facebook/litho/LayoutHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100022
    .line 100023
    .line 100024
    iput-object v3, p0, Lcom/facebook/litho/ComponentTree;->mCurrentCalculateLayoutRunnable:Lcom/facebook/litho/ComponentTree$CalculateLayoutRunnable;

    .line 100025
    .line 100026
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100027
    :try_start_2
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mLayoutThreadHandler:Lcom/facebook/litho/LayoutHandler;

    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->mUpdateStateSyncRunnable:Ljava/lang/Runnable;

    .line 100030
    .line 100031
    invoke-interface {v0, v2}, Lcom/facebook/litho/LayoutHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mPreAllocateMountContentHandler:Lcom/facebook/litho/LayoutHandler;

    .line 100035
    .line 100036
    if-eqz v0, :cond_1

    .line 100037
    .line 100038
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->mPreAllocateMountContentRunnable:Ljava/lang/Runnable;

    .line 100039
    .line 100040
    invoke-interface {v0, v2}, Lcom/facebook/litho/LayoutHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100041
    .line 100042
    .line 100043
    :cond_1
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->mReleased:Z

    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mRoot:Lcom/facebook/litho/Component;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getSimpleName()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->mReleasedComponent:Ljava/lang/String;

    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 100054
    .line 100055
    if-eqz v0, :cond_2

    .line 100056
    .line 100057
    invoke-virtual {v0, v3}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 100058
    .line 100059
    .line 100060
    :cond_2
    iput-object v3, p0, Lcom/facebook/litho/ComponentTree;->mRoot:Lcom/facebook/litho/Component;

    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mMainThreadLayoutState:Lcom/facebook/litho/LayoutState;

    .line 100063
    .line 100064
    iput-object v3, p0, Lcom/facebook/litho/ComponentTree;->mMainThreadLayoutState:Lcom/facebook/litho/LayoutState;

    .line 100065
    .line 100066
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->mBackgroundLayoutState:Lcom/facebook/litho/LayoutState;

    .line 100067
    .line 100068
    iput-object v3, p0, Lcom/facebook/litho/ComponentTree;->mBackgroundLayoutState:Lcom/facebook/litho/LayoutState;

    .line 100069
    .line 100070
    iput-object v3, p0, Lcom/facebook/litho/ComponentTree;->mStateHandler:Lcom/facebook/litho/StateHandler;

    .line 100071
    .line 100072
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->mPreviousRenderState:Lcom/facebook/litho/RenderState;

    .line 100073
    .line 100074
    if-eqz v2, :cond_3

    .line 100075
    .line 100076
    iget-boolean v4, p0, Lcom/facebook/litho/ComponentTree;->mPreviousRenderStateSetFromBuilder:Z

    .line 100077
    .line 100078
    if-nez v4, :cond_3

    .line 100079
    .line 100080
    invoke-static {v2}, Lcom/facebook/litho/ComponentsPools;->release(Lcom/facebook/litho/RenderState;)V

    .line 100081
    .line 100082
    .line 100083
    :cond_3
    iput-object v3, p0, Lcom/facebook/litho/ComponentTree;->mPreviousRenderState:Lcom/facebook/litho/RenderState;

    .line 100084
    .line 100085
    const/4 v2, 0x0

    .line 100086
    iput-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->mPreviousRenderStateSetFromBuilder:Z

    .line 100087
    .line 100088
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100089
    if-eqz v0, :cond_4

    .line 100090
    .line 100091
    invoke-virtual {v0}, Lcom/facebook/litho/LayoutState;->releaseRef()V

    .line 100092
    .line 100093
    .line 100094
    :cond_4
    if-eqz v1, :cond_5

    .line 100095
    .line 100096
    invoke-virtual {v1}, Lcom/facebook/litho/LayoutState;->releaseRef()V

    .line 100097
    .line 100098
    .line 100099
    :cond_5
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mEventTriggersContainer:Lcom/facebook/litho/EventTriggersContainer;

    .line 100100
    .line 100101
    monitor-enter v0

    .line 100102
    :try_start_3
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->clearUnusedTriggerHandlers()V

    .line 100103
    .line 100104
    .line 100105
    monitor-exit v0

    .line 100106
    return-void

    .line 100107
    :catchall_0
    move-exception v1

    .line 100108
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100109
    throw v1

    .line 100110
    :catchall_1
    move-exception v1

    .line 100111
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100112
    :try_start_5
    throw v1

    .line 100113
    :catchall_2
    move-exception v0

    .line 100114
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 100115
    throw v0

    .line 100116
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100117
    .line 100118
    const-string v1, "Releasing a ComponentTree that is currently being mounted"

    .line 100119
    .line 100120
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setLithoView(Lcom/facebook/litho/LithoView;)V
    .locals 2
    .param p1    # Lcom/facebook/litho/LithoView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 140001
    .line 140002
    .line 140003
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->mIsAttached:Z

    .line 140004
    .line 140005
    if-eqz v0, :cond_1

    .line 140006
    .line 140007
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 140008
    .line 140009
    if-eqz v0, :cond_0

    .line 140010
    .line 140011
    const/4 v1, 0x0

    .line 140012
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 140013
    .line 140014
    .line 140015
    goto :goto_0

    .line 140016
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->detach()V

    .line 140017
    .line 140018
    .line 140019
    goto :goto_0

    .line 140020
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 140021
    .line 140022
    if-eqz v0, :cond_2

    .line 140023
    .line 140024
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->clearComponentTree()V

    .line 140025
    .line 140026
    .line 140027
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140028
    .line 140029
    .line 140030
    move-result-object v0

    .line 140031
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 140032
    .line 140033
    invoke-static {v0, v1}, Lcom/facebook/litho/ComponentTree;->hasSameRootContext(Landroid/content/Context;Landroid/content/Context;)Z

    .line 140034
    .line 140035
    .line 140036
    move-result v0

    .line 140037
    if-eqz v0, :cond_3

    .line 140038
    .line 140039
    iput-object p1, p0, Lcom/facebook/litho/ComponentTree;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 140040
    .line 140041
    return-void

    .line 140042
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 140043
    .line 140044
    const-string v1, "Base view context differs, view context is: "

    .line 140045
    .line 140046
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v1

    .line 140050
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", ComponentTree context is: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->mContext:Lcom/facebook/litho/ComponentContext;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setNewLayoutStateReadyListener(Lcom/facebook/litho/ComponentTree$NewLayoutStateReadyListener;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/ComponentTree;->mNewLayoutStateReadyListener:Lcom/facebook/litho/ComponentTree$NewLayoutStateReadyListener;

    return-void
.end method

.method public setRoot(Lcom/facebook/litho/Component;)V
    .locals 7

    .line 140000
    if-eqz p1, :cond_0

    .line 140001
    .line 140002
    const/4 v2, -0x1

    .line 140003
    const/4 v3, -0x1

    .line 140004
    const/4 v4, 0x0

    .line 140005
    const/4 v5, 0x0

    .line 140006
    const/4 v6, 0x0

    .line 140007
    move-object v0, p0

    .line 140008
    move-object v1, p1

    .line 140009
    invoke-direct/range {v0 .. v6}, Lcom/facebook/litho/ComponentTree;->setRootAndSizeSpecInternal(Lcom/facebook/litho/Component;IIZLcom/facebook/litho/Size;I)V

    .line 140010
    .line 140011
    .line 140012
    return-void

    .line 140013
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140014
    .line 140015
    const-string v0, "Root component can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRootAndSizeSpec(Lcom/facebook/litho/Component;II)V
    .locals 7

    .line 520000
    if-eqz p1, :cond_0

    .line 520001
    .line 520002
    const/4 v4, 0x0

    .line 520003
    const/4 v5, 0x0

    .line 520004
    const/4 v6, 0x0

    .line 520005
    move-object v0, p0

    .line 520006
    move-object v1, p1

    .line 520007
    move v2, p2

    .line 520008
    move v3, p3

    .line 520009
    invoke-direct/range {v0 .. v6}, Lcom/facebook/litho/ComponentTree;->setRootAndSizeSpecInternal(Lcom/facebook/litho/Component;IIZLcom/facebook/litho/Size;I)V

    .line 520010
    .line 520011
    .line 520012
    return-void

    .line 520013
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 520014
    .line 520015
    const-string p2, "Root component can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRootAndSizeSpec(Lcom/facebook/litho/Component;IILcom/facebook/litho/Size;)V
    .locals 7

    .line 560000
    if-eqz p1, :cond_0

    .line 560001
    .line 560002
    const/4 v4, 0x0

    .line 560003
    const/4 v6, 0x0

    .line 560004
    move-object v0, p0

    .line 560005
    move-object v1, p1

    .line 560006
    move v2, p2

    .line 560007
    move v3, p3

    .line 560008
    move-object v5, p4

    .line 560009
    invoke-direct/range {v0 .. v6}, Lcom/facebook/litho/ComponentTree;->setRootAndSizeSpecInternal(Lcom/facebook/litho/Component;IIZLcom/facebook/litho/Size;I)V

    .line 560010
    .line 560011
    .line 560012
    return-void

    .line 560013
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 560014
    .line 560015
    const-string p2, "Root component can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRootAndSizeSpecAsync(Lcom/facebook/litho/Component;II)V
    .locals 7

    .line 520000
    if-eqz p1, :cond_0

    .line 520001
    .line 520002
    const/4 v4, 0x1

    .line 520003
    const/4 v5, 0x0

    .line 520004
    const/4 v6, 0x0

    .line 520005
    move-object v0, p0

    .line 520006
    move-object v1, p1

    .line 520007
    move v2, p2

    .line 520008
    move v3, p3

    .line 520009
    invoke-direct/range {v0 .. v6}, Lcom/facebook/litho/ComponentTree;->setRootAndSizeSpecInternal(Lcom/facebook/litho/Component;IIZLcom/facebook/litho/Size;I)V

    .line 520010
    .line 520011
    .line 520012
    return-void

    .line 520013
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 520014
    .line 520015
    const-string p2, "Root component can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRootAsync(Lcom/facebook/litho/Component;)V
    .locals 7

    .line 140000
    if-eqz p1, :cond_0

    .line 140001
    .line 140002
    const/4 v2, -0x1

    .line 140003
    const/4 v3, -0x1

    .line 140004
    const/4 v4, 0x1

    .line 140005
    const/4 v5, 0x0

    .line 140006
    const/4 v6, 0x0

    .line 140007
    move-object v0, p0

    .line 140008
    move-object v1, p1

    .line 140009
    invoke-direct/range {v0 .. v6}, Lcom/facebook/litho/ComponentTree;->setRootAndSizeSpecInternal(Lcom/facebook/litho/Component;IIZLcom/facebook/litho/Size;I)V

    .line 140010
    .line 140011
    .line 140012
    return-void

    .line 140013
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140014
    .line 140015
    const-string v0, "Root component can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSizeSpec(II)V
    .locals 1

    .line 410000
    const/4 v0, 0x0

    .line 410001
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/litho/ComponentTree;->setSizeSpec(IILcom/facebook/litho/Size;)V

    .line 410002
    .line 410003
    .line 410004
    return-void
.end method

.method public setSizeSpec(IILcom/facebook/litho/Size;)V
    .locals 7

    .line 520000
    const/4 v1, 0x0

    .line 520001
    const/4 v4, 0x0

    .line 520002
    const/4 v6, 0x1

    .line 520003
    move-object v0, p0

    .line 520004
    move v2, p1

    .line 520005
    move v3, p2

    .line 520006
    move-object v5, p3

    .line 520007
    invoke-direct/range {v0 .. v6}, Lcom/facebook/litho/ComponentTree;->setRootAndSizeSpecInternal(Lcom/facebook/litho/Component;IIZLcom/facebook/litho/Size;I)V

    .line 520008
    .line 520009
    .line 520010
    return-void
.end method

.method public setSizeSpecAsync(II)V
    .locals 7

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/litho/ComponentTree;->setRootAndSizeSpecInternal(Lcom/facebook/litho/Component;IIZLcom/facebook/litho/Size;I)V

    return-void
.end method

.method public showTooltip(Lcom/facebook/litho/DeprecatedLithoTooltip;Ljava/lang/String;Lcom/facebook/litho/TooltipPosition;II)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 590000
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 590001
    .line 590002
    .line 590003
    monitor-enter p0

    .line 590004
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mMainThreadLayoutState:Lcom/facebook/litho/LayoutState;

    .line 590005
    .line 590006
    invoke-virtual {v0}, Lcom/facebook/litho/LayoutState;->getComponentKeyToBounds()Ljava/util/Map;

    .line 590007
    .line 590008
    .line 590009
    move-result-object v0

    .line 590010
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 590011
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 590012
    .line 590013
    .line 590014
    move-result v1

    .line 590015
    if-eqz v1, :cond_0

    .line 590016
    .line 590017
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590018
    .line 590019
    .line 590020
    move-result-object p2

    .line 590021
    move-object v1, p2

    .line 590022
    check-cast v1, Landroid/graphics/Rect;

    .line 590023
    .line 590024
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 590025
    .line 590026
    move-object v0, p1

    .line 590027
    move-object v3, p3

    .line 590028
    move v4, p4

    .line 590029
    move v5, p5

    .line 590030
    invoke-static/range {v0 .. v5}, Lcom/facebook/litho/LithoTooltipController;->showOnAnchor(Lcom/facebook/litho/DeprecatedLithoTooltip;Landroid/graphics/Rect;Landroid/view/View;Lcom/facebook/litho/TooltipPosition;II)V

    .line 590031
    .line 590032
    .line 590033
    return-void

    .line 590034
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 590035
    .line 590036
    const-string p3, "Cannot find a component with key "

    .line 590037
    .line 590038
    const-string p4, " to use as anchor."

    .line 590039
    .line 590040
    invoke-static {p3, p2, p4}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590041
    .line 590042
    .line 590043
    move-result-object p2

    .line 590044
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 590045
    .line 590046
    .line 590047
    throw p1

    .line 590048
    :catchall_0
    move-exception p1

    .line 590049
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 590050
    throw p1
.end method

.method public showTooltip(Lcom/facebook/litho/LithoTooltip;Ljava/lang/String;II)V
    .locals 2

    .line 560000
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 560001
    .line 560002
    .line 560003
    monitor-enter p0

    .line 560004
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mMainThreadLayoutState:Lcom/facebook/litho/LayoutState;

    .line 560005
    .line 560006
    invoke-virtual {v0}, Lcom/facebook/litho/LayoutState;->getComponentKeyToBounds()Ljava/util/Map;

    .line 560007
    .line 560008
    .line 560009
    move-result-object v0

    .line 560010
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 560011
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 560012
    .line 560013
    .line 560014
    move-result v1

    .line 560015
    if-eqz v1, :cond_0

    .line 560016
    .line 560017
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560018
    .line 560019
    .line 560020
    move-result-object p2

    .line 560021
    check-cast p2, Landroid/graphics/Rect;

    .line 560022
    .line 560023
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 560024
    .line 560025
    invoke-interface {p1, v0, p2, p3, p4}, Lcom/facebook/litho/LithoTooltip;->showLithoTooltip(Landroid/view/View;Landroid/graphics/Rect;II)V

    .line 560026
    .line 560027
    .line 560028
    return-void

    .line 560029
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 560030
    .line 560031
    const-string p3, "Cannot find a component with key "

    .line 560032
    .line 560033
    const-string p4, " to use as anchor."

    .line 560034
    .line 560035
    invoke-static {p3, p2, p4}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 560036
    .line 560037
    .line 560038
    move-result-object p2

    .line 560039
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 560040
    .line 560041
    .line 560042
    throw p1

    .line 560043
    :catchall_0
    move-exception p1

    .line 560044
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 560045
    throw p1
.end method

.method public updateStateAsync(Ljava/lang/String;Lcom/facebook/litho/ComponentLifecycle$StateUpdate;)V
    .locals 1

    .line 410000
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->mIsAsyncUpdateStateEnabled:Z

    .line 410001
    .line 410002
    if-eqz v0, :cond_1

    .line 410003
    .line 410004
    monitor-enter p0

    .line 410005
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mRoot:Lcom/facebook/litho/Component;

    .line 410006
    .line 410007
    if-nez v0, :cond_0

    .line 410008
    .line 410009
    monitor-exit p0

    .line 410010
    return-void

    .line 410011
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mStateHandler:Lcom/facebook/litho/StateHandler;

    .line 410012
    .line 410013
    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/StateHandler;->queueStateUpdate(Ljava/lang/String;Lcom/facebook/litho/ComponentLifecycle$StateUpdate;)V

    .line 410014
    .line 410015
    .line 410016
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410017
    const/4 p1, 0x1

    .line 410018
    invoke-virtual {p0, p1}, Lcom/facebook/litho/ComponentTree;->updateStateInternal(Z)V

    .line 410019
    .line 410020
    .line 410021
    return-void

    .line 410022
    :catchall_0
    move-exception p1

    .line 410023
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410024
    throw p1

    .line 410025
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Triggering async state updates on this component tree is disabled, use sync state updates."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updateStateInternal(Z)V
    .locals 7

    .line 140000
    monitor-enter p0

    .line 140001
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mRoot:Lcom/facebook/litho/Component;

    .line 140002
    .line 140003
    if-nez v0, :cond_0

    .line 140004
    .line 140005
    monitor-exit p0

    .line 140006
    return-void

    .line 140007
    :cond_0
    iget-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->mIsMeasuring:Z

    .line 140008
    .line 140009
    if-eqz v1, :cond_3

    .line 140010
    .line 140011
    iget v0, p0, Lcom/facebook/litho/ComponentTree;->mScheduleLayoutAfterMeasure:I

    .line 140012
    .line 140013
    const/4 v1, 0x2

    .line 140014
    if-ne v0, v1, :cond_1

    .line 140015
    .line 140016
    monitor-exit p0

    .line 140017
    return-void

    .line 140018
    :cond_1
    if-eqz p1, :cond_2

    .line 140019
    .line 140020
    const/4 v1, 0x1

    .line 140021
    :cond_2
    iput v1, p0, Lcom/facebook/litho/ComponentTree;->mScheduleLayoutAfterMeasure:I

    .line 140022
    .line 140023
    monitor-exit p0

    .line 140024
    return-void

    .line 140025
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->makeShallowCopy()Lcom/facebook/litho/Component;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v1

    .line 140029
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140030
    const/4 v2, -0x1

    .line 140031
    const/4 v3, -0x1

    .line 140032
    const/4 v5, 0x0

    .line 140033
    const/4 v6, 0x2

    .line 140034
    move-object v0, p0

    .line 140035
    move v4, p1

    .line 140036
    invoke-direct/range {v0 .. v6}, Lcom/facebook/litho/ComponentTree;->setRootAndSizeSpecInternal(Lcom/facebook/litho/Component;IIZLcom/facebook/litho/Size;I)V

    .line 140037
    .line 140038
    .line 140039
    return-void

    .line 140040
    :catchall_0
    move-exception p1

    .line 140041
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140042
    throw p1
.end method

.method public declared-synchronized updateStateLazy(Ljava/lang/String;Lcom/facebook/litho/ComponentLifecycle$StateUpdate;)V
    .locals 1

    .line 410000
    monitor-enter p0

    .line 410001
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mRoot:Lcom/facebook/litho/Component;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410002
    .line 410003
    if-nez v0, :cond_0

    .line 410004
    .line 410005
    monitor-exit p0

    .line 410006
    return-void

    .line 410007
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mStateHandler:Lcom/facebook/litho/StateHandler;

    .line 410008
    .line 410009
    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/StateHandler;->queueStateUpdate(Ljava/lang/String;Lcom/facebook/litho/ComponentLifecycle$StateUpdate;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410010
    .line 410011
    .line 410012
    monitor-exit p0

    .line 410013
    return-void

    .line 410014
    :catchall_0
    move-exception p1

    .line 410015
    monitor-exit p0

    throw p1
.end method

.method public updateStateSync(Ljava/lang/String;Lcom/facebook/litho/ComponentLifecycle$StateUpdate;)V
    .locals 2

    .line 410000
    monitor-enter p0

    .line 410001
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mRoot:Lcom/facebook/litho/Component;

    .line 410002
    .line 410003
    if-nez v0, :cond_0

    .line 410004
    .line 410005
    monitor-exit p0

    .line 410006
    return-void

    .line 410007
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mStateHandler:Lcom/facebook/litho/StateHandler;

    .line 410008
    .line 410009
    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/StateHandler;->queueStateUpdate(Ljava/lang/String;Lcom/facebook/litho/ComponentLifecycle$StateUpdate;)V

    .line 410010
    .line 410011
    .line 410012
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 410013
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 410014
    .line 410015
    .line 410016
    move-result-object p1

    .line 410017
    if-nez p1, :cond_1

    .line 410018
    .line 410019
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->mLayoutThreadHandler:Lcom/facebook/litho/LayoutHandler;

    .line 410020
    .line 410021
    iget-object p2, p0, Lcom/facebook/litho/ComponentTree;->mUpdateStateSyncRunnable:Ljava/lang/Runnable;

    .line 410022
    .line 410023
    invoke-interface {p1, p2}, Lcom/facebook/litho/LayoutHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 410024
    .line 410025
    .line 410026
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->mLayoutThreadHandler:Lcom/facebook/litho/LayoutHandler;

    .line 410027
    .line 410028
    iget-object p2, p0, Lcom/facebook/litho/ComponentTree;->mUpdateStateSyncRunnable:Ljava/lang/Runnable;

    .line 410029
    .line 410030
    invoke-interface {p1, p2}, Lcom/facebook/litho/LayoutHandler;->post(Ljava/lang/Runnable;)Z

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_1
    sget-object p2, Lcom/facebook/litho/ComponentTree;->sSyncStateUpdatesHandler:Ljava/lang/ThreadLocal;

    .line 410035
    .line 410036
    monitor-enter p2

    .line 410037
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 410038
    .line 410039
    .line 410040
    move-result-object v0

    .line 410041
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 410042
    .line 410043
    if-eqz v0, :cond_2

    .line 410044
    .line 410045
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 410046
    .line 410047
    .line 410048
    move-result-object v1

    .line 410049
    if-eqz v1, :cond_2

    .line 410050
    .line 410051
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 410052
    .line 410053
    .line 410054
    move-result-object p1

    .line 410055
    check-cast p1, Landroid/os/Handler;

    .line 410056
    .line 410057
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->mUpdateStateSyncRunnable:Ljava/lang/Runnable;

    .line 410058
    .line 410059
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 410060
    .line 410061
    .line 410062
    goto :goto_0

    .line 410063
    :cond_2
    new-instance v0, Landroid/os/Handler;

    .line 410064
    .line 410065
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 410066
    .line 410067
    .line 410068
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 410069
    .line 410070
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 410071
    .line 410072
    .line 410073
    invoke-virtual {p2, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 410074
    .line 410075
    .line 410076
    move-object p1, v0

    .line 410077
    :goto_0
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410078
    iget-object p2, p0, Lcom/facebook/litho/ComponentTree;->mUpdateStateSyncRunnable:Ljava/lang/Runnable;

    .line 410079
    .line 410080
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 410081
    .line 410082
    .line 410083
    return-void

    .line 410084
    :catchall_0
    move-exception p1

    .line 410085
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 410086
    throw p1

    .line 410087
    :catchall_1
    move-exception p1

    .line 410088
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 410089
    throw p1
.end method
