.class public final Lcom/meituan/android/generalcategories/poi/agent/PoiDetailErrorReportAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/agentframework/base/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/generalcategories/poi/agent/PoiDetailErrorReportAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailErrorReportAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/poi/agent/PoiDetailErrorReportAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailErrorReportAgent$a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailErrorReportAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 170000
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailErrorReportAgent$a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailErrorReportAgent;

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
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailErrorReportAgent$a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailErrorReportAgent;

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
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailErrorReportAgent$a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailErrorReportAgent;

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
    const/4 p2, 0x1

    .line 170052
    if-eqz p1, :cond_1

    .line 170053
    .line 170054
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailErrorReportAgent$a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailErrorReportAgent;

    .line 170055
    .line 170056
    iget-object v0, p1, Lcom/meituan/android/agentframework/base/DPCellAgent;->c:Lcom/meituan/android/agentframework/fragment/DPAgentFragment;

    .line 170057
    .line 170058
    iget-object v0, v0, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->l:Lcom/meituan/android/agentframework/base/f;

    .line 170059
    .line 170060
    const-string v1, "dpPoi"

    .line 170061
    .line 170062
    invoke-virtual {v0, v1}, Lcom/meituan/android/agentframework/base/f;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v0

    .line 170066
    check-cast v0, Lcom/dianping/archive/DPObject;

    .line 170067
    .line 170068
    iput-object v0, p1, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailErrorReportAgent;->h:Lcom/dianping/archive/DPObject;

    .line 170069
    .line 170070
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailErrorReportAgent$a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailErrorReportAgent;

    .line 170071
    .line 170072
    iget-object v0, p1, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailErrorReportAgent;->h:Lcom/dianping/archive/DPObject;

    .line 170073
    .line 170074
    invoke-static {v0}, Lcom/meituan/android/generalcategories/utils/p;->c(Lcom/dianping/archive/DPObject;)Lcom/sankuai/meituan/model/dao/Poi;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v0

    .line 170078
    iput-object v0, p1, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailErrorReportAgent;->g:Lcom/sankuai/meituan/model/dao/Poi;

    .line 170079
    .line 170080
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailErrorReportAgent$a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailErrorReportAgent;

    .line 170081
    .line 170082
    iget-object v0, p1, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailErrorReportAgent;->i:Lcom/meituan/android/generalcategories/poi/view/a;

    .line 170083
    .line 170084
    iput-boolean p2, v0, Lcom/meituan/android/generalcategories/poi/view/a;->a:Z

    .line 170085
    .line 170086
    invoke-virtual {p1}, Lcom/meituan/android/agentframework/base/DPCellAgent;->updateAgentCell()V

    .line 170087
    .line 170088
    .line 170089
    goto :goto_0

    .line 170090
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailErrorReportAgent$a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailErrorReportAgent;

    .line 170091
    .line 170092
    iget-object v0, p1, Lcom/meituan/android/agentframework/base/DPCellAgent;->c:Lcom/meituan/android/agentframework/fragment/DPAgentFragment;

    .line 170093
    .line 170094
    iget-object v0, v0, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->l:Lcom/meituan/android/agentframework/base/f;

    .line 170095
    .line 170096
    const-string v1, "poi"

    .line 170097
    .line 170098
    invoke-virtual {v0, v1}, Lcom/meituan/android/agentframework/base/f;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v0

    .line 170102
    check-cast v0, Lcom/sankuai/meituan/model/dao/Poi;

    .line 170103
    .line 170104
    iput-object v0, p1, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailErrorReportAgent;->g:Lcom/sankuai/meituan/model/dao/Poi;

    .line 170105
    .line 170106
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailErrorReportAgent$a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailErrorReportAgent;

    .line 170107
    .line 170108
    iget-object v0, p1, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailErrorReportAgent;->g:Lcom/sankuai/meituan/model/dao/Poi;

    .line 170109
    .line 170110
    if-eqz v0, :cond_2

    .line 170111
    .line 170112
    iget-object v0, p1, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailErrorReportAgent;->i:Lcom/meituan/android/generalcategories/poi/view/a;

    .line 170113
    .line 170114
    iput-boolean p2, v0, Lcom/meituan/android/generalcategories/poi/view/a;->a:Z

    .line 170115
    .line 170116
    invoke-virtual {p1}, Lcom/meituan/android/agentframework/base/DPCellAgent;->updateAgentCell()V

    .line 170117
    .line 170118
    .line 170119
    :cond_2
    :goto_0
    return-void
.end method
