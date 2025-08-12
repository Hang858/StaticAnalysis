.class public Lcom/meituan/android/mrn/module/MRNRequestModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "MRNNetwork"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mapiRequestImpl:Lcom/meituan/android/mrn/network/e;

.field public requestImpl:Lcom/meituan/android/mrn/network/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5f02b5cad0725d19L    # -8.947870131832799E-150

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 4

    .line 130000
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/mrn/module/MRNRequestModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x6238b4

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/config/horn/q;->a:Lcom/meituan/android/mrn/config/horn/q;

    .line 130025
    .line 130026
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130027
    .line 130028
    .line 130029
    new-instance v0, Lcom/meituan/android/mrn/network/i;

    .line 130030
    .line 130031
    invoke-direct {v0}, Lcom/meituan/android/mrn/network/i;-><init>()V

    .line 130032
    .line 130033
    .line 130034
    new-instance v1, Lcom/meituan/android/mrn/network/e;

    .line 130035
    .line 130036
    new-instance v2, Lcom/meituan/android/mrn/network/a;

    .line 130037
    .line 130038
    invoke-direct {v2, p1, v0}, Lcom/meituan/android/mrn/network/a;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/meituan/android/mrn/network/i;)V

    .line 130039
    .line 130040
    .line 130041
    invoke-direct {v1, p1, v2}, Lcom/meituan/android/mrn/network/e;-><init>(Landroid/content/Context;Lcom/meituan/android/mrn/module/d;)V

    .line 130042
    .line 130043
    .line 130044
    iput-object v1, p0, Lcom/meituan/android/mrn/module/MRNRequestModule;->mapiRequestImpl:Lcom/meituan/android/mrn/network/e;

    .line 130045
    .line 130046
    new-instance v1, Lcom/meituan/android/mrn/network/n;

    .line 130047
    .line 130048
    new-instance v2, Lcom/meituan/android/mrn/network/a;

    .line 130049
    .line 130050
    invoke-direct {v2, p1, v0}, Lcom/meituan/android/mrn/network/a;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/meituan/android/mrn/network/i;)V

    .line 130051
    .line 130052
    .line 130053
    invoke-direct {v1, p1, v2}, Lcom/meituan/android/mrn/network/n;-><init>(Landroid/content/Context;Lcom/meituan/android/mrn/module/d;)V

    .line 130054
    .line 130055
    .line 130056
    iput-object v1, p0, Lcom/meituan/android/mrn/module/MRNRequestModule;->requestImpl:Lcom/meituan/android/mrn/network/n;

    .line 130057
    .line 130058
    iget-object p1, p0, Lcom/meituan/android/mrn/module/MRNRequestModule;->mapiRequestImpl:Lcom/meituan/android/mrn/network/e;

    .line 130059
    .line 130060
    iput-object v0, p1, Lcom/meituan/android/mrn/network/e;->d:Lcom/meituan/android/mrn/network/i;

    .line 130061
    .line 130062
    iget-object p1, p0, Lcom/meituan/android/mrn/module/MRNRequestModule;->requestImpl:Lcom/meituan/android/mrn/network/n;

    .line 130063
    .line 130064
    iput-object v0, p1, Lcom/meituan/android/mrn/network/n;->c:Lcom/meituan/android/mrn/network/i;

    .line 130065
    .line 130066
    return-void
.end method


# virtual methods
.method public canOverrideExistingModule()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/module/MRNRequestModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x469b2d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MRNNetwork"

    return-object v0
.end method

.method public getUserInfo(Lorg/json/JSONObject;Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mrn/module/MRNRequestModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xc06f58

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/facebook/react/bridge/WritableMap;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    const/4 v0, 0x0

    .line 170028
    if-eqz p1, :cond_1

    .line 170029
    .line 170030
    :try_start_0
    invoke-static {p1}, Lcom/meituan/android/mrn/utils/g;->k(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    :cond_1
    if-nez v0, :cond_2

    .line 170035
    .line 170036
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    move-object v0, p1

    .line 170041
    :cond_2
    instance-of p1, p2, Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 170042
    .line 170043
    if-eqz p1, :cond_3

    .line 170044
    .line 170045
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/WritableMap;->merge(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 170050
    .line 170051
    .line 170052
    const-string p2, "param"

    .line 170053
    .line 170054
    invoke-interface {v0, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 170055
    .line 170056
    .line 170057
    goto :goto_0

    .line 170058
    :cond_3
    if-eqz p2, :cond_4

    .line 170059
    .line 170060
    const-string p1, "[MRNRequestModule@getUserInfo]"

    .line 170061
    .line 170062
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p2

    .line 170066
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p2

    .line 170070
    invoke-static {p1, p2}, Lcom/meituan/android/mrn/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-object v0
.end method

.method public handleMapi(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 9

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/mrn/module/MRNRequestModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xbe52df

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
    iget-object v0, p0, Lcom/meituan/android/mrn/module/MRNRequestModule;->mapiRequestImpl:Lcom/meituan/android/mrn/network/e;

    .line 170025
    .line 170026
    if-nez v0, :cond_1

    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170030
    .line 170031
    .line 170032
    move-result-wide v2

    .line 170033
    new-instance v0, Lorg/json/JSONObject;

    .line 170034
    .line 170035
    invoke-static {p1}, Lcom/meituan/android/mrn/utils/g;->q(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v4

    .line 170039
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 170040
    .line 170041
    .line 170042
    invoke-static {}, Lcom/meituan/android/mrn/monitor/network/e;->q()Lcom/meituan/android/mrn/monitor/network/e;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v4

    .line 170046
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/meituan/android/mrn/monitor/network/e;->e(Lorg/json/JSONObject;ZJ)Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v2

    .line 170053
    invoke-static {v2}, Lcom/meituan/android/mrn/utils/w;->a(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/meituan/android/mrn/engine/k;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v2

    .line 170057
    sget-object v3, Lcom/meituan/android/mrn/config/horn/q;->a:Lcom/meituan/android/mrn/config/horn/q;

    .line 170058
    .line 170059
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170060
    .line 170061
    .line 170062
    if-eqz v2, :cond_4

    .line 170063
    .line 170064
    iget-object v3, v2, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 170065
    .line 170066
    if-eqz v3, :cond_4

    .line 170067
    .line 170068
    :try_start_0
    const-string v3, "originalParams"

    .line 170069
    .line 170070
    invoke-static {v0}, Lcom/meituan/android/mrn/utils/g;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v4

    .line 170074
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170075
    .line 170076
    .line 170077
    iget-object v3, v2, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 170078
    .line 170079
    iget-object v4, v3, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 170080
    .line 170081
    iget-object v3, v3, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 170082
    .line 170083
    invoke-static {}, Lcom/meituan/android/mrn/monitor/network/e;->q()Lcom/meituan/android/mrn/monitor/network/e;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v5

    .line 170087
    invoke-static {}, Lcom/meituan/android/mrn/monitor/network/e;->q()Lcom/meituan/android/mrn/monitor/network/e;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v6

    .line 170091
    invoke-virtual {v6, v0}, Lcom/meituan/android/mrn/monitor/network/e;->l(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v6

    .line 170095
    invoke-virtual {v5, v4, v3, v6}, Lcom/meituan/android/mrn/monitor/network/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170096
    .line 170097
    .line 170098
    const-string v5, "rn_bundle_name"

    .line 170099
    .line 170100
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170101
    .line 170102
    .line 170103
    const-string v4, "rn_bundle_version"

    .line 170104
    .line 170105
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170106
    .line 170107
    .line 170108
    const-string v3, "rn_bundle_component_name"

    .line 170109
    .line 170110
    iget-object v4, v2, Lcom/meituan/android/mrn/engine/k;->n:Ljava/lang/String;

    .line 170111
    .line 170112
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170113
    .line 170114
    .line 170115
    iget-object v3, v2, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 170116
    .line 170117
    iget-object v3, v3, Lcom/meituan/android/mrn/engine/MRNBundle;->bundleConfigMap:Ljava/util/Map;

    .line 170118
    .line 170119
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 170120
    .line 170121
    .line 170122
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170123
    const-string v4, "requestCpMap"

    .line 170124
    .line 170125
    const-string v5, "bundleCpMap"

    .line 170126
    .line 170127
    const-string v6, "configParseTime"

    .line 170128
    .line 170129
    if-ge v3, v1, :cond_3

    .line 170130
    .line 170131
    :try_start_1
    iget-object v3, v2, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 170132
    .line 170133
    iget-object v3, v3, Lcom/meituan/android/mrn/engine/MRNBundle;->requestConfigMap:Ljava/util/Map;

    .line 170134
    .line 170135
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 170136
    .line 170137
    .line 170138
    move-result v3

    .line 170139
    if-lt v3, v1, :cond_2

    .line 170140
    .line 170141
    goto :goto_0

    .line 170142
    :cond_2
    iget-object v1, v2, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 170143
    .line 170144
    invoke-static {v1}, Lcom/meituan/android/mrn/network/i;->g(Lcom/meituan/android/mrn/engine/MRNBundle;)Ljava/lang/Long;

    .line 170145
    .line 170146
    .line 170147
    move-result-object v1

    .line 170148
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170149
    .line 170150
    .line 170151
    iget-object v1, v2, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 170152
    .line 170153
    invoke-static {v1}, Lcom/meituan/android/mrn/network/i;->d(Lcom/meituan/android/mrn/engine/MRNBundle;)Ljava/util/Map;

    .line 170154
    .line 170155
    .line 170156
    move-result-object v1

    .line 170157
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170158
    .line 170159
    .line 170160
    iget-object v1, v2, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 170161
    .line 170162
    invoke-static {v1}, Lcom/meituan/android/mrn/network/i;->h(Lcom/meituan/android/mrn/engine/MRNBundle;)Ljava/util/Map;

    .line 170163
    .line 170164
    .line 170165
    move-result-object v1

    .line 170166
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170167
    .line 170168
    .line 170169
    goto :goto_1

    .line 170170
    :cond_3
    :goto_0
    iget-object v1, v2, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 170171
    .line 170172
    iget-wide v7, v1, Lcom/meituan/android/mrn/engine/MRNBundle;->configParseTime:J

    .line 170173
    .line 170174
    invoke-virtual {v0, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 170175
    .line 170176
    .line 170177
    iget-object v1, v2, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 170178
    .line 170179
    iget-object v1, v1, Lcom/meituan/android/mrn/engine/MRNBundle;->bundleConfigMap:Ljava/util/Map;

    .line 170180
    .line 170181
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170182
    .line 170183
    .line 170184
    iget-object v1, v2, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 170185
    .line 170186
    iget-object v1, v1, Lcom/meituan/android/mrn/engine/MRNBundle;->requestConfigMap:Ljava/util/Map;

    .line 170187
    .line 170188
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170189
    .line 170190
    .line 170191
    goto :goto_1

    .line 170192
    :catch_0
    move-exception v1

    .line 170193
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170194
    .line 170195
    .line 170196
    move-result-object v1

    .line 170197
    const-string v2, "handleMapi"

    .line 170198
    .line 170199
    invoke-static {v2, v1}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170200
    .line 170201
    .line 170202
    :cond_4
    :goto_1
    invoke-static {}, Lcom/meituan/hotel/android/hplus/diagnoseTool/b;->a()Lcom/meituan/hotel/android/hplus/diagnoseTool/b;

    .line 170203
    .line 170204
    .line 170205
    move-result-object v1

    .line 170206
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170207
    .line 170208
    .line 170209
    iget-object v1, p0, Lcom/meituan/android/mrn/module/MRNRequestModule;->mapiRequestImpl:Lcom/meituan/android/mrn/network/e;

    .line 170210
    .line 170211
    new-instance v2, Lcom/meituan/android/mrn/module/MRNRequestModule$d;

    .line 170212
    .line 170213
    invoke-direct {v2, p0, p2, v0, p1}, Lcom/meituan/android/mrn/module/MRNRequestModule$d;-><init>(Lcom/meituan/android/mrn/module/MRNRequestModule;Lcom/facebook/react/bridge/Promise;Lorg/json/JSONObject;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 170214
    .line 170215
    .line 170216
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/mrn/network/e;->j(Lorg/json/JSONObject;Lcom/meituan/android/mrn/module/utils/c;)V

    .line 170217
    .line 170218
    .line 170219
    return-void
.end method

.method public handleRequest(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 8

    .line 170000
    const-string v0, "rn_bundle_version"

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p1, v1, v2

    .line 170007
    .line 170008
    const/4 v3, 0x1

    .line 170009
    aput-object p2, v1, v3

    .line 170010
    .line 170011
    sget-object v4, Lcom/meituan/android/mrn/module/MRNRequestModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v5, 0x2552ba

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v6

    .line 170020
    if-eqz v6, :cond_0

    .line 170021
    .line 170022
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    return-void

    .line 170026
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mrn/module/MRNRequestModule;->requestImpl:Lcom/meituan/android/mrn/network/n;

    .line 170027
    .line 170028
    if-nez v1, :cond_1

    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170032
    .line 170033
    .line 170034
    move-result-wide v4

    .line 170035
    new-instance v1, Lorg/json/JSONObject;

    .line 170036
    .line 170037
    invoke-static {p1}, Lcom/meituan/android/mrn/utils/g;->q(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v6

    .line 170041
    invoke-direct {v1, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 170042
    .line 170043
    .line 170044
    invoke-static {}, Lcom/meituan/android/mrn/monitor/network/e;->q()Lcom/meituan/android/mrn/monitor/network/e;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v6

    .line 170048
    invoke-virtual {v6, v1, v2, v4, v5}, Lcom/meituan/android/mrn/monitor/network/e;->e(Lorg/json/JSONObject;ZJ)Ljava/lang/String;

    .line 170049
    .line 170050
    .line 170051
    :try_start_0
    const-string v2, "originalParams"

    .line 170052
    .line 170053
    invoke-static {v1}, Lcom/meituan/android/mrn/utils/g;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v4

    .line 170057
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170058
    .line 170059
    .line 170060
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v2

    .line 170064
    invoke-static {v2}, Lcom/meituan/android/mrn/utils/w;->a(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/meituan/android/mrn/engine/k;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v2

    .line 170068
    if-eqz v2, :cond_4

    .line 170069
    .line 170070
    iget-object v4, v2, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 170071
    .line 170072
    if-eqz v4, :cond_4

    .line 170073
    .line 170074
    iget-object v5, v4, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 170075
    .line 170076
    iget-object v4, v4, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 170077
    .line 170078
    invoke-static {}, Lcom/meituan/android/mrn/monitor/network/e;->q()Lcom/meituan/android/mrn/monitor/network/e;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v6

    .line 170082
    invoke-static {}, Lcom/meituan/android/mrn/monitor/network/e;->q()Lcom/meituan/android/mrn/monitor/network/e;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v7

    .line 170086
    invoke-virtual {v7, v1}, Lcom/meituan/android/mrn/monitor/network/e;->l(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v7

    .line 170090
    invoke-virtual {v6, v5, v4, v7}, Lcom/meituan/android/mrn/monitor/network/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170091
    .line 170092
    .line 170093
    const-string v6, "rn_bundle_name"

    .line 170094
    .line 170095
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170096
    .line 170097
    .line 170098
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170099
    .line 170100
    .line 170101
    const-string v4, "rn_bundle_component_name"

    .line 170102
    .line 170103
    iget-object v5, v2, Lcom/meituan/android/mrn/engine/k;->n:Ljava/lang/String;

    .line 170104
    .line 170105
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170106
    .line 170107
    .line 170108
    sget-object v4, Lcom/meituan/android/mrn/config/horn/q;->a:Lcom/meituan/android/mrn/config/horn/q;

    .line 170109
    .line 170110
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170111
    .line 170112
    .line 170113
    iget-object v4, v2, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 170114
    .line 170115
    iget-object v4, v4, Lcom/meituan/android/mrn/engine/MRNBundle;->bundleConfigMap:Ljava/util/Map;

    .line 170116
    .line 170117
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 170118
    .line 170119
    .line 170120
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170121
    const-string v5, "requestCpMap"

    .line 170122
    .line 170123
    const-string v6, "bundleCpMap"

    .line 170124
    .line 170125
    const-string v7, "configParseTime"

    .line 170126
    .line 170127
    if-ge v4, v3, :cond_3

    .line 170128
    .line 170129
    :try_start_1
    iget-object v4, v2, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 170130
    .line 170131
    iget-object v4, v4, Lcom/meituan/android/mrn/engine/MRNBundle;->requestConfigMap:Ljava/util/Map;

    .line 170132
    .line 170133
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 170134
    .line 170135
    .line 170136
    move-result v4

    .line 170137
    if-lt v4, v3, :cond_2

    .line 170138
    .line 170139
    goto :goto_0

    .line 170140
    :cond_2
    iget-object v3, v2, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 170141
    .line 170142
    invoke-static {v3}, Lcom/meituan/android/mrn/network/i;->g(Lcom/meituan/android/mrn/engine/MRNBundle;)Ljava/lang/Long;

    .line 170143
    .line 170144
    .line 170145
    move-result-object v3

    .line 170146
    invoke-virtual {v1, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170147
    .line 170148
    .line 170149
    iget-object v3, v2, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 170150
    .line 170151
    invoke-static {v3}, Lcom/meituan/android/mrn/network/i;->d(Lcom/meituan/android/mrn/engine/MRNBundle;)Ljava/util/Map;

    .line 170152
    .line 170153
    .line 170154
    move-result-object v3

    .line 170155
    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170156
    .line 170157
    .line 170158
    iget-object v3, v2, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 170159
    .line 170160
    invoke-static {v3}, Lcom/meituan/android/mrn/network/i;->h(Lcom/meituan/android/mrn/engine/MRNBundle;)Ljava/util/Map;

    .line 170161
    .line 170162
    .line 170163
    move-result-object v3

    .line 170164
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170165
    .line 170166
    .line 170167
    goto :goto_1

    .line 170168
    :cond_3
    :goto_0
    iget-object v3, v2, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 170169
    .line 170170
    iget-wide v3, v3, Lcom/meituan/android/mrn/engine/MRNBundle;->configParseTime:J

    .line 170171
    .line 170172
    invoke-virtual {v1, v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 170173
    .line 170174
    .line 170175
    iget-object v3, v2, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 170176
    .line 170177
    iget-object v3, v3, Lcom/meituan/android/mrn/engine/MRNBundle;->bundleConfigMap:Ljava/util/Map;

    .line 170178
    .line 170179
    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170180
    .line 170181
    .line 170182
    iget-object v3, v2, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 170183
    .line 170184
    iget-object v3, v3, Lcom/meituan/android/mrn/engine/MRNBundle;->requestConfigMap:Ljava/util/Map;

    .line 170185
    .line 170186
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170187
    .line 170188
    .line 170189
    :goto_1
    const-string v3, "params"

    .line 170190
    .line 170191
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170192
    .line 170193
    .line 170194
    move-result-object v3

    .line 170195
    if-eqz v3, :cond_4

    .line 170196
    .line 170197
    invoke-static {v2}, Lcom/meituan/android/mrn/module/utils/b;->a(Lcom/meituan/android/mrn/engine/k;)Ljava/lang/String;

    .line 170198
    .line 170199
    .line 170200
    move-result-object v2

    .line 170201
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170202
    .line 170203
    .line 170204
    goto :goto_2

    .line 170205
    :catch_0
    move-exception v0

    .line 170206
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170207
    .line 170208
    .line 170209
    move-result-object v0

    .line 170210
    const-string v2, "handleRequest"

    .line 170211
    .line 170212
    invoke-static {v2, v0}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170213
    .line 170214
    .line 170215
    :cond_4
    :goto_2
    invoke-static {}, Lcom/meituan/hotel/android/hplus/diagnoseTool/b;->a()Lcom/meituan/hotel/android/hplus/diagnoseTool/b;

    .line 170216
    .line 170217
    .line 170218
    move-result-object v0

    .line 170219
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170220
    .line 170221
    .line 170222
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 170223
    .line 170224
    .line 170225
    move-result-object v0

    .line 170226
    invoke-static {v0}, Lcom/meituan/android/mrn/utils/w;->a(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/meituan/android/mrn/engine/k;

    .line 170227
    .line 170228
    .line 170229
    move-result-object v0

    .line 170230
    if-eqz v0, :cond_5

    .line 170231
    .line 170232
    iget-object v2, v0, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 170233
    .line 170234
    if-eqz v2, :cond_5

    .line 170235
    .line 170236
    iget-object v0, v0, Lcom/meituan/android/mrn/engine/k;->w:Lcom/meituan/android/mrn/monitor/l;

    .line 170237
    .line 170238
    if-eqz v0, :cond_5

    .line 170239
    .line 170240
    iget-object v0, v0, Lcom/meituan/android/mrn/monitor/l;->g:Lcom/meituan/android/mrn/monitor/c;

    .line 170241
    .line 170242
    if-eqz v0, :cond_5

    .line 170243
    .line 170244
    invoke-virtual {v0}, Lcom/meituan/android/mrn/monitor/c;->q()V

    .line 170245
    .line 170246
    .line 170247
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/mrn/module/MRNRequestModule;->requestImpl:Lcom/meituan/android/mrn/network/n;

    .line 170248
    .line 170249
    new-instance v2, Lcom/meituan/android/mrn/module/MRNRequestModule$b;

    .line 170250
    invoke-direct {v2, p0, v1, p2, p1}, Lcom/meituan/android/mrn/module/MRNRequestModule$b;-><init>(Lcom/meituan/android/mrn/module/MRNRequestModule;Lorg/json/JSONObject;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/mrn/network/n;->g(Lorg/json/JSONObject;Lcom/meituan/android/mrn/module/utils/c;)V

    return-void
.end method

.method public mapi(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mrn/module/MRNRequestModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x7551fc

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/config/horn/q;->a:Lcom/meituan/android/mrn/config/horn/q;

    .line 170025
    .line 170026
    invoke-virtual {v0}, Lcom/meituan/android/mrn/config/horn/q;->a()Z

    .line 170027
    .line 170028
    .line 170029
    move-result v0

    .line 170030
    if-eqz v0, :cond_1

    .line 170031
    .line 170032
    sget-object v0, Lcom/meituan/android/mrn/network/i;->h:Ljava/util/concurrent/ExecutorService;

    .line 170033
    .line 170034
    new-instance v1, Lcom/meituan/android/mrn/module/MRNRequestModule$c;

    .line 170035
    .line 170036
    invoke-direct {v1, p0, p1, p2}, Lcom/meituan/android/mrn/module/MRNRequestModule$c;-><init>(Lcom/meituan/android/mrn/module/MRNRequestModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    .line 170037
    .line 170038
    .line 170039
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 170040
    .line 170041
    .line 170042
    goto :goto_0

    .line 170043
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mrn/module/MRNRequestModule;->handleMapi(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    .line 170044
    .line 170045
    .line 170046
    :goto_0
    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/module/MRNRequestModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe54ff3

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/config/horn/q;->a:Lcom/meituan/android/mrn/config/horn/q;

    .line 100019
    .line 100020
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-static {v0}, Lcom/meituan/android/mrn/utils/w;->a(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/meituan/android/mrn/engine/k;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    if-eqz v0, :cond_6

    .line 100032
    .line 100033
    iget-object v1, v0, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100034
    .line 100035
    if-nez v1, :cond_1

    .line 100036
    .line 100037
    goto/16 :goto_0

    .line 100038
    .line 100039
    :cond_1
    sget-object v2, Lcom/meituan/android/mrn/network/i;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100040
    .line 100041
    iget-object v1, v1, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 100042
    .line 100043
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    if-eqz v1, :cond_3

    .line 100048
    .line 100049
    sget-object v1, Lcom/meituan/android/mrn/network/i;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100050
    .line 100051
    iget-object v2, v0, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100052
    .line 100053
    iget-object v2, v2, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 100054
    .line 100055
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    check-cast v1, Lcom/dianping/jscore/JSExecutor;

    .line 100060
    .line 100061
    sget-object v2, Lcom/meituan/android/mrn/network/i;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100062
    .line 100063
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v2

    .line 100067
    if-eqz v2, :cond_2

    .line 100068
    .line 100069
    sget-object v2, Lcom/meituan/android/mrn/network/i;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100070
    .line 100071
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    :cond_2
    sget-object v2, Lcom/meituan/android/mrn/network/i;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100075
    .line 100076
    iget-object v3, v0, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100077
    .line 100078
    iget-object v3, v3, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 100079
    .line 100080
    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {v1}, Lcom/dianping/jscore/JSExecutor;->destroy()V

    .line 100084
    .line 100085
    .line 100086
    :cond_3
    sget-object v1, Lcom/meituan/android/mrn/network/i;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100087
    .line 100088
    iget-object v2, v0, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100089
    .line 100090
    iget-object v2, v2, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 100091
    .line 100092
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100093
    .line 100094
    .line 100095
    move-result v1

    .line 100096
    if-eqz v1, :cond_4

    .line 100097
    .line 100098
    sget-object v1, Lcom/meituan/android/mrn/network/i;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100099
    .line 100100
    iget-object v2, v0, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100101
    .line 100102
    iget-object v2, v2, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 100103
    .line 100104
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v1

    .line 100108
    check-cast v1, Landroid/os/HandlerThread;

    .line 100109
    .line 100110
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 100111
    .line 100112
    .line 100113
    sget-object v1, Lcom/meituan/android/mrn/network/i;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100114
    .line 100115
    iget-object v2, v0, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100116
    .line 100117
    iget-object v2, v2, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 100118
    .line 100119
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100120
    .line 100121
    .line 100122
    :cond_4
    sget-object v1, Lcom/meituan/android/mrn/network/i;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100123
    .line 100124
    iget-object v2, v0, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100125
    .line 100126
    iget-object v2, v2, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 100127
    .line 100128
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100129
    .line 100130
    .line 100131
    move-result v1

    .line 100132
    if-eqz v1, :cond_5

    .line 100133
    .line 100134
    sget-object v1, Lcom/meituan/android/mrn/network/i;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100135
    .line 100136
    iget-object v2, v0, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100137
    .line 100138
    iget-object v2, v2, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 100139
    .line 100140
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100141
    .line 100142
    .line 100143
    :cond_5
    sget-object v1, Lcom/meituan/android/mrn/network/i;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100144
    .line 100145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100146
    .line 100147
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100148
    .line 100149
    .line 100150
    iget-object v3, v0, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100151
    .line 100152
    iget-object v3, v3, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 100153
    .line 100154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100155
    .line 100156
    .line 100157
    const-string v3, "_"

    .line 100158
    .line 100159
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100160
    .line 100161
    .line 100162
    iget-object v4, v0, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100163
    .line 100164
    iget-object v4, v4, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 100165
    .line 100166
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100167
    .line 100168
    .line 100169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v2

    .line 100173
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100174
    .line 100175
    .line 100176
    move-result v1

    .line 100177
    if-eqz v1, :cond_6

    .line 100178
    .line 100179
    sget-object v1, Lcom/meituan/android/mrn/network/i;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100180
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    iget-object v4, v4, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    iget-object v0, v0, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_0
    return-void
.end method

.method public request(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mrn/module/MRNRequestModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xa18a5c

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/config/horn/q;->a:Lcom/meituan/android/mrn/config/horn/q;

    .line 170025
    .line 170026
    invoke-virtual {v0}, Lcom/meituan/android/mrn/config/horn/q;->a()Z

    .line 170027
    .line 170028
    .line 170029
    move-result v0

    .line 170030
    if-eqz v0, :cond_1

    .line 170031
    .line 170032
    sget-object v0, Lcom/meituan/android/mrn/network/i;->h:Ljava/util/concurrent/ExecutorService;

    .line 170033
    .line 170034
    new-instance v1, Lcom/meituan/android/mrn/module/MRNRequestModule$a;

    .line 170035
    .line 170036
    invoke-direct {v1, p0, p1, p2}, Lcom/meituan/android/mrn/module/MRNRequestModule$a;-><init>(Lcom/meituan/android/mrn/module/MRNRequestModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    .line 170037
    .line 170038
    .line 170039
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 170040
    .line 170041
    .line 170042
    goto :goto_0

    .line 170043
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mrn/module/MRNRequestModule;->handleRequest(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    .line 170044
    .line 170045
    .line 170046
    :goto_0
    return-void
.end method
