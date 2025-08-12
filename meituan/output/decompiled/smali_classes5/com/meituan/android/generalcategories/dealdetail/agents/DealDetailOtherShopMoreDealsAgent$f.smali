.class public final Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailOtherShopMoreDealsAgent$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailOtherShopMoreDealsAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailOtherShopMoreDealsAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailOtherShopMoreDealsAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailOtherShopMoreDealsAgent$f;->a:Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailOtherShopMoreDealsAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Ljava/util/ArrayList;

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120004
    .line 120005
    .line 120006
    move-result-object v0

    .line 120007
    check-cast v0, Lcom/dianping/archive/DPObject;

    .line 120008
    .line 120009
    if-eqz v0, :cond_0

    .line 120010
    .line 120011
    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailOtherShopMoreDealsAgent$f;->a:Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailOtherShopMoreDealsAgent;

    .line 120012
    .line 120013
    const-string v2, "buCode"

    .line 120014
    .line 120015
    invoke-static {v2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120016
    .line 120017
    .line 120018
    move-result v2

    .line 120019
    invoke-virtual {v0, v2}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 120020
    .line 120021
    .line 120022
    move-result v2

    .line 120023
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v2

    .line 120027
    iput-object v2, v1, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailOtherShopMoreDealsAgent;->e:Ljava/lang/String;

    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailOtherShopMoreDealsAgent$f;->a:Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailOtherShopMoreDealsAgent;

    .line 120030
    .line 120031
    const-string v2, "publishCategoryId"

    .line 120032
    .line 120033
    invoke-static {v2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    invoke-virtual {v0, v2}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    iput-object v0, v1, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailOtherShopMoreDealsAgent;->f:Ljava/lang/String;

    .line 120046
    .line 120047
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailOtherShopMoreDealsAgent$f;->a:Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailOtherShopMoreDealsAgent;

    .line 120048
    .line 120049
    const/4 v1, 0x1

    .line 120050
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    iput-object v1, v0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailOtherShopMoreDealsAgent;->c:Ljava/lang/String;

    .line 120059
    .line 120060
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailOtherShopMoreDealsAgent$f;->a:Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailOtherShopMoreDealsAgent;

    .line 120061
    .line 120062
    const/4 v1, 0x2

    .line 120063
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    iput-object p1, v0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailOtherShopMoreDealsAgent;->d:Ljava/lang/String;

    .line 120072
    .line 120073
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailOtherShopMoreDealsAgent$f;->a:Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailOtherShopMoreDealsAgent;

    .line 120074
    .line 120075
    invoke-virtual {p1}, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailOtherShopMoreDealsAgent;->r()V

    .line 120076
    .line 120077
    .line 120078
    return-void
.end method
