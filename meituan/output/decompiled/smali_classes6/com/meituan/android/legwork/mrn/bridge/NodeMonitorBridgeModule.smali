.class public Lcom/meituan/android/legwork/mrn/bridge/NodeMonitorBridgeModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x130c294fec910a9eL    # -6.838934530889318E216

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/legwork/mrn/bridge/NodeMonitorBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x7861e3

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public addNode(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

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
    sget-object v1, Lcom/meituan/android/legwork/mrn/bridge/NodeMonitorBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v2, 0x3d1b1c

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
    if-nez p3, :cond_1

    .line 250031
    .line 250032
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 250033
    .line 250034
    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 250035
    .line 250036
    .line 250037
    return-void

    .line 250038
    :cond_1
    new-instance v0, Lcom/meituan/android/legwork/bean/monitor/Node;

    .line 250039
    .line 250040
    invoke-direct {v0}, Lcom/meituan/android/legwork/bean/monitor/Node;-><init>()V

    .line 250041
    .line 250042
    .line 250043
    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 250044
    .line 250045
    .line 250046
    move-result-object p3

    .line 250047
    const-string v1, "nodeName"

    .line 250048
    .line 250049
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250050
    .line 250051
    .line 250052
    move-result-object v2

    .line 250053
    instance-of v2, v2, Ljava/lang/String;

    .line 250054
    .line 250055
    if-eqz v2, :cond_2

    .line 250056
    .line 250057
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250058
    .line 250059
    .line 250060
    move-result-object v1

    .line 250061
    check-cast v1, Ljava/lang/String;

    .line 250062
    .line 250063
    iput-object v1, v0, Lcom/meituan/android/legwork/bean/monitor/Node;->nodeName:Ljava/lang/String;

    .line 250064
    .line 250065
    :cond_2
    const-string v1, "nodeType"

    .line 250066
    .line 250067
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250068
    .line 250069
    .line 250070
    move-result-object v2

    .line 250071
    instance-of v2, v2, Ljava/lang/String;

    .line 250072
    .line 250073
    if-eqz v2, :cond_3

    .line 250074
    .line 250075
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250076
    .line 250077
    .line 250078
    move-result-object v1

    .line 250079
    check-cast v1, Ljava/lang/String;

    .line 250080
    .line 250081
    iput-object v1, v0, Lcom/meituan/android/legwork/bean/monitor/Node;->nodeType:Ljava/lang/String;

    .line 250082
    .line 250083
    :cond_3
    const-string v1, "nodeStatus"

    .line 250084
    .line 250085
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250086
    .line 250087
    .line 250088
    move-result-object v2

    .line 250089
    instance-of v2, v2, Ljava/lang/Double;

    .line 250090
    .line 250091
    if-eqz v2, :cond_4

    .line 250092
    .line 250093
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250094
    .line 250095
    .line 250096
    move-result-object p3

    .line 250097
    check-cast p3, Ljava/lang/String;

    .line 250098
    .line 250099
    iput-object p3, v0, Lcom/meituan/android/legwork/bean/monitor/Node;->nodeStatus:Ljava/lang/String;

    .line 250100
    .line 250101
    :cond_4
    invoke-static {}, Lcom/meituan/android/legwork/monitor/e;->d()Lcom/meituan/android/legwork/monitor/e;

    .line 250102
    .line 250103
    .line 250104
    move-result-object p3

    .line 250105
    invoke-virtual {p3, p1, p2, v0}, Lcom/meituan/android/legwork/monitor/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/legwork/bean/monitor/Node;)Z

    .line 250106
    .line 250107
    .line 250108
    move-result p1

    .line 250109
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250110
    .line 250111
    .line 250112
    move-result-object p1

    .line 250113
    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 250114
    .line 250115
    .line 250116
    return-void
.end method

.method public getLink(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

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
    sget-object v1, Lcom/meituan/android/legwork/mrn/bridge/NodeMonitorBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v2, 0x600469

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v0

    .line 250034
    if-nez v0, :cond_3

    .line 250035
    .line 250036
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250037
    .line 250038
    .line 250039
    move-result v0

    .line 250040
    if-eqz v0, :cond_1

    .line 250041
    .line 250042
    goto :goto_0

    .line 250043
    :cond_1
    invoke-static {}, Lcom/meituan/android/legwork/monitor/e;->d()Lcom/meituan/android/legwork/monitor/e;

    .line 250044
    .line 250045
    .line 250046
    move-result-object v0

    .line 250047
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/legwork/monitor/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/legwork/bean/monitor/NodeLink;

    .line 250048
    .line 250049
    .line 250050
    move-result-object p1

    .line 250051
    if-nez p1, :cond_2

    .line 250052
    .line 250053
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 250054
    .line 250055
    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 250056
    .line 250057
    .line 250058
    return-void

    .line 250059
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 250060
    .line 250061
    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 250062
    .line 250063
    .line 250064
    return-void

    .line 250065
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 250066
    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 250067
    .line 250068
    .line 250069
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/legwork/mrn/bridge/NodeMonitorBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf4fec5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "NodeMonitor"

    return-object v0
.end method

.method public updateNodeStatus(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

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
    sget-object v1, Lcom/meituan/android/legwork/mrn/bridge/NodeMonitorBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v2, 0x4ddd20

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
    if-nez p3, :cond_1

    .line 250031
    .line 250032
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 250033
    .line 250034
    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 250035
    .line 250036
    .line 250037
    return-void

    .line 250038
    :cond_1
    new-instance v0, Lcom/meituan/android/legwork/bean/monitor/Node;

    .line 250039
    .line 250040
    invoke-direct {v0}, Lcom/meituan/android/legwork/bean/monitor/Node;-><init>()V

    .line 250041
    .line 250042
    .line 250043
    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 250044
    .line 250045
    .line 250046
    move-result-object p3

    .line 250047
    const-string v1, "nodeName"

    .line 250048
    .line 250049
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250050
    .line 250051
    .line 250052
    move-result-object v2

    .line 250053
    instance-of v2, v2, Ljava/lang/String;

    .line 250054
    .line 250055
    if-eqz v2, :cond_2

    .line 250056
    .line 250057
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250058
    .line 250059
    .line 250060
    move-result-object v1

    .line 250061
    check-cast v1, Ljava/lang/String;

    .line 250062
    .line 250063
    iput-object v1, v0, Lcom/meituan/android/legwork/bean/monitor/Node;->nodeName:Ljava/lang/String;

    .line 250064
    .line 250065
    :cond_2
    const-string v1, "nodeType"

    .line 250066
    .line 250067
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250068
    .line 250069
    .line 250070
    move-result-object v2

    .line 250071
    instance-of v2, v2, Ljava/lang/String;

    .line 250072
    .line 250073
    if-eqz v2, :cond_3

    .line 250074
    .line 250075
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250076
    .line 250077
    .line 250078
    move-result-object v1

    .line 250079
    check-cast v1, Ljava/lang/String;

    .line 250080
    .line 250081
    iput-object v1, v0, Lcom/meituan/android/legwork/bean/monitor/Node;->nodeType:Ljava/lang/String;

    .line 250082
    .line 250083
    :cond_3
    const-string v1, "nodeStatus"

    .line 250084
    .line 250085
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250086
    .line 250087
    .line 250088
    move-result-object v2

    .line 250089
    instance-of v2, v2, Ljava/lang/String;

    .line 250090
    .line 250091
    if-eqz v2, :cond_4

    .line 250092
    .line 250093
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250094
    .line 250095
    .line 250096
    move-result-object v1

    .line 250097
    check-cast v1, Ljava/lang/String;

    .line 250098
    .line 250099
    iput-object v1, v0, Lcom/meituan/android/legwork/bean/monitor/Node;->nodeStatus:Ljava/lang/String;

    .line 250100
    .line 250101
    :cond_4
    const-string v1, "errorCode"

    .line 250102
    .line 250103
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250104
    .line 250105
    .line 250106
    move-result-object v2

    .line 250107
    instance-of v2, v2, Ljava/lang/Double;

    .line 250108
    .line 250109
    if-eqz v2, :cond_5

    .line 250110
    .line 250111
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250112
    .line 250113
    .line 250114
    move-result-object v1

    .line 250115
    check-cast v1, Ljava/lang/Double;

    .line 250116
    .line 250117
    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    .line 250118
    .line 250119
    .line 250120
    move-result v1

    .line 250121
    iput v1, v0, Lcom/meituan/android/legwork/bean/monitor/Node;->errorCode:I

    .line 250122
    .line 250123
    :cond_5
    const-string v1, "errorMsg"

    .line 250124
    .line 250125
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250126
    .line 250127
    .line 250128
    move-result-object v2

    .line 250129
    instance-of v2, v2, Ljava/lang/String;

    .line 250130
    .line 250131
    if-eqz v2, :cond_6

    .line 250132
    .line 250133
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250134
    .line 250135
    .line 250136
    move-result-object p3

    .line 250137
    check-cast p3, Ljava/lang/String;

    .line 250138
    .line 250139
    iput-object p3, v0, Lcom/meituan/android/legwork/bean/monitor/Node;->errorMsg:Ljava/lang/String;

    .line 250140
    .line 250141
    :cond_6
    invoke-static {}, Lcom/meituan/android/legwork/monitor/e;->d()Lcom/meituan/android/legwork/monitor/e;

    .line 250142
    .line 250143
    .line 250144
    move-result-object p3

    .line 250145
    invoke-virtual {p3, p1, p2, v0}, Lcom/meituan/android/legwork/monitor/e;->i(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/legwork/bean/monitor/Node;)Z

    .line 250146
    .line 250147
    .line 250148
    move-result p1

    .line 250149
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
