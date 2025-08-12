.class public final Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/ShoppingCartPlaceholderItem$b;
.super Lcom/sankuai/meituan/mbc/adapter/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/ShoppingCartPlaceholderItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/mbc/adapter/j<",
        "Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/ShoppingCartPlaceholderItem;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public j:Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/ShoppingCartPlaceholderItem;

.field public k:Landroid/view/View;

.field public l:Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/ShoppingCartPlaceholderItem$a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/ShoppingCartPlaceholderItem$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xaa8e5d

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const v0, 0x7f0a2699

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/ShoppingCartPlaceholderItem$b;->k:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final e(Lcom/sankuai/meituan/mbc/module/Item;I)V
    .locals 3

    .line 150000
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/ShoppingCartPlaceholderItem;

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
    sget-object p2, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/ShoppingCartPlaceholderItem$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150017
    .line 150018
    const v1, 0xff50ec

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
    if-nez p1, :cond_1

    .line 150032
    .line 150033
    goto :goto_0

    .line 150034
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/ShoppingCartPlaceholderItem$b;->j:Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/ShoppingCartPlaceholderItem;

    .line 150035
    .line 150036
    iget-object p2, p1, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 150037
    .line 150038
    iget-object p2, p2, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 150039
    .line 150040
    if-eqz p2, :cond_2

    .line 150041
    .line 150042
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/ShoppingCartPlaceholderItem$b;->l:Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/ShoppingCartPlaceholderItem$a;

    .line 150043
    .line 150044
    if-nez v0, :cond_2

    .line 150045
    .line 150046
    new-instance v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/ShoppingCartPlaceholderItem$a;

    .line 150047
    .line 150048
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/ShoppingCartPlaceholderItem$a;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/ShoppingCartPlaceholderItem$b;)V

    .line 150049
    .line 150050
    .line 150051
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/ShoppingCartPlaceholderItem$b;->l:Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/ShoppingCartPlaceholderItem$a;

    .line 150052
    .line 150053
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 150054
    .line 150055
    .line 150056
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/ShoppingCartPlaceholderItem$b;->k:Landroid/view/View;

    .line 150057
    .line 150058
    if-eqz p2, :cond_4

    .line 150059
    .line 150060
    iget-boolean p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/ShoppingCartPlaceholderItem;->needReload:Z

    .line 150061
    .line 150062
    if-nez p1, :cond_3

    .line 150063
    .line 150064
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 150065
    .line 150066
    .line 150067
    move-result p1

    .line 150068
    if-gtz p1, :cond_4

    .line 150069
    .line 150070
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/ShoppingCartPlaceholderItem$b;->n()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final i(Lcom/sankuai/meituan/mbc/module/Item;I)V
    .locals 4

    .line 150000
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/ShoppingCartPlaceholderItem;

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
    const/4 v2, 0x1

    .line 150014
    aput-object v1, v0, v2

    .line 150015
    .line 150016
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/ShoppingCartPlaceholderItem$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150017
    .line 150018
    const v2, 0xdd4fac

    .line 150019
    .line 150020
    .line 150021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v3

    .line 150025
    if-eqz v3, :cond_0

    .line 150026
    .line 150027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    goto :goto_0

    .line 150031
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/mbc/adapter/j;->i(Lcom/sankuai/meituan/mbc/module/Item;I)V

    .line 150032
    .line 150033
    .line 150034
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 150035
    .line 150036
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 150037
    .line 150038
    if-eqz p1, :cond_1

    .line 150039
    .line 150040
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/ShoppingCartPlaceholderItem$b;->l:Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/ShoppingCartPlaceholderItem$a;

    .line 150041
    .line 150042
    if-eqz p2, :cond_1

    .line 150043
    .line 150044
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 150045
    .line 150046
    .line 150047
    const/4 p1, 0x0

    .line 150048
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/ShoppingCartPlaceholderItem$b;->l:Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/ShoppingCartPlaceholderItem$a;

    .line 150049
    .line 150050
    :cond_1
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/ShoppingCartPlaceholderItem$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x612631

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/ShoppingCartPlaceholderItem$b;->k:Landroid/view/View;

    new-instance v1, Lcom/dianping/ad/view/mrn/b;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, Lcom/dianping/ad/view/mrn/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
