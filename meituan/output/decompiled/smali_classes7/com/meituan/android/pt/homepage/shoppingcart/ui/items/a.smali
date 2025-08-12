.class public final Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/FrequentPurchaseItem$b;

.field public final synthetic b:Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/FrequentPurchaseItem$c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/FrequentPurchaseItem$c;Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/FrequentPurchaseItem$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/a;->b:Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/FrequentPurchaseItem$c;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/a;->a:Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/FrequentPurchaseItem$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/a;->b:Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/FrequentPurchaseItem$c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/FrequentPurchaseItem$c;->a:Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/FrequentPurchaseItem;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 100005
    .line 100006
    iget-object v1, v0, Lcom/sankuai/meituan/mbc/b;->j:Landroid/app/Activity;

    .line 100007
    .line 100008
    invoke-static {v1}, Lcom/sankuai/meituan/mbc/utils/j;->b(Landroid/app/Activity;)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v1

    .line 100012
    if-eqz v1, :cond_2

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/b;->k:Landroid/support/v4/app/Fragment;

    .line 100015
    .line 100016
    invoke-static {v0}, Lcom/sankuai/meituan/mbc/utils/j;->e(Landroid/support/v4/app/Fragment;)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v0

    .line 100020
    if-nez v0, :cond_0

    .line 100021
    .line 100022
    goto :goto_0

    .line 100023
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/a;->a:Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/FrequentPurchaseItem$b;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    const/4 v1, -0x1

    .line 100030
    if-ne v0, v1, :cond_1

    .line 100031
    .line 100032
    return-void

    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/a;->b:Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/FrequentPurchaseItem$c;

    .line 100034
    .line 100035
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/FrequentPurchaseItem$c;->a:Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/FrequentPurchaseItem;

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/a;->a:Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/FrequentPurchaseItem$b;

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/FrequentPurchaseItem;->onItemExpose(Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/FrequentPurchaseItem$b;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    if-nez v0, :cond_2

    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/a;->a:Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/FrequentPurchaseItem$b;

    .line 100046
    .line 100047
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100048
    .line 100049
    const-wide/16 v1, 0x1f4

    .line 100050
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method
