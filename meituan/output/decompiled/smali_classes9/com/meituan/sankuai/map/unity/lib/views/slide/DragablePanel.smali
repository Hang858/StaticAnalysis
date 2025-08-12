.class public Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel$b;,
        Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel$c;
    }
.end annotation


# static fields
.field public static final DEFAULT_ANCHOR_POINT:F = 0.1f

.field public static final DEFAULT_ATTRS:[I

.field public static final DEFAULT_CLIP_PANEL_FLAG:Z = true

.field public static final DEFAULT_FADE_COLOR:I = -0x67000000

.field public static final DEFAULT_MIN_FLING_VELOCITY:I = 0x190

.field public static final DEFAULT_OVERLAY_FLAG:Z = false

.field public static final DEFAULT_PANEL_HEIGHT:I = 0x44

.field public static final DEFAULT_PARALLAX_OFFSET:I = 0x0

.field public static final DEFAULT_SHADOW_HEIGHT:I = 0x4

.field public static final DEFAULT_SLIDE_STATE:Lcom/meituan/sankuai/map/unity/lib/views/slide/b;

.field public static final SLIDING_STATE:Ljava/lang/String; = "sliding_state"

.field public static final TAG:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mAnchorPoint:F

.field public mClipPanel:Z

.field public mCoveredFadeColor:I

.field public final mCoveredFadePaint:Landroid/graphics/Paint;

.field public final mDragHelper:Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;

.field public mDragView:Landroid/view/View;

.field public mDragViewResId:I

.field public mFadeOnClickListener:Landroid/view/View$OnClickListener;

.field public mFirstLayout:Z

.field public mInitialMotionX:F

.field public mInitialMotionY:F

.field public mIsAbort:Z

.field public mIsCollapseEnable:Z

.field public mIsScrollableViewHandlingTouch:Z

.field public mIsSlidingUp:Z

.field public mIsTouchEnabled:Z

.field public mIsUnableToDrag:Z

.field public mLastNotDraggingSlideState:Lcom/meituan/sankuai/map/unity/lib/views/slide/b;

.field public mMinFlingVelocity:I

.field public mOverlayContent:Z

.field public mPanelHeight:I

.field public final mPanelSlideListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/views/slide/a;",
            ">;"
        }
    .end annotation
.end field

.field public mPrevMotionX:F

.field public mPrevMotionY:F

.field public mScrollableView:Landroid/view/View;

.field public mScrollableViewHelper:Lcom/meituan/sankuai/map/unity/lib/views/slide/c;

.field public mScrollableViewResId:I

.field public final mShadowDrawable:Landroid/graphics/drawable/Drawable;

.field public mShadowHeight:I

.field public mSlideDistance:I

.field public mSlideOffset:F

.field public mSlideRange:I

.field public mSlideState:Lcom/meituan/sankuai/map/unity/lib/views/slide/b;

.field public mSlideThreshold:I

.field public mSlideableView:Landroid/view/View;

.field public final mTmpRect:Landroid/graphics/Rect;

.field public mUsingCustomThreshold:Z

.field public scrollTop:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x151eadcb61204781L    # 5.9723129575148E-207

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-class v0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;

    .line 100009
    .line 100010
    const-string v0, "DragablePanel"

    .line 100011
    .line 100012
    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->TAG:Ljava/lang/String;

    .line 100013
    .line 100014
    const/4 v0, 0x1

    .line 100015
    new-array v0, v0, [I

    .line 100016
    .line 100017
    const/4 v1, 0x0

    .line 100018
    const v2, 0x10100af

    .line 100019
    .line 100020
    .line 100021
    aput v2, v0, v1

    .line 100022
    .line 100023
    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->DEFAULT_ATTRS:[I

    .line 100024
    .line 100025
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/views/slide/b;->b:Lcom/meituan/sankuai/map/unity/lib/views/slide/b;

    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->DEFAULT_SLIDE_STATE:Lcom/meituan/sankuai/map/unity/lib/views/slide/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xbcb21c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v1, 0x2

    .line 170005
    new-array v1, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    aput-object p1, v1, v0

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v1, p1

    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x7aef2

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 220000
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v1, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v2, 0x0

    .line 220007
    aput-object p1, v1, v2

    .line 220008
    .line 220009
    const/4 v3, 0x1

    .line 220010
    aput-object p2, v1, v3

    .line 220011
    .line 220012
    new-instance v4, Ljava/lang/Integer;

    .line 220013
    .line 220014
    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220015
    .line 220016
    .line 220017
    const/4 p3, 0x2

    .line 220018
    aput-object v4, v1, p3

    .line 220019
    .line 220020
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const v5, 0x16643f

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v6

    .line 220029
    if-eqz v6, :cond_0

    .line 220030
    .line 220031
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    new-instance v1, Landroid/graphics/Paint;

    .line 220036
    .line 220037
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 220038
    .line 220039
    .line 220040
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mCoveredFadePaint:Landroid/graphics/Paint;

    .line 220041
    .line 220042
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 220043
    .line 220044
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 220045
    .line 220046
    .line 220047
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mPanelSlideListeners:Ljava/util/List;

    .line 220048
    .line 220049
    new-instance v1, Landroid/graphics/Rect;

    .line 220050
    .line 220051
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 220052
    .line 220053
    .line 220054
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mTmpRect:Landroid/graphics/Rect;

    .line 220055
    .line 220056
    const/16 v1, 0x190

    .line 220057
    .line 220058
    iput v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mMinFlingVelocity:I

    .line 220059
    .line 220060
    const/high16 v4, -0x67000000

    .line 220061
    .line 220062
    iput v4, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mCoveredFadeColor:I

    .line 220063
    .line 220064
    const/4 v5, -0x1

    .line 220065
    iput v5, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mPanelHeight:I

    .line 220066
    .line 220067
    iput v5, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mShadowHeight:I

    .line 220068
    .line 220069
    iput-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mOverlayContent:Z

    .line 220070
    .line 220071
    iput-boolean v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mClipPanel:Z

    .line 220072
    .line 220073
    iput v5, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mDragViewResId:I

    .line 220074
    .line 220075
    new-instance v6, Lcom/meituan/sankuai/map/unity/lib/views/slide/c;

    .line 220076
    .line 220077
    invoke-direct {v6}, Lcom/meituan/sankuai/map/unity/lib/views/slide/c;-><init>()V

    .line 220078
    .line 220079
    .line 220080
    iput-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mScrollableViewHelper:Lcom/meituan/sankuai/map/unity/lib/views/slide/c;

    .line 220081
    .line 220082
    sget-object v6, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->DEFAULT_SLIDE_STATE:Lcom/meituan/sankuai/map/unity/lib/views/slide/b;

    .line 220083
    .line 220084
    iput-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mSlideState:Lcom/meituan/sankuai/map/unity/lib/views/slide/b;

    .line 220085
    .line 220086
    iput-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mLastNotDraggingSlideState:Lcom/meituan/sankuai/map/unity/lib/views/slide/b;

    .line 220087
    .line 220088
    const v7, 0x3dcccccd    # 0.1f

    .line 220089
    .line 220090
    .line 220091
    iput v7, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mAnchorPoint:F

    .line 220092
    .line 220093
    iput-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mIsScrollableViewHandlingTouch:Z

    .line 220094
    .line 220095
    iput-boolean v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mFirstLayout:Z

    .line 220096
    .line 220097
    iput-boolean v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mIsCollapseEnable:Z

    .line 220098
    .line 220099
    iput-boolean v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->scrollTop:Z

    .line 220100
    .line 220101
    iput-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mUsingCustomThreshold:Z

    .line 220102
    .line 220103
    const/16 v8, 0x64

    .line 220104
    .line 220105
    iput v8, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mSlideThreshold:I

    .line 220106
    .line 220107
    iput-boolean v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mIsAbort:Z

    .line 220108
    .line 220109
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 220110
    .line 220111
    .line 220112
    move-result v8

    .line 220113
    const/4 v9, 0x0

    .line 220114
    if-eqz v8, :cond_1

    .line 220115
    .line 220116
    iput-object v9, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 220117
    .line 220118
    iput-object v9, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mDragHelper:Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;

    .line 220119
    .line 220120
    return-void

    .line 220121
    :cond_1
    if-eqz p2, :cond_4

    .line 220122
    .line 220123
    sget-object v8, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->DEFAULT_ATTRS:[I

    .line 220124
    .line 220125
    invoke-virtual {p1, p2, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 220126
    .line 220127
    .line 220128
    move-result-object v8

    .line 220129
    if-eqz v8, :cond_2

    .line 220130
    .line 220131
    invoke-virtual {v8, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 220132
    .line 220133
    .line 220134
    move-result v10

    .line 220135
    invoke-virtual {p0, v10}, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->setGravity(I)V

    .line 220136
    .line 220137
    .line 220138
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 220139
    .line 220140
    .line 220141
    :cond_2
    const/16 v8, 0xc

    .line 220142
    .line 220143
    new-array v8, v8, [I

    .line 220144
    .line 220145
    fill-array-data v8, :array_0

    .line 220146
    .line 220147
    .line 220148
    invoke-virtual {p1, p2, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 220149
    .line 220150
    .line 220151
    move-result-object p2

    .line 220152
    if-eqz p2, :cond_4

    .line 220153
    .line 220154
    const/4 v8, 0x7

    .line 220155
    invoke-virtual {p2, v8, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 220156
    .line 220157
    .line 220158
    move-result v8

    .line 220159
    iput v8, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mPanelHeight:I

    .line 220160
    .line 220161
    const/16 v8, 0xb

    .line 220162
    .line 220163
    invoke-virtual {p2, v8, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 220164
    .line 220165
    .line 220166
    move-result v8

    .line 220167
    iput v8, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mShadowHeight:I

    .line 220168
    .line 220169
    const/4 v8, 0x4

    .line 220170
    invoke-virtual {p2, v8, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 220171
    .line 220172
    .line 220173
    move-result v1

    .line 220174
    iput v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mMinFlingVelocity:I

    .line 220175
    .line 220176
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 220177
    .line 220178
    .line 220179
    move-result v0

    .line 220180
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mCoveredFadeColor:I

    .line 220181
    .line 220182
    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 220183
    .line 220184
    .line 220185
    move-result p3

    .line 220186
    iput p3, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mDragViewResId:I

    .line 220187
    .line 220188
    const/16 p3, 0xa

    .line 220189
    .line 220190
    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 220191
    .line 220192
    .line 220193
    move-result p3

    .line 220194
    iput p3, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mScrollableViewResId:I

    .line 220195
    .line 220196
    const/4 p3, 0x6

    .line 220197
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 220198
    .line 220199
    .line 220200
    move-result p3

    .line 220201
    iput-boolean p3, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mOverlayContent:Z

    .line 220202
    .line 220203
    invoke-virtual {p2, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 220204
    .line 220205
    .line 220206
    move-result p3

    .line 220207
    iput-boolean p3, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mClipPanel:Z

    .line 220208
    .line 220209
    invoke-virtual {p2, v2, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 220210
    .line 220211
    .line 220212
    move-result p3

    .line 220213
    iput p3, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mAnchorPoint:F

    .line 220214
    .line 220215
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/views/slide/b;->values()[Lcom/meituan/sankuai/map/unity/lib/views/slide/b;

    .line 220216
    .line 220217
    .line 220218
    move-result-object p3

    .line 220219
    const/4 v0, 0x5

    .line 220220
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 220221
    .line 220222
    .line 220223
    move-result v1

    .line 220224
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 220225
    .line 220226
    .line 220227
    move-result v0

    .line 220228
    aget-object p3, p3, v0

    .line 220229
    .line 220230
    iput-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mSlideState:Lcom/meituan/sankuai/map/unity/lib/views/slide/b;

    .line 220231
    .line 220232
    const/16 p3, 0x9

    .line 220233
    .line 220234
    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 220235
    .line 220236
    .line 220237
    move-result p3

    .line 220238
    if-eq p3, v5, :cond_3

    .line 220239
    .line 220240
    invoke-static {p1, p3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 220241
    .line 220242
    .line 220243
    move-result-object p3

    .line 220244
    goto :goto_0

    .line 220245
    :cond_3
    move-object p3, v9

    .line 220246
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 220247
    .line 220248
    .line 220249
    goto :goto_1

    .line 220250
    :cond_4
    move-object p3, v9

    .line 220251
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220252
    .line 220253
    .line 220254
    move-result-object p1

    .line 220255
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 220256
    .line 220257
    .line 220258
    move-result-object p1

    .line 220259
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 220260
    .line 220261
    iget p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mPanelHeight:I

    .line 220262
    .line 220263
    const/high16 v0, 0x3f000000    # 0.5f

    .line 220264
    .line 220265
    if-ne p2, v5, :cond_5

    .line 220266
    .line 220267
    const/high16 p2, 0x42880000    # 68.0f

    .line 220268
    .line 220269
    mul-float/2addr p2, p1

    .line 220270
    add-float/2addr p2, v0

    .line 220271
    float-to-int p2, p2

    .line 220272
    iput p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mPanelHeight:I

    .line 220273
    .line 220274
    :cond_5
    iget p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mShadowHeight:I

    .line 220275
    .line 220276
    if-ne p2, v5, :cond_6

    .line 220277
    .line 220278
    const/high16 p2, 0x40800000    # 4.0f

    .line 220279
    .line 220280
    mul-float/2addr p2, p1

    .line 220281
    add-float/2addr p2, v0

    .line 220282
    float-to-int p2, p2

    .line 220283
    iput p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mShadowHeight:I

    .line 220284
    .line 220285
    :cond_6
    iget p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mShadowHeight:I

    .line 220286
    .line 220287
    if-lez p2, :cond_8

    .line 220288
    .line 220289
    iget-boolean p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mIsSlidingUp:Z

    .line 220290
    .line 220291
    if-eqz p2, :cond_7

    .line 220292
    .line 220293
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 220294
    .line 220295
    .line 220296
    move-result-object p2

    .line 220297
    const v1, 0x7f0800a4

    .line 220298
    .line 220299
    .line 220300
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220301
    .line 220302
    .line 220303
    move-result v1

    .line 220304
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 220305
    .line 220306
    .line 220307
    move-result-object p2

    .line 220308
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 220309
    .line 220310
    goto :goto_2

    .line 220311
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 220312
    .line 220313
    .line 220314
    move-result-object p2

    .line 220315
    const v1, 0x7f080153

    .line 220316
    .line 220317
    .line 220318
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220319
    .line 220320
    .line 220321
    move-result v1

    .line 220322
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 220323
    .line 220324
    .line 220325
    move-result-object p2

    .line 220326
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 220327
    .line 220328
    goto :goto_2

    .line 220329
    :cond_8
    iput-object v9, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 220330
    .line 220331
    :goto_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 220332
    .line 220333
    .line 220334
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel$b;

    .line 220335
    .line 220336
    invoke-direct {p2, p0}, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel$b;-><init>(Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;)V

    .line 220337
    .line 220338
    .line 220339
    invoke-static {p0, v0, p3, p2}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroid/view/animation/Interpolator;Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper$c;)Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;

    .line 220340
    .line 220341
    .line 220342
    move-result-object p2

    .line 220343
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mDragHelper:Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;

    .line 220344
    .line 220345
    iget p3, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mMinFlingVelocity:I

    .line 220346
    .line 220347
    int-to-float p3, p3

    .line 220348
    mul-float/2addr p3, p1

    .line 220349
    invoke-virtual {p2, p3}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->setMinVelocity(F)V

    .line 220350
    .line 220351
    .line 220352
    iput-boolean v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mIsTouchEnabled:Z

    .line 220353
    .line 220354
    return-void

    .line 220355
    nop

    .line 220356
    :array_0
    .array-data 4
        0x7f040d5b
        0x7f040d5c
        0x7f040d5d
        0x7f040d5e
        0x7f040d5f
        0x7f040d60
        0x7f040d61
        0x7f040d62
        0x7f040d63
        0x7f040d64
        0x7f040d65
        0x7f040d66
    .end array-data
.end method

.method private static hasOpaqueBackground(Landroid/view/View;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x7f7f8

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    if-eqz p0, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isViewUnder(Landroid/view/View;II)Z
    .locals 7

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
    new-instance v2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    new-instance v2, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v4, 0x2

    .line 220020
    aput-object v2, v0, v4

    .line 220021
    .line 220022
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v5, 0xe27676

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v6

    .line 220031
    if-eqz v6, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    move-result-object p1

    .line 220037
    check-cast p1, Ljava/lang/Boolean;

    .line 220038
    .line 220039
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220040
    .line 220041
    .line 220042
    move-result p1

    .line 220043
    return p1

    .line 220044
    :cond_0
    if-nez p1, :cond_1

    .line 220045
    .line 220046
    return v1

    .line 220047
    :cond_1
    new-array v0, v4, [I

    .line 220048
    .line 220049
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 220050
    .line 220051
    .line 220052
    new-array v2, v4, [I

    .line 220053
    .line 220054
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 220055
    .line 220056
    .line 220057
    aget v4, v2, v1

    .line 220058
    .line 220059
    add-int/2addr v4, p2

    .line 220060
    aget p2, v2, v3

    .line 220061
    .line 220062
    add-int/2addr p2, p3

    .line 220063
    aget p3, v0, v1

    .line 220064
    .line 220065
    if-lt v4, p3, :cond_2

    .line 220066
    .line 220067
    aget p3, v0, v1

    .line 220068
    .line 220069
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 220070
    .line 220071
    .line 220072
    move-result v2

    .line 220073
    add-int/2addr v2, p3

    .line 220074
    if-ge v4, v2, :cond_2

    .line 220075
    .line 220076
    aget p3, v0, v3

    .line 220077
    .line 220078
    if-lt p2, p3, :cond_2

    .line 220079
    .line 220080
    aget p3, v0, v3

    .line 220081
    .line 220082
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 220083
    .line 220084
    .line 220085
    move-result p1

    .line 220086
    add-int/2addr p1, p3

    .line 220087
    if-ge p2, p1, :cond_2

    .line 220088
    .line 220089
    const/4 v1, 0x1

    .line 220090
    :cond_2
    return v1
.end method

.method private resetTouchEventDispatcher(Landroid/view/MotionEvent;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x576063

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
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    const/4 v0, 0x3

    .line 120026
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 120027
    .line 120028
    .line 120029
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 120033
    .line 120034
    .line 120035
    return-void
.end method


# virtual methods
.method public addPanelSlideListener(Lcom/meituan/sankuai/map/unity/lib/views/slide/a;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x85d5dc

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mPanelSlideListeners:Ljava/util/List;

    .line 120022
    .line 120023
    monitor-enter v0

    .line 120024
    :try_start_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mPanelSlideListeners:Ljava/util/List;

    .line 120025
    .line 120026
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120027
    .line 120028
    .line 120029
    monitor-exit v0

    .line 120030
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public canScroll(Landroid/view/View;ZIII)Z
    .locals 19

    .line 370000
    move-object/from16 v6, p0

    .line 370001
    .line 370002
    move-object/from16 v7, p1

    .line 370003
    .line 370004
    move/from16 v8, p2

    .line 370005
    .line 370006
    move/from16 v9, p3

    .line 370007
    .line 370008
    move/from16 v10, p4

    .line 370009
    .line 370010
    move/from16 v11, p5

    .line 370011
    .line 370012
    const/4 v0, 0x5

    .line 370013
    new-array v0, v0, [Ljava/lang/Object;

    .line 370014
    .line 370015
    const/4 v12, 0x0

    .line 370016
    aput-object v7, v0, v12

    .line 370017
    .line 370018
    new-instance v1, Ljava/lang/Byte;

    .line 370019
    .line 370020
    invoke-direct {v1, v8}, Ljava/lang/Byte;-><init>(B)V

    .line 370021
    .line 370022
    .line 370023
    const/4 v13, 0x1

    .line 370024
    aput-object v1, v0, v13

    .line 370025
    .line 370026
    new-instance v1, Ljava/lang/Integer;

    .line 370027
    .line 370028
    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 370029
    .line 370030
    .line 370031
    const/4 v2, 0x2

    .line 370032
    aput-object v1, v0, v2

    .line 370033
    .line 370034
    new-instance v1, Ljava/lang/Integer;

    .line 370035
    .line 370036
    invoke-direct {v1, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 370037
    .line 370038
    .line 370039
    const/4 v2, 0x3

    .line 370040
    aput-object v1, v0, v2

    .line 370041
    .line 370042
    new-instance v1, Ljava/lang/Integer;

    .line 370043
    .line 370044
    invoke-direct {v1, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 370045
    .line 370046
    .line 370047
    const/4 v2, 0x4

    .line 370048
    aput-object v1, v0, v2

    .line 370049
    .line 370050
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370051
    .line 370052
    const v2, 0x80a0ff

    .line 370053
    .line 370054
    .line 370055
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370056
    .line 370057
    .line 370058
    move-result v3

    .line 370059
    if-eqz v3, :cond_0

    .line 370060
    .line 370061
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370062
    .line 370063
    .line 370064
    move-result-object v0

    .line 370065
    check-cast v0, Ljava/lang/Boolean;

    .line 370066
    .line 370067
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370068
    .line 370069
    .line 370070
    move-result v0

    .line 370071
    return v0

    .line 370072
    :cond_0
    instance-of v0, v7, Landroid/view/ViewGroup;

    .line 370073
    .line 370074
    if-eqz v0, :cond_3

    .line 370075
    .line 370076
    move-object v14, v7

    .line 370077
    check-cast v14, Landroid/view/ViewGroup;

    .line 370078
    .line 370079
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollX()I

    .line 370080
    .line 370081
    .line 370082
    move-result v15

    .line 370083
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollY()I

    .line 370084
    .line 370085
    .line 370086
    move-result v16

    .line 370087
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    .line 370088
    .line 370089
    .line 370090
    move-result v0

    .line 370091
    sub-int/2addr v0, v13

    .line 370092
    move v5, v0

    .line 370093
    :goto_0
    if-ltz v5, :cond_3

    .line 370094
    .line 370095
    invoke-virtual {v14, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 370096
    .line 370097
    .line 370098
    move-result-object v1

    .line 370099
    add-int v0, v10, v15

    .line 370100
    .line 370101
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 370102
    .line 370103
    .line 370104
    move-result v2

    .line 370105
    if-lt v0, v2, :cond_1

    .line 370106
    .line 370107
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 370108
    .line 370109
    .line 370110
    move-result v2

    .line 370111
    if-ge v0, v2, :cond_1

    .line 370112
    .line 370113
    add-int v2, v11, v16

    .line 370114
    .line 370115
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 370116
    .line 370117
    .line 370118
    move-result v3

    .line 370119
    if-lt v2, v3, :cond_1

    .line 370120
    .line 370121
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 370122
    .line 370123
    .line 370124
    move-result v3

    .line 370125
    if-ge v2, v3, :cond_1

    .line 370126
    .line 370127
    const/4 v3, 0x1

    .line 370128
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 370129
    .line 370130
    .line 370131
    move-result v4

    .line 370132
    sub-int v4, v0, v4

    .line 370133
    .line 370134
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 370135
    .line 370136
    .line 370137
    move-result v0

    .line 370138
    sub-int v17, v2, v0

    .line 370139
    .line 370140
    move-object/from16 v0, p0

    .line 370141
    .line 370142
    move v2, v3

    .line 370143
    move/from16 v3, p3

    .line 370144
    .line 370145
    move/from16 v18, v5

    .line 370146
    .line 370147
    move/from16 v5, v17

    .line 370148
    .line 370149
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->canScroll(Landroid/view/View;ZIII)Z

    .line 370150
    .line 370151
    .line 370152
    move-result v0

    .line 370153
    if-eqz v0, :cond_2

    .line 370154
    .line 370155
    return v13

    .line 370156
    :cond_1
    move/from16 v18, v5

    .line 370157
    .line 370158
    :cond_2
    add-int/lit8 v5, v18, -0x1

    .line 370159
    .line 370160
    goto :goto_0

    .line 370161
    :cond_3
    if-eqz v8, :cond_4

    .line 370162
    .line 370163
    neg-int v0, v9

    .line 370164
    invoke-static {v7, v0}, Landroid/support/v4/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    .line 370165
    .line 370166
    .line 370167
    move-result v0

    .line 370168
    if-eqz v0, :cond_4

    .line 370169
    .line 370170
    const/4 v12, 0x1

    .line 370171
    :cond_4
    return v12
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x778760

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
    instance-of v1, p1, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel$c;

    if-eqz v1, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public computePanelTopPosition(F)I
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x3a4fd3

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
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    sub-int/2addr v0, v1

    .line 120042
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mSlideRange:I

    .line 120043
    .line 120044
    int-to-float v1, v1

    .line 120045
    mul-float/2addr p1, v1

    .line 120046
    float-to-int p1, p1

    .line 120047
    iget-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mIsSlidingUp:Z

    .line 120048
    .line 120049
    if-eqz v1, :cond_1

    .line 120050
    .line 120051
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 120052
    .line 120053
    .line 120054
    move-result v0

    .line 120055
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    sub-int/2addr v0, v1

    .line 120060
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mPanelHeight:I

    .line 120061
    .line 120062
    sub-int/2addr v0, v1

    .line 120063
    sub-int/2addr v0, p1

    .line 120064
    goto :goto_0

    .line 120065
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 120066
    .line 120067
    .line 120068
    move-result v1

    .line 120069
    sub-int/2addr v1, v0

    .line 120070
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mPanelHeight:I

    add-int/2addr v1, v0

    add-int v0, v1, p1

    :goto_0
    return v0
.end method

.method public computeScroll()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1c98a5

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mDragHelper:Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    const/4 v1, 0x1

    .line 100023
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->continueSettling(Z)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-nez v0, :cond_1

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mDragHelper:Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->abort()V

    .line 100038
    .line 100039
    .line 100040
    return-void

    .line 100041
    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 100042
    .line 100043
    .line 100044
    :cond_2
    return-void
.end method

.method public computeSlideOffset(I)F
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x52f971    # 7.619993E-39f

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
    check-cast p1, Ljava/lang/Float;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    const/4 v0, 0x0

    .line 120034
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->computePanelTopPosition(F)I

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    iget-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mIsSlidingUp:Z

    .line 120039
    .line 120040
    if-eqz v1, :cond_1

    .line 120041
    .line 120042
    sub-int/2addr v0, p1

    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    sub-int v0, p1, v0

    .line 120045
    .line 120046
    :goto_0
    int-to-float p1, v0

    .line 120047
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mSlideRange:I

    .line 120048
    .line 120049
    int-to-float v0, v0

    .line 120050
    div-float/2addr p1, v0

    return p1
.end method

.method public dispatchOnPanelSlide(Landroid/view/View;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x7a8df3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mPanelSlideListeners:Ljava/util/List;

    .line 120022
    .line 120023
    monitor-enter p1

    .line 120024
    :try_start_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mPanelSlideListeners:Ljava/util/List;

    .line 120025
    .line 120026
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/views/slide/a;

    .line 120041
    .line 120042
    invoke-interface {v1}, Lcom/meituan/sankuai/map/unity/lib/views/slide/a;->b()V

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    monitor-exit p1

    .line 120047
    return-void

    .line 120048
    :catchall_0
    move-exception v0

    .line 120049
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120050
    throw v0
.end method

.method public dispatchOnPanelStateChanged(Landroid/view/View;Lcom/meituan/sankuai/map/unity/lib/views/slide/b;Lcom/meituan/sankuai/map/unity/lib/views/slide/b;)V
    .locals 2

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
    const/4 p1, 0x1

    .line 220007
    aput-object p2, v0, p1

    .line 220008
    .line 220009
    const/4 p1, 0x2

    .line 220010
    aput-object p3, v0, p1

    .line 220011
    .line 220012
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const p2, 0xd0e9ae

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v1

    .line 220021
    if-eqz v1, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mPanelSlideListeners:Ljava/util/List;

    .line 220028
    .line 220029
    monitor-enter p1

    .line 220030
    :try_start_0
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mPanelSlideListeners:Ljava/util/List;

    .line 220031
    .line 220032
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220033
    .line 220034
    .line 220035
    move-result-object p2

    .line 220036
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 220037
    .line 220038
    .line 220039
    move-result v0

    .line 220040
    if-eqz v0, :cond_1

    .line 220041
    .line 220042
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220043
    .line 220044
    .line 220045
    move-result-object v0

    .line 220046
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/views/slide/a;

    .line 220047
    .line 220048
    invoke-interface {v0, p3}, Lcom/meituan/sankuai/map/unity/lib/views/slide/a;->a(Lcom/meituan/sankuai/map/unity/lib/views/slide/b;)V

    .line 220049
    .line 220050
    .line 220051
    goto :goto_0

    .line 220052
    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220053
    const/16 p1, 0x20

    .line 220054
    .line 220055
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 220056
    .line 220057
    .line 220058
    return-void

    .line 220059
    :catchall_0
    move-exception p2

    .line 220060
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x85153c

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
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120037
    .line 120038
    .line 120039
    move-result v4

    .line 120040
    iget-boolean v5, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mIsAbort:Z

    .line 120041
    .line 120042
    if-eqz v5, :cond_2

    .line 120043
    .line 120044
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v5

    .line 120048
    if-eqz v5, :cond_1

    .line 120049
    .line 120050
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->isTouchEnabled()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v5

    .line 120054
    if-eqz v5, :cond_1

    .line 120055
    .line 120056
    iget-boolean v5, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mIsUnableToDrag:Z

    .line 120057
    .line 120058
    if-eqz v5, :cond_2

    .line 120059
    .line 120060
    if-eqz v1, :cond_2

    .line 120061
    .line 120062
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mDragHelper:Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;

    .line 120063
    .line 120064
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->abort()V

    .line 120065
    .line 120066
    .line 120067
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result p1

    .line 120071
    return p1

    .line 120072
    :cond_2
    if-nez v1, :cond_3

    .line 120073
    .line 120074
    iput-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mIsScrollableViewHandlingTouch:Z

    .line 120075
    .line 120076
    iput v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mPrevMotionX:F

    .line 120077
    .line 120078
    iput v4, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mPrevMotionY:F

    .line 120079
    .line 120080
    goto/16 :goto_1

    .line 120081
    .line 120082
    :cond_3
    const/4 v5, 0x2

    .line 120083
    if-ne v1, v5, :cond_e

    .line 120084
    .line 120085
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mPrevMotionX:F

    .line 120086
    .line 120087
    sub-float v1, v3, v1

    .line 120088
    .line 120089
    iget v5, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mPrevMotionY:F

    .line 120090
    .line 120091
    sub-float v5, v4, v5

    .line 120092
    .line 120093
    iput v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mPrevMotionX:F

    .line 120094
    .line 120095
    iput v4, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mPrevMotionY:F

    .line 120096
    .line 120097
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 120098
    .line 120099
    .line 120100
    move-result v1

    .line 120101
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 120102
    .line 120103
    .line 120104
    move-result v3

    .line 120105
    cmpl-float v1, v1, v3

    .line 120106
    .line 120107
    if-lez v1, :cond_4

    .line 120108
    .line 120109
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120110
    .line 120111
    .line 120112
    move-result p1

    .line 120113
    return p1

    .line 120114
    :cond_4
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mScrollableView:Landroid/view/View;

    .line 120115
    .line 120116
    iget v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mInitialMotionX:F

    .line 120117
    .line 120118
    float-to-int v3, v3

    .line 120119
    iget v4, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mInitialMotionY:F

    .line 120120
    .line 120121
    float-to-int v4, v4

    .line 120122
    invoke-direct {p0, v1, v3, v4}, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->isViewUnder(Landroid/view/View;II)Z

    .line 120123
    .line 120124
    .line 120125
    move-result v1

    .line 120126
    if-nez v1, :cond_5

    .line 120127
    .line 120128
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120129
    .line 120130
    .line 120131
    move-result p1

    .line 120132
    return p1

    .line 120133
    :cond_5
    iget-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mIsSlidingUp:Z

    .line 120134
    .line 120135
    const/4 v3, -0x1

    .line 120136
    if-eqz v1, :cond_6

    .line 120137
    .line 120138
    const/4 v4, 0x1

    .line 120139
    goto :goto_0

    .line 120140
    :cond_6
    const/4 v4, -0x1

    .line 120141
    :goto_0
    int-to-float v4, v4

    .line 120142
    mul-float/2addr v4, v5

    .line 120143
    const/4 v6, 0x0

    .line 120144
    cmpl-float v4, v4, v6

    .line 120145
    .line 120146
    if-lez v4, :cond_9

    .line 120147
    .line 120148
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mDragHelper:Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;

    .line 120149
    .line 120150
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->isDragging()Z

    .line 120151
    .line 120152
    .line 120153
    move-result v1

    .line 120154
    if-nez v1, :cond_7

    .line 120155
    .line 120156
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mScrollableViewHelper:Lcom/meituan/sankuai/map/unity/lib/views/slide/c;

    .line 120157
    .line 120158
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mScrollableView:Landroid/view/View;

    .line 120159
    .line 120160
    iget-boolean v4, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mIsSlidingUp:Z

    .line 120161
    .line 120162
    iget-boolean v5, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->scrollTop:Z

    .line 120163
    .line 120164
    invoke-virtual {v1, v3, v4, v5}, Lcom/meituan/sankuai/map/unity/lib/views/slide/c;->a(Landroid/view/View;ZZ)I

    .line 120165
    .line 120166
    .line 120167
    move-result v1

    .line 120168
    if-lez v1, :cond_7

    .line 120169
    .line 120170
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mIsScrollableViewHandlingTouch:Z

    .line 120171
    .line 120172
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120173
    .line 120174
    .line 120175
    move-result p1

    .line 120176
    return p1

    .line 120177
    :cond_7
    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mIsScrollableViewHandlingTouch:Z

    .line 120178
    .line 120179
    if-eqz v0, :cond_8

    .line 120180
    .line 120181
    invoke-direct {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->resetTouchEventDispatcher(Landroid/view/MotionEvent;)V

    .line 120182
    .line 120183
    .line 120184
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 120185
    .line 120186
    .line 120187
    :cond_8
    iput-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mIsScrollableViewHandlingTouch:Z

    .line 120188
    .line 120189
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120190
    .line 120191
    .line 120192
    move-result p1

    .line 120193
    return p1

    .line 120194
    :cond_9
    if-eqz v1, :cond_a

    .line 120195
    .line 120196
    const/4 v3, 0x1

    .line 120197
    :cond_a
    int-to-float v1, v3

    .line 120198
    mul-float/2addr v5, v1

    .line 120199
    cmpg-float v1, v5, v6

    .line 120200
    .line 120201
    if-gez v1, :cond_f

    .line 120202
    .line 120203
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mSlideOffset:F

    .line 120204
    .line 120205
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120206
    .line 120207
    cmpg-float v1, v1, v3

    .line 120208
    .line 120209
    if-gez v1, :cond_c

    .line 120210
    .line 120211
    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mIsScrollableViewHandlingTouch:Z

    .line 120212
    .line 120213
    if-eqz v0, :cond_b

    .line 120214
    .line 120215
    invoke-direct {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->resetTouchEventDispatcher(Landroid/view/MotionEvent;)V

    .line 120216
    .line 120217
    .line 120218
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 120219
    .line 120220
    .line 120221
    :cond_b
    iput-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mIsScrollableViewHandlingTouch:Z

    .line 120222
    .line 120223
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120224
    .line 120225
    .line 120226
    move-result p1

    .line 120227
    return p1

    .line 120228
    :cond_c
    iget-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mIsScrollableViewHandlingTouch:Z

    .line 120229
    .line 120230
    if-nez v1, :cond_d

    .line 120231
    .line 120232
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mDragHelper:Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;

    .line 120233
    .line 120234
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->isDragging()Z

    .line 120235
    .line 120236
    .line 120237
    move-result v1

    .line 120238
    if-eqz v1, :cond_d

    .line 120239
    .line 120240
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mDragHelper:Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;

    .line 120241
    .line 120242
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->cancel()V

    .line 120243
    .line 120244
    .line 120245
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 120246
    .line 120247
    .line 120248
    :cond_d
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mIsScrollableViewHandlingTouch:Z

    .line 120249
    .line 120250
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120251
    .line 120252
    .line 120253
    move-result p1

    .line 120254
    return p1

    .line 120255
    :cond_e
    if-ne v1, v0, :cond_f

    .line 120256
    .line 120257
    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mIsScrollableViewHandlingTouch:Z

    .line 120258
    .line 120259
    if-eqz v0, :cond_f

    .line 120260
    .line 120261
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mDragHelper:Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;

    .line 120262
    .line 120263
    invoke-virtual {v0, v2}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->setDragState(I)V

    .line 120264
    .line 120265
    .line 120266
    :cond_f
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120267
    .line 120268
    .line 120269
    move-result p1

    .line 120270
    return p1
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa8215c

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
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 120025
    .line 120026
    if-eqz v0, :cond_2

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mSlideableView:Landroid/view/View;

    .line 120029
    .line 120030
    if-eqz v0, :cond_2

    .line 120031
    .line 120032
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    iget-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mIsSlidingUp:Z

    .line 120037
    .line 120038
    if-eqz v1, :cond_1

    .line 120039
    .line 120040
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mSlideableView:Landroid/view/View;

    .line 120041
    .line 120042
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    iget v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mShadowHeight:I

    .line 120047
    .line 120048
    sub-int/2addr v1, v2

    .line 120049
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mSlideableView:Landroid/view/View;

    .line 120050
    .line 120051
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 120052
    .line 120053
    .line 120054
    move-result v2

    .line 120055
    goto :goto_0

    .line 120056
    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mSlideableView:Landroid/view/View;

    .line 120057
    .line 120058
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 120059
    .line 120060
    .line 120061
    move-result v1

    .line 120062
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mSlideableView:Landroid/view/View;

    .line 120063
    .line 120064
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 120065
    .line 120066
    .line 120067
    move-result v2

    .line 120068
    iget v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mShadowHeight:I

    .line 120069
    .line 120070
    add-int/2addr v2, v3

    .line 120071
    :goto_0
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mSlideableView:Landroid/view/View;

    .line 120072
    .line 120073
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 120074
    .line 120075
    .line 120076
    move-result v3

    .line 120077
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 120078
    .line 120079
    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120080
    .line 120081
    .line 120082
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 120083
    .line 120084
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 120085
    .line 120086
    .line 120087
    :cond_2
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

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
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    new-instance v1, Ljava/lang/Long;

    .line 220010
    .line 220011
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x38e12d

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    check-cast p1, Ljava/lang/Boolean;

    .line 220033
    .line 220034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220035
    .line 220036
    .line 220037
    move-result p1

    .line 220038
    return p1

    .line 220039
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 220040
    .line 220041
    .line 220042
    move-result v0

    .line 220043
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mSlideableView:Landroid/view/View;

    .line 220044
    .line 220045
    if-eqz v1, :cond_2

    .line 220046
    .line 220047
    if-eq v1, p2, :cond_2

    .line 220048
    .line 220049
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mTmpRect:Landroid/graphics/Rect;

    .line 220050
    .line 220051
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 220052
    .line 220053
    .line 220054
    iget-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mClipPanel:Z

    .line 220055
    .line 220056
    if-eqz v1, :cond_1

    .line 220057
    .line 220058
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mTmpRect:Landroid/graphics/Rect;

    .line 220059
    .line 220060
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 220061
    .line 220062
    .line 220063
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 220064
    .line 220065
    .line 220066
    move-result p2

    .line 220067
    iget p3, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mCoveredFadeColor:I

    .line 220068
    .line 220069
    if-eqz p3, :cond_3

    .line 220070
    .line 220071
    iget p4, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mSlideOffset:F

    .line 220072
    .line 220073
    const/4 v1, 0x0

    .line 220074
    cmpl-float v1, p4, v1

    .line 220075
    .line 220076
    if-lez v1, :cond_3

    .line 220077
    .line 220078
    const/high16 v1, -0x1000000

    .line 220079
    .line 220080
    and-int/2addr v1, p3

    .line 220081
    ushr-int/lit8 v1, v1, 0x18

    .line 220082
    .line 220083
    int-to-float v1, v1

    .line 220084
    mul-float/2addr v1, p4

    .line 220085
    float-to-int p4, v1

    .line 220086
    shl-int/lit8 p4, p4, 0x18

    .line 220087
    .line 220088
    const v1, 0xffffff

    .line 220089
    .line 220090
    .line 220091
    and-int/2addr p3, v1

    .line 220092
    or-int/2addr p3, p4

    .line 220093
    iget-object p4, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mCoveredFadePaint:Landroid/graphics/Paint;

    .line 220094
    .line 220095
    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 220096
    .line 220097
    .line 220098
    iget-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mTmpRect:Landroid/graphics/Rect;

    .line 220099
    .line 220100
    iget-object p4, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mCoveredFadePaint:Landroid/graphics/Paint;

    .line 220101
    .line 220102
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 220103
    .line 220104
    .line 220105
    goto :goto_0

    .line 220106
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 220107
    .line 220108
    .line 220109
    move-result p2

    .line 220110
    :cond_3
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 220111
    .line 220112
    .line 220113
    return p2
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x35aa42

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel$c;

    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel$c;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc5c7de

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
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel$c;

    .line 120025
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xccb62f

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
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 130025
    if-eqz v0, :cond_1

    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel$c;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel$c;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel$c;

    invoke-direct {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel$c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public getAnchorPoint()F
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mAnchorPoint:F

    return v0
.end method

.method public getCoveredFadeColor()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mCoveredFadeColor:I

    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mMinFlingVelocity:I

    return v0
.end method

.method public getPanelHeight()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mPanelHeight:I

    return v0
.end method

.method public getPanelState()Lcom/meituan/sankuai/map/unity/lib/views/slide/b;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mSlideState:Lcom/meituan/sankuai/map/unity/lib/views/slide/b;

    return-object v0
.end method

.method public getShadowHeight()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mShadowHeight:I

    return v0
.end method

.method public getSlideOffset()F
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mSlideOffset:F

    return v0
.end method

.method public getSlideRange()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mSlideRange:I

    return v0
.end method

.method public isClipPanel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mClipPanel:Z

    return v0
.end method

.method public isOverlayed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mOverlayContent:Z

    return v0
.end method

.method public isTouchEnabled()Z
    .locals 2

    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mIsTouchEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mSlideableView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mSlideState:Lcom/meituan/sankuai/map/unity/lib/views/slide/b;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/slide/b;->d:Lcom/meituan/sankuai/map/unity/lib/views/slide/b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8f0a9c

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
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mFirstLayout:Z

    .line 100023
    .line 100024
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb9cb8e

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mFirstLayout:Z

    .line 100023
    .line 100024
    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x74ac07

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
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 100019
    .line 100020
    .line 100021
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mDragViewResId:I

    .line 100022
    .line 100023
    const/4 v1, -0x1

    .line 100024
    if-eq v0, v1, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->setDragView(Landroid/view/View;)V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mScrollableViewResId:I

    .line 100034
    .line 100035
    if-eq v0, v1, :cond_2

    .line 100036
    .line 100037
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->setScrollableView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4558d4

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
    iget-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mIsScrollableViewHandlingTouch:Z

    .line 120029
    .line 120030
    if-nez v1, :cond_7

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->isTouchEnabled()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-nez v1, :cond_1

    .line 120037
    .line 120038
    goto/16 :goto_1

    .line 120039
    .line 120040
    :cond_1
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120045
    .line 120046
    .line 120047
    move-result v3

    .line 120048
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120049
    .line 120050
    .line 120051
    move-result v4

    .line 120052
    iget v5, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mInitialMotionX:F

    .line 120053
    .line 120054
    sub-float v5, v3, v5

    .line 120055
    .line 120056
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 120057
    .line 120058
    .line 120059
    move-result v5

    .line 120060
    iget v6, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mInitialMotionY:F

    .line 120061
    .line 120062
    sub-float v6, v4, v6

    .line 120063
    .line 120064
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 120065
    .line 120066
    .line 120067
    move-result v6

    .line 120068
    iget-object v7, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mDragHelper:Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;

    .line 120069
    .line 120070
    invoke-virtual {v7}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->getTouchSlop()I

    .line 120071
    .line 120072
    .line 120073
    move-result v7

    .line 120074
    if-eqz v1, :cond_5

    .line 120075
    .line 120076
    if-eq v1, v0, :cond_3

    .line 120077
    .line 120078
    const/4 v3, 0x2

    .line 120079
    if-eq v1, v3, :cond_2

    .line 120080
    .line 120081
    const/4 v3, 0x3

    .line 120082
    if-eq v1, v3, :cond_3

    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_2
    int-to-float v1, v7

    .line 120086
    cmpl-float v1, v6, v1

    .line 120087
    .line 120088
    if-lez v1, :cond_6

    .line 120089
    .line 120090
    cmpl-float v1, v5, v6

    .line 120091
    .line 120092
    if-lez v1, :cond_6

    .line 120093
    .line 120094
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mDragHelper:Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;

    .line 120095
    .line 120096
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->cancel()V

    .line 120097
    .line 120098
    .line 120099
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mIsUnableToDrag:Z

    .line 120100
    .line 120101
    return v2

    .line 120102
    :cond_3
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mDragHelper:Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;

    .line 120103
    .line 120104
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->isDragging()Z

    .line 120105
    .line 120106
    .line 120107
    move-result v1

    .line 120108
    if-eqz v1, :cond_4

    .line 120109
    .line 120110
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mDragHelper:Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;

    .line 120111
    .line 120112
    invoke-virtual {v1, p1}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 120113
    .line 120114
    .line 120115
    return v0

    .line 120116
    :cond_4
    int-to-float v1, v7

    .line 120117
    cmpg-float v3, v6, v1

    .line 120118
    .line 120119
    if-gtz v3, :cond_6

    .line 120120
    .line 120121
    cmpg-float v1, v5, v1

    .line 120122
    .line 120123
    if-gtz v1, :cond_6

    .line 120124
    .line 120125
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mSlideOffset:F

    .line 120126
    .line 120127
    const/4 v3, 0x0

    .line 120128
    cmpl-float v1, v1, v3

    .line 120129
    .line 120130
    if-lez v1, :cond_6

    .line 120131
    .line 120132
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mSlideableView:Landroid/view/View;

    .line 120133
    .line 120134
    iget v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mInitialMotionX:F

    .line 120135
    .line 120136
    float-to-int v3, v3

    .line 120137
    iget v4, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mInitialMotionY:F

    .line 120138
    .line 120139
    float-to-int v4, v4

    .line 120140
    invoke-direct {p0, v1, v3, v4}, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->isViewUnder(Landroid/view/View;II)Z

    .line 120141
    .line 120142
    .line 120143
    move-result v1

    .line 120144
    if-nez v1, :cond_6

    .line 120145
    .line 120146
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mFadeOnClickListener:Landroid/view/View$OnClickListener;

    .line 120147
    .line 120148
    if-eqz v1, :cond_6

    .line 120149
    .line 120150
    invoke-virtual {p0, v2}, Landroid/view/View;->playSoundEffect(I)V

    .line 120151
    .line 120152
    .line 120153
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mFadeOnClickListener:Landroid/view/View$OnClickListener;

    .line 120154
    .line 120155
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 120156
    .line 120157
    .line 120158
    return v0

    .line 120159
    :cond_5
    iput-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mIsUnableToDrag:Z

    .line 120160
    .line 120161
    iput v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mInitialMotionX:F

    .line 120162
    .line 120163
    iput v4, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mInitialMotionY:F

    .line 120164
    .line 120165
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mDragView:Landroid/view/View;

    .line 120166
    .line 120167
    float-to-int v3, v3

    .line 120168
    float-to-int v4, v4

    .line 120169
    invoke-direct {p0, v1, v3, v4}, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->isViewUnder(Landroid/view/View;II)Z

    .line 120170
    .line 120171
    .line 120172
    move-result v1

    .line 120173
    if-nez v1, :cond_6

    .line 120174
    .line 120175
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mDragHelper:Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;

    .line 120176
    .line 120177
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->cancel()V

    .line 120178
    .line 120179
    .line 120180
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mIsUnableToDrag:Z

    .line 120181
    .line 120182
    return v2

    .line 120183
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mDragHelper:Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;

    .line 120184
    .line 120185
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120186
    .line 120187
    .line 120188
    move-result p1

    .line 120189
    return p1

    .line 120190
    :cond_7
    :goto_1
    return v2
.end method

.method public onLayout(ZIIII)V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object p2, v0, p3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x3

    aput-object p2, v0, p4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 p5, 0x4

    aput-object p2, v0, p5

    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p5, 0x9742c9

    invoke-static {v0, p0, p2, p5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p2, p5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p5

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 4
    iget-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mFirstLayout:Z

    if-eqz v1, :cond_5

    .line 5
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mSlideState:Lcom/meituan/sankuai/map/unity/lib/views/slide/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, p3, :cond_3

    const/4 p3, 0x0

    if-eq v1, p4, :cond_1

    .line 6
    iput p3, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mSlideOffset:F

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0, p3}, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->computePanelTopPosition(F)I

    move-result p3

    iget-boolean p4, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mIsSlidingUp:Z

    if-eqz p4, :cond_2

    iget p4, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mPanelHeight:I

    goto :goto_0

    :cond_2
    iget p4, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mPanelHeight:I

    neg-int p4, p4

    :goto_0
    add-int/2addr p3, p4

    .line 8
    invoke-virtual {p0, p3}, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->computeSlideOffset(I)F

    move-result p3

    iput p3, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mSlideOffset:F

    goto :goto_1

    .line 9
    :cond_3
    iget p3, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mAnchorPoint:F

    iput p3, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mSlideOffset:F

    goto :goto_1

    :cond_4
    const/high16 p3, 0x3f800000    # 1.0f

    .line 10
    iput p3, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mSlideOffset:F

    :cond_5
    :goto_1
    const/4 p3, 0x0

    :goto_2
    if-ge p3, v0, :cond_9

    .line 11
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 12
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel$c;

    .line 13
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_6

    if-eqz p3, :cond_8

    iget-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mFirstLayout:Z

    if-eqz v2, :cond_6

    goto :goto_4

    .line 14
    :cond_6
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 15
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mSlideableView:Landroid/view/View;

    if-ne p4, v3, :cond_7

    .line 16
    iget v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mSlideOffset:F

    invoke-virtual {p0, v3}, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->computePanelTopPosition(F)I

    move-result v3

    goto :goto_3

    :cond_7
    move v3, p5

    :goto_3
    add-int/2addr v2, v3

    .line 17
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, p2

    .line 18
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v1

    .line 19
    invoke-virtual {p4, v1, v3, v4, v2}, Landroid/view/View;->layout(IIII)V

    :cond_8
    :goto_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 20
    :cond_9
    iget-boolean p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mFirstLayout:Z

    if-eqz p2, :cond_a

    .line 21
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->updateObscuredViewVisibility()V

    .line 22
    :cond_a
    iput-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mFirstLayout:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 16

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    new-instance v2, Ljava/lang/Integer;

    .line 170006
    .line 170007
    move/from16 v3, p1

    .line 170008
    .line 170009
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 170010
    .line 170011
    .line 170012
    const/4 v4, 0x0

    .line 170013
    aput-object v2, v1, v4

    .line 170014
    .line 170015
    new-instance v2, Ljava/lang/Integer;

    .line 170016
    .line 170017
    move/from16 v5, p2

    .line 170018
    .line 170019
    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 170020
    .line 170021
    .line 170022
    const/4 v6, 0x1

    .line 170023
    aput-object v2, v1, v6

    .line 170024
    .line 170025
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170026
    .line 170027
    const v6, 0xbc8f61

    .line 170028
    .line 170029
    .line 170030
    invoke-static {v1, v0, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v7

    .line 170034
    if-eqz v7, :cond_0

    .line 170035
    .line 170036
    invoke-static {v1, v0, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    return-void

    .line 170040
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 170041
    .line 170042
    .line 170043
    move-result v1

    .line 170044
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170045
    .line 170046
    .line 170047
    move-result v2

    .line 170048
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 170049
    .line 170050
    .line 170051
    move-result v3

    .line 170052
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170053
    .line 170054
    .line 170055
    move-result v5

    .line 170056
    const/high16 v6, -0x80000000

    .line 170057
    .line 170058
    const/high16 v7, 0x40000000    # 2.0f

    .line 170059
    .line 170060
    if-eq v1, v7, :cond_2

    .line 170061
    .line 170062
    if-ne v1, v6, :cond_1

    .line 170063
    .line 170064
    goto :goto_0

    .line 170065
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 170066
    .line 170067
    const-string v2, "Width must have an exact value or MATCH_PARENT"

    .line 170068
    .line 170069
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170070
    .line 170071
    .line 170072
    throw v1

    .line 170073
    :cond_2
    :goto_0
    if-eq v3, v7, :cond_4

    .line 170074
    .line 170075
    if-ne v3, v6, :cond_3

    .line 170076
    .line 170077
    goto :goto_1

    .line 170078
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 170079
    .line 170080
    const-string v2, "Height must have an exact value or MATCH_PARENT"

    .line 170081
    .line 170082
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170083
    .line 170084
    .line 170085
    throw v1

    .line 170086
    :cond_4
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170087
    .line 170088
    .line 170089
    move-result v1

    .line 170090
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v3

    .line 170094
    iput-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mSlideableView:Landroid/view/View;

    .line 170095
    .line 170096
    iget-object v8, v0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mDragView:Landroid/view/View;

    .line 170097
    .line 170098
    if-nez v8, :cond_5

    .line 170099
    .line 170100
    invoke-virtual {v0, v3}, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->setDragView(Landroid/view/View;)V

    .line 170101
    .line 170102
    .line 170103
    :cond_5
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mSlideableView:Landroid/view/View;

    .line 170104
    .line 170105
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 170106
    .line 170107
    .line 170108
    move-result v3

    .line 170109
    if-eqz v3, :cond_6

    .line 170110
    .line 170111
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/views/slide/b;->d:Lcom/meituan/sankuai/map/unity/lib/views/slide/b;

    .line 170112
    .line 170113
    iput-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mSlideState:Lcom/meituan/sankuai/map/unity/lib/views/slide/b;

    .line 170114
    .line 170115
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 170116
    .line 170117
    .line 170118
    move-result v3

    .line 170119
    sub-int v3, v5, v3

    .line 170120
    .line 170121
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 170122
    .line 170123
    .line 170124
    move-result v8

    .line 170125
    sub-int/2addr v3, v8

    .line 170126
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 170127
    .line 170128
    .line 170129
    move-result v8

    .line 170130
    sub-int v8, v2, v8

    .line 170131
    .line 170132
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 170133
    .line 170134
    .line 170135
    move-result v9

    .line 170136
    sub-int/2addr v8, v9

    .line 170137
    :goto_2
    if-ge v4, v1, :cond_10

    .line 170138
    .line 170139
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170140
    .line 170141
    .line 170142
    move-result-object v9

    .line 170143
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170144
    .line 170145
    .line 170146
    move-result-object v10

    .line 170147
    check-cast v10, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel$c;

    .line 170148
    .line 170149
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 170150
    .line 170151
    .line 170152
    move-result v11

    .line 170153
    const/16 v12, 0x8

    .line 170154
    .line 170155
    if-ne v11, v12, :cond_7

    .line 170156
    .line 170157
    if-nez v4, :cond_7

    .line 170158
    .line 170159
    goto :goto_7

    .line 170160
    :cond_7
    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 170161
    .line 170162
    const/4 v12, -0x1

    .line 170163
    const/4 v13, -0x2

    .line 170164
    if-ne v11, v13, :cond_8

    .line 170165
    .line 170166
    invoke-static {v8, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170167
    .line 170168
    .line 170169
    move-result v11

    .line 170170
    goto :goto_3

    .line 170171
    :cond_8
    if-ne v11, v12, :cond_9

    .line 170172
    .line 170173
    invoke-static {v8, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170174
    .line 170175
    .line 170176
    move-result v11

    .line 170177
    goto :goto_3

    .line 170178
    :cond_9
    invoke-static {v11, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170179
    .line 170180
    .line 170181
    move-result v11

    .line 170182
    :goto_3
    iget-object v14, v0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mSlideableView:Landroid/view/View;

    .line 170183
    .line 170184
    if-ne v9, v14, :cond_b

    .line 170185
    .line 170186
    iget v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 170187
    .line 170188
    sub-int v14, v3, v14

    .line 170189
    .line 170190
    iget-object v15, v0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mSlideState:Lcom/meituan/sankuai/map/unity/lib/views/slide/b;

    .line 170191
    .line 170192
    sget-object v7, Lcom/meituan/sankuai/map/unity/lib/views/slide/b;->c:Lcom/meituan/sankuai/map/unity/lib/views/slide/b;

    .line 170193
    .line 170194
    if-ne v15, v7, :cond_a

    .line 170195
    .line 170196
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->getPanelHeight()I

    .line 170197
    .line 170198
    .line 170199
    move-result v7

    .line 170200
    sub-int/2addr v14, v7

    .line 170201
    int-to-float v7, v14

    .line 170202
    iget v14, v0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mAnchorPoint:F

    .line 170203
    .line 170204
    mul-float/2addr v7, v14

    .line 170205
    float-to-int v7, v7

    .line 170206
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->getPanelHeight()I

    .line 170207
    .line 170208
    .line 170209
    move-result v14

    .line 170210
    add-int/2addr v14, v7

    .line 170211
    goto :goto_4

    .line 170212
    :cond_a
    sget-object v7, Lcom/meituan/sankuai/map/unity/lib/views/slide/b;->b:Lcom/meituan/sankuai/map/unity/lib/views/slide/b;

    .line 170213
    .line 170214
    if-ne v15, v7, :cond_c

    .line 170215
    .line 170216
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->getPanelHeight()I

    .line 170217
    .line 170218
    .line 170219
    move-result v14

    .line 170220
    goto :goto_4

    .line 170221
    :cond_b
    move v14, v3

    .line 170222
    :cond_c
    :goto_4
    iget v7, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 170223
    .line 170224
    if-ne v7, v13, :cond_d

    .line 170225
    .line 170226
    invoke-static {v14, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170227
    .line 170228
    .line 170229
    move-result v7

    .line 170230
    move v10, v7

    .line 170231
    const/high16 v7, 0x40000000    # 2.0f

    .line 170232
    .line 170233
    goto :goto_6

    .line 170234
    :cond_d
    iget v10, v10, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel$c;->a:F

    .line 170235
    .line 170236
    const/4 v13, 0x0

    .line 170237
    cmpl-float v13, v10, v13

    .line 170238
    .line 170239
    if-lez v13, :cond_e

    .line 170240
    .line 170241
    const/high16 v13, 0x3f800000    # 1.0f

    .line 170242
    .line 170243
    cmpg-float v13, v10, v13

    .line 170244
    .line 170245
    if-gez v13, :cond_e

    .line 170246
    .line 170247
    int-to-float v7, v14

    .line 170248
    mul-float/2addr v7, v10

    .line 170249
    float-to-int v14, v7

    .line 170250
    goto :goto_5

    .line 170251
    :cond_e
    if-eq v7, v12, :cond_f

    .line 170252
    .line 170253
    move v14, v7

    .line 170254
    :cond_f
    :goto_5
    const/high16 v7, 0x40000000    # 2.0f

    .line 170255
    .line 170256
    invoke-static {v14, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170257
    .line 170258
    .line 170259
    move-result v10

    .line 170260
    :goto_6
    invoke-virtual {v9, v11, v10}, Landroid/view/View;->measure(II)V

    .line 170261
    .line 170262
    .line 170263
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 170264
    .line 170265
    goto :goto_2

    .line 170266
    :cond_10
    invoke-virtual {v0, v2, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 170267
    .line 170268
    .line 170269
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 170270
    .line 170271
    .line 170272
    move-result v1

    .line 170273
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 170274
    .line 170275
    .line 170276
    move-result v2

    .line 170277
    sub-int/2addr v1, v2

    .line 170278
    iget v2, v0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mPanelHeight:I

    .line 170279
    .line 170280
    sub-int/2addr v1, v2

    .line 170281
    iput v1, v0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mSlideRange:I

    .line 170282
    .line 170283
    return-void
.end method

.method public onPanelDragged(I)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x9fd7ad

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mSlideState:Lcom/meituan/sankuai/map/unity/lib/views/slide/b;

    .line 120027
    .line 120028
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/slide/b;->e:Lcom/meituan/sankuai/map/unity/lib/views/slide/b;

    .line 120029
    .line 120030
    if-eq v0, v1, :cond_1

    .line 120031
    .line 120032
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mLastNotDraggingSlideState:Lcom/meituan/sankuai/map/unity/lib/views/slide/b;

    .line 120033
    .line 120034
    :cond_1
    invoke-virtual {p0, v1}, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->setPanelStateInternal(Lcom/meituan/sankuai/map/unity/lib/views/slide/b;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->computeSlideOffset(I)F

    .line 120038
    .line 120039
    .line 120040
    move-result p1

    .line 120041
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mSlideOffset:F

    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mSlideableView:Landroid/view/View;

    .line 120044
    .line 120045
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->dispatchOnPanelSlide(Landroid/view/View;)V

    .line 120046
    .line 120047
    .line 120048
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb0167

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
    if-eqz v0, :cond_2

    .line 120024
    .line 120025
    check-cast p1, Landroid/os/Bundle;

    .line 120026
    .line 120027
    const-string v0, "sliding_state"

    .line 120028
    .line 120029
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/views/slide/b;

    .line 120034
    .line 120035
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mSlideState:Lcom/meituan/sankuai/map/unity/lib/views/slide/b;

    .line 120036
    .line 120037
    if-nez v0, :cond_1

    .line 120038
    .line 120039
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->DEFAULT_SLIDE_STATE:Lcom/meituan/sankuai/map/unity/lib/views/slide/b;

    .line 120040
    .line 120041
    :cond_1
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mSlideState:Lcom/meituan/sankuai/map/unity/lib/views/slide/b;

    .line 120042
    .line 120043
    const-string v0, "superState"

    .line 120044
    .line 120045
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 120050
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x46546c

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
    const-string v2, "superState"

    .line 100031
    .line 100032
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mSlideState:Lcom/meituan/sankuai/map/unity/lib/views/slide/b;

    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/slide/b;->e:Lcom/meituan/sankuai/map/unity/lib/views/slide/b;

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mLastNotDraggingSlideState:Lcom/meituan/sankuai/map/unity/lib/views/slide/b;

    :goto_0
    const-string v2, "sliding_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 5

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Integer;

    .line 280004
    .line 280005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 280006
    .line 280007
    .line 280008
    const/4 v2, 0x0

    .line 280009
    aput-object v1, v0, v2

    .line 280010
    .line 280011
    new-instance v1, Ljava/lang/Integer;

    .line 280012
    .line 280013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280014
    .line 280015
    .line 280016
    const/4 v2, 0x1

    .line 280017
    aput-object v1, v0, v2

    .line 280018
    .line 280019
    new-instance v1, Ljava/lang/Integer;

    .line 280020
    .line 280021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280022
    .line 280023
    .line 280024
    const/4 v3, 0x2

    .line 280025
    aput-object v1, v0, v3

    .line 280026
    .line 280027
    new-instance v1, Ljava/lang/Integer;

    .line 280028
    .line 280029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280030
    .line 280031
    .line 280032
    const/4 v3, 0x3

    .line 280033
    aput-object v1, v0, v3

    .line 280034
    .line 280035
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280036
    .line 280037
    const v3, 0xf72b3a

    .line 280038
    .line 280039
    .line 280040
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280041
    .line 280042
    .line 280043
    move-result v4

    .line 280044
    if-eqz v4, :cond_0

    .line 280045
    .line 280046
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280047
    .line 280048
    .line 280049
    return-void

    .line 280050
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 280051
    .line 280052
    .line 280053
    if-eq p2, p4, :cond_1

    .line 280054
    .line 280055
    iput-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mFirstLayout:Z

    .line 280056
    .line 280057
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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x7b3326

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
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_3

    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->isTouchEnabled()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-nez v1, :cond_1

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-nez v1, :cond_2

    .line 120046
    .line 120047
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mDragView:Landroid/view/View;

    .line 120048
    .line 120049
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120050
    .line 120051
    .line 120052
    move-result v3

    .line 120053
    float-to-int v3, v3

    .line 120054
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120055
    .line 120056
    .line 120057
    move-result v4

    .line 120058
    float-to-int v4, v4

    .line 120059
    invoke-direct {p0, v1, v3, v4}, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->isViewUnder(Landroid/view/View;II)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v1

    .line 120063
    if-nez v1, :cond_2

    .line 120064
    .line 120065
    return v2

    .line 120066
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mDragHelper:Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;

    .line 120067
    .line 120068
    invoke-virtual {v1, p1}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120069
    .line 120070
    .line 120071
    return v0

    .line 120072
    :catch_0
    return v2

    .line 120073
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result p1

    .line 120077
    return p1
.end method

.method public removePanelSlideListener(Lcom/meituan/sankuai/map/unity/lib/views/slide/a;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6f18e2

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mPanelSlideListeners:Ljava/util/List;

    .line 120022
    .line 120023
    monitor-enter v0

    .line 120024
    :try_start_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mPanelSlideListeners:Ljava/util/List;

    .line 120025
    .line 120026
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 120027
    .line 120028
    .line 120029
    monitor-exit v0

    .line 120030
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setAbort(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mIsAbort:Z

    return-void
.end method

.method public setAllChildrenVisible()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfd65cd

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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    const/4 v2, 0x0

    .line 100023
    :goto_0
    if-ge v2, v1, :cond_2

    .line 100024
    .line 100025
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v3

    .line 100029
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 100030
    .line 100031
    .line 100032
    move-result v4

    .line 100033
    const/4 v5, 0x4

    .line 100034
    if-ne v4, v5, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100037
    .line 100038
    .line 100039
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 100040
    goto :goto_0

    :cond_2
    return-void
.end method

.method public setAnchorPoint(F)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xa10596

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
    const/4 v1, 0x0

    .line 120027
    cmpl-float v1, p1, v1

    .line 120028
    .line 120029
    if-lez v1, :cond_1

    .line 120030
    .line 120031
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120032
    .line 120033
    cmpg-float v1, p1, v1

    .line 120034
    .line 120035
    if-gtz v1, :cond_1

    .line 120036
    .line 120037
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mAnchorPoint:F

    .line 120038
    .line 120039
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mFirstLayout:Z

    .line 120040
    .line 120041
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120042
    .line 120043
    .line 120044
    :cond_1
    return-void
.end method

.method public setClipPanel(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mClipPanel:Z

    return-void
.end method

.method public setCollapseEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mIsCollapseEnable:Z

    return-void
.end method

.method public setCoveredFadeColor(I)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x3ee400

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
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mCoveredFadeColor:I

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120029
    .line 120030
    return-void
.end method

.method public setDragView(I)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x5443c5

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mDragViewResId:I

    .line 130027
    .line 130028
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130029
    .line 130030
    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->setDragView(Landroid/view/View;)V

    return-void
.end method

.method public setDragView(Landroid/view/View;)V
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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xfa4f38

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
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mDragView:Landroid/view/View;

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    const/4 v3, 0x0

    .line 120026
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120027
    .line 120028
    .line 120029
    :cond_1
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mDragView:Landroid/view/View;

    .line 120030
    .line 120031
    if-eqz p1, :cond_2

    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 120034
    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mDragView:Landroid/view/View;

    .line 120037
    .line 120038
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 120039
    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mDragView:Landroid/view/View;

    .line 120042
    .line 120043
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 120044
    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mDragView:Landroid/view/View;

    .line 120047
    .line 120048
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel$a;

    .line 120049
    .line 120050
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public setFadeOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mFadeOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setGravity(I)V
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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xab9b19

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
    const/16 v1, 0x30

    .line 120027
    .line 120028
    const/16 v2, 0x50

    .line 120029
    .line 120030
    if-eq p1, v1, :cond_2

    .line 120031
    .line 120032
    if-ne p1, v2, :cond_1

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120036
    .line 120037
    const-string v0, "gravity must be set to either top or bottom"

    .line 120038
    .line 120039
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    throw p1

    .line 120043
    :cond_2
    :goto_0
    if-ne p1, v2, :cond_3

    .line 120044
    .line 120045
    goto :goto_1

    .line 120046
    :cond_3
    const/4 v0, 0x0

    .line 120047
    :goto_1
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mIsSlidingUp:Z

    .line 120048
    .line 120049
    iget-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mFirstLayout:Z

    .line 120050
    .line 120051
    if-nez p1, :cond_4

    .line 120052
    .line 120053
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120054
    .line 120055
    .line 120056
    :cond_4
    return-void
.end method

.method public setMinFlingVelocity(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mMinFlingVelocity:I

    return-void
.end method

.method public setOverlayed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mOverlayContent:Z

    return-void
.end method

.method public setPanelHeight(I)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x80ec87

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
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->getPanelHeight()I

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-ne v0, p1, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mPanelHeight:I

    .line 120034
    .line 120035
    iget-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mFirstLayout:Z

    .line 120036
    .line 120037
    if-nez p1, :cond_2

    .line 120038
    .line 120039
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120040
    .line 120041
    .line 120042
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->getPanelState()Lcom/meituan/sankuai/map/unity/lib/views/slide/b;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/views/slide/b;->b:Lcom/meituan/sankuai/map/unity/lib/views/slide/b;

    .line 120047
    .line 120048
    if-ne p1, v0, :cond_3

    .line 120049
    .line 120050
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->smoothToBottom()V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120054
    .line 120055
    .line 120056
    :cond_3
    return-void
.end method

.method public setPanelState(Lcom/meituan/sankuai/map/unity/lib/views/slide/b;)V
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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9dafea

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
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->setPanelState(Lcom/meituan/sankuai/map/unity/lib/views/slide/b;Z)V

    .line 120022
    .line 120023
    .line 120024
    return-void
.end method

.method public setPanelState(Lcom/meituan/sankuai/map/unity/lib/views/slide/b;Z)V
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
    new-instance v3, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0x4c4eb2

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->TAG:Ljava/lang/String;

    .line 170030
    .line 170031
    const-string v3, "dragpanel:setPanelstate start"

    .line 170032
    .line 170033
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v3

    .line 170037
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v5

    .line 170041
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v3

    .line 170048
    invoke-static {v1, v3}, Lcom/meituan/sankuai/map/unity/base/utils/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 170049
    .line 170050
    .line 170051
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mDragHelper:Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;

    .line 170052
    .line 170053
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->getViewDragState()I

    .line 170054
    .line 170055
    .line 170056
    move-result v3

    .line 170057
    if-ne v3, v0, :cond_1

    .line 170058
    .line 170059
    const-string v3, "View is settling. Aborting animation."

    .line 170060
    .line 170061
    invoke-static {v1, v3}, Lcom/meituan/sankuai/map/unity/base/utils/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 170062
    .line 170063
    .line 170064
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mDragHelper:Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;

    .line 170065
    .line 170066
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->abort()V

    .line 170067
    .line 170068
    .line 170069
    :cond_1
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/views/slide/b;->e:Lcom/meituan/sankuai/map/unity/lib/views/slide/b;

    .line 170070
    .line 170071
    if-eq p1, v3, :cond_c

    .line 170072
    .line 170073
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 170074
    .line 170075
    .line 170076
    move-result v5

    .line 170077
    if-eqz v5, :cond_b

    .line 170078
    .line 170079
    iget-boolean v5, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mFirstLayout:Z

    .line 170080
    .line 170081
    if-nez v5, :cond_2

    .line 170082
    .line 170083
    iget-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mSlideableView:Landroid/view/View;

    .line 170084
    .line 170085
    if-eqz v6, :cond_b

    .line 170086
    .line 170087
    :cond_2
    iget-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mSlideState:Lcom/meituan/sankuai/map/unity/lib/views/slide/b;

    .line 170088
    .line 170089
    if-eq p1, v6, :cond_b

    .line 170090
    .line 170091
    if-ne v6, v3, :cond_3

    .line 170092
    .line 170093
    goto :goto_2

    .line 170094
    :cond_3
    if-eqz v5, :cond_4

    .line 170095
    .line 170096
    const-string p2, "dragpanel:setPanelstate is first layout"

    .line 170097
    .line 170098
    invoke-static {v1, p2}, Lcom/meituan/sankuai/map/unity/base/utils/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 170099
    .line 170100
    .line 170101
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->setPanelStateInternal(Lcom/meituan/sankuai/map/unity/lib/views/slide/b;)V

    .line 170102
    .line 170103
    .line 170104
    goto :goto_1

    .line 170105
    :cond_4
    const-string v3, "dragpanel:setPanelstate smoothslideto"

    .line 170106
    .line 170107
    invoke-static {v1, v3}, Lcom/meituan/sankuai/map/unity/base/utils/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 170108
    .line 170109
    .line 170110
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mSlideState:Lcom/meituan/sankuai/map/unity/lib/views/slide/b;

    .line 170111
    .line 170112
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/views/slide/b;->d:Lcom/meituan/sankuai/map/unity/lib/views/slide/b;

    .line 170113
    .line 170114
    if-ne v1, v3, :cond_5

    .line 170115
    .line 170116
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mSlideableView:Landroid/view/View;

    .line 170117
    .line 170118
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170119
    .line 170120
    .line 170121
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 170122
    .line 170123
    .line 170124
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 170125
    .line 170126
    .line 170127
    move-result p1

    .line 170128
    if-eqz p1, :cond_a

    .line 170129
    .line 170130
    const/4 v1, 0x0

    .line 170131
    if-eq p1, v4, :cond_9

    .line 170132
    .line 170133
    if-eq p1, v0, :cond_8

    .line 170134
    .line 170135
    const/4 v0, 0x3

    .line 170136
    if-eq p1, v0, :cond_6

    .line 170137
    .line 170138
    goto :goto_1

    .line 170139
    :cond_6
    invoke-virtual {p0, v1}, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->computePanelTopPosition(F)I

    .line 170140
    .line 170141
    .line 170142
    move-result p1

    .line 170143
    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mIsSlidingUp:Z

    .line 170144
    .line 170145
    if-eqz v0, :cond_7

    .line 170146
    .line 170147
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mPanelHeight:I

    .line 170148
    .line 170149
    goto :goto_0

    .line 170150
    :cond_7
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mPanelHeight:I

    .line 170151
    .line 170152
    neg-int v0, v0

    .line 170153
    :goto_0
    add-int/2addr p1, v0

    .line 170154
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->computeSlideOffset(I)F

    .line 170155
    .line 170156
    .line 170157
    move-result p1

    .line 170158
    invoke-virtual {p0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->smoothSlideTo(FZ)Z

    .line 170159
    .line 170160
    .line 170161
    goto :goto_1

    .line 170162
    :cond_8
    iget p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mAnchorPoint:F

    .line 170163
    .line 170164
    invoke-virtual {p0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->smoothSlideTo(FZ)Z

    .line 170165
    .line 170166
    .line 170167
    goto :goto_1

    .line 170168
    :cond_9
    invoke-virtual {p0, v1, p2}, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->smoothSlideTo(FZ)Z

    .line 170169
    .line 170170
    .line 170171
    goto :goto_1

    .line 170172
    :cond_a
    const/high16 p1, 0x3f800000    # 1.0f

    .line 170173
    .line 170174
    invoke-virtual {p0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->smoothSlideTo(FZ)Z

    .line 170175
    .line 170176
    .line 170177
    :goto_1
    return-void

    .line 170178
    :cond_b
    :goto_2
    const-string p1, "dragpanel:setPanelstate return"

    .line 170179
    .line 170180
    invoke-static {v1, p1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 170181
    .line 170182
    .line 170183
    return-void

    .line 170184
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170185
    .line 170186
    const-string p2, "Panel state cannot be null or DRAGGING."

    .line 170187
    .line 170188
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170189
    .line 170190
    .line 170191
    throw p1
.end method

.method public setPanelStateInternal(Lcom/meituan/sankuai/map/unity/lib/views/slide/b;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb4f3ac

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mSlideState:Lcom/meituan/sankuai/map/unity/lib/views/slide/b;

    .line 120022
    .line 120023
    if-ne v0, p1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mSlideState:Lcom/meituan/sankuai/map/unity/lib/views/slide/b;

    .line 120027
    .line 120028
    invoke-virtual {p0, p0, v0, p1}, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->dispatchOnPanelStateChanged(Landroid/view/View;Lcom/meituan/sankuai/map/unity/lib/views/slide/b;Lcom/meituan/sankuai/map/unity/lib/views/slide/b;)V

    .line 120029
    .line 120030
    return-void
.end method

.method public setScrollTop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->scrollTop:Z

    return-void
.end method

.method public setScrollableView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mScrollableView:Landroid/view/View;

    return-void
.end method

.method public setScrollableViewHelper(Lcom/meituan/sankuai/map/unity/lib/views/slide/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mScrollableViewHelper:Lcom/meituan/sankuai/map/unity/lib/views/slide/c;

    return-void
.end method

.method public setShadowHeight(I)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x1e4361

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
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mShadowHeight:I

    .line 120027
    .line 120028
    iget-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mFirstLayout:Z

    .line 120029
    .line 120030
    if-nez p1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public setSlideThreshold(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mSlideThreshold:I

    return-void
.end method

.method public setTouchEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mIsTouchEnabled:Z

    return-void
.end method

.method public setUsingCustomThreshold(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mUsingCustomThreshold:Z

    return-void
.end method

.method public smoothSlideTo(FZ)Z
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Float;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Byte;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0x6cc621

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Ljava/lang/Boolean;

    .line 170035
    .line 170036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    return p1

    .line 170041
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 170042
    .line 170043
    .line 170044
    move-result v0

    .line 170045
    if-eqz v0, :cond_3

    .line 170046
    .line 170047
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mSlideableView:Landroid/view/View;

    .line 170048
    .line 170049
    if-nez v0, :cond_1

    .line 170050
    .line 170051
    goto :goto_0

    .line 170052
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->computePanelTopPosition(F)I

    .line 170053
    .line 170054
    .line 170055
    move-result v0

    .line 170056
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->TAG:Ljava/lang/String;

    .line 170057
    .line 170058
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170059
    .line 170060
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170061
    .line 170062
    .line 170063
    const-string v5, "smoothSlideTo:"

    .line 170064
    .line 170065
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 170069
    .line 170070
    .line 170071
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v4

    .line 170075
    invoke-static {v1, v4}, Lcom/meituan/sankuai/map/unity/base/utils/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 170076
    .line 170077
    .line 170078
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mSlideableView:Landroid/view/View;

    .line 170079
    .line 170080
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 170081
    .line 170082
    .line 170083
    move-result v1

    .line 170084
    int-to-float v4, v0

    .line 170085
    cmpl-float v1, v1, v4

    .line 170086
    .line 170087
    if-lez v1, :cond_2

    .line 170088
    .line 170089
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mSlideableView:Landroid/view/View;

    .line 170090
    .line 170091
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v1

    .line 170095
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel$c;

    .line 170096
    .line 170097
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 170098
    .line 170099
    .line 170100
    move-result v4

    .line 170101
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 170102
    .line 170103
    .line 170104
    move-result v5

    .line 170105
    sub-int/2addr v4, v5

    .line 170106
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->getPanelHeight()I

    .line 170107
    .line 170108
    .line 170109
    move-result v5

    .line 170110
    sub-int/2addr v4, v5

    .line 170111
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 170112
    .line 170113
    sub-int/2addr v4, v5

    .line 170114
    int-to-float v4, v4

    .line 170115
    mul-float/2addr v4, p1

    .line 170116
    float-to-int p1, v4

    .line 170117
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->getPanelHeight()I

    .line 170118
    .line 170119
    .line 170120
    move-result v4

    .line 170121
    add-int/2addr v4, p1

    .line 170122
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 170123
    .line 170124
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mSlideableView:Landroid/view/View;

    .line 170125
    .line 170126
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 170127
    .line 170128
    .line 170129
    :cond_2
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mDragHelper:Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;

    .line 170130
    .line 170131
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mSlideableView:Landroid/view/View;

    .line 170132
    .line 170133
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 170134
    .line 170135
    .line 170136
    move-result v4

    .line 170137
    invoke-virtual {p1, v1, v4, v0, p2}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;IIZ)Z

    .line 170138
    .line 170139
    .line 170140
    move-result p1

    .line 170141
    if-eqz p1, :cond_3

    .line 170142
    .line 170143
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->setAllChildrenVisible()V

    .line 170144
    .line 170145
    .line 170146
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 170147
    .line 170148
    .line 170149
    return v3

    .line 170150
    :cond_3
    :goto_0
    return v2
.end method

.method public smoothToBottom()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xab791d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->smoothSlideTo(FZ)Z

    return-void
.end method

.method public updateAnchorPoint(F)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x1db73c

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
    const/4 v1, 0x0

    .line 120027
    cmpl-float v1, p1, v1

    .line 120028
    .line 120029
    if-lez v1, :cond_2

    .line 120030
    .line 120031
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120032
    .line 120033
    cmpg-float v1, p1, v1

    .line 120034
    .line 120035
    if-gtz v1, :cond_2

    .line 120036
    .line 120037
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mAnchorPoint:F

    .line 120038
    .line 120039
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mFirstLayout:Z

    .line 120040
    .line 120041
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->getPanelState()Lcom/meituan/sankuai/map/unity/lib/views/slide/b;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/views/slide/b;->c:Lcom/meituan/sankuai/map/unity/lib/views/slide/b;

    .line 120046
    .line 120047
    if-ne p1, v0, :cond_1

    .line 120048
    .line 120049
    iget p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mAnchorPoint:F

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    iget p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mSlideOffset:F

    .line 120053
    .line 120054
    :goto_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mSlideableView:Landroid/view/View;

    .line 120055
    .line 120056
    if-eqz v0, :cond_2

    .line 120057
    .line 120058
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel$c;

    .line 120063
    .line 120064
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 120065
    .line 120066
    .line 120067
    move-result v1

    .line 120068
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 120069
    .line 120070
    .line 120071
    move-result v2

    .line 120072
    sub-int/2addr v1, v2

    .line 120073
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->getPanelHeight()I

    .line 120074
    .line 120075
    .line 120076
    move-result v2

    .line 120077
    sub-int/2addr v1, v2

    .line 120078
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120079
    .line 120080
    sub-int/2addr v1, v2

    .line 120081
    int-to-float v1, v1

    .line 120082
    mul-float/2addr v1, p1

    .line 120083
    float-to-int p1, v1

    .line 120084
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->getPanelHeight()I

    .line 120085
    .line 120086
    .line 120087
    move-result v1

    .line 120088
    add-int/2addr v1, p1

    .line 120089
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 120090
    .line 120091
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mSlideableView:Landroid/view/View;

    .line 120092
    .line 120093
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 120094
    .line 120095
    .line 120096
    :cond_2
    return-void
.end method

.method public updateObscuredViewVisibility()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x656a9c

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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 100034
    .line 100035
    .line 100036
    move-result v3

    .line 100037
    sub-int/2addr v2, v3

    .line 100038
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 100039
    .line 100040
    .line 100041
    move-result v3

    .line 100042
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100043
    .line 100044
    .line 100045
    move-result v4

    .line 100046
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 100047
    .line 100048
    .line 100049
    move-result v5

    .line 100050
    sub-int/2addr v4, v5

    .line 100051
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mSlideableView:Landroid/view/View;

    .line 100052
    .line 100053
    if-eqz v5, :cond_2

    .line 100054
    .line 100055
    invoke-static {v5}, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->hasOpaqueBackground(Landroid/view/View;)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v5

    .line 100059
    if-eqz v5, :cond_2

    .line 100060
    .line 100061
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mSlideableView:Landroid/view/View;

    .line 100062
    .line 100063
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 100064
    .line 100065
    .line 100066
    move-result v5

    .line 100067
    iget-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mSlideableView:Landroid/view/View;

    .line 100068
    .line 100069
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 100070
    .line 100071
    .line 100072
    move-result v6

    .line 100073
    iget-object v7, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mSlideableView:Landroid/view/View;

    .line 100074
    .line 100075
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 100076
    .line 100077
    .line 100078
    move-result v7

    .line 100079
    iget-object v8, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mSlideableView:Landroid/view/View;

    .line 100080
    .line 100081
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 100082
    .line 100083
    .line 100084
    move-result v8

    .line 100085
    goto :goto_0

    .line 100086
    :cond_2
    const/4 v5, 0x0

    .line 100087
    const/4 v6, 0x0

    .line 100088
    const/4 v7, 0x0

    .line 100089
    const/4 v8, 0x0

    .line 100090
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v9

    .line 100094
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 100095
    .line 100096
    .line 100097
    move-result v10

    .line 100098
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 100099
    .line 100100
    .line 100101
    move-result v1

    .line 100102
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 100103
    .line 100104
    .line 100105
    move-result v10

    .line 100106
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    .line 100107
    .line 100108
    .line 100109
    move-result v3

    .line 100110
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 100111
    .line 100112
    .line 100113
    move-result v10

    .line 100114
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 100115
    .line 100116
    .line 100117
    move-result v2

    .line 100118
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 100119
    .line 100120
    .line 100121
    move-result v10

    .line 100122
    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    .line 100123
    .line 100124
    .line 100125
    move-result v4

    .line 100126
    if-lt v1, v5, :cond_3

    .line 100127
    .line 100128
    if-lt v3, v7, :cond_3

    .line 100129
    .line 100130
    if-gt v2, v6, :cond_3

    .line 100131
    .line 100132
    if-gt v4, v8, :cond_3

    .line 100133
    .line 100134
    const/4 v0, 0x4

    .line 100135
    :cond_3
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100136
    .line 100137
    .line 100138
    return-void
.end method
