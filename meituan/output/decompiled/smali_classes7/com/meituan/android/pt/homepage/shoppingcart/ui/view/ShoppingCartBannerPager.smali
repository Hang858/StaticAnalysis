.class public Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;
.super Lcom/sankuai/ptview/view/PTFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager$c;,
        Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final d:Landroid/content/Context;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public e:Landroid/support/v4/view/ViewPager;

.field public f:Z

.field public g:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/a;

.field public h:Lcom/sankuai/ptview/view/PTLinearLayout;

.field public final i:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/shoppingcart/entity/BannerResourcesMap$TopBannerArea;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager$c;

.field public final n:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager$d;

.field public final o:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager$a;

.field public final p:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x13dc54725a5b104fL    # 5.25953874194388E-213

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xfdbfcf

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-direct {p0, p1, p2, v0}, Lcom/sankuai/ptview/view/PTFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 150002
    .line 150003
    .line 150004
    const/4 v1, 0x3

    .line 150005
    new-array v1, v1, [Ljava/lang/Object;

    .line 150006
    .line 150007
    aput-object p1, v1, v0

    .line 150008
    .line 150009
    const/4 v2, 0x1

    .line 150010
    aput-object p2, v1, v2

    .line 150011
    .line 150012
    new-instance v3, Ljava/lang/Integer;

    .line 150013
    .line 150014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 150015
    .line 150016
    .line 150017
    const/4 v4, 0x2

    .line 150018
    aput-object v3, v1, v4

    .line 150019
    .line 150020
    sget-object v3, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150021
    .line 150022
    const v5, 0x8f18e0

    .line 150023
    .line 150024
    .line 150025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v6

    .line 150029
    if-eqz v6, :cond_0

    .line 150030
    .line 150031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    goto :goto_0

    .line 150035
    :cond_0
    iput-boolean v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->f:Z

    .line 150036
    .line 150037
    new-instance v1, Ljava/util/ArrayList;

    .line 150038
    .line 150039
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150040
    .line 150041
    .line 150042
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->i:Ljava/util/ArrayList;

    .line 150043
    .line 150044
    new-instance v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager$d;

    .line 150045
    .line 150046
    invoke-direct {v1, p0}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager$d;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;)V

    .line 150047
    .line 150048
    .line 150049
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->n:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager$d;

    .line 150050
    .line 150051
    new-instance v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager$a;

    .line 150052
    .line 150053
    invoke-direct {v1, p0}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager$a;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;)V

    .line 150054
    .line 150055
    .line 150056
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->o:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager$a;

    .line 150057
    .line 150058
    new-instance v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager$b;

    .line 150059
    .line 150060
    invoke-direct {v1, p0}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager$b;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;)V

    .line 150061
    .line 150062
    .line 150063
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->p:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager$b;

    .line 150064
    .line 150065
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->d:Landroid/content/Context;

    .line 150066
    .line 150067
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 150068
    .line 150069
    aput-object p1, v1, v0

    .line 150070
    .line 150071
    aput-object p2, v1, v2

    .line 150072
    .line 150073
    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150074
    .line 150075
    const p2, 0x29991e

    .line 150076
    .line 150077
    .line 150078
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150079
    .line 150080
    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private getViewPager()Landroid/support/v4/view/ViewPager;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcc38fc

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
    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->e:Landroid/support/v4/view/ViewPager;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager$1;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->d:Landroid/content/Context;

    .line 100028
    .line 100029
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager$1;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;Landroid/content/Context;)V

    .line 100030
    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->e:Landroid/support/v4/view/ViewPager;

    .line 100033
    .line 100034
    const/4 v1, 0x1

    .line 100035
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 100036
    .line 100037
    .line 100038
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->e:Landroid/support/v4/view/ViewPager;

    .line 100039
    .line 100040
    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf63a9a

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
    new-instance v1, Landroid/graphics/Rect;

    .line 100019
    .line 100020
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_1
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->getViewPager()Landroid/support/v4/view/ViewPager;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    add-int/lit8 v1, v1, 0x1

    .line 100039
    .line 100040
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->getViewPager()Landroid/support/v4/view/ViewPager;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    invoke-virtual {v2}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 100049
    .line 100050
    .line 100051
    move-result v2

    .line 100052
    if-lt v1, v2, :cond_2

    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_2
    move v0, v1

    .line 100056
    :goto_0
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->getViewPager()Landroid/support/v4/view/ViewPager;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public final B(I)Lcom/meituan/android/pt/homepage/shoppingcart/entity/BannerResourcesMap$TopBannerArea;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x80fdb3

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
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BannerResourcesMap$TopBannerArea;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->j:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    const/4 p1, 0x0

    .line 120038
    return-object p1

    .line 120039
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->j:Ljava/util/ArrayList;

    .line 120040
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BannerResourcesMap$TopBannerArea;

    return-object p1
.end method

.method public final C(I)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xd68ef2

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->i:Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120029
    .line 120030
    .line 120031
    :goto_0
    if-ge v2, p1, :cond_1

    .line 120032
    .line 120033
    new-instance v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/n;

    .line 120034
    .line 120035
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->d:Landroid/content/Context;

    .line 120036
    .line 120037
    invoke-direct {v0, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/n;-><init>(Landroid/content/Context;)V

    .line 120038
    .line 120039
    .line 120040
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final D()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe1f6b

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
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/a;->b()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->E()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->i:Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    const/4 v1, 0x2

    .line 100035
    if-ge v0, v1, :cond_2

    .line 100036
    .line 100037
    return-void

    .line 100038
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->n:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager$d;

    .line 100039
    .line 100040
    const/16 v1, 0x3e9

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final E()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3f6a48

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->n:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager$d;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final F(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/shoppingcart/entity/BannerResourcesMap$TopBannerArea;",
            ">;)V"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xdcb8a6

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
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-nez v1, :cond_a

    .line 120026
    .line 120027
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->j:Ljava/util/ArrayList;

    .line 120028
    .line 120029
    invoke-static {p1, v1}, Lcom/sankuai/common/utils/d;->e(Ljava/util/List;Ljava/util/List;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    goto/16 :goto_3

    .line 120036
    .line 120037
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    int-to-double v3, v1

    .line 120042
    const/4 v1, 0x0

    .line 120043
    const-string v5, "shoppingcart.banner.count"

    .line 120044
    .line 120045
    const-string v6, "\u4eba\u5747\u66dd\u5149\u5361\u7247\u6570\u91cf"

    .line 120046
    .line 120047
    invoke-static {v5, v3, v4, v6, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->b(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    .line 120048
    .line 120049
    .line 120050
    new-instance v1, Ljava/util/ArrayList;

    .line 120051
    .line 120052
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120053
    .line 120054
    .line 120055
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->j:Ljava/util/ArrayList;

    .line 120056
    .line 120057
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->e:Landroid/support/v4/view/ViewPager;

    .line 120058
    .line 120059
    if-eqz p1, :cond_2

    .line 120060
    .line 120061
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120062
    .line 120063
    .line 120064
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->f:Z

    .line 120065
    .line 120066
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->j:Ljava/util/ArrayList;

    .line 120067
    .line 120068
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120069
    .line 120070
    .line 120071
    move-result p1

    .line 120072
    iput p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->l:I

    .line 120073
    .line 120074
    const/4 v1, 0x2

    .line 120075
    if-ne p1, v1, :cond_3

    .line 120076
    .line 120077
    mul-int/lit8 p1, p1, 0x2

    .line 120078
    .line 120079
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->C(I)V

    .line 120080
    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :cond_3
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->C(I)V

    .line 120084
    .line 120085
    .line 120086
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->i:Ljava/util/ArrayList;

    .line 120087
    .line 120088
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result p1

    .line 120092
    if-eqz p1, :cond_4

    .line 120093
    .line 120094
    return-void

    .line 120095
    :cond_4
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120096
    .line 120097
    const/4 v1, -0x1

    .line 120098
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v1

    .line 120105
    const v3, 0x427d70a4    # 63.36f

    .line 120106
    .line 120107
    .line 120108
    invoke-static {v1, v3}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120109
    .line 120110
    .line 120111
    move-result v1

    .line 120112
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 120113
    .line 120114
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->getViewPager()Landroid/support/v4/view/ViewPager;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v1

    .line 120118
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120119
    .line 120120
    .line 120121
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->getViewPager()Landroid/support/v4/view/ViewPager;

    .line 120122
    .line 120123
    .line 120124
    move-result-object p1

    .line 120125
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->clearOnPageChangeListeners()V

    .line 120126
    .line 120127
    .line 120128
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->getViewPager()Landroid/support/v4/view/ViewPager;

    .line 120129
    .line 120130
    .line 120131
    move-result-object p1

    .line 120132
    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 120133
    .line 120134
    .line 120135
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->getViewPager()Landroid/support/v4/view/ViewPager;

    .line 120136
    .line 120137
    .line 120138
    move-result-object p1

    .line 120139
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->o:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager$a;

    .line 120140
    .line 120141
    invoke-virtual {p1, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 120142
    .line 120143
    .line 120144
    iget p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->l:I

    .line 120145
    .line 120146
    if-le p1, v0, :cond_7

    .line 120147
    .line 120148
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->g:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/a;

    .line 120149
    .line 120150
    if-nez p1, :cond_5

    .line 120151
    .line 120152
    new-instance p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/a;

    .line 120153
    .line 120154
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->d:Landroid/content/Context;

    .line 120155
    .line 120156
    invoke-direct {p1, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/a;-><init>(Landroid/content/Context;)V

    .line 120157
    .line 120158
    .line 120159
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->g:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/a;

    .line 120160
    .line 120161
    new-instance v1, Lcom/dianping/ad/view/gc/i;

    .line 120162
    .line 120163
    const/16 v3, 0x14

    .line 120164
    .line 120165
    invoke-direct {v1, p0, v3}, Lcom/dianping/ad/view/gc/i;-><init>(Ljava/lang/Object;I)V

    .line 120166
    .line 120167
    .line 120168
    invoke-virtual {p1, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/a;->h(Lrx/functions/Action1;)V

    .line 120169
    .line 120170
    .line 120171
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->g:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/a;

    .line 120172
    .line 120173
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->d:Landroid/content/Context;

    .line 120174
    .line 120175
    const v3, 0x7f060e58

    .line 120176
    .line 120177
    .line 120178
    invoke-static {v1, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120179
    .line 120180
    .line 120181
    move-result v1

    .line 120182
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->d:Landroid/content/Context;

    .line 120183
    .line 120184
    const v4, 0x7f060e59

    .line 120185
    .line 120186
    .line 120187
    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120188
    .line 120189
    .line 120190
    move-result v3

    .line 120191
    invoke-virtual {p1, v1, v3}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/a;->d(II)V

    .line 120192
    .line 120193
    .line 120194
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->g:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/a;

    .line 120195
    .line 120196
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/a;->g(Z)V

    .line 120197
    .line 120198
    .line 120199
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->h:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120200
    .line 120201
    if-nez p1, :cond_6

    .line 120202
    .line 120203
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->g:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/a;

    .line 120204
    .line 120205
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/a;->a:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120206
    .line 120207
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->h:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120208
    .line 120209
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120210
    .line 120211
    .line 120212
    move-result-object p1

    .line 120213
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120214
    .line 120215
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->d:Landroid/content/Context;

    .line 120216
    .line 120217
    const/high16 v3, 0x41800000    # 16.0f

    .line 120218
    .line 120219
    invoke-static {v1, v3}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120220
    .line 120221
    .line 120222
    move-result v1

    .line 120223
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 120224
    .line 120225
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->h:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120226
    .line 120227
    const/16 v3, 0x11

    .line 120228
    .line 120229
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 120230
    .line 120231
    .line 120232
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->d:Landroid/content/Context;

    .line 120233
    .line 120234
    const/4 v3, 0x0

    .line 120235
    invoke-static {v1, v3}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120236
    .line 120237
    .line 120238
    move-result v1

    .line 120239
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 120240
    .line 120241
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->h:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120242
    .line 120243
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120244
    .line 120245
    .line 120246
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->h:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120247
    .line 120248
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 120249
    .line 120250
    .line 120251
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->h:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120252
    .line 120253
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 120254
    .line 120255
    .line 120256
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->h:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120257
    .line 120258
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120259
    .line 120260
    .line 120261
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->g:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/a;

    .line 120262
    .line 120263
    if-eqz p1, :cond_8

    .line 120264
    .line 120265
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/a;->g(Z)V

    .line 120266
    .line 120267
    .line 120268
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->g:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/a;

    .line 120269
    .line 120270
    iget v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->l:I

    .line 120271
    .line 120272
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/a;->c(I)V

    .line 120273
    .line 120274
    .line 120275
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->g:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/a;

    .line 120276
    .line 120277
    invoke-virtual {p1, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/a;->e(I)V

    .line 120278
    .line 120279
    .line 120280
    goto :goto_1

    .line 120281
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->g:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/a;

    .line 120282
    .line 120283
    if-eqz p1, :cond_8

    .line 120284
    .line 120285
    invoke-virtual {p1, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/a;->g(Z)V

    .line 120286
    .line 120287
    .line 120288
    :cond_8
    :goto_1
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->getViewPager()Landroid/support/v4/view/ViewPager;

    .line 120289
    .line 120290
    .line 120291
    move-result-object p1

    .line 120292
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->p:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager$b;

    .line 120293
    .line 120294
    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 120295
    .line 120296
    .line 120297
    invoke-virtual {p0, v2}, Lcom/sankuai/ptview/view/PTFrameLayout;->setVisibility(I)V

    .line 120298
    .line 120299
    .line 120300
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/a;->b()Z

    .line 120301
    .line 120302
    .line 120303
    move-result p1

    .line 120304
    if-eqz p1, :cond_9

    .line 120305
    .line 120306
    goto :goto_2

    .line 120307
    :cond_9
    iget p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->l:I

    .line 120308
    .line 120309
    mul-int/lit8 v2, p1, 0x28

    .line 120310
    .line 120311
    :goto_2
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->getViewPager()Landroid/support/v4/view/ViewPager;

    .line 120312
    .line 120313
    .line 120314
    move-result-object p1

    .line 120315
    invoke-virtual {p1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 120316
    .line 120317
    .line 120318
    :cond_a
    :goto_3
    return-void
.end method

.method public setAllClosedCallback(Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->m:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager$c;

    return-void
.end method

.method public setTraceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->k:Ljava/lang/String;

    return-void
.end method
