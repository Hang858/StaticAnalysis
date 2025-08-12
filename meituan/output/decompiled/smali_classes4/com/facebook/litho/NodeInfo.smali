.class Lcom/facebook/litho/NodeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/ThreadConfined;
    value = "ANY"
.end annotation


# static fields
.field public static final ENABLED_SET_FALSE:S = 0x2s

.field public static final ENABLED_SET_TRUE:S = 0x1s

.field public static final ENABLED_UNSET:S = 0x0s

.field public static final FOCUS_SET_FALSE:S = 0x2s

.field public static final FOCUS_SET_TRUE:S = 0x1s

.field public static final FOCUS_UNSET:S = 0x0s

.field private static final PFLAG_ACCESSIBILITY_ROLE_IS_SET:I = 0x400000

.field private static final PFLAG_ALPHA_IS_SET:I = 0x100000

.field private static final PFLAG_CLICK_HANDLER_IS_SET:I = 0x8

.field private static final PFLAG_CLIP_TO_OUTLINE_IS_SET:I = 0x10000

.field private static final PFLAG_CONTENT_DESCRIPTION_IS_SET:I = 0x1

.field private static final PFLAG_DISPATCH_POPULATE_ACCESSIBILITY_EVENT_HANDLER_IS_SET:I = 0x40

.field private static final PFLAG_FOCUS_CHANGE_HANDLER_IS_SET:I = 0x20000

.field private static final PFLAG_INTERCEPT_TOUCH_HANDLER_IS_SET:I = 0x40000

.field private static final PFLAG_LONG_CLICK_HANDLER_IS_SET:I = 0x10

.field private static final PFLAG_ON_INITIALIZE_ACCESSIBILITY_EVENT_HANDLER_IS_SET:I = 0x80

.field private static final PFLAG_ON_INITIALIZE_ACCESSIBILITY_NODE_INFO_HANDLER_IS_SET:I = 0x100

.field private static final PFLAG_ON_POPULATE_ACCESSIBILITY_EVENT_HANDLER_IS_SET:I = 0x200

.field private static final PFLAG_ON_REQUEST_SEND_ACCESSIBILITY_EVENT_HANDLER_IS_SET:I = 0x400

.field private static final PFLAG_OUTINE_PROVIDER_IS_SET:I = 0x8000

.field private static final PFLAG_PERFORM_ACCESSIBILITY_ACTION_HANDLER_IS_SET:I = 0x800

.field private static final PFLAG_ROTATION_IS_SET:I = 0x200000

.field private static final PFLAG_SCALE_IS_SET:I = 0x80000

.field private static final PFLAG_SEND_ACCESSIBILITY_EVENT_HANDLER_IS_SET:I = 0x1000

.field private static final PFLAG_SEND_ACCESSIBILITY_EVENT_UNCHECKED_HANDLER_IS_SET:I = 0x2000

.field private static final PFLAG_SHADOW_ELEVATION_IS_SET:I = 0x4000

.field private static final PFLAG_TOUCH_HANDLER_IS_SET:I = 0x20

.field private static final PFLAG_VIEW_TAGS_IS_SET:I = 0x4

.field private static final PFLAG_VIEW_TAG_IS_SET:I = 0x2

.field public static final SELECTED_SET_FALSE:S = 0x2s

.field public static final SELECTED_SET_TRUE:S = 0x1s

.field public static final SELECTED_UNSET:S


# instance fields
.field private mAccessibilityRole:Ljava/lang/String;

.field private mAlpha:F

.field private mClickHandler:Lcom/facebook/litho/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/ClickEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mClipToOutline:Z

.field private mContentDescription:Ljava/lang/CharSequence;

.field private mDispatchPopulateAccessibilityEventHandler:Lcom/facebook/litho/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/DispatchPopulateAccessibilityEventEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mEnabledState:S

.field private mFocusChangeHandler:Lcom/facebook/litho/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/FocusChangedEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mFocusState:S

.field private mInterceptTouchHandler:Lcom/facebook/litho/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/InterceptTouchEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mLongClickHandler:Lcom/facebook/litho/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/LongClickEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mOnInitializeAccessibilityEventHandler:Lcom/facebook/litho/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/OnInitializeAccessibilityEventEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mOnInitializeAccessibilityNodeInfoHandler:Lcom/facebook/litho/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/OnInitializeAccessibilityNodeInfoEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mOnPopulateAccessibilityEventHandler:Lcom/facebook/litho/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/OnPopulateAccessibilityEventEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mOnRequestSendAccessibilityEventHandler:Lcom/facebook/litho/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/OnRequestSendAccessibilityEventEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mOutlineProvider:Landroid/view/ViewOutlineProvider;

.field private mPerformAccessibilityActionHandler:Lcom/facebook/litho/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/PerformAccessibilityActionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mPrivateFlags:I

.field private final mReferenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mRotation:F

.field private mScale:F

.field private mSelectedState:S

.field private mSendAccessibilityEventHandler:Lcom/facebook/litho/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/SendAccessibilityEventEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mSendAccessibilityEventUncheckedHandler:Lcom/facebook/litho/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/SendAccessibilityEventUncheckedEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mShadowElevation:F

.field private mTouchHandler:Lcom/facebook/litho/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/TouchEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mViewTag:Ljava/lang/Object;

.field private mViewTags:Landroid/util/SparseArray;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6916bdd76f98cc27L    # -2.63984995901008E-198

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 100007
    .line 100008
    .line 100009
    iput-object v0, p0, Lcom/facebook/litho/NodeInfo;->mReferenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100010
    .line 100011
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100012
    .line 100013
    iput v0, p0, Lcom/facebook/litho/NodeInfo;->mScale:F

    .line 100014
    .line 100015
    iput v0, p0, Lcom/facebook/litho/NodeInfo;->mAlpha:F

    .line 100016
    .line 100017
    const/4 v0, 0x0

    .line 100018
    iput v0, p0, Lcom/facebook/litho/NodeInfo;->mRotation:F

    .line 100019
    .line 100020
    iput-short v1, p0, Lcom/facebook/litho/NodeInfo;->mFocusState:S

    .line 100021
    .line 100022
    iput-short v1, p0, Lcom/facebook/litho/NodeInfo;->mEnabledState:S

    .line 100023
    .line 100024
    iput-short v1, p0, Lcom/facebook/litho/NodeInfo;->mSelectedState:S

    .line 100025
    return-void
.end method

.method public static acquire()Lcom/facebook/litho/NodeInfo;
    .locals 3

    .line 100000
    invoke-static {}, Lcom/facebook/litho/ComponentsPools;->acquireNodeInfo()Lcom/facebook/litho/NodeInfo;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget-object v1, v0, Lcom/facebook/litho/NodeInfo;->mReferenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100005
    .line 100006
    const/4 v2, 0x1

    .line 100007
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 100008
    .line 100009
    .line 100010
    move-result v1

    .line 100011
    if-nez v1, :cond_0

    .line 100012
    .line 100013
    return-object v0

    .line 100014
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100015
    const-string v1, "The NodeInfo reference acquired from the pool  wasn\'t correctly released."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public acquireRef()Lcom/facebook/litho/NodeInfo;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/NodeInfo;->mReferenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    const/4 v1, 0x1

    .line 100007
    if-lt v0, v1, :cond_0

    .line 100008
    .line 100009
    return-object p0

    .line 100010
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The NodeInfo being acquired wasn\'t correctly initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public copyInto(Lcom/facebook/litho/InternalNode;)V
    .locals 3

    .line 140000
    iget v0, p0, Lcom/facebook/litho/NodeInfo;->mPrivateFlags:I

    .line 140001
    .line 140002
    and-int/lit8 v0, v0, 0x8

    .line 140003
    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    iget-object v0, p0, Lcom/facebook/litho/NodeInfo;->mClickHandler:Lcom/facebook/litho/EventHandler;

    .line 140007
    .line 140008
    invoke-virtual {p1, v0}, Lcom/facebook/litho/InternalNode;->clickHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/InternalNode;

    .line 140009
    .line 140010
    .line 140011
    :cond_0
    iget v0, p0, Lcom/facebook/litho/NodeInfo;->mPrivateFlags:I

    .line 140012
    .line 140013
    and-int/lit8 v0, v0, 0x10

    .line 140014
    .line 140015
    if-eqz v0, :cond_1

    .line 140016
    .line 140017
    iget-object v0, p0, Lcom/facebook/litho/NodeInfo;->mLongClickHandler:Lcom/facebook/litho/EventHandler;

    .line 140018
    .line 140019
    invoke-virtual {p1, v0}, Lcom/facebook/litho/InternalNode;->longClickHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/InternalNode;

    .line 140020
    .line 140021
    .line 140022
    :cond_1
    iget v0, p0, Lcom/facebook/litho/NodeInfo;->mPrivateFlags:I

    .line 140023
    .line 140024
    const/high16 v1, 0x20000

    .line 140025
    .line 140026
    and-int/2addr v0, v1

    .line 140027
    if-eqz v0, :cond_2

    .line 140028
    .line 140029
    iget-object v0, p0, Lcom/facebook/litho/NodeInfo;->mFocusChangeHandler:Lcom/facebook/litho/EventHandler;

    .line 140030
    .line 140031
    invoke-virtual {p1, v0}, Lcom/facebook/litho/InternalNode;->focusChangeHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/InternalNode;

    .line 140032
    .line 140033
    .line 140034
    :cond_2
    iget v0, p0, Lcom/facebook/litho/NodeInfo;->mPrivateFlags:I

    .line 140035
    .line 140036
    and-int/lit8 v0, v0, 0x20

    .line 140037
    .line 140038
    if-eqz v0, :cond_3

    .line 140039
    .line 140040
    iget-object v0, p0, Lcom/facebook/litho/NodeInfo;->mTouchHandler:Lcom/facebook/litho/EventHandler;

    .line 140041
    .line 140042
    invoke-virtual {p1, v0}, Lcom/facebook/litho/InternalNode;->touchHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/InternalNode;

    .line 140043
    .line 140044
    .line 140045
    :cond_3
    iget v0, p0, Lcom/facebook/litho/NodeInfo;->mPrivateFlags:I

    .line 140046
    .line 140047
    const/high16 v1, 0x40000

    .line 140048
    .line 140049
    and-int/2addr v0, v1

    .line 140050
    if-eqz v0, :cond_4

    .line 140051
    .line 140052
    iget-object v0, p0, Lcom/facebook/litho/NodeInfo;->mInterceptTouchHandler:Lcom/facebook/litho/EventHandler;

    .line 140053
    .line 140054
    invoke-virtual {p1, v0}, Lcom/facebook/litho/InternalNode;->interceptTouchHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/InternalNode;

    .line 140055
    .line 140056
    .line 140057
    :cond_4
    iget v0, p0, Lcom/facebook/litho/NodeInfo;->mPrivateFlags:I

    .line 140058
    .line 140059
    const/high16 v1, 0x400000

    .line 140060
    .line 140061
    and-int/2addr v0, v1

    .line 140062
    if-eqz v0, :cond_5

    .line 140063
    .line 140064
    iget-object v0, p0, Lcom/facebook/litho/NodeInfo;->mAccessibilityRole:Ljava/lang/String;

    .line 140065
    .line 140066
    invoke-virtual {p1, v0}, Lcom/facebook/litho/InternalNode;->accessibilityRole(Ljava/lang/String;)Lcom/facebook/litho/InternalNode;

    .line 140067
    .line 140068
    .line 140069
    :cond_5
    iget v0, p0, Lcom/facebook/litho/NodeInfo;->mPrivateFlags:I

    .line 140070
    .line 140071
    and-int/lit8 v0, v0, 0x40

    .line 140072
    .line 140073
    if-eqz v0, :cond_6

    .line 140074
    .line 140075
    iget-object v0, p0, Lcom/facebook/litho/NodeInfo;->mDispatchPopulateAccessibilityEventHandler:Lcom/facebook/litho/EventHandler;

    .line 140076
    .line 140077
    invoke-virtual {p1, v0}, Lcom/facebook/litho/InternalNode;->dispatchPopulateAccessibilityEventHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/InternalNode;

    .line 140078
    .line 140079
    .line 140080
    :cond_6
    iget v0, p0, Lcom/facebook/litho/NodeInfo;->mPrivateFlags:I

    .line 140081
    .line 140082
    and-int/lit16 v0, v0, 0x80

    .line 140083
    .line 140084
    if-eqz v0, :cond_7

    .line 140085
    .line 140086
    iget-object v0, p0, Lcom/facebook/litho/NodeInfo;->mOnInitializeAccessibilityEventHandler:Lcom/facebook/litho/EventHandler;

    .line 140087
    .line 140088
    invoke-virtual {p1, v0}, Lcom/facebook/litho/InternalNode;->onInitializeAccessibilityEventHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/InternalNode;

    .line 140089
    .line 140090
    .line 140091
    :cond_7
    iget v0, p0, Lcom/facebook/litho/NodeInfo;->mPrivateFlags:I

    .line 140092
    .line 140093
    and-int/lit16 v0, v0, 0x100

    .line 140094
    .line 140095
    if-eqz v0, :cond_8

    .line 140096
    .line 140097
    iget-object v0, p0, Lcom/facebook/litho/NodeInfo;->mOnInitializeAccessibilityNodeInfoHandler:Lcom/facebook/litho/EventHandler;

    .line 140098
    .line 140099
    invoke-virtual {p1, v0}, Lcom/facebook/litho/InternalNode;->onInitializeAccessibilityNodeInfoHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/InternalNode;

    .line 140100
    .line 140101
    .line 140102
    :cond_8
    iget v0, p0, Lcom/facebook/litho/NodeInfo;->mPrivateFlags:I

    .line 140103
    .line 140104
    and-int/lit16 v0, v0, 0x200

    .line 140105
    .line 140106
    if-eqz v0, :cond_9

    .line 140107
    .line 140108
    iget-object v0, p0, Lcom/facebook/litho/NodeInfo;->mOnPopulateAccessibilityEventHandler:Lcom/facebook/litho/EventHandler;

    .line 140109
    .line 140110
    invoke-virtual {p1, v0}, Lcom/facebook/litho/InternalNode;->onPopulateAccessibilityEventHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/InternalNode;

    .line 140111
    .line 140112
    .line 140113
    :cond_9
    iget v0, p0, Lcom/facebook/litho/NodeInfo;->mPrivateFlags:I

    .line 140114
    .line 140115
    and-int/lit16 v0, v0, 0x400

    .line 140116
    .line 140117
    if-eqz v0, :cond_a

    .line 140118
    .line 140119
    iget-object v0, p0, Lcom/facebook/litho/NodeInfo;->mOnRequestSendAccessibilityEventHandler:Lcom/facebook/litho/EventHandler;

    .line 140120
    .line 140121
    invoke-virtual {p1, v0}, Lcom/facebook/litho/InternalNode;->onRequestSendAccessibilityEventHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/InternalNode;

    .line 140122
    .line 140123
    .line 140124
    :cond_a
    iget v0, p0, Lcom/facebook/litho/NodeInfo;->mPrivateFlags:I

    .line 140125
    .line 140126
    and-int/lit16 v0, v0, 0x800

    .line 140127
    .line 140128
    if-eqz v0, :cond_b

    .line 140129
    .line 140130
    iget-object v0, p0, Lcom/facebook/litho/NodeInfo;->mPerformAccessibilityActionHandler:Lcom/facebook/litho/EventHandler;

    .line 140131
    .line 140132
    invoke-virtual {p1, v0}, Lcom/facebook/litho/InternalNode;->performAccessibilityActionHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/InternalNode;

    .line 140133
    .line 140134
    .line 140135
    :cond_b
    iget v0, p0, Lcom/facebook/litho/NodeInfo;->mPrivateFlags:I

    .line 140136
    .line 140137
    and-int/lit16 v0, v0, 0x1000

    .line 140138
    .line 140139
    if-eqz v0, :cond_c

    .line 140140
    .line 140141
    iget-object v0, p0, Lcom/facebook/litho/NodeInfo;->mSendAccessibilityEventHandler:Lcom/facebook/litho/EventHandler;

    .line 140142
    .line 140143
    invoke-virtual {p1, v0}, Lcom/facebook/litho/InternalNode;->sendAccessibilityEventHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/InternalNode;

    .line 140144
    .line 140145
    .line 140146
    :cond_c
    iget v0, p0, Lcom/facebook/litho/NodeInfo;->mPrivateFlags:I

    .line 140147
    .line 140148
    and-int/lit16 v0, v0, 0x2000

    .line 140149
    .line 140150
    if-eqz v0, :cond_d

    .line 140151
    .line 140152
    iget-object v0, p0, Lcom/facebook/litho/NodeInfo;->mSendAccessibilityEventUncheckedHandler:Lcom/facebook/litho/EventHandler;

    .line 140153
    .line 140154
    invoke-virtual {p1, v0}, Lcom/facebook/litho/InternalNode;->sendAccessibilityEventUncheckedHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/InternalNode;

    .line 140155
    .line 140156
    .line 140157
    :cond_d
    iget v0, p0, Lcom/facebook/litho/NodeInfo;->mPrivateFlags:I

    .line 140158
    .line 140159
    const/4 v1, 0x1

    .line 140160
    and-int/2addr v0, v1

    .line 140161
    if-eqz v0, :cond_e

    .line 140162
    .line 140163
    iget-object v0, p0, Lcom/facebook/litho/NodeInfo;->mContentDescription:Ljava/lang/CharSequence;

    .line 140164
    .line 140165
    invoke-virtual {p1, v0}, Lcom/facebook/litho/InternalNode;->contentDescription(Ljava/lang/CharSequence;)Lcom/facebook/litho/InternalNode;

    .line 140166
    .line 140167
    .line 140168
    :cond_e
    iget v0, p0, Lcom/facebook/litho/NodeInfo;->mPrivateFlags:I

    .line 140169
    .line 140170
    and-int/lit16 v0, v0, 0x4000

    .line 140171
    .line 140172
    if-eqz v0, :cond_f

    .line 140173
    .line 140174
    iget v0, p0, Lcom/facebook/litho/NodeInfo;->mShadowElevation:F

    .line 140175
    .line 140176
    invoke-virtual {p1, v0}, Lcom/facebook/litho/InternalNode;->shadowElevationPx(F)Lcom/facebook/litho/InternalNode;

    .line 140177
    .line 140178
    .line 140179
    :cond_f
    iget v0, p0, Lcom/facebook/litho/NodeInfo;->mPrivateFlags:I

    .line 140180
    .line 140181
    const v2, 0x8000

    .line 140182
    .line 140183
    .line 140184
    and-int/2addr v0, v2

    .line 140185
    if-eqz v0, :cond_10

    .line 140186
    .line 140187
    iget-object v0, p0, Lcom/facebook/litho/NodeInfo;->mOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 140188
    .line 140189
    invoke-virtual {p1, v0}, Lcom/facebook/litho/InternalNode;->outlineProvider(Landroid/view/ViewOutlineProvider;)Lcom/facebook/litho/InternalNode;

    .line 140190
    .line 140191
    .line 140192
    :cond_10
    iget v0, p0, Lcom/facebook/litho/NodeInfo;->mPrivateFlags:I

    .line 140193
    .line 140194
    const/high16 v2, 0x10000

    .line 140195
    .line 140196
    and-int/2addr v0, v2

    .line 140197
    if-eqz v0, :cond_11

    .line 140198
    .line 140199
    iget-boolean v0, p0, Lcom/facebook/litho/NodeInfo;->mClipToOutline:Z

    .line 140200
    .line 140201
    invoke-virtual {p1, v0}, Lcom/facebook/litho/InternalNode;->clipToOutline(Z)Lcom/facebook/litho/InternalNode;

    .line 140202
    .line 140203
    .line 140204
    :cond_11
    iget-object v0, p0, Lcom/facebook/litho/NodeInfo;->mViewTag:Ljava/lang/Object;

    .line 140205
    .line 140206
    if-eqz v0, :cond_12

    .line 140207
    .line 140208
    invoke-virtual {p1, v0}, Lcom/facebook/litho/InternalNode;->viewTag(Ljava/lang/Object;)Lcom/facebook/litho/InternalNode;

    .line 140209
    .line 140210
    .line 140211
    :cond_12
    iget-object v0, p0, Lcom/facebook/litho/NodeInfo;->mViewTags:Landroid/util/SparseArray;

    .line 140212
    .line 140213
    if-eqz v0, :cond_13

    .line 140214
    .line 140215
    invoke-virtual {p1, v0}, Lcom/facebook/litho/InternalNode;->viewTags(Landroid/util/SparseArray;)Lcom/facebook/litho/InternalNode;

    .line 140216
    .line 140217
    .line 140218
    :cond_13
    invoke-virtual {p0}, Lcom/facebook/litho/NodeInfo;->getFocusState()S

    .line 140219
    .line 140220
    .line 140221
    move-result v0

    .line 140222
    const/4 v2, 0x0

    .line 140223
    if-eqz v0, :cond_15

    .line 140224
    .line 140225
    invoke-virtual {p0}, Lcom/facebook/litho/NodeInfo;->getFocusState()S

    .line 140226
    .line 140227
    .line 140228
    move-result v0

    .line 140229
    if-ne v0, v1, :cond_14

    .line 140230
    .line 140231
    const/4 v0, 0x1

    .line 140232
    goto :goto_0

    .line 140233
    :cond_14
    const/4 v0, 0x0

    .line 140234
    :goto_0
    invoke-virtual {p1, v0}, Lcom/facebook/litho/InternalNode;->focusable(Z)Lcom/facebook/litho/InternalNode;

    .line 140235
    .line 140236
    .line 140237
    :cond_15
    invoke-virtual {p0}, Lcom/facebook/litho/NodeInfo;->getEnabledState()S

    .line 140238
    .line 140239
    .line 140240
    move-result v0

    .line 140241
    if-eqz v0, :cond_17

    .line 140242
    .line 140243
    invoke-virtual {p0}, Lcom/facebook/litho/NodeInfo;->getEnabledState()S

    .line 140244
    .line 140245
    .line 140246
    move-result v0

    .line 140247
    if-ne v0, v1, :cond_16

    .line 140248
    .line 140249
    const/4 v0, 0x1

    .line 140250
    goto :goto_1

    .line 140251
    :cond_16
    const/4 v0, 0x0

    .line 140252
    :goto_1
    invoke-virtual {p1, v0}, Lcom/facebook/litho/InternalNode;->enabled(Z)Lcom/facebook/litho/InternalNode;

    .line 140253
    .line 140254
    .line 140255
    :cond_17
    invoke-virtual {p0}, Lcom/facebook/litho/NodeInfo;->getSelectedState()S

    .line 140256
    .line 140257
    .line 140258
    move-result v0

    .line 140259
    if-eqz v0, :cond_19

    .line 140260
    .line 140261
    invoke-virtual {p0}, Lcom/facebook/litho/NodeInfo;->getSelectedState()S

    .line 140262
    .line 140263
    .line 140264
    move-result v0

    .line 140265
    if-ne v0, v1, :cond_18

    .line 140266
    .line 140267
    goto :goto_2

    .line 140268
    :cond_18
    const/4 v1, 0x0

    .line 140269
    :goto_2
    invoke-virtual {p1, v1}, Lcom/facebook/litho/InternalNode;->selected(Z)Lcom/facebook/litho/InternalNode;

    .line 140270
    .line 140271
    .line 140272
    :cond_19
    iget v0, p0, Lcom/facebook/litho/NodeInfo;->mPrivateFlags:I

    .line 140273
    .line 140274
    const/high16 v1, 0x80000

    .line 140275
    .line 140276
    and-int/2addr v0, v1

    .line 140277
    if-eqz v0, :cond_1a

    .line 140278
    .line 140279
    iget v0, p0, Lcom/facebook/litho/NodeInfo;->mScale:F

    .line 140280
    .line 140281
    invoke-virtual {p1, v0}, Lcom/facebook/litho/InternalNode;->scale(F)Lcom/facebook/litho/InternalNode;

    .line 140282
    .line 140283
    .line 140284
    :cond_1a
    iget v0, p0, Lcom/facebook/litho/NodeInfo;->mPrivateFlags:I

    .line 140285
    .line 140286
    const/high16 v1, 0x100000

    .line 140287
    .line 140288
    and-int/2addr v0, v1

    .line 140289
    if-eqz v0, :cond_1b

    .line 140290
    .line 140291
    iget v0, p0, Lcom/facebook/litho/NodeInfo;->mAlpha:F

    .line 140292
    .line 140293
    invoke-virtual {p1, v0}, Lcom/facebook/litho/InternalNode;->alpha(F)Lcom/facebook/litho/InternalNode;

    .line 140294
    .line 140295
    .line 140296
    :cond_1b
    iget v0, p0, Lcom/facebook/litho/NodeInfo;->mPrivateFlags:I

    .line 140297
    .line 140298
    const/high16 v1, 0x200000

    .line 140299
    .line 140300
    and-int/2addr v0, v1

    .line 140301
    if-eqz v0, :cond_1c

    .line 140302
    .line 140303
    iget v0, p0, Lcom/facebook/litho/NodeInfo;->mRotation:F

    .line 140304
    .line 140305
    invoke-virtual {p1, v0}, Lcom/facebook/litho/InternalNode;->rotation(F)Lcom/facebook/litho/InternalNode;

    .line 140306
    .line 140307
    .line 140308
    :cond_1c
    return-void
.end method

.method public getAccessibilityRole()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/NodeInfo;->mAccessibilityRole:Ljava/lang/String;

    return-object v0
.end method

.method public getAlpha()F
    .locals 1

    iget v0, p0, Lcom/facebook/litho/NodeInfo;->mAlpha:F

    return v0
.end method

.method public getClickHandler()Lcom/facebook/litho/EventHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/ClickEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/NodeInfo;->mClickHandler:Lcom/facebook/litho/EventHandler;

    return-object v0
.end method

.method public getClipToOutline()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/litho/NodeInfo;->mClipToOutline:Z

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/NodeInfo;->mContentDescription:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getDispatchPopulateAccessibilityEventHandler()Lcom/facebook/litho/EventHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/DispatchPopulateAccessibilityEventEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/NodeInfo;->mDispatchPopulateAccessibilityEventHandler:Lcom/facebook/litho/EventHandler;

    return-object v0
.end method

.method public getEnabledState()S
    .locals 1

    iget-short v0, p0, Lcom/facebook/litho/NodeInfo;->mEnabledState:S

    return v0
.end method

.method public getFocusChangeHandler()Lcom/facebook/litho/EventHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/FocusChangedEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/NodeInfo;->mFocusChangeHandler:Lcom/facebook/litho/EventHandler;

    return-object v0
.end method

.method public getFocusState()S
    .locals 1

    iget-short v0, p0, Lcom/facebook/litho/NodeInfo;->mFocusState:S

    return v0
.end method

.method public getInterceptTouchHandler()Lcom/facebook/litho/EventHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/InterceptTouchEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/NodeInfo;->mInterceptTouchHandler:Lcom/facebook/litho/EventHandler;

    return-object v0
.end method

.method public getLongClickHandler()Lcom/facebook/litho/EventHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/LongClickEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/NodeInfo;->mLongClickHandler:Lcom/facebook/litho/EventHandler;

    return-object v0
.end method

.method public getOnInitializeAccessibilityEventHandler()Lcom/facebook/litho/EventHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/OnInitializeAccessibilityEventEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/NodeInfo;->mOnInitializeAccessibilityEventHandler:Lcom/facebook/litho/EventHandler;

    return-object v0
.end method

.method public getOnInitializeAccessibilityNodeInfoHandler()Lcom/facebook/litho/EventHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/OnInitializeAccessibilityNodeInfoEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/NodeInfo;->mOnInitializeAccessibilityNodeInfoHandler:Lcom/facebook/litho/EventHandler;

    return-object v0
.end method

.method public getOnPopulateAccessibilityEventHandler()Lcom/facebook/litho/EventHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/OnPopulateAccessibilityEventEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/NodeInfo;->mOnPopulateAccessibilityEventHandler:Lcom/facebook/litho/EventHandler;

    return-object v0
.end method

.method public getOnRequestSendAccessibilityEventHandler()Lcom/facebook/litho/EventHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/OnRequestSendAccessibilityEventEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/NodeInfo;->mOnRequestSendAccessibilityEventHandler:Lcom/facebook/litho/EventHandler;

    return-object v0
.end method

.method public getOutlineProvider()Landroid/view/ViewOutlineProvider;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/NodeInfo;->mOutlineProvider:Landroid/view/ViewOutlineProvider;

    return-object v0
.end method

.method public getPerformAccessibilityActionHandler()Lcom/facebook/litho/EventHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/PerformAccessibilityActionEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/NodeInfo;->mPerformAccessibilityActionHandler:Lcom/facebook/litho/EventHandler;

    return-object v0
.end method

.method public getRotation()F
    .locals 1

    iget v0, p0, Lcom/facebook/litho/NodeInfo;->mRotation:F

    return v0
.end method

.method public getScale()F
    .locals 1

    iget v0, p0, Lcom/facebook/litho/NodeInfo;->mScale:F

    return v0
.end method

.method public getSelectedState()S
    .locals 1

    iget-short v0, p0, Lcom/facebook/litho/NodeInfo;->mSelectedState:S

    return v0
.end method

.method public getSendAccessibilityEventHandler()Lcom/facebook/litho/EventHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/SendAccessibilityEventEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/NodeInfo;->mSendAccessibilityEventHandler:Lcom/facebook/litho/EventHandler;

    return-object v0
.end method

.method public getSendAccessibilityEventUncheckedHandler()Lcom/facebook/litho/EventHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/SendAccessibilityEventUncheckedEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/NodeInfo;->mSendAccessibilityEventUncheckedHandler:Lcom/facebook/litho/EventHandler;

    return-object v0
.end method

.method public getShadowElevation()F
    .locals 1

    iget v0, p0, Lcom/facebook/litho/NodeInfo;->mShadowElevation:F

    return v0
.end method

.method public getTouchHandler()Lcom/facebook/litho/EventHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/TouchEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/NodeInfo;->mTouchHandler:Lcom/facebook/litho/EventHandler;

    return-object v0
.end method

.method public getViewTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/NodeInfo;->mViewTag:Ljava/lang/Object;

    return-object v0
.end method

.method public getViewTags()Landroid/util/SparseArray;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/NodeInfo;->mViewTags:Landroid/util/SparseArray;

    return-object v0
.end method

.method public hasFocusChangeHandler()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/NodeInfo;->mFocusChangeHandler:Lcom/facebook/litho/EventHandler;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTouchEventHandlers()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/NodeInfo;->mClickHandler:Lcom/facebook/litho/EventHandler;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/NodeInfo;->mLongClickHandler:Lcom/facebook/litho/EventHandler;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/NodeInfo;->mTouchHandler:Lcom/facebook/litho/EventHandler;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/NodeInfo;->mInterceptTouchHandler:Lcom/facebook/litho/EventHandler;

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

.method public isAlphaSet()Z
    .locals 2

    iget v0, p0, Lcom/facebook/litho/NodeInfo;->mPrivateFlags:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRotationSet()Z
    .locals 2

    iget v0, p0, Lcom/facebook/litho/NodeInfo;->mPrivateFlags:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isScaleSet()Z
    .locals 2

    iget v0, p0, Lcom/facebook/litho/NodeInfo;->mPrivateFlags:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public needsAccessibilityDelegate()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/NodeInfo;->mOnInitializeAccessibilityEventHandler:Lcom/facebook/litho/EventHandler;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/NodeInfo;->mOnInitializeAccessibilityNodeInfoHandler:Lcom/facebook/litho/EventHandler;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/NodeInfo;->mOnPopulateAccessibilityEventHandler:Lcom/facebook/litho/EventHandler;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/NodeInfo;->mOnRequestSendAccessibilityEventHandler:Lcom/facebook/litho/EventHandler;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/NodeInfo;->mPerformAccessibilityActionHandler:Lcom/facebook/litho/EventHandler;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/NodeInfo;->mDispatchPopulateAccessibilityEventHandler:Lcom/facebook/litho/EventHandler;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/NodeInfo;->mSendAccessibilityEventHandler:Lcom/facebook/litho/EventHandler;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/NodeInfo;->mSendAccessibilityEventUncheckedHandler:Lcom/facebook/litho/EventHandler;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/NodeInfo;->mAccessibilityRole:Ljava/lang/String;

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

.method public release()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/NodeInfo;->mReferenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-ltz v0, :cond_1

    .line 100007
    .line 100008
    if-lez v0, :cond_0

    .line 100009
    .line 100010
    return-void

    .line 100011
    :cond_0
    const/4 v0, 0x0

    .line 100012
    iput-object v0, p0, Lcom/facebook/litho/NodeInfo;->mContentDescription:Ljava/lang/CharSequence;

    .line 100013
    .line 100014
    iput-object v0, p0, Lcom/facebook/litho/NodeInfo;->mViewTag:Ljava/lang/Object;

    .line 100015
    .line 100016
    iput-object v0, p0, Lcom/facebook/litho/NodeInfo;->mViewTags:Landroid/util/SparseArray;

    .line 100017
    .line 100018
    iput-object v0, p0, Lcom/facebook/litho/NodeInfo;->mClickHandler:Lcom/facebook/litho/EventHandler;

    .line 100019
    .line 100020
    iput-object v0, p0, Lcom/facebook/litho/NodeInfo;->mLongClickHandler:Lcom/facebook/litho/EventHandler;

    .line 100021
    .line 100022
    iput-object v0, p0, Lcom/facebook/litho/NodeInfo;->mFocusChangeHandler:Lcom/facebook/litho/EventHandler;

    .line 100023
    .line 100024
    iput-object v0, p0, Lcom/facebook/litho/NodeInfo;->mTouchHandler:Lcom/facebook/litho/EventHandler;

    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/facebook/litho/NodeInfo;->mInterceptTouchHandler:Lcom/facebook/litho/EventHandler;

    .line 100027
    .line 100028
    iput-object v0, p0, Lcom/facebook/litho/NodeInfo;->mAccessibilityRole:Ljava/lang/String;

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/facebook/litho/NodeInfo;->mDispatchPopulateAccessibilityEventHandler:Lcom/facebook/litho/EventHandler;

    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/facebook/litho/NodeInfo;->mOnInitializeAccessibilityEventHandler:Lcom/facebook/litho/EventHandler;

    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/facebook/litho/NodeInfo;->mOnPopulateAccessibilityEventHandler:Lcom/facebook/litho/EventHandler;

    .line 100035
    .line 100036
    iput-object v0, p0, Lcom/facebook/litho/NodeInfo;->mOnInitializeAccessibilityNodeInfoHandler:Lcom/facebook/litho/EventHandler;

    .line 100037
    .line 100038
    iput-object v0, p0, Lcom/facebook/litho/NodeInfo;->mOnRequestSendAccessibilityEventHandler:Lcom/facebook/litho/EventHandler;

    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/facebook/litho/NodeInfo;->mPerformAccessibilityActionHandler:Lcom/facebook/litho/EventHandler;

    .line 100041
    .line 100042
    iput-object v0, p0, Lcom/facebook/litho/NodeInfo;->mSendAccessibilityEventHandler:Lcom/facebook/litho/EventHandler;

    .line 100043
    .line 100044
    iput-object v0, p0, Lcom/facebook/litho/NodeInfo;->mSendAccessibilityEventUncheckedHandler:Lcom/facebook/litho/EventHandler;

    .line 100045
    .line 100046
    const/4 v1, 0x0

    .line 100047
    iput-short v1, p0, Lcom/facebook/litho/NodeInfo;->mFocusState:S

    .line 100048
    .line 100049
    iput-short v1, p0, Lcom/facebook/litho/NodeInfo;->mEnabledState:S

    .line 100050
    .line 100051
    iput-short v1, p0, Lcom/facebook/litho/NodeInfo;->mSelectedState:S

    .line 100052
    .line 100053
    iput v1, p0, Lcom/facebook/litho/NodeInfo;->mPrivateFlags:I

    .line 100054
    .line 100055
    const/4 v2, 0x0

    .line 100056
    iput v2, p0, Lcom/facebook/litho/NodeInfo;->mShadowElevation:F

    .line 100057
    .line 100058
    iput-object v0, p0, Lcom/facebook/litho/NodeInfo;->mOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 100059
    .line 100060
    iput-boolean v1, p0, Lcom/facebook/litho/NodeInfo;->mClipToOutline:Z

    .line 100061
    .line 100062
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100063
    .line 100064
    iput v0, p0, Lcom/facebook/litho/NodeInfo;->mScale:F

    .line 100065
    .line 100066
    iput v0, p0, Lcom/facebook/litho/NodeInfo;->mAlpha:F

    .line 100067
    .line 100068
    iput v2, p0, Lcom/facebook/litho/NodeInfo;->mRotation:F

    .line 100069
    .line 100070
    invoke-static {p0}, Lcom/facebook/litho/ComponentsPools;->release(Lcom/facebook/litho/NodeInfo;)V

    .line 100071
    .line 100072
    .line 100073
    return-void

    .line 100074
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100075
    .line 100076
    const-string v1, "Trying to release a recycled NodeInfo."

    .line 100077
    .line 100078
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100079
    .line 100080
    throw v0
.end method

.method public setAccessibilityRole(Ljava/lang/String;)V
    .locals 2

    .line 140000
    iget v0, p0, Lcom/facebook/litho/NodeInfo;->mPrivateFlags:I

    .line 140001
    .line 140002
    const/high16 v1, 0x400000

    .line 140003
    .line 140004
    or-int/2addr v0, v1

    .line 140005
    iput v0, p0, Lcom/facebook/litho/NodeInfo;->mPrivateFlags:I

    .line 140006
    .line 140007
    iput-object p1, p0, Lcom/facebook/litho/NodeInfo;->mAccessibilityRole:Ljava/lang/String;

    .line 140008
    .line 140009
    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 140000
    iput p1, p0, Lcom/facebook/litho/NodeInfo;->mAlpha:F

    .line 140001
    .line 140002
    iget p1, p0, Lcom/facebook/litho/NodeInfo;->mPrivateFlags:I

    .line 140003
    .line 140004
    const/high16 v0, 0x100000

    .line 140005
    .line 140006
    or-int/2addr p1, v0

    .line 140007
    iput p1, p0, Lcom/facebook/litho/NodeInfo;->mPrivateFlags:I

    .line 140008
    .line 140009
    return-void
.end method

.method public setClickHandler(Lcom/facebook/litho/EventHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/ClickEvent;",
            ">;)V"
        }
    .end annotation

    .line 140000
    iget v0, p0, Lcom/facebook/litho/NodeInfo;->mPrivateFlags:I

    .line 140001
    .line 140002
    or-int/lit8 v0, v0, 0x8

    .line 140003
    .line 140004
    iput v0, p0, Lcom/facebook/litho/NodeInfo;->mPrivateFlags:I

    .line 140005
    .line 140006
    iput-object p1, p0, Lcom/facebook/litho/NodeInfo;->mClickHandler:Lcom/facebook/litho/EventHandler;

    .line 140007
    .line 140008
    return-void
.end method

.method public setClipToOutline(Z)V
    .locals 2

    .line 140000
    iget v0, p0, Lcom/facebook/litho/NodeInfo;->mPrivateFlags:I

    .line 140001
    .line 140002
    const/high16 v1, 0x10000

    .line 140003
    .line 140004
    or-int/2addr v0, v1

    .line 140005
    iput v0, p0, Lcom/facebook/litho/NodeInfo;->mPrivateFlags:I

    .line 140006
    .line 140007
    iput-boolean p1, p0, Lcom/facebook/litho/NodeInfo;->mClipToOutline:Z

    .line 140008
    .line 140009
    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 140000
    iget v0, p0, Lcom/facebook/litho/NodeInfo;->mPrivateFlags:I

    .line 140001
    .line 140002
    or-int/lit8 v0, v0, 0x1

    .line 140003
    .line 140004
    iput v0, p0, Lcom/facebook/litho/NodeInfo;->mPrivateFlags:I

    .line 140005
    .line 140006
    iput-object p1, p0, Lcom/facebook/litho/NodeInfo;->mContentDescription:Ljava/lang/CharSequence;

    .line 140007
    .line 140008
    return-void
.end method

.method public setDispatchPopulateAccessibilityEventHandler(Lcom/facebook/litho/EventHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/DispatchPopulateAccessibilityEventEvent;",
            ">;)V"
        }
    .end annotation

    .line 140000
    iget v0, p0, Lcom/facebook/litho/NodeInfo;->mPrivateFlags:I

    .line 140001
    .line 140002
    or-int/lit8 v0, v0, 0x40

    .line 140003
    .line 140004
    iput v0, p0, Lcom/facebook/litho/NodeInfo;->mPrivateFlags:I

    .line 140005
    .line 140006
    iput-object p1, p0, Lcom/facebook/litho/NodeInfo;->mDispatchPopulateAccessibilityEventHandler:Lcom/facebook/litho/EventHandler;

    .line 140007
    .line 140008
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 140000
    if-eqz p1, :cond_0

    .line 140001
    .line 140002
    const/4 p1, 0x1

    .line 140003
    iput-short p1, p0, Lcom/facebook/litho/NodeInfo;->mEnabledState:S

    .line 140004
    .line 140005
    goto :goto_0

    .line 140006
    :cond_0
    const/4 p1, 0x2

    .line 140007
    iput-short p1, p0, Lcom/facebook/litho/NodeInfo;->mEnabledState:S

    .line 140008
    .line 140009
    :goto_0
    return-void
.end method

.method public setFocusChangeHandler(Lcom/facebook/litho/EventHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/FocusChangedEvent;",
            ">;)V"
        }
    .end annotation

    .line 140000
    iget v0, p0, Lcom/facebook/litho/NodeInfo;->mPrivateFlags:I

    .line 140001
    .line 140002
    const/high16 v1, 0x20000

    .line 140003
    .line 140004
    or-int/2addr v0, v1

    .line 140005
    iput v0, p0, Lcom/facebook/litho/NodeInfo;->mPrivateFlags:I

    .line 140006
    .line 140007
    iput-object p1, p0, Lcom/facebook/litho/NodeInfo;->mFocusChangeHandler:Lcom/facebook/litho/EventHandler;

    .line 140008
    .line 140009
    return-void
.end method

.method public setFocusable(Z)V
    .locals 0

    .line 140000
    if-eqz p1, :cond_0

    .line 140001
    .line 140002
    const/4 p1, 0x1

    .line 140003
    iput-short p1, p0, Lcom/facebook/litho/NodeInfo;->mFocusState:S

    .line 140004
    .line 140005
    goto :goto_0

    .line 140006
    :cond_0
    const/4 p1, 0x2

    .line 140007
    iput-short p1, p0, Lcom/facebook/litho/NodeInfo;->mFocusState:S

    .line 140008
    .line 140009
    :goto_0
    return-void
.end method

.method public setInterceptTouchHandler(Lcom/facebook/litho/EventHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/InterceptTouchEvent;",
            ">;)V"
        }
    .end annotation

    .line 140000
    iget v0, p0, Lcom/facebook/litho/NodeInfo;->mPrivateFlags:I

    .line 140001
    .line 140002
    const/high16 v1, 0x40000

    .line 140003
    .line 140004
    or-int/2addr v0, v1

    .line 140005
    iput v0, p0, Lcom/facebook/litho/NodeInfo;->mPrivateFlags:I

    .line 140006
    .line 140007
    iput-object p1, p0, Lcom/facebook/litho/NodeInfo;->mInterceptTouchHandler:Lcom/facebook/litho/EventHandler;

    .line 140008
    .line 140009
    return-void
.end method

.method public setLongClickHandler(Lcom/facebook/litho/EventHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/LongClickEvent;",
            ">;)V"
        }
    .end annotation

    .line 140000
    iget v0, p0, Lcom/facebook/litho/NodeInfo;->mPrivateFlags:I

    .line 140001
    .line 140002
    or-int/lit8 v0, v0, 0x10

    .line 140003
    .line 140004
    iput v0, p0, Lcom/facebook/litho/NodeInfo;->mPrivateFlags:I

    .line 140005
    .line 140006
    iput-object p1, p0, Lcom/facebook/litho/NodeInfo;->mLongClickHandler:Lcom/facebook/litho/EventHandler;

    .line 140007
    .line 140008
    return-void
.end method

.method public setOnInitializeAccessibilityEventHandler(Lcom/facebook/litho/EventHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/OnInitializeAccessibilityEventEvent;",
            ">;)V"
        }
    .end annotation

    .line 140000
    iget v0, p0, Lcom/facebook/litho/NodeInfo;->mPrivateFlags:I

    .line 140001
    .line 140002
    or-int/lit16 v0, v0, 0x80

    .line 140003
    .line 140004
    iput v0, p0, Lcom/facebook/litho/NodeInfo;->mPrivateFlags:I

    .line 140005
    .line 140006
    iput-object p1, p0, Lcom/facebook/litho/NodeInfo;->mOnInitializeAccessibilityEventHandler:Lcom/facebook/litho/EventHandler;

    .line 140007
    .line 140008
    return-void
.end method

.method public setOnInitializeAccessibilityNodeInfoHandler(Lcom/facebook/litho/EventHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/OnInitializeAccessibilityNodeInfoEvent;",
            ">;)V"
        }
    .end annotation

    .line 140000
    iget v0, p0, Lcom/facebook/litho/NodeInfo;->mPrivateFlags:I

    .line 140001
    .line 140002
    or-int/lit16 v0, v0, 0x100

    .line 140003
    .line 140004
    iput v0, p0, Lcom/facebook/litho/NodeInfo;->mPrivateFlags:I

    .line 140005
    .line 140006
    iput-object p1, p0, Lcom/facebook/litho/NodeInfo;->mOnInitializeAccessibilityNodeInfoHandler:Lcom/facebook/litho/EventHandler;

    .line 140007
    .line 140008
    return-void
.end method

.method public setOnPopulateAccessibilityEventHandler(Lcom/facebook/litho/EventHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/OnPopulateAccessibilityEventEvent;",
            ">;)V"
        }
    .end annotation

    .line 140000
    iget v0, p0, Lcom/facebook/litho/NodeInfo;->mPrivateFlags:I

    .line 140001
    .line 140002
    or-int/lit16 v0, v0, 0x200

    .line 140003
    .line 140004
    iput v0, p0, Lcom/facebook/litho/NodeInfo;->mPrivateFlags:I

    .line 140005
    .line 140006
    iput-object p1, p0, Lcom/facebook/litho/NodeInfo;->mOnPopulateAccessibilityEventHandler:Lcom/facebook/litho/EventHandler;

    .line 140007
    .line 140008
    return-void
.end method

.method public setOnRequestSendAccessibilityEventHandler(Lcom/facebook/litho/EventHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/OnRequestSendAccessibilityEventEvent;",
            ">;)V"
        }
    .end annotation

    .line 140000
    iget v0, p0, Lcom/facebook/litho/NodeInfo;->mPrivateFlags:I

    .line 140001
    .line 140002
    or-int/lit16 v0, v0, 0x400

    .line 140003
    .line 140004
    iput v0, p0, Lcom/facebook/litho/NodeInfo;->mPrivateFlags:I

    .line 140005
    .line 140006
    iput-object p1, p0, Lcom/facebook/litho/NodeInfo;->mOnRequestSendAccessibilityEventHandler:Lcom/facebook/litho/EventHandler;

    .line 140007
    .line 140008
    return-void
.end method

.method public setOutlineProvider(Landroid/view/ViewOutlineProvider;)V
    .locals 2

    .line 140000
    iget v0, p0, Lcom/facebook/litho/NodeInfo;->mPrivateFlags:I

    .line 140001
    .line 140002
    const v1, 0x8000

    .line 140003
    .line 140004
    .line 140005
    or-int/2addr v0, v1

    .line 140006
    iput v0, p0, Lcom/facebook/litho/NodeInfo;->mPrivateFlags:I

    .line 140007
    .line 140008
    iput-object p1, p0, Lcom/facebook/litho/NodeInfo;->mOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 140009
    .line 140010
    return-void
.end method

.method public setPerformAccessibilityActionHandler(Lcom/facebook/litho/EventHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/PerformAccessibilityActionEvent;",
            ">;)V"
        }
    .end annotation

    .line 140000
    iget v0, p0, Lcom/facebook/litho/NodeInfo;->mPrivateFlags:I

    .line 140001
    .line 140002
    or-int/lit16 v0, v0, 0x800

    .line 140003
    .line 140004
    iput v0, p0, Lcom/facebook/litho/NodeInfo;->mPrivateFlags:I

    .line 140005
    .line 140006
    iput-object p1, p0, Lcom/facebook/litho/NodeInfo;->mPerformAccessibilityActionHandler:Lcom/facebook/litho/EventHandler;

    .line 140007
    .line 140008
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .line 140000
    iput p1, p0, Lcom/facebook/litho/NodeInfo;->mRotation:F

    .line 140001
    .line 140002
    iget p1, p0, Lcom/facebook/litho/NodeInfo;->mPrivateFlags:I

    .line 140003
    .line 140004
    const/high16 v0, 0x200000

    .line 140005
    .line 140006
    or-int/2addr p1, v0

    .line 140007
    iput p1, p0, Lcom/facebook/litho/NodeInfo;->mPrivateFlags:I

    .line 140008
    .line 140009
    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 140000
    iput p1, p0, Lcom/facebook/litho/NodeInfo;->mScale:F

    .line 140001
    .line 140002
    iget p1, p0, Lcom/facebook/litho/NodeInfo;->mPrivateFlags:I

    .line 140003
    .line 140004
    const/high16 v0, 0x80000

    .line 140005
    .line 140006
    or-int/2addr p1, v0

    .line 140007
    iput p1, p0, Lcom/facebook/litho/NodeInfo;->mPrivateFlags:I

    .line 140008
    .line 140009
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 140000
    if-eqz p1, :cond_0

    .line 140001
    .line 140002
    const/4 p1, 0x1

    .line 140003
    iput-short p1, p0, Lcom/facebook/litho/NodeInfo;->mSelectedState:S

    .line 140004
    .line 140005
    goto :goto_0

    .line 140006
    :cond_0
    const/4 p1, 0x2

    .line 140007
    iput-short p1, p0, Lcom/facebook/litho/NodeInfo;->mSelectedState:S

    .line 140008
    .line 140009
    :goto_0
    return-void
.end method

.method public setSendAccessibilityEventHandler(Lcom/facebook/litho/EventHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/SendAccessibilityEventEvent;",
            ">;)V"
        }
    .end annotation

    .line 140000
    iget v0, p0, Lcom/facebook/litho/NodeInfo;->mPrivateFlags:I

    .line 140001
    .line 140002
    or-int/lit16 v0, v0, 0x1000

    .line 140003
    .line 140004
    iput v0, p0, Lcom/facebook/litho/NodeInfo;->mPrivateFlags:I

    .line 140005
    .line 140006
    iput-object p1, p0, Lcom/facebook/litho/NodeInfo;->mSendAccessibilityEventHandler:Lcom/facebook/litho/EventHandler;

    .line 140007
    .line 140008
    return-void
.end method

.method public setSendAccessibilityEventUncheckedHandler(Lcom/facebook/litho/EventHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/SendAccessibilityEventUncheckedEvent;",
            ">;)V"
        }
    .end annotation

    .line 140000
    iget v0, p0, Lcom/facebook/litho/NodeInfo;->mPrivateFlags:I

    .line 140001
    .line 140002
    or-int/lit16 v0, v0, 0x2000

    .line 140003
    .line 140004
    iput v0, p0, Lcom/facebook/litho/NodeInfo;->mPrivateFlags:I

    .line 140005
    .line 140006
    iput-object p1, p0, Lcom/facebook/litho/NodeInfo;->mSendAccessibilityEventUncheckedHandler:Lcom/facebook/litho/EventHandler;

    .line 140007
    .line 140008
    return-void
.end method

.method public setShadowElevation(F)V
    .locals 1

    .line 140000
    iget v0, p0, Lcom/facebook/litho/NodeInfo;->mPrivateFlags:I

    .line 140001
    .line 140002
    or-int/lit16 v0, v0, 0x4000

    .line 140003
    .line 140004
    iput v0, p0, Lcom/facebook/litho/NodeInfo;->mPrivateFlags:I

    .line 140005
    .line 140006
    iput p1, p0, Lcom/facebook/litho/NodeInfo;->mShadowElevation:F

    .line 140007
    .line 140008
    return-void
.end method

.method public setTouchHandler(Lcom/facebook/litho/EventHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/TouchEvent;",
            ">;)V"
        }
    .end annotation

    .line 140000
    iget v0, p0, Lcom/facebook/litho/NodeInfo;->mPrivateFlags:I

    .line 140001
    .line 140002
    or-int/lit8 v0, v0, 0x20

    .line 140003
    .line 140004
    iput v0, p0, Lcom/facebook/litho/NodeInfo;->mPrivateFlags:I

    .line 140005
    .line 140006
    iput-object p1, p0, Lcom/facebook/litho/NodeInfo;->mTouchHandler:Lcom/facebook/litho/EventHandler;

    .line 140007
    .line 140008
    return-void
.end method

.method public setViewTag(Ljava/lang/Object;)V
    .locals 1

    .line 140000
    iget v0, p0, Lcom/facebook/litho/NodeInfo;->mPrivateFlags:I

    .line 140001
    .line 140002
    or-int/lit8 v0, v0, 0x2

    .line 140003
    .line 140004
    iput v0, p0, Lcom/facebook/litho/NodeInfo;->mPrivateFlags:I

    .line 140005
    .line 140006
    iput-object p1, p0, Lcom/facebook/litho/NodeInfo;->mViewTag:Ljava/lang/Object;

    .line 140007
    .line 140008
    return-void
.end method

.method public setViewTags(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 140000
    iget v0, p0, Lcom/facebook/litho/NodeInfo;->mPrivateFlags:I

    .line 140001
    .line 140002
    or-int/lit8 v0, v0, 0x4

    .line 140003
    .line 140004
    iput v0, p0, Lcom/facebook/litho/NodeInfo;->mPrivateFlags:I

    .line 140005
    .line 140006
    iput-object p1, p0, Lcom/facebook/litho/NodeInfo;->mViewTags:Landroid/util/SparseArray;

    .line 140007
    .line 140008
    return-void
.end method

.method public updateWith(Lcom/facebook/litho/NodeInfo;)V
    .locals 2

    .line 140000
    iget v0, p1, Lcom/facebook/litho/NodeInfo;->mPrivateFlags:I

    .line 140001
    .line 140002
    and-int/lit8 v1, v0, 0x8

    .line 140003
    .line 140004
    if-eqz v1, :cond_0

    .line 140005
    .line 140006
    iget-object v1, p1, Lcom/facebook/litho/NodeInfo;->mClickHandler:Lcom/facebook/litho/EventHandler;

    .line 140007
    .line 140008
    iput-object v1, p0, Lcom/facebook/litho/NodeInfo;->mClickHandler:Lcom/facebook/litho/EventHandler;

    .line 140009
    .line 140010
    :cond_0
    and-int/lit8 v1, v0, 0x10

    .line 140011
    .line 140012
    if-eqz v1, :cond_1

    .line 140013
    .line 140014
    iget-object v1, p1, Lcom/facebook/litho/NodeInfo;->mLongClickHandler:Lcom/facebook/litho/EventHandler;

    .line 140015
    .line 140016
    iput-object v1, p0, Lcom/facebook/litho/NodeInfo;->mLongClickHandler:Lcom/facebook/litho/EventHandler;

    .line 140017
    .line 140018
    :cond_1
    const/high16 v1, 0x20000

    .line 140019
    .line 140020
    and-int/2addr v1, v0

    .line 140021
    if-eqz v1, :cond_2

    .line 140022
    .line 140023
    iget-object v1, p1, Lcom/facebook/litho/NodeInfo;->mFocusChangeHandler:Lcom/facebook/litho/EventHandler;

    .line 140024
    .line 140025
    iput-object v1, p0, Lcom/facebook/litho/NodeInfo;->mFocusChangeHandler:Lcom/facebook/litho/EventHandler;

    .line 140026
    .line 140027
    :cond_2
    and-int/lit8 v1, v0, 0x20

    .line 140028
    .line 140029
    if-eqz v1, :cond_3

    .line 140030
    .line 140031
    iget-object v1, p1, Lcom/facebook/litho/NodeInfo;->mTouchHandler:Lcom/facebook/litho/EventHandler;

    .line 140032
    .line 140033
    iput-object v1, p0, Lcom/facebook/litho/NodeInfo;->mTouchHandler:Lcom/facebook/litho/EventHandler;

    .line 140034
    .line 140035
    :cond_3
    const/high16 v1, 0x40000

    .line 140036
    .line 140037
    and-int/2addr v1, v0

    .line 140038
    if-eqz v1, :cond_4

    .line 140039
    .line 140040
    iget-object v1, p1, Lcom/facebook/litho/NodeInfo;->mInterceptTouchHandler:Lcom/facebook/litho/EventHandler;

    .line 140041
    .line 140042
    iput-object v1, p0, Lcom/facebook/litho/NodeInfo;->mInterceptTouchHandler:Lcom/facebook/litho/EventHandler;

    .line 140043
    .line 140044
    :cond_4
    const/high16 v1, 0x400000

    .line 140045
    .line 140046
    and-int/2addr v1, v0

    .line 140047
    if-eqz v1, :cond_5

    .line 140048
    .line 140049
    iget-object v1, p1, Lcom/facebook/litho/NodeInfo;->mAccessibilityRole:Ljava/lang/String;

    .line 140050
    .line 140051
    iput-object v1, p0, Lcom/facebook/litho/NodeInfo;->mAccessibilityRole:Ljava/lang/String;

    .line 140052
    .line 140053
    :cond_5
    and-int/lit8 v1, v0, 0x40

    .line 140054
    .line 140055
    if-eqz v1, :cond_6

    .line 140056
    .line 140057
    iget-object v1, p1, Lcom/facebook/litho/NodeInfo;->mDispatchPopulateAccessibilityEventHandler:Lcom/facebook/litho/EventHandler;

    .line 140058
    .line 140059
    iput-object v1, p0, Lcom/facebook/litho/NodeInfo;->mDispatchPopulateAccessibilityEventHandler:Lcom/facebook/litho/EventHandler;

    .line 140060
    .line 140061
    :cond_6
    and-int/lit16 v1, v0, 0x80

    .line 140062
    .line 140063
    if-eqz v1, :cond_7

    .line 140064
    .line 140065
    iget-object v1, p1, Lcom/facebook/litho/NodeInfo;->mOnInitializeAccessibilityEventHandler:Lcom/facebook/litho/EventHandler;

    .line 140066
    .line 140067
    iput-object v1, p0, Lcom/facebook/litho/NodeInfo;->mOnInitializeAccessibilityEventHandler:Lcom/facebook/litho/EventHandler;

    .line 140068
    .line 140069
    :cond_7
    and-int/lit16 v1, v0, 0x100

    .line 140070
    .line 140071
    if-eqz v1, :cond_8

    .line 140072
    .line 140073
    iget-object v1, p1, Lcom/facebook/litho/NodeInfo;->mOnInitializeAccessibilityNodeInfoHandler:Lcom/facebook/litho/EventHandler;

    .line 140074
    .line 140075
    iput-object v1, p0, Lcom/facebook/litho/NodeInfo;->mOnInitializeAccessibilityNodeInfoHandler:Lcom/facebook/litho/EventHandler;

    .line 140076
    .line 140077
    :cond_8
    and-int/lit16 v1, v0, 0x200

    .line 140078
    .line 140079
    if-eqz v1, :cond_9

    .line 140080
    .line 140081
    iget-object v1, p1, Lcom/facebook/litho/NodeInfo;->mOnPopulateAccessibilityEventHandler:Lcom/facebook/litho/EventHandler;

    .line 140082
    .line 140083
    iput-object v1, p0, Lcom/facebook/litho/NodeInfo;->mOnPopulateAccessibilityEventHandler:Lcom/facebook/litho/EventHandler;

    .line 140084
    .line 140085
    :cond_9
    and-int/lit16 v1, v0, 0x400

    .line 140086
    .line 140087
    if-eqz v1, :cond_a

    .line 140088
    .line 140089
    iget-object v1, p1, Lcom/facebook/litho/NodeInfo;->mOnRequestSendAccessibilityEventHandler:Lcom/facebook/litho/EventHandler;

    .line 140090
    .line 140091
    iput-object v1, p0, Lcom/facebook/litho/NodeInfo;->mOnRequestSendAccessibilityEventHandler:Lcom/facebook/litho/EventHandler;

    .line 140092
    .line 140093
    :cond_a
    and-int/lit16 v1, v0, 0x800

    .line 140094
    .line 140095
    if-eqz v1, :cond_b

    .line 140096
    .line 140097
    iget-object v1, p1, Lcom/facebook/litho/NodeInfo;->mPerformAccessibilityActionHandler:Lcom/facebook/litho/EventHandler;

    .line 140098
    .line 140099
    iput-object v1, p0, Lcom/facebook/litho/NodeInfo;->mPerformAccessibilityActionHandler:Lcom/facebook/litho/EventHandler;

    .line 140100
    .line 140101
    :cond_b
    and-int/lit16 v1, v0, 0x1000

    .line 140102
    .line 140103
    if-eqz v1, :cond_c

    .line 140104
    .line 140105
    iget-object v1, p1, Lcom/facebook/litho/NodeInfo;->mSendAccessibilityEventHandler:Lcom/facebook/litho/EventHandler;

    .line 140106
    .line 140107
    iput-object v1, p0, Lcom/facebook/litho/NodeInfo;->mSendAccessibilityEventHandler:Lcom/facebook/litho/EventHandler;

    .line 140108
    .line 140109
    :cond_c
    and-int/lit16 v1, v0, 0x2000

    .line 140110
    .line 140111
    if-eqz v1, :cond_d

    .line 140112
    .line 140113
    iget-object v1, p1, Lcom/facebook/litho/NodeInfo;->mSendAccessibilityEventUncheckedHandler:Lcom/facebook/litho/EventHandler;

    .line 140114
    .line 140115
    iput-object v1, p0, Lcom/facebook/litho/NodeInfo;->mSendAccessibilityEventUncheckedHandler:Lcom/facebook/litho/EventHandler;

    .line 140116
    .line 140117
    :cond_d
    and-int/lit8 v1, v0, 0x1

    .line 140118
    .line 140119
    if-eqz v1, :cond_e

    .line 140120
    .line 140121
    iget-object v1, p1, Lcom/facebook/litho/NodeInfo;->mContentDescription:Ljava/lang/CharSequence;

    .line 140122
    .line 140123
    iput-object v1, p0, Lcom/facebook/litho/NodeInfo;->mContentDescription:Ljava/lang/CharSequence;

    .line 140124
    .line 140125
    :cond_e
    and-int/lit16 v1, v0, 0x4000

    .line 140126
    .line 140127
    if-eqz v1, :cond_f

    .line 140128
    .line 140129
    iget v1, p1, Lcom/facebook/litho/NodeInfo;->mShadowElevation:F

    .line 140130
    .line 140131
    iput v1, p0, Lcom/facebook/litho/NodeInfo;->mShadowElevation:F

    .line 140132
    .line 140133
    :cond_f
    const v1, 0x8000

    .line 140134
    .line 140135
    .line 140136
    and-int/2addr v1, v0

    .line 140137
    if-eqz v1, :cond_10

    .line 140138
    .line 140139
    iget-object v1, p1, Lcom/facebook/litho/NodeInfo;->mOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 140140
    .line 140141
    iput-object v1, p0, Lcom/facebook/litho/NodeInfo;->mOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 140142
    .line 140143
    :cond_10
    const/high16 v1, 0x10000

    .line 140144
    .line 140145
    and-int/2addr v0, v1

    .line 140146
    if-eqz v0, :cond_11

    .line 140147
    .line 140148
    iget-boolean v0, p1, Lcom/facebook/litho/NodeInfo;->mClipToOutline:Z

    .line 140149
    .line 140150
    iput-boolean v0, p0, Lcom/facebook/litho/NodeInfo;->mClipToOutline:Z

    .line 140151
    .line 140152
    :cond_11
    iget-object v0, p1, Lcom/facebook/litho/NodeInfo;->mViewTag:Ljava/lang/Object;

    .line 140153
    .line 140154
    if-eqz v0, :cond_12

    .line 140155
    .line 140156
    iput-object v0, p0, Lcom/facebook/litho/NodeInfo;->mViewTag:Ljava/lang/Object;

    .line 140157
    .line 140158
    :cond_12
    iget-object v0, p1, Lcom/facebook/litho/NodeInfo;->mViewTags:Landroid/util/SparseArray;

    .line 140159
    .line 140160
    if-eqz v0, :cond_13

    .line 140161
    .line 140162
    iput-object v0, p0, Lcom/facebook/litho/NodeInfo;->mViewTags:Landroid/util/SparseArray;

    .line 140163
    .line 140164
    :cond_13
    invoke-virtual {p1}, Lcom/facebook/litho/NodeInfo;->getFocusState()S

    .line 140165
    .line 140166
    .line 140167
    move-result v0

    .line 140168
    if-eqz v0, :cond_14

    .line 140169
    .line 140170
    invoke-virtual {p1}, Lcom/facebook/litho/NodeInfo;->getFocusState()S

    .line 140171
    .line 140172
    .line 140173
    move-result v0

    .line 140174
    iput-short v0, p0, Lcom/facebook/litho/NodeInfo;->mFocusState:S

    .line 140175
    .line 140176
    :cond_14
    invoke-virtual {p1}, Lcom/facebook/litho/NodeInfo;->getEnabledState()S

    .line 140177
    .line 140178
    .line 140179
    move-result v0

    .line 140180
    if-eqz v0, :cond_15

    .line 140181
    .line 140182
    invoke-virtual {p1}, Lcom/facebook/litho/NodeInfo;->getEnabledState()S

    .line 140183
    .line 140184
    .line 140185
    move-result v0

    .line 140186
    iput-short v0, p0, Lcom/facebook/litho/NodeInfo;->mEnabledState:S

    .line 140187
    .line 140188
    :cond_15
    invoke-virtual {p1}, Lcom/facebook/litho/NodeInfo;->getSelectedState()S

    .line 140189
    .line 140190
    .line 140191
    move-result v0

    .line 140192
    if-eqz v0, :cond_16

    .line 140193
    .line 140194
    invoke-virtual {p1}, Lcom/facebook/litho/NodeInfo;->getSelectedState()S

    .line 140195
    .line 140196
    .line 140197
    move-result v0

    .line 140198
    iput-short v0, p0, Lcom/facebook/litho/NodeInfo;->mSelectedState:S

    .line 140199
    .line 140200
    :cond_16
    iget v0, p1, Lcom/facebook/litho/NodeInfo;->mPrivateFlags:I

    .line 140201
    .line 140202
    const/high16 v1, 0x80000

    .line 140203
    .line 140204
    and-int/2addr v1, v0

    .line 140205
    if-eqz v1, :cond_17

    .line 140206
    .line 140207
    iget v1, p1, Lcom/facebook/litho/NodeInfo;->mScale:F

    .line 140208
    .line 140209
    iput v1, p0, Lcom/facebook/litho/NodeInfo;->mScale:F

    .line 140210
    .line 140211
    :cond_17
    const/high16 v1, 0x100000

    .line 140212
    .line 140213
    and-int/2addr v1, v0

    .line 140214
    if-eqz v1, :cond_18

    .line 140215
    .line 140216
    iget v1, p1, Lcom/facebook/litho/NodeInfo;->mAlpha:F

    .line 140217
    .line 140218
    iput v1, p0, Lcom/facebook/litho/NodeInfo;->mAlpha:F

    .line 140219
    .line 140220
    :cond_18
    const/high16 v1, 0x200000

    .line 140221
    .line 140222
    and-int/2addr v0, v1

    .line 140223
    if-eqz v0, :cond_19

    .line 140224
    .line 140225
    iget p1, p1, Lcom/facebook/litho/NodeInfo;->mRotation:F

    .line 140226
    .line 140227
    iput p1, p0, Lcom/facebook/litho/NodeInfo;->mRotation:F

    .line 140228
    .line 140229
    :cond_19
    return-void
.end method
