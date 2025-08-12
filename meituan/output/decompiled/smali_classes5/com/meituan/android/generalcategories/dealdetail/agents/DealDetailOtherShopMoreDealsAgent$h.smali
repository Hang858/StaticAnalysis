.class public final Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailOtherShopMoreDealsAgent$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/mtsuggestion/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailOtherShopMoreDealsAgent;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/cells/i$e;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailOtherShopMoreDealsAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailOtherShopMoreDealsAgent;Lcom/dianping/voyager/cells/i$e;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailOtherShopMoreDealsAgent$h;->c:Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailOtherShopMoreDealsAgent;

    iput-object p2, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailOtherShopMoreDealsAgent$h;->a:Lcom/dianping/voyager/cells/i$e;

    iput-object p3, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailOtherShopMoreDealsAgent$h;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(Lcom/meituan/android/pt/mtsuggestion/view/a;)V
    .locals 2

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailOtherShopMoreDealsAgent$h;->a:Lcom/dianping/voyager/cells/i$e;

    .line 120003
    .line 120004
    const/4 v1, 0x1

    .line 120005
    iput-boolean v1, v0, Lcom/dianping/voyager/cells/i$e;->f:Z

    .line 120006
    .line 120007
    iput-object p1, v0, Lcom/dianping/voyager/cells/i$e;->d:Lcom/meituan/android/pt/mtsuggestion/view/a;

    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailOtherShopMoreDealsAgent$h;->b:Ljava/util/ArrayList;

    .line 120010
    .line 120011
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120012
    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailOtherShopMoreDealsAgent$h;->a:Lcom/dianping/voyager/cells/i$e;

    .line 120015
    .line 120016
    iget-boolean p1, p1, Lcom/dianping/voyager/cells/i$e;->f:Z

    .line 120017
    .line 120018
    if-eqz p1, :cond_0

    .line 120019
    .line 120020
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailOtherShopMoreDealsAgent$h;->c:Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailOtherShopMoreDealsAgent;

    .line 120021
    .line 120022
    iget-object p1, p1, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailOtherShopMoreDealsAgent;->g:Lcom/dianping/voyager/cells/i;

    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailOtherShopMoreDealsAgent$h;->b:Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-virtual {p1, v0}, Lcom/dianping/voyager/cells/i;->l(Ljava/util/ArrayList;)V

    .line 120027
    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailOtherShopMoreDealsAgent$h;->c:Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailOtherShopMoreDealsAgent;

    .line 120030
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    :cond_0
    return-void
.end method
