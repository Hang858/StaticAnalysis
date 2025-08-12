.class Lcom/dianping/picassomodule/widget/scroll/BouncyViewPager$1;
.super Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/picassomodule/widget/scroll/BouncyViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/picassomodule/widget/scroll/BouncyViewPager;


# direct methods
.method public constructor <init>(Lcom/dianping/picassomodule/widget/scroll/BouncyViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/BouncyViewPager$1;->this$0:Lcom/dianping/picassomodule/widget/scroll/BouncyViewPager;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/BouncyViewPager$1;->this$0:Lcom/dianping/picassomodule/widget/scroll/BouncyViewPager;

    .line 140001
    .line 140002
    iget-object v1, v0, Lcom/dianping/picassomodule/widget/scroll/BouncyViewPager;->attachPagerAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 140003
    .line 140004
    if-eqz v1, :cond_1

    .line 140005
    .line 140006
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 140007
    .line 140008
    .line 140009
    move-result v0

    .line 140010
    if-nez p1, :cond_0

    .line 140011
    .line 140012
    iget-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/BouncyViewPager$1;->this$0:Lcom/dianping/picassomodule/widget/scroll/BouncyViewPager;

    .line 140013
    .line 140014
    iget-object p1, p1, Lcom/dianping/picassomodule/widget/scroll/BouncyViewPager;->attachPagerAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 140015
    .line 140016
    invoke-virtual {p1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 140017
    .line 140018
    .line 140019
    move-result p1

    .line 140020
    const/4 v1, 0x1

    .line 140021
    sub-int/2addr p1, v1

    .line 140022
    if-ne v0, p1, :cond_0

    .line 140023
    .line 140024
    iget-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/BouncyViewPager$1;->this$0:Lcom/dianping/picassomodule/widget/scroll/BouncyViewPager;

    .line 140025
    .line 140026
    sub-int/2addr v0, v1

    .line 140027
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 140028
    .line 140029
    .line 140030
    :cond_0
    iget-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/BouncyViewPager$1;->this$0:Lcom/dianping/picassomodule/widget/scroll/BouncyViewPager;

    .line 140031
    .line 140032
    iget-boolean v0, p1, Lcom/dianping/picassomodule/widget/scroll/BouncyViewPager;->shouldActionBouncy:Z

    .line 140033
    .line 140034
    if-eqz v0, :cond_1

    .line 140035
    .line 140036
    const/4 v0, 0x0

    .line 140037
    iput-boolean v0, p1, Lcom/dianping/picassomodule/widget/scroll/BouncyViewPager;->shouldActionBouncy:Z

    .line 140038
    .line 140039
    invoke-virtual {p1}, Lcom/dianping/picassomodule/widget/scroll/BouncyViewPager;->switchToBouncyBefore()V

    .line 140040
    .line 140041
    .line 140042
    iget-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/BouncyViewPager$1;->this$0:Lcom/dianping/picassomodule/widget/scroll/BouncyViewPager;

    .line 140043
    .line 140044
    iget-object p1, p1, Lcom/dianping/picassomodule/widget/scroll/BouncyViewPager;->bouncyBackListener:Lcom/dianping/picassomodule/widget/scroll/PagerView$OnBouncyBackListener;

    .line 140045
    .line 140046
    if-eqz p1, :cond_1

    .line 140047
    .line 140048
    invoke-interface {p1}, Lcom/dianping/picassomodule/widget/scroll/PagerView$OnBouncyBackListener;->onBouncyBack()V

    .line 140049
    .line 140050
    :cond_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .line 520000
    iget-object p2, p0, Lcom/dianping/picassomodule/widget/scroll/BouncyViewPager$1;->this$0:Lcom/dianping/picassomodule/widget/scroll/BouncyViewPager;

    .line 520001
    .line 520002
    iget-object p2, p2, Lcom/dianping/picassomodule/widget/scroll/BouncyViewPager;->attachPagerAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 520003
    .line 520004
    invoke-virtual {p2}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 520005
    .line 520006
    .line 520007
    move-result p2

    .line 520008
    add-int/lit8 p2, p2, -0x2

    .line 520009
    .line 520010
    if-ne p1, p2, :cond_3

    .line 520011
    .line 520012
    iget-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/BouncyViewPager$1;->this$0:Lcom/dianping/picassomodule/widget/scroll/BouncyViewPager;

    .line 520013
    .line 520014
    iget-object p1, p1, Lcom/dianping/picassomodule/widget/scroll/BouncyViewPager;->attachView:Landroid/widget/LinearLayout;

    .line 520015
    .line 520016
    const/4 p2, 0x0

    .line 520017
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 520018
    .line 520019
    .line 520020
    move-result-object p1

    .line 520021
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 520022
    .line 520023
    .line 520024
    move-result p1

    .line 520025
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/BouncyViewPager$1;->this$0:Lcom/dianping/picassomodule/widget/scroll/BouncyViewPager;

    .line 520026
    .line 520027
    iget v1, v0, Lcom/dianping/picassomodule/widget/scroll/BouncyViewPager;->triggerDistance:I

    .line 520028
    .line 520029
    if-nez v1, :cond_0

    .line 520030
    .line 520031
    goto :goto_0

    .line 520032
    :cond_0
    move p1, v1

    .line 520033
    :goto_0
    if-le p3, p1, :cond_1

    .line 520034
    .line 520035
    const/4 p2, 0x1

    .line 520036
    :cond_1
    iput-boolean p2, v0, Lcom/dianping/picassomodule/widget/scroll/BouncyViewPager;->shouldActionBouncy:Z

    .line 520037
    .line 520038
    iget-object p1, v0, Lcom/dianping/picassomodule/widget/scroll/BouncyViewPager;->bouncyViewAfter:Landroid/view/View;

    .line 520039
    .line 520040
    if-eqz p1, :cond_3

    .line 520041
    .line 520042
    if-eqz p2, :cond_2

    .line 520043
    .line 520044
    invoke-virtual {v0}, Lcom/dianping/picassomodule/widget/scroll/BouncyViewPager;->switchToBouncyAfter()V

    .line 520045
    .line 520046
    .line 520047
    goto :goto_1

    .line 520048
    :cond_2
    invoke-virtual {v0}, Lcom/dianping/picassomodule/widget/scroll/BouncyViewPager;->switchToBouncyBefore()V

    .line 520049
    .line 520050
    :cond_3
    :goto_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/BouncyViewPager$1;->this$0:Lcom/dianping/picassomodule/widget/scroll/BouncyViewPager;

    .line 140001
    .line 140002
    iget-object v0, v0, Lcom/dianping/picassomodule/widget/scroll/BouncyViewPager;->attachPagerAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 140003
    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 140007
    .line 140008
    .line 140009
    move-result v0

    .line 140010
    const/4 v1, 0x1

    .line 140011
    sub-int/2addr v0, v1

    .line 140012
    if-ne p1, v0, :cond_0

    .line 140013
    .line 140014
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/BouncyViewPager$1;->this$0:Lcom/dianping/picassomodule/widget/scroll/BouncyViewPager;

    .line 140015
    sub-int/2addr p1, v1

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method
