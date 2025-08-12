.class public final Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/agentframework/base/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent$b;->a:Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 170000
    const-string v0, "poiLoaded"

    .line 170001
    .line 170002
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result p1

    .line 170006
    if-eqz p1, :cond_3

    .line 170007
    .line 170008
    if-eqz p2, :cond_3

    .line 170009
    .line 170010
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 170011
    .line 170012
    if-eqz p1, :cond_3

    .line 170013
    .line 170014
    check-cast p2, Ljava/lang/Boolean;

    .line 170015
    .line 170016
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170017
    .line 170018
    .line 170019
    move-result p1

    .line 170020
    if-nez p1, :cond_0

    .line 170021
    .line 170022
    return-void

    .line 170023
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent$b;->a:Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;

    .line 170024
    .line 170025
    iget-object p1, p1, Lcom/meituan/android/agentframework/base/DPCellAgent;->c:Lcom/meituan/android/agentframework/fragment/DPAgentFragment;

    .line 170026
    .line 170027
    iget-object p1, p1, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->l:Lcom/meituan/android/agentframework/base/f;

    .line 170028
    .line 170029
    const-string p2, "dpPoi"

    .line 170030
    .line 170031
    invoke-virtual {p1, p2}, Lcom/meituan/android/agentframework/base/f;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    if-eqz p1, :cond_2

    .line 170036
    .line 170037
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent$b;->a:Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;

    .line 170038
    .line 170039
    iget-object p1, p1, Lcom/meituan/android/agentframework/base/DPCellAgent;->c:Lcom/meituan/android/agentframework/fragment/DPAgentFragment;

    .line 170040
    .line 170041
    iget-object p1, p1, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->l:Lcom/meituan/android/agentframework/base/f;

    .line 170042
    .line 170043
    invoke-virtual {p1, p2}, Lcom/meituan/android/agentframework/base/f;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    instance-of p1, p1, Lcom/dianping/archive/DPObject;

    .line 170048
    .line 170049
    if-eqz p1, :cond_2

    .line 170050
    .line 170051
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent$b;->a:Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;

    .line 170052
    .line 170053
    iget-object p1, p1, Lcom/meituan/android/agentframework/base/DPCellAgent;->c:Lcom/meituan/android/agentframework/fragment/DPAgentFragment;

    .line 170054
    .line 170055
    iget-object p1, p1, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->l:Lcom/meituan/android/agentframework/base/f;

    .line 170056
    .line 170057
    invoke-virtual {p1, p2}, Lcom/meituan/android/agentframework/base/f;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p1

    .line 170061
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 170062
    .line 170063
    iget-object p2, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent$b;->a:Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;

    .line 170064
    .line 170065
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    if-nez p1, :cond_1

    .line 170069
    .line 170070
    goto :goto_0

    .line 170071
    :cond_1
    const-string v0, "Phone"

    .line 170072
    .line 170073
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170074
    .line 170075
    .line 170076
    move-result v0

    .line 170077
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p1

    .line 170081
    iput-object p1, p2, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->h:Ljava/lang/String;

    .line 170082
    .line 170083
    invoke-virtual {p2}, Lcom/meituan/android/agentframework/base/DPCellAgent;->updateAgentCell()V

    .line 170084
    .line 170085
    .line 170086
    goto :goto_0

    .line 170087
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent$b;->a:Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;

    .line 170088
    .line 170089
    iget-object p1, p1, Lcom/meituan/android/agentframework/base/DPCellAgent;->c:Lcom/meituan/android/agentframework/fragment/DPAgentFragment;

    .line 170090
    .line 170091
    iget-object p1, p1, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->l:Lcom/meituan/android/agentframework/base/f;

    .line 170092
    .line 170093
    const-string p2, "poi"

    .line 170094
    .line 170095
    invoke-virtual {p1, p2}, Lcom/meituan/android/agentframework/base/f;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p1

    .line 170099
    if-eqz p1, :cond_3

    .line 170100
    .line 170101
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent$b;->a:Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;

    .line 170102
    .line 170103
    iget-object p1, p1, Lcom/meituan/android/agentframework/base/DPCellAgent;->c:Lcom/meituan/android/agentframework/fragment/DPAgentFragment;

    .line 170104
    .line 170105
    iget-object p1, p1, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->l:Lcom/meituan/android/agentframework/base/f;

    .line 170106
    .line 170107
    invoke-virtual {p1, p2}, Lcom/meituan/android/agentframework/base/f;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 170108
    .line 170109
    .line 170110
    move-result-object p1

    .line 170111
    instance-of p1, p1, Lcom/sankuai/meituan/model/dao/Poi;

    .line 170112
    .line 170113
    if-eqz p1, :cond_3

    .line 170114
    .line 170115
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent$b;->a:Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;

    .line 170116
    .line 170117
    iget-object p1, p1, Lcom/meituan/android/agentframework/base/DPCellAgent;->c:Lcom/meituan/android/agentframework/fragment/DPAgentFragment;

    .line 170118
    .line 170119
    iget-object p1, p1, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->l:Lcom/meituan/android/agentframework/base/f;

    .line 170120
    .line 170121
    invoke-virtual {p1, p2}, Lcom/meituan/android/agentframework/base/f;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 170122
    .line 170123
    .line 170124
    move-result-object p1

    .line 170125
    check-cast p1, Lcom/sankuai/meituan/model/dao/Poi;

    .line 170126
    .line 170127
    iget-object p2, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent$b;->a:Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;

    .line 170128
    .line 170129
    invoke-virtual {p2, p1}, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->y(Lcom/sankuai/meituan/model/dao/Poi;)V

    .line 170130
    .line 170131
    .line 170132
    :cond_3
    :goto_0
    return-void
.end method
