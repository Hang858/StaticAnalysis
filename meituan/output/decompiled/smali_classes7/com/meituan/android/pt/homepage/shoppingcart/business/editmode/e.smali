.class public final Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/e;
.super Lcom/meituan/android/pt/homepage/utils/e0;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/e;->c:Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/utils/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/e;->c:Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->h:Landroid/widget/ImageView;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    if-eqz p1, :cond_0

    .line 120009
    .line 120010
    const-string p1, "unSelectCartAll"

    .line 120011
    .line 120012
    goto :goto_0

    .line 120013
    :cond_0
    const-string p1, "selectCartAll"

    .line 120014
    .line 120015
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120016
    .line 120017
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120018
    .line 120019
    .line 120020
    const-string v1, "operateType"

    .line 120021
    .line 120022
    invoke-static {v0, v1, p1}, Lcom/sankuai/common/utils/r;->x(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120023
    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/e;->c:Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;

    .line 120026
    .line 120027
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 120028
    .line 120029
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120030
    .line 120031
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->o:Lcom/meituan/android/pt/homepage/shoppingcart/framework/i;

    .line 120032
    .line 120033
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    check-cast v0, Lcom/sankuai/meituan/mbc/module/g;

    .line 120038
    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/e;->c:Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;

    .line 120042
    .line 120043
    const/4 v2, 0x0

    .line 120044
    const/4 v3, 0x0

    .line 120045
    invoke-virtual {v1, v0, v2, p1, v3}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->O0(Lcom/sankuai/meituan/mbc/module/g;Lcom/sankuai/meituan/mbc/module/Item;Ljava/lang/String;Z)V

    .line 120046
    .line 120047
    .line 120048
    :cond_1
    return-void
.end method
