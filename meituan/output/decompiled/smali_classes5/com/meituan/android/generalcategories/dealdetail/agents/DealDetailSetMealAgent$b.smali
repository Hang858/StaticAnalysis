.class public final Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailSetMealAgent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailSetMealAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailSetMealAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailSetMealAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailSetMealAgent$b;->a:Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailSetMealAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    if-eqz p1, :cond_1

    .line 120001
    .line 120002
    instance-of p1, p1, Ljava/lang/Boolean;

    .line 120003
    .line 120004
    if-eqz p1, :cond_1

    .line 120005
    .line 120006
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailSetMealAgent$b;->a:Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailSetMealAgent;

    .line 120007
    .line 120008
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    const-string v0, "setagentvisibile"

    .line 120013
    .line 120014
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->b(Ljava/lang/String;)Z

    .line 120015
    .line 120016
    .line 120017
    move-result p1

    .line 120018
    if-eqz p1, :cond_0

    .line 120019
    .line 120020
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailSetMealAgent$b;->a:Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailSetMealAgent;

    .line 120021
    .line 120022
    const/4 v0, 0x1

    .line 120023
    iput-boolean v0, p1, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailSetMealAgent;->c:Z

    .line 120024
    .line 120025
    iget-object v0, p1, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailSetMealAgent;->a:Lcom/meituan/android/generalcategories/viewcell/d;

    .line 120026
    .line 120027
    iget-object v1, p1, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailSetMealAgent;->b:Lcom/meituan/android/generalcategories/model/d;

    .line 120028
    .line 120029
    iput-object v1, v0, Lcom/meituan/android/generalcategories/viewcell/d;->c:Lcom/meituan/android/generalcategories/model/d;

    .line 120030
    .line 120031
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailSetMealAgent$b;->a:Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailSetMealAgent;

    .line 120036
    .line 120037
    const/4 v0, 0x0

    .line 120038
    iput-boolean v0, p1, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailSetMealAgent;->c:Z

    .line 120039
    .line 120040
    iget-object v0, p1, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailSetMealAgent;->a:Lcom/meituan/android/generalcategories/viewcell/d;

    .line 120041
    .line 120042
    const/4 v1, 0x0

    .line 120043
    iput-object v1, v0, Lcom/meituan/android/generalcategories/viewcell/d;->c:Lcom/meituan/android/generalcategories/model/d;

    .line 120044
    .line 120045
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 120046
    .line 120047
    .line 120048
    :cond_1
    :goto_0
    return-void
.end method
