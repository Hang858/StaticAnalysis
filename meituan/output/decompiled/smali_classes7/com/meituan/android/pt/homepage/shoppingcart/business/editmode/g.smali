.class public final Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/g;
.super Lcom/meituan/android/pt/homepage/shoppingcart/common/net/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/pt/homepage/shoppingcart/common/net/a<",
        "Lcom/sankuai/meituan/mbc/module/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/g;->g:Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/common/net/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final f(Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response<",
            "Lcom/sankuai/meituan/mbc/module/g;",
            ">;)V"
        }
    .end annotation

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/g;->g:Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 120003
    .line 120004
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120007
    .line 120008
    const v0, 0x7f101ef7

    .line 120009
    .line 120010
    .line 120011
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v0

    .line 120015
    const/4 v1, -0x1

    .line 120016
    invoke-static {p1, v0, v1}, Lcom/sankuai/meituan/android/ui/widget/d;->f(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 120021
    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/g;->g:Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;

    .line 120024
    .line 120025
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 120026
    .line 120027
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120028
    .line 120029
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->f()Z

    .line 120030
    .line 120031
    .line 120032
    move-result p1

    .line 120033
    if-eqz p1, :cond_1

    .line 120034
    .line 120035
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/g;->g:Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;

    .line 120038
    .line 120039
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 120040
    .line 120041
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120042
    .line 120043
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->A:Lcom/meituan/android/pt/homepage/shoppingcart/framework/i;

    .line 120044
    .line 120045
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result p1

    .line 120053
    if-eqz p1, :cond_0

    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/g;->g:Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;

    .line 120056
    .line 120057
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 120058
    .line 120059
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120060
    .line 120061
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->a()V

    .line 120062
    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/g;->g:Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;

    .line 120066
    .line 120067
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->R0()V

    .line 120068
    .line 120069
    .line 120070
    :cond_1
    :goto_0
    return-void
.end method
