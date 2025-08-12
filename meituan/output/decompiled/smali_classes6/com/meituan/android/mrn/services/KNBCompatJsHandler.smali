.class public Lcom/meituan/android/mrn/services/KNBCompatJsHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CONTAINER_CONTROL:Ljava/lang/String; = "MRN.setContainerLoading"

.field public static final MRN_ROOT_VIEW:Ljava/lang/String; = "MRN.setView"

.field public static final PAGE_MONITOR:Ljava/lang/String; = "MRN.startMonitorFps"

.field public static final SIZE:I = 0x0

.field public static final START_LOADING:I = 0x0

.field public static final STOP_LOADING:I = 0x1

.field public static final VISIBLE:I = 0x1

.field public static final WARM_UP_NAME:Ljava/lang/String; = "MRN.warmUpByBundleNames"

.field public static final WARM_UP_TAG:Ljava/lang/String; = "MRN.warmUpByTags"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public containerCtrlModule:Lcom/meituan/android/mrn/module/MRNContainerControlModule;

.field public monitorModule:Lcom/meituan/android/mrn/module/MRNMonitorModule;

.field public mrnInstance:Lcom/meituan/android/mrn/engine/k;

.field public viewModule:Lcom/meituan/android/mrn/module/MRNViewModule;

.field public warmUpModule:Lcom/meituan/android/mrn/module/MRNWarmUpModule;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x29b7fbc4a0f50e89L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/meituan/android/mrn/services/KNBCompatJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xc5d2ba

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
    new-instance v0, Lcom/meituan/android/mrn/module/MRNViewModule;

    .line 130025
    .line 130026
    invoke-direct {v0, p1}, Lcom/meituan/android/mrn/module/MRNViewModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 130027
    .line 130028
    .line 130029
    iput-object v0, p0, Lcom/meituan/android/mrn/services/KNBCompatJsHandler;->viewModule:Lcom/meituan/android/mrn/module/MRNViewModule;

    .line 130030
    .line 130031
    new-instance v0, Lcom/meituan/android/mrn/module/MRNContainerControlModule;

    .line 130032
    .line 130033
    invoke-direct {v0, p1}, Lcom/meituan/android/mrn/module/MRNContainerControlModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 130034
    .line 130035
    .line 130036
    iput-object v0, p0, Lcom/meituan/android/mrn/services/KNBCompatJsHandler;->containerCtrlModule:Lcom/meituan/android/mrn/module/MRNContainerControlModule;

    .line 130037
    .line 130038
    new-instance v0, Lcom/meituan/android/mrn/module/MRNMonitorModule;

    .line 130039
    .line 130040
    invoke-direct {v0, p1}, Lcom/meituan/android/mrn/module/MRNMonitorModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 130041
    .line 130042
    .line 130043
    iput-object v0, p0, Lcom/meituan/android/mrn/services/KNBCompatJsHandler;->monitorModule:Lcom/meituan/android/mrn/module/MRNMonitorModule;

    .line 130044
    .line 130045
    new-instance v0, Lcom/meituan/android/mrn/module/MRNWarmUpModule;

    .line 130046
    .line 130047
    invoke-direct {v0, p1}, Lcom/meituan/android/mrn/module/MRNWarmUpModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 130048
    .line 130049
    .line 130050
    iput-object v0, p0, Lcom/meituan/android/mrn/services/KNBCompatJsHandler;->warmUpModule:Lcom/meituan/android/mrn/module/MRNWarmUpModule;

    return-void
.end method

.method private addMRNSign(Lcom/facebook/react/bridge/ReactApplicationContext;Lorg/json/JSONObject;)V
    .locals 5

    .line 170000
    const-string v0, "custom"

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
    const/4 v2, 0x1

    .line 170009
    aput-object p2, v1, v2

    .line 170010
    .line 170011
    sget-object v2, Lcom/meituan/android/mrn/services/KNBCompatJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v3, 0xfea6d9

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v4

    .line 170020
    if-eqz v4, :cond_0

    .line 170021
    .line 170022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    return-void

    .line 170026
    :cond_0
    const/4 v1, 0x0

    .line 170027
    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v2

    .line 170031
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 170032
    .line 170033
    if-eqz v3, :cond_1

    .line 170034
    .line 170035
    move-object v1, v2

    .line 170036
    check-cast v1, Lorg/json/JSONObject;

    .line 170037
    .line 170038
    goto :goto_0

    .line 170039
    :cond_1
    if-nez v2, :cond_2

    .line 170040
    .line 170041
    new-instance v1, Lorg/json/JSONObject;

    .line 170042
    .line 170043
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 170044
    .line 170045
    .line 170046
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170047
    .line 170048
    .line 170049
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 170050
    .line 170051
    const-string p2, "from_mrn"

    .line 170052
    .line 170053
    const-string v0, "1"

    .line 170054
    .line 170055
    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170056
    .line 170057
    .line 170058
    invoke-direct {p0, p1}, Lcom/meituan/android/mrn/services/KNBCompatJsHandler;->ensureMRNInstance(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 170059
    .line 170060
    .line 170061
    iget-object p1, p0, Lcom/meituan/android/mrn/services/KNBCompatJsHandler;->mrnInstance:Lcom/meituan/android/mrn/engine/k;

    .line 170062
    .line 170063
    if-eqz p1, :cond_3

    .line 170064
    .line 170065
    iget-object p1, p1, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 170066
    .line 170067
    if-eqz p1, :cond_3

    .line 170068
    .line 170069
    const-string p2, "mrn_bundle_name"

    .line 170070
    .line 170071
    iget-object p1, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 170072
    .line 170073
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170074
    .line 170075
    .line 170076
    const-string p1, "mrn_bundle_version"

    .line 170077
    .line 170078
    iget-object p2, p0, Lcom/meituan/android/mrn/services/KNBCompatJsHandler;->mrnInstance:Lcom/meituan/android/mrn/engine/k;

    .line 170079
    .line 170080
    iget-object p2, p2, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 170081
    .line 170082
    iget-object p2, p2, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 170083
    .line 170084
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170085
    .line 170086
    .line 170087
    goto :goto_1

    .line 170088
    :catchall_0
    move-exception p1

    .line 170089
    const-string p2, "[KNBCompatJsHandler@addMRNSign]"

    .line 170090
    .line 170091
    invoke-static {p2, p1}, Lcom/meituan/android/mrn/utils/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170092
    .line 170093
    .line 170094
    :cond_3
    :goto_1
    return-void
.end method

.method private ensureMRNInstance(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/services/KNBCompatJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x90be81

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/services/KNBCompatJsHandler;->mrnInstance:Lcom/meituan/android/mrn/engine/k;

    .line 130022
    .line 130023
    if-nez v0, :cond_1

    .line 130024
    .line 130025
    invoke-static {p1}, Lcom/meituan/android/mrn/utils/w;->a(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/meituan/android/mrn/engine/k;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/mrn/services/KNBCompatJsHandler;->mrnInstance:Lcom/meituan/android/mrn/engine/k;

    :cond_1
    return-void
.end method


# virtual methods
.method public appendCompatParam(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 210000
    const-string v0, "params"

    .line 210001
    .line 210002
    const/4 v1, 0x3

    .line 210003
    new-array v1, v1, [Ljava/lang/Object;

    .line 210004
    .line 210005
    const/4 v2, 0x0

    .line 210006
    aput-object p1, v1, v2

    .line 210007
    .line 210008
    const/4 v3, 0x1

    .line 210009
    aput-object p2, v1, v3

    .line 210010
    .line 210011
    const/4 v4, 0x2

    .line 210012
    aput-object p3, v1, v4

    .line 210013
    .line 210014
    sget-object v5, Lcom/meituan/android/mrn/services/KNBCompatJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210015
    .line 210016
    const v6, 0x3878aa

    .line 210017
    .line 210018
    .line 210019
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210020
    .line 210021
    .line 210022
    move-result v7

    .line 210023
    if-eqz v7, :cond_0

    .line 210024
    .line 210025
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210026
    .line 210027
    .line 210028
    move-result-object p1

    .line 210029
    check-cast p1, Ljava/lang/String;

    .line 210030
    .line 210031
    return-object p1

    .line 210032
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210033
    .line 210034
    .line 210035
    move-result v1

    .line 210036
    if-eqz v1, :cond_1

    .line 210037
    .line 210038
    return-object p3

    .line 210039
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/meituan/android/mrn/utils/w;->a(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/meituan/android/mrn/engine/k;

    .line 210040
    .line 210041
    .line 210042
    move-result-object v1

    .line 210043
    const-string v5, ""

    .line 210044
    .line 210045
    if-eqz v1, :cond_2

    .line 210046
    .line 210047
    iget-object v6, v1, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 210048
    .line 210049
    if-eqz v6, :cond_2

    .line 210050
    .line 210051
    new-instance v5, Ljava/lang/StringBuilder;

    .line 210052
    .line 210053
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 210054
    .line 210055
    .line 210056
    iget-object v6, v1, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 210057
    .line 210058
    iget-object v6, v6, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 210059
    .line 210060
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210061
    .line 210062
    .line 210063
    iget-object v6, v1, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 210064
    .line 210065
    iget-object v6, v6, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 210066
    .line 210067
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210068
    .line 210069
    .line 210070
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210071
    .line 210072
    .line 210073
    move-result-object v5

    .line 210074
    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210075
    .line 210076
    .line 210077
    move-result v6

    .line 210078
    if-eqz v6, :cond_3

    .line 210079
    .line 210080
    if-eqz v1, :cond_3

    .line 210081
    .line 210082
    iget-object v6, v1, Lcom/meituan/android/mrn/engine/k;->m:Ljava/lang/String;

    .line 210083
    .line 210084
    if-eqz v6, :cond_3

    .line 210085
    .line 210086
    move-object v5, v6

    .line 210087
    :cond_3
    new-instance v6, Lorg/json/JSONObject;

    .line 210088
    .line 210089
    invoke-direct {v6, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 210090
    .line 210091
    .line 210092
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 210093
    .line 210094
    .line 210095
    move-result-object v7

    .line 210096
    const-string v8, "__biz_id"

    .line 210097
    .line 210098
    invoke-virtual {v6, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210099
    .line 210100
    .line 210101
    sget-object v5, Lcom/meituan/android/mrn/config/horn/q;->a:Lcom/meituan/android/mrn/config/horn/q;

    .line 210102
    .line 210103
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210104
    .line 210105
    .line 210106
    const-string v5, "MRN.mapi"

    .line 210107
    .line 210108
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210109
    .line 210110
    .line 210111
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210112
    const-string v8, "rn_bundle_component_name"

    .line 210113
    .line 210114
    const-string v9, "rn_bundle_name"

    .line 210115
    .line 210116
    const-string v10, "originalParams"

    .line 210117
    .line 210118
    const-string v11, "rn_bundle_version"

    .line 210119
    .line 210120
    if-eqz v5, :cond_7

    .line 210121
    .line 210122
    if-eqz v7, :cond_6

    .line 210123
    .line 210124
    :try_start_1
    invoke-static {v7}, Lcom/meituan/android/mrn/utils/g;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 210125
    .line 210126
    .line 210127
    move-result-object p1

    .line 210128
    invoke-virtual {v7, v10, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210129
    .line 210130
    .line 210131
    if-eqz v1, :cond_4

    .line 210132
    .line 210133
    iget-object p1, v1, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 210134
    .line 210135
    if-eqz p1, :cond_4

    .line 210136
    .line 210137
    iget-object v5, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 210138
    .line 210139
    iget-object p1, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 210140
    .line 210141
    invoke-virtual {v7, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210142
    .line 210143
    .line 210144
    invoke-virtual {v7, v11, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210145
    .line 210146
    .line 210147
    iget-object p1, v1, Lcom/meituan/android/mrn/engine/k;->n:Ljava/lang/String;

    .line 210148
    .line 210149
    invoke-virtual {v7, v8, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210150
    .line 210151
    .line 210152
    :cond_4
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 210153
    .line 210154
    .line 210155
    move-result-object p1

    .line 210156
    if-nez p1, :cond_5

    .line 210157
    .line 210158
    new-instance p1, Lorg/json/JSONObject;

    .line 210159
    .line 210160
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 210161
    .line 210162
    .line 210163
    invoke-virtual {v7, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210164
    .line 210165
    .line 210166
    :cond_5
    invoke-static {v1}, Lcom/meituan/android/mrn/module/utils/b;->a(Lcom/meituan/android/mrn/engine/k;)Ljava/lang/String;

    .line 210167
    .line 210168
    .line 210169
    move-result-object v0

    .line 210170
    invoke-virtual {p1, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210171
    .line 210172
    .line 210173
    :cond_6
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 210174
    .line 210175
    .line 210176
    move-result-object p1

    .line 210177
    return-object p1

    .line 210178
    :cond_7
    const-string v5, "MRN.request"

    .line 210179
    .line 210180
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210181
    .line 210182
    .line 210183
    move-result v5

    .line 210184
    if-eqz v5, :cond_b

    .line 210185
    .line 210186
    if-eqz v7, :cond_a

    .line 210187
    .line 210188
    invoke-static {v7}, Lcom/meituan/android/mrn/utils/g;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 210189
    .line 210190
    .line 210191
    move-result-object p1

    .line 210192
    invoke-virtual {v7, v10, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210193
    .line 210194
    .line 210195
    if-eqz v1, :cond_8

    .line 210196
    .line 210197
    iget-object p1, v1, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 210198
    .line 210199
    if-eqz p1, :cond_8

    .line 210200
    .line 210201
    iget-object v5, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 210202
    .line 210203
    iget-object p1, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 210204
    .line 210205
    invoke-virtual {v7, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210206
    .line 210207
    .line 210208
    invoke-virtual {v7, v11, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210209
    .line 210210
    .line 210211
    iget-object p1, v1, Lcom/meituan/android/mrn/engine/k;->n:Ljava/lang/String;

    .line 210212
    .line 210213
    invoke-virtual {v7, v8, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210214
    .line 210215
    .line 210216
    :cond_8
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 210217
    .line 210218
    .line 210219
    move-result-object p1

    .line 210220
    if-nez p1, :cond_9

    .line 210221
    .line 210222
    new-instance p1, Lorg/json/JSONObject;

    .line 210223
    .line 210224
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 210225
    .line 210226
    .line 210227
    invoke-virtual {v7, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210228
    .line 210229
    .line 210230
    :cond_9
    invoke-static {v1}, Lcom/meituan/android/mrn/module/utils/b;->a(Lcom/meituan/android/mrn/engine/k;)Ljava/lang/String;

    .line 210231
    .line 210232
    .line 210233
    move-result-object v0

    .line 210234
    invoke-virtual {p1, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210235
    .line 210236
    .line 210237
    :cond_a
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 210238
    .line 210239
    .line 210240
    move-result-object p1

    .line 210241
    return-object p1

    .line 210242
    :cond_b
    const-string v0, "MRN.getBundleInfo"

    .line 210243
    .line 210244
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210245
    .line 210246
    .line 210247
    move-result v0

    .line 210248
    if-eqz v0, :cond_c

    .line 210249
    .line 210250
    const-string v0, "mrnInfo"

    .line 210251
    .line 210252
    invoke-static {p1}, Lcom/meituan/android/mrn/module/utils/b;->b(Lcom/facebook/react/bridge/ReactApplicationContext;)Lorg/json/JSONObject;

    .line 210253
    .line 210254
    .line 210255
    move-result-object p1

    .line 210256
    invoke-virtual {v6, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210257
    .line 210258
    .line 210259
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 210260
    .line 210261
    .line 210262
    move-result-object p1

    .line 210263
    return-object p1

    .line 210264
    :cond_c
    sget-object v0, Lcom/meituan/android/mrn/module/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210265
    .line 210266
    const-string v0, "MRN.lxTrack"

    .line 210267
    .line 210268
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210269
    .line 210270
    .line 210271
    move-result v0

    .line 210272
    if-eqz v0, :cond_10

    .line 210273
    .line 210274
    const/4 v0, 0x0

    .line 210275
    if-eqz v7, :cond_d

    .line 210276
    .line 210277
    const-string v1, "data"

    .line 210278
    .line 210279
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 210280
    .line 210281
    .line 210282
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210283
    goto :goto_0

    .line 210284
    :cond_d
    move-object v1, v0

    .line 210285
    :goto_0
    const-string v5, "param"

    .line 210286
    .line 210287
    if-eqz v1, :cond_e

    .line 210288
    .line 210289
    :try_start_2
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 210290
    .line 210291
    .line 210292
    move-result-object v0

    .line 210293
    :cond_e
    if-nez v0, :cond_f

    .line 210294
    .line 210295
    new-instance v0, Lorg/json/JSONObject;

    .line 210296
    .line 210297
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 210298
    .line 210299
    .line 210300
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210301
    .line 210302
    .line 210303
    :cond_f
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/mrn/services/KNBCompatJsHandler;->addMRNSign(Lcom/facebook/react/bridge/ReactApplicationContext;Lorg/json/JSONObject;)V

    .line 210304
    .line 210305
    .line 210306
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 210307
    .line 210308
    .line 210309
    move-result-object p1

    .line 210310
    return-object p1

    .line 210311
    :cond_10
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 210312
    .line 210313
    .line 210314
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210315
    return-object p1

    .line 210316
    :catchall_0
    move-exception p1

    .line 210317
    new-array v0, v4, [Ljava/lang/Object;

    .line 210318
    .line 210319
    aput-object p1, v0, v2

    .line 210320
    .line 210321
    new-array p1, v4, [Ljava/lang/Object;

    .line 210322
    .line 210323
    aput-object p2, p1, v2

    .line 210324
    .line 210325
    aput-object p3, p1, v3

    .line 210326
    .line 210327
    const-string p2, "method:%s params:%s"

    .line 210328
    .line 210329
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210330
    .line 210331
    .line 210332
    move-result-object p1

    .line 210333
    aput-object p1, v0, v3

    .line 210334
    .line 210335
    const-string p1, "[KNBCompatJsHandler@appendCompatParam]"

    .line 210336
    .line 210337
    invoke-static {p1, v0}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210338
    .line 210339
    .line 210340
    return-object p3
.end method

.method public preInvoke(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p2, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p3, v0, v1

    .line 280011
    .line 280012
    const/4 p3, 0x3

    .line 280013
    aput-object p4, v0, p3

    .line 280014
    .line 280015
    const/4 p3, 0x4

    .line 280016
    aput-object p5, v0, p3

    .line 280017
    .line 280018
    sget-object p3, Lcom/meituan/android/mrn/services/KNBCompatJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280019
    .line 280020
    const v1, 0x285f58

    .line 280021
    .line 280022
    .line 280023
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280024
    .line 280025
    .line 280026
    move-result v2

    .line 280027
    if-eqz v2, :cond_0

    .line 280028
    .line 280029
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280030
    .line 280031
    .line 280032
    return-void

    .line 280033
    :cond_0
    if-eqz p1, :cond_2

    .line 280034
    .line 280035
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280036
    .line 280037
    .line 280038
    move-result p3

    .line 280039
    if-eqz p3, :cond_1

    .line 280040
    .line 280041
    goto :goto_0

    .line 280042
    :cond_1
    const-string p3, "MRN.openPage"

    .line 280043
    .line 280044
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280045
    .line 280046
    .line 280047
    move-result p2

    .line 280048
    if-eqz p2, :cond_2

    .line 280049
    .line 280050
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance p2, Lcom/meituan/android/mrn/services/f$a;

    invoke-direct {p2, p5, p4}, Lcom/meituan/android/mrn/services/f$a;-><init>(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/meituan/android/mrn/container/j;->c(Landroid/app/Activity;Lcom/meituan/android/mrn/services/f$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public processCompatJsHandler(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 170000
    const-string v0, "rootTag"

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v2, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v3, 0x0

    .line 170006
    aput-object p1, v2, v3

    .line 170007
    .line 170008
    const/4 v4, 0x1

    .line 170009
    aput-object p2, v2, v4

    .line 170010
    .line 170011
    sget-object v5, Lcom/meituan/android/mrn/services/KNBCompatJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v6, 0x418268

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v7

    .line 170020
    if-eqz v7, :cond_0

    .line 170021
    .line 170022
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    move-result-object p1

    .line 170026
    check-cast p1, Ljava/lang/Boolean;

    .line 170027
    .line 170028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170029
    .line 170030
    .line 170031
    move-result p1

    .line 170032
    return p1

    .line 170033
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170034
    .line 170035
    .line 170036
    move-result v2

    .line 170037
    if-nez v2, :cond_11

    .line 170038
    .line 170039
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v2

    .line 170043
    if-eqz v2, :cond_1

    .line 170044
    .line 170045
    goto/16 :goto_2

    .line 170046
    .line 170047
    :cond_1
    :try_start_0
    const-string v2, "MRN.setContainerLoading"

    .line 170048
    .line 170049
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170050
    .line 170051
    .line 170052
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170053
    const-string v5, "type"

    .line 170054
    .line 170055
    const/4 v6, -0x1

    .line 170056
    const-string v7, "params"

    .line 170057
    .line 170058
    if-eqz v2, :cond_5

    .line 170059
    .line 170060
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 170061
    .line 170062
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v0

    .line 170069
    if-nez v0, :cond_2

    .line 170070
    .line 170071
    return v3

    .line 170072
    :cond_2
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 170073
    .line 170074
    .line 170075
    move-result v0

    .line 170076
    if-nez v0, :cond_3

    .line 170077
    .line 170078
    iget-object v0, p0, Lcom/meituan/android/mrn/services/KNBCompatJsHandler;->containerCtrlModule:Lcom/meituan/android/mrn/module/MRNContainerControlModule;

    .line 170079
    .line 170080
    invoke-virtual {v0}, Lcom/meituan/android/mrn/module/MRNContainerControlModule;->startLoading()V

    .line 170081
    .line 170082
    .line 170083
    goto :goto_0

    .line 170084
    :cond_3
    if-ne v0, v4, :cond_4

    .line 170085
    .line 170086
    iget-object v0, p0, Lcom/meituan/android/mrn/services/KNBCompatJsHandler;->containerCtrlModule:Lcom/meituan/android/mrn/module/MRNContainerControlModule;

    .line 170087
    .line 170088
    invoke-virtual {v0}, Lcom/meituan/android/mrn/module/MRNContainerControlModule;->stopLoading()V

    .line 170089
    .line 170090
    .line 170091
    :cond_4
    :goto_0
    return v4

    .line 170092
    :cond_5
    const-string v2, "MRN.setView"

    .line 170093
    .line 170094
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170095
    .line 170096
    .line 170097
    move-result v2

    .line 170098
    if-eqz v2, :cond_9

    .line 170099
    .line 170100
    new-instance v0, Lorg/json/JSONObject;

    .line 170101
    .line 170102
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170103
    .line 170104
    .line 170105
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v0

    .line 170109
    if-nez v0, :cond_6

    .line 170110
    .line 170111
    return v3

    .line 170112
    :cond_6
    const-string v2, "data"

    .line 170113
    .line 170114
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170115
    .line 170116
    .line 170117
    move-result-object v2

    .line 170118
    const-string v7, "childId"

    .line 170119
    .line 170120
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 170121
    .line 170122
    .line 170123
    move-result v7

    .line 170124
    const-string v8, "width"

    .line 170125
    .line 170126
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 170127
    .line 170128
    .line 170129
    move-result v8

    .line 170130
    const-string v9, "height"

    .line 170131
    .line 170132
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 170133
    .line 170134
    .line 170135
    move-result v9

    .line 170136
    const-string v10, "visibleState"

    .line 170137
    .line 170138
    invoke-virtual {v2, v10, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 170139
    .line 170140
    .line 170141
    move-result v2

    .line 170142
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 170143
    .line 170144
    .line 170145
    move-result v0

    .line 170146
    if-nez v0, :cond_7

    .line 170147
    .line 170148
    iget-object v0, p0, Lcom/meituan/android/mrn/services/KNBCompatJsHandler;->viewModule:Lcom/meituan/android/mrn/module/MRNViewModule;

    .line 170149
    .line 170150
    invoke-virtual {v0, v7, v8, v9}, Lcom/meituan/android/mrn/module/MRNViewModule;->setViewSize(III)V

    .line 170151
    .line 170152
    .line 170153
    goto :goto_1

    .line 170154
    :cond_7
    if-ne v0, v4, :cond_8

    .line 170155
    .line 170156
    iget-object v0, p0, Lcom/meituan/android/mrn/services/KNBCompatJsHandler;->viewModule:Lcom/meituan/android/mrn/module/MRNViewModule;

    .line 170157
    .line 170158
    invoke-virtual {v0, v7, v2}, Lcom/meituan/android/mrn/module/MRNViewModule;->setViewVisible(II)V

    .line 170159
    .line 170160
    .line 170161
    :cond_8
    :goto_1
    return v4

    .line 170162
    :cond_9
    const-string v2, "MRN.startMonitorFps"

    .line 170163
    .line 170164
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170165
    .line 170166
    .line 170167
    move-result v2

    .line 170168
    if-eqz v2, :cond_b

    .line 170169
    .line 170170
    new-instance v0, Lorg/json/JSONObject;

    .line 170171
    .line 170172
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170173
    .line 170174
    .line 170175
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170176
    .line 170177
    .line 170178
    move-result-object v0

    .line 170179
    if-nez v0, :cond_a

    .line 170180
    .line 170181
    return v3

    .line 170182
    :cond_a
    const-string v2, "pageName"

    .line 170183
    .line 170184
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170185
    .line 170186
    .line 170187
    move-result-object v0

    .line 170188
    iget-object v2, p0, Lcom/meituan/android/mrn/services/KNBCompatJsHandler;->monitorModule:Lcom/meituan/android/mrn/module/MRNMonitorModule;

    .line 170189
    .line 170190
    invoke-virtual {v2, v0}, Lcom/meituan/android/mrn/module/MRNMonitorModule;->startMonitorFps(Ljava/lang/String;)V

    .line 170191
    .line 170192
    .line 170193
    return v4

    .line 170194
    :cond_b
    const-string v2, "MRN.warmUpByTags"

    .line 170195
    .line 170196
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170197
    .line 170198
    .line 170199
    move-result v2

    .line 170200
    if-eqz v2, :cond_d

    .line 170201
    .line 170202
    new-instance v0, Lorg/json/JSONObject;

    .line 170203
    .line 170204
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170205
    .line 170206
    .line 170207
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170208
    .line 170209
    .line 170210
    move-result-object v0

    .line 170211
    if-nez v0, :cond_c

    .line 170212
    .line 170213
    return v3

    .line 170214
    :cond_c
    iget-object v2, p0, Lcom/meituan/android/mrn/services/KNBCompatJsHandler;->warmUpModule:Lcom/meituan/android/mrn/module/MRNWarmUpModule;

    .line 170215
    .line 170216
    const-string v5, "tags"

    .line 170217
    .line 170218
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 170219
    .line 170220
    .line 170221
    move-result-object v0

    .line 170222
    invoke-static {v0}, Lcom/meituan/android/mrn/utils/g;->j(Lorg/json/JSONArray;)Lcom/facebook/react/bridge/WritableArray;

    .line 170223
    .line 170224
    .line 170225
    move-result-object v0

    .line 170226
    invoke-virtual {v2, v0}, Lcom/meituan/android/mrn/module/MRNWarmUpModule;->warmUpByTags(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 170227
    .line 170228
    .line 170229
    return v4

    .line 170230
    :cond_d
    const-string v2, "MRN.warmUpByBundleNames"

    .line 170231
    .line 170232
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170233
    .line 170234
    .line 170235
    move-result v2

    .line 170236
    if-eqz v2, :cond_f

    .line 170237
    .line 170238
    new-instance v0, Lorg/json/JSONObject;

    .line 170239
    .line 170240
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170241
    .line 170242
    .line 170243
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170244
    .line 170245
    .line 170246
    move-result-object v0

    .line 170247
    if-nez v0, :cond_e

    .line 170248
    .line 170249
    return v3

    .line 170250
    :cond_e
    iget-object v2, p0, Lcom/meituan/android/mrn/services/KNBCompatJsHandler;->warmUpModule:Lcom/meituan/android/mrn/module/MRNWarmUpModule;

    .line 170251
    .line 170252
    const-string v5, "bundleNames"

    .line 170253
    .line 170254
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 170255
    .line 170256
    .line 170257
    move-result-object v0

    .line 170258
    invoke-static {v0}, Lcom/meituan/android/mrn/utils/g;->j(Lorg/json/JSONArray;)Lcom/facebook/react/bridge/WritableArray;

    .line 170259
    .line 170260
    .line 170261
    move-result-object v0

    .line 170262
    invoke-virtual {v2, v0}, Lcom/meituan/android/mrn/module/MRNWarmUpModule;->warmUpByBundleNames(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 170263
    .line 170264
    .line 170265
    return v4

    .line 170266
    :cond_f
    const-string v2, "MRN.closePage"

    .line 170267
    .line 170268
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170269
    .line 170270
    .line 170271
    move-result v2

    .line 170272
    if-eqz v2, :cond_11

    .line 170273
    .line 170274
    new-instance v2, Lorg/json/JSONObject;

    .line 170275
    .line 170276
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170277
    .line 170278
    .line 170279
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170280
    .line 170281
    .line 170282
    move-result-object v2

    .line 170283
    if-nez v2, :cond_10

    .line 170284
    .line 170285
    return v3

    .line 170286
    :cond_10
    const-string v5, "id"

    .line 170287
    .line 170288
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170289
    .line 170290
    .line 170291
    move-result v5

    .line 170292
    if-nez v5, :cond_11

    .line 170293
    .line 170294
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170295
    .line 170296
    .line 170297
    move-result v5

    .line 170298
    if-eqz v5, :cond_11

    .line 170299
    .line 170300
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 170301
    .line 170302
    .line 170303
    move-result v0

    .line 170304
    invoke-static {v0}, Lcom/meituan/android/mrn/utils/c0;->a(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 170305
    .line 170306
    .line 170307
    return v4

    .line 170308
    :catch_0
    move-exception v0

    .line 170309
    new-array v2, v4, [Ljava/lang/Object;

    .line 170310
    .line 170311
    new-array v1, v1, [Ljava/lang/Object;

    .line 170312
    .line 170313
    aput-object p1, v1, v3

    .line 170314
    .line 170315
    aput-object p2, v1, v4

    .line 170316
    .line 170317
    const-string p1, "method:%s params:%s"

    .line 170318
    .line 170319
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170320
    .line 170321
    .line 170322
    move-result-object p1

    .line 170323
    aput-object p1, v2, v3

    .line 170324
    .line 170325
    const-string p1, "[KNBCompatJsHandler@processCompatJsHandler]"

    .line 170326
    .line 170327
    invoke-static {p1, v0, v2}, Lcom/meituan/android/mrn/utils/s;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 170328
    .line 170329
    .line 170330
    :cond_11
    :goto_2
    return v3
.end method
