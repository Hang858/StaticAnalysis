.class Lcom/dianping/picassomodule/widget/scroll/LoopViewPager$2;
.super Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/picassomodule/widget/scroll/LoopViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mPreviousOffset:F

.field private mPreviousPosition:F

.field public final synthetic this$0:Lcom/dianping/picassomodule/widget/scroll/LoopViewPager;


# direct methods
.method public constructor <init>(Lcom/dianping/picassomodule/widget/scroll/LoopViewPager;)V
    .locals 0

    .line 140000
    iput-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/LoopViewPager$2;->this$0:Lcom/dianping/picassomodule/widget/scroll/LoopViewPager;

    .line 140001
    .line 140002
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    const/high16 p1, -0x40800000    # -1.0f

    .line 140006
    .line 140007
    iput p1, p0, Lcom/dianping/picassomodule/widget/scroll/LoopViewPager$2;->mPreviousOffset:F

    .line 140008
    .line 140009
    iput p1, p0, Lcom/dianping/picassomodule/widget/scroll/LoopViewPager$2;->mPreviousPosition:F

    .line 140010
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    .line 140000
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/LoopViewPager$2;->this$0:Lcom/dianping/picassomodule/widget/scroll/LoopViewPager;

    .line 140001
    .line 140002
    iget-object v1, v0, Lcom/dianping/picassomodule/widget/scroll/LoopViewPager;->mAdapter:Lcom/dianping/picassomodule/widget/scroll/LoopViewPager$LoopPagerAdapterWrapper;

    .line 140003
    .line 140004
    if-eqz v1, :cond_1

    .line 140005
    .line 140006
    invoke-static {v0}, Lcom/dianping/picassomodule/widget/scroll/LoopViewPager;->access$401(Lcom/dianping/picassomodule/widget/scroll/LoopViewPager;)I

    .line 140007
    .line 140008
    .line 140009
    move-result v0

    .line 140010
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/scroll/LoopViewPager$2;->this$0:Lcom/dianping/picassomodule/widget/scroll/LoopViewPager;

    .line 140011
    .line 140012
    iget-object v1, v1, Lcom/dianping/picassomodule/widget/scroll/LoopViewPager;->mAdapter:Lcom/dianping/picassomodule/widget/scroll/LoopViewPager$LoopPagerAdapterWrapper;

    .line 140013
    .line 140014
    invoke-virtual {v1, v0}, Lcom/dianping/picassomodule/widget/scroll/LoopViewPager$LoopPagerAdapterWrapper;->toRealPosition(I)I

    .line 140015
    .line 140016
    .line 140017
    move-result v1

    .line 140018
    if-nez p1, :cond_1

    .line 140019
    .line 140020
    if-eqz v0, :cond_0

    .line 140021
    .line 140022
    iget-object v2, p0, Lcom/dianping/picassomodule/widget/scroll/LoopViewPager$2;->this$0:Lcom/dianping/picassomodule/widget/scroll/LoopViewPager;

    .line 140023
    .line 140024
    iget-object v2, v2, Lcom/dianping/picassomodule/widget/scroll/LoopViewPager;->mAdapter:Lcom/dianping/picassomodule/widget/scroll/LoopViewPager$LoopPagerAdapterWrapper;

    .line 140025
    .line 140026
    invoke-virtual {v2}, Lcom/dianping/picassomodule/widget/scroll/LoopViewPager$LoopPagerAdapterWrapper;->getCount()I

    .line 140027
    .line 140028
    .line 140029
    move-result v2

    .line 140030
    add-int/lit8 v2, v2, -0x1

    .line 140031
    .line 140032
    if-ne v0, v2, :cond_1

    .line 140033
    .line 140034
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/LoopViewPager$2;->this$0:Lcom/dianping/picassomodule/widget/scroll/LoopViewPager;

    .line 140035
    .line 140036
    const/4 v2, 0x0

    .line 140037
    invoke-virtual {v0, v1, v2}, Lcom/dianping/picassomodule/widget/scroll/LoopViewPager;->setCurrentItem(IZ)V

    .line 140038
    .line 140039
    .line 140040
    :cond_1
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/LoopViewPager$2;->this$0:Lcom/dianping/picassomodule/widget/scroll/LoopViewPager;

    .line 140041
    .line 140042
    iget-object v0, v0, Lcom/dianping/picassomodule/widget/scroll/LoopViewPager;->outerPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 140043
    .line 140044
    if-eqz v0, :cond_2

    .line 140045
    .line 140046
    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 140047
    .line 140048
    .line 140049
    :cond_2
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 5

    .line 520000
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/LoopViewPager$2;->this$0:Lcom/dianping/picassomodule/widget/scroll/LoopViewPager;

    .line 520001
    .line 520002
    iget-object v0, v0, Lcom/dianping/picassomodule/widget/scroll/LoopViewPager;->mAdapter:Lcom/dianping/picassomodule/widget/scroll/LoopViewPager$LoopPagerAdapterWrapper;

    .line 520003
    .line 520004
    const/4 v1, 0x0

    .line 520005
    const/4 v2, 0x0

    .line 520006
    if-eqz v0, :cond_2

    .line 520007
    .line 520008
    invoke-virtual {v0, p1}, Lcom/dianping/picassomodule/widget/scroll/LoopViewPager$LoopPagerAdapterWrapper;->toRealPosition(I)I

    .line 520009
    .line 520010
    .line 520011
    move-result v0

    .line 520012
    cmpl-float v3, p2, v2

    .line 520013
    .line 520014
    if-nez v3, :cond_1

    .line 520015
    .line 520016
    iget v3, p0, Lcom/dianping/picassomodule/widget/scroll/LoopViewPager$2;->mPreviousOffset:F

    .line 520017
    .line 520018
    cmpl-float v3, v3, v2

    .line 520019
    .line 520020
    if-nez v3, :cond_1

    .line 520021
    .line 520022
    if-eqz p1, :cond_0

    .line 520023
    .line 520024
    iget-object v3, p0, Lcom/dianping/picassomodule/widget/scroll/LoopViewPager$2;->this$0:Lcom/dianping/picassomodule/widget/scroll/LoopViewPager;

    .line 520025
    .line 520026
    iget-object v3, v3, Lcom/dianping/picassomodule/widget/scroll/LoopViewPager;->mAdapter:Lcom/dianping/picassomodule/widget/scroll/LoopViewPager$LoopPagerAdapterWrapper;

    .line 520027
    .line 520028
    invoke-virtual {v3}, Lcom/dianping/picassomodule/widget/scroll/LoopViewPager$LoopPagerAdapterWrapper;->getCount()I

    .line 520029
    .line 520030
    .line 520031
    move-result v3

    .line 520032
    add-int/lit8 v3, v3, -0x1

    .line 520033
    .line 520034
    if-ne p1, v3, :cond_1

    .line 520035
    .line 520036
    :cond_0
    iget-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/LoopViewPager$2;->this$0:Lcom/dianping/picassomodule/widget/scroll/LoopViewPager;

    .line 520037
    .line 520038
    invoke-virtual {p1, v0, v1}, Lcom/dianping/picassomodule/widget/scroll/LoopViewPager;->setCurrentItem(IZ)V

    .line 520039
    .line 520040
    .line 520041
    :cond_1
    move p1, v0

    .line 520042
    :cond_2
    iput p2, p0, Lcom/dianping/picassomodule/widget/scroll/LoopViewPager$2;->mPreviousOffset:F

    .line 520043
    .line 520044
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/LoopViewPager$2;->this$0:Lcom/dianping/picassomodule/widget/scroll/LoopViewPager;

    .line 520045
    .line 520046
    iget-object v3, v0, Lcom/dianping/picassomodule/widget/scroll/LoopViewPager;->outerPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 520047
    .line 520048
    if-eqz v3, :cond_5

    .line 520049
    .line 520050
    iget-object v0, v0, Lcom/dianping/picassomodule/widget/scroll/LoopViewPager;->mAdapter:Lcom/dianping/picassomodule/widget/scroll/LoopViewPager$LoopPagerAdapterWrapper;

    .line 520051
    .line 520052
    invoke-virtual {v0}, Lcom/dianping/picassomodule/widget/scroll/LoopViewPager$LoopPagerAdapterWrapper;->getRealCount()I

    .line 520053
    .line 520054
    .line 520055
    move-result v0

    .line 520056
    add-int/lit8 v0, v0, -0x1

    .line 520057
    .line 520058
    if-eq p1, v0, :cond_3

    .line 520059
    .line 520060
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/LoopViewPager$2;->this$0:Lcom/dianping/picassomodule/widget/scroll/LoopViewPager;

    .line 520061
    .line 520062
    iget-object v0, v0, Lcom/dianping/picassomodule/widget/scroll/LoopViewPager;->outerPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 520063
    .line 520064
    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 520065
    .line 520066
    .line 520067
    goto :goto_0

    .line 520068
    :cond_3
    float-to-double p2, p2

    .line 520069
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 520070
    .line 520071
    cmpl-double v0, p2, v3

    .line 520072
    .line 520073
    if-lez v0, :cond_4

    .line 520074
    .line 520075
    iget-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/LoopViewPager$2;->this$0:Lcom/dianping/picassomodule/widget/scroll/LoopViewPager;

    .line 520076
    .line 520077
    iget-object p1, p1, Lcom/dianping/picassomodule/widget/scroll/LoopViewPager;->outerPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 520078
    .line 520079
    invoke-interface {p1, v1, v2, v1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 520080
    .line 520081
    .line 520082
    goto :goto_0

    .line 520083
    :cond_4
    iget-object p2, p0, Lcom/dianping/picassomodule/widget/scroll/LoopViewPager$2;->this$0:Lcom/dianping/picassomodule/widget/scroll/LoopViewPager;

    .line 520084
    .line 520085
    iget-object p2, p2, Lcom/dianping/picassomodule/widget/scroll/LoopViewPager;->outerPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 520086
    .line 520087
    invoke-interface {p2, p1, v2, v1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 520088
    .line 520089
    .line 520090
    :cond_5
    :goto_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/LoopViewPager$2;->this$0:Lcom/dianping/picassomodule/widget/scroll/LoopViewPager;

    .line 140001
    .line 140002
    iget-object v0, v0, Lcom/dianping/picassomodule/widget/scroll/LoopViewPager;->mAdapter:Lcom/dianping/picassomodule/widget/scroll/LoopViewPager$LoopPagerAdapterWrapper;

    .line 140003
    .line 140004
    invoke-virtual {v0, p1}, Lcom/dianping/picassomodule/widget/scroll/LoopViewPager$LoopPagerAdapterWrapper;->toRealPosition(I)I

    .line 140005
    .line 140006
    .line 140007
    move-result p1

    .line 140008
    iget v0, p0, Lcom/dianping/picassomodule/widget/scroll/LoopViewPager$2;->mPreviousPosition:F

    .line 140009
    .line 140010
    int-to-float v1, p1

    .line 140011
    cmpl-float v0, v0, v1

    .line 140012
    .line 140013
    if-eqz v0, :cond_0

    .line 140014
    .line 140015
    iput v1, p0, Lcom/dianping/picassomodule/widget/scroll/LoopViewPager$2;->mPreviousPosition:F

    .line 140016
    .line 140017
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/LoopViewPager$2;->this$0:Lcom/dianping/picassomodule/widget/scroll/LoopViewPager;

    .line 140018
    .line 140019
    iget-object v0, v0, Lcom/dianping/picassomodule/widget/scroll/LoopViewPager;->outerPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 140020
    .line 140021
    if-eqz v0, :cond_0

    .line 140022
    .line 140023
    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 140024
    .line 140025
    :cond_0
    return-void
.end method
