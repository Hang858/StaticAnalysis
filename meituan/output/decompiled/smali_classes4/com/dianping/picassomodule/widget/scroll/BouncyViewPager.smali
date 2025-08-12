.class public Lcom/dianping/picassomodule/widget/scroll/BouncyViewPager;
.super Lcom/dianping/picassomodule/widget/scroll/WrapContentViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/picassomodule/widget/scroll/BouncyViewPager$AttachPagerAdapterWrapper;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public attachPagerAdapter:Landroid/support/v4/view/PagerAdapter;

.field public attachView:Landroid/widget/LinearLayout;

.field public bouncyBackListener:Lcom/dianping/picassomodule/widget/scroll/PagerView$OnBouncyBackListener;

.field public bouncyViewAfter:Landroid/view/View;

.field public bouncyViewBefore:Landroid/view/View;

.field public isSwitchedToBefore:Z

.field public onPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field public shouldActionBouncy:Z

.field public triggerDistance:I

.field public triggerStatusChangeListener:Lcom/dianping/picassomodule/widget/scroll/PagerView$OnTriggerStatusChangeListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6d08591b10dc81f2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/dianping/picassomodule/widget/scroll/BouncyViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/dianping/picassomodule/widget/scroll/BouncyViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x4fcaa7

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
    sget-object p1, Lcom/dianping/picassomodule/widget/scroll/BouncyViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const p2, 0xa8192a

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
    new-instance p1, Lcom/dianping/picassomodule/widget/scroll/BouncyViewPager$1;

    .line 410028
    .line 410029
    invoke-direct {p1, p0}, Lcom/dianping/picassomodule/widget/scroll/BouncyViewPager$1;-><init>(Lcom/dianping/picassomodule/widget/scroll/BouncyViewPager;)V

    .line 410030
    .line 410031
    .line 410032
    iput-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/BouncyViewPager;->onPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 410033
    .line 410034
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 410035
    return-void
.end method


# virtual methods
.method public setAdapter(Landroid/support/v4/view/PagerAdapter;)V
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
    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/BouncyViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x3bd8e4

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
    new-instance v0, Lcom/dianping/picassomodule/widget/scroll/BouncyViewPager$AttachPagerAdapterWrapper;

    .line 140022
    .line 140023
    invoke-direct {v0, p0, p1}, Lcom/dianping/picassomodule/widget/scroll/BouncyViewPager$AttachPagerAdapterWrapper;-><init>(Lcom/dianping/picassomodule/widget/scroll/BouncyViewPager;Landroid/support/v4/view/PagerAdapter;)V

    .line 140024
    .line 140025
    .line 140026
    iput-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/BouncyViewPager;->attachPagerAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 140027
    .line 140028
    invoke-super {p0, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 140029
    .line 140030
    return-void
.end method

.method public setAttachView(Landroid/view/View;Landroid/view/View;I)V
    .locals 4

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    new-instance v1, Ljava/lang/Integer;

    .line 520010
    .line 520011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520012
    .line 520013
    .line 520014
    const/4 v2, 0x2

    .line 520015
    aput-object v1, v0, v2

    .line 520016
    .line 520017
    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/BouncyViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v2, 0x2c55d2

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v3

    .line 520026
    if-eqz v3, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    return-void

    .line 520032
    :cond_0
    iput-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/BouncyViewPager;->bouncyViewBefore:Landroid/view/View;

    .line 520033
    .line 520034
    iput-object p2, p0, Lcom/dianping/picassomodule/widget/scroll/BouncyViewPager;->bouncyViewAfter:Landroid/view/View;

    .line 520035
    .line 520036
    iput p3, p0, Lcom/dianping/picassomodule/widget/scroll/BouncyViewPager;->triggerDistance:I

    .line 520037
    .line 520038
    new-instance p1, Landroid/widget/LinearLayout;

    .line 520039
    .line 520040
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 520041
    .line 520042
    .line 520043
    move-result-object p2

    .line 520044
    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 520045
    .line 520046
    .line 520047
    iput-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/BouncyViewPager;->attachView:Landroid/widget/LinearLayout;

    .line 520048
    .line 520049
    iget-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/BouncyViewPager;->bouncyViewBefore:Landroid/view/View;

    .line 520050
    .line 520051
    if-eqz p1, :cond_2

    .line 520052
    .line 520053
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 520054
    .line 520055
    .line 520056
    move-result-object p1

    .line 520057
    if-eqz p1, :cond_1

    .line 520058
    .line 520059
    iget-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/BouncyViewPager;->bouncyViewBefore:Landroid/view/View;

    .line 520060
    .line 520061
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 520062
    .line 520063
    .line 520064
    move-result-object p1

    .line 520065
    check-cast p1, Landroid/view/ViewGroup;

    .line 520066
    .line 520067
    iget-object p2, p0, Lcom/dianping/picassomodule/widget/scroll/BouncyViewPager;->bouncyViewBefore:Landroid/view/View;

    .line 520068
    .line 520069
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 520070
    .line 520071
    .line 520072
    :cond_1
    iget-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/BouncyViewPager;->attachView:Landroid/widget/LinearLayout;

    .line 520073
    .line 520074
    iget-object p2, p0, Lcom/dianping/picassomodule/widget/scroll/BouncyViewPager;->bouncyViewBefore:Landroid/view/View;

    .line 520075
    .line 520076
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 520077
    .line 520078
    .line 520079
    :cond_2
    return-void
.end method

.method public setOnBouncyBackListener(Lcom/dianping/picassomodule/widget/scroll/PagerView$OnBouncyBackListener;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/BouncyViewPager;->bouncyBackListener:Lcom/dianping/picassomodule/widget/scroll/PagerView$OnBouncyBackListener;

    return-void
.end method

.method public setOnTriggerStatusChangeListener(Lcom/dianping/picassomodule/widget/scroll/PagerView$OnTriggerStatusChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/BouncyViewPager;->triggerStatusChangeListener:Lcom/dianping/picassomodule/widget/scroll/PagerView$OnTriggerStatusChangeListener;

    return-void
.end method

.method public switchToBouncyAfter()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/picassomodule/widget/scroll/BouncyViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4ca727

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
    iget-boolean v1, p0, Lcom/dianping/picassomodule/widget/scroll/BouncyViewPager;->isSwitchedToBefore:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/scroll/BouncyViewPager;->bouncyViewAfter:Landroid/view/View;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    iput-boolean v0, p0, Lcom/dianping/picassomodule/widget/scroll/BouncyViewPager;->isSwitchedToBefore:Z

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/BouncyViewPager;->attachView:Landroid/widget/LinearLayout;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/BouncyViewPager;->attachView:Landroid/widget/LinearLayout;

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/scroll/BouncyViewPager;->bouncyViewAfter:Landroid/view/View;

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/BouncyViewPager;->triggerStatusChangeListener:Lcom/dianping/picassomodule/widget/scroll/PagerView$OnTriggerStatusChangeListener;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/dianping/picassomodule/widget/scroll/PagerView$OnTriggerStatusChangeListener;->triggerStatusChange(Z)V

    :cond_1
    return-void
.end method

.method public switchToBouncyBefore()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/picassomodule/widget/scroll/BouncyViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfc432e

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
    iget-boolean v1, p0, Lcom/dianping/picassomodule/widget/scroll/BouncyViewPager;->isSwitchedToBefore:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/scroll/BouncyViewPager;->bouncyViewBefore:Landroid/view/View;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    const/4 v1, 0x1

    .line 100027
    iput-boolean v1, p0, Lcom/dianping/picassomodule/widget/scroll/BouncyViewPager;->isSwitchedToBefore:Z

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/scroll/BouncyViewPager;->attachView:Landroid/widget/LinearLayout;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100032
    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/scroll/BouncyViewPager;->attachView:Landroid/widget/LinearLayout;

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/dianping/picassomodule/widget/scroll/BouncyViewPager;->bouncyViewBefore:Landroid/view/View;

    .line 100037
    .line 100038
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/scroll/BouncyViewPager;->triggerStatusChangeListener:Lcom/dianping/picassomodule/widget/scroll/PagerView$OnTriggerStatusChangeListener;

    .line 100042
    .line 100043
    if-eqz v1, :cond_1

    .line 100044
    .line 100045
    invoke-interface {v1, v0}, Lcom/dianping/picassomodule/widget/scroll/PagerView$OnTriggerStatusChangeListener;->triggerStatusChange(Z)V

    .line 100046
    .line 100047
    .line 100048
    :cond_1
    return-void
.end method
