.class public final Lcom/maoyan/android/common/view/PagerSlidingTabStrip$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/maoyan/android/common/view/PagerSlidingTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/maoyan/android/common/view/PagerSlidingTabStrip;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/common/view/PagerSlidingTabStrip;)V
    .locals 3

    iput-object p1, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$i;->a:Lcom/maoyan/android/common/view/PagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x3a1017

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 6

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
    sget-object v2, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0xc14ce2

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v5

    .line 140020
    if-eqz v5, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v1, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$i;->a:Lcom/maoyan/android/common/view/PagerSlidingTabStrip;

    .line 140027
    .line 140028
    if-eqz p1, :cond_1

    .line 140029
    .line 140030
    goto :goto_0

    .line 140031
    :cond_1
    const/4 v0, 0x0

    .line 140032
    :goto_0
    iput-boolean v0, v1, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->S:Z

    .line 140033
    .line 140034
    iget-object v0, v1, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->b:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 140035
    .line 140036
    if-eqz v0, :cond_2

    .line 140037
    .line 140038
    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 140039
    .line 140040
    :cond_2
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 4

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    new-instance v1, Ljava/lang/Integer;

    .line 520004
    .line 520005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520006
    .line 520007
    .line 520008
    const/4 v2, 0x0

    .line 520009
    aput-object v1, v0, v2

    .line 520010
    .line 520011
    new-instance v1, Ljava/lang/Float;

    .line 520012
    .line 520013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 520014
    .line 520015
    .line 520016
    const/4 v2, 0x1

    .line 520017
    aput-object v1, v0, v2

    .line 520018
    .line 520019
    new-instance v1, Ljava/lang/Integer;

    .line 520020
    .line 520021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520022
    .line 520023
    .line 520024
    const/4 v2, 0x2

    .line 520025
    aput-object v1, v0, v2

    .line 520026
    .line 520027
    sget-object v1, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520028
    .line 520029
    const v2, 0x2c32ad

    .line 520030
    .line 520031
    .line 520032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520033
    .line 520034
    .line 520035
    move-result v3

    .line 520036
    if-eqz v3, :cond_0

    .line 520037
    .line 520038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520039
    .line 520040
    .line 520041
    return-void

    .line 520042
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$i;->a:Lcom/maoyan/android/common/view/PagerSlidingTabStrip;

    .line 520043
    .line 520044
    iput p1, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->h:I

    .line 520045
    .line 520046
    iput p2, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->i:F

    .line 520047
    .line 520048
    iput p1, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->U:I

    .line 520049
    .line 520050
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 520051
    .line 520052
    .line 520053
    iget-object v0, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$i;->a:Lcom/maoyan/android/common/view/PagerSlidingTabStrip;

    .line 520054
    .line 520055
    iget-object v0, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->b:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 520056
    .line 520057
    if-eqz v0, :cond_1

    .line 520058
    .line 520059
    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 520060
    :cond_1
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x2ca5c7

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$i;->a:Lcom/maoyan/android/common/view/PagerSlidingTabStrip;

    .line 140027
    .line 140028
    invoke-virtual {v0, p1}, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->f(I)V

    .line 140029
    .line 140030
    .line 140031
    iget-object v0, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$i;->a:Lcom/maoyan/android/common/view/PagerSlidingTabStrip;

    .line 140032
    .line 140033
    invoke-virtual {v0}, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->h()V

    .line 140034
    .line 140035
    .line 140036
    iget-object v0, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$i;->a:Lcom/maoyan/android/common/view/PagerSlidingTabStrip;

    .line 140037
    .line 140038
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 140039
    .line 140040
    .line 140041
    iget-object v0, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$i;->a:Lcom/maoyan/android/common/view/PagerSlidingTabStrip;

    .line 140042
    .line 140043
    iget-object v0, v0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->b:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 140044
    .line 140045
    if-eqz v0, :cond_1

    .line 140046
    .line 140047
    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 140048
    .line 140049
    .line 140050
    :cond_1
    return-void
.end method
