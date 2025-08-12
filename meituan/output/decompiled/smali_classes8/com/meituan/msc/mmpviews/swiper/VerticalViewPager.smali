.class public Lcom/meituan/msc/mmpviews/swiper/VerticalViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/lib/interfaces/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/mmpviews/swiper/VerticalViewPager$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public currentItem:I

.field public downX:F

.field public downY:F

.field public mGestureDetector:Landroid/view/GestureDetector;

.field public mVertical:Z

.field public pageTransformer:Landroid/support/v4/view/ViewPager$PageTransformer;

.field public shouldIntercept:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1b071fc20366a2f2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/msc/mmpviews/swiper/VerticalViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xe903d9

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/swiper/VerticalViewPager;->shouldIntercept:Z

    .line 120025
    return-void
.end method

.method private dispatchInterceptors(Landroid/view/View;Z)V
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
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/mmpviews/swiper/VerticalViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xbf6db8

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
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    instance-of v0, v0, Landroid/view/View;

    .line 170034
    .line 170035
    if-eqz v0, :cond_1

    .line 170036
    .line 170037
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    check-cast p1, Landroid/view/View;

    .line 170042
    .line 170043
    instance-of v0, p1, Lcom/meituan/msc/lib/interfaces/d;

    .line 170044
    .line 170045
    if-eqz v0, :cond_0

    .line 170046
    .line 170047
    check-cast p1, Lcom/meituan/msc/lib/interfaces/d;

    .line 170048
    .line 170049
    invoke-interface {p1, p2}, Lcom/meituan/msc/lib/interfaces/d;->shouldInterceptTouchEvent(Z)V

    .line 170050
    :cond_1
    return-void
.end method

.method private flipXY(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
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
    sget-object v1, Lcom/meituan/msc/mmpviews/swiper/VerticalViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x96f259

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
    check-cast p1, Landroid/view/MotionEvent;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/swiper/VerticalViewPager;->mVertical:Z

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    int-to-float v0, v0

    .line 120033
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    int-to-float v1, v1

    .line 120038
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120039
    .line 120040
    .line 120041
    move-result v2

    .line 120042
    div-float/2addr v2, v1

    .line 120043
    mul-float/2addr v2, v0

    .line 120044
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120045
    .line 120046
    .line 120047
    move-result v3

    .line 120048
    div-float/2addr v3, v0

    .line 120049
    mul-float/2addr v3, v1

    .line 120050
    invoke-virtual {p1, v2, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    :cond_1
    return-object p1
.end method


# virtual methods
.method public canScrollHorizontally(I)Z
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/msc/mmpviews/swiper/VerticalViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x5e9ae

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/swiper/VerticalViewPager;->canScrollVertically(I)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method

.method public canScrollVertically(I)Z
    .locals 0

    iget-boolean p1, p0, Lcom/meituan/msc/mmpviews/swiper/VerticalViewPager;->mVertical:Z

    return p1
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
    sget-object v3, Lcom/meituan/msc/mmpviews/swiper/VerticalViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2bc0f3

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
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/swiper/VerticalViewPager;->mVertical:Z

    .line 120029
    .line 120030
    if-nez v1, :cond_9

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    instance-of v1, v1, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120037
    .line 120038
    if-eqz v1, :cond_8

    .line 120039
    .line 120040
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    check-cast v1, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120045
    .line 120046
    invoke-virtual {v1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    invoke-interface {v1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->allowTouchEventIntercept()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    if-eqz v1, :cond_8

    .line 120055
    .line 120056
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120061
    .line 120062
    .line 120063
    move-result v3

    .line 120064
    if-eqz v3, :cond_5

    .line 120065
    .line 120066
    const/4 v4, 0x2

    .line 120067
    if-eq v3, v4, :cond_1

    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120071
    .line 120072
    .line 120073
    move-result v3

    .line 120074
    iget v4, p0, Lcom/meituan/msc/mmpviews/swiper/VerticalViewPager;->downX:F

    .line 120075
    .line 120076
    sub-float/2addr v3, v4

    .line 120077
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 120078
    .line 120079
    .line 120080
    move-result v3

    .line 120081
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120082
    .line 120083
    .line 120084
    move-result v4

    .line 120085
    iget v5, p0, Lcom/meituan/msc/mmpviews/swiper/VerticalViewPager;->downY:F

    .line 120086
    .line 120087
    sub-float/2addr v4, v5

    .line 120088
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 120089
    .line 120090
    .line 120091
    move-result v4

    .line 120092
    cmpl-float v3, v3, v4

    .line 120093
    .line 120094
    if-lez v3, :cond_6

    .line 120095
    .line 120096
    iget v1, p0, Lcom/meituan/msc/mmpviews/swiper/VerticalViewPager;->currentItem:I

    .line 120097
    .line 120098
    if-nez v1, :cond_2

    .line 120099
    .line 120100
    iget v1, p0, Lcom/meituan/msc/mmpviews/swiper/VerticalViewPager;->downX:F

    .line 120101
    .line 120102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120103
    .line 120104
    .line 120105
    move-result v3

    .line 120106
    cmpg-float v1, v1, v3

    .line 120107
    .line 120108
    if-ltz v1, :cond_3

    .line 120109
    .line 120110
    :cond_2
    iget v1, p0, Lcom/meituan/msc/mmpviews/swiper/VerticalViewPager;->currentItem:I

    .line 120111
    .line 120112
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v3

    .line 120116
    invoke-virtual {v3}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 120117
    .line 120118
    .line 120119
    move-result v3

    .line 120120
    sub-int/2addr v3, v0

    .line 120121
    if-ne v1, v3, :cond_4

    .line 120122
    .line 120123
    iget v1, p0, Lcom/meituan/msc/mmpviews/swiper/VerticalViewPager;->downX:F

    .line 120124
    .line 120125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120126
    .line 120127
    .line 120128
    move-result p1

    .line 120129
    cmpl-float p1, v1, p1

    .line 120130
    .line 120131
    if-lez p1, :cond_4

    .line 120132
    .line 120133
    :cond_3
    iget-boolean p1, p0, Lcom/meituan/msc/mmpviews/swiper/VerticalViewPager;->shouldIntercept:Z

    .line 120134
    .line 120135
    if-eqz p1, :cond_4

    .line 120136
    .line 120137
    invoke-direct {p0, p0, v0}, Lcom/meituan/msc/mmpviews/swiper/VerticalViewPager;->dispatchInterceptors(Landroid/view/View;Z)V

    .line 120138
    .line 120139
    .line 120140
    const/4 v1, 0x0

    .line 120141
    goto :goto_0

    .line 120142
    :cond_4
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/swiper/VerticalViewPager;->shouldIntercept:Z

    .line 120143
    .line 120144
    goto :goto_0

    .line 120145
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120146
    .line 120147
    .line 120148
    move-result v3

    .line 120149
    iput v3, p0, Lcom/meituan/msc/mmpviews/swiper/VerticalViewPager;->downX:F

    .line 120150
    .line 120151
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120152
    .line 120153
    .line 120154
    move-result p1

    .line 120155
    iput p1, p0, Lcom/meituan/msc/mmpviews/swiper/VerticalViewPager;->downY:F

    .line 120156
    .line 120157
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 120158
    .line 120159
    .line 120160
    move-result p1

    .line 120161
    iput p1, p0, Lcom/meituan/msc/mmpviews/swiper/VerticalViewPager;->currentItem:I

    .line 120162
    .line 120163
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/swiper/VerticalViewPager;->shouldIntercept:Z

    .line 120164
    .line 120165
    invoke-direct {p0, p0, v2}, Lcom/meituan/msc/mmpviews/swiper/VerticalViewPager;->dispatchInterceptors(Landroid/view/View;Z)V

    .line 120166
    .line 120167
    .line 120168
    :cond_6
    :goto_0
    iget-boolean p1, p0, Lcom/meituan/msc/mmpviews/swiper/VerticalViewPager;->shouldIntercept:Z

    .line 120169
    .line 120170
    if-nez p1, :cond_7

    .line 120171
    .line 120172
    goto :goto_1

    .line 120173
    :cond_7
    move v2, v1

    .line 120174
    :goto_1
    return v2

    .line 120175
    :cond_8
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120176
    .line 120177
    .line 120178
    move-result p1

    .line 120179
    return p1

    .line 120180
    :cond_9
    invoke-direct {p0, p1}, Lcom/meituan/msc/mmpviews/swiper/VerticalViewPager;->flipXY(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v1

    .line 120184
    invoke-super {p0, v1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120185
    .line 120186
    .line 120187
    move-result v1

    .line 120188
    invoke-direct {p0, p1}, Lcom/meituan/msc/mmpviews/swiper/VerticalViewPager;->flipXY(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 120189
    .line 120190
    .line 120191
    iget-boolean v2, p0, Lcom/meituan/msc/mmpviews/swiper/VerticalViewPager;->mVertical:Z

    .line 120192
    .line 120193
    if-eqz v2, :cond_a

    .line 120194
    .line 120195
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/swiper/VerticalViewPager;->mGestureDetector:Landroid/view/GestureDetector;

    .line 120196
    .line 120197
    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120198
    .line 120199
    .line 120200
    move-result p1

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    move v0, v1

    :goto_2
    return v0
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/mmpviews/swiper/VerticalViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x54ecb2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPageMargin()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPageMargin()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/view/ViewPager;->onSizeChanged(IIII)V

    return-void
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
    sget-object v2, Lcom/meituan/msc/mmpviews/swiper/VerticalViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x68cb15

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
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/swiper/VerticalViewPager;->mVertical:Z

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    return p1

    .line 120037
    :cond_1
    invoke-direct {p0, p1}, Lcom/meituan/msc/mmpviews/swiper/VerticalViewPager;->flipXY(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    invoke-super {p0, v1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    invoke-direct {p0, p1}, Lcom/meituan/msc/mmpviews/swiper/VerticalViewPager;->flipXY(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 120046
    .line 120047
    .line 120048
    iget-boolean v2, p0, Lcom/meituan/msc/mmpviews/swiper/VerticalViewPager;->mVertical:Z

    .line 120049
    .line 120050
    if-eqz v2, :cond_2

    .line 120051
    .line 120052
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/swiper/VerticalViewPager;->mGestureDetector:Landroid/view/GestureDetector;

    .line 120053
    .line 120054
    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result p1

    .line 120058
    if-eqz p1, :cond_2

    .line 120059
    .line 120060
    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0
.end method

.method public setCurrentItem(I)V
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
    sget-object v1, Lcom/meituan/msc/mmpviews/swiper/VerticalViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x61a042

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
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 120027
    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/swiper/VerticalViewPager;->pageTransformer:Landroid/support/v4/view/ViewPager$PageTransformer;

    .line 120030
    .line 120031
    if-eqz p1, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    check-cast p1, Lcom/meituan/msc/mmpviews/swiper/l;

    .line 120038
    .line 120039
    iget-object p1, p1, Lcom/meituan/msc/mmpviews/swiper/l;->b:Landroid/view/View;

    .line 120040
    .line 120041
    if-eqz p1, :cond_1

    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/swiper/VerticalViewPager;->pageTransformer:Landroid/support/v4/view/ViewPager$PageTransformer;

    .line 120044
    .line 120045
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    check-cast v0, Lcom/meituan/msc/mmpviews/swiper/l;

    .line 120050
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/swiper/l;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/support/v4/view/ViewPager$PageTransformer;->transformPage(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method public setOrientation(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/mmpviews/swiper/VerticalViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xcc4143

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
    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/swiper/VerticalViewPager;->mVertical:Z

    .line 120027
    .line 120028
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    new-instance p1, Lcom/meituan/msc/mmpviews/swiper/VerticalViewPager$b;

    .line 120032
    .line 120033
    invoke-direct {p1}, Lcom/meituan/msc/mmpviews/swiper/VerticalViewPager$b;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/swiper/VerticalViewPager;->pageTransformer:Landroid/support/v4/view/ViewPager$PageTransformer;

    .line 120037
    .line 120038
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/view/ViewPager;->setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V

    .line 120039
    .line 120040
    .line 120041
    new-instance p1, Landroid/view/GestureDetector;

    .line 120042
    .line 120043
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    new-instance v1, Lcom/meituan/msc/mmpviews/swiper/VerticalViewPager$a;

    .line 120048
    .line 120049
    invoke-direct {v1}, Lcom/meituan/msc/mmpviews/swiper/VerticalViewPager$a;-><init>()V

    .line 120050
    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/swiper/VerticalViewPager;->mGestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method public shouldInterceptTouchEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/swiper/VerticalViewPager;->shouldIntercept:Z

    return-void
.end method
