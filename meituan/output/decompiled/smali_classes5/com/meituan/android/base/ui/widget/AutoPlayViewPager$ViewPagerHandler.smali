.class public Lcom/meituan/android/base/ui/widget/AutoPlayViewPager$ViewPagerHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/base/ui/widget/AutoPlayViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewPagerHandler"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public autoPlayViewPagerWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/base/ui/widget/AutoPlayViewPager;",
            ">;"
        }
    .end annotation
.end field

.field public reference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/view/ViewPager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/view/ViewPager;Lcom/meituan/android/base/ui/widget/AutoPlayViewPager;)V
    .locals 4

    .line 430000
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x1

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    sget-object v1, Lcom/meituan/android/base/ui/widget/AutoPlayViewPager$ViewPagerHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v2, 0x17df0b

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v3

    .line 430021
    if-eqz v3, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 430028
    .line 430029
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 430030
    .line 430031
    .line 430032
    iput-object v0, p0, Lcom/meituan/android/base/ui/widget/AutoPlayViewPager$ViewPagerHandler;->reference:Ljava/lang/ref/WeakReference;

    .line 430033
    .line 430034
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 430035
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/meituan/android/base/ui/widget/AutoPlayViewPager$ViewPagerHandler;->autoPlayViewPagerWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
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
    sget-object v3, Lcom/meituan/android/base/ui/widget/AutoPlayViewPager$ViewPagerHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc1dae1

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
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/base/ui/widget/AutoPlayViewPager$ViewPagerHandler;->reference:Ljava/lang/ref/WeakReference;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    check-cast v1, Landroid/support/v4/view/ViewPager;

    .line 120028
    .line 120029
    iget-object v3, p0, Lcom/meituan/android/base/ui/widget/AutoPlayViewPager$ViewPagerHandler;->autoPlayViewPagerWeakReference:Ljava/lang/ref/WeakReference;

    .line 120030
    .line 120031
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v3

    .line 120035
    check-cast v3, Lcom/meituan/android/base/ui/widget/AutoPlayViewPager;

    .line 120036
    .line 120037
    if-eqz v1, :cond_6

    .line 120038
    .line 120039
    if-nez v3, :cond_1

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 120043
    .line 120044
    if-eq p1, v0, :cond_2

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_2
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    if-nez p1, :cond_3

    .line 120052
    .line 120053
    return-void

    .line 120054
    :cond_3
    invoke-virtual {v3}, Lcom/meituan/android/base/ui/widget/AutoPlayViewPager;->getmConfig()Lcom/meituan/android/base/ui/widget/AutoPlayViewPager$LoopConfig;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    if-eqz p1, :cond_4

    .line 120059
    .line 120060
    invoke-virtual {v3}, Lcom/meituan/android/base/ui/widget/AutoPlayViewPager;->getmConfig()Lcom/meituan/android/base/ui/widget/AutoPlayViewPager$LoopConfig;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    invoke-virtual {p1}, Lcom/meituan/android/base/ui/widget/AutoPlayViewPager$LoopConfig;->getTimeInterval()I

    .line 120065
    .line 120066
    .line 120067
    move-result p1

    .line 120068
    int-to-long v4, p1

    .line 120069
    invoke-virtual {p0, v0, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 120070
    .line 120071
    .line 120072
    :cond_4
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 120073
    .line 120074
    .line 120075
    move-result p1

    .line 120076
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v4

    .line 120080
    invoke-virtual {v4}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 120081
    .line 120082
    .line 120083
    move-result v4

    .line 120084
    sub-int/2addr v4, v0

    .line 120085
    if-ne p1, v4, :cond_5

    .line 120086
    .line 120087
    invoke-virtual {v3, v2}, Lcom/meituan/android/base/ui/widget/AutoPlayViewPager;->lightPointView(I)V

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 120091
    .line 120092
    .line 120093
    goto :goto_0

    .line 120094
    :cond_5
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 120095
    .line 120096
    .line 120097
    move-result p1

    .line 120098
    add-int/2addr p1, v0

    .line 120099
    invoke-virtual {v3, p1}, Lcom/meituan/android/base/ui/widget/AutoPlayViewPager;->lightPointView(I)V

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 120103
    .line 120104
    .line 120105
    move-result p1

    .line 120106
    add-int/2addr p1, v0

    .line 120107
    invoke-virtual {v1, p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 120108
    .line 120109
    .line 120110
    :cond_6
    :goto_0
    return-void
.end method
