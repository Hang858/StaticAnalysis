.class public final Lcom/meituan/android/pt/homepage/shoppingcart/business/label/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/shoppingcart/common/net/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/pt/homepage/shoppingcart/common/net/b<",
        "Lcom/meituan/android/pt/homepage/shoppingcart/entity/CartLiveResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/shoppingcart/business/label/LiveLabelBusiness;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/label/LiveLabelBusiness;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/c;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/label/LiveLabelBusiness;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    return-void
.end method

.method public final f(Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response<",
            "Lcom/meituan/android/pt/homepage/shoppingcart/entity/CartLiveResponse;",
            ">;)V"
        }
    .end annotation

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;->data:Ljava/lang/Object;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/c;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/label/LiveLabelBusiness;

    .line 120007
    .line 120008
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/CartLiveResponse;

    .line 120009
    .line 120010
    invoke-virtual {v1, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/LiveLabelBusiness;->O0(Lcom/meituan/android/pt/homepage/shoppingcart/entity/CartLiveResponse;)V

    .line 120011
    .line 120012
    .line 120013
    goto :goto_0

    .line 120014
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/c;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/label/LiveLabelBusiness;

    .line 120015
    .line 120016
    const/4 v1, 0x0

    .line 120017
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/LiveLabelBusiness;->O0(Lcom/meituan/android/pt/homepage/shoppingcart/entity/CartLiveResponse;)V

    .line 120018
    .line 120019
    .line 120020
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/c;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/label/LiveLabelBusiness;

    .line 120021
    .line 120022
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 120023
    .line 120024
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120025
    .line 120026
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->c:Landroid/support/v4/app/Fragment;

    .line 120027
    .line 120028
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/v2/ShoppingCartFragment;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_2

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/c;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/label/LiveLabelBusiness;

    .line 120037
    .line 120038
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 120039
    .line 120040
    check-cast v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120041
    .line 120042
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->c:Landroid/support/v4/app/Fragment;

    .line 120043
    .line 120044
    check-cast v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/v2/ShoppingCartFragment;

    .line 120045
    .line 120046
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120047
    .line 120048
    if-nez v1, :cond_1

    .line 120049
    .line 120050
    goto :goto_1

    .line 120051
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/LiveLabelBusiness;->e:Landroid/os/Handler;

    .line 120052
    .line 120053
    new-instance v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/LiveLabelBusiness$b;

    .line 120054
    .line 120055
    invoke-direct {v2, v0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/LiveLabelBusiness$b;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/label/LiveLabelBusiness;Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;)V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120059
    .line 120060
    :cond_2
    :goto_1
    return-void
.end method
