.class public interface abstract Lcom/sankuai/waimai/business/order/api/orderlist/IOrderListProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getGoldenCoinProgressViewManagerClass()Ljava/lang/Class;
.end method

.method public abstract getOrderListFragmentClass()Ljava/lang/Class;
.end method

.method public abstract onActivityResult(Landroid/support/v4/app/Fragment;IILandroid/content/Intent;)V
.end method

.method public abstract refreshViewByNewIntent(Landroid/support/v4/app/Fragment;Landroid/content/Intent;)V
.end method

.method public abstract setContentScrollListener(Landroid/support/v4/app/Fragment;Landroid/widget/AbsListView$OnScrollListener;)V
.end method
