.class public Lcom/dianping/picassomodule/widget/scroll/SmartScrollRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# static fields
.field public static final INVALID_POINTER:I = -0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mInitialTouchX:I

.field public mInitialTouchY:I

.field public mIsBeingDragged:Z

.field public mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

.field public mScrollPointerId:I

.field public mTouchSlop:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2ba67307931953afL    # -2.1830356252703213E98

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/dianping/picassomodule/widget/scroll/SmartScrollRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 140002
    .line 140003
    .line 140004
    const/4 v0, 0x1

    .line 140005
    new-array v0, v0, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v1, 0x0

    .line 140008
    aput-object p1, v0, v1

    .line 140009
    .line 140010
    sget-object p1, Lcom/dianping/picassomodule/widget/scroll/SmartScrollRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x2aef45

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 410000
    const/4 v0, -0x1

    .line 410001
    invoke-direct {p0, p1, p2, v0}, Lcom/dianping/picassomodule/widget/scroll/SmartScrollRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 410002
    .line 410003
    .line 410004
    const/4 v0, 0x2

    .line 410005
    new-array v0, v0, [Ljava/lang/Object;

    .line 410006
    .line 410007
    const/4 v1, 0x0

    .line 410008
    aput-object p1, v0, v1

    .line 410009
    .line 410010
    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/dianping/picassomodule/widget/scroll/SmartScrollRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x77b36c

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 520000
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 520001
    .line 520002
    .line 520003
    const/4 v0, 0x3

    .line 520004
    new-array v0, v0, [Ljava/lang/Object;

    .line 520005
    .line 520006
    const/4 v1, 0x0

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x1

    .line 520010
    aput-object p2, v0, v1

    .line 520011
    .line 520012
    new-instance p2, Ljava/lang/Integer;

    .line 520013
    .line 520014
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520015
    .line 520016
    .line 520017
    const/4 p3, 0x2

    .line 520018
    aput-object p2, v0, p3

    .line 520019
    .line 520020
    sget-object p2, Lcom/dianping/picassomodule/widget/scroll/SmartScrollRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520021
    .line 520022
    const p3, 0x600084

    .line 520023
    .line 520024
    .line 520025
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520026
    .line 520027
    .line 520028
    move-result v1

    .line 520029
    if-eqz v1, :cond_0

    .line 520030
    .line 520031
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520032
    .line 520033
    .line 520034
    return-void

    .line 520035
    :cond_0
    const/4 p2, -0x1

    .line 520036
    iput p2, p0, Lcom/dianping/picassomodule/widget/scroll/SmartScrollRecyclerView;->mScrollPointerId:I

    .line 520037
    .line 520038
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 520039
    .line 520040
    .line 520041
    move-result-object p1

    .line 520042
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 520043
    .line 520044
    .line 520045
    move-result p1

    .line 520046
    iput p1, p0, Lcom/dianping/picassomodule/widget/scroll/SmartScrollRecyclerView;->mTouchSlop:I

    .line 520047
    .line 520048
    return-void
.end method

.method private handleTouchEvent(Landroid/view/MotionEvent;)V
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/picassomodule/widget/scroll/SmartScrollRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x4e73d3

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/scroll/SmartScrollRecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 140022
    .line 140023
    if-nez v1, :cond_1

    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 140027
    .line 140028
    .line 140029
    move-result v1

    .line 140030
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 140031
    .line 140032
    .line 140033
    move-result v3

    .line 140034
    const/high16 v4, 0x3f000000    # 0.5f

    .line 140035
    .line 140036
    if-eqz v1, :cond_9

    .line 140037
    .line 140038
    const/4 v5, 0x2

    .line 140039
    if-eq v1, v5, :cond_4

    .line 140040
    .line 140041
    const/4 v0, 0x5

    .line 140042
    if-eq v1, v0, :cond_3

    .line 140043
    .line 140044
    const/4 v0, 0x6

    .line 140045
    if-eq v1, v0, :cond_2

    .line 140046
    .line 140047
    goto/16 :goto_0

    .line 140048
    .line 140049
    :cond_2
    invoke-direct {p0, p1}, Lcom/dianping/picassomodule/widget/scroll/SmartScrollRecyclerView;->onPointerUp(Landroid/view/MotionEvent;)V

    .line 140050
    .line 140051
    .line 140052
    goto/16 :goto_0

    .line 140053
    .line 140054
    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 140055
    .line 140056
    .line 140057
    move-result v0

    .line 140058
    iput v0, p0, Lcom/dianping/picassomodule/widget/scroll/SmartScrollRecyclerView;->mScrollPointerId:I

    .line 140059
    .line 140060
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 140061
    .line 140062
    .line 140063
    move-result v0

    .line 140064
    add-float/2addr v0, v4

    .line 140065
    float-to-int v0, v0

    .line 140066
    iput v0, p0, Lcom/dianping/picassomodule/widget/scroll/SmartScrollRecyclerView;->mInitialTouchX:I

    .line 140067
    .line 140068
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 140069
    .line 140070
    .line 140071
    move-result p1

    .line 140072
    add-float/2addr p1, v4

    .line 140073
    float-to-int p1, p1

    .line 140074
    iput p1, p0, Lcom/dianping/picassomodule/widget/scroll/SmartScrollRecyclerView;->mInitialTouchY:I

    .line 140075
    .line 140076
    goto/16 :goto_0

    .line 140077
    .line 140078
    :cond_4
    iget-boolean v1, p0, Lcom/dianping/picassomodule/widget/scroll/SmartScrollRecyclerView;->mIsBeingDragged:Z

    .line 140079
    .line 140080
    if-nez v1, :cond_8

    .line 140081
    .line 140082
    iget v1, p0, Lcom/dianping/picassomodule/widget/scroll/SmartScrollRecyclerView;->mScrollPointerId:I

    .line 140083
    .line 140084
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 140085
    .line 140086
    .line 140087
    move-result v1

    .line 140088
    if-gez v1, :cond_5

    .line 140089
    .line 140090
    return-void

    .line 140091
    :cond_5
    iget-object v3, p0, Lcom/dianping/picassomodule/widget/scroll/SmartScrollRecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 140092
    .line 140093
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 140094
    .line 140095
    .line 140096
    move-result v3

    .line 140097
    iget-object v5, p0, Lcom/dianping/picassomodule/widget/scroll/SmartScrollRecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 140098
    .line 140099
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 140100
    .line 140101
    .line 140102
    move-result v5

    .line 140103
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 140104
    .line 140105
    .line 140106
    move-result v6

    .line 140107
    add-float/2addr v6, v4

    .line 140108
    float-to-int v6, v6

    .line 140109
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 140110
    .line 140111
    .line 140112
    move-result p1

    .line 140113
    add-float/2addr p1, v4

    .line 140114
    float-to-int p1, p1

    .line 140115
    iget v1, p0, Lcom/dianping/picassomodule/widget/scroll/SmartScrollRecyclerView;->mInitialTouchX:I

    .line 140116
    .line 140117
    sub-int/2addr v6, v1

    .line 140118
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 140119
    .line 140120
    .line 140121
    move-result v1

    .line 140122
    int-to-float v1, v1

    .line 140123
    iget v4, p0, Lcom/dianping/picassomodule/widget/scroll/SmartScrollRecyclerView;->mInitialTouchY:I

    .line 140124
    .line 140125
    sub-int/2addr p1, v4

    .line 140126
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 140127
    .line 140128
    .line 140129
    move-result p1

    .line 140130
    int-to-float p1, p1

    .line 140131
    mul-float v4, v1, v1

    .line 140132
    .line 140133
    mul-float v6, p1, p1

    .line 140134
    .line 140135
    add-float/2addr v6, v4

    .line 140136
    iget v4, p0, Lcom/dianping/picassomodule/widget/scroll/SmartScrollRecyclerView;->mTouchSlop:I

    .line 140137
    .line 140138
    mul-int/2addr v4, v4

    .line 140139
    int-to-float v4, v4

    .line 140140
    cmpl-float v4, v6, v4

    .line 140141
    .line 140142
    if-lez v4, :cond_a

    .line 140143
    .line 140144
    if-eqz v3, :cond_6

    .line 140145
    .line 140146
    cmpl-float v3, p1, v1

    .line 140147
    .line 140148
    if-lez v3, :cond_6

    .line 140149
    .line 140150
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140151
    .line 140152
    .line 140153
    move-result-object p1

    .line 140154
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 140155
    .line 140156
    .line 140157
    goto :goto_0

    .line 140158
    :cond_6
    if-eqz v5, :cond_7

    .line 140159
    .line 140160
    cmpl-float p1, v1, p1

    .line 140161
    .line 140162
    if-lez p1, :cond_7

    .line 140163
    .line 140164
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140165
    .line 140166
    .line 140167
    move-result-object p1

    .line 140168
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 140169
    .line 140170
    .line 140171
    goto :goto_0

    .line 140172
    :cond_7
    iput-boolean v0, p0, Lcom/dianping/picassomodule/widget/scroll/SmartScrollRecyclerView;->mIsBeingDragged:Z

    .line 140173
    .line 140174
    goto :goto_0

    .line 140175
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140176
    .line 140177
    .line 140178
    move-result-object p1

    .line 140179
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 140180
    .line 140181
    .line 140182
    goto :goto_0

    .line 140183
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140184
    .line 140185
    .line 140186
    move-result-object v1

    .line 140187
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 140188
    .line 140189
    .line 140190
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 140191
    .line 140192
    .line 140193
    move-result v0

    .line 140194
    iput v0, p0, Lcom/dianping/picassomodule/widget/scroll/SmartScrollRecyclerView;->mScrollPointerId:I

    .line 140195
    .line 140196
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 140197
    .line 140198
    .line 140199
    move-result v0

    .line 140200
    add-float/2addr v0, v4

    .line 140201
    float-to-int v0, v0

    .line 140202
    iput v0, p0, Lcom/dianping/picassomodule/widget/scroll/SmartScrollRecyclerView;->mInitialTouchX:I

    .line 140203
    .line 140204
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 140205
    .line 140206
    .line 140207
    move-result p1

    .line 140208
    add-float/2addr p1, v4

    .line 140209
    float-to-int p1, p1

    .line 140210
    iput p1, p0, Lcom/dianping/picassomodule/widget/scroll/SmartScrollRecyclerView;->mInitialTouchY:I

    .line 140211
    .line 140212
    iput-boolean v2, p0, Lcom/dianping/picassomodule/widget/scroll/SmartScrollRecyclerView;->mIsBeingDragged:Z

    .line 140213
    .line 140214
    :cond_a
    :goto_0
    return-void
.end method

.method private onPointerUp(Landroid/view/MotionEvent;)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/picassomodule/widget/scroll/SmartScrollRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x7132ef

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 140022
    .line 140023
    .line 140024
    move-result v1

    .line 140025
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 140026
    .line 140027
    .line 140028
    move-result v3

    .line 140029
    iget v4, p0, Lcom/dianping/picassomodule/widget/scroll/SmartScrollRecyclerView;->mScrollPointerId:I

    .line 140030
    .line 140031
    if-ne v3, v4, :cond_2

    .line 140032
    .line 140033
    if-nez v1, :cond_1

    .line 140034
    .line 140035
    goto :goto_0

    .line 140036
    :cond_1
    const/4 v0, 0x0

    .line 140037
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 140038
    .line 140039
    .line 140040
    move-result v1

    .line 140041
    iput v1, p0, Lcom/dianping/picassomodule/widget/scroll/SmartScrollRecyclerView;->mScrollPointerId:I

    .line 140042
    .line 140043
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 140044
    .line 140045
    .line 140046
    move-result v1

    .line 140047
    const/high16 v2, 0x3f000000    # 0.5f

    .line 140048
    .line 140049
    add-float/2addr v1, v2

    .line 140050
    float-to-int v1, v1

    .line 140051
    iput v1, p0, Lcom/dianping/picassomodule/widget/scroll/SmartScrollRecyclerView;->mInitialTouchX:I

    .line 140052
    .line 140053
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 140054
    .line 140055
    .line 140056
    move-result p1

    .line 140057
    add-float/2addr p1, v2

    .line 140058
    float-to-int p1, p1

    .line 140059
    iput p1, p0, Lcom/dianping/picassomodule/widget/scroll/SmartScrollRecyclerView;->mInitialTouchY:I

    .line 140060
    :cond_2
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/SmartScrollRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x247813

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    invoke-direct {p0, p1}, Lcom/dianping/picassomodule/widget/scroll/SmartScrollRecyclerView;->handleTouchEvent(Landroid/view/MotionEvent;)V

    .line 140029
    .line 140030
    .line 140031
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140032
    .line 140033
    .line 140034
    move-result p1

    .line 140035
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/SmartScrollRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x817090

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    invoke-direct {p0, p1}, Lcom/dianping/picassomodule/widget/scroll/SmartScrollRecyclerView;->handleTouchEvent(Landroid/view/MotionEvent;)V

    .line 140029
    .line 140030
    .line 140031
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140032
    .line 140033
    .line 140034
    move-result p1

    .line 140035
    return p1
.end method

.method public setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/SmartScrollRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xd62329

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 140022
    .line 140023
    .line 140024
    iput-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/SmartScrollRecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 140025
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/picassomodule/widget/scroll/SmartScrollRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0xe4466

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 140027
    .line 140028
    .line 140029
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v1

    .line 140033
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v1

    .line 140037
    if-eqz p1, :cond_2

    .line 140038
    .line 140039
    if-eq p1, v0, :cond_1

    .line 140040
    .line 140041
    goto :goto_0

    .line 140042
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 140043
    .line 140044
    .line 140045
    move-result p1

    .line 140046
    iput p1, p0, Lcom/dianping/picassomodule/widget/scroll/SmartScrollRecyclerView;->mTouchSlop:I

    .line 140047
    .line 140048
    goto :goto_0

    .line 140049
    :cond_2
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 140050
    move-result p1

    iput p1, p0, Lcom/dianping/picassomodule/widget/scroll/SmartScrollRecyclerView;->mTouchSlop:I

    :goto_0
    return-void
.end method
