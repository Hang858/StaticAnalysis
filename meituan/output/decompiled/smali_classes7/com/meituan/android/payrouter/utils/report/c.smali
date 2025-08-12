.class public final Lcom/meituan/android/payrouter/utils/report/c;
.super Lcom/meituan/android/payrouter/utils/report/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:Lcom/meituan/android/payrouter/utils/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/payrouter/utils/a<",
            "Ljava/lang/String;",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4d0c0916ffda04d5L    # 1.4416423391686023E63

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/payrouter/utils/report/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/payrouter/utils/report/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x5d88fb

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-class v0, Ljava/util/Map;

    .line 100022
    .line 100023
    sget-object v1, Lcom/meituan/android/payrouter/utils/report/b;->a:Lcom/meituan/android/payrouter/utils/report/b;

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Lcom/meituan/android/payrouter/utils/a;->d(Ljava/lang/Class;Lcom/meituan/android/payrouter/utils/a$a;)Lcom/meituan/android/payrouter/utils/a;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/payrouter/utils/report/c;->b:Lcom/meituan/android/payrouter/utils/a;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;)V
    .locals 6

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p3, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/payrouter/utils/report/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xb73db0

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/payrouter/utils/report/c;->g(Ljava/lang/String;)Ljava/util/Map;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    if-eqz p3, :cond_1

    .line 170032
    .line 170033
    invoke-virtual {p3}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;->isSuccess()Z

    .line 170034
    .line 170035
    .line 170036
    move-result v0

    .line 170037
    if-eqz v0, :cond_1

    .line 170038
    .line 170039
    const-string v0, "success"

    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :cond_1
    const-string v0, "fail"

    .line 170043
    .line 170044
    :goto_0
    const-string v1, "decisionStartTime"

    .line 170045
    .line 170046
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v1

    .line 170050
    if-eqz v1, :cond_2

    .line 170051
    .line 170052
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170053
    .line 170054
    .line 170055
    move-result-wide v2

    .line 170056
    check-cast v1, Ljava/lang/Long;

    .line 170057
    .line 170058
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 170059
    .line 170060
    .line 170061
    move-result-wide v4

    .line 170062
    sub-long/2addr v2, v4

    .line 170063
    goto :goto_1

    .line 170064
    :cond_2
    const-wide/16 v2, -0x1

    .line 170065
    .line 170066
    :goto_1
    invoke-static {}, Lcom/meituan/android/payrouter/utils/report/RouterReportData;->create()Lcom/meituan/android/payrouter/utils/report/RouterReportData;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v1

    .line 170070
    const-string v4, "b_pay_o1o6rio1_sc"

    .line 170071
    .line 170072
    invoke-static {v4}, Lcom/meituan/android/payrouter/utils/report/LXData;->bid(Ljava/lang/String;)Lcom/meituan/android/payrouter/utils/report/LXData$b;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v4

    .line 170076
    iget-object v4, v4, Lcom/meituan/android/payrouter/utils/report/LXData$b;->a:Lcom/meituan/android/payrouter/utils/report/LXData;

    .line 170077
    .line 170078
    invoke-virtual {v1, v4}, Lcom/meituan/android/payrouter/utils/report/RouterReportData;->setLxData(Lcom/meituan/android/payrouter/utils/report/LXData;)Lcom/meituan/android/payrouter/utils/report/RouterReportData;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v1

    .line 170082
    const-string v4, "decisionEnd"

    .line 170083
    .line 170084
    invoke-static {v4}, Lcom/meituan/android/payrouter/utils/report/RaptorData;->command(Ljava/lang/String;)Lcom/meituan/android/payrouter/utils/report/RaptorData$b;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v4

    .line 170088
    iget-object v4, v4, Lcom/meituan/android/payrouter/utils/report/RaptorData$b;->a:Lcom/meituan/android/payrouter/utils/report/RaptorData;

    .line 170089
    .line 170090
    invoke-virtual {v1, v4}, Lcom/meituan/android/payrouter/utils/report/RouterReportData;->setRaptorData(Lcom/meituan/android/payrouter/utils/report/RaptorData;)Lcom/meituan/android/payrouter/utils/report/RouterReportData;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v1

    .line 170094
    const-string v4, "pay_router_status"

    .line 170095
    .line 170096
    invoke-virtual {v1, v4, v0}, Lcom/meituan/android/payrouter/utils/report/RouterReportData;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/payrouter/utils/report/RouterReportData;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v0

    .line 170100
    const-string v1, "unknown"

    .line 170101
    .line 170102
    if-eqz p2, :cond_3

    .line 170103
    .line 170104
    invoke-virtual {p2}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;->routerType()Ljava/lang/String;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v4

    .line 170108
    goto :goto_2

    .line 170109
    :cond_3
    move-object v4, v1

    .line 170110
    :goto_2
    const-string v5, "routerType"

    .line 170111
    .line 170112
    invoke-virtual {v0, v5, v4}, Lcom/meituan/android/payrouter/utils/report/RouterReportData;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/payrouter/utils/report/RouterReportData;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v0

    .line 170116
    if-eqz p2, :cond_4

    .line 170117
    .line 170118
    invoke-virtual {p2}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;->getOriginProductType()Ljava/lang/String;

    .line 170119
    .line 170120
    .line 170121
    move-result-object v4

    .line 170122
    goto :goto_3

    .line 170123
    :cond_4
    move-object v4, v1

    .line 170124
    :goto_3
    const-string v5, "currentType"

    .line 170125
    .line 170126
    invoke-virtual {v0, v5, v4}, Lcom/meituan/android/payrouter/utils/report/RouterReportData;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/payrouter/utils/report/RouterReportData;

    .line 170127
    .line 170128
    .line 170129
    move-result-object v0

    .line 170130
    if-eqz p2, :cond_5

    .line 170131
    .line 170132
    invoke-virtual {p2}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;->getDestProductType()Ljava/lang/String;

    .line 170133
    .line 170134
    .line 170135
    move-result-object v4

    .line 170136
    goto :goto_4

    .line 170137
    :cond_5
    move-object v4, v1

    .line 170138
    :goto_4
    const-string v5, "productType"

    .line 170139
    .line 170140
    invoke-virtual {v0, v5, v4}, Lcom/meituan/android/payrouter/utils/report/RouterReportData;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/payrouter/utils/report/RouterReportData;

    .line 170141
    .line 170142
    .line 170143
    move-result-object v0

    .line 170144
    if-eqz p2, :cond_6

    .line 170145
    .line 170146
    invoke-virtual {p2}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;->getDestAdapterType()Ljava/lang/String;

    .line 170147
    .line 170148
    .line 170149
    move-result-object p2

    .line 170150
    goto :goto_5

    .line 170151
    :cond_6
    move-object p2, v1

    .line 170152
    :goto_5
    const-string v4, "destType"

    .line 170153
    .line 170154
    invoke-virtual {v0, v4, p2}, Lcom/meituan/android/payrouter/utils/report/RouterReportData;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/payrouter/utils/report/RouterReportData;

    .line 170155
    .line 170156
    .line 170157
    move-result-object p2

    .line 170158
    if-eqz p3, :cond_7

    .line 170159
    .line 170160
    invoke-virtual {p3}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;->getMessage()Ljava/lang/String;

    .line 170161
    .line 170162
    .line 170163
    move-result-object v1

    .line 170164
    :cond_7
    const-string p3, "errorMessage"

    .line 170165
    .line 170166
    invoke-virtual {p2, p3, v1}, Lcom/meituan/android/payrouter/utils/report/RouterReportData;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/payrouter/utils/report/RouterReportData;

    .line 170167
    .line 170168
    .line 170169
    move-result-object p2

    .line 170170
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170171
    .line 170172
    .line 170173
    move-result-object p3

    .line 170174
    const-string v0, "duration"

    .line 170175
    .line 170176
    invoke-virtual {p2, v0, p3}, Lcom/meituan/android/payrouter/utils/report/RouterReportData;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/payrouter/utils/report/RouterReportData;

    .line 170177
    .line 170178
    .line 170179
    move-result-object p2

    .line 170180
    invoke-virtual {p2, p1}, Lcom/meituan/android/payrouter/utils/report/RouterReportData;->setExtras(Ljava/util/Map;)Lcom/meituan/android/payrouter/utils/report/RouterReportData;

    .line 170181
    .line 170182
    .line 170183
    move-result-object p1

    .line 170184
    invoke-virtual {p0, p1}, Lcom/meituan/android/payrouter/utils/report/a;->a(Lcom/meituan/android/payrouter/utils/report/RouterReportData;)V

    .line 170185
    .line 170186
    .line 170187
    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/payrouter/utils/report/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x18bed3

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/payrouter/utils/report/c;->g(Ljava/lang/String;)Ljava/util/Map;

    .line 150025
    .line 150026
    .line 150027
    move-result-object p1

    .line 150028
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150029
    .line 150030
    .line 150031
    move-result-wide v0

    .line 150032
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v0

    .line 150036
    const-string v1, "decisionStartTime"

    .line 150037
    .line 150038
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150039
    .line 150040
    .line 150041
    invoke-static {}, Lcom/meituan/android/payrouter/utils/report/RouterReportData;->create()Lcom/meituan/android/payrouter/utils/report/RouterReportData;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v0

    .line 150045
    const-string v1, "b_pay_o1o6rio1_sc"

    .line 150046
    .line 150047
    invoke-static {v1}, Lcom/meituan/android/payrouter/utils/report/LXData;->bid(Ljava/lang/String;)Lcom/meituan/android/payrouter/utils/report/LXData$b;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v1

    .line 150051
    iget-object v1, v1, Lcom/meituan/android/payrouter/utils/report/LXData$b;->a:Lcom/meituan/android/payrouter/utils/report/LXData;

    .line 150052
    .line 150053
    invoke-virtual {v0, v1}, Lcom/meituan/android/payrouter/utils/report/RouterReportData;->setLxData(Lcom/meituan/android/payrouter/utils/report/LXData;)Lcom/meituan/android/payrouter/utils/report/RouterReportData;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v0

    .line 150057
    const-string v1, "decisionStart"

    .line 150058
    .line 150059
    invoke-static {v1}, Lcom/meituan/android/payrouter/utils/report/RaptorData;->command(Ljava/lang/String;)Lcom/meituan/android/payrouter/utils/report/RaptorData$b;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v1

    .line 150063
    iget-object v1, v1, Lcom/meituan/android/payrouter/utils/report/RaptorData$b;->a:Lcom/meituan/android/payrouter/utils/report/RaptorData;

    .line 150064
    .line 150065
    invoke-virtual {v0, v1}, Lcom/meituan/android/payrouter/utils/report/RouterReportData;->setRaptorData(Lcom/meituan/android/payrouter/utils/report/RaptorData;)Lcom/meituan/android/payrouter/utils/report/RouterReportData;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v0

    .line 150069
    const-string v1, "pay_router_status"

    .line 150070
    .line 150071
    const-string v2, "start"

    .line 150072
    .line 150073
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/payrouter/utils/report/RouterReportData;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/payrouter/utils/report/RouterReportData;

    .line 150074
    .line 150075
    .line 150076
    move-result-object v0

    .line 150077
    const-string v1, "unknown"

    .line 150078
    .line 150079
    if-eqz p2, :cond_1

    .line 150080
    .line 150081
    invoke-virtual {p2}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;->routerType()Ljava/lang/String;

    .line 150082
    .line 150083
    .line 150084
    move-result-object v2

    .line 150085
    goto :goto_0

    .line 150086
    :cond_1
    move-object v2, v1

    .line 150087
    :goto_0
    const-string v3, "routerType"

    .line 150088
    .line 150089
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/payrouter/utils/report/RouterReportData;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/payrouter/utils/report/RouterReportData;

    .line 150090
    .line 150091
    .line 150092
    move-result-object v0

    .line 150093
    if-eqz p2, :cond_2

    .line 150094
    .line 150095
    invoke-virtual {p2}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;->getOriginProductType()Ljava/lang/String;

    .line 150096
    .line 150097
    .line 150098
    move-result-object v2

    .line 150099
    goto :goto_1

    .line 150100
    :cond_2
    move-object v2, v1

    .line 150101
    :goto_1
    const-string v3, "currentType"

    .line 150102
    .line 150103
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/payrouter/utils/report/RouterReportData;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/payrouter/utils/report/RouterReportData;

    .line 150104
    .line 150105
    .line 150106
    move-result-object v0

    .line 150107
    if-eqz p2, :cond_3

    .line 150108
    .line 150109
    invoke-virtual {p2}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;->getDestProductType()Ljava/lang/String;

    .line 150110
    .line 150111
    .line 150112
    move-result-object v2

    .line 150113
    goto :goto_2

    .line 150114
    :cond_3
    move-object v2, v1

    .line 150115
    :goto_2
    const-string v3, "productType"

    .line 150116
    .line 150117
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/payrouter/utils/report/RouterReportData;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/payrouter/utils/report/RouterReportData;

    .line 150118
    .line 150119
    .line 150120
    move-result-object v0

    .line 150121
    if-eqz p2, :cond_4

    .line 150122
    .line 150123
    invoke-virtual {p2}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;->getDestAdapterType()Ljava/lang/String;

    .line 150124
    .line 150125
    .line 150126
    move-result-object v1

    .line 150127
    :cond_4
    const-string p2, "destType"

    .line 150128
    .line 150129
    invoke-virtual {v0, p2, v1}, Lcom/meituan/android/payrouter/utils/report/RouterReportData;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/payrouter/utils/report/RouterReportData;

    .line 150130
    .line 150131
    .line 150132
    move-result-object p2

    .line 150133
    invoke-virtual {p2, p1}, Lcom/meituan/android/payrouter/utils/report/RouterReportData;->setExtras(Ljava/util/Map;)Lcom/meituan/android/payrouter/utils/report/RouterReportData;

    .line 150134
    .line 150135
    .line 150136
    move-result-object p1

    .line 150137
    invoke-virtual {p0, p1}, Lcom/meituan/android/payrouter/utils/report/a;->a(Lcom/meituan/android/payrouter/utils/report/RouterReportData;)V

    .line 150138
    .line 150139
    .line 150140
    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;Lcom/meituan/android/payrouter/remake/modules/decision/data/DowngradeData;Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;)V
    .locals 6

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x3

    .line 190013
    aput-object p4, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/meituan/android/payrouter/utils/report/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0xb1cb60

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v3

    .line 190024
    if-eqz v3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/payrouter/utils/report/c;->g(Ljava/lang/String;)Ljava/util/Map;

    .line 190031
    .line 190032
    .line 190033
    move-result-object p1

    .line 190034
    if-eqz p4, :cond_1

    .line 190035
    .line 190036
    invoke-virtual {p4}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;->isSuccess()Z

    .line 190037
    .line 190038
    .line 190039
    move-result v0

    .line 190040
    if-eqz v0, :cond_1

    .line 190041
    .line 190042
    const-string v0, "success"

    .line 190043
    .line 190044
    goto :goto_0

    .line 190045
    :cond_1
    const-string v0, "fail"

    .line 190046
    .line 190047
    :goto_0
    const-string v1, "downgradeStartTime"

    .line 190048
    .line 190049
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190050
    .line 190051
    .line 190052
    move-result-object v1

    .line 190053
    if-eqz v1, :cond_2

    .line 190054
    .line 190055
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190056
    .line 190057
    .line 190058
    move-result-wide v2

    .line 190059
    check-cast v1, Ljava/lang/Long;

    .line 190060
    .line 190061
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 190062
    .line 190063
    .line 190064
    move-result-wide v4

    .line 190065
    sub-long/2addr v2, v4

    .line 190066
    goto :goto_1

    .line 190067
    :cond_2
    const-wide/16 v2, -0x1

    .line 190068
    .line 190069
    :goto_1
    invoke-static {}, Lcom/meituan/android/payrouter/utils/report/RouterReportData;->create()Lcom/meituan/android/payrouter/utils/report/RouterReportData;

    .line 190070
    .line 190071
    .line 190072
    move-result-object v1

    .line 190073
    const-string v4, "b_pay_mxqo2awl_sc"

    .line 190074
    .line 190075
    invoke-static {v4}, Lcom/meituan/android/payrouter/utils/report/LXData;->bid(Ljava/lang/String;)Lcom/meituan/android/payrouter/utils/report/LXData$b;

    .line 190076
    .line 190077
    .line 190078
    move-result-object v4

    .line 190079
    iget-object v4, v4, Lcom/meituan/android/payrouter/utils/report/LXData$b;->a:Lcom/meituan/android/payrouter/utils/report/LXData;

    .line 190080
    .line 190081
    invoke-virtual {v1, v4}, Lcom/meituan/android/payrouter/utils/report/RouterReportData;->setLxData(Lcom/meituan/android/payrouter/utils/report/LXData;)Lcom/meituan/android/payrouter/utils/report/RouterReportData;

    .line 190082
    .line 190083
    .line 190084
    move-result-object v1

    .line 190085
    const-string v4, "downgradeEnd"

    .line 190086
    .line 190087
    invoke-static {v4}, Lcom/meituan/android/payrouter/utils/report/RaptorData;->command(Ljava/lang/String;)Lcom/meituan/android/payrouter/utils/report/RaptorData$b;

    .line 190088
    .line 190089
    .line 190090
    move-result-object v4

    .line 190091
    iget-object v4, v4, Lcom/meituan/android/payrouter/utils/report/RaptorData$b;->a:Lcom/meituan/android/payrouter/utils/report/RaptorData;

    .line 190092
    .line 190093
    invoke-virtual {v1, v4}, Lcom/meituan/android/payrouter/utils/report/RouterReportData;->setRaptorData(Lcom/meituan/android/payrouter/utils/report/RaptorData;)Lcom/meituan/android/payrouter/utils/report/RouterReportData;

    .line 190094
    .line 190095
    .line 190096
    move-result-object v1

    .line 190097
    const-string v4, "pay_router_status"

    .line 190098
    .line 190099
    invoke-virtual {v1, v4, v0}, Lcom/meituan/android/payrouter/utils/report/RouterReportData;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/payrouter/utils/report/RouterReportData;

    .line 190100
    .line 190101
    .line 190102
    move-result-object v0

    .line 190103
    const-string v1, "unknown"

    .line 190104
    .line 190105
    if-eqz p2, :cond_3

    .line 190106
    .line 190107
    invoke-virtual {p2}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;->routerType()Ljava/lang/String;

    .line 190108
    .line 190109
    .line 190110
    move-result-object p2

    .line 190111
    goto :goto_2

    .line 190112
    :cond_3
    move-object p2, v1

    .line 190113
    :goto_2
    const-string v4, "routerType"

    .line 190114
    .line 190115
    invoke-virtual {v0, v4, p2}, Lcom/meituan/android/payrouter/utils/report/RouterReportData;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/payrouter/utils/report/RouterReportData;

    .line 190116
    .line 190117
    .line 190118
    move-result-object p2

    .line 190119
    if-eqz p3, :cond_4

    .line 190120
    .line 190121
    invoke-virtual {p3}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DowngradeData;->getDestProductType()Ljava/lang/String;

    .line 190122
    .line 190123
    .line 190124
    move-result-object p3

    .line 190125
    goto :goto_3

    .line 190126
    :cond_4
    move-object p3, v1

    .line 190127
    :goto_3
    const-string v0, "currentType"

    .line 190128
    .line 190129
    invoke-virtual {p2, v0, p3}, Lcom/meituan/android/payrouter/utils/report/RouterReportData;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/payrouter/utils/report/RouterReportData;

    .line 190130
    .line 190131
    .line 190132
    move-result-object p2

    .line 190133
    if-eqz p4, :cond_5

    .line 190134
    .line 190135
    invoke-virtual {p4}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DowngradeData;->getDestAdapterType()Ljava/lang/String;

    .line 190136
    .line 190137
    .line 190138
    move-result-object p3

    .line 190139
    goto :goto_4

    .line 190140
    :cond_5
    move-object p3, v1

    .line 190141
    :goto_4
    const-string v0, "destType"

    .line 190142
    .line 190143
    invoke-virtual {p2, v0, p3}, Lcom/meituan/android/payrouter/utils/report/RouterReportData;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/payrouter/utils/report/RouterReportData;

    .line 190144
    .line 190145
    .line 190146
    move-result-object p2

    .line 190147
    if-eqz p4, :cond_6

    .line 190148
    .line 190149
    invoke-virtual {p4}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DowngradeData;->getDestProductType()Ljava/lang/String;

    .line 190150
    .line 190151
    .line 190152
    move-result-object p3

    .line 190153
    goto :goto_5

    .line 190154
    :cond_6
    move-object p3, v1

    .line 190155
    :goto_5
    const-string v0, "productType"

    .line 190156
    .line 190157
    invoke-virtual {p2, v0, p3}, Lcom/meituan/android/payrouter/utils/report/RouterReportData;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/payrouter/utils/report/RouterReportData;

    .line 190158
    .line 190159
    .line 190160
    move-result-object p2

    .line 190161
    if-eqz p4, :cond_7

    .line 190162
    .line 190163
    invoke-virtual {p4}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;->getMessage()Ljava/lang/String;

    .line 190164
    .line 190165
    .line 190166
    move-result-object v1

    .line 190167
    :cond_7
    const-string p3, "errorMessage"

    .line 190168
    .line 190169
    invoke-virtual {p2, p3, v1}, Lcom/meituan/android/payrouter/utils/report/RouterReportData;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/payrouter/utils/report/RouterReportData;

    .line 190170
    .line 190171
    .line 190172
    move-result-object p2

    .line 190173
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190174
    .line 190175
    .line 190176
    move-result-object p3

    .line 190177
    const-string p4, "duration"

    .line 190178
    .line 190179
    invoke-virtual {p2, p4, p3}, Lcom/meituan/android/payrouter/utils/report/RouterReportData;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/payrouter/utils/report/RouterReportData;

    .line 190180
    .line 190181
    .line 190182
    move-result-object p2

    .line 190183
    invoke-virtual {p2, p1}, Lcom/meituan/android/payrouter/utils/report/RouterReportData;->setExtras(Ljava/util/Map;)Lcom/meituan/android/payrouter/utils/report/RouterReportData;

    .line 190184
    .line 190185
    .line 190186
    move-result-object p1

    .line 190187
    invoke-virtual {p0, p1}, Lcom/meituan/android/payrouter/utils/report/a;->a(Lcom/meituan/android/payrouter/utils/report/RouterReportData;)V

    .line 190188
    .line 190189
    .line 190190
    return-void
.end method

.method public final f(Ljava/lang/String;Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;Lcom/meituan/android/payrouter/remake/modules/decision/data/DowngradeData;)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p3, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/payrouter/utils/report/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x667f34

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/payrouter/utils/report/c;->g(Ljava/lang/String;)Ljava/util/Map;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170032
    .line 170033
    .line 170034
    move-result-wide v0

    .line 170035
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    const-string v1, "downgradeStartTime"

    .line 170040
    .line 170041
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    invoke-static {}, Lcom/meituan/android/payrouter/utils/report/RouterReportData;->create()Lcom/meituan/android/payrouter/utils/report/RouterReportData;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v0

    .line 170048
    const-string v1, "b_pay_mxqo2awl_sc"

    .line 170049
    .line 170050
    invoke-static {v1}, Lcom/meituan/android/payrouter/utils/report/LXData;->bid(Ljava/lang/String;)Lcom/meituan/android/payrouter/utils/report/LXData$b;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v1

    .line 170054
    iget-object v1, v1, Lcom/meituan/android/payrouter/utils/report/LXData$b;->a:Lcom/meituan/android/payrouter/utils/report/LXData;

    .line 170055
    .line 170056
    invoke-virtual {v0, v1}, Lcom/meituan/android/payrouter/utils/report/RouterReportData;->setLxData(Lcom/meituan/android/payrouter/utils/report/LXData;)Lcom/meituan/android/payrouter/utils/report/RouterReportData;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v0

    .line 170060
    const-string v1, "downgradeStart"

    .line 170061
    .line 170062
    invoke-static {v1}, Lcom/meituan/android/payrouter/utils/report/RaptorData;->command(Ljava/lang/String;)Lcom/meituan/android/payrouter/utils/report/RaptorData$b;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v1

    .line 170066
    iget-object v1, v1, Lcom/meituan/android/payrouter/utils/report/RaptorData$b;->a:Lcom/meituan/android/payrouter/utils/report/RaptorData;

    .line 170067
    .line 170068
    invoke-virtual {v0, v1}, Lcom/meituan/android/payrouter/utils/report/RouterReportData;->setRaptorData(Lcom/meituan/android/payrouter/utils/report/RaptorData;)Lcom/meituan/android/payrouter/utils/report/RouterReportData;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v0

    .line 170072
    const-string v1, "pay_router_status"

    .line 170073
    .line 170074
    const-string v2, "start"

    .line 170075
    .line 170076
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/payrouter/utils/report/RouterReportData;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/payrouter/utils/report/RouterReportData;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v0

    .line 170080
    const-string v1, "unknown"

    .line 170081
    .line 170082
    if-eqz p2, :cond_1

    .line 170083
    .line 170084
    invoke-virtual {p2}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionData;->routerType()Ljava/lang/String;

    .line 170085
    .line 170086
    .line 170087
    move-result-object p2

    .line 170088
    goto :goto_0

    .line 170089
    :cond_1
    move-object p2, v1

    .line 170090
    :goto_0
    const-string v2, "routerType"

    .line 170091
    .line 170092
    invoke-virtual {v0, v2, p2}, Lcom/meituan/android/payrouter/utils/report/RouterReportData;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/payrouter/utils/report/RouterReportData;

    .line 170093
    .line 170094
    .line 170095
    move-result-object p2

    .line 170096
    if-eqz p3, :cond_2

    .line 170097
    .line 170098
    invoke-virtual {p3}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DowngradeData;->getDestProductType()Ljava/lang/String;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v0

    .line 170102
    goto :goto_1

    .line 170103
    :cond_2
    move-object v0, v1

    .line 170104
    :goto_1
    const-string v2, "productType"

    .line 170105
    .line 170106
    invoke-virtual {p2, v2, v0}, Lcom/meituan/android/payrouter/utils/report/RouterReportData;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/payrouter/utils/report/RouterReportData;

    .line 170107
    .line 170108
    .line 170109
    move-result-object p2

    .line 170110
    if-eqz p3, :cond_3

    .line 170111
    .line 170112
    invoke-virtual {p3}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DowngradeData;->getDestAdapterType()Ljava/lang/String;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v1

    .line 170116
    :cond_3
    const-string p3, "destType"

    .line 170117
    .line 170118
    invoke-virtual {p2, p3, v1}, Lcom/meituan/android/payrouter/utils/report/RouterReportData;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/payrouter/utils/report/RouterReportData;

    .line 170119
    .line 170120
    .line 170121
    move-result-object p2

    .line 170122
    invoke-virtual {p2, p1}, Lcom/meituan/android/payrouter/utils/report/RouterReportData;->setExtras(Ljava/util/Map;)Lcom/meituan/android/payrouter/utils/report/RouterReportData;

    .line 170123
    .line 170124
    .line 170125
    move-result-object p1

    .line 170126
    invoke-virtual {p0, p1}, Lcom/meituan/android/payrouter/utils/report/a;->a(Lcom/meituan/android/payrouter/utils/report/RouterReportData;)V

    .line 170127
    .line 170128
    .line 170129
    return-void
.end method

.method public final g(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/payrouter/utils/report/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4c2972

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/payrouter/utils/report/c;->b:Lcom/meituan/android/payrouter/utils/a;

    invoke-virtual {v0, p1}, Lcom/meituan/android/payrouter/utils/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/payrouter/utils/report/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x76dd68

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/payrouter/utils/report/c;->g(Ljava/lang/String;)Ljava/util/Map;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    const-string v1, "loadTimes"

    .line 120026
    .line 120027
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v2

    .line 120031
    check-cast v2, Ljava/lang/Integer;

    .line 120032
    .line 120033
    if-nez v2, :cond_1

    .line 120034
    .line 120035
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120040
    .line 120041
    .line 120042
    move-result v2

    .line 120043
    add-int/2addr v2, v0

    .line 120044
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    return-void
.end method

.method public final i(Ljava/lang/String;Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;Z)V
    .locals 16

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move/from16 v1, p3

    .line 170003
    .line 170004
    const/4 v2, 0x3

    .line 170005
    new-array v2, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v3, 0x0

    .line 170008
    aput-object p1, v2, v3

    .line 170009
    .line 170010
    const/4 v4, 0x1

    .line 170011
    aput-object p2, v2, v4

    .line 170012
    .line 170013
    new-instance v5, Ljava/lang/Byte;

    .line 170014
    .line 170015
    invoke-direct {v5, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 170016
    .line 170017
    .line 170018
    const/4 v6, 0x2

    .line 170019
    aput-object v5, v2, v6

    .line 170020
    .line 170021
    sget-object v5, Lcom/meituan/android/payrouter/utils/report/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170022
    .line 170023
    const v6, 0x709e6d

    .line 170024
    .line 170025
    .line 170026
    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v7

    .line 170030
    if-eqz v7, :cond_0

    .line 170031
    .line 170032
    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/android/payrouter/utils/report/c;->g(Ljava/lang/String;)Ljava/util/Map;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v2

    .line 170040
    const-string v5, "unknown"

    .line 170041
    .line 170042
    if-eqz p2, :cond_1

    .line 170043
    .line 170044
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DowngradeData;->getDestAdapterType()Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v6

    .line 170048
    goto :goto_0

    .line 170049
    :cond_1
    move-object v6, v5

    .line 170050
    :goto_0
    if-eqz p2, :cond_2

    .line 170051
    .line 170052
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DowngradeData;->getDestProductType()Ljava/lang/String;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v5

    .line 170056
    :cond_2
    if-eqz v1, :cond_3

    .line 170057
    .line 170058
    const-string v7, "success"

    .line 170059
    .line 170060
    goto :goto_1

    .line 170061
    :cond_3
    const-string v7, "fail"

    .line 170062
    .line 170063
    :goto_1
    xor-int/2addr v1, v4

    .line 170064
    const-string v8, "loadStartTime"

    .line 170065
    .line 170066
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v8

    .line 170070
    const-wide/16 v9, -0x1

    .line 170071
    .line 170072
    if-eqz v8, :cond_4

    .line 170073
    .line 170074
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170075
    .line 170076
    .line 170077
    move-result-wide v11

    .line 170078
    check-cast v8, Ljava/lang/Long;

    .line 170079
    .line 170080
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 170081
    .line 170082
    .line 170083
    move-result-wide v13

    .line 170084
    sub-long/2addr v11, v13

    .line 170085
    goto :goto_2

    .line 170086
    :cond_4
    move-wide v11, v9

    .line 170087
    :goto_2
    const-string v8, "routerStartTime"

    .line 170088
    .line 170089
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v13

    .line 170093
    if-eqz v13, :cond_5

    .line 170094
    .line 170095
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170096
    .line 170097
    .line 170098
    move-result-wide v9

    .line 170099
    check-cast v13, Ljava/lang/Long;

    .line 170100
    .line 170101
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 170102
    .line 170103
    .line 170104
    move-result-wide v13

    .line 170105
    sub-long/2addr v9, v13

    .line 170106
    :cond_5
    invoke-static {}, Lcom/meituan/android/payrouter/utils/report/RouterReportData;->create()Lcom/meituan/android/payrouter/utils/report/RouterReportData;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v13

    .line 170110
    const-string v14, "b_pay_u8aaaw30_sc"

    .line 170111
    .line 170112
    invoke-static {v14}, Lcom/meituan/android/payrouter/utils/report/LXData;->bid(Ljava/lang/String;)Lcom/meituan/android/payrouter/utils/report/LXData$b;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v14

    .line 170116
    iget-object v14, v14, Lcom/meituan/android/payrouter/utils/report/LXData$b;->a:Lcom/meituan/android/payrouter/utils/report/LXData;

    .line 170117
    .line 170118
    invoke-virtual {v13, v14}, Lcom/meituan/android/payrouter/utils/report/RouterReportData;->setLxData(Lcom/meituan/android/payrouter/utils/report/LXData;)Lcom/meituan/android/payrouter/utils/report/RouterReportData;

    .line 170119
    .line 170120
    .line 170121
    move-result-object v13

    .line 170122
    const-string v14, "loadEnd"

    .line 170123
    .line 170124
    invoke-static {v14}, Lcom/meituan/android/payrouter/utils/report/RaptorData;->command(Ljava/lang/String;)Lcom/meituan/android/payrouter/utils/report/RaptorData$b;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v14

    .line 170128
    iget-object v14, v14, Lcom/meituan/android/payrouter/utils/report/RaptorData$b;->a:Lcom/meituan/android/payrouter/utils/report/RaptorData;

    .line 170129
    .line 170130
    invoke-virtual {v13, v14}, Lcom/meituan/android/payrouter/utils/report/RouterReportData;->setRaptorData(Lcom/meituan/android/payrouter/utils/report/RaptorData;)Lcom/meituan/android/payrouter/utils/report/RouterReportData;

    .line 170131
    .line 170132
    .line 170133
    move-result-object v13

    .line 170134
    const-string v14, "pay_router_status"

    .line 170135
    .line 170136
    invoke-virtual {v13, v14, v7}, Lcom/meituan/android/payrouter/utils/report/RouterReportData;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/payrouter/utils/report/RouterReportData;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v7

    .line 170140
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/payrouter/remake/router/manager/e;->c(Ljava/lang/String;)Lcom/meituan/android/payrouter/remake/router/manager/e$c;

    .line 170141
    .line 170142
    .line 170143
    move-result-object v13

    .line 170144
    invoke-virtual {v13}, Lcom/meituan/android/payrouter/remake/router/manager/e$c;->b()Ljava/lang/String;

    .line 170145
    .line 170146
    .line 170147
    move-result-object v13

    .line 170148
    const-string v14, "routerType"

    .line 170149
    .line 170150
    invoke-virtual {v7, v14, v13}, Lcom/meituan/android/payrouter/utils/report/RouterReportData;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/payrouter/utils/report/RouterReportData;

    .line 170151
    .line 170152
    .line 170153
    move-result-object v7

    .line 170154
    const-string v13, "destType"

    .line 170155
    .line 170156
    invoke-virtual {v7, v13, v6}, Lcom/meituan/android/payrouter/utils/report/RouterReportData;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/payrouter/utils/report/RouterReportData;

    .line 170157
    .line 170158
    .line 170159
    move-result-object v7

    .line 170160
    const-string v13, "productType"

    .line 170161
    .line 170162
    invoke-virtual {v7, v13, v5}, Lcom/meituan/android/payrouter/utils/report/RouterReportData;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/payrouter/utils/report/RouterReportData;

    .line 170163
    .line 170164
    .line 170165
    move-result-object v7

    .line 170166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170167
    .line 170168
    .line 170169
    move-result-object v1

    .line 170170
    const-string v13, "code"

    .line 170171
    .line 170172
    invoke-virtual {v7, v13, v1}, Lcom/meituan/android/payrouter/utils/report/RouterReportData;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/payrouter/utils/report/RouterReportData;

    .line 170173
    .line 170174
    .line 170175
    move-result-object v1

    .line 170176
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170177
    .line 170178
    .line 170179
    move-result-object v7

    .line 170180
    const-string v11, "duration"

    .line 170181
    .line 170182
    invoke-virtual {v1, v11, v7}, Lcom/meituan/android/payrouter/utils/report/RouterReportData;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/payrouter/utils/report/RouterReportData;

    .line 170183
    .line 170184
    .line 170185
    move-result-object v1

    .line 170186
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170187
    .line 170188
    .line 170189
    move-result-object v7

    .line 170190
    const-string v9, "routerDuration"

    .line 170191
    .line 170192
    invoke-virtual {v1, v9, v7}, Lcom/meituan/android/payrouter/utils/report/RouterReportData;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/payrouter/utils/report/RouterReportData;

    .line 170193
    .line 170194
    .line 170195
    move-result-object v1

    .line 170196
    invoke-virtual {v1, v2}, Lcom/meituan/android/payrouter/utils/report/RouterReportData;->setExtras(Ljava/util/Map;)Lcom/meituan/android/payrouter/utils/report/RouterReportData;

    .line 170197
    .line 170198
    .line 170199
    move-result-object v1

    .line 170200
    invoke-virtual {v0, v1}, Lcom/meituan/android/payrouter/utils/report/a;->a(Lcom/meituan/android/payrouter/utils/report/RouterReportData;)V

    .line 170201
    .line 170202
    .line 170203
    new-instance v12, Ljava/util/HashMap;

    .line 170204
    .line 170205
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 170206
    .line 170207
    .line 170208
    const-string v1, "hybrid_standard_cashier"

    .line 170209
    .line 170210
    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170211
    .line 170212
    .line 170213
    move-result v1

    .line 170214
    if-nez v1, :cond_6

    .line 170215
    .line 170216
    const-string v1, "native_standard_cashier"

    .line 170217
    .line 170218
    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170219
    .line 170220
    .line 170221
    move-result v1

    .line 170222
    if-eqz v1, :cond_7

    .line 170223
    .line 170224
    :cond_6
    const/4 v3, 0x1

    .line 170225
    :cond_7
    if-eqz v3, :cond_8

    .line 170226
    .line 170227
    goto :goto_3

    .line 170228
    :cond_8
    move-object v6, v5

    .line 170229
    :goto_3
    const-string v1, "cashier_type"

    .line 170230
    .line 170231
    invoke-virtual {v12, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170232
    .line 170233
    .line 170234
    const-string v1, "renderCount"

    .line 170235
    .line 170236
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170237
    .line 170238
    .line 170239
    move-result-object v1

    .line 170240
    const-string v3, "render_count"

    .line 170241
    .line 170242
    invoke-virtual {v12, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170243
    .line 170244
    .line 170245
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170246
    .line 170247
    .line 170248
    move-result-object v1

    .line 170249
    const-string v2, "start_time"

    .line 170250
    .line 170251
    invoke-virtual {v12, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170252
    .line 170253
    .line 170254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170255
    .line 170256
    .line 170257
    move-result-wide v1

    .line 170258
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170259
    .line 170260
    .line 170261
    move-result-object v1

    .line 170262
    const-string v2, "end_time"

    .line 170263
    .line 170264
    invoke-virtual {v12, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170265
    .line 170266
    .line 170267
    sget-object v13, Lcom/meituan/android/paybase/utils/l0$a;->a:Lcom/meituan/android/paybase/utils/l0$a;

    .line 170268
    .line 170269
    const/4 v14, 0x0

    .line 170270
    sget-object v1, Lcom/meituan/android/paybase/utils/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170271
    .line 170272
    const-string v9, "c_PJmoK"

    .line 170273
    .line 170274
    const-string v10, "b_pay_6xrqdx16_mv"

    .line 170275
    .line 170276
    const-string v11, "\u6536\u94f6\u53f0\u9996\u9875-\u6536\u94f6\u53f0\u5524\u8d77\u8017\u65f6"

    .line 170277
    .line 170278
    const-string v15, "com.meituan.android.paybase.utils.StatisticsUtils"

    .line 170279
    .line 170280
    invoke-static/range {v9 .. v15}, Lcom/meituan/android/paybase/utils/l0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/utils/l0$a;ILjava/lang/String;)V

    .line 170281
    .line 170282
    .line 170283
    return-void
.end method

.method public final j(Ljava/lang/String;Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/payrouter/utils/report/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xf64a7d

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/payrouter/utils/report/c;->g(Ljava/lang/String;)Ljava/util/Map;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v0

    .line 150028
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150029
    .line 150030
    .line 150031
    move-result-wide v1

    .line 150032
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v1

    .line 150036
    const-string v2, "loadStartTime"

    .line 150037
    .line 150038
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150039
    .line 150040
    .line 150041
    const-string v1, "unknown"

    .line 150042
    .line 150043
    if-eqz p2, :cond_1

    .line 150044
    .line 150045
    invoke-virtual {p2}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DowngradeData;->getDestAdapterType()Ljava/lang/String;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v2

    .line 150049
    goto :goto_0

    .line 150050
    :cond_1
    move-object v2, v1

    .line 150051
    :goto_0
    if-eqz p2, :cond_2

    .line 150052
    .line 150053
    invoke-virtual {p2}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DowngradeData;->getDestProductType()Ljava/lang/String;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v1

    .line 150057
    :cond_2
    invoke-static {}, Lcom/meituan/android/payrouter/utils/report/RouterReportData;->create()Lcom/meituan/android/payrouter/utils/report/RouterReportData;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p2

    .line 150061
    const-string v3, "b_pay_u8aaaw30_sc"

    .line 150062
    .line 150063
    invoke-static {v3}, Lcom/meituan/android/payrouter/utils/report/LXData;->bid(Ljava/lang/String;)Lcom/meituan/android/payrouter/utils/report/LXData$b;

    .line 150064
    .line 150065
    .line 150066
    move-result-object v3

    .line 150067
    iget-object v3, v3, Lcom/meituan/android/payrouter/utils/report/LXData$b;->a:Lcom/meituan/android/payrouter/utils/report/LXData;

    .line 150068
    .line 150069
    invoke-virtual {p2, v3}, Lcom/meituan/android/payrouter/utils/report/RouterReportData;->setLxData(Lcom/meituan/android/payrouter/utils/report/LXData;)Lcom/meituan/android/payrouter/utils/report/RouterReportData;

    .line 150070
    .line 150071
    .line 150072
    move-result-object p2

    .line 150073
    const-string v3, "loadStart"

    .line 150074
    .line 150075
    invoke-static {v3}, Lcom/meituan/android/payrouter/utils/report/RaptorData;->command(Ljava/lang/String;)Lcom/meituan/android/payrouter/utils/report/RaptorData$b;

    .line 150076
    .line 150077
    .line 150078
    move-result-object v3

    .line 150079
    iget-object v3, v3, Lcom/meituan/android/payrouter/utils/report/RaptorData$b;->a:Lcom/meituan/android/payrouter/utils/report/RaptorData;

    .line 150080
    .line 150081
    invoke-virtual {p2, v3}, Lcom/meituan/android/payrouter/utils/report/RouterReportData;->setRaptorData(Lcom/meituan/android/payrouter/utils/report/RaptorData;)Lcom/meituan/android/payrouter/utils/report/RouterReportData;

    .line 150082
    .line 150083
    .line 150084
    move-result-object p2

    .line 150085
    const-string v3, "pay_router_status"

    .line 150086
    .line 150087
    const-string v4, "start"

    .line 150088
    .line 150089
    invoke-virtual {p2, v3, v4}, Lcom/meituan/android/payrouter/utils/report/RouterReportData;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/payrouter/utils/report/RouterReportData;

    .line 150090
    .line 150091
    .line 150092
    move-result-object p2

    .line 150093
    invoke-static {p1}, Lcom/meituan/android/payrouter/remake/router/manager/e;->c(Ljava/lang/String;)Lcom/meituan/android/payrouter/remake/router/manager/e$c;

    .line 150094
    .line 150095
    .line 150096
    move-result-object p1

    .line 150097
    invoke-virtual {p1}, Lcom/meituan/android/payrouter/remake/router/manager/e$c;->b()Ljava/lang/String;

    .line 150098
    .line 150099
    .line 150100
    move-result-object p1

    .line 150101
    const-string v3, "routerType"

    .line 150102
    .line 150103
    invoke-virtual {p2, v3, p1}, Lcom/meituan/android/payrouter/utils/report/RouterReportData;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/payrouter/utils/report/RouterReportData;

    .line 150104
    .line 150105
    .line 150106
    move-result-object p1

    .line 150107
    const-string p2, "destType"

    .line 150108
    .line 150109
    invoke-virtual {p1, p2, v2}, Lcom/meituan/android/payrouter/utils/report/RouterReportData;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/payrouter/utils/report/RouterReportData;

    .line 150110
    .line 150111
    .line 150112
    move-result-object p1

    .line 150113
    const-string p2, "productType"

    .line 150114
    .line 150115
    invoke-virtual {p1, p2, v1}, Lcom/meituan/android/payrouter/utils/report/RouterReportData;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/payrouter/utils/report/RouterReportData;

    .line 150116
    .line 150117
    .line 150118
    move-result-object p1

    .line 150119
    invoke-virtual {p1, v0}, Lcom/meituan/android/payrouter/utils/report/RouterReportData;->setExtras(Ljava/util/Map;)Lcom/meituan/android/payrouter/utils/report/RouterReportData;

    .line 150120
    .line 150121
    .line 150122
    move-result-object p1

    .line 150123
    invoke-virtual {p0, p1}, Lcom/meituan/android/payrouter/utils/report/a;->a(Lcom/meituan/android/payrouter/utils/report/RouterReportData;)V

    .line 150124
    .line 150125
    .line 150126
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/payrouter/utils/report/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x2d036c

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/payrouter/utils/report/c;->g(Ljava/lang/String;)Ljava/util/Map;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v0

    .line 150028
    invoke-static {}, Lcom/meituan/android/payrouter/utils/report/RouterReportData;->create()Lcom/meituan/android/payrouter/utils/report/RouterReportData;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v1

    .line 150032
    const-string v2, "b_pay_1hjjlbf1_sc"

    .line 150033
    .line 150034
    invoke-static {v2}, Lcom/meituan/android/payrouter/utils/report/LXData;->bid(Ljava/lang/String;)Lcom/meituan/android/payrouter/utils/report/LXData$b;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v2

    .line 150038
    iget-object v2, v2, Lcom/meituan/android/payrouter/utils/report/LXData$b;->a:Lcom/meituan/android/payrouter/utils/report/LXData;

    .line 150039
    .line 150040
    invoke-virtual {v1, v2}, Lcom/meituan/android/payrouter/utils/report/RouterReportData;->setLxData(Lcom/meituan/android/payrouter/utils/report/LXData;)Lcom/meituan/android/payrouter/utils/report/RouterReportData;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v1

    .line 150044
    const-string v2, "routerCommonError"

    .line 150045
    .line 150046
    invoke-static {v2}, Lcom/meituan/android/payrouter/utils/report/RaptorData;->command(Ljava/lang/String;)Lcom/meituan/android/payrouter/utils/report/RaptorData$b;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v2

    .line 150050
    iget-object v2, v2, Lcom/meituan/android/payrouter/utils/report/RaptorData$b;->a:Lcom/meituan/android/payrouter/utils/report/RaptorData;

    .line 150051
    .line 150052
    invoke-virtual {v1, v2}, Lcom/meituan/android/payrouter/utils/report/RouterReportData;->setRaptorData(Lcom/meituan/android/payrouter/utils/report/RaptorData;)Lcom/meituan/android/payrouter/utils/report/RouterReportData;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v1

    .line 150056
    invoke-static {p1}, Lcom/meituan/android/payrouter/remake/router/manager/e;->c(Ljava/lang/String;)Lcom/meituan/android/payrouter/remake/router/manager/e$c;

    .line 150057
    .line 150058
    .line 150059
    move-result-object p1

    .line 150060
    invoke-virtual {p1}, Lcom/meituan/android/payrouter/remake/router/manager/e$c;->b()Ljava/lang/String;

    .line 150061
    .line 150062
    .line 150063
    move-result-object p1

    .line 150064
    const-string v2, "routerType"

    .line 150065
    .line 150066
    invoke-virtual {v1, v2, p1}, Lcom/meituan/android/payrouter/utils/report/RouterReportData;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/payrouter/utils/report/RouterReportData;

    .line 150067
    .line 150068
    .line 150069
    move-result-object p1

    .line 150070
    invoke-virtual {p1, p2}, Lcom/meituan/android/payrouter/utils/report/RouterReportData;->setExtras(Ljava/util/Map;)Lcom/meituan/android/payrouter/utils/report/RouterReportData;

    .line 150071
    .line 150072
    .line 150073
    move-result-object p1

    .line 150074
    invoke-virtual {p1, v0}, Lcom/meituan/android/payrouter/utils/report/RouterReportData;->setExtras(Ljava/util/Map;)Lcom/meituan/android/payrouter/utils/report/RouterReportData;

    .line 150075
    .line 150076
    .line 150077
    move-result-object p1

    .line 150078
    invoke-virtual {p0, p1}, Lcom/meituan/android/payrouter/utils/report/a;->a(Lcom/meituan/android/payrouter/utils/report/RouterReportData;)V

    .line 150079
    .line 150080
    return-void
.end method

.method public final l(Ljava/lang/String;Lcom/meituan/android/payrouter/remake/router/data/RouterData;Lcom/meituan/android/payrouter/remake/result/RouterResult;)V
    .locals 7

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p3, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/payrouter/utils/report/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xc9f001

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/payrouter/utils/report/c;->g(Ljava/lang/String;)Ljava/util/Map;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    if-eqz p3, :cond_1

    .line 170032
    .line 170033
    invoke-virtual {p3}, Lcom/meituan/android/payrouter/remake/result/RouterResult;->isSuccess()Z

    .line 170034
    .line 170035
    .line 170036
    move-result v0

    .line 170037
    if-eqz v0, :cond_1

    .line 170038
    .line 170039
    const-string v0, "success"

    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :cond_1
    const-string v0, "fail"

    .line 170043
    .line 170044
    :goto_0
    if-eqz p3, :cond_2

    .line 170045
    .line 170046
    invoke-virtual {p3}, Lcom/meituan/android/payrouter/remake/result/RouterResult;->isSuccess()Z

    .line 170047
    .line 170048
    .line 170049
    move-result v1

    .line 170050
    if-eqz v1, :cond_2

    .line 170051
    .line 170052
    const-string v1, "successData"

    .line 170053
    .line 170054
    goto :goto_1

    .line 170055
    :cond_2
    const-string v1, "errorData"

    .line 170056
    .line 170057
    :goto_1
    const-string v2, "routerStartTime"

    .line 170058
    .line 170059
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v2

    .line 170063
    if-eqz v2, :cond_3

    .line 170064
    .line 170065
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170066
    .line 170067
    .line 170068
    move-result-wide v3

    .line 170069
    check-cast v2, Ljava/lang/Long;

    .line 170070
    .line 170071
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 170072
    .line 170073
    .line 170074
    move-result-wide v5

    .line 170075
    sub-long/2addr v3, v5

    .line 170076
    goto :goto_2

    .line 170077
    :cond_3
    const-wide/16 v3, -0x1

    .line 170078
    .line 170079
    :goto_2
    invoke-static {}, Lcom/meituan/android/payrouter/utils/report/RouterReportData;->create()Lcom/meituan/android/payrouter/utils/report/RouterReportData;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v2

    .line 170083
    const-string v5, "b_pay_238i0hz9_sc"

    .line 170084
    .line 170085
    invoke-static {v5}, Lcom/meituan/android/payrouter/utils/report/LXData;->bid(Ljava/lang/String;)Lcom/meituan/android/payrouter/utils/report/LXData$b;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v5

    .line 170089
    iget-object v5, v5, Lcom/meituan/android/payrouter/utils/report/LXData$b;->a:Lcom/meituan/android/payrouter/utils/report/LXData;

    .line 170090
    .line 170091
    invoke-virtual {v2, v5}, Lcom/meituan/android/payrouter/utils/report/RouterReportData;->setLxData(Lcom/meituan/android/payrouter/utils/report/LXData;)Lcom/meituan/android/payrouter/utils/report/RouterReportData;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v2

    .line 170095
    const-string v5, "routerEnd"

    .line 170096
    .line 170097
    invoke-static {v5}, Lcom/meituan/android/payrouter/utils/report/RaptorData;->command(Ljava/lang/String;)Lcom/meituan/android/payrouter/utils/report/RaptorData$b;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v5

    .line 170101
    iget-object v5, v5, Lcom/meituan/android/payrouter/utils/report/RaptorData$b;->a:Lcom/meituan/android/payrouter/utils/report/RaptorData;

    .line 170102
    .line 170103
    invoke-virtual {v2, v5}, Lcom/meituan/android/payrouter/utils/report/RouterReportData;->setRaptorData(Lcom/meituan/android/payrouter/utils/report/RaptorData;)Lcom/meituan/android/payrouter/utils/report/RouterReportData;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v2

    .line 170107
    const-string v5, "pay_router_status"

    .line 170108
    .line 170109
    invoke-virtual {v2, v5, v0}, Lcom/meituan/android/payrouter/utils/report/RouterReportData;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/payrouter/utils/report/RouterReportData;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v0

    .line 170113
    const-string v2, "unknown"

    .line 170114
    .line 170115
    if-eqz p2, :cond_4

    .line 170116
    .line 170117
    invoke-virtual {p2}, Lcom/meituan/android/payrouter/remake/router/data/RouterData;->getRouterType()Ljava/lang/String;

    .line 170118
    .line 170119
    .line 170120
    move-result-object p2

    .line 170121
    goto :goto_3

    .line 170122
    :cond_4
    move-object p2, v2

    .line 170123
    :goto_3
    const-string v5, "routerType"

    .line 170124
    .line 170125
    invoke-virtual {v0, v5, p2}, Lcom/meituan/android/payrouter/utils/report/RouterReportData;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/payrouter/utils/report/RouterReportData;

    .line 170126
    .line 170127
    .line 170128
    move-result-object p2

    .line 170129
    if-eqz p3, :cond_5

    .line 170130
    .line 170131
    invoke-static {}, Lcom/meituan/android/paybase/utils/q;->b()Lcom/google/gson/Gson;

    .line 170132
    .line 170133
    .line 170134
    move-result-object v0

    .line 170135
    invoke-virtual {p3}, Lcom/meituan/android/payrouter/remake/result/RouterResult;->toReport()Ljava/util/Map;

    .line 170136
    .line 170137
    .line 170138
    move-result-object p3

    .line 170139
    invoke-virtual {v0, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170140
    .line 170141
    .line 170142
    move-result-object v2

    .line 170143
    :cond_5
    invoke-virtual {p2, v1, v2}, Lcom/meituan/android/payrouter/utils/report/RouterReportData;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/payrouter/utils/report/RouterReportData;

    .line 170144
    .line 170145
    .line 170146
    move-result-object p2

    .line 170147
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170148
    .line 170149
    .line 170150
    move-result-object p3

    .line 170151
    const-string v0, "duration"

    .line 170152
    .line 170153
    invoke-virtual {p2, v0, p3}, Lcom/meituan/android/payrouter/utils/report/RouterReportData;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/payrouter/utils/report/RouterReportData;

    .line 170154
    .line 170155
    .line 170156
    move-result-object p2

    .line 170157
    invoke-virtual {p2, p1}, Lcom/meituan/android/payrouter/utils/report/RouterReportData;->setExtras(Ljava/util/Map;)Lcom/meituan/android/payrouter/utils/report/RouterReportData;

    .line 170158
    .line 170159
    .line 170160
    move-result-object p1

    .line 170161
    invoke-virtual {p0, p1}, Lcom/meituan/android/payrouter/utils/report/a;->a(Lcom/meituan/android/payrouter/utils/report/RouterReportData;)V

    .line 170162
    .line 170163
    .line 170164
    return-void
.end method

.method public final m(Ljava/lang/String;Lcom/meituan/android/payrouter/remake/router/data/RouterData;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/payrouter/utils/report/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xcd4974

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/payrouter/utils/report/c;->g(Ljava/lang/String;)Ljava/util/Map;

    .line 150025
    .line 150026
    .line 150027
    move-result-object p1

    .line 150028
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150029
    .line 150030
    .line 150031
    move-result-wide v0

    .line 150032
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v0

    .line 150036
    const-string v1, "routerStartTime"

    .line 150037
    .line 150038
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150039
    .line 150040
    .line 150041
    invoke-static {}, Lcom/meituan/android/payrouter/utils/report/RouterReportData;->create()Lcom/meituan/android/payrouter/utils/report/RouterReportData;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v0

    .line 150045
    const-string v1, "b_pay_238i0hz9_sc"

    .line 150046
    .line 150047
    invoke-static {v1}, Lcom/meituan/android/payrouter/utils/report/LXData;->bid(Ljava/lang/String;)Lcom/meituan/android/payrouter/utils/report/LXData$b;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v1

    .line 150051
    iget-object v1, v1, Lcom/meituan/android/payrouter/utils/report/LXData$b;->a:Lcom/meituan/android/payrouter/utils/report/LXData;

    .line 150052
    .line 150053
    invoke-virtual {v0, v1}, Lcom/meituan/android/payrouter/utils/report/RouterReportData;->setLxData(Lcom/meituan/android/payrouter/utils/report/LXData;)Lcom/meituan/android/payrouter/utils/report/RouterReportData;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v0

    .line 150057
    const-string v1, "routerStart"

    .line 150058
    .line 150059
    invoke-static {v1}, Lcom/meituan/android/payrouter/utils/report/RaptorData;->command(Ljava/lang/String;)Lcom/meituan/android/payrouter/utils/report/RaptorData$b;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v1

    .line 150063
    iget-object v1, v1, Lcom/meituan/android/payrouter/utils/report/RaptorData$b;->a:Lcom/meituan/android/payrouter/utils/report/RaptorData;

    .line 150064
    .line 150065
    invoke-virtual {v0, v1}, Lcom/meituan/android/payrouter/utils/report/RouterReportData;->setRaptorData(Lcom/meituan/android/payrouter/utils/report/RaptorData;)Lcom/meituan/android/payrouter/utils/report/RouterReportData;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v0

    .line 150069
    const-string v1, "pay_router_status"

    .line 150070
    .line 150071
    const-string v2, "start"

    .line 150072
    .line 150073
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/payrouter/utils/report/RouterReportData;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/payrouter/utils/report/RouterReportData;

    .line 150074
    .line 150075
    .line 150076
    move-result-object v0

    .line 150077
    if-eqz p2, :cond_1

    .line 150078
    .line 150079
    invoke-virtual {p2}, Lcom/meituan/android/payrouter/remake/router/data/RouterData;->getRouterType()Ljava/lang/String;

    .line 150080
    .line 150081
    .line 150082
    move-result-object p2

    .line 150083
    goto :goto_0

    .line 150084
    :cond_1
    const-string p2, "unknown"

    .line 150085
    .line 150086
    :goto_0
    const-string v1, "routerType"

    .line 150087
    .line 150088
    invoke-virtual {v0, v1, p2}, Lcom/meituan/android/payrouter/utils/report/RouterReportData;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/payrouter/utils/report/RouterReportData;

    .line 150089
    .line 150090
    .line 150091
    move-result-object p2

    .line 150092
    invoke-virtual {p2, p1}, Lcom/meituan/android/payrouter/utils/report/RouterReportData;->setExtras(Ljava/util/Map;)Lcom/meituan/android/payrouter/utils/report/RouterReportData;

    .line 150093
    .line 150094
    .line 150095
    move-result-object p1

    .line 150096
    invoke-virtual {p0, p1}, Lcom/meituan/android/payrouter/utils/report/a;->a(Lcom/meituan/android/payrouter/utils/report/RouterReportData;)V

    .line 150097
    .line 150098
    .line 150099
    return-void
.end method
