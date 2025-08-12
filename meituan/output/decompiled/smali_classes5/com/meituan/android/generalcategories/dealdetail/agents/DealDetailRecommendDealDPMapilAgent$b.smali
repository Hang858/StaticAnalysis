.class public final Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent$b;->a:Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

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
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent$b;->a:Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent;

    .line 120013
    .line 120014
    const/4 v0, 0x0

    .line 120015
    iput-boolean v0, p1, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent;->i:Z

    .line 120016
    .line 120017
    iget-object p1, p1, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent;->a:Lcom/meituan/android/generalcategories/viewcell/f;

    .line 120018
    .line 120019
    const/4 v0, 0x0

    .line 120020
    invoke-virtual {p1, v0}, Lcom/meituan/android/generalcategories/viewcell/f;->a(Lcom/meituan/android/generalcategories/model/f;)V

    .line 120021
    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent$b;->a:Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    :cond_0
    return-void
.end method
