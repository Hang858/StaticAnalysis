.class public final Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/TopBannerItem$a;
.super Lcom/sankuai/meituan/mbc/adapter/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/TopBannerItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/mbc/adapter/j<",
        "Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/TopBannerItem;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final j:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mbc/adapter/j;-><init>(Landroid/view/View;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/TopBannerItem$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x7c2c94

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/adapter/j;->b:Landroid/view/View;

    .line 120025
    const v0, 0x7f0a309a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/TopBannerItem$a;->j:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;

    return-void
.end method


# virtual methods
.method public final e(Lcom/sankuai/meituan/mbc/module/Item;I)V
    .locals 3

    .line 150000
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/TopBannerItem;

    .line 150001
    .line 150002
    const/4 v0, 0x2

    .line 150003
    new-array v0, v0, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v1, 0x0

    .line 150006
    aput-object p1, v0, v1

    .line 150007
    .line 150008
    new-instance v1, Ljava/lang/Integer;

    .line 150009
    .line 150010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150011
    .line 150012
    .line 150013
    const/4 p2, 0x1

    .line 150014
    aput-object v1, v0, p2

    .line 150015
    .line 150016
    sget-object p2, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/TopBannerItem$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150017
    .line 150018
    const v1, 0xb2373f

    .line 150019
    .line 150020
    .line 150021
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v2

    .line 150025
    if-eqz v2, :cond_0

    .line 150026
    .line 150027
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    goto :goto_0

    .line 150031
    :cond_0
    iput-object p0, p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/TopBannerItem;->viewBinder:Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/TopBannerItem$a;

    .line 150032
    .line 150033
    iget-object p2, p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/TopBannerItem;->resourcesMap:Lcom/meituan/android/pt/homepage/shoppingcart/entity/BannerResourcesMap;

    .line 150034
    .line 150035
    if-nez p2, :cond_1

    .line 150036
    .line 150037
    goto :goto_0

    .line 150038
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/TopBannerItem$a;->j:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;

    .line 150039
    .line 150040
    iget-object v1, p2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BannerResourcesMap;->topBannerArea:Ljava/util/List;

    .line 150041
    .line 150042
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->F(Ljava/util/List;)V

    .line 150043
    .line 150044
    .line 150045
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BannerResourcesMap;->moduleExtMap:Lcom/meituan/android/pt/homepage/shoppingcart/entity/ModuleExtMap;

    .line 150046
    .line 150047
    if-eqz p2, :cond_2

    .line 150048
    .line 150049
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ModuleExtMap;->globalFlag:Lcom/meituan/android/pt/homepage/shoppingcart/entity/ModuleExtMap$GlobalFlag;

    .line 150050
    .line 150051
    if-eqz p2, :cond_2

    .line 150052
    .line 150053
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/TopBannerItem$a;->j:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;

    .line 150054
    .line 150055
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ModuleExtMap$GlobalFlag;->traceId:Ljava/lang/String;

    .line 150056
    .line 150057
    invoke-virtual {v0, p2}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->setTraceId(Ljava/lang/String;)V

    .line 150058
    .line 150059
    .line 150060
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/TopBannerItem$a;->j:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;

    new-instance v0, Lcom/dianping/live/live/audience/component/playcontroll/v;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lcom/dianping/live/live/audience/component/playcontroll/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->setAllClosedCallback(Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager$c;)V

    :goto_0
    return-void
.end method
