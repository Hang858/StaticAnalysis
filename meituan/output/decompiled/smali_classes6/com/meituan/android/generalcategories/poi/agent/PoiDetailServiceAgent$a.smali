.class public final Lcom/meituan/android/generalcategories/poi/agent/PoiDetailServiceAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/agentframework/base/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/generalcategories/poi/agent/PoiDetailServiceAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailServiceAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/poi/agent/PoiDetailServiceAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailServiceAgent$a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailServiceAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 170000
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailServiceAgent$a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailServiceAgent;

    .line 170001
    .line 170002
    invoke-virtual {p1}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    if-nez p1, :cond_0

    .line 170007
    .line 170008
    return-void

    .line 170009
    :cond_0
    if-eqz p2, :cond_2

    .line 170010
    .line 170011
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 170012
    .line 170013
    if-eqz p1, :cond_2

    .line 170014
    .line 170015
    check-cast p2, Ljava/lang/Boolean;

    .line 170016
    .line 170017
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170018
    .line 170019
    .line 170020
    move-result p1

    .line 170021
    if-eqz p1, :cond_2

    .line 170022
    .line 170023
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailServiceAgent$a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailServiceAgent;

    .line 170024
    .line 170025
    iget-object p1, p1, Lcom/meituan/android/agentframework/base/DPCellAgent;->c:Lcom/meituan/android/agentframework/fragment/DPAgentFragment;

    .line 170026
    .line 170027
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    if-eqz p1, :cond_2

    .line 170032
    .line 170033
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailServiceAgent$a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailServiceAgent;

    .line 170034
    .line 170035
    iget-object p1, p1, Lcom/meituan/android/agentframework/base/DPCellAgent;->c:Lcom/meituan/android/agentframework/fragment/DPAgentFragment;

    .line 170036
    .line 170037
    iget-object p1, p1, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->l:Lcom/meituan/android/agentframework/base/f;

    .line 170038
    .line 170039
    const-string p2, "isDp"

    .line 170040
    .line 170041
    invoke-virtual {p1, p2}, Lcom/meituan/android/agentframework/base/f;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    check-cast p1, Ljava/lang/Boolean;

    .line 170046
    .line 170047
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170048
    .line 170049
    .line 170050
    move-result p1

    .line 170051
    if-eqz p1, :cond_1

    .line 170052
    .line 170053
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailServiceAgent$a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailServiceAgent;

    .line 170054
    .line 170055
    iget-object p1, p1, Lcom/meituan/android/agentframework/base/DPCellAgent;->c:Lcom/meituan/android/agentframework/fragment/DPAgentFragment;

    .line 170056
    .line 170057
    iget-object p1, p1, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->l:Lcom/meituan/android/agentframework/base/f;

    .line 170058
    .line 170059
    const-string p2, "dpPoi"

    .line 170060
    .line 170061
    invoke-virtual {p1, p2}, Lcom/meituan/android/agentframework/base/f;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p1

    .line 170065
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 170066
    .line 170067
    iget-object p2, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailServiceAgent$a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailServiceAgent;

    .line 170068
    .line 170069
    invoke-static {p1}, Lcom/meituan/android/generalcategories/utils/p;->c(Lcom/dianping/archive/DPObject;)Lcom/sankuai/meituan/model/dao/Poi;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p1

    .line 170073
    iput-object p1, p2, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailServiceAgent;->g:Lcom/sankuai/meituan/model/dao/Poi;

    .line 170074
    .line 170075
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailServiceAgent$a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailServiceAgent;

    .line 170076
    .line 170077
    invoke-virtual {p1}, Lcom/meituan/android/agentframework/base/DPCellAgent;->updateAgentCell()V

    .line 170078
    .line 170079
    .line 170080
    goto :goto_0

    .line 170081
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailServiceAgent$a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailServiceAgent;

    .line 170082
    .line 170083
    iget-object p2, p1, Lcom/meituan/android/agentframework/base/DPCellAgent;->c:Lcom/meituan/android/agentframework/fragment/DPAgentFragment;

    .line 170084
    .line 170085
    iget-object p2, p2, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->l:Lcom/meituan/android/agentframework/base/f;

    .line 170086
    .line 170087
    const-string v0, "poi"

    .line 170088
    .line 170089
    invoke-virtual {p2, v0}, Lcom/meituan/android/agentframework/base/f;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 170090
    .line 170091
    .line 170092
    move-result-object p2

    .line 170093
    check-cast p2, Lcom/sankuai/meituan/model/dao/Poi;

    .line 170094
    .line 170095
    iput-object p2, p1, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailServiceAgent;->g:Lcom/sankuai/meituan/model/dao/Poi;

    .line 170096
    .line 170097
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailServiceAgent$a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailServiceAgent;

    .line 170098
    .line 170099
    invoke-virtual {p1}, Lcom/meituan/android/agentframework/base/DPCellAgent;->updateAgentCell()V

    .line 170100
    :cond_2
    :goto_0
    return-void
.end method
