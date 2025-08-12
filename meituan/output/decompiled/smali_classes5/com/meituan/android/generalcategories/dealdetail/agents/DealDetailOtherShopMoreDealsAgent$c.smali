.class public final Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailOtherShopMoreDealsAgent$c;
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

    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailOtherShopMoreDealsAgent$c;->a:Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailOtherShopMoreDealsAgent;

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
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailOtherShopMoreDealsAgent$c;->a:Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailOtherShopMoreDealsAgent;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v1

    .line 120009
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v1

    .line 120013
    iput-object v1, v0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailOtherShopMoreDealsAgent;->d:Ljava/lang/String;

    .line 120014
    .line 120015
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailOtherShopMoreDealsAgent$c;->a:Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailOtherShopMoreDealsAgent;

    .line 120016
    .line 120017
    const/4 v1, 0x1

    .line 120018
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v1

    .line 120022
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v1

    .line 120026
    iput-object v1, v0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailOtherShopMoreDealsAgent;->c:Ljava/lang/String;

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailOtherShopMoreDealsAgent$c;->a:Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailOtherShopMoreDealsAgent;

    .line 120029
    .line 120030
    const/4 v1, 0x2

    .line 120031
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    iput-object v2, v0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailOtherShopMoreDealsAgent;->e:Ljava/lang/String;

    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailOtherShopMoreDealsAgent$c;->a:Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailOtherShopMoreDealsAgent;

    .line 120042
    .line 120043
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    iput-object p1, v0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailOtherShopMoreDealsAgent;->f:Ljava/lang/String;

    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailOtherShopMoreDealsAgent$c;->a:Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailOtherShopMoreDealsAgent;

    .line 120054
    .line 120055
    invoke-virtual {p1}, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailOtherShopMoreDealsAgent;->r()V

    .line 120056
    .line 120057
    .line 120058
    return-void
.end method
