.class public final Lcom/meituan/android/ugc/common/widget/TabPagerFragment$a;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/ugc/common/widget/TabPagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/ugc/common/widget/TabPagerFragment$a$a;,
        Lcom/meituan/android/ugc/common/widget/TabPagerFragment$a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final d:Landroid/support/v4/app/FragmentActivity;

.field public final e:Landroid/widget/TabHost;

.field public final f:Lcom/meituan/android/ugc/common/widget/TabPagerFragment;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/ugc/common/widget/TabPagerFragment$a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/common/widget/TabPagerFragment;Landroid/widget/TabHost;Landroid/support/v4/view/ViewPager;)V
    .locals 4

    .line 220000
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 220001
    .line 220002
    .line 220003
    move-result-object v0

    .line 220004
    invoke-direct {p0, v0}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 220005
    .line 220006
    .line 220007
    const/4 v0, 0x3

    .line 220008
    new-array v0, v0, [Ljava/lang/Object;

    .line 220009
    .line 220010
    const/4 v1, 0x0

    .line 220011
    aput-object p1, v0, v1

    .line 220012
    .line 220013
    const/4 v1, 0x1

    .line 220014
    aput-object p2, v0, v1

    .line 220015
    .line 220016
    const/4 v1, 0x2

    .line 220017
    aput-object p3, v0, v1

    .line 220018
    .line 220019
    sget-object v1, Lcom/meituan/android/ugc/common/widget/TabPagerFragment$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220020
    .line 220021
    const v2, 0xf0eab3

    .line 220022
    .line 220023
    .line 220024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220025
    .line 220026
    .line 220027
    move-result v3

    .line 220028
    if-eqz v3, :cond_0

    .line 220029
    .line 220030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220031
    .line 220032
    .line 220033
    return-void

    .line 220034
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 220035
    .line 220036
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 220037
    .line 220038
    .line 220039
    iput-object v0, p0, Lcom/meituan/android/ugc/common/widget/TabPagerFragment$a;->g:Ljava/util/ArrayList;

    .line 220040
    .line 220041
    iput-object p1, p0, Lcom/meituan/android/ugc/common/widget/TabPagerFragment$a;->f:Lcom/meituan/android/ugc/common/widget/TabPagerFragment;

    .line 220042
    .line 220043
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 220044
    .line 220045
    .line 220046
    move-result-object v0

    .line 220047
    iput-object v0, p0, Lcom/meituan/android/ugc/common/widget/TabPagerFragment$a;->d:Landroid/support/v4/app/FragmentActivity;

    .line 220048
    .line 220049
    iput-object p2, p0, Lcom/meituan/android/ugc/common/widget/TabPagerFragment$a;->e:Landroid/widget/TabHost;

    .line 220050
    .line 220051
    invoke-virtual {p2, p1}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 220052
    .line 220053
    .line 220054
    invoke-virtual {p3, p0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 220055
    .line 220056
    .line 220057
    invoke-virtual {p3, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 220058
    .line 220059
    .line 220060
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/ugc/common/widget/TabPagerFragment$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc5572e

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
    iget-object v0, p0, Lcom/meituan/android/ugc/common/widget/TabPagerFragment$a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Landroid/support/v4/app/Fragment;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/ugc/common/widget/TabPagerFragment$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x47489d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ugc/common/widget/TabPagerFragment$a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/ugc/common/widget/TabPagerFragment$a$b;

    iget-object p1, p1, Lcom/meituan/android/ugc/common/widget/TabPagerFragment$a$b;->a:Landroid/support/v4/app/Fragment;

    return-object p1
.end method

.method public final notifyDataSetChanged()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/ugc/common/widget/TabPagerFragment$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5f942f

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
    invoke-super {p0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/android/ugc/common/widget/TabPagerFragment$a;->e:Landroid/widget/TabHost;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-virtual {v1}, Landroid/widget/TabWidget;->getTabCount()I

    .line 100028
    .line 100029
    .line 100030
    move-result v2

    .line 100031
    const/4 v3, 0x4

    .line 100032
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    if-nez v2, :cond_1

    .line 100037
    .line 100038
    goto :goto_1

    .line 100039
    :cond_1
    iget-object v3, p0, Lcom/meituan/android/ugc/common/widget/TabPagerFragment$a;->d:Landroid/support/v4/app/FragmentActivity;

    .line 100040
    .line 100041
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v3

    .line 100045
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v3

    .line 100049
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 100050
    .line 100051
    div-int/2addr v3, v2

    .line 100052
    :goto_0
    invoke-virtual {v1}, Landroid/widget/TabWidget;->getTabCount()I

    .line 100053
    .line 100054
    .line 100055
    move-result v2

    .line 100056
    if-ge v0, v2, :cond_2

    .line 100057
    .line 100058
    invoke-virtual {v1, v0}, Landroid/widget/TabWidget;->getChildTabViewAt(I)Landroid/view/View;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v4

    .line 100066
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100067
    .line 100068
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100069
    .line 100070
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final onPageScrollStateChanged(I)V
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
    sget-object v1, Lcom/meituan/android/ugc/common/widget/TabPagerFragment$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x72dbc7

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
    iget-object v0, p0, Lcom/meituan/android/ugc/common/widget/TabPagerFragment$a;->f:Lcom/meituan/android/ugc/common/widget/TabPagerFragment;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/meituan/android/ugc/common/widget/TabPagerFragment;->d:Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity$b;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity$b;->onPageScrollStateChanged(I)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/android/ugc/common/widget/TabPagerFragment$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x782e7d

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/ugc/common/widget/TabPagerFragment$a;->f:Lcom/meituan/android/ugc/common/widget/TabPagerFragment;

    iget-object p1, p1, Lcom/meituan/android/ugc/common/widget/TabPagerFragment;->d:Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity$b;

    return-void
.end method

.method public final onPageSelected(I)V
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
    sget-object v1, Lcom/meituan/android/ugc/common/widget/TabPagerFragment$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x2b4038

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
    iget-object v0, p0, Lcom/meituan/android/ugc/common/widget/TabPagerFragment$a;->e:Landroid/widget/TabHost;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    const/high16 v2, 0x60000

    .line 120037
    .line 120038
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 120039
    .line 120040
    .line 120041
    iget-object v2, p0, Lcom/meituan/android/ugc/common/widget/TabPagerFragment$a;->e:Landroid/widget/TabHost;

    .line 120042
    .line 120043
    invoke-virtual {v2, p1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 120047
    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/meituan/android/ugc/common/widget/TabPagerFragment$a;->f:Lcom/meituan/android/ugc/common/widget/TabPagerFragment;

    .line 120050
    .line 120051
    iget-object v0, v0, Lcom/meituan/android/ugc/common/widget/TabPagerFragment;->d:Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity$b;

    .line 120052
    .line 120053
    if-eqz v0, :cond_1

    .line 120054
    .line 120055
    invoke-virtual {v0, p1}, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity$b;->onPageSelected(I)V

    .line 120056
    .line 120057
    .line 120058
    :cond_1
    return-void
.end method
