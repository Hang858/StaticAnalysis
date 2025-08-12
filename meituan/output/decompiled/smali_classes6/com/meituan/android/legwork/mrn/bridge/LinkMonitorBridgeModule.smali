.class public Lcom/meituan/android/legwork/mrn/bridge/LinkMonitorBridgeModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x75443f295ba62b4bL    # -5.776143224559046E-257

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

    sget-object p1, Lcom/meituan/android/legwork/mrn/bridge/LinkMonitorBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xdb231e

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
    sget-object v1, Lcom/meituan/android/legwork/mrn/bridge/LinkMonitorBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v2, 0x6b245

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
    new-instance v0, Lcom/meituan/android/legwork/bean/monitor/LinkNode;

    .line 250039
    .line 250040
    invoke-direct {v0}, Lcom/meituan/android/legwork/bean/monitor/LinkNode;-><init>()V

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
    iput-object v1, v0, Lcom/meituan/android/legwork/bean/monitor/LinkNode;->nodeName:Ljava/lang/String;

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
    iput-object v1, v0, Lcom/meituan/android/legwork/bean/monitor/LinkNode;->nodeType:Ljava/lang/String;

    .line 250082
    .line 250083
    :cond_3
    const-string v1, "timeout"

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
    check-cast p3, Ljava/lang/Double;

    .line 250098
    .line 250099
    invoke-virtual {p3}, Ljava/lang/Double;->longValue()J

    .line 250100
    .line 250101
    .line 250102
    move-result-wide v1

    .line 250103
    iput-wide v1, v0, Lcom/meituan/android/legwork/bean/monitor/LinkNode;->timeout:J

    .line 250104
    .line 250105
    :cond_4
    invoke-static {}, Lcom/meituan/android/legwork/monitor/b;->f()Lcom/meituan/android/legwork/monitor/b;

    .line 250106
    .line 250107
    .line 250108
    move-result-object p3

    .line 250109
    invoke-virtual {p3, p1, p2, v0}, Lcom/meituan/android/legwork/monitor/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/legwork/bean/monitor/LinkNode;)Z

    .line 250110
    .line 250111
    .line 250112
    move-result p1

    .line 250113
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250114
    .line 250115
    .line 250116
    move-result-object p1

    .line 250117
    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 250118
    .line 250119
    .line 250120
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
    sget-object v1, Lcom/meituan/android/legwork/mrn/bridge/LinkMonitorBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v2, 0xb87aa4

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
    const/4 v1, 0x0

    .line 250035
    if-nez v0, :cond_3

    .line 250036
    .line 250037
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250038
    .line 250039
    .line 250040
    move-result v0

    .line 250041
    if-eqz v0, :cond_1

    .line 250042
    .line 250043
    goto :goto_0

    .line 250044
    :cond_1
    invoke-static {}, Lcom/meituan/android/legwork/monitor/b;->f()Lcom/meituan/android/legwork/monitor/b;

    .line 250045
    .line 250046
    .line 250047
    move-result-object v0

    .line 250048
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/legwork/monitor/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/legwork/bean/monitor/Link;

    .line 250049
    .line 250050
    .line 250051
    move-result-object p1

    .line 250052
    if-nez p1, :cond_2

    .line 250053
    .line 250054
    invoke-interface {p4, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 250055
    .line 250056
    .line 250057
    return-void

    .line 250058
    :cond_2
    invoke-static {}, Lcom/meituan/android/legwork/net/util/b;->a()Lcom/google/gson/Gson;

    .line 250059
    .line 250060
    .line 250061
    move-result-object p2

    .line 250062
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 250063
    .line 250064
    .line 250065
    move-result-object p1

    .line 250066
    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 250067
    .line 250068
    .line 250069
    return-void

    .line 250070
    :cond_3
    :goto_0
    invoke-interface {p4, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/legwork/mrn/bridge/LinkMonitorBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x70b0f7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "LinkMonitor"

    return-object v0
.end method

.method public updateLinksStatus(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/Promise;)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 250010
    .line 250011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250012
    .line 250013
    .line 250014
    const/4 v2, 0x2

    .line 250015
    aput-object v1, v0, v2

    .line 250016
    .line 250017
    const/4 v1, 0x3

    .line 250018
    aput-object p4, v0, v1

    .line 250019
    .line 250020
    sget-object v1, Lcom/meituan/android/legwork/mrn/bridge/LinkMonitorBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v2, 0x5746b8

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v3

    .line 250029
    if-eqz v3, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    return-void

    .line 250035
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250036
    .line 250037
    .line 250038
    move-result v0

    .line 250039
    if-nez v0, :cond_2

    .line 250040
    .line 250041
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250042
    .line 250043
    .line 250044
    move-result v0

    .line 250045
    if-eqz v0, :cond_1

    .line 250046
    .line 250047
    goto :goto_0

    .line 250048
    :cond_1
    invoke-static {}, Lcom/meituan/android/legwork/monitor/b;->f()Lcom/meituan/android/legwork/monitor/b;

    .line 250049
    .line 250050
    .line 250051
    move-result-object v0

    .line 250052
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/legwork/monitor/b;->s(Ljava/lang/String;Ljava/lang/String;I)V

    .line 250053
    .line 250054
    .line 250055
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 250056
    .line 250057
    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 250058
    .line 250059
    .line 250060
    return-void

    .line 250061
    :cond_2
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 250062
    .line 250063
    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 250064
    .line 250065
    .line 250066
    return-void
.end method
