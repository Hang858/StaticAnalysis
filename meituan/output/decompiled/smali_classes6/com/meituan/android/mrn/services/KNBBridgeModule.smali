.class public Lcom/meituan/android/mrn/services/KNBBridgeModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field public static KEY_PARAM_USE_NEW_KNB:Ljava/lang/String;

.field public static TAG:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public compatJsHandler:Lcom/meituan/android/mrn/services/KNBCompatJsHandler;

.field public mUseNewNativeCall:Z

.field public mrnknbInvokeMonitor:Lcom/meituan/android/mrn/monitor/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x6e98d19389e2a909L    # 5.7416282313800534E224

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "KNBBridgeModule"

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/mrn/services/KNBBridgeModule;->TAG:Ljava/lang/String;

    .line 100011
    .line 100012
    const-string v0, "useNewNativeCall"

    .line 100013
    .line 100014
    sput-object v0, Lcom/meituan/android/mrn/services/KNBBridgeModule;->KEY_PARAM_USE_NEW_KNB:Ljava/lang/String;

    .line 100015
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 5

    .line 130000
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v1, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p1, v1, v2

    .line 130008
    .line 130009
    sget-object v2, Lcom/meituan/android/mrn/services/KNBBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v3, 0x266c95

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v4

    .line 130018
    if-eqz v4, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/mrn/services/KNBBridgeModule;->mUseNewNativeCall:Z

    .line 130025
    .line 130026
    new-instance v0, Lcom/meituan/android/mrn/services/KNBCompatJsHandler;

    .line 130027
    .line 130028
    invoke-direct {v0, p1}, Lcom/meituan/android/mrn/services/KNBCompatJsHandler;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 130029
    .line 130030
    .line 130031
    iput-object v0, p0, Lcom/meituan/android/mrn/services/KNBBridgeModule;->compatJsHandler:Lcom/meituan/android/mrn/services/KNBCompatJsHandler;

    .line 130032
    .line 130033
    new-instance v0, Lcom/meituan/android/mrn/monitor/q;

    .line 130034
    .line 130035
    invoke-direct {v0, p1}, Lcom/meituan/android/mrn/monitor/q;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object v0, p0, Lcom/meituan/android/mrn/services/KNBBridgeModule;->mrnknbInvokeMonitor:Lcom/meituan/android/mrn/monitor/q;

    return-void
.end method

.method private invokeInner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Z)V
    .locals 10

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
    const/4 v1, 0x3

    .line 280013
    aput-object p4, v0, v1

    .line 280014
    .line 280015
    new-instance v1, Ljava/lang/Byte;

    .line 280016
    .line 280017
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 280018
    .line 280019
    .line 280020
    const/4 v2, 0x4

    .line 280021
    aput-object v1, v0, v2

    .line 280022
    .line 280023
    sget-object v1, Lcom/meituan/android/mrn/services/KNBBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280024
    .line 280025
    const v2, 0xde6f42

    .line 280026
    .line 280027
    .line 280028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280029
    .line 280030
    .line 280031
    move-result v3

    .line 280032
    if-eqz v3, :cond_0

    .line 280033
    .line 280034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280035
    .line 280036
    .line 280037
    return-void

    .line 280038
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 280039
    .line 280040
    .line 280041
    move-result-object v0

    .line 280042
    invoke-static {v0}, Lcom/meituan/android/mrn/utils/w;->b(Lcom/facebook/react/bridge/ReactContext;)Lcom/meituan/android/mrn/engine/k;

    .line 280043
    .line 280044
    .line 280045
    move-result-object v0

    .line 280046
    if-eqz v0, :cond_1

    .line 280047
    .line 280048
    iget-object v0, v0, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 280049
    .line 280050
    if-eqz v0, :cond_1

    .line 280051
    .line 280052
    iget-object v0, v0, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 280053
    .line 280054
    goto :goto_0

    .line 280055
    :cond_1
    const-string v0, ""

    .line 280056
    .line 280057
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/services/KNBBridgeModule;->getName()Ljava/lang/String;

    .line 280058
    .line 280059
    .line 280060
    move-result-object v1

    .line 280061
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 280062
    .line 280063
    .line 280064
    move-result-object v2

    .line 280065
    const-string v3, "api"

    .line 280066
    .line 280067
    invoke-static {v3, v1, p1, v2}, Lcom/meituan/android/mrn/monitor/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 280068
    .line 280069
    .line 280070
    iget-object v1, p0, Lcom/meituan/android/mrn/services/KNBBridgeModule;->compatJsHandler:Lcom/meituan/android/mrn/services/KNBCompatJsHandler;

    .line 280071
    .line 280072
    invoke-virtual {v1, p1, p2}, Lcom/meituan/android/mrn/services/KNBCompatJsHandler;->processCompatJsHandler(Ljava/lang/String;Ljava/lang/String;)Z

    .line 280073
    .line 280074
    .line 280075
    move-result v1

    .line 280076
    if-eqz v1, :cond_2

    .line 280077
    .line 280078
    return-void

    .line 280079
    :cond_2
    invoke-static {p1, p2, v0}, Lcom/meituan/android/mrn/services/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280080
    .line 280081
    .line 280082
    move-result-object p1

    .line 280083
    iget-object v0, p0, Lcom/meituan/android/mrn/services/KNBBridgeModule;->compatJsHandler:Lcom/meituan/android/mrn/services/KNBCompatJsHandler;

    .line 280084
    .line 280085
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 280086
    .line 280087
    .line 280088
    move-result-object v1

    .line 280089
    invoke-virtual {v0, v1, p1, p2}, Lcom/meituan/android/mrn/services/KNBCompatJsHandler;->appendCompatParam(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280090
    .line 280091
    .line 280092
    move-result-object v8

    .line 280093
    new-instance v0, Lcom/meituan/android/mrn/services/KNBBridgeModule$a;

    .line 280094
    .line 280095
    move-object v2, v0

    .line 280096
    move-object v3, p0

    .line 280097
    move-object v4, p1

    .line 280098
    move-object v5, p2

    .line 280099
    move-object v6, p3

    .line 280100
    move-object v7, p4

    .line 280101
    move v9, p5

    .line 280102
    invoke-direct/range {v2 .. v9}, Lcom/meituan/android/mrn/services/KNBBridgeModule$a;-><init>(Lcom/meituan/android/mrn/services/KNBBridgeModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Z)V

    .line 280103
    .line 280104
    .line 280105
    invoke-static {v0}, Lcom/meituan/android/mrn/utils/s0;->c(Ljava/lang/Runnable;)V

    .line 280106
    .line 280107
    .line 280108
    iget-object p3, p0, Lcom/meituan/android/mrn/services/KNBBridgeModule;->mrnknbInvokeMonitor:Lcom/meituan/android/mrn/monitor/q;

    .line 280109
    .line 280110
    if-eqz p3, :cond_3

    .line 280111
    .line 280112
    invoke-virtual {p3, p1, p2}, Lcom/meituan/android/mrn/monitor/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 280113
    .line 280114
    .line 280115
    :cond_3
    return-void
.end method


# virtual methods
.method public continuousInvoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/services/KNBBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x69a69b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v9, 0x1

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v4 .. v9}, Lcom/meituan/android/mrn/services/KNBBridgeModule;->invokeInner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Z)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/services/KNBBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2d5d83

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MRNNativeCall"

    return-object v0
.end method

.method public ifUseNewNativeCall(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/mrn/services/KNBBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x857476

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
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    if-eqz p2, :cond_1

    .line 170032
    .line 170033
    sget-object v0, Lcom/meituan/android/mrn/services/KNBBridgeModule;->KEY_PARAM_USE_NEW_KNB:Ljava/lang/String;

    .line 170034
    .line 170035
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v0

    .line 170039
    if-eqz v0, :cond_1

    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :cond_1
    const/4 p1, 0x0

    .line 170043
    :goto_0
    if-nez p1, :cond_2

    .line 170044
    .line 170045
    iget-boolean p1, p0, Lcom/meituan/android/mrn/services/KNBBridgeModule;->mUseNewNativeCall:Z

    .line 170046
    .line 170047
    return p1

    .line 170048
    :cond_2
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 170049
    .line 170050
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170051
    .line 170052
    .line 170053
    sget-object p2, Lcom/meituan/android/mrn/services/KNBBridgeModule;->KEY_PARAM_USE_NEW_KNB:Ljava/lang/String;

    .line 170054
    .line 170055
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170056
    .line 170057
    .line 170058
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170059
    return p1

    .line 170060
    :catchall_0
    iget-boolean p1, p0, Lcom/meituan/android/mrn/services/KNBBridgeModule;->mUseNewNativeCall:Z

    return p1
.end method

.method public invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/services/KNBBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7daf8e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v4 .. v9}, Lcom/meituan/android/mrn/services/KNBBridgeModule;->invokeInner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Z)V

    return-void
.end method

.method public useNewNativeCall(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iput-boolean p1, p0, Lcom/meituan/android/mrn/services/KNBBridgeModule;->mUseNewNativeCall:Z

    return-void
.end method
