.class public final Lcom/meituan/android/food/payresult/agent/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/ad/view/p;


# instance fields
.field public final synthetic a:Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/payresult/agent/b;->a:Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/ad/view/o;)V
    .locals 2

    .line 120000
    if-eqz p1, :cond_1

    .line 120001
    .line 120002
    invoke-interface {p1}, Lcom/dianping/ad/view/o;->getView()Landroid/view/View;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    if-nez v0, :cond_0

    .line 120007
    .line 120008
    goto :goto_0

    .line 120009
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/payresult/agent/b;->a:Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent$a;

    .line 120010
    .line 120011
    const/4 v1, 0x1

    .line 120012
    iput-boolean v1, v0, Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent$a;->a:Z

    .line 120013
    .line 120014
    const/4 v1, 0x0

    .line 120015
    iput-boolean v1, v0, Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent$a;->b:Z

    .line 120016
    .line 120017
    iget-object v0, v0, Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent$a;->c:Landroid/widget/LinearLayout;

    .line 120018
    .line 120019
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120020
    .line 120021
    .line 120022
    iget-object v0, p0, Lcom/meituan/android/food/payresult/agent/b;->a:Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent$a;

    .line 120023
    .line 120024
    iget-object v0, v0, Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent$a;->c:Landroid/widget/LinearLayout;

    .line 120025
    .line 120026
    invoke-interface {p1}, Lcom/dianping/ad/view/o;->getView()Landroid/view/View;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/android/food/payresult/agent/b;->a:Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent$a;

    .line 120034
    .line 120035
    iget-object p1, p1, Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent$a;->i:Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent;

    .line 120036
    .line 120037
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 120038
    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/meituan/android/food/payresult/agent/b;->a:Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent$a;

    iget-object p1, p1, Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent$a;->i:Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent;

    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/android/spawn/utils/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/sankuai/android/spawn/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lcom/dianping/ad/view/o;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/food/payresult/agent/b;->a:Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent$a;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent$a;->c:Landroid/widget/LinearLayout;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/meituan/android/food/payresult/agent/b;->a:Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent$a;

    .line 120008
    .line 120009
    const/4 v0, 0x0

    .line 120010
    iput-boolean v0, p1, Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent$a;->a:Z

    .line 120011
    .line 120012
    const/4 v0, 0x1

    .line 120013
    iput-boolean v0, p1, Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent$a;->b:Z

    .line 120014
    .line 120015
    iget-object p1, p1, Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent$a;->i:Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent;

    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    return-void
.end method
