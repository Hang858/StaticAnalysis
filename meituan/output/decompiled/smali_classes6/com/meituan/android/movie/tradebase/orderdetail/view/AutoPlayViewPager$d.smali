.class public final Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager$d;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v4/view/PagerAdapter;

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager;Landroid/support/v4/view/PagerAdapter;)V
    .locals 3

    .line 170000
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager$d;->b:Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager;

    .line 170001
    .line 170002
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x2

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    .line 170011
    const/4 p1, 0x1

    .line 170012
    aput-object p2, v0, p1

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0xd809c1

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-nez p2, :cond_1

    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_1
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager$d;->a:Landroid/support/v4/view/PagerAdapter;

    .line 170033
    .line 170034
    new-instance p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager$d$a;

    .line 170035
    invoke-direct {p1, p0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager$d$a;-><init>(Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager$d;)V

    invoke-virtual {p2, p1}, Landroid/support/v4/view/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf6fb28

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager$d;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {p0, p2}, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager$d;->g(I)I

    move-result p2

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public final g(I)I
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x4f1240

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Ljava/lang/Integer;

    .line 130027
    .line 130028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130029
    .line 130030
    .line 130031
    move-result p1

    .line 130032
    return p1

    .line 130033
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager$d;->b:Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager;

    .line 130034
    .line 130035
    iget-boolean v1, v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager;->mInfinitely:Z

    .line 130036
    .line 130037
    if-eqz v1, :cond_2

    .line 130038
    .line 130039
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager$d;->a:Landroid/support/v4/view/PagerAdapter;

    .line 130040
    .line 130041
    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 130042
    .line 130043
    .line 130044
    move-result v1

    .line 130045
    if-le v1, v0, :cond_2

    .line 130046
    .line 130047
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager$d;->a:Landroid/support/v4/view/PagerAdapter;

    .line 130048
    .line 130049
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 130050
    .line 130051
    .line 130052
    move-result v0

    .line 130053
    if-ge p1, v0, :cond_1

    .line 130054
    .line 130055
    return p1

    .line 130056
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager$d;->a:Landroid/support/v4/view/PagerAdapter;

    .line 130057
    .line 130058
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 130059
    .line 130060
    move-result v0

    rem-int/2addr p1, v0

    :cond_2
    return p1
.end method

.method public final getCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcf443a

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager$d;->b:Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager;

    iget-boolean v0, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager;->mInfinitely:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager$d;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const v0, 0x7fffffff

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager$d;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe99950

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager$d;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {p0, p2}, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager$d;->g(I)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5961f0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager$d;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/PagerAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x768bea

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/view/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method
