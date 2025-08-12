.class Lcom/facebook/litho/CommonPropsHolder$OtherProps;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/CommonPropsHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OtherProps"
.end annotation


# static fields
.field private static final PFLAG_ALIGN_SELF_IS_SET:J = 0x2L

.field private static final PFLAG_ASPECT_RATIO_IS_SET:J = 0x400000L

.field private static final PFLAG_BORDER_IS_SET:J = 0x2000000000L

.field private static final PFLAG_DUPLICATE_PARENT_STATE_IS_SET:J = 0x80L

.field private static final PFLAG_FLEX_BASIS_IS_SET:J = 0x20L

.field private static final PFLAG_FLEX_BASIS_PERCENT_IS_SET:J = 0x8000000L

.field private static final PFLAG_FLEX_GROW_IS_SET:J = 0x8L

.field private static final PFLAG_FLEX_IS_SET:J = 0x4L

.field private static final PFLAG_FLEX_SHRINK_IS_SET:J = 0x10L

.field private static final PFLAG_FOCUSED_HANDLER_IS_SET:J = 0x20000L

.field private static final PFLAG_FOREGROUND_IS_SET:J = 0x8000L

.field private static final PFLAG_FULL_IMPRESSION_HANDLER_IS_SET:J = 0x40000L

.field private static final PFLAG_HEIGHT_PERCENT_IS_SET:J = 0x400000000L

.field private static final PFLAG_IMPORTANT_FOR_ACCESSIBILITY_IS_SET:J = 0x40L

.field private static final PFLAG_INVISIBLE_HANDLER_IS_SET:J = 0x80000L

.field private static final PFLAG_LAYOUT_DIRECTION_IS_SET:J = 0x1L

.field private static final PFLAG_MARGIN_AUTO_IS_SET:J = 0x20000000L

.field private static final PFLAG_MARGIN_IS_SET:J = 0x100L

.field private static final PFLAG_MARGIN_PERCENT_IS_SET:J = 0x10000000L

.field private static final PFLAG_MAX_HEIGHT_IS_SET:J = 0x4000L

.field private static final PFLAG_MAX_HEIGHT_PERCENT_IS_SET:J = 0x1000000000L

.field private static final PFLAG_MAX_WIDTH_IS_SET:J = 0x1000L

.field private static final PFLAG_MAX_WIDTH_PERCENT_IS_SET:J = 0x200000000L

.field private static final PFLAG_MIN_HEIGHT_IS_SET:J = 0x2000L

.field private static final PFLAG_MIN_HEIGHT_PERCENT_IS_SET:J = 0x800000000L

.field private static final PFLAG_MIN_WIDTH_IS_SET:J = 0x800L

.field private static final PFLAG_MIN_WIDTH_PERCENT_IS_SET:J = 0x100000000L

.field private static final PFLAG_PADDING_IS_SET:J = 0x200L

.field private static final PFLAG_PADDING_PERCENT_IS_SET:J = 0x40000000L

.field private static final PFLAG_POSITION_PERCENT_IS_SET:J = 0x400L

.field private static final PFLAG_STATE_LIST_ANIMATOR_IS_SET:J = 0x4000000000L

.field private static final PFLAG_TOUCH_EXPANSION_IS_SET:J = 0x200000L

.field private static final PFLAG_TRANSITION_KEY_IS_SET:J = 0x800000L

.field private static final PFLAG_UNFOCUSED_HANDLER_IS_SET:J = 0x100000L

.field private static final PFLAG_VISIBLE_HANDLER_IS_SET:J = 0x10000L

.field private static final PFLAG_VISIBLE_HEIGHT_RATIO_IS_SET:J = 0x2000000L

.field private static final PFLAG_VISIBLE_WIDTH_RATIO_IS_SET:J = 0x4000000L

.field private static final PFLAG_WIDTH_PERCENT_IS_SET:J = 0x80000000L

.field private static final PFLAG_WRAP_IN_VIEW_IS_SET:J = 0x1000000L


# instance fields
.field public mAlignSelf:Lcom/facebook/yoga/YogaAlign;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public mAspectRatio:F

.field public mBorder:Lcom/facebook/litho/Border;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public mDuplicateParentState:Z

.field public mFlex:F

.field public mFlexBasisPercent:F

.field public mFlexBasisPx:I
    .annotation build Landroid/support/annotation/Px;
    .end annotation
.end field

.field public mFlexGrow:F

.field public mFlexShrink:F

.field public mFocusedHandler:Lcom/facebook/litho/EventHandler;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/FocusedVisibleEvent;",
            ">;"
        }
    .end annotation
.end field

.field public mForeground:Landroid/graphics/drawable/Drawable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public mFullImpressionHandler:Lcom/facebook/litho/EventHandler;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/FullImpressionVisibleEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mHeightPercent:F

.field public mImportantForAccessibility:I

.field public mInvisibleHandler:Lcom/facebook/litho/EventHandler;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/InvisibleEvent;",
            ">;"
        }
    .end annotation
.end field

.field public mLayoutDirection:Lcom/facebook/yoga/YogaDirection;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mMarginAutos:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/yoga/YogaEdge;",
            ">;"
        }
    .end annotation
.end field

.field private mMarginPercents:Lcom/facebook/litho/CommonPropsHolder$YogaEdgesWithFloats;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mMargins:Lcom/facebook/litho/YogaEdgesWithInts;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mMaxHeightPercent:F

.field private mMaxHeightPx:I
    .annotation build Landroid/support/annotation/Px;
    .end annotation
.end field

.field private mMaxWidthPercent:F

.field private mMaxWidthPx:I
    .annotation build Landroid/support/annotation/Px;
    .end annotation
.end field

.field private mMinHeightPercent:F

.field private mMinHeightPx:I
    .annotation build Landroid/support/annotation/Px;
    .end annotation
.end field

.field private mMinWidthPercent:F

.field private mMinWidthPx:I
    .annotation build Landroid/support/annotation/Px;
    .end annotation
.end field

.field private mPaddingPercents:Lcom/facebook/litho/CommonPropsHolder$YogaEdgesWithFloats;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mPaddings:Lcom/facebook/litho/YogaEdgesWithInts;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mPositionPercents:Lcom/facebook/litho/CommonPropsHolder$YogaEdgesWithFloats;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mPrivateFlags:J

.field public mStateListAnimator:Landroid/animation/StateListAnimator;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mTouchExpansions:Lcom/facebook/litho/YogaEdgesWithInts;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public mTransitionKey:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public mUnfocusedHandler:Lcom/facebook/litho/EventHandler;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/UnfocusedVisibleEvent;",
            ">;"
        }
    .end annotation
.end field

.field public mVisibleHandler:Lcom/facebook/litho/EventHandler;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/VisibleEvent;",
            ">;"
        }
    .end annotation
.end field

.field public mVisibleHeightRatio:F

.field public mVisibleWidthRatio:F

.field private mWidthPercent:F


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/litho/CommonPropsHolder$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder$OtherProps;-><init>()V

    return-void
.end method


# virtual methods
.method public alignSelf(Lcom/facebook/yoga/YogaAlign;)V
    .locals 4

    .line 140000
    iget-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140001
    .line 140002
    const-wide/16 v2, 0x2

    .line 140003
    .line 140004
    or-long/2addr v0, v2

    .line 140005
    iput-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140006
    .line 140007
    iput-object p1, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mAlignSelf:Lcom/facebook/yoga/YogaAlign;

    .line 140008
    .line 140009
    return-void
.end method

.method public aspectRatio(F)V
    .locals 4

    .line 140000
    iget-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140001
    .line 140002
    const-wide/32 v2, 0x400000

    .line 140003
    .line 140004
    .line 140005
    or-long/2addr v0, v2

    .line 140006
    iput-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140007
    .line 140008
    iput p1, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mAspectRatio:F

    .line 140009
    .line 140010
    return-void
.end method

.method public border(Lcom/facebook/litho/Border;)V
    .locals 4

    .line 140000
    iget-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140001
    .line 140002
    const-wide v2, 0x2000000000L

    .line 140003
    .line 140004
    .line 140005
    .line 140006
    .line 140007
    or-long/2addr v0, v2

    .line 140008
    iput-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140009
    .line 140010
    iput-object p1, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mBorder:Lcom/facebook/litho/Border;

    return-void
.end method

.method public copyInto(Lcom/facebook/litho/InternalNode;)V
    .locals 7

    .line 140000
    iget-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140001
    .line 140002
    const-wide/16 v2, 0x1

    .line 140003
    .line 140004
    and-long/2addr v0, v2

    .line 140005
    const-wide/16 v2, 0x0

    .line 140006
    .line 140007
    cmp-long v4, v0, v2

    .line 140008
    .line 140009
    if-eqz v4, :cond_0

    .line 140010
    .line 140011
    iget-object v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mLayoutDirection:Lcom/facebook/yoga/YogaDirection;

    .line 140012
    .line 140013
    invoke-virtual {p1, v0}, Lcom/facebook/litho/InternalNode;->layoutDirection(Lcom/facebook/yoga/YogaDirection;)Lcom/facebook/litho/InternalNode;

    .line 140014
    .line 140015
    .line 140016
    :cond_0
    iget-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140017
    .line 140018
    const-wide/16 v4, 0x40

    .line 140019
    .line 140020
    and-long/2addr v0, v4

    .line 140021
    cmp-long v4, v0, v2

    .line 140022
    .line 140023
    if-eqz v4, :cond_1

    .line 140024
    .line 140025
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mImportantForAccessibility:I

    .line 140026
    .line 140027
    invoke-virtual {p1, v0}, Lcom/facebook/litho/InternalNode;->importantForAccessibility(I)Lcom/facebook/litho/InternalNode;

    .line 140028
    .line 140029
    .line 140030
    :cond_1
    iget-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140031
    .line 140032
    const-wide/16 v4, 0x80

    .line 140033
    .line 140034
    and-long/2addr v0, v4

    .line 140035
    cmp-long v4, v0, v2

    .line 140036
    .line 140037
    if-eqz v4, :cond_2

    .line 140038
    .line 140039
    iget-boolean v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mDuplicateParentState:Z

    .line 140040
    .line 140041
    invoke-virtual {p1, v0}, Lcom/facebook/litho/InternalNode;->duplicateParentState(Z)Lcom/facebook/litho/InternalNode;

    .line 140042
    .line 140043
    .line 140044
    :cond_2
    iget-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140045
    .line 140046
    const-wide/32 v4, 0x8000

    .line 140047
    .line 140048
    .line 140049
    and-long/2addr v0, v4

    .line 140050
    cmp-long v4, v0, v2

    .line 140051
    .line 140052
    if-eqz v4, :cond_3

    .line 140053
    .line 140054
    iget-object v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mForeground:Landroid/graphics/drawable/Drawable;

    .line 140055
    .line 140056
    invoke-virtual {p1, v0}, Lcom/facebook/litho/InternalNode;->foreground(Landroid/graphics/drawable/Drawable;)Lcom/facebook/litho/InternalNode;

    .line 140057
    .line 140058
    .line 140059
    :cond_3
    iget-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140060
    .line 140061
    const-wide/32 v4, 0x1000000

    .line 140062
    .line 140063
    .line 140064
    and-long/2addr v0, v4

    .line 140065
    cmp-long v4, v0, v2

    .line 140066
    .line 140067
    if-eqz v4, :cond_4

    .line 140068
    .line 140069
    invoke-virtual {p1}, Lcom/facebook/litho/InternalNode;->wrapInView()Lcom/facebook/litho/InternalNode;

    .line 140070
    .line 140071
    .line 140072
    :cond_4
    iget-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140073
    .line 140074
    const-wide/32 v4, 0x10000

    .line 140075
    .line 140076
    .line 140077
    and-long/2addr v0, v4

    .line 140078
    cmp-long v4, v0, v2

    .line 140079
    .line 140080
    if-eqz v4, :cond_5

    .line 140081
    .line 140082
    iget-object v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mVisibleHandler:Lcom/facebook/litho/EventHandler;

    .line 140083
    .line 140084
    invoke-virtual {p1, v0}, Lcom/facebook/litho/InternalNode;->visibleHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/InternalNode;

    .line 140085
    .line 140086
    .line 140087
    :cond_5
    iget-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140088
    .line 140089
    const-wide/32 v4, 0x20000

    .line 140090
    .line 140091
    .line 140092
    and-long/2addr v0, v4

    .line 140093
    cmp-long v4, v0, v2

    .line 140094
    .line 140095
    if-eqz v4, :cond_6

    .line 140096
    .line 140097
    iget-object v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mFocusedHandler:Lcom/facebook/litho/EventHandler;

    .line 140098
    .line 140099
    invoke-virtual {p1, v0}, Lcom/facebook/litho/InternalNode;->focusedHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/InternalNode;

    .line 140100
    .line 140101
    .line 140102
    :cond_6
    iget-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140103
    .line 140104
    const-wide/32 v4, 0x40000

    .line 140105
    .line 140106
    .line 140107
    and-long/2addr v0, v4

    .line 140108
    cmp-long v4, v0, v2

    .line 140109
    .line 140110
    if-eqz v4, :cond_7

    .line 140111
    .line 140112
    iget-object v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mFullImpressionHandler:Lcom/facebook/litho/EventHandler;

    .line 140113
    .line 140114
    invoke-virtual {p1, v0}, Lcom/facebook/litho/InternalNode;->fullImpressionHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/InternalNode;

    .line 140115
    .line 140116
    .line 140117
    :cond_7
    iget-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140118
    .line 140119
    const-wide/32 v4, 0x80000

    .line 140120
    .line 140121
    .line 140122
    and-long/2addr v0, v4

    .line 140123
    cmp-long v4, v0, v2

    .line 140124
    .line 140125
    if-eqz v4, :cond_8

    .line 140126
    .line 140127
    iget-object v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mInvisibleHandler:Lcom/facebook/litho/EventHandler;

    .line 140128
    .line 140129
    invoke-virtual {p1, v0}, Lcom/facebook/litho/InternalNode;->invisibleHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/InternalNode;

    .line 140130
    .line 140131
    .line 140132
    :cond_8
    iget-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140133
    .line 140134
    const-wide/32 v4, 0x100000

    .line 140135
    .line 140136
    .line 140137
    and-long/2addr v0, v4

    .line 140138
    cmp-long v4, v0, v2

    .line 140139
    .line 140140
    if-eqz v4, :cond_9

    .line 140141
    .line 140142
    iget-object v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mUnfocusedHandler:Lcom/facebook/litho/EventHandler;

    .line 140143
    .line 140144
    invoke-virtual {p1, v0}, Lcom/facebook/litho/InternalNode;->unfocusedHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/InternalNode;

    .line 140145
    .line 140146
    .line 140147
    :cond_9
    iget-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140148
    .line 140149
    const-wide/32 v4, 0x800000

    .line 140150
    .line 140151
    .line 140152
    and-long/2addr v0, v4

    .line 140153
    cmp-long v4, v0, v2

    .line 140154
    .line 140155
    if-eqz v4, :cond_a

    .line 140156
    .line 140157
    iget-object v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mTransitionKey:Ljava/lang/String;

    .line 140158
    .line 140159
    invoke-virtual {p1, v0}, Lcom/facebook/litho/InternalNode;->transitionKey(Ljava/lang/String;)Lcom/facebook/litho/InternalNode;

    .line 140160
    .line 140161
    .line 140162
    :cond_a
    iget-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140163
    .line 140164
    const-wide/32 v4, 0x2000000

    .line 140165
    .line 140166
    .line 140167
    and-long/2addr v0, v4

    .line 140168
    cmp-long v4, v0, v2

    .line 140169
    .line 140170
    if-eqz v4, :cond_b

    .line 140171
    .line 140172
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mVisibleHeightRatio:F

    .line 140173
    .line 140174
    invoke-virtual {p1, v0}, Lcom/facebook/litho/InternalNode;->visibleHeightRatio(F)Lcom/facebook/litho/InternalNode;

    .line 140175
    .line 140176
    .line 140177
    :cond_b
    iget-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140178
    .line 140179
    const-wide/32 v4, 0x4000000

    .line 140180
    .line 140181
    .line 140182
    and-long/2addr v0, v4

    .line 140183
    cmp-long v4, v0, v2

    .line 140184
    .line 140185
    if-eqz v4, :cond_c

    .line 140186
    .line 140187
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mVisibleWidthRatio:F

    .line 140188
    .line 140189
    invoke-virtual {p1, v0}, Lcom/facebook/litho/InternalNode;->visibleWidthRatio(F)Lcom/facebook/litho/InternalNode;

    .line 140190
    .line 140191
    .line 140192
    :cond_c
    iget-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140193
    .line 140194
    const-wide/16 v4, 0x2

    .line 140195
    .line 140196
    and-long/2addr v0, v4

    .line 140197
    cmp-long v4, v0, v2

    .line 140198
    .line 140199
    if-eqz v4, :cond_d

    .line 140200
    .line 140201
    iget-object v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mAlignSelf:Lcom/facebook/yoga/YogaAlign;

    .line 140202
    .line 140203
    invoke-virtual {p1, v0}, Lcom/facebook/litho/InternalNode;->alignSelf(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/InternalNode;

    .line 140204
    .line 140205
    .line 140206
    :cond_d
    iget-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140207
    .line 140208
    const-wide/16 v4, 0x400

    .line 140209
    .line 140210
    and-long/2addr v0, v4

    .line 140211
    const/4 v4, 0x0

    .line 140212
    cmp-long v5, v0, v2

    .line 140213
    .line 140214
    if-eqz v5, :cond_e

    .line 140215
    .line 140216
    const/4 v0, 0x0

    .line 140217
    :goto_0
    iget-object v1, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPositionPercents:Lcom/facebook/litho/CommonPropsHolder$YogaEdgesWithFloats;

    .line 140218
    .line 140219
    iget v5, v1, Lcom/facebook/litho/CommonPropsHolder$YogaEdgesWithFloats;->mNumEntries:I

    .line 140220
    .line 140221
    if-ge v0, v5, :cond_e

    .line 140222
    .line 140223
    iget-object v5, v1, Lcom/facebook/litho/CommonPropsHolder$YogaEdgesWithFloats;->mEdges:[Lcom/facebook/yoga/YogaEdge;

    .line 140224
    .line 140225
    aget-object v5, v5, v0

    .line 140226
    .line 140227
    iget-object v1, v1, Lcom/facebook/litho/CommonPropsHolder$YogaEdgesWithFloats;->mValues:[F

    .line 140228
    .line 140229
    aget v1, v1, v0

    .line 140230
    .line 140231
    invoke-virtual {p1, v5, v1}, Lcom/facebook/litho/InternalNode;->positionPercent(Lcom/facebook/yoga/YogaEdge;F)Lcom/facebook/litho/InternalNode;

    .line 140232
    .line 140233
    .line 140234
    add-int/lit8 v0, v0, 0x1

    .line 140235
    .line 140236
    goto :goto_0

    .line 140237
    :cond_e
    iget-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140238
    .line 140239
    const-wide/16 v5, 0x4

    .line 140240
    .line 140241
    and-long/2addr v0, v5

    .line 140242
    cmp-long v5, v0, v2

    .line 140243
    .line 140244
    if-eqz v5, :cond_f

    .line 140245
    .line 140246
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mFlex:F

    .line 140247
    .line 140248
    invoke-virtual {p1, v0}, Lcom/facebook/litho/InternalNode;->flex(F)Lcom/facebook/litho/InternalNode;

    .line 140249
    .line 140250
    .line 140251
    :cond_f
    iget-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140252
    .line 140253
    const-wide/16 v5, 0x8

    .line 140254
    .line 140255
    and-long/2addr v0, v5

    .line 140256
    cmp-long v5, v0, v2

    .line 140257
    .line 140258
    if-eqz v5, :cond_10

    .line 140259
    .line 140260
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mFlexGrow:F

    .line 140261
    .line 140262
    invoke-virtual {p1, v0}, Lcom/facebook/litho/InternalNode;->flexGrow(F)Lcom/facebook/litho/InternalNode;

    .line 140263
    .line 140264
    .line 140265
    :cond_10
    iget-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140266
    .line 140267
    const-wide/16 v5, 0x10

    .line 140268
    .line 140269
    and-long/2addr v0, v5

    .line 140270
    cmp-long v5, v0, v2

    .line 140271
    .line 140272
    if-eqz v5, :cond_11

    .line 140273
    .line 140274
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mFlexShrink:F

    .line 140275
    .line 140276
    invoke-virtual {p1, v0}, Lcom/facebook/litho/InternalNode;->flexShrink(F)Lcom/facebook/litho/InternalNode;

    .line 140277
    .line 140278
    .line 140279
    :cond_11
    iget-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140280
    .line 140281
    const-wide/16 v5, 0x20

    .line 140282
    .line 140283
    and-long/2addr v0, v5

    .line 140284
    cmp-long v5, v0, v2

    .line 140285
    .line 140286
    if-eqz v5, :cond_12

    .line 140287
    .line 140288
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mFlexBasisPx:I

    .line 140289
    .line 140290
    invoke-virtual {p1, v0}, Lcom/facebook/litho/InternalNode;->flexBasisPx(I)Lcom/facebook/litho/InternalNode;

    .line 140291
    .line 140292
    .line 140293
    :cond_12
    iget-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140294
    .line 140295
    const-wide/32 v5, 0x8000000

    .line 140296
    .line 140297
    .line 140298
    and-long/2addr v0, v5

    .line 140299
    cmp-long v5, v0, v2

    .line 140300
    .line 140301
    if-eqz v5, :cond_13

    .line 140302
    .line 140303
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mFlexBasisPercent:F

    .line 140304
    .line 140305
    invoke-virtual {p1, v0}, Lcom/facebook/litho/InternalNode;->flexBasisPercent(F)Lcom/facebook/litho/InternalNode;

    .line 140306
    .line 140307
    .line 140308
    :cond_13
    iget-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140309
    .line 140310
    const-wide v5, 0x80000000L

    .line 140311
    .line 140312
    .line 140313
    .line 140314
    .line 140315
    and-long/2addr v0, v5

    .line 140316
    cmp-long v5, v0, v2

    .line 140317
    .line 140318
    if-eqz v5, :cond_14

    .line 140319
    .line 140320
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mWidthPercent:F

    .line 140321
    .line 140322
    invoke-virtual {p1, v0}, Lcom/facebook/litho/InternalNode;->widthPercent(F)Lcom/facebook/litho/InternalNode;

    .line 140323
    .line 140324
    .line 140325
    :cond_14
    iget-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140326
    .line 140327
    const-wide/16 v5, 0x800

    .line 140328
    .line 140329
    and-long/2addr v0, v5

    .line 140330
    cmp-long v5, v0, v2

    .line 140331
    .line 140332
    if-eqz v5, :cond_15

    .line 140333
    .line 140334
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mMinWidthPx:I

    .line 140335
    .line 140336
    invoke-virtual {p1, v0}, Lcom/facebook/litho/InternalNode;->minWidthPx(I)Lcom/facebook/litho/InternalNode;

    .line 140337
    .line 140338
    .line 140339
    :cond_15
    iget-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140340
    .line 140341
    const-wide v5, 0x100000000L

    .line 140342
    .line 140343
    .line 140344
    .line 140345
    .line 140346
    and-long/2addr v0, v5

    .line 140347
    cmp-long v5, v0, v2

    .line 140348
    .line 140349
    if-eqz v5, :cond_16

    .line 140350
    .line 140351
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mMinWidthPercent:F

    .line 140352
    .line 140353
    invoke-virtual {p1, v0}, Lcom/facebook/litho/InternalNode;->minWidthPercent(F)Lcom/facebook/litho/InternalNode;

    .line 140354
    .line 140355
    .line 140356
    :cond_16
    iget-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140357
    .line 140358
    const-wide/16 v5, 0x1000

    .line 140359
    .line 140360
    and-long/2addr v0, v5

    .line 140361
    cmp-long v5, v0, v2

    .line 140362
    .line 140363
    if-eqz v5, :cond_17

    .line 140364
    .line 140365
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mMaxWidthPx:I

    .line 140366
    .line 140367
    invoke-virtual {p1, v0}, Lcom/facebook/litho/InternalNode;->maxWidthPx(I)Lcom/facebook/litho/InternalNode;

    .line 140368
    .line 140369
    .line 140370
    :cond_17
    iget-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140371
    .line 140372
    const-wide v5, 0x200000000L

    .line 140373
    .line 140374
    .line 140375
    .line 140376
    .line 140377
    and-long/2addr v0, v5

    .line 140378
    cmp-long v5, v0, v2

    .line 140379
    .line 140380
    if-eqz v5, :cond_18

    .line 140381
    .line 140382
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mMaxWidthPercent:F

    .line 140383
    .line 140384
    invoke-virtual {p1, v0}, Lcom/facebook/litho/InternalNode;->maxWidthPercent(F)Lcom/facebook/litho/InternalNode;

    .line 140385
    .line 140386
    .line 140387
    :cond_18
    iget-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140388
    .line 140389
    const-wide v5, 0x400000000L

    .line 140390
    .line 140391
    .line 140392
    .line 140393
    .line 140394
    and-long/2addr v0, v5

    .line 140395
    cmp-long v5, v0, v2

    .line 140396
    .line 140397
    if-eqz v5, :cond_19

    .line 140398
    .line 140399
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mHeightPercent:F

    .line 140400
    .line 140401
    invoke-virtual {p1, v0}, Lcom/facebook/litho/InternalNode;->heightPercent(F)Lcom/facebook/litho/InternalNode;

    .line 140402
    .line 140403
    .line 140404
    :cond_19
    iget-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140405
    .line 140406
    const-wide/16 v5, 0x2000

    .line 140407
    .line 140408
    and-long/2addr v0, v5

    .line 140409
    cmp-long v5, v0, v2

    .line 140410
    .line 140411
    if-eqz v5, :cond_1a

    .line 140412
    .line 140413
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mMinHeightPx:I

    .line 140414
    .line 140415
    invoke-virtual {p1, v0}, Lcom/facebook/litho/InternalNode;->minHeightPx(I)Lcom/facebook/litho/InternalNode;

    .line 140416
    .line 140417
    .line 140418
    :cond_1a
    iget-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140419
    .line 140420
    const-wide v5, 0x800000000L

    .line 140421
    .line 140422
    .line 140423
    .line 140424
    .line 140425
    and-long/2addr v0, v5

    .line 140426
    cmp-long v5, v0, v2

    .line 140427
    .line 140428
    if-eqz v5, :cond_1b

    .line 140429
    .line 140430
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mMinHeightPercent:F

    .line 140431
    .line 140432
    invoke-virtual {p1, v0}, Lcom/facebook/litho/InternalNode;->minHeightPercent(F)Lcom/facebook/litho/InternalNode;

    .line 140433
    .line 140434
    .line 140435
    :cond_1b
    iget-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140436
    .line 140437
    const-wide/16 v5, 0x4000

    .line 140438
    .line 140439
    and-long/2addr v0, v5

    .line 140440
    cmp-long v5, v0, v2

    .line 140441
    .line 140442
    if-eqz v5, :cond_1c

    .line 140443
    .line 140444
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mMaxHeightPx:I

    .line 140445
    .line 140446
    invoke-virtual {p1, v0}, Lcom/facebook/litho/InternalNode;->maxHeightPx(I)Lcom/facebook/litho/InternalNode;

    .line 140447
    .line 140448
    .line 140449
    :cond_1c
    iget-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140450
    .line 140451
    const-wide v5, 0x1000000000L

    .line 140452
    .line 140453
    .line 140454
    .line 140455
    .line 140456
    and-long/2addr v0, v5

    .line 140457
    cmp-long v5, v0, v2

    .line 140458
    .line 140459
    if-eqz v5, :cond_1d

    .line 140460
    .line 140461
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mMaxHeightPercent:F

    .line 140462
    .line 140463
    invoke-virtual {p1, v0}, Lcom/facebook/litho/InternalNode;->maxHeightPercent(F)Lcom/facebook/litho/InternalNode;

    .line 140464
    .line 140465
    .line 140466
    :cond_1d
    iget-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140467
    .line 140468
    const-wide/32 v5, 0x400000

    .line 140469
    .line 140470
    .line 140471
    and-long/2addr v0, v5

    .line 140472
    cmp-long v5, v0, v2

    .line 140473
    .line 140474
    if-eqz v5, :cond_1e

    .line 140475
    .line 140476
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mAspectRatio:F

    .line 140477
    .line 140478
    invoke-virtual {p1, v0}, Lcom/facebook/litho/InternalNode;->aspectRatio(F)Lcom/facebook/litho/InternalNode;

    .line 140479
    .line 140480
    .line 140481
    :cond_1e
    iget-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140482
    .line 140483
    const-wide/16 v5, 0x100

    .line 140484
    .line 140485
    and-long/2addr v0, v5

    .line 140486
    cmp-long v5, v0, v2

    .line 140487
    .line 140488
    if-eqz v5, :cond_1f

    .line 140489
    .line 140490
    const/4 v0, 0x0

    .line 140491
    :goto_1
    iget-object v1, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mMargins:Lcom/facebook/litho/YogaEdgesWithInts;

    .line 140492
    .line 140493
    invoke-interface {v1}, Lcom/facebook/litho/YogaEdgesWithInts;->size()I

    .line 140494
    .line 140495
    .line 140496
    move-result v1

    .line 140497
    if-ge v0, v1, :cond_1f

    .line 140498
    .line 140499
    iget-object v1, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mMargins:Lcom/facebook/litho/YogaEdgesWithInts;

    .line 140500
    .line 140501
    invoke-interface {v1, v0}, Lcom/facebook/litho/YogaEdgesWithInts;->getEdge(I)Lcom/facebook/yoga/YogaEdge;

    .line 140502
    .line 140503
    .line 140504
    move-result-object v1

    .line 140505
    iget-object v5, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mMargins:Lcom/facebook/litho/YogaEdgesWithInts;

    .line 140506
    .line 140507
    invoke-interface {v5, v0}, Lcom/facebook/litho/YogaEdgesWithInts;->getValue(I)I

    .line 140508
    .line 140509
    .line 140510
    move-result v5

    .line 140511
    invoke-virtual {p1, v1, v5}, Lcom/facebook/litho/InternalNode;->marginPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/InternalNode;

    .line 140512
    .line 140513
    .line 140514
    add-int/lit8 v0, v0, 0x1

    .line 140515
    .line 140516
    goto :goto_1

    .line 140517
    :cond_1f
    iget-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140518
    .line 140519
    const-wide/32 v5, 0x10000000

    .line 140520
    .line 140521
    .line 140522
    and-long/2addr v0, v5

    .line 140523
    cmp-long v5, v0, v2

    .line 140524
    .line 140525
    if-eqz v5, :cond_20

    .line 140526
    .line 140527
    const/4 v0, 0x0

    .line 140528
    :goto_2
    iget-object v1, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mMarginPercents:Lcom/facebook/litho/CommonPropsHolder$YogaEdgesWithFloats;

    .line 140529
    .line 140530
    iget v5, v1, Lcom/facebook/litho/CommonPropsHolder$YogaEdgesWithFloats;->mNumEntries:I

    .line 140531
    .line 140532
    if-ge v0, v5, :cond_20

    .line 140533
    .line 140534
    iget-object v5, v1, Lcom/facebook/litho/CommonPropsHolder$YogaEdgesWithFloats;->mEdges:[Lcom/facebook/yoga/YogaEdge;

    .line 140535
    .line 140536
    aget-object v5, v5, v0

    .line 140537
    .line 140538
    iget-object v1, v1, Lcom/facebook/litho/CommonPropsHolder$YogaEdgesWithFloats;->mValues:[F

    .line 140539
    .line 140540
    aget v1, v1, v0

    .line 140541
    .line 140542
    invoke-virtual {p1, v5, v1}, Lcom/facebook/litho/InternalNode;->marginPercent(Lcom/facebook/yoga/YogaEdge;F)Lcom/facebook/litho/InternalNode;

    .line 140543
    .line 140544
    .line 140545
    add-int/lit8 v0, v0, 0x1

    .line 140546
    .line 140547
    goto :goto_2

    .line 140548
    :cond_20
    iget-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140549
    .line 140550
    const-wide/32 v5, 0x20000000

    .line 140551
    .line 140552
    .line 140553
    and-long/2addr v0, v5

    .line 140554
    cmp-long v5, v0, v2

    .line 140555
    .line 140556
    if-eqz v5, :cond_21

    .line 140557
    .line 140558
    iget-object v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mMarginAutos:Ljava/util/List;

    .line 140559
    .line 140560
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140561
    .line 140562
    .line 140563
    move-result-object v0

    .line 140564
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140565
    .line 140566
    .line 140567
    move-result v1

    .line 140568
    if-eqz v1, :cond_21

    .line 140569
    .line 140570
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140571
    .line 140572
    .line 140573
    move-result-object v1

    .line 140574
    check-cast v1, Lcom/facebook/yoga/YogaEdge;

    .line 140575
    .line 140576
    invoke-virtual {p1, v1}, Lcom/facebook/litho/InternalNode;->marginAuto(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/litho/InternalNode;

    .line 140577
    .line 140578
    .line 140579
    goto :goto_3

    .line 140580
    :cond_21
    iget-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140581
    .line 140582
    const-wide/16 v5, 0x200

    .line 140583
    .line 140584
    and-long/2addr v0, v5

    .line 140585
    cmp-long v5, v0, v2

    .line 140586
    .line 140587
    if-eqz v5, :cond_22

    .line 140588
    .line 140589
    const/4 v0, 0x0

    .line 140590
    :goto_4
    iget-object v1, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPaddings:Lcom/facebook/litho/YogaEdgesWithInts;

    .line 140591
    .line 140592
    invoke-interface {v1}, Lcom/facebook/litho/YogaEdgesWithInts;->size()I

    .line 140593
    .line 140594
    .line 140595
    move-result v1

    .line 140596
    if-ge v0, v1, :cond_22

    .line 140597
    .line 140598
    iget-object v1, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPaddings:Lcom/facebook/litho/YogaEdgesWithInts;

    .line 140599
    .line 140600
    invoke-interface {v1, v0}, Lcom/facebook/litho/YogaEdgesWithInts;->getEdge(I)Lcom/facebook/yoga/YogaEdge;

    .line 140601
    .line 140602
    .line 140603
    move-result-object v1

    .line 140604
    iget-object v5, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPaddings:Lcom/facebook/litho/YogaEdgesWithInts;

    .line 140605
    .line 140606
    invoke-interface {v5, v0}, Lcom/facebook/litho/YogaEdgesWithInts;->getValue(I)I

    .line 140607
    .line 140608
    .line 140609
    move-result v5

    .line 140610
    invoke-virtual {p1, v1, v5}, Lcom/facebook/litho/InternalNode;->paddingPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/InternalNode;

    .line 140611
    .line 140612
    .line 140613
    add-int/lit8 v0, v0, 0x1

    .line 140614
    .line 140615
    goto :goto_4

    .line 140616
    :cond_22
    iget-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140617
    .line 140618
    const-wide/32 v5, 0x40000000

    .line 140619
    .line 140620
    .line 140621
    and-long/2addr v0, v5

    .line 140622
    cmp-long v5, v0, v2

    .line 140623
    .line 140624
    if-eqz v5, :cond_23

    .line 140625
    .line 140626
    const/4 v0, 0x0

    .line 140627
    :goto_5
    iget-object v1, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPaddingPercents:Lcom/facebook/litho/CommonPropsHolder$YogaEdgesWithFloats;

    .line 140628
    .line 140629
    iget v5, v1, Lcom/facebook/litho/CommonPropsHolder$YogaEdgesWithFloats;->mNumEntries:I

    .line 140630
    .line 140631
    if-ge v0, v5, :cond_23

    .line 140632
    .line 140633
    iget-object v5, v1, Lcom/facebook/litho/CommonPropsHolder$YogaEdgesWithFloats;->mEdges:[Lcom/facebook/yoga/YogaEdge;

    .line 140634
    .line 140635
    aget-object v5, v5, v0

    .line 140636
    .line 140637
    iget-object v1, v1, Lcom/facebook/litho/CommonPropsHolder$YogaEdgesWithFloats;->mValues:[F

    .line 140638
    .line 140639
    aget v1, v1, v0

    .line 140640
    .line 140641
    invoke-virtual {p1, v5, v1}, Lcom/facebook/litho/InternalNode;->paddingPercent(Lcom/facebook/yoga/YogaEdge;F)Lcom/facebook/litho/InternalNode;

    .line 140642
    .line 140643
    .line 140644
    add-int/lit8 v0, v0, 0x1

    .line 140645
    .line 140646
    goto :goto_5

    .line 140647
    :cond_23
    iget-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140648
    .line 140649
    const-wide/32 v5, 0x200000

    .line 140650
    .line 140651
    .line 140652
    and-long/2addr v0, v5

    .line 140653
    cmp-long v5, v0, v2

    .line 140654
    .line 140655
    if-eqz v5, :cond_24

    .line 140656
    .line 140657
    :goto_6
    iget-object v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mTouchExpansions:Lcom/facebook/litho/YogaEdgesWithInts;

    .line 140658
    .line 140659
    invoke-interface {v0}, Lcom/facebook/litho/YogaEdgesWithInts;->size()I

    .line 140660
    .line 140661
    .line 140662
    move-result v0

    .line 140663
    if-ge v4, v0, :cond_24

    .line 140664
    .line 140665
    iget-object v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mTouchExpansions:Lcom/facebook/litho/YogaEdgesWithInts;

    .line 140666
    .line 140667
    invoke-interface {v0, v4}, Lcom/facebook/litho/YogaEdgesWithInts;->getEdge(I)Lcom/facebook/yoga/YogaEdge;

    .line 140668
    .line 140669
    .line 140670
    move-result-object v0

    .line 140671
    iget-object v1, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mTouchExpansions:Lcom/facebook/litho/YogaEdgesWithInts;

    .line 140672
    .line 140673
    invoke-interface {v1, v4}, Lcom/facebook/litho/YogaEdgesWithInts;->getValue(I)I

    .line 140674
    .line 140675
    .line 140676
    move-result v1

    .line 140677
    invoke-virtual {p1, v0, v1}, Lcom/facebook/litho/InternalNode;->touchExpansionPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/InternalNode;

    .line 140678
    .line 140679
    .line 140680
    add-int/lit8 v4, v4, 0x1

    .line 140681
    .line 140682
    goto :goto_6

    .line 140683
    :cond_24
    iget-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140684
    .line 140685
    const-wide v4, 0x2000000000L

    .line 140686
    .line 140687
    .line 140688
    .line 140689
    .line 140690
    and-long/2addr v0, v4

    .line 140691
    cmp-long v4, v0, v2

    .line 140692
    .line 140693
    if-eqz v4, :cond_25

    .line 140694
    .line 140695
    iget-object v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mBorder:Lcom/facebook/litho/Border;

    .line 140696
    .line 140697
    invoke-virtual {p1, v0}, Lcom/facebook/litho/InternalNode;->border(Lcom/facebook/litho/Border;)Lcom/facebook/litho/InternalNode;

    .line 140698
    .line 140699
    .line 140700
    :cond_25
    iget-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140701
    .line 140702
    const-wide v4, 0x4000000000L

    .line 140703
    .line 140704
    .line 140705
    .line 140706
    .line 140707
    and-long/2addr v0, v4

    .line 140708
    cmp-long v4, v0, v2

    .line 140709
    .line 140710
    if-eqz v4, :cond_26

    .line 140711
    .line 140712
    iget-object v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mStateListAnimator:Landroid/animation/StateListAnimator;

    .line 140713
    .line 140714
    invoke-virtual {p1, v0}, Lcom/facebook/litho/InternalNode;->stateListAnimator(Landroid/animation/StateListAnimator;)Lcom/facebook/litho/InternalNode;

    .line 140715
    .line 140716
    .line 140717
    :cond_26
    return-void
.end method

.method public duplicateParentState(Z)V
    .locals 4

    .line 140000
    iget-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140001
    .line 140002
    const-wide/16 v2, 0x80

    .line 140003
    .line 140004
    or-long/2addr v0, v2

    .line 140005
    iput-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140006
    .line 140007
    iput-boolean p1, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mDuplicateParentState:Z

    .line 140008
    .line 140009
    return-void
.end method

.method public flex(F)V
    .locals 4

    .line 140000
    iget-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140001
    .line 140002
    const-wide/16 v2, 0x4

    .line 140003
    .line 140004
    or-long/2addr v0, v2

    .line 140005
    iput-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140006
    .line 140007
    iput p1, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mFlex:F

    .line 140008
    .line 140009
    return-void
.end method

.method public flexBasisPercent(F)V
    .locals 4

    .line 140000
    iget-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140001
    .line 140002
    const-wide/32 v2, 0x8000000

    .line 140003
    .line 140004
    .line 140005
    or-long/2addr v0, v2

    .line 140006
    iput-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140007
    .line 140008
    iput p1, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mFlexBasisPercent:F

    .line 140009
    .line 140010
    return-void
.end method

.method public flexBasisPx(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    .line 140000
    iget-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140001
    .line 140002
    const-wide/16 v2, 0x20

    .line 140003
    .line 140004
    or-long/2addr v0, v2

    .line 140005
    iput-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140006
    .line 140007
    iput p1, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mFlexBasisPx:I

    .line 140008
    .line 140009
    return-void
.end method

.method public flexGrow(F)V
    .locals 4

    .line 140000
    iget-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140001
    .line 140002
    const-wide/16 v2, 0x8

    .line 140003
    .line 140004
    or-long/2addr v0, v2

    .line 140005
    iput-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140006
    .line 140007
    iput p1, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mFlexGrow:F

    .line 140008
    .line 140009
    return-void
.end method

.method public flexShrink(F)V
    .locals 4

    .line 140000
    iget-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140001
    .line 140002
    const-wide/16 v2, 0x10

    .line 140003
    .line 140004
    or-long/2addr v0, v2

    .line 140005
    iput-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140006
    .line 140007
    iput p1, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mFlexShrink:F

    .line 140008
    .line 140009
    return-void
.end method

.method public focusedHandler(Lcom/facebook/litho/EventHandler;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/FocusedVisibleEvent;",
            ">;)V"
        }
    .end annotation

    .line 140000
    iget-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140001
    .line 140002
    const-wide/32 v2, 0x20000

    .line 140003
    .line 140004
    .line 140005
    or-long/2addr v0, v2

    .line 140006
    iput-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140007
    .line 140008
    iput-object p1, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mFocusedHandler:Lcom/facebook/litho/EventHandler;

    .line 140009
    .line 140010
    return-void
.end method

.method public foreground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 140000
    iget-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140001
    .line 140002
    const-wide/32 v2, 0x8000

    .line 140003
    .line 140004
    .line 140005
    or-long/2addr v0, v2

    .line 140006
    iput-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140007
    .line 140008
    iput-object p1, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mForeground:Landroid/graphics/drawable/Drawable;

    .line 140009
    .line 140010
    return-void
.end method

.method public fullImpressionHandler(Lcom/facebook/litho/EventHandler;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/FullImpressionVisibleEvent;",
            ">;)V"
        }
    .end annotation

    .line 140000
    iget-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140001
    .line 140002
    const-wide/32 v2, 0x40000

    .line 140003
    .line 140004
    .line 140005
    or-long/2addr v0, v2

    .line 140006
    iput-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140007
    .line 140008
    iput-object p1, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mFullImpressionHandler:Lcom/facebook/litho/EventHandler;

    .line 140009
    .line 140010
    return-void
.end method

.method public heightPercent(F)V
    .locals 4

    .line 140000
    iget-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140001
    .line 140002
    const-wide v2, 0x400000000L

    .line 140003
    .line 140004
    .line 140005
    .line 140006
    .line 140007
    or-long/2addr v0, v2

    .line 140008
    iput-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140009
    .line 140010
    iput p1, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mHeightPercent:F

    return-void
.end method

.method public importantForAccessibility(I)V
    .locals 4

    .line 140000
    iget-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140001
    .line 140002
    const-wide/16 v2, 0x40

    .line 140003
    .line 140004
    or-long/2addr v0, v2

    .line 140005
    iput-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140006
    .line 140007
    iput p1, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mImportantForAccessibility:I

    .line 140008
    .line 140009
    return-void
.end method

.method public invisibleHandler(Lcom/facebook/litho/EventHandler;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/InvisibleEvent;",
            ">;)V"
        }
    .end annotation

    .line 140000
    iget-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140001
    .line 140002
    const-wide/32 v2, 0x80000

    .line 140003
    .line 140004
    .line 140005
    or-long/2addr v0, v2

    .line 140006
    iput-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140007
    .line 140008
    iput-object p1, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mInvisibleHandler:Lcom/facebook/litho/EventHandler;

    .line 140009
    .line 140010
    return-void
.end method

.method public layoutDirection(Lcom/facebook/yoga/YogaDirection;)V
    .locals 4

    .line 140000
    iget-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140001
    .line 140002
    const-wide/16 v2, 0x1

    .line 140003
    .line 140004
    or-long/2addr v0, v2

    .line 140005
    iput-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140006
    .line 140007
    iput-object p1, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mLayoutDirection:Lcom/facebook/yoga/YogaDirection;

    .line 140008
    .line 140009
    return-void
.end method

.method public marginAuto(Lcom/facebook/yoga/YogaEdge;)V
    .locals 4

    .line 140000
    iget-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140001
    .line 140002
    const-wide/32 v2, 0x20000000

    .line 140003
    .line 140004
    .line 140005
    or-long/2addr v0, v2

    .line 140006
    iput-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140007
    .line 140008
    iget-object v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mMarginAutos:Ljava/util/List;

    .line 140009
    .line 140010
    if-nez v0, :cond_0

    .line 140011
    .line 140012
    new-instance v0, Ljava/util/ArrayList;

    .line 140013
    .line 140014
    const/4 v1, 0x2

    .line 140015
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 140016
    .line 140017
    .line 140018
    iput-object v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mMarginAutos:Ljava/util/List;

    .line 140019
    .line 140020
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mMarginAutos:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public marginPercent(Lcom/facebook/yoga/YogaEdge;F)V
    .locals 4

    .line 410000
    iget-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 410001
    .line 410002
    const-wide/32 v2, 0x10000000

    .line 410003
    .line 410004
    .line 410005
    or-long/2addr v0, v2

    .line 410006
    iput-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 410007
    .line 410008
    iget-object v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mMarginPercents:Lcom/facebook/litho/CommonPropsHolder$YogaEdgesWithFloats;

    .line 410009
    .line 410010
    if-nez v0, :cond_0

    .line 410011
    .line 410012
    new-instance v0, Lcom/facebook/litho/CommonPropsHolder$YogaEdgesWithFloats;

    .line 410013
    .line 410014
    const/4 v1, 0x0

    .line 410015
    invoke-direct {v0, v1}, Lcom/facebook/litho/CommonPropsHolder$YogaEdgesWithFloats;-><init>(Lcom/facebook/litho/CommonPropsHolder$1;)V

    .line 410016
    .line 410017
    .line 410018
    iput-object v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mMarginPercents:Lcom/facebook/litho/CommonPropsHolder$YogaEdgesWithFloats;

    .line 410019
    .line 410020
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mMarginPercents:Lcom/facebook/litho/CommonPropsHolder$YogaEdgesWithFloats;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/CommonPropsHolder$YogaEdgesWithFloats;->add(Lcom/facebook/yoga/YogaEdge;F)V

    return-void
.end method

.method public marginPx(Lcom/facebook/yoga/YogaEdge;I)V
    .locals 4
    .param p1    # Lcom/facebook/yoga/YogaEdge;
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    .line 410000
    iget-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 410001
    .line 410002
    const-wide/16 v2, 0x100

    .line 410003
    .line 410004
    or-long/2addr v0, v2

    .line 410005
    iput-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 410006
    .line 410007
    iget-object v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mMargins:Lcom/facebook/litho/YogaEdgesWithInts;

    .line 410008
    .line 410009
    if-nez v0, :cond_1

    .line 410010
    .line 410011
    sget-boolean v0, Lcom/facebook/litho/config/ComponentsConfiguration;->useNewYogaEdge:Z

    .line 410012
    .line 410013
    if-eqz v0, :cond_0

    .line 410014
    .line 410015
    new-instance v0, Lcom/facebook/litho/CommonPropsHolder$YogaEdgesWithIntsImplOptimized;

    .line 410016
    .line 410017
    invoke-direct {v0}, Lcom/facebook/litho/CommonPropsHolder$YogaEdgesWithIntsImplOptimized;-><init>()V

    .line 410018
    .line 410019
    .line 410020
    goto :goto_0

    .line 410021
    :cond_0
    new-instance v0, Lcom/facebook/litho/CommonPropsHolder$YogaEdgesWithIntsImpl;

    .line 410022
    .line 410023
    invoke-direct {v0}, Lcom/facebook/litho/CommonPropsHolder$YogaEdgesWithIntsImpl;-><init>()V

    .line 410024
    .line 410025
    .line 410026
    :goto_0
    iput-object v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mMargins:Lcom/facebook/litho/YogaEdgesWithInts;

    .line 410027
    .line 410028
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mMargins:Lcom/facebook/litho/YogaEdgesWithInts;

    .line 410029
    .line 410030
    invoke-interface {v0, p1, p2}, Lcom/facebook/litho/YogaEdgesWithInts;->add(Lcom/facebook/yoga/YogaEdge;I)V

    return-void
.end method

.method public maxHeightPercent(F)V
    .locals 4

    .line 140000
    iget-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140001
    .line 140002
    const-wide v2, 0x1000000000L

    .line 140003
    .line 140004
    .line 140005
    .line 140006
    .line 140007
    or-long/2addr v0, v2

    .line 140008
    iput-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140009
    .line 140010
    iput p1, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mMaxHeightPercent:F

    return-void
.end method

.method public maxHeightPx(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    .line 140000
    iget-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140001
    .line 140002
    const-wide/16 v2, 0x4000

    .line 140003
    .line 140004
    or-long/2addr v0, v2

    .line 140005
    iput-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140006
    .line 140007
    iput p1, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mMaxHeightPx:I

    .line 140008
    .line 140009
    return-void
.end method

.method public maxWidthPercent(F)V
    .locals 4

    .line 140000
    iget-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140001
    .line 140002
    const-wide v2, 0x200000000L

    .line 140003
    .line 140004
    .line 140005
    .line 140006
    .line 140007
    or-long/2addr v0, v2

    .line 140008
    iput-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140009
    .line 140010
    iput p1, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mMaxWidthPercent:F

    return-void
.end method

.method public maxWidthPx(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    .line 140000
    iget-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140001
    .line 140002
    const-wide/16 v2, 0x1000

    .line 140003
    .line 140004
    or-long/2addr v0, v2

    .line 140005
    iput-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140006
    .line 140007
    iput p1, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mMaxWidthPx:I

    .line 140008
    .line 140009
    return-void
.end method

.method public minHeightPercent(F)V
    .locals 4

    .line 140000
    iget-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140001
    .line 140002
    const-wide v2, 0x800000000L

    .line 140003
    .line 140004
    .line 140005
    .line 140006
    .line 140007
    or-long/2addr v0, v2

    .line 140008
    iput-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140009
    .line 140010
    iput p1, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mMinHeightPercent:F

    return-void
.end method

.method public minHeightPx(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    .line 140000
    iget-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140001
    .line 140002
    const-wide/16 v2, 0x2000

    .line 140003
    .line 140004
    or-long/2addr v0, v2

    .line 140005
    iput-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140006
    .line 140007
    iput p1, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mMinHeightPx:I

    .line 140008
    .line 140009
    return-void
.end method

.method public minWidthPercent(F)V
    .locals 4

    .line 140000
    iget-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140001
    .line 140002
    const-wide v2, 0x100000000L

    .line 140003
    .line 140004
    .line 140005
    .line 140006
    .line 140007
    or-long/2addr v0, v2

    .line 140008
    iput-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140009
    .line 140010
    iput p1, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mMinWidthPercent:F

    return-void
.end method

.method public minWidthPx(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    .line 140000
    iget-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140001
    .line 140002
    const-wide/16 v2, 0x800

    .line 140003
    .line 140004
    or-long/2addr v0, v2

    .line 140005
    iput-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140006
    .line 140007
    iput p1, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mMinWidthPx:I

    .line 140008
    .line 140009
    return-void
.end method

.method public paddingPercent(Lcom/facebook/yoga/YogaEdge;F)V
    .locals 4

    .line 410000
    iget-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 410001
    .line 410002
    const-wide/32 v2, 0x40000000

    .line 410003
    .line 410004
    .line 410005
    or-long/2addr v0, v2

    .line 410006
    iput-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 410007
    .line 410008
    iget-object v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPaddingPercents:Lcom/facebook/litho/CommonPropsHolder$YogaEdgesWithFloats;

    .line 410009
    .line 410010
    if-nez v0, :cond_0

    .line 410011
    .line 410012
    new-instance v0, Lcom/facebook/litho/CommonPropsHolder$YogaEdgesWithFloats;

    .line 410013
    .line 410014
    const/4 v1, 0x0

    .line 410015
    invoke-direct {v0, v1}, Lcom/facebook/litho/CommonPropsHolder$YogaEdgesWithFloats;-><init>(Lcom/facebook/litho/CommonPropsHolder$1;)V

    .line 410016
    .line 410017
    .line 410018
    iput-object v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPaddingPercents:Lcom/facebook/litho/CommonPropsHolder$YogaEdgesWithFloats;

    .line 410019
    .line 410020
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPaddingPercents:Lcom/facebook/litho/CommonPropsHolder$YogaEdgesWithFloats;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/CommonPropsHolder$YogaEdgesWithFloats;->add(Lcom/facebook/yoga/YogaEdge;F)V

    return-void
.end method

.method public paddingPx(Lcom/facebook/yoga/YogaEdge;I)V
    .locals 4
    .param p1    # Lcom/facebook/yoga/YogaEdge;
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    .line 410000
    iget-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 410001
    .line 410002
    const-wide/16 v2, 0x200

    .line 410003
    .line 410004
    or-long/2addr v0, v2

    .line 410005
    iput-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 410006
    .line 410007
    iget-object v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPaddings:Lcom/facebook/litho/YogaEdgesWithInts;

    .line 410008
    .line 410009
    if-nez v0, :cond_1

    .line 410010
    .line 410011
    sget-boolean v0, Lcom/facebook/litho/config/ComponentsConfiguration;->useNewYogaEdge:Z

    .line 410012
    .line 410013
    if-eqz v0, :cond_0

    .line 410014
    .line 410015
    new-instance v0, Lcom/facebook/litho/CommonPropsHolder$YogaEdgesWithIntsImplOptimized;

    .line 410016
    .line 410017
    invoke-direct {v0}, Lcom/facebook/litho/CommonPropsHolder$YogaEdgesWithIntsImplOptimized;-><init>()V

    .line 410018
    .line 410019
    .line 410020
    goto :goto_0

    .line 410021
    :cond_0
    new-instance v0, Lcom/facebook/litho/CommonPropsHolder$YogaEdgesWithIntsImpl;

    .line 410022
    .line 410023
    invoke-direct {v0}, Lcom/facebook/litho/CommonPropsHolder$YogaEdgesWithIntsImpl;-><init>()V

    .line 410024
    .line 410025
    .line 410026
    :goto_0
    iput-object v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPaddings:Lcom/facebook/litho/YogaEdgesWithInts;

    .line 410027
    .line 410028
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPaddings:Lcom/facebook/litho/YogaEdgesWithInts;

    .line 410029
    .line 410030
    invoke-interface {v0, p1, p2}, Lcom/facebook/litho/YogaEdgesWithInts;->add(Lcom/facebook/yoga/YogaEdge;I)V

    return-void
.end method

.method public positionPercent(Lcom/facebook/yoga/YogaEdge;F)V
    .locals 4

    .line 410000
    iget-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 410001
    .line 410002
    const-wide/16 v2, 0x400

    .line 410003
    .line 410004
    or-long/2addr v0, v2

    .line 410005
    iput-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 410006
    .line 410007
    iget-object v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPositionPercents:Lcom/facebook/litho/CommonPropsHolder$YogaEdgesWithFloats;

    .line 410008
    .line 410009
    if-nez v0, :cond_0

    .line 410010
    .line 410011
    new-instance v0, Lcom/facebook/litho/CommonPropsHolder$YogaEdgesWithFloats;

    .line 410012
    .line 410013
    const/4 v1, 0x0

    .line 410014
    invoke-direct {v0, v1}, Lcom/facebook/litho/CommonPropsHolder$YogaEdgesWithFloats;-><init>(Lcom/facebook/litho/CommonPropsHolder$1;)V

    .line 410015
    .line 410016
    .line 410017
    iput-object v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPositionPercents:Lcom/facebook/litho/CommonPropsHolder$YogaEdgesWithFloats;

    .line 410018
    .line 410019
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPositionPercents:Lcom/facebook/litho/CommonPropsHolder$YogaEdgesWithFloats;

    .line 410020
    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/CommonPropsHolder$YogaEdgesWithFloats;->add(Lcom/facebook/yoga/YogaEdge;F)V

    return-void
.end method

.method public stateListAnimator(Landroid/animation/StateListAnimator;)V
    .locals 4

    .line 140000
    iget-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140001
    .line 140002
    const-wide v2, 0x4000000000L

    .line 140003
    .line 140004
    .line 140005
    .line 140006
    .line 140007
    or-long/2addr v0, v2

    .line 140008
    iput-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140009
    .line 140010
    iput-object p1, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mStateListAnimator:Landroid/animation/StateListAnimator;

    return-void
.end method

.method public touchExpansionPx(Lcom/facebook/yoga/YogaEdge;I)V
    .locals 4
    .param p1    # Lcom/facebook/yoga/YogaEdge;
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    .line 410000
    iget-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 410001
    .line 410002
    const-wide/32 v2, 0x200000

    .line 410003
    .line 410004
    .line 410005
    or-long/2addr v0, v2

    .line 410006
    iput-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 410007
    .line 410008
    iget-object v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mTouchExpansions:Lcom/facebook/litho/YogaEdgesWithInts;

    .line 410009
    .line 410010
    if-nez v0, :cond_1

    .line 410011
    .line 410012
    sget-boolean v0, Lcom/facebook/litho/config/ComponentsConfiguration;->useNewYogaEdge:Z

    .line 410013
    .line 410014
    if-eqz v0, :cond_0

    .line 410015
    .line 410016
    new-instance v0, Lcom/facebook/litho/CommonPropsHolder$YogaEdgesWithIntsImplOptimized;

    .line 410017
    .line 410018
    invoke-direct {v0}, Lcom/facebook/litho/CommonPropsHolder$YogaEdgesWithIntsImplOptimized;-><init>()V

    .line 410019
    .line 410020
    .line 410021
    goto :goto_0

    .line 410022
    :cond_0
    new-instance v0, Lcom/facebook/litho/CommonPropsHolder$YogaEdgesWithIntsImpl;

    .line 410023
    .line 410024
    invoke-direct {v0}, Lcom/facebook/litho/CommonPropsHolder$YogaEdgesWithIntsImpl;-><init>()V

    .line 410025
    .line 410026
    .line 410027
    :goto_0
    iput-object v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mTouchExpansions:Lcom/facebook/litho/YogaEdgesWithInts;

    .line 410028
    .line 410029
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mTouchExpansions:Lcom/facebook/litho/YogaEdgesWithInts;

    .line 410030
    invoke-interface {v0, p1, p2}, Lcom/facebook/litho/YogaEdgesWithInts;->add(Lcom/facebook/yoga/YogaEdge;I)V

    return-void
.end method

.method public transitionKey(Ljava/lang/String;)V
    .locals 4

    .line 140000
    iget-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140001
    .line 140002
    const-wide/32 v2, 0x800000

    .line 140003
    .line 140004
    .line 140005
    or-long/2addr v0, v2

    .line 140006
    iput-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140007
    .line 140008
    iput-object p1, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mTransitionKey:Ljava/lang/String;

    .line 140009
    .line 140010
    return-void
.end method

.method public unfocusedHandler(Lcom/facebook/litho/EventHandler;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/UnfocusedVisibleEvent;",
            ">;)V"
        }
    .end annotation

    .line 140000
    iget-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140001
    .line 140002
    const-wide/32 v2, 0x100000

    .line 140003
    .line 140004
    .line 140005
    or-long/2addr v0, v2

    .line 140006
    iput-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140007
    .line 140008
    iput-object p1, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mUnfocusedHandler:Lcom/facebook/litho/EventHandler;

    .line 140009
    .line 140010
    return-void
.end method

.method public visibleHandler(Lcom/facebook/litho/EventHandler;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/VisibleEvent;",
            ">;)V"
        }
    .end annotation

    .line 140000
    iget-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140001
    .line 140002
    const-wide/32 v2, 0x10000

    .line 140003
    .line 140004
    .line 140005
    or-long/2addr v0, v2

    .line 140006
    iput-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140007
    .line 140008
    iput-object p1, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mVisibleHandler:Lcom/facebook/litho/EventHandler;

    .line 140009
    .line 140010
    return-void
.end method

.method public visibleHeightRatio(F)V
    .locals 4

    .line 140000
    iget-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140001
    .line 140002
    const-wide/32 v2, 0x2000000

    .line 140003
    .line 140004
    .line 140005
    or-long/2addr v0, v2

    .line 140006
    iput-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140007
    .line 140008
    iput p1, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mVisibleHeightRatio:F

    .line 140009
    .line 140010
    return-void
.end method

.method public visibleWidthRatio(F)V
    .locals 4

    .line 140000
    iget-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140001
    .line 140002
    const-wide/32 v2, 0x4000000

    .line 140003
    .line 140004
    .line 140005
    or-long/2addr v0, v2

    .line 140006
    iput-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140007
    .line 140008
    iput p1, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mVisibleWidthRatio:F

    .line 140009
    .line 140010
    return-void
.end method

.method public widthPercent(F)V
    .locals 4

    .line 140000
    iget-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140001
    .line 140002
    const-wide v2, 0x80000000L

    .line 140003
    .line 140004
    .line 140005
    .line 140006
    .line 140007
    or-long/2addr v0, v2

    .line 140008
    iput-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mPrivateFlags:J

    .line 140009
    .line 140010
    iput p1, p0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mWidthPercent:F

    return-void
.end method
