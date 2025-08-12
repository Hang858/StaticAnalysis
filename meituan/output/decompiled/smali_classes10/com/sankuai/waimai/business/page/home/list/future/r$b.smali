.class public final Lcom/sankuai/waimai/business/page/home/list/future/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/list/future/r;->O(ILcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/list/future/FutureViewModel;

.field public final synthetic b:Lcom/sankuai/waimai/business/page/home/list/future/r;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/r;Lcom/sankuai/waimai/business/page/home/list/future/FutureViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/r$b;->b:Lcom/sankuai/waimai/business/page/home/list/future/r;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/list/future/r$b;->a:Lcom/sankuai/waimai/business/page/home/list/future/FutureViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    if-eqz p1, :cond_0

    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/r$b;->b:Lcom/sankuai/waimai/business/page/home/list/future/r;

    .line 120011
    .line 120012
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/r;->B:Lcom/sankuai/waimai/business/page/home/list/future/f0;

    .line 120013
    .line 120014
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/list/future/f0;->b()V

    .line 120015
    .line 120016
    .line 120017
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/r$b;->a:Lcom/sankuai/waimai/business/page/home/list/future/FutureViewModel;

    .line 120018
    .line 120019
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/FutureViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 120020
    .line 120021
    invoke-virtual {p1, p0}, Landroid/arch/lifecycle/LiveData;->removeObserver(Landroid/arch/lifecycle/Observer;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/r$b;->a:Lcom/sankuai/waimai/business/page/home/list/future/FutureViewModel;

    .line 120025
    .line 120026
    const/4 v0, 0x0

    .line 120027
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/home/list/future/FutureViewModel;->b(Z)V

    .line 120028
    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/r$b;->b:Lcom/sankuai/waimai/business/page/home/list/future/r;

    const/16 v0, 0xc8

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/home/list/future/r;->S(I)V

    :cond_0
    return-void
.end method
