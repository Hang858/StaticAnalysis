.class public Lcom/dianping/shield/components/scrolltab/ScrollTabViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/component/utils/c$b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public disableHorizontalScroll:Z

.field public height:I

.field public initialX:F

.field public initialY:F

.field public lastMotionX:F

.field public lastMotionY:F

.field public mTouchSlop:I

.field public onDidInterceptTouchListener:Lcom/dianping/shield/component/interfaces/a;

.field public scrollEventHelper:Lcom/dianping/shield/component/utils/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4287a05ddc6df7fdL    # -1.3854769232461452E-12

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/dianping/shield/components/scrolltab/ScrollTabViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/dianping/shield/components/scrolltab/ScrollTabViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x20ada2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 410000
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 v1, 0x1

    .line 410010
    aput-object p2, v0, v1

    .line 410011
    .line 410012
    sget-object p2, Lcom/dianping/shield/components/scrolltab/ScrollTabViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v1, 0x5ccd40

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v2

    .line 410021
    if-eqz v2, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 410028
    .line 410029
    .line 410030
    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/dianping/shield/components/scrolltab/ScrollTabViewPager;->mTouchSlop:I

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

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
    sget-object v3, Lcom/dianping/shield/components/scrolltab/ScrollTabViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x2f3dd2

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
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v1

    .line 140032
    if-eqz v1, :cond_8

    .line 140033
    .line 140034
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v1

    .line 140038
    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 140039
    .line 140040
    .line 140041
    move-result v1

    .line 140042
    if-nez v1, :cond_1

    .line 140043
    .line 140044
    goto :goto_1

    .line 140045
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 140046
    .line 140047
    .line 140048
    move-result v1

    .line 140049
    if-nez v1, :cond_6

    .line 140050
    .line 140051
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 140052
    .line 140053
    .line 140054
    move-result v1

    .line 140055
    if-eqz v1, :cond_5

    .line 140056
    .line 140057
    if-eq v1, v0, :cond_4

    .line 140058
    .line 140059
    const/4 v3, 0x2

    .line 140060
    if-eq v1, v3, :cond_2

    .line 140061
    .line 140062
    const/4 v3, 0x3

    .line 140063
    if-eq v1, v3, :cond_4

    .line 140064
    .line 140065
    goto :goto_0

    .line 140066
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 140067
    .line 140068
    .line 140069
    move-result v1

    .line 140070
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 140071
    .line 140072
    .line 140073
    move-result v3

    .line 140074
    iget v4, p0, Lcom/dianping/shield/components/scrolltab/ScrollTabViewPager;->lastMotionX:F

    .line 140075
    .line 140076
    sub-float v4, v1, v4

    .line 140077
    .line 140078
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 140079
    .line 140080
    .line 140081
    move-result v4

    .line 140082
    iget v5, p0, Lcom/dianping/shield/components/scrolltab/ScrollTabViewPager;->lastMotionY:F

    .line 140083
    .line 140084
    sub-float/2addr v3, v5

    .line 140085
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 140086
    .line 140087
    .line 140088
    move-result v3

    .line 140089
    iget v5, p0, Lcom/dianping/shield/components/scrolltab/ScrollTabViewPager;->mTouchSlop:I

    .line 140090
    .line 140091
    int-to-float v5, v5

    .line 140092
    cmpl-float v5, v4, v5

    .line 140093
    .line 140094
    if-lez v5, :cond_3

    .line 140095
    .line 140096
    float-to-double v4, v4

    .line 140097
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 140098
    .line 140099
    mul-double/2addr v4, v6

    .line 140100
    float-to-double v6, v3

    .line 140101
    cmpl-double v3, v4, v6

    .line 140102
    .line 140103
    if-lez v3, :cond_3

    .line 140104
    .line 140105
    iget v3, p0, Lcom/dianping/shield/components/scrolltab/ScrollTabViewPager;->lastMotionX:F

    .line 140106
    .line 140107
    cmpl-float v1, v1, v3

    .line 140108
    .line 140109
    if-lez v1, :cond_3

    .line 140110
    .line 140111
    const/4 v0, 0x0

    .line 140112
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 140113
    .line 140114
    .line 140115
    move-result v1

    .line 140116
    iput v1, p0, Lcom/dianping/shield/components/scrolltab/ScrollTabViewPager;->lastMotionX:F

    .line 140117
    .line 140118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 140119
    .line 140120
    .line 140121
    move-result v1

    .line 140122
    iput v1, p0, Lcom/dianping/shield/components/scrolltab/ScrollTabViewPager;->lastMotionY:F

    .line 140123
    .line 140124
    goto :goto_0

    .line 140125
    :cond_4
    const/high16 v1, -0x40800000    # -1.0f

    .line 140126
    .line 140127
    iput v1, p0, Lcom/dianping/shield/components/scrolltab/ScrollTabViewPager;->initialX:F

    .line 140128
    .line 140129
    iput v1, p0, Lcom/dianping/shield/components/scrolltab/ScrollTabViewPager;->initialY:F

    .line 140130
    .line 140131
    goto :goto_0

    .line 140132
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 140133
    .line 140134
    .line 140135
    move-result v1

    .line 140136
    iput v1, p0, Lcom/dianping/shield/components/scrolltab/ScrollTabViewPager;->lastMotionX:F

    .line 140137
    .line 140138
    iput v1, p0, Lcom/dianping/shield/components/scrolltab/ScrollTabViewPager;->initialX:F

    .line 140139
    .line 140140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 140141
    .line 140142
    .line 140143
    move-result v1

    .line 140144
    iput v1, p0, Lcom/dianping/shield/components/scrolltab/ScrollTabViewPager;->lastMotionY:F

    .line 140145
    .line 140146
    iput v1, p0, Lcom/dianping/shield/components/scrolltab/ScrollTabViewPager;->initialY:F

    .line 140147
    .line 140148
    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140149
    .line 140150
    .line 140151
    move-result-object v1

    .line 140152
    if-eqz v1, :cond_7

    .line 140153
    .line 140154
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140155
    .line 140156
    .line 140157
    move-result-object v1

    .line 140158
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 140159
    .line 140160
    .line 140161
    :cond_7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140162
    .line 140163
    .line 140164
    move-result p1

    .line 140165
    return p1

    .line 140166
    :cond_8
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140167
    .line 140168
    .line 140169
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140170
    return p1

    .line 140171
    :catch_0
    return v2
.end method

.method public getTotalHorizontalScrollRange()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/components/scrolltab/ScrollTabViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x37ba6c

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

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    mul-int/2addr v1, v0

    return v1
.end method

.method public getTotalVerticalScrollRange()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/components/scrolltab/ScrollTabViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x132494

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

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

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
    sget-object v3, Lcom/dianping/shield/components/scrolltab/ScrollTabViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x260ec8

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
    iget-boolean v1, p0, Lcom/dianping/shield/components/scrolltab/ScrollTabViewPager;->disableHorizontalScroll:Z

    .line 140029
    .line 140030
    if-eqz v1, :cond_5

    .line 140031
    .line 140032
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 140033
    .line 140034
    .line 140035
    move-result v1

    .line 140036
    if-eqz v1, :cond_4

    .line 140037
    .line 140038
    const/4 v3, 0x2

    .line 140039
    if-eq v1, v3, :cond_1

    .line 140040
    .line 140041
    goto :goto_2

    .line 140042
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 140043
    .line 140044
    .line 140045
    move-result v1

    .line 140046
    iget v3, p0, Lcom/dianping/shield/components/scrolltab/ScrollTabViewPager;->initialX:F

    .line 140047
    .line 140048
    sub-float/2addr v1, v3

    .line 140049
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 140050
    .line 140051
    .line 140052
    move-result v3

    .line 140053
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 140054
    .line 140055
    .line 140056
    move-result v4

    .line 140057
    iget v5, p0, Lcom/dianping/shield/components/scrolltab/ScrollTabViewPager;->initialY:F

    .line 140058
    .line 140059
    sub-float/2addr v4, v5

    .line 140060
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 140061
    .line 140062
    .line 140063
    move-result v4

    .line 140064
    iget v5, p0, Lcom/dianping/shield/components/scrolltab/ScrollTabViewPager;->mTouchSlop:I

    .line 140065
    .line 140066
    int-to-float v6, v5

    .line 140067
    cmpl-float v6, v3, v6

    .line 140068
    .line 140069
    if-lez v6, :cond_2

    .line 140070
    .line 140071
    float-to-double v6, v3

    .line 140072
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 140073
    .line 140074
    mul-double/2addr v6, v8

    .line 140075
    float-to-double v3, v4

    .line 140076
    cmpl-double v8, v6, v3

    .line 140077
    .line 140078
    if-lez v8, :cond_2

    .line 140079
    .line 140080
    goto :goto_0

    .line 140081
    :cond_2
    const/4 v0, 0x0

    .line 140082
    :goto_0
    const/4 v2, 0x0

    .line 140083
    cmpl-float v1, v1, v2

    .line 140084
    .line 140085
    if-lez v1, :cond_3

    .line 140086
    .line 140087
    iget v1, p0, Lcom/dianping/shield/components/scrolltab/ScrollTabViewPager;->initialX:F

    .line 140088
    .line 140089
    int-to-float v2, v5

    .line 140090
    add-float/2addr v1, v2

    .line 140091
    goto :goto_1

    .line 140092
    :cond_3
    iget v1, p0, Lcom/dianping/shield/components/scrolltab/ScrollTabViewPager;->initialX:F

    .line 140093
    .line 140094
    int-to-float v2, v5

    .line 140095
    sub-float/2addr v1, v2

    .line 140096
    :goto_1
    iput v1, p0, Lcom/dianping/shield/components/scrolltab/ScrollTabViewPager;->initialX:F

    .line 140097
    .line 140098
    move v2, v0

    .line 140099
    goto :goto_2

    .line 140100
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 140101
    .line 140102
    .line 140103
    move-result v0

    .line 140104
    iput v0, p0, Lcom/dianping/shield/components/scrolltab/ScrollTabViewPager;->initialX:F

    .line 140105
    .line 140106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 140107
    .line 140108
    .line 140109
    move-result v0

    .line 140110
    iput v0, p0, Lcom/dianping/shield/components/scrolltab/ScrollTabViewPager;->initialY:F

    .line 140111
    .line 140112
    goto :goto_2

    .line 140113
    :cond_5
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140114
    .line 140115
    .line 140116
    move-result v2

    .line 140117
    :goto_2
    if-eqz v2, :cond_6

    .line 140118
    .line 140119
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ScrollTabViewPager;->onDidInterceptTouchListener:Lcom/dianping/shield/component/interfaces/a;

    .line 140120
    .line 140121
    if-eqz v0, :cond_6

    .line 140122
    .line 140123
    invoke-interface {v0, p0, p1}, Lcom/dianping/shield/component/interfaces/a;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 140124
    .line 140125
    .line 140126
    :cond_6
    return v2
.end method

.method public onMeasure(II)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v2, 0x1

    .line 410017
    aput-object v1, v0, v2

    .line 410018
    .line 410019
    sget-object v1, Lcom/dianping/shield/components/scrolltab/ScrollTabViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0x5b32e1

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v3

    .line 410028
    if-eqz v3, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    iget v0, p0, Lcom/dianping/shield/components/scrolltab/ScrollTabViewPager;->height:I

    .line 410035
    .line 410036
    if-eqz v0, :cond_1

    .line 410037
    .line 410038
    const/high16 p2, 0x40000000    # 2.0f

    .line 410039
    .line 410040
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 410041
    .line 410042
    .line 410043
    move-result p2

    .line 410044
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/ViewPager;->onMeasure(II)V

    .line 410045
    .line 410046
    .line 410047
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

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
    sget-object v2, Lcom/dianping/shield/components/scrolltab/ScrollTabViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x48d036

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ScrollTabViewPager;->scrollEventHelper:Lcom/dianping/shield/component/utils/c;

    .line 140029
    .line 140030
    if-eqz v0, :cond_2

    .line 140031
    .line 140032
    invoke-virtual {v0}, Lcom/dianping/shield/component/utils/c;->f()Z

    .line 140033
    .line 140034
    .line 140035
    move-result v0

    .line 140036
    if-eqz v0, :cond_1

    .line 140037
    .line 140038
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ScrollTabViewPager;->scrollEventHelper:Lcom/dianping/shield/component/utils/c;

    .line 140039
    .line 140040
    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/utils/c;->c(Landroid/view/MotionEvent;)V

    .line 140041
    .line 140042
    .line 140043
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ScrollTabViewPager;->scrollEventHelper:Lcom/dianping/shield/component/utils/c;

    .line 140044
    .line 140045
    invoke-virtual {v0}, Lcom/dianping/shield/component/utils/c;->g()Z

    .line 140046
    .line 140047
    .line 140048
    move-result v0

    .line 140049
    if-eqz v0, :cond_2

    .line 140050
    .line 140051
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ScrollTabViewPager;->scrollEventHelper:Lcom/dianping/shield/component/utils/c;

    .line 140052
    .line 140053
    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/utils/c;->d(Landroid/view/MotionEvent;)V

    .line 140054
    .line 140055
    .line 140056
    :cond_2
    iget-boolean v0, p0, Lcom/dianping/shield/components/scrolltab/ScrollTabViewPager;->disableHorizontalScroll:Z

    .line 140057
    .line 140058
    if-eqz v0, :cond_3

    .line 140059
    .line 140060
    return v1

    .line 140061
    :cond_3
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140062
    .line 140063
    .line 140064
    move-result p1

    .line 140065
    return p1
.end method

.method public requestSize(II)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v2, 0x1

    .line 410017
    aput-object v1, v0, v2

    .line 410018
    .line 410019
    sget-object v1, Lcom/dianping/shield/components/scrolltab/ScrollTabViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0x58960

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v3

    .line 410028
    if-eqz v3, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 410035
    .line 410036
    .line 410037
    move-result v0

    .line 410038
    if-eq v0, p2, :cond_1

    .line 410039
    .line 410040
    iput p2, p0, Lcom/dianping/shield/components/scrolltab/ScrollTabViewPager;->height:I

    .line 410041
    .line 410042
    const/high16 v0, 0x40000000    # 2.0f

    .line 410043
    .line 410044
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 410045
    .line 410046
    .line 410047
    move-result p2

    .line 410048
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 410049
    .line 410050
    .line 410051
    move-result p1

    .line 410052
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 410053
    .line 410054
    .line 410055
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 410056
    .line 410057
    .line 410058
    :cond_1
    return-void
.end method

.method public setDidInterceptListener(Lcom/dianping/shield/component/interfaces/a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/components/scrolltab/ScrollTabViewPager;->onDidInterceptTouchListener:Lcom/dianping/shield/component/interfaces/a;

    return-void
.end method

.method public setDisableHorizontalScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dianping/shield/components/scrolltab/ScrollTabViewPager;->disableHorizontalScroll:Z

    return-void
.end method

.method public setScrollEventHelper(Lcom/dianping/shield/component/utils/c;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/components/scrolltab/ScrollTabViewPager;->scrollEventHelper:Lcom/dianping/shield/component/utils/c;

    return-void
.end method
