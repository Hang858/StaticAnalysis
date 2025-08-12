.class public final Lcom/sankuai/waimai/alita/modules/c;
.super Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1f91ac02f35efe13L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/alita/modules/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;)V
    .locals 5

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p3, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p4, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/sankuai/waimai/alita/modules/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v2, 0x5a5e19

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v3

    .line 250024
    if-eqz v3, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    const-string v0, "JsBridge "

    .line 250031
    .line 250032
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250033
    .line 250034
    .line 250035
    move-result-object v1

    .line 250036
    sget-object v2, Lcom/sankuai/waimai/alita/modules/a;->a:Ljava/lang/String;

    .line 250037
    .line 250038
    const-string v3, ": taskKey = "

    .line 250039
    .line 250040
    const-string v4, ", callbackId = "

    .line 250041
    .line 250042
    invoke-static {v1, v2, v3, p1, v4}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250043
    .line 250044
    .line 250045
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250046
    .line 250047
    .line 250048
    const-string v2, ", args = "

    .line 250049
    .line 250050
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250051
    .line 250052
    .line 250053
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250054
    .line 250055
    .line 250056
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250057
    .line 250058
    .line 250059
    move-result-object v1

    .line 250060
    invoke-static {v1}, Lcom/sankuai/waimai/alita/platform/debug/b;->a(Ljava/lang/String;)V

    .line 250061
    .line 250062
    .line 250063
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250064
    .line 250065
    .line 250066
    move-result v1

    .line 250067
    const/4 v2, 0x0

    .line 250068
    if-nez v1, :cond_1

    .line 250069
    .line 250070
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getInstance()Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;

    .line 250071
    .line 250072
    .line 250073
    move-result-object v1

    .line 250074
    invoke-virtual {v1, p2, v2}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getStrategy(Ljava/lang/String;Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;)Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 250075
    .line 250076
    .line 250077
    move-result-object v2

    .line 250078
    :cond_1
    new-instance p2, Lorg/json/JSONObject;

    .line 250079
    .line 250080
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 250081
    .line 250082
    .line 250083
    if-nez v2, :cond_2

    .line 250084
    .line 250085
    new-instance v2, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 250086
    .line 250087
    invoke-direct {v2}, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;-><init>()V

    .line 250088
    .line 250089
    .line 250090
    :cond_2
    :try_start_0
    const-string v1, "expGroupName"

    .line 250091
    .line 250092
    iget-object v3, v2, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->groupName:Ljava/lang/String;

    .line 250093
    .line 250094
    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250095
    .line 250096
    .line 250097
    const-string v1, "expName"

    .line 250098
    .line 250099
    iget-object v3, v2, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 250100
    .line 250101
    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250102
    .line 250103
    .line 250104
    const-string v1, "sceneName"

    .line 250105
    .line 250106
    iget-object v3, v2, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->sceneName:Ljava/lang/String;

    .line 250107
    .line 250108
    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250109
    .line 250110
    .line 250111
    const-string v1, "modelName"

    .line 250112
    .line 250113
    iget-object v3, v2, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->modelName:Ljava/lang/String;

    .line 250114
    .line 250115
    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250116
    .line 250117
    .line 250118
    const-string v1, "expConfigName"

    .line 250119
    .line 250120
    iget-object v3, v2, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->configName:Ljava/lang/String;

    .line 250121
    .line 250122
    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250123
    .line 250124
    .line 250125
    const-string v1, "expConfigInfo"

    .line 250126
    .line 250127
    iget-object v3, v2, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->configInfo:Ljava/lang/String;

    .line 250128
    .line 250129
    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250130
    .line 250131
    .line 250132
    iget-object v1, v2, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->paramsInfo:Ljava/util/Map;

    .line 250133
    .line 250134
    if-eqz v1, :cond_3

    .line 250135
    .line 250136
    const-string v1, "paramsInfo"

    .line 250137
    .line 250138
    new-instance v3, Lorg/json/JSONObject;

    .line 250139
    .line 250140
    iget-object v2, v2, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->paramsInfo:Ljava/util/Map;

    .line 250141
    .line 250142
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 250143
    .line 250144
    .line 250145
    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250146
    .line 250147
    .line 250148
    :catch_0
    :cond_3
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250149
    .line 250150
    .line 250151
    move-result-object v0

    .line 250152
    sget-object v1, Lcom/sankuai/waimai/alita/modules/a;->a:Ljava/lang/String;

    .line 250153
    .line 250154
    const-string v2, ".success: taskKey = "

    .line 250155
    .line 250156
    invoke-static {v0, v1, v2, p1, v4}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250157
    .line 250158
    .line 250159
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250160
    .line 250161
    .line 250162
    const-string p1, ", result  = "

    .line 250163
    .line 250164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250165
    .line 250166
    .line 250167
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 250168
    .line 250169
    .line 250170
    move-result-object p1

    .line 250171
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250172
    .line 250173
    .line 250174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250175
    .line 250176
    .line 250177
    move-result-object p1

    .line 250178
    invoke-static {p1}, Lcom/sankuai/waimai/alita/platform/debug/b;->a(Ljava/lang/String;)V

    .line 250179
    .line 250180
    .line 250181
    invoke-virtual {p0, p4, p3, p2}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;->d(Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;Ljava/lang/String;Ljava/lang/Object;)V

    .line 250182
    .line 250183
    .line 250184
    return-void
.end method
