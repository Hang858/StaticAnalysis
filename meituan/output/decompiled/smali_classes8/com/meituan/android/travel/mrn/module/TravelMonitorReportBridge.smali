.class public Lcom/meituan/android/travel/mrn/module/TravelMonitorReportBridge;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field public static final NAME:Ljava/lang/String; = "TravelMonitorReportBridge"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3fcc86e38d26518L

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

    sget-object p1, Lcom/meituan/android/travel/mrn/module/TravelMonitorReportBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xc3427f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public getBasicParameters(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/travel/mrn/module/TravelMonitorReportBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x186ba2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-static {}, Lcom/meituan/android/travel/utils/r;->s()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    const-string v2, "isDebug"

    .line 120030
    .line 120031
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 120032
    .line 120033
    .line 120034
    invoke-static {}, Lcom/meituan/android/travel/utils/r;->r()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    const-string v2, "userName"

    .line 120039
    .line 120040
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    invoke-static {v1}, Lcom/meituan/android/travel/utils/r;->f(Landroid/content/Context;)J

    .line 120048
    .line 120049
    .line 120050
    move-result-wide v1

    .line 120051
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    const-string v2, "cityID"

    .line 120056
    .line 120057
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v2

    .line 120068
    invoke-static {v2}, Lcom/meituan/android/travel/utils/r;->f(Landroid/content/Context;)J

    .line 120069
    .line 120070
    .line 120071
    move-result-wide v2

    .line 120072
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v2

    .line 120076
    invoke-static {v1, v2}, Lcom/meituan/android/travel/utils/r;->p(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    const-string v2, "cityName"

    .line 120081
    .line 120082
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120083
    .line 120084
    .line 120085
    const-string v1, "platform"

    .line 120086
    .line 120087
    const-string v2, "android"

    .line 120088
    .line 120089
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120090
    .line 120091
    .line 120092
    invoke-static {}, Lcom/meituan/hotel/android/compat/config/a;->a()Lcom/meituan/hotel/android/compat/config/c;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v1

    .line 120096
    invoke-interface {v1}, Lcom/meituan/hotel/android/compat/config/c;->getVersionName()Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v1

    .line 120100
    const-string v2, "appVersion"

    .line 120101
    .line 120102
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120103
    .line 120104
    .line 120105
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 120106
    .line 120107
    const-string v2, "sysVersion"

    .line 120108
    .line 120109
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120110
    .line 120111
    .line 120112
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 120113
    .line 120114
    const-string v2, "model"

    .line 120115
    .line 120116
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120117
    .line 120118
    .line 120119
    invoke-static {}, Lcom/meituan/android/travel/utils/r;->e()Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v1

    .line 120123
    const-string v2, "channel"

    .line 120124
    .line 120125
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120126
    .line 120127
    .line 120128
    invoke-static {}, Lcom/meituan/android/travel/utils/r;->q()Ljava/lang/String;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v1

    .line 120132
    const-string v2, "uuid"

    .line 120133
    .line 120134
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120135
    .line 120136
    .line 120137
    :try_start_0
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120138
    .line 120139
    .line 120140
    goto :goto_0

    .line 120141
    :catch_0
    move-exception v0

    .line 120142
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 120143
    .line 120144
    .line 120145
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/travel/mrn/module/TravelMonitorReportBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x36fb33

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "TravelMonitorReportBridge"

    return-object v0
.end method

.method public monitorServiceSend(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 9
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/travel/mrn/module/TravelMonitorReportBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x56ad60

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const/16 v0, 0xa

    .line 170025
    .line 170026
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v2

    .line 170030
    invoke-static {}, Lcom/meituan/hotel/android/compat/util/a;->a()Landroid/app/Application;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v3

    .line 170034
    const/4 v4, 0x0

    .line 170035
    invoke-virtual {v2, v3, v4}, Lcom/meituan/uuid/GetUUID;->getSyncUUID(Landroid/content/Context;Lcom/meituan/uuid/UUIDListener;)Ljava/lang/String;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v2

    .line 170039
    new-instance v3, Lcom/dianping/monitor/impl/r;

    .line 170040
    .line 170041
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v4

    .line 170045
    invoke-direct {v3, v0, v4, v2}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 170046
    .line 170047
    .line 170048
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v0

    .line 170052
    :goto_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 170053
    .line 170054
    .line 170055
    move-result v2

    .line 170056
    if-eqz v2, :cond_2

    .line 170057
    .line 170058
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v2

    .line 170062
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v4

    .line 170066
    new-instance v5, Ljava/util/LinkedList;

    .line 170067
    .line 170068
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 170069
    .line 170070
    .line 170071
    const/4 v6, 0x0

    .line 170072
    :goto_1
    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 170073
    .line 170074
    .line 170075
    move-result v7

    .line 170076
    if-ge v6, v7, :cond_1

    .line 170077
    .line 170078
    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 170079
    .line 170080
    .line 170081
    move-result-wide v7

    .line 170082
    double-to-float v7, v7

    .line 170083
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v7

    .line 170087
    invoke-virtual {v5, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 170088
    .line 170089
    .line 170090
    add-int/lit8 v6, v6, 0x1

    .line 170091
    .line 170092
    goto :goto_1

    .line 170093
    :cond_1
    invoke-virtual {v3, v2, v5}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 170094
    .line 170095
    .line 170096
    goto :goto_0

    .line 170097
    :cond_2
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 170098
    .line 170099
    .line 170100
    move-result-object p1

    .line 170101
    :goto_2
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 170102
    .line 170103
    .line 170104
    move-result v0

    .line 170105
    if-eqz v0, :cond_3

    .line 170106
    .line 170107
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v0

    .line 170111
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170112
    .line 170113
    .line 170114
    move-result-object v1

    .line 170115
    invoke-virtual {v3, v0, v1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 170116
    .line 170117
    .line 170118
    goto :goto_2

    .line 170119
    :cond_3
    invoke-virtual {v3}, Lcom/dianping/monitor/impl/r;->o()V

    .line 170120
    return-void
.end method

.method public snifferNormal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/travel/mrn/module/TravelMonitorReportBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe3701d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/meituan/android/common/sniffer/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public snifferSmell(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v1, Lcom/meituan/android/travel/mrn/module/TravelMonitorReportBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xde27ff

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4, p5}, Lcom/meituan/android/common/sniffer/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
