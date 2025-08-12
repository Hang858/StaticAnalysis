.class public final Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDZXSetMealAgent$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDZXSetMealAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDZXSetMealAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDZXSetMealAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDZXSetMealAgent$c;->a:Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDZXSetMealAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    if-eqz v0, :cond_1

    .line 120003
    .line 120004
    check-cast p1, Ljava/lang/Boolean;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    if-eqz p1, :cond_0

    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDZXSetMealAgent$c;->a:Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDZXSetMealAgent;

    .line 120013
    .line 120014
    const/4 v0, 0x1

    .line 120015
    iput-boolean v0, p1, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDZXSetMealAgent;->b:Z

    .line 120016
    .line 120017
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    const-string v0, "card_style"

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->b(Ljava/lang/String;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDZXSetMealAgent$c;->a:Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDZXSetMealAgent;

    .line 120028
    .line 120029
    iget-object v1, v0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDZXSetMealAgent;->a:Lcom/meituan/android/generalcategories/dealdetail/viewcell/b;

    .line 120030
    .line 120031
    iget-object v0, v0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDZXSetMealAgent;->c:Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-virtual {v1, v0, p1}, Lcom/meituan/android/generalcategories/dealdetail/viewcell/b;->m(Ljava/util/List;Z)V

    .line 120034
    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDZXSetMealAgent$c;->a:Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDZXSetMealAgent;

    .line 120037
    .line 120038
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDZXSetMealAgent$c;->a:Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDZXSetMealAgent;

    .line 120043
    .line 120044
    const/4 v0, 0x0

    .line 120045
    iput-boolean v0, p1, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDZXSetMealAgent;->b:Z

    .line 120046
    .line 120047
    iget-object p1, p1, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDZXSetMealAgent;->a:Lcom/meituan/android/generalcategories/dealdetail/viewcell/b;

    .line 120048
    .line 120049
    const/4 v1, 0x0

    .line 120050
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/generalcategories/dealdetail/viewcell/b;->m(Ljava/util/List;Z)V

    .line 120051
    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDZXSetMealAgent$c;->a:Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailDZXSetMealAgent;

    .line 120054
    .line 120055
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 120056
    .line 120057
    .line 120058
    :cond_1
    :goto_0
    return-void
.end method
