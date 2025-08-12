.class public Lcom/dianping/picassomodule/widget/scroll/LoopViewPager;
.super Lcom/dianping/picassomodule/widget/scroll/WrapContentViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/picassomodule/widget/scroll/LoopViewPager$LoopPagerAdapterWrapper;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public autoPlayRunnable:Ljava/lang/Runnable;

.field public isAutoPlay:Z

.field public mAdapter:Lcom/dianping/picassomodule/widget/scroll/LoopViewPager$LoopPagerAdapterWrapper;

.field public onPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field public outerPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field public timeInterval:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x652ac848f2ef4996L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/dianping/picassomodule/widget/scroll/LoopViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/dianping/picassomodule/widget/scroll/LoopViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xae7e95

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
    invoke-direct {p0, p1, p2}, Lcom/dianping/picassomodule/widget/scroll/WrapContentViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 410011
    .line 410012
    sget-object p1, Lcom/dianping/picassomodule/widget/scroll/LoopViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const p2, 0xd00591

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v1

    .line 410021
    if-eqz v1, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    new-instance p1, Lcom/dianping/picassomodule/widget/scroll/LoopViewPager$1;

    .line 410028
    .line 410029
    invoke-direct {p1, p0}, Lcom/dianping/picassomodule/widget/scroll/LoopViewPager$1;-><init>(Lcom/dianping/picassomodule/widget/scroll/LoopViewPager;)V

    .line 410030
    .line 410031
    .line 410032
    iput-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/LoopViewPager;->autoPlayRunnable:Ljava/lang/Runnable;

    .line 410033
    .line 410034
    new-instance p1, Lcom/dianping/picassomodule/widget/scroll/LoopViewPager$2;

    .line 410035
    .line 410036
    invoke-direct {p1, p0}, Lcom/dianping/picassomodule/widget/scroll/LoopViewPager$2;-><init>(Lcom/dianping/picassomodule/widget/scroll/LoopViewPager;)V

    .line 410037
    .line 410038
    .line 410039
    iput-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/LoopViewPager;->onPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 410040
    .line 410041
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 410042
    .line 410043
    .line 410044
    return-void
.end method

.method public static synthetic access$401(Lcom/dianping/picassomodule/widget/scroll/LoopViewPager;)I
    .locals 0

    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result p0

    return p0
.end method

.method private setCurrentInnerItem(IZ)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/LoopViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x865fb2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method private stopLoop()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/LoopViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x176131

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/LoopViewPager;->autoPlayRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/LoopViewPager;->outerPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v2, Lcom/dianping/picassomodule/widget/scroll/LoopViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xff8218

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
    iget-boolean v1, p0, Lcom/dianping/picassomodule/widget/scroll/WrapContentViewPager;->userScrollEnabled:Z

    .line 140029
    .line 140030
    if-eqz v1, :cond_3

    .line 140031
    .line 140032
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 140033
    .line 140034
    .line 140035
    move-result v1

    .line 140036
    if-eqz v1, :cond_2

    .line 140037
    .line 140038
    if-eq v1, v0, :cond_1

    .line 140039
    .line 140040
    const/4 v0, 0x3

    .line 140041
    if-eq v1, v0, :cond_1

    .line 140042
    .line 140043
    const/4 v0, 0x7

    .line 140044
    if-eq v1, v0, :cond_2

    .line 140045
    .line 140046
    goto :goto_0

    .line 140047
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/picassomodule/widget/scroll/LoopViewPager;->startLoop()V

    .line 140048
    .line 140049
    .line 140050
    goto :goto_0

    .line 140051
    :cond_2
    invoke-direct {p0}, Lcom/dianping/picassomodule/widget/scroll/LoopViewPager;->stopLoop()V

    .line 140052
    .line 140053
    .line 140054
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140055
    .line 140056
    .line 140057
    move-result p1

    .line 140058
    return p1
.end method

.method public getCurrentItem()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/picassomodule/widget/scroll/LoopViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x6ce7bc    # 1.0001364E-38f

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/scroll/LoopViewPager;->mAdapter:Lcom/dianping/picassomodule/widget/scroll/LoopViewPager$LoopPagerAdapterWrapper;

    if-eqz v1, :cond_1

    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/dianping/picassomodule/widget/scroll/LoopViewPager$LoopPagerAdapterWrapper;->toRealPosition(I)I

    move-result v0

    :cond_1
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
    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/LoopViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd63d9b

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
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/dianping/picassomodule/widget/scroll/LoopViewPager;->startLoop()V

    .line 100022
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
    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/LoopViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x28b540

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
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    invoke-direct {p0}, Lcom/dianping/picassomodule/widget/scroll/LoopViewPager;->stopLoop()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public setAdapter(Landroid/support/v4/view/PagerAdapter;)V
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
    sget-object v2, Lcom/dianping/picassomodule/widget/scroll/LoopViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x4e86b1

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
    return-void

    .line 140021
    :cond_0
    new-instance v0, Lcom/dianping/picassomodule/widget/scroll/LoopViewPager$LoopPagerAdapterWrapper;

    .line 140022
    .line 140023
    invoke-direct {v0, p1}, Lcom/dianping/picassomodule/widget/scroll/LoopViewPager$LoopPagerAdapterWrapper;-><init>(Landroid/support/v4/view/PagerAdapter;)V

    .line 140024
    .line 140025
    .line 140026
    iput-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/LoopViewPager;->mAdapter:Lcom/dianping/picassomodule/widget/scroll/LoopViewPager$LoopPagerAdapterWrapper;

    .line 140027
    .line 140028
    invoke-super {p0, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 140029
    .line 140030
    .line 140031
    invoke-virtual {p0, v1}, Lcom/dianping/picassomodule/widget/scroll/LoopViewPager;->setCurrentItem(I)V

    .line 140032
    .line 140033
    .line 140034
    return-void
.end method

.method public setAutoPlay(ZI)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Byte;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

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
    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/LoopViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0xa31cb7

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
    if-gtz p2, :cond_1

    .line 410035
    .line 410036
    return-void

    .line 410037
    :cond_1
    iput p2, p0, Lcom/dianping/picassomodule/widget/scroll/LoopViewPager;->timeInterval:I

    .line 410038
    .line 410039
    iput-boolean p1, p0, Lcom/dianping/picassomodule/widget/scroll/LoopViewPager;->isAutoPlay:Z

    .line 410040
    .line 410041
    invoke-virtual {p0}, Lcom/dianping/picassomodule/widget/scroll/LoopViewPager;->startLoop()V

    .line 410042
    .line 410043
    .line 410044
    return-void
.end method

.method public setCurrentItem(I)V
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
    sget-object v2, Lcom/dianping/picassomodule/widget/scroll/LoopViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x784c50

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
    invoke-virtual {p0}, Lcom/dianping/picassomodule/widget/scroll/LoopViewPager;->getCurrentItem()I

    .line 140027
    .line 140028
    .line 140029
    move-result v1

    .line 140030
    if-eq v1, p1, :cond_1

    .line 140031
    .line 140032
    invoke-virtual {p0, p1, v0}, Lcom/dianping/picassomodule/widget/scroll/LoopViewPager;->setCurrentItem(IZ)V

    .line 140033
    .line 140034
    .line 140035
    :cond_1
    return-void
.end method

.method public setCurrentItem(IZ)V
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
    new-instance v1, Ljava/lang/Byte;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v2, 0x1

    .line 410017
    aput-object v1, v0, v2

    .line 410018
    .line 410019
    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/LoopViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0xf9f7f3

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
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/LoopViewPager;->mAdapter:Lcom/dianping/picassomodule/widget/scroll/LoopViewPager$LoopPagerAdapterWrapper;

    .line 410035
    .line 410036
    invoke-virtual {v0, p1}, Lcom/dianping/picassomodule/widget/scroll/LoopViewPager$LoopPagerAdapterWrapper;->toInnerPosition(I)I

    .line 410037
    .line 410038
    .line 410039
    move-result p1

    .line 410040
    invoke-direct {p0, p1, p2}, Lcom/dianping/picassomodule/widget/scroll/LoopViewPager;->setCurrentInnerItem(IZ)V

    return-void
.end method

.method public startLoop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/LoopViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa759ca

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
    iget-boolean v0, p0, Lcom/dianping/picassomodule/widget/scroll/LoopViewPager;->isAutoPlay:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-direct {p0}, Lcom/dianping/picassomodule/widget/scroll/LoopViewPager;->stopLoop()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/LoopViewPager;->autoPlayRunnable:Ljava/lang/Runnable;

    iget v1, p0, Lcom/dianping/picassomodule/widget/scroll/LoopViewPager;->timeInterval:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
