.class public final Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/FrequentPurchaseItem$a$a;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/FrequentPurchaseItem$a;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/FrequentPurchaseItem$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/FrequentPurchaseItem$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/FrequentPurchaseItem$a$a;->a:Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/FrequentPurchaseItem$a;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 150001
    .line 150002
    .line 150003
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 150004
    .line 150005
    .line 150006
    move-result-object p2

    .line 150007
    if-eqz p2, :cond_0

    .line 150008
    .line 150009
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 150010
    .line 150011
    .line 150012
    move-result-object p2

    .line 150013
    const/4 v0, 0x0

    .line 150014
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 150015
    .line 150016
    .line 150017
    move-result-object p2

    .line 150018
    if-eqz p2, :cond_0

    .line 150019
    .line 150020
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/FrequentPurchaseItem$a$a;->a:Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/FrequentPurchaseItem$a;

    .line 150021
    .line 150022
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 150023
    .line 150024
    .line 150025
    move-result v1

    .line 150026
    iput v1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/FrequentPurchaseItem$a;->m:I

    .line 150027
    .line 150028
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/FrequentPurchaseItem$a$a;->a:Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/FrequentPurchaseItem$a;

    .line 150029
    .line 150030
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    iput p1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/FrequentPurchaseItem$a;->l:I

    :cond_0
    return-void
.end method
