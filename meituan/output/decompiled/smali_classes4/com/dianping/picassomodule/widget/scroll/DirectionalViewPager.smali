.class public Lcom/dianping/picassomodule/widget/scroll/DirectionalViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public isVertical:Z

.field public scrollEventHelper:Lcom/dianping/shield/component/utils/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x70447cada2bf2db5L    # 6.36129522971843E232

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/dianping/picassomodule/widget/scroll/DirectionalViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/dianping/picassomodule/widget/scroll/DirectionalViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x86726d

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

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
    const/4 p1, 0x1

    .line 410010
    aput-object p2, v0, p1

    sget-object p1, Lcom/dianping/picassomodule/widget/scroll/DirectionalViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xfb473

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private swapTouchEvent(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
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
    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/DirectionalViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xe0bfc0

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
    check-cast p1, Landroid/view/MotionEvent;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 140025
    .line 140026
    .line 140027
    move-result v0

    .line 140028
    int-to-float v0, v0

    .line 140029
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140030
    .line 140031
    .line 140032
    move-result v1

    .line 140033
    int-to-float v1, v1

    .line 140034
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 140035
    .line 140036
    .line 140037
    move-result v2

    .line 140038
    div-float/2addr v2, v1

    .line 140039
    mul-float/2addr v2, v0

    .line 140040
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 140041
    .line 140042
    .line 140043
    move-result v3

    .line 140044
    div-float/2addr v3, v0

    .line 140045
    mul-float/2addr v3, v1

    .line 140046
    invoke-virtual {p1, v2, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 140047
    .line 140048
    .line 140049
    return-object p1
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

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
    sget-object v2, Lcom/dianping/picassomodule/widget/scroll/DirectionalViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x8c88af

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/dianping/picassomodule/widget/scroll/DirectionalViewPager;->isVertical:Z

    .line 140029
    .line 140030
    if-eqz v1, :cond_2

    .line 140031
    .line 140032
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v1

    .line 140036
    if-eqz v1, :cond_1

    .line 140037
    .line 140038
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v1

    .line 140042
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 140043
    .line 140044
    .line 140045
    :cond_1
    invoke-direct {p0, p1}, Lcom/dianping/picassomodule/widget/scroll/DirectionalViewPager;->swapTouchEvent(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v0

    .line 140049
    invoke-super {p0, v0}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140050
    .line 140051
    .line 140052
    move-result v0

    .line 140053
    invoke-direct {p0, p1}, Lcom/dianping/picassomodule/widget/scroll/DirectionalViewPager;->swapTouchEvent(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 140054
    .line 140055
    .line 140056
    return v0

    .line 140057
    :cond_2
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140058
    .line 140059
    .line 140060
    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

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

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/DirectionalViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa85ea8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/support/v4/view/ViewPager;->onLayout(ZIIII)V

    return-void
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
    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/DirectionalViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x5e2c6a

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
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/DirectionalViewPager;->scrollEventHelper:Lcom/dianping/shield/component/utils/c;

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
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/DirectionalViewPager;->scrollEventHelper:Lcom/dianping/shield/component/utils/c;

    .line 140039
    .line 140040
    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/utils/c;->c(Landroid/view/MotionEvent;)V

    .line 140041
    .line 140042
    .line 140043
    :cond_1
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/DirectionalViewPager;->scrollEventHelper:Lcom/dianping/shield/component/utils/c;

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
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/DirectionalViewPager;->scrollEventHelper:Lcom/dianping/shield/component/utils/c;

    .line 140052
    .line 140053
    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/utils/c;->d(Landroid/view/MotionEvent;)V

    .line 140054
    .line 140055
    .line 140056
    :cond_2
    iget-boolean v0, p0, Lcom/dianping/picassomodule/widget/scroll/DirectionalViewPager;->isVertical:Z

    .line 140057
    .line 140058
    if-eqz v0, :cond_3

    .line 140059
    .line 140060
    invoke-direct {p0, p1}, Lcom/dianping/picassomodule/widget/scroll/DirectionalViewPager;->swapTouchEvent(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 140061
    .line 140062
    .line 140063
    move-result-object p1

    .line 140064
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140065
    .line 140066
    .line 140067
    move-result p1

    .line 140068
    return p1

    .line 140069
    :cond_3
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140070
    move-result p1

    return p1
.end method

.method public setScrollEventHandler(Lcom/dianping/shield/component/utils/c;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/DirectionalViewPager;->scrollEventHelper:Lcom/dianping/shield/component/utils/c;

    return-void
.end method

.method public setVertical(Z)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/DirectionalViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0xc8b32

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iput-boolean p1, p0, Lcom/dianping/picassomodule/widget/scroll/DirectionalViewPager;->isVertical:Z

    .line 140027
    .line 140028
    if-eqz p1, :cond_1

    .line 140029
    .line 140030
    new-instance p1, Lcom/dianping/picassomodule/widget/scroll/transformer/VerticalPagerTransformer;

    invoke-direct {p1}, Lcom/dianping/picassomodule/widget/scroll/transformer/VerticalPagerTransformer;-><init>()V

    invoke-virtual {p0, v2, p1}, Landroid/support/v4/view/ViewPager;->setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V

    :cond_1
    return-void
.end method
