.class public final Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailSetMealAgent$a;
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

    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailSetMealAgent$a;->a:Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailSetMealAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    instance-of v0, p1, Lcom/dianping/archive/DPObject;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailSetMealAgent$a;->a:Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailSetMealAgent;

    .line 120007
    .line 120008
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 120009
    .line 120010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v1

    .line 120017
    invoke-static {v1, p1}, Lcom/meituan/android/generalcategories/dealdetail/a;->a(Landroid/content/Context;Lcom/dianping/archive/DPObject;)Lcom/meituan/android/generalcategories/model/d;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    iput-object p1, v0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailSetMealAgent;->b:Lcom/meituan/android/generalcategories/model/d;

    .line 120022
    .line 120023
    iget-boolean v1, v0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailSetMealAgent;->c:Z

    .line 120024
    .line 120025
    if-eqz v1, :cond_0

    .line 120026
    .line 120027
    iget-object v1, v0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailSetMealAgent;->a:Lcom/meituan/android/generalcategories/viewcell/d;

    .line 120028
    .line 120029
    iput-object p1, v1, Lcom/meituan/android/generalcategories/viewcell/d;->c:Lcom/meituan/android/generalcategories/model/d;

    .line 120030
    .line 120031
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 120032
    .line 120033
    .line 120034
    :cond_0
    return-void
.end method
