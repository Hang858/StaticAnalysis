.class public final Lcom/meituan/android/movie/tradebase/orderdetail/view/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/orderdetail/view/m;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/orderdetail/view/m;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/n;->a:Lcom/meituan/android/movie/tradebase/orderdetail/view/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 3

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/n;->a:Lcom/meituan/android/movie/tradebase/orderdetail/view/m;

    .line 130001
    .line 130002
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/m;->c:Lcom/meituan/android/movie/tradebase/orderdetail/view/a;

    .line 130003
    .line 130004
    if-eqz v1, :cond_0

    .line 130005
    .line 130006
    iget v2, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/m;->d:I

    .line 130007
    .line 130008
    if-lez v2, :cond_0

    .line 130009
    .line 130010
    rem-int v2, p1, v2

    .line 130011
    .line 130012
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/m;->a:Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager;

    .line 130013
    .line 130014
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 130015
    .line 130016
    .line 130017
    move-result-object v0

    .line 130018
    check-cast v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/m$b;

    .line 130019
    .line 130020
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/orderdetail/view/m$b;->g(I)Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieExhibitionsBean$DataBean$ContentListBean;

    .line 130021
    .line 130022
    .line 130023
    move-result-object v0

    .line 130024
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/a;->a(ILcom/meituan/android/movie/tradebase/orderdetail/bean/MovieExhibitionsBean$DataBean$ContentListBean;)V

    .line 130025
    .line 130026
    .line 130027
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/n;->a:Lcom/meituan/android/movie/tradebase/orderdetail/view/m;

    .line 130028
    .line 130029
    iget v1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/m;->d:I

    .line 130030
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/movie/tradebase/orderdetail/view/m;->a(II)V

    return-void
.end method
