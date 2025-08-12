.class public final Lcom/meituan/android/joy/massage/agent/MassagePoiTechniciansAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/agentframework/base/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/joy/massage/agent/MassagePoiTechniciansAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/joy/massage/agent/MassagePoiTechniciansAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/joy/massage/agent/MassagePoiTechniciansAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/joy/massage/agent/MassagePoiTechniciansAgent$a;->a:Lcom/meituan/android/joy/massage/agent/MassagePoiTechniciansAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

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
    if-eqz p1, :cond_3

    .line 170021
    .line 170022
    iget-object p1, p0, Lcom/meituan/android/joy/massage/agent/MassagePoiTechniciansAgent$a;->a:Lcom/meituan/android/joy/massage/agent/MassagePoiTechniciansAgent;

    .line 170023
    .line 170024
    iget-object p2, p1, Lcom/meituan/android/agentframework/base/DPCellAgent;->c:Lcom/meituan/android/agentframework/fragment/DPAgentFragment;

    .line 170025
    .line 170026
    iget-object p2, p2, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->l:Lcom/meituan/android/agentframework/base/f;

    .line 170027
    .line 170028
    const-string v0, "dpPoi"

    .line 170029
    .line 170030
    invoke-virtual {p2, v0}, Lcom/meituan/android/agentframework/base/f;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p2

    .line 170034
    if-eqz p2, :cond_0

    .line 170035
    .line 170036
    iget-object p2, p1, Lcom/meituan/android/agentframework/base/DPCellAgent;->c:Lcom/meituan/android/agentframework/fragment/DPAgentFragment;

    .line 170037
    .line 170038
    iget-object p2, p2, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->l:Lcom/meituan/android/agentframework/base/f;

    .line 170039
    .line 170040
    invoke-virtual {p2, v0}, Lcom/meituan/android/agentframework/base/f;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p2

    .line 170044
    instance-of p2, p2, Lcom/dianping/archive/DPObject;

    .line 170045
    .line 170046
    if-eqz p2, :cond_0

    .line 170047
    .line 170048
    iget-object p2, p1, Lcom/meituan/android/agentframework/base/DPCellAgent;->c:Lcom/meituan/android/agentframework/fragment/DPAgentFragment;

    .line 170049
    .line 170050
    iget-object p2, p2, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->l:Lcom/meituan/android/agentframework/base/f;

    .line 170051
    .line 170052
    invoke-virtual {p2, v0}, Lcom/meituan/android/agentframework/base/f;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p2

    .line 170056
    check-cast p2, Lcom/dianping/archive/DPObject;

    .line 170057
    .line 170058
    const-string v0, "PoiID"

    .line 170059
    .line 170060
    invoke-static {p2, v0}, La/a/a/a/c;->g(Lcom/dianping/archive/DPObject;Ljava/lang/String;)I

    .line 170061
    .line 170062
    .line 170063
    move-result p2

    .line 170064
    iput p2, p1, Lcom/meituan/android/joy/massage/agent/MassagePoiTechniciansAgent;->k:I

    .line 170065
    .line 170066
    goto :goto_0

    .line 170067
    :cond_0
    iget-object p2, p1, Lcom/meituan/android/agentframework/base/DPCellAgent;->c:Lcom/meituan/android/agentframework/fragment/DPAgentFragment;

    .line 170068
    .line 170069
    iget-object p2, p2, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->l:Lcom/meituan/android/agentframework/base/f;

    .line 170070
    .line 170071
    const-string v0, "poi"

    .line 170072
    .line 170073
    invoke-virtual {p2, v0}, Lcom/meituan/android/agentframework/base/f;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p2

    .line 170077
    if-eqz p2, :cond_1

    .line 170078
    .line 170079
    iget-object p2, p1, Lcom/meituan/android/agentframework/base/DPCellAgent;->c:Lcom/meituan/android/agentframework/fragment/DPAgentFragment;

    .line 170080
    .line 170081
    iget-object p2, p2, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->l:Lcom/meituan/android/agentframework/base/f;

    .line 170082
    .line 170083
    invoke-virtual {p2, v0}, Lcom/meituan/android/agentframework/base/f;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p2

    .line 170087
    instance-of p2, p2, Lcom/sankuai/meituan/model/dao/Poi;

    .line 170088
    .line 170089
    if-eqz p2, :cond_1

    .line 170090
    .line 170091
    iget-object p2, p1, Lcom/meituan/android/agentframework/base/DPCellAgent;->c:Lcom/meituan/android/agentframework/fragment/DPAgentFragment;

    .line 170092
    .line 170093
    iget-object p2, p2, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->l:Lcom/meituan/android/agentframework/base/f;

    .line 170094
    .line 170095
    invoke-virtual {p2, v0}, Lcom/meituan/android/agentframework/base/f;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p2

    .line 170099
    check-cast p2, Lcom/sankuai/meituan/model/dao/Poi;

    .line 170100
    .line 170101
    iget-object p2, p2, Lcom/sankuai/meituan/model/dao/Poi;->id:Ljava/lang/Long;

    .line 170102
    .line 170103
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    .line 170104
    .line 170105
    .line 170106
    move-result p2

    .line 170107
    iput p2, p1, Lcom/meituan/android/joy/massage/agent/MassagePoiTechniciansAgent;->k:I

    .line 170108
    .line 170109
    :cond_1
    :goto_0
    iget p2, p1, Lcom/meituan/android/joy/massage/agent/MassagePoiTechniciansAgent;->k:I

    .line 170110
    .line 170111
    if-eqz p2, :cond_3

    .line 170112
    .line 170113
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 170114
    .line 170115
    .line 170116
    move-result-object p2

    .line 170117
    const-string v0, "com.meituan.android.generalcategories:library"

    .line 170118
    .line 170119
    invoke-virtual {p2, v0}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 170120
    .line 170121
    .line 170122
    move-result-object p2

    .line 170123
    const-wide/16 v0, 0x0

    .line 170124
    .line 170125
    if-eqz p2, :cond_2

    .line 170126
    .line 170127
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 170128
    .line 170129
    .line 170130
    move-result-wide v0

    .line 170131
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 170132
    .line 170133
    .line 170134
    move-result-wide v2

    .line 170135
    goto :goto_1

    .line 170136
    :cond_2
    move-wide v2, v0

    .line 170137
    :goto_1
    sget-object p2, Lcom/meituan/android/generalcategories/utils/b;->b:Ljava/lang/String;

    .line 170138
    .line 170139
    invoke-static {p2}, Lcom/dianping/pioneer/utils/builder/c;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 170140
    .line 170141
    .line 170142
    move-result-object p2

    .line 170143
    const-string v4, "joy/technicianmodule.joy"

    .line 170144
    .line 170145
    invoke-virtual {p2, v4}, Lcom/dianping/pioneer/utils/builder/c;->b(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 170146
    .line 170147
    .line 170148
    iget-object v4, p1, Lcom/meituan/android/joy/massage/agent/MassagePoiTechniciansAgent;->i:Lcom/sankuai/meituan/city/a;

    .line 170149
    .line 170150
    invoke-virtual {v4}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 170151
    .line 170152
    .line 170153
    move-result-wide v4

    .line 170154
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170155
    .line 170156
    .line 170157
    move-result-object v4

    .line 170158
    const-string v5, "cityid"

    .line 170159
    .line 170160
    invoke-virtual {p2, v5, v4}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 170161
    .line 170162
    .line 170163
    iget v4, p1, Lcom/meituan/android/joy/massage/agent/MassagePoiTechniciansAgent;->k:I

    .line 170164
    .line 170165
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170166
    .line 170167
    .line 170168
    move-result-object v4

    .line 170169
    const-string v5, "shopid"

    .line 170170
    .line 170171
    invoke-virtual {p2, v5, v4}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 170172
    .line 170173
    .line 170174
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170175
    .line 170176
    .line 170177
    move-result-object v0

    .line 170178
    const-string v1, "lat"

    .line 170179
    .line 170180
    invoke-virtual {p2, v1, v0}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 170181
    .line 170182
    .line 170183
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170184
    .line 170185
    .line 170186
    move-result-object v0

    .line 170187
    const-string v1, "lng"

    .line 170188
    .line 170189
    invoke-virtual {p2, v1, v0}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 170190
    .line 170191
    .line 170192
    invoke-virtual {p2}, Lcom/dianping/pioneer/utils/builder/c;->c()Ljava/lang/String;

    .line 170193
    .line 170194
    .line 170195
    move-result-object p2

    .line 170196
    sget-object v0, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 170197
    .line 170198
    invoke-virtual {p1, p1, p2, v0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiGet(Lcom/dianping/dataservice/f;Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/dataservice/mapi/e;

    .line 170199
    .line 170200
    .line 170201
    move-result-object p2

    .line 170202
    iput-object p2, p1, Lcom/meituan/android/joy/massage/agent/MassagePoiTechniciansAgent;->j:Lcom/dianping/dataservice/mapi/e;

    .line 170203
    .line 170204
    invoke-virtual {p1}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 170205
    .line 170206
    .line 170207
    move-result-object p2

    .line 170208
    invoke-static {p2}, Lcom/sankuai/network/a;->b(Landroid/content/Context;)Lcom/sankuai/network/a;

    .line 170209
    .line 170210
    .line 170211
    move-result-object p2

    .line 170212
    invoke-virtual {p2}, Lcom/sankuai/network/a;->c()Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;

    .line 170213
    .line 170214
    .line 170215
    move-result-object p2

    .line 170216
    iget-object v0, p1, Lcom/meituan/android/joy/massage/agent/MassagePoiTechniciansAgent;->j:Lcom/dianping/dataservice/mapi/e;

    .line 170217
    .line 170218
    invoke-virtual {p2, v0, p1}, Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;->exec(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/dataservice/f;)V

    .line 170219
    .line 170220
    .line 170221
    :cond_3
    return-void
.end method
