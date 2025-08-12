.class public final Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/i;->a(Lcom/sankuai/meituan/mbc/b;Lcom/sankuai/meituan/mbc/module/Item;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/support/v7/widget/RecyclerView;

.field public final synthetic c:Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/i;ILandroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/i$a;->c:Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/i;

    iput p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/i$a;->a:I

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/i$a;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/i$a;->c:Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/i;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/i$a;->a:I

    .line 100003
    .line 100004
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/i;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 100005
    .line 100006
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->c:Landroid/support/v4/app/Fragment;

    .line 100007
    .line 100008
    invoke-static {v2}, Lcom/sankuai/meituan/mbc/utils/j;->e(Landroid/support/v4/app/Fragment;)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v2

    .line 100012
    if-eqz v2, :cond_0

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/i;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->c:Landroid/support/v4/app/Fragment;

    .line 100017
    .line 100018
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/v2/ShoppingCartFragment;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 100021
    .line 100022
    goto :goto_0

    .line 100023
    :cond_0
    const/4 v0, 0x0

    .line 100024
    :goto_0
    if-eqz v0, :cond_4

    .line 100025
    .line 100026
    iget-object v2, v0, Lcom/sankuai/meituan/mbc/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100027
    .line 100028
    if-nez v2, :cond_1

    .line 100029
    .line 100030
    goto :goto_2

    .line 100031
    :cond_1
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    if-nez v1, :cond_2

    .line 100036
    .line 100037
    goto :goto_2

    .line 100038
    :cond_2
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100039
    .line 100040
    const-string v3, "shoppingcart_header"

    .line 100041
    .line 100042
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/mbc/b;->o(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/Item;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    const/4 v3, 0x0

    .line 100047
    if-eqz v0, :cond_3

    .line 100048
    .line 100049
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/module/Item;->viewHolder:Lcom/sankuai/meituan/mbc/adapter/k;

    .line 100050
    .line 100051
    if-eqz v0, :cond_3

    .line 100052
    .line 100053
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100054
    .line 100055
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100056
    .line 100057
    .line 100058
    move-result v0

    .line 100059
    goto :goto_1

    .line 100060
    :cond_3
    const/4 v0, 0x0

    .line 100061
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 100062
    .line 100063
    .line 100064
    move-result v1

    .line 100065
    sub-int/2addr v1, v0

    .line 100066
    invoke-virtual {v2, v3, v1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 100067
    .line 100068
    .line 100069
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/i$a;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100070
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
