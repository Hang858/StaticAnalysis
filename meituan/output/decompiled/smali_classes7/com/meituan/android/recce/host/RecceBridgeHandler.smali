.class public Lcom/meituan/android/recce/host/RecceBridgeHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/recce/host/HostBridgeHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/recce/host/RecceBridgeHandler$RecceInterfaceCallbackInternal;
    }
.end annotation


# static fields
.field public static final RECCE_BRIDGE_STATUS_CODE_FAIL:I = 0x190

.field public static final RECCE_BRIDGE_STATUS_CODE_SUCCESS:I = 0xc8

.field public static final TAG:Ljava/lang/String; = "RecceBridgeHandler"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final bridgeManager:Lcom/meituan/android/recce/bridge/b;

.field public final recceContext:Lcom/meituan/android/recce/context/f;

.field public final recceContextCompat:Lcom/meituan/android/recce/context/g;

.field public recceExceptionDispatcher:Lcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher;

.field public reportHandler:Lcom/meituan/android/recce/reporter/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x33f25d30cf0fdea4L    # 1.828473831143841E-58

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/recce/context/f;Lcom/meituan/android/recce/context/g;Lcom/meituan/android/recce/bridge/b;Lcom/meituan/android/recce/reporter/c;Lcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher;)V
    .locals 4

    .line 210000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x5

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x1

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    const/4 v1, 0x2

    .line 210013
    aput-object p3, v0, v1

    .line 210014
    .line 210015
    const/4 v1, 0x3

    .line 210016
    aput-object p4, v0, v1

    .line 210017
    .line 210018
    const/4 v1, 0x4

    .line 210019
    aput-object p5, v0, v1

    .line 210020
    .line 210021
    sget-object v1, Lcom/meituan/android/recce/host/RecceBridgeHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210022
    .line 210023
    const v2, 0x589ece

    .line 210024
    .line 210025
    .line 210026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210027
    .line 210028
    .line 210029
    move-result v3

    .line 210030
    if-eqz v3, :cond_0

    .line 210031
    .line 210032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210033
    .line 210034
    .line 210035
    return-void

    .line 210036
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/recce/host/RecceBridgeHandler;->recceContext:Lcom/meituan/android/recce/context/f;

    .line 210037
    .line 210038
    iput-object p3, p0, Lcom/meituan/android/recce/host/RecceBridgeHandler;->bridgeManager:Lcom/meituan/android/recce/bridge/b;

    .line 210039
    .line 210040
    iput-object p2, p0, Lcom/meituan/android/recce/host/RecceBridgeHandler;->recceContextCompat:Lcom/meituan/android/recce/context/g;

    .line 210041
    .line 210042
    iput-object p4, p0, Lcom/meituan/android/recce/host/RecceBridgeHandler;->reportHandler:Lcom/meituan/android/recce/reporter/c;

    .line 210043
    .line 210044
    iput-object p5, p0, Lcom/meituan/android/recce/host/RecceBridgeHandler;->recceExceptionDispatcher:Lcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher;

    .line 210045
    .line 210046
    return-void
.end method

.method private getRecceInterface(Ljava/lang/String;)Lcom/meituan/android/recce/bridge/e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
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
    sget-object v1, Lcom/meituan/android/recce/host/RecceBridgeHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x65facd

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/recce/bridge/e;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-nez v0, :cond_3

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/android/recce/host/RecceBridgeHandler;->bridgeManager:Lcom/meituan/android/recce/bridge/b;

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/meituan/android/recce/bridge/b;->c(Ljava/lang/String;)Lcom/meituan/android/recce/bridge/e;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    if-nez v0, :cond_2

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/meituan/android/recce/host/RecceBridgeHandler;->bridgeManager:Lcom/meituan/android/recce/bridge/b;

    .line 120039
    .line 120040
    invoke-virtual {v0, p1}, Lcom/meituan/android/recce/bridge/b;->b(Ljava/lang/String;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    const-string v1, "interface \""

    .line 120045
    .line 120046
    if-eqz v0, :cond_1

    .line 120047
    .line 120048
    new-instance v0, Ljava/lang/Exception;

    .line 120049
    .line 120050
    const-string v2, "\" reflect error"

    .line 120051
    .line 120052
    invoke-static {v1, p1, v2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    throw v0

    .line 120060
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    .line 120061
    .line 120062
    const-string v2, "\" has not been registered"

    .line 120063
    .line 120064
    invoke-static {v1, p1, v2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120069
    .line 120070
    .line 120071
    throw v0

    .line 120072
    :cond_2
    return-object v0

    .line 120073
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    .line 120074
    .line 120075
    const-string v0, "interface name is null"

    .line 120076
    .line 120077
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120078
    .line 120079
    .line 120080
    throw p1
.end method

.method private getReturnData(ILjava/lang/String;Ljava/lang/String;)[B
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/recce/host/RecceBridgeHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb1c9a7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/recce/host/RecceBridgeHandler;->buildResult(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$reportEvents$0(Lcom/meituan/android/recce/host/RecceBridgeHandler;Ljava/util/List;)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/recce/host/RecceBridgeHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x87daaa

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150030
    .line 150031
    .line 150032
    move-result v0

    .line 150033
    if-eqz v0, :cond_2

    .line 150034
    .line 150035
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v0

    .line 150039
    check-cast v0, Lcom/meituan/android/recce/host/ReportEvent;

    .line 150040
    .line 150041
    if-eqz v0, :cond_1

    .line 150042
    .line 150043
    iget-object v1, v0, Lcom/meituan/android/recce/host/ReportEvent;->labels:Ljava/lang/String;

    .line 150044
    .line 150045
    new-instance v2, Lcom/meituan/android/recce/host/RecceBridgeHandler$1;

    .line 150046
    .line 150047
    invoke-direct {v2, p0}, Lcom/meituan/android/recce/host/RecceBridgeHandler$1;-><init>(Lcom/meituan/android/recce/host/RecceBridgeHandler;)V

    .line 150048
    .line 150049
    .line 150050
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v2

    .line 150054
    invoke-static {v1, v2}, Lcom/meituan/android/recce/utils/j;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v1

    .line 150058
    check-cast v1, Ljava/util/HashMap;

    .line 150059
    .line 150060
    iget-object v2, p0, Lcom/meituan/android/recce/host/RecceBridgeHandler;->recceContextCompat:Lcom/meituan/android/recce/context/g;

    iget-object v3, v0, Lcom/meituan/android/recce/host/ReportEvent;->key:Ljava/lang/String;

    iget-wide v4, v0, Lcom/meituan/android/recce/host/ReportEvent;->duration:D

    invoke-static {v2, v3, v1, v4, v5}, Lcom/meituan/android/recce/reporter/h;->d(Lcom/meituan/android/recce/context/g;Ljava/lang/String;Ljava/util/HashMap;D)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final asyncInvokeBridge(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/recce/host/AsyncCallback;)V
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
    sget-object v1, Lcom/meituan/android/recce/host/RecceBridgeHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x34e0bb

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
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 170028
    .line 170029
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    :try_start_0
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 170033
    .line 170034
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {v0, p2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p2

    .line 170041
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p2

    .line 170045
    const-string v0, "params"

    .line 170046
    .line 170047
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p2

    .line 170051
    invoke-direct {p0, p1}, Lcom/meituan/android/recce/host/RecceBridgeHandler;->getRecceInterface(Ljava/lang/String;)Lcom/meituan/android/recce/bridge/e;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p1

    .line 170055
    new-instance v0, Lcom/meituan/android/recce/host/RecceBridgeHandler$RecceInterfaceCallbackInternal;

    .line 170056
    .line 170057
    invoke-direct {v0, p0, p3}, Lcom/meituan/android/recce/host/RecceBridgeHandler$RecceInterfaceCallbackInternal;-><init>(Lcom/meituan/android/recce/host/RecceBridgeHandler;Lcom/meituan/android/recce/host/AsyncCallback;)V

    .line 170058
    .line 170059
    .line 170060
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/recce/bridge/e;->i(Lcom/google/gson/JsonArray;Lcom/meituan/android/recce/bridge/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170061
    .line 170062
    .line 170063
    goto :goto_0

    .line 170064
    :catch_0
    move-exception p1

    .line 170065
    const/16 p2, 0x190

    .line 170066
    .line 170067
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p1

    .line 170071
    const-string v0, ""

    .line 170072
    .line 170073
    invoke-virtual {p0, p2, p1, v0}, Lcom/meituan/android/recce/host/RecceBridgeHandler;->buildResult(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p1

    .line 170077
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 170078
    .line 170079
    .line 170080
    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/meituan/android/recce/host/AsyncCallback;->send([B)Z

    :goto_0
    return-void
.end method

.method public buildResult(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    const/4 v1, 0x2

    .line 170015
    aput-object p3, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/recce/host/RecceBridgeHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0x5f440f

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    check-cast p1, Ljava/lang/String;

    .line 170033
    .line 170034
    return-object p1

    .line 170035
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v0

    .line 170039
    if-eqz v0, :cond_1

    .line 170040
    .line 170041
    const-string p3, "{}"

    .line 170042
    .line 170043
    :cond_1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 170044
    .line 170045
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170046
    .line 170047
    .line 170048
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    const-string v1, "code"

    .line 170053
    .line 170054
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 170055
    .line 170056
    .line 170057
    const-string p1, "msg"

    .line 170058
    .line 170059
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170060
    .line 170061
    .line 170062
    const-string p1, "data"

    .line 170063
    .line 170064
    invoke-virtual {v0, p1, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170065
    .line 170066
    .line 170067
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p1

    return-object p1
.end method

.method public reportError(Lcom/meituan/android/recce/reporter/j;)V
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
    sget-object v2, Lcom/meituan/android/recce/host/RecceBridgeHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb91938

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
    iget v1, p1, Lcom/meituan/android/recce/reporter/j;->c:I

    .line 120022
    .line 120023
    invoke-static {v1}, Lcom/meituan/android/recce/host/HostConstants$ErrorOrigin;->getOriginName(I)Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    iget v1, p1, Lcom/meituan/android/recce/reporter/j;->c:I

    .line 120027
    .line 120028
    if-nez v1, :cond_1

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/android/recce/host/RecceBridgeHandler;->recceContextCompat:Lcom/meituan/android/recce/context/g;

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/meituan/android/recce/host/RecceBridgeHandler;->reportHandler:Lcom/meituan/android/recce/reporter/c;

    .line 120033
    .line 120034
    iget-object v1, v1, Lcom/meituan/android/recce/reporter/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120035
    .line 120036
    invoke-static {v0, p1, v1}, Lcom/meituan/android/recce/reporter/h;->u(Lcom/meituan/android/recce/context/g;Lcom/meituan/android/recce/reporter/j;Ljava/util/Map;)V

    .line 120037
    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    const/4 v2, 0x3

    .line 120041
    if-ne v1, v2, :cond_2

    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/meituan/android/recce/host/RecceBridgeHandler;->recceContextCompat:Lcom/meituan/android/recce/context/g;

    .line 120044
    .line 120045
    iget-object v1, p0, Lcom/meituan/android/recce/host/RecceBridgeHandler;->reportHandler:Lcom/meituan/android/recce/reporter/c;

    .line 120046
    .line 120047
    iget-object v1, v1, Lcom/meituan/android/recce/reporter/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120048
    .line 120049
    invoke-static {v0, p1, v1}, Lcom/meituan/android/recce/reporter/h;->p(Lcom/meituan/android/recce/context/g;Lcom/meituan/android/recce/reporter/j;Ljava/util/Map;)V

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_2
    if-ne v1, v0, :cond_3

    .line 120054
    .line 120055
    iget-object v0, p0, Lcom/meituan/android/recce/host/RecceBridgeHandler;->recceContextCompat:Lcom/meituan/android/recce/context/g;

    .line 120056
    .line 120057
    iget-object v1, p0, Lcom/meituan/android/recce/host/RecceBridgeHandler;->reportHandler:Lcom/meituan/android/recce/reporter/c;

    .line 120058
    .line 120059
    iget-object v1, v1, Lcom/meituan/android/recce/reporter/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120060
    .line 120061
    invoke-static {v0, p1, v1}, Lcom/meituan/android/recce/reporter/h;->o(Lcom/meituan/android/recce/context/g;Lcom/meituan/android/recce/reporter/j;Ljava/util/Map;)V

    .line 120062
    .line 120063
    .line 120064
    :cond_3
    :goto_0
    invoke-static {}, Lcom/meituan/android/recce/dev/b;->a()Lcom/meituan/android/recce/dev/b;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120069
    .line 120070
    return-void
.end method

.method public reportEvents(Ljava/util/List;)V
    .locals 4
    .annotation build Lcom/meituan/android/recce/views/annotation/Benchmark;
        tagName = "Recce.Java.reportEventImpl"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/recce/host/ReportEvent;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/recce/host/RecceBridgeHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeca735

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/meituan/android/recce/utils/r;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/meituan/android/recce/host/RecceBridgeHandler$$Lambda$1;->lambdaFactory$(Lcom/meituan/android/recce/host/RecceBridgeHandler;Ljava/util/List;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final syncInvokeBridge(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 5

    .line 150000
    const-string v0, ""

    .line 150001
    .line 150002
    const/4 v1, 0x2

    .line 150003
    new-array v1, v1, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v2, 0x0

    .line 150006
    aput-object p1, v1, v2

    .line 150007
    .line 150008
    const/4 v2, 0x1

    .line 150009
    aput-object p2, v1, v2

    .line 150010
    .line 150011
    sget-object v2, Lcom/meituan/android/recce/host/RecceBridgeHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v3, 0xb372b9

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v4

    .line 150020
    if-eqz v4, :cond_0

    .line 150021
    .line 150022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    check-cast p1, [B

    .line 150027
    .line 150028
    return-object p1

    .line 150029
    :cond_0
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 150030
    .line 150031
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 150032
    .line 150033
    .line 150034
    const/16 v1, 0xc8

    .line 150035
    .line 150036
    :try_start_0
    new-instance v2, Lcom/google/gson/JsonParser;

    .line 150037
    .line 150038
    invoke-direct {v2}, Lcom/google/gson/JsonParser;-><init>()V

    .line 150039
    .line 150040
    .line 150041
    invoke-virtual {v2, p2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p2

    .line 150045
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150046
    .line 150047
    .line 150048
    move-result-object p2

    .line 150049
    const-string v2, "params"

    .line 150050
    .line 150051
    invoke-virtual {p2, v2}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 150052
    .line 150053
    .line 150054
    move-result-object p2

    .line 150055
    invoke-direct {p0, p1}, Lcom/meituan/android/recce/host/RecceBridgeHandler;->getRecceInterface(Ljava/lang/String;)Lcom/meituan/android/recce/bridge/e;

    .line 150056
    .line 150057
    .line 150058
    move-result-object p1

    .line 150059
    invoke-virtual {p1, p2}, Lcom/meituan/android/recce/bridge/e;->j(Lcom/google/gson/JsonArray;)[B

    .line 150060
    .line 150061
    .line 150062
    move-result-object p1

    .line 150063
    new-instance p2, Ljava/lang/String;

    .line 150064
    .line 150065
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150066
    .line 150067
    .line 150068
    goto :goto_0

    .line 150069
    :catch_0
    move-exception p1

    .line 150070
    const/16 v1, 0x190

    .line 150071
    .line 150072
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150073
    .line 150074
    .line 150075
    move-result-object p1

    .line 150076
    move-object p2, v0

    .line 150077
    move-object v0, p1

    .line 150078
    :goto_0
    invoke-direct {p0, v1, v0, p2}, Lcom/meituan/android/recce/host/RecceBridgeHandler;->getReturnData(ILjava/lang/String;Ljava/lang/String;)[B

    .line 150079
    .line 150080
    move-result-object p1

    return-object p1
.end method

.method public unhandledPanic(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/recce/host/RecceBridgeHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x983468

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/host/RecceBridgeHandler;->recceExceptionDispatcher:Lcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher;

    sget-object v1, Lcom/meituan/android/recce/exception/RecceException;->UNHANDLED_PANIC:Lcom/meituan/android/recce/exception/RecceException;

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher;->handleException(Lcom/meituan/android/recce/exception/RecceException;Ljava/lang/Throwable;)V

    return-void
.end method
