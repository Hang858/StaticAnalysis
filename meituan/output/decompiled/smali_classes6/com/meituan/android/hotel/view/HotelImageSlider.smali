.class public abstract Lcom/meituan/android/hotel/view/HotelImageSlider;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/view/HotelImageSlider$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/FrameLayout;",
        "Landroid/support/v4/view/ViewPager$OnPageChangeListener;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v4/view/ViewPager;

.field public b:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field public c:Lcom/meituan/android/hotel/view/a;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/hotel/view/HotelImageSlider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0x33a885

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v2

    .line 130018
    if-eqz v2, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 130025
    .line 130026
    new-instance v0, Lcom/meituan/android/hotel/view/HotelImageSlider$a;

    .line 130027
    .line 130028
    invoke-direct {v0, p0}, Lcom/meituan/android/hotel/view/HotelImageSlider$a;-><init>(Lcom/meituan/android/hotel/view/HotelImageSlider;)V

    .line 130029
    .line 130030
    .line 130031
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 130032
    .line 130033
    .line 130034
    new-instance p1, Landroid/support/v4/view/ViewPager;

    .line 130035
    .line 130036
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v0

    .line 130040
    invoke-direct {p1, v0}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 130041
    .line 130042
    .line 130043
    iput-object p1, p0, Lcom/meituan/android/hotel/view/HotelImageSlider;->a:Landroid/support/v4/view/ViewPager;

    .line 130044
    .line 130045
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 130046
    .line 130047
    const/4 v1, -0x1

    .line 130048
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 130049
    .line 130050
    .line 130051
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130052
    .line 130053
    .line 130054
    iget-object p1, p0, Lcom/meituan/android/hotel/view/HotelImageSlider;->a:Landroid/support/v4/view/ViewPager;

    .line 130055
    .line 130056
    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 130057
    .line 130058
    .line 130059
    new-instance p1, Lcom/meituan/android/hotel/view/a;

    .line 130060
    invoke-direct {p1, p0}, Lcom/meituan/android/hotel/view/a;-><init>(Lcom/meituan/android/hotel/view/HotelImageSlider;)V

    iput-object p1, p0, Lcom/meituan/android/hotel/view/HotelImageSlider;->c:Lcom/meituan/android/hotel/view/a;

    return-void
.end method


# virtual methods
.method public getSelectedPosition()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/view/HotelImageSlider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3cf5b1

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/view/HotelImageSlider;->a:Landroid/support/v4/view/ViewPager;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    const/4 v1, -0x1

    .line 100032
    if-nez v0, :cond_1

    .line 100033
    .line 100034
    return v1

    .line 100035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hotel/view/HotelImageSlider;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/hotel/view/HotelImageSlider$b;

    iget-object v2, p0, Lcom/meituan/android/hotel/view/HotelImageSlider;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/hotel/view/HotelImageSlider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x7e7da7

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/view/HotelImageSlider;->b:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 130027
    .line 130028
    if-eqz v0, :cond_1

    .line 130029
    .line 130030
    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_1
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 4

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    new-instance v1, Ljava/lang/Float;

    .line 210012
    .line 210013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v2, 0x1

    .line 210017
    aput-object v1, v0, v2

    .line 210018
    .line 210019
    new-instance v1, Ljava/lang/Integer;

    .line 210020
    .line 210021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210022
    .line 210023
    .line 210024
    const/4 v2, 0x2

    .line 210025
    aput-object v1, v0, v2

    .line 210026
    .line 210027
    sget-object v1, Lcom/meituan/android/hotel/view/HotelImageSlider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210028
    .line 210029
    const v2, 0x389a96

    .line 210030
    .line 210031
    .line 210032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210033
    .line 210034
    .line 210035
    move-result v3

    .line 210036
    if-eqz v3, :cond_0

    .line 210037
    .line 210038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210039
    .line 210040
    .line 210041
    return-void

    .line 210042
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/view/HotelImageSlider;->b:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 210043
    .line 210044
    if-eqz v0, :cond_1

    .line 210045
    .line 210046
    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 210047
    .line 210048
    .line 210049
    :cond_1
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/hotel/view/HotelImageSlider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x702db1

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/view/HotelImageSlider;->a:Landroid/support/v4/view/ViewPager;

    .line 130027
    .line 130028
    if-eqz v0, :cond_2

    .line 130029
    .line 130030
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v0

    .line 130034
    if-nez v0, :cond_1

    .line 130035
    .line 130036
    goto :goto_0

    .line 130037
    :cond_1
    iput p1, p0, Lcom/meituan/android/hotel/view/HotelImageSlider;->d:I

    .line 130038
    .line 130039
    iget-object v0, p0, Lcom/meituan/android/hotel/view/HotelImageSlider;->a:Landroid/support/v4/view/ViewPager;

    .line 130040
    .line 130041
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v0

    .line 130045
    check-cast v0, Lcom/meituan/android/hotel/view/HotelImageSlider$b;

    .line 130046
    .line 130047
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130048
    .line 130049
    .line 130050
    iget-object v0, p0, Lcom/meituan/android/hotel/view/HotelImageSlider;->b:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 130051
    .line 130052
    if-eqz v0, :cond_2

    .line 130053
    .line 130054
    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 130055
    .line 130056
    .line 130057
    :cond_2
    :goto_0
    return-void
.end method

.method public setChangeStyle(I)V
    .locals 0

    return-void
.end method

.method public setIndicator(Lcom/meituan/android/hotel/view/b;)V
    .locals 0

    return-void
.end method

.method public setNeedIndicator(Z)V
    .locals 0

    return-void
.end method

.method public setOffScreenLimits(I)V
    .locals 0

    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/view/HotelImageSlider;->b:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    return-void
.end method
