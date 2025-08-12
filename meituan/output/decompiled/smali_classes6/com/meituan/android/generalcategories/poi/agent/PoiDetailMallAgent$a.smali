.class public final Lcom/meituan/android/generalcategories/poi/agent/PoiDetailMallAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/agentframework/base/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/generalcategories/poi/agent/PoiDetailMallAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailMallAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/poi/agent/PoiDetailMallAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailMallAgent$a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailMallAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 10

    .line 170000
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailMallAgent$a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailMallAgent;

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
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailMallAgent$a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailMallAgent;

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
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailMallAgent$a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailMallAgent;

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
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailMallAgent$a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailMallAgent;

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
    iget-object p2, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailMallAgent$a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailMallAgent;

    .line 170068
    .line 170069
    new-instance v9, Lcom/meituan/android/generalcategories/poi/view/c;

    .line 170070
    .line 170071
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170072
    .line 170073
    .line 170074
    const-string v0, "MallName"

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
    move-result-object v1

    .line 170084
    const-string v0, "Name"

    .line 170085
    .line 170086
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170087
    .line 170088
    .line 170089
    move-result v0

    .line 170090
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v2

    .line 170094
    const-string v0, "ConvertTrack"

    .line 170095
    .line 170096
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170097
    .line 170098
    .line 170099
    move-result v0

    .line 170100
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v3

    .line 170104
    const-string v0, "NativeShoppingMall"

    .line 170105
    .line 170106
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170107
    .line 170108
    .line 170109
    move-result v0

    .line 170110
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 170111
    .line 170112
    .line 170113
    move-result v4

    .line 170114
    const-string v0, "MallId"

    .line 170115
    .line 170116
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170117
    .line 170118
    .line 170119
    move-result v0

    .line 170120
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 170121
    .line 170122
    .line 170123
    move-result v0

    .line 170124
    int-to-long v5, v0

    .line 170125
    const-string v0, "ID"

    .line 170126
    .line 170127
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170128
    .line 170129
    .line 170130
    move-result v0

    .line 170131
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 170132
    .line 170133
    .line 170134
    move-result p1

    .line 170135
    int-to-long v7, p1

    .line 170136
    move-object v0, v9

    .line 170137
    invoke-direct/range {v0 .. v8}, Lcom/meituan/android/generalcategories/poi/view/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 170138
    .line 170139
    .line 170140
    iput-object v9, p2, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailMallAgent;->h:Lcom/meituan/android/generalcategories/poi/view/c;

    .line 170141
    .line 170142
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailMallAgent$a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailMallAgent;

    .line 170143
    .line 170144
    iget-object p2, p1, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailMallAgent;->g:Lcom/meituan/android/generalcategories/poi/view/b;

    .line 170145
    .line 170146
    iget-object v0, p1, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailMallAgent;->h:Lcom/meituan/android/generalcategories/poi/view/c;

    .line 170147
    .line 170148
    iput-object v0, p2, Lcom/meituan/android/generalcategories/poi/view/b;->d:Lcom/meituan/android/generalcategories/poi/view/c;

    .line 170149
    .line 170150
    invoke-virtual {p1}, Lcom/meituan/android/agentframework/base/DPCellAgent;->updateAgentCell()V

    .line 170151
    .line 170152
    .line 170153
    goto :goto_0

    .line 170154
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailMallAgent$a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailMallAgent;

    .line 170155
    .line 170156
    iget-object p1, p1, Lcom/meituan/android/agentframework/base/DPCellAgent;->c:Lcom/meituan/android/agentframework/fragment/DPAgentFragment;

    .line 170157
    .line 170158
    iget-object p1, p1, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->l:Lcom/meituan/android/agentframework/base/f;

    .line 170159
    .line 170160
    const-string p2, "poi"

    .line 170161
    .line 170162
    invoke-virtual {p1, p2}, Lcom/meituan/android/agentframework/base/f;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 170163
    .line 170164
    .line 170165
    move-result-object p1

    .line 170166
    check-cast p1, Lcom/sankuai/meituan/model/dao/Poi;

    .line 170167
    .line 170168
    iget-object p2, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailMallAgent$a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailMallAgent;

    .line 170169
    .line 170170
    new-instance v9, Lcom/meituan/android/generalcategories/poi/view/c;

    .line 170171
    .line 170172
    iget-object v1, p1, Lcom/sankuai/meituan/model/dao/Poi;->mallName:Ljava/lang/String;

    .line 170173
    .line 170174
    iget-object v2, p1, Lcom/sankuai/meituan/model/dao/Poi;->name:Ljava/lang/String;

    .line 170175
    .line 170176
    iget-object v3, p1, Lcom/sankuai/meituan/model/dao/Poi;->stid:Ljava/lang/String;

    .line 170177
    .line 170178
    iget v4, p1, Lcom/sankuai/meituan/model/dao/Poi;->isNativeSm:I

    .line 170179
    .line 170180
    iget-wide v5, p1, Lcom/sankuai/meituan/model/dao/Poi;->mallId:J

    .line 170181
    .line 170182
    iget-object p1, p1, Lcom/sankuai/meituan/model/dao/Poi;->id:Ljava/lang/Long;

    .line 170183
    .line 170184
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 170185
    .line 170186
    .line 170187
    move-result-wide v7

    .line 170188
    move-object v0, v9

    .line 170189
    invoke-direct/range {v0 .. v8}, Lcom/meituan/android/generalcategories/poi/view/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 170190
    .line 170191
    .line 170192
    iput-object v9, p2, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailMallAgent;->h:Lcom/meituan/android/generalcategories/poi/view/c;

    .line 170193
    .line 170194
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailMallAgent$a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailMallAgent;

    .line 170195
    .line 170196
    iget-object p2, p1, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailMallAgent;->g:Lcom/meituan/android/generalcategories/poi/view/b;

    .line 170197
    .line 170198
    iget-object v0, p1, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailMallAgent;->h:Lcom/meituan/android/generalcategories/poi/view/c;

    .line 170199
    .line 170200
    iput-object v0, p2, Lcom/meituan/android/generalcategories/poi/view/b;->d:Lcom/meituan/android/generalcategories/poi/view/c;

    .line 170201
    .line 170202
    invoke-virtual {p1}, Lcom/meituan/android/agentframework/base/DPCellAgent;->updateAgentCell()V

    .line 170203
    .line 170204
    .line 170205
    :cond_2
    :goto_0
    return-void
.end method
