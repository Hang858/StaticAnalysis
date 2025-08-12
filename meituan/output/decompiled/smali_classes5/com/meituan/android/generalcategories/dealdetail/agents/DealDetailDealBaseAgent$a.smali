.class public final Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDealBaseAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDealBaseAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDealBaseAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDealBaseAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDealBaseAgent$a;->a:Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDealBaseAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    instance-of v0, p1, Lcom/dianping/archive/DPObject;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 120005
    .line 120006
    invoke-static {p1}, Lcom/meituan/android/generalcategories/utils/p;->a(Lcom/dianping/archive/DPObject;)Lcom/sankuai/meituan/model/dao/Deal;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    iget-object v0, v0, Lcom/sankuai/meituan/model/dao/Deal;->id:Ljava/lang/Long;

    .line 120011
    .line 120012
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 120013
    .line 120014
    .line 120015
    move-result v0

    .line 120016
    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDealBaseAgent$a;->a:Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDealBaseAgent;

    .line 120017
    .line 120018
    invoke-virtual {v1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v1

    .line 120022
    const-string v2, "dealID"

    .line 120023
    .line 120024
    invoke-virtual {v1, v2, v0}, Lcom/dianping/agentsdk/framework/w0;->A(Ljava/lang/String;I)V

    .line 120025
    .line 120026
    .line 120027
    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDealBaseAgent$a;->a:Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDealBaseAgent;

    .line 120028
    .line 120029
    invoke-virtual {v1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    const-string v2, "str_dealid"

    .line 120038
    .line 120039
    invoke-virtual {v1, v2, v0}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDealBaseAgent$a;->a:Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDealBaseAgent;

    .line 120043
    .line 120044
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    const-string v1, "CategoryKeys"

    .line 120052
    .line 120053
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120054
    .line 120055
    .line 120056
    move-result v2

    .line 120057
    invoke-virtual {p1, v2}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    invoke-virtual {v0, v1, p1}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 120062
    .line 120063
    .line 120064
    :cond_0
    return-void
.end method
