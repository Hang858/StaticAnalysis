.class public final Lcom/sankuai/waimai/store/shopping/cart/viewHolder/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/order/api/store/model/ShopCartTotalBoxPriceInfo;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/order/api/store/model/ShopCartTotalBoxPriceInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/g;->a:Lcom/sankuai/waimai/business/order/api/store/model/ShopCartTotalBoxPriceInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    new-instance v0, Lcom/sankuai/waimai/store/shopping/cart/ui/d;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/shopping/cart/ui/d;-><init>(Landroid/content/Context;)V

    .line 120007
    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/g;->a:Lcom/sankuai/waimai/business/order/api/store/model/ShopCartTotalBoxPriceInfo;

    .line 120010
    .line 120011
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/shopping/cart/ui/d;->t(Lcom/sankuai/waimai/business/order/api/store/model/ShopCartTotalBoxPriceInfo;)V

    .line 120012
    .line 120013
    .line 120014
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/ui/common/a;->show()V

    .line 120015
    return-void
.end method
