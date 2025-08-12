.class public final Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent$c;
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

    iput-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent$c;->a:Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 170000
    const-string v0, "poi"

    .line 170001
    .line 170002
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result p1

    .line 170006
    if-eqz p1, :cond_2

    .line 170007
    .line 170008
    if-eqz p2, :cond_2

    .line 170009
    .line 170010
    instance-of p1, p2, Lcom/sankuai/meituan/model/dao/Poi;

    .line 170011
    .line 170012
    if-eqz p1, :cond_2

    .line 170013
    .line 170014
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent$c;->a:Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;

    .line 170015
    .line 170016
    check-cast p2, Lcom/sankuai/meituan/model/dao/Poi;

    .line 170017
    .line 170018
    invoke-virtual {p1, p2}, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->y(Lcom/sankuai/meituan/model/dao/Poi;)V

    .line 170019
    .line 170020
    .line 170021
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent$c;->a:Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;

    .line 170022
    .line 170023
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent$c;->a:Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;

    .line 170027
    .line 170028
    iget-object p1, p1, Lcom/meituan/android/agentframework/base/DPCellAgent;->c:Lcom/meituan/android/agentframework/fragment/DPAgentFragment;

    .line 170029
    .line 170030
    iget-object p1, p1, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->l:Lcom/meituan/android/agentframework/base/f;

    .line 170031
    .line 170032
    const-string p2, "dpPoi"

    .line 170033
    .line 170034
    invoke-virtual {p1, p2}, Lcom/meituan/android/agentframework/base/f;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    if-eqz p1, :cond_1

    .line 170039
    .line 170040
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent$c;->a:Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;

    .line 170041
    .line 170042
    iget-object p1, p1, Lcom/meituan/android/agentframework/base/DPCellAgent;->c:Lcom/meituan/android/agentframework/fragment/DPAgentFragment;

    .line 170043
    .line 170044
    iget-object p1, p1, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->l:Lcom/meituan/android/agentframework/base/f;

    .line 170045
    .line 170046
    invoke-virtual {p1, p2}, Lcom/meituan/android/agentframework/base/f;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p1

    .line 170050
    instance-of p1, p1, Lcom/dianping/archive/DPObject;

    .line 170051
    .line 170052
    if-eqz p1, :cond_1

    .line 170053
    .line 170054
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent$c;->a:Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;

    .line 170055
    .line 170056
    iget-object p1, p1, Lcom/meituan/android/agentframework/base/DPCellAgent;->c:Lcom/meituan/android/agentframework/fragment/DPAgentFragment;

    .line 170057
    .line 170058
    iget-object p1, p1, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->l:Lcom/meituan/android/agentframework/base/f;

    .line 170059
    .line 170060
    invoke-virtual {p1, p2}, Lcom/meituan/android/agentframework/base/f;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p1

    .line 170064
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 170065
    .line 170066
    iget-object p2, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent$c;->a:Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;

    .line 170067
    .line 170068
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    if-nez p1, :cond_0

    .line 170072
    .line 170073
    goto :goto_0

    .line 170074
    :cond_0
    const-string v0, "Phone"

    .line 170075
    .line 170076
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170077
    .line 170078
    .line 170079
    move-result v0

    .line 170080
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p1

    .line 170084
    iput-object p1, p2, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->h:Ljava/lang/String;

    .line 170085
    .line 170086
    invoke-virtual {p2}, Lcom/meituan/android/agentframework/base/DPCellAgent;->updateAgentCell()V

    .line 170087
    .line 170088
    .line 170089
    goto :goto_0

    .line 170090
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent$c;->a:Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;

    .line 170091
    .line 170092
    iget-object p1, p1, Lcom/meituan/android/agentframework/base/DPCellAgent;->c:Lcom/meituan/android/agentframework/fragment/DPAgentFragment;

    .line 170093
    .line 170094
    iget-object p1, p1, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->l:Lcom/meituan/android/agentframework/base/f;

    .line 170095
    .line 170096
    invoke-virtual {p1, v0}, Lcom/meituan/android/agentframework/base/f;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p1

    .line 170100
    if-eqz p1, :cond_2

    .line 170101
    .line 170102
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent$c;->a:Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;

    .line 170103
    .line 170104
    iget-object p1, p1, Lcom/meituan/android/agentframework/base/DPCellAgent;->c:Lcom/meituan/android/agentframework/fragment/DPAgentFragment;

    .line 170105
    .line 170106
    iget-object p1, p1, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->l:Lcom/meituan/android/agentframework/base/f;

    .line 170107
    .line 170108
    invoke-virtual {p1, v0}, Lcom/meituan/android/agentframework/base/f;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 170109
    .line 170110
    .line 170111
    move-result-object p1

    .line 170112
    instance-of p1, p1, Lcom/sankuai/meituan/model/dao/Poi;

    .line 170113
    .line 170114
    if-eqz p1, :cond_2

    .line 170115
    .line 170116
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent$c;->a:Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;

    .line 170117
    .line 170118
    iget-object p1, p1, Lcom/meituan/android/agentframework/base/DPCellAgent;->c:Lcom/meituan/android/agentframework/fragment/DPAgentFragment;

    .line 170119
    .line 170120
    iget-object p1, p1, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->l:Lcom/meituan/android/agentframework/base/f;

    .line 170121
    .line 170122
    invoke-virtual {p1, v0}, Lcom/meituan/android/agentframework/base/f;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 170123
    .line 170124
    .line 170125
    move-result-object p1

    .line 170126
    check-cast p1, Lcom/sankuai/meituan/model/dao/Poi;

    .line 170127
    .line 170128
    iget-object p2, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent$c;->a:Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;

    .line 170129
    .line 170130
    invoke-virtual {p2, p1}, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->y(Lcom/sankuai/meituan/model/dao/Poi;)V

    .line 170131
    .line 170132
    .line 170133
    :cond_2
    :goto_0
    return-void
.end method
