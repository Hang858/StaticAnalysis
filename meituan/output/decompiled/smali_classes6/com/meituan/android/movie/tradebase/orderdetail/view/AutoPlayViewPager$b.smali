.class public final Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

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
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x1f7226

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 130025
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xb5501

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager$b;->a:Ljava/lang/ref/WeakReference;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p1

    .line 130027
    check-cast p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager;

    .line 130028
    .line 130029
    if-eqz p1, :cond_3

    .line 130030
    .line 130031
    iget v1, p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager;->count:I

    .line 130032
    .line 130033
    if-le v1, v0, :cond_1

    .line 130034
    .line 130035
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 130036
    .line 130037
    .line 130038
    move-result v1

    .line 130039
    add-int/2addr v1, v0

    .line 130040
    invoke-virtual {p1, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 130041
    .line 130042
    .line 130043
    goto :goto_0

    .line 130044
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager;->loopListener:Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager$c;

    .line 130045
    .line 130046
    if-eqz v0, :cond_2

    .line 130047
    .line 130048
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager;->adapter:Landroid/support/v4/view/PagerAdapter;

    .line 130049
    .line 130050
    if-eqz v1, :cond_2

    .line 130051
    .line 130052
    check-cast v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/m$a;

    .line 130053
    .line 130054
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/m$a;->a()V

    .line 130055
    .line 130056
    .line 130057
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/orderdetail/view/AutoPlayViewPager;->loop()V

    .line 130058
    .line 130059
    .line 130060
    :cond_3
    return-void
.end method
