.class public Lcom/meituan/uuid/GetUUID;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MULTI_THREAD_POOL:Ljava/util/concurrent/Executor;

.field public static final REGISTER:Ljava/lang/String; = "register"

.field private static final SINGLE_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

.field public static final UPDATE:Ljava/lang/String; = "update"

.field private static final VERIFY_FAIL:I = 0x1

.field private static final VERIFY_SUCCESS:I

.field private static instance:Lcom/meituan/uuid/GetUUID;

.field private static volatile isIot:Z

.field private static volatile isReportCacheLog:Z

.field public static volatile sUUID:Ljava/lang/String;


# instance fields
.field public isNeedVerifyUuidInSdcard:Z

.field private volatile isReportSp:Z

.field public final uuidChangedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/uuid/UUIDChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field public final uuidListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/uuid/UUIDListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-string v0, "uuid_get"

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    sput-object v0, Lcom/meituan/uuid/GetUUID;->SINGLE_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 100007
    .line 100008
    const-string v0, "uuid_callback"

    .line 100009
    .line 100010
    const/4 v1, 0x4

    .line 100011
    invoke-static {v0, v1}, Lcom/sankuai/android/jarvis/Jarvis;->newFixedThreadPool(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    sput-object v0, Lcom/meituan/uuid/GetUUID;->MULTI_THREAD_POOL:Ljava/util/concurrent/Executor;

    .line 100016
    .line 100017
    const/4 v0, 0x0

    .line 100018
    sput-boolean v0, Lcom/meituan/uuid/GetUUID;->isIot:Z

    .line 100019
    .line 100020
    sput-boolean v0, Lcom/meituan/uuid/GetUUID;->isReportCacheLog:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/meituan/uuid/GetUUID;->uuidListeners:Ljava/util/List;

    .line 100009
    .line 100010
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100011
    .line 100012
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    iput-object v0, p0, Lcom/meituan/uuid/GetUUID;->uuidChangedListeners:Ljava/util/List;

    .line 100016
    .line 100017
    const/4 v0, 0x1

    .line 100018
    iput-boolean v0, p0, Lcom/meituan/uuid/GetUUID;->isNeedVerifyUuidInSdcard:Z

    .line 100019
    .line 100020
    const/4 v0, 0x0

    .line 100021
    iput-boolean v0, p0, Lcom/meituan/uuid/GetUUID;->isReportSp:Z

    .line 100022
    .line 100023
    return-void
.end method

.method private constructor <init>(Lcom/meituan/uuid/UUIDEventLogProvider;)V
    .locals 1

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120004
    .line 120005
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 120006
    .line 120007
    .line 120008
    iput-object v0, p0, Lcom/meituan/uuid/GetUUID;->uuidListeners:Ljava/util/List;

    .line 120009
    .line 120010
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120011
    .line 120012
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 120013
    .line 120014
    .line 120015
    iput-object v0, p0, Lcom/meituan/uuid/GetUUID;->uuidChangedListeners:Ljava/util/List;

    .line 120016
    .line 120017
    const/4 v0, 0x1

    .line 120018
    iput-boolean v0, p0, Lcom/meituan/uuid/GetUUID;->isNeedVerifyUuidInSdcard:Z

    .line 120019
    .line 120020
    const/4 v0, 0x0

    .line 120021
    iput-boolean v0, p0, Lcom/meituan/uuid/GetUUID;->isReportSp:Z

    .line 120022
    .line 120023
    invoke-static {}, Lcom/meituan/uuid/UUIDHelper;->getInstance()Lcom/meituan/uuid/UUIDHelper;

    .line 120024
    .line 120025
    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/uuid/UUIDHelper;->setEventLogProvider(Lcom/meituan/uuid/UUIDEventLogProvider;)V

    return-void
.end method

.method public static clearMemoCache()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    sput-object v0, Lcom/meituan/uuid/GetUUID;->sUUID:Ljava/lang/String;

    return-void
.end method

.method private getGlobalReadOnlyFilesMsg(Landroid/util/Pair;Z)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 170000
    new-instance v0, Lorg/json/JSONObject;

    .line 170001
    .line 170002
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    :try_start_0
    const-string v1, "id"

    .line 170006
    .line 170007
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 170008
    .line 170009
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170010
    .line 170011
    .line 170012
    const-string v1, "source"

    .line 170013
    .line 170014
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170015
    .line 170016
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170017
    .line 170018
    .line 170019
    const-string p1, "isValid"

    .line 170020
    .line 170021
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170022
    .line 170023
    .line 170024
    :catch_0
    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/meituan/uuid/GetUUID;
    .locals 2

    .line 100000
    const-class v0, Lcom/meituan/uuid/GetUUID;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    sget-object v1, Lcom/meituan/uuid/GetUUID;->instance:Lcom/meituan/uuid/GetUUID;

    .line 100004
    .line 100005
    if-nez v1, :cond_0

    .line 100006
    .line 100007
    new-instance v1, Lcom/meituan/uuid/GetUUID;

    .line 100008
    .line 100009
    invoke-direct {v1}, Lcom/meituan/uuid/GetUUID;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    sput-object v1, Lcom/meituan/uuid/GetUUID;->instance:Lcom/meituan/uuid/GetUUID;

    .line 100013
    .line 100014
    :cond_0
    sget-object v1, Lcom/meituan/uuid/GetUUID;->instance:Lcom/meituan/uuid/GetUUID;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100015
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getInstance(Z)Lcom/meituan/uuid/GetUUID;
    .locals 1

    .line 120000
    const-class v0, Lcom/meituan/uuid/GetUUID;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    :try_start_0
    sput-boolean p0, Lcom/meituan/uuid/GetUUID;->isIot:Z

    .line 120004
    .line 120005
    sget-object p0, Lcom/meituan/uuid/GetUUID;->instance:Lcom/meituan/uuid/GetUUID;

    .line 120006
    .line 120007
    if-nez p0, :cond_0

    .line 120008
    .line 120009
    new-instance p0, Lcom/meituan/uuid/GetUUID;

    .line 120010
    .line 120011
    invoke-direct {p0}, Lcom/meituan/uuid/GetUUID;-><init>()V

    .line 120012
    .line 120013
    .line 120014
    sput-object p0, Lcom/meituan/uuid/GetUUID;->instance:Lcom/meituan/uuid/GetUUID;

    .line 120015
    .line 120016
    :cond_0
    sget-object p0, Lcom/meituan/uuid/GetUUID;->instance:Lcom/meituan/uuid/GetUUID;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120017
    .line 120018
    monitor-exit v0

    .line 120019
    return-object p0

    .line 120020
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private getUUIDFromLocalByContentProvider(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public static declared-synchronized init(Lcom/meituan/uuid/UUIDEventLogProvider;)V
    .locals 2

    .line 120000
    const-class v0, Lcom/meituan/uuid/GetUUID;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    :try_start_0
    new-instance v1, Lcom/meituan/uuid/GetUUID;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Lcom/meituan/uuid/GetUUID;-><init>(Lcom/meituan/uuid/UUIDEventLogProvider;)V

    .line 120006
    .line 120007
    .line 120008
    sput-object v1, Lcom/meituan/uuid/GetUUID;->instance:Lcom/meituan/uuid/GetUUID;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120009
    .line 120010
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private initUnionidAndOaid(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    sget-boolean v0, Lcom/meituan/uuid/GetUUID;->isIot:Z

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    invoke-virtual {v0}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->initOnIot()V

    .line 120009
    .line 120010
    .line 120011
    goto :goto_0

    .line 120012
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    invoke-virtual {v0}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->init()V

    .line 120017
    .line 120018
    .line 120019
    :goto_0
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->getInstance()Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;

    .line 120020
    move-result-object v0

    new-instance v1, Lcom/meituan/uuid/GetUUID$1;

    invoke-direct {v1, p0}, Lcom/meituan/uuid/GetUUID$1;-><init>(Lcom/meituan/uuid/GetUUID;)V

    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->getOaid(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/oaid/OaidCallback;)V

    return-void
.end method

.method private verifyUUID(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;Ljava/lang/String;II)I
    .locals 4

    .line 280000
    invoke-static {p2}, Lcom/meituan/uuid/UUIDHelper;->checkUUIDValid(Ljava/lang/String;)Z

    .line 280001
    .line 280002
    .line 280003
    move-result v0

    .line 280004
    const-string v1, "uuid"

    .line 280005
    .line 280006
    const/4 v2, 0x0

    .line 280007
    const/4 v3, 0x1

    .line 280008
    if-eqz v0, :cond_1

    .line 280009
    .line 280010
    iget-boolean p4, p0, Lcom/meituan/uuid/GetUUID;->isReportSp:Z

    .line 280011
    .line 280012
    if-nez p4, :cond_0

    .line 280013
    .line 280014
    invoke-static {p2}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->getMsg(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 280015
    .line 280016
    .line 280017
    move-result-object p2

    .line 280018
    invoke-static {p1, v1, p3, v2, p2}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;Ljava/lang/String;IZLorg/json/JSONObject;)Landroid/util/Pair;

    .line 280019
    .line 280020
    .line 280021
    :cond_0
    iput-boolean v3, p0, Lcom/meituan/uuid/GetUUID;->isReportSp:Z

    .line 280022
    .line 280023
    return v2

    .line 280024
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280025
    .line 280026
    .line 280027
    move-result v0

    .line 280028
    if-nez v0, :cond_3

    .line 280029
    .line 280030
    iget-boolean v0, p0, Lcom/meituan/uuid/GetUUID;->isReportSp:Z

    .line 280031
    .line 280032
    if-nez v0, :cond_2

    .line 280033
    .line 280034
    const-string v0, ""

    .line 280035
    .line 280036
    invoke-static {p4, p2, v0}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->getMsg(ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 280037
    .line 280038
    .line 280039
    move-result-object p2

    .line 280040
    invoke-static {p1, v1, p3, v2, p2}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;Ljava/lang/String;IZLorg/json/JSONObject;)Landroid/util/Pair;

    .line 280041
    .line 280042
    .line 280043
    :cond_2
    iput-boolean v3, p0, Lcom/meituan/uuid/GetUUID;->isReportSp:Z

    .line 280044
    .line 280045
    return v3

    .line 280046
    :cond_3
    iget-boolean p2, p0, Lcom/meituan/uuid/GetUUID;->isReportSp:Z

    .line 280047
    .line 280048
    if-nez p2, :cond_4

    .line 280049
    .line 280050
    invoke-static {p1, v1, p3, v2}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;Ljava/lang/String;IZ)Landroid/util/Pair;

    .line 280051
    .line 280052
    .line 280053
    :cond_4
    iput-boolean v3, p0, Lcom/meituan/uuid/GetUUID;->isReportSp:Z

    .line 280054
    .line 280055
    const/4 p1, -0x1

    .line 280056
    return p1
.end method


# virtual methods
.method public getIdFromLocalOrNetwork(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;Landroid/util/Pair;Lcom/meituan/uuid/UUIDListener;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;",
            "Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/meituan/uuid/UUIDListener;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 370000
    invoke-static {p1}, Lcom/meituan/uuid/UUIDHelper;->isOverdue(Landroid/content/Context;)Z

    .line 370001
    .line 370002
    .line 370003
    move-result v0

    .line 370004
    if-nez v0, :cond_1

    .line 370005
    .line 370006
    invoke-static {p2}, Lcom/meituan/uuid/UUIDHelper;->isUuidTransfer(Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;)Z

    .line 370007
    .line 370008
    .line 370009
    move-result v0

    .line 370010
    if-nez v0, :cond_1

    .line 370011
    .line 370012
    if-eqz p4, :cond_1

    .line 370013
    .line 370014
    iget-object v0, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 370015
    .line 370016
    check-cast v0, Ljava/lang/CharSequence;

    .line 370017
    .line 370018
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370019
    .line 370020
    .line 370021
    move-result v0

    .line 370022
    if-nez v0, :cond_1

    .line 370023
    .line 370024
    iget-object v0, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 370025
    .line 370026
    check-cast v0, Ljava/lang/String;

    .line 370027
    .line 370028
    invoke-static {v0}, Lcom/meituan/uuid/UUIDHelper;->checkUUIDValid(Ljava/lang/String;)Z

    .line 370029
    .line 370030
    .line 370031
    move-result v0

    .line 370032
    if-eqz v0, :cond_1

    .line 370033
    .line 370034
    iget-object p2, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 370035
    .line 370036
    check-cast p2, Ljava/lang/String;

    .line 370037
    .line 370038
    sput-object p2, Lcom/meituan/uuid/GetUUID;->sUUID:Ljava/lang/String;

    .line 370039
    .line 370040
    if-eqz p5, :cond_0

    .line 370041
    .line 370042
    iget-object p2, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 370043
    .line 370044
    check-cast p2, Ljava/lang/String;

    .line 370045
    .line 370046
    invoke-virtual {p0, p1, p2, p5}, Lcom/meituan/uuid/GetUUID;->notifyListener(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/uuid/UUIDListener;)V

    .line 370047
    .line 370048
    .line 370049
    :cond_0
    iget-object p2, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 370050
    .line 370051
    check-cast p2, Ljava/lang/String;

    .line 370052
    .line 370053
    invoke-virtual {p0, p1, p2}, Lcom/meituan/uuid/GetUUID;->notifyListeners(Landroid/content/Context;Ljava/lang/String;)V

    .line 370054
    .line 370055
    .line 370056
    iget-object p1, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 370057
    .line 370058
    check-cast p1, Ljava/lang/String;

    .line 370059
    .line 370060
    return-object p1

    .line 370061
    :cond_1
    const-string v0, ""

    .line 370062
    .line 370063
    if-eqz p4, :cond_2

    .line 370064
    .line 370065
    iget-object v1, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 370066
    .line 370067
    check-cast v1, Ljava/lang/String;

    .line 370068
    .line 370069
    goto :goto_0

    .line 370070
    :cond_2
    move-object v1, v0

    .line 370071
    :goto_0
    invoke-static {p2}, Lcom/meituan/uuid/UUIDHelper;->isUuidTransfer(Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;)Z

    .line 370072
    .line 370073
    .line 370074
    move-result v2

    .line 370075
    const-string v3, "register"

    .line 370076
    .line 370077
    const/4 v4, 0x1

    .line 370078
    if-eqz v2, :cond_3

    .line 370079
    .line 370080
    const-string v2, "isUuidTransfer"

    .line 370081
    .line 370082
    invoke-static {p3, v4, v2, v0}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addBabelEvent(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;ZLjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 370083
    .line 370084
    .line 370085
    const/16 v2, 0x8e

    .line 370086
    .line 370087
    const/4 v5, 0x0

    .line 370088
    const-string v6, "uuid"

    .line 370089
    .line 370090
    invoke-static {v6, v2, v4, v5}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Ljava/lang/String;IZLorg/json/JSONObject;)V

    .line 370091
    .line 370092
    .line 370093
    invoke-static {p1, v3, p2, p4, p3}, Lcom/meituan/uuid/UUIDHelper;->registerFromServer(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;Landroid/util/Pair;Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Landroid/util/Pair;

    .line 370094
    .line 370095
    .line 370096
    move-result-object p3

    .line 370097
    goto :goto_1

    .line 370098
    :cond_3
    if-eqz p4, :cond_4

    .line 370099
    .line 370100
    iget-object v2, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 370101
    .line 370102
    check-cast v2, Ljava/lang/String;

    .line 370103
    .line 370104
    invoke-static {v2}, Lcom/meituan/uuid/UUIDHelper;->checkUUIDValid(Ljava/lang/String;)Z

    .line 370105
    .line 370106
    .line 370107
    move-result v2

    .line 370108
    if-eqz v2, :cond_4

    .line 370109
    .line 370110
    iget-object v2, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 370111
    .line 370112
    check-cast v2, Ljava/lang/String;

    .line 370113
    .line 370114
    const-string v3, "uuidUpdate"

    .line 370115
    .line 370116
    invoke-static {p3, v4, v3, v2}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addBabelEvent(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;ZLjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 370117
    .line 370118
    .line 370119
    const-string v2, "update"

    .line 370120
    .line 370121
    invoke-static {p1, v2, p2, p4, p3}, Lcom/meituan/uuid/UUIDHelper;->registerFromServer(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;Landroid/util/Pair;Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Landroid/util/Pair;

    .line 370122
    .line 370123
    .line 370124
    move-result-object p3

    .line 370125
    goto :goto_1

    .line 370126
    :cond_4
    const-string v2, "uuidNoCache"

    .line 370127
    .line 370128
    invoke-static {p3, v4, v2, v0}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addBabelEvent(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;ZLjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 370129
    .line 370130
    .line 370131
    invoke-static {p1, v3, p2, p4, p3}, Lcom/meituan/uuid/UUIDHelper;->registerFromServer(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;Landroid/util/Pair;Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Landroid/util/Pair;

    .line 370132
    .line 370133
    .line 370134
    move-result-object p3

    .line 370135
    :goto_1
    const/4 p4, 0x0

    .line 370136
    if-eqz p3, :cond_6

    .line 370137
    .line 370138
    iget-object v2, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 370139
    .line 370140
    check-cast v2, Ljava/lang/String;

    .line 370141
    .line 370142
    invoke-static {v2}, Lcom/meituan/uuid/UUIDHelper;->checkUUIDValid(Ljava/lang/String;)Z

    .line 370143
    .line 370144
    .line 370145
    move-result v2

    .line 370146
    if-eqz v2, :cond_6

    .line 370147
    .line 370148
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370149
    .line 370150
    .line 370151
    move-result v2

    .line 370152
    if-nez v2, :cond_6

    .line 370153
    .line 370154
    invoke-static {v1}, Lcom/meituan/uuid/UUIDHelper;->checkUUIDValid(Ljava/lang/String;)Z

    .line 370155
    .line 370156
    .line 370157
    move-result v2

    .line 370158
    if-eqz v2, :cond_6

    .line 370159
    .line 370160
    iget-object v2, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 370161
    .line 370162
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370163
    .line 370164
    .line 370165
    move-result v2

    .line 370166
    if-nez v2, :cond_6

    .line 370167
    .line 370168
    iget-object v2, p0, Lcom/meituan/uuid/GetUUID;->uuidChangedListeners:Ljava/util/List;

    .line 370169
    .line 370170
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 370171
    .line 370172
    .line 370173
    move-result-object v2

    .line 370174
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 370175
    .line 370176
    .line 370177
    move-result v3

    .line 370178
    if-eqz v3, :cond_6

    .line 370179
    .line 370180
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370181
    .line 370182
    .line 370183
    move-result-object v3

    .line 370184
    check-cast v3, Lcom/meituan/uuid/UUIDChangedListener;

    .line 370185
    .line 370186
    if-eqz v3, :cond_5

    .line 370187
    .line 370188
    iget-object v4, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 370189
    .line 370190
    check-cast v4, Ljava/lang/String;

    .line 370191
    .line 370192
    invoke-interface {v3, v1, v4}, Lcom/meituan/uuid/UUIDChangedListener;->notifyChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 370193
    .line 370194
    .line 370195
    iget-object v3, p2, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->stat:Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;

    .line 370196
    .line 370197
    iget-object v4, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 370198
    .line 370199
    check-cast v4, Ljava/lang/String;

    .line 370200
    .line 370201
    const-string v5, "notifyChange"

    .line 370202
    .line 370203
    invoke-static {v3, p4, v5, v4}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addBabelEvent(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;ZLjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 370204
    .line 370205
    .line 370206
    goto :goto_2

    .line 370207
    :cond_6
    if-eqz p5, :cond_7

    .line 370208
    .line 370209
    if-eqz p3, :cond_7

    .line 370210
    .line 370211
    iget-object v1, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 370212
    .line 370213
    check-cast v1, Ljava/lang/String;

    .line 370214
    .line 370215
    invoke-static {v1}, Lcom/meituan/uuid/UUIDHelper;->checkUUIDValid(Ljava/lang/String;)Z

    .line 370216
    .line 370217
    .line 370218
    move-result v1

    .line 370219
    if-eqz v1, :cond_7

    .line 370220
    .line 370221
    iget-object v1, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 370222
    .line 370223
    check-cast v1, Ljava/lang/String;

    .line 370224
    .line 370225
    invoke-virtual {p0, p1, v1, p5}, Lcom/meituan/uuid/GetUUID;->notifyListener(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/uuid/UUIDListener;)V

    .line 370226
    .line 370227
    .line 370228
    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 370229
    .line 370230
    check-cast p5, Ljava/lang/String;

    .line 370231
    .line 370232
    invoke-virtual {p0, p1, p5}, Lcom/meituan/uuid/GetUUID;->notifyListeners(Landroid/content/Context;Ljava/lang/String;)V

    .line 370233
    .line 370234
    .line 370235
    iget-object p1, p2, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->stat:Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;

    .line 370236
    .line 370237
    iget-object p2, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 370238
    .line 370239
    check-cast p2, Ljava/lang/String;

    .line 370240
    .line 370241
    const-string p5, "notify"

    .line 370242
    .line 370243
    invoke-static {p1, p4, p5, p2}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addBabelEvent(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;ZLjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 370244
    .line 370245
    .line 370246
    :cond_7
    if-eqz p3, :cond_8

    .line 370247
    .line 370248
    iget-object p1, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 370249
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_8
    return-object v0
.end method

.method public getSyncUUID(Landroid/content/Context;Lcom/meituan/uuid/UUIDListener;)Ljava/lang/String;
    .locals 7

    .line 170000
    invoke-static {p1}, Lcom/meituan/uuid/UUIDUtils;->getAppContext(Landroid/content/Context;)Landroid/content/Context;

    .line 170001
    .line 170002
    .line 170003
    move-result-object v0

    .line 170004
    sget-object v1, Lcom/meituan/uuid/GetUUID;->sUUID:Ljava/lang/String;

    .line 170005
    .line 170006
    invoke-static {v1}, Lcom/meituan/uuid/UUIDHelper;->checkUUIDValid(Ljava/lang/String;)Z

    .line 170007
    .line 170008
    .line 170009
    move-result v1

    .line 170010
    if-eqz v1, :cond_0

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/uuid/GetUUID;->sUUID:Ljava/lang/String;

    .line 170013
    .line 170014
    invoke-virtual {p0, v0, p1, p2}, Lcom/meituan/uuid/GetUUID;->notifyListener(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/uuid/UUIDListener;)V

    .line 170015
    .line 170016
    .line 170017
    sget-object p1, Lcom/meituan/uuid/GetUUID;->sUUID:Ljava/lang/String;

    .line 170018
    .line 170019
    return-object p1

    .line 170020
    :cond_0
    const-string v1, ""

    .line 170021
    .line 170022
    if-nez v0, :cond_1

    .line 170023
    .line 170024
    return-object v1

    .line 170025
    :cond_1
    new-instance v2, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;

    .line 170026
    .line 170027
    invoke-direct {v2}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;-><init>()V

    .line 170028
    .line 170029
    .line 170030
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170031
    .line 170032
    .line 170033
    move-result-wide v3

    .line 170034
    const-string v5, "uuid"

    .line 170035
    .line 170036
    invoke-static {v2, p1, v3, v4, v5}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->createNewMonitor(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;Landroid/content/Context;JLjava/lang/String;)Lcom/meituan/android/common/unionid/oneid/monitor/MonitorLog;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v3

    .line 170040
    iput-object v3, v2, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->monitorLog:Lcom/meituan/android/common/unionid/oneid/monitor/MonitorLog;

    .line 170041
    .line 170042
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170043
    .line 170044
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 170045
    .line 170046
    .line 170047
    iput-object v3, v2, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->babelLogJSON:Ljava/util/List;

    .line 170048
    .line 170049
    sget-boolean v3, Lcom/meituan/uuid/GetUUID;->isReportCacheLog:Z

    .line 170050
    .line 170051
    const-string v4, "getcache"

    .line 170052
    .line 170053
    const/4 v5, 0x1

    .line 170054
    if-nez v3, :cond_2

    .line 170055
    .line 170056
    invoke-static {v2, v5, v4, v1}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addBabelEvent(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;ZLjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170057
    .line 170058
    .line 170059
    :cond_2
    invoke-virtual {p0, v0, v2}, Lcom/meituan/uuid/GetUUID;->getUUIDTimeConsuming(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Landroid/util/Pair;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v1

    .line 170063
    sget-boolean v3, Lcom/meituan/uuid/GetUUID;->isReportCacheLog:Z

    .line 170064
    .line 170065
    if-nez v3, :cond_3

    .line 170066
    .line 170067
    const/4 v3, 0x0

    .line 170068
    invoke-virtual {v1}, Landroid/util/Pair;->toString()Ljava/lang/String;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v6

    .line 170072
    invoke-static {v2, v3, v4, v6}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addBabelEvent(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;ZLjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170073
    .line 170074
    .line 170075
    :cond_3
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 170076
    .line 170077
    check-cast v1, Ljava/lang/String;

    .line 170078
    .line 170079
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170080
    .line 170081
    .line 170082
    move-result v3

    .line 170083
    if-nez v3, :cond_4

    .line 170084
    .line 170085
    invoke-virtual {p0, v0, v1}, Lcom/meituan/uuid/GetUUID;->notifyListeners(Landroid/content/Context;Ljava/lang/String;)V

    .line 170086
    .line 170087
    .line 170088
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/meituan/uuid/GetUUID;->getUUID(Landroid/content/Context;Lcom/meituan/uuid/UUIDListener;)V

    .line 170089
    .line 170090
    .line 170091
    sget-boolean p2, Lcom/meituan/uuid/GetUUID;->isReportCacheLog:Z

    .line 170092
    .line 170093
    if-nez p2, :cond_5

    .line 170094
    .line 170095
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/log/LogManager;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p1

    .line 170099
    const-string p2, "uuid-getcache-log"

    .line 170100
    .line 170101
    invoke-virtual {p1, v2, p2}, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->assembleClientLog(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;Ljava/lang/String;)V

    .line 170102
    .line 170103
    .line 170104
    sput-boolean v5, Lcom/meituan/uuid/GetUUID;->isReportCacheLog:Z

    .line 170105
    .line 170106
    :cond_5
    return-object v1
.end method

.method public getUUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 120000
    invoke-static {p1}, Lcom/meituan/uuid/UUIDUtils;->getAppContext(Landroid/content/Context;)Landroid/content/Context;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v3

    .line 120004
    sget-object v0, Lcom/meituan/uuid/GetUUID;->sUUID:Ljava/lang/String;

    .line 120005
    .line 120006
    invoke-static {v0}, Lcom/meituan/uuid/UUIDHelper;->checkUUIDValid(Ljava/lang/String;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    sget-object p1, Lcom/meituan/uuid/GetUUID;->sUUID:Ljava/lang/String;

    .line 120013
    .line 120014
    invoke-virtual {p0, v3, p1}, Lcom/meituan/uuid/GetUUID;->notifyListeners(Landroid/content/Context;Ljava/lang/String;)V

    .line 120015
    .line 120016
    .line 120017
    sget-object p1, Lcom/meituan/uuid/GetUUID;->sUUID:Ljava/lang/String;

    .line 120018
    .line 120019
    return-object p1

    .line 120020
    :cond_0
    if-nez p1, :cond_1

    .line 120021
    .line 120022
    const-string p1, ""

    .line 120023
    .line 120024
    return-object p1

    .line 120025
    :cond_1
    invoke-direct {p0, p1}, Lcom/meituan/uuid/GetUUID;->initUnionidAndOaid(Landroid/content/Context;)V

    .line 120026
    .line 120027
    .line 120028
    invoke-static {p1}, Lcom/meituan/uuid/UuidPrivacyHelper;->registerPrivacyMode(Landroid/content/Context;)V

    .line 120029
    .line 120030
    .line 120031
    new-instance v4, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;

    .line 120032
    .line 120033
    invoke-direct {v4}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120037
    .line 120038
    .line 120039
    move-result-wide v0

    .line 120040
    const-string v2, "uuid"

    .line 120041
    .line 120042
    invoke-static {v4, p1, v0, v1, v2}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->createNewMonitor(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;Landroid/content/Context;JLjava/lang/String;)Lcom/meituan/android/common/unionid/oneid/monitor/MonitorLog;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    iput-object v0, v4, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->monitorLog:Lcom/meituan/android/common/unionid/oneid/monitor/MonitorLog;

    .line 120047
    .line 120048
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120049
    .line 120050
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    iput-object v0, v4, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->babelLogJSON:Ljava/util/List;

    .line 120054
    .line 120055
    invoke-virtual {p0, v3, v4}, Lcom/meituan/uuid/GetUUID;->getUUIDTimeConsuming(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Landroid/util/Pair;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v5

    .line 120059
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120060
    .line 120061
    move-object v6, v0

    .line 120062
    check-cast v6, Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-virtual {p0, v3, v6}, Lcom/meituan/uuid/GetUUID;->notifyListeners(Landroid/content/Context;Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    invoke-static {}, Lcom/meituan/uuid/ProcessUtils;->isMainThread()Z

    .line 120068
    .line 120069
    .line 120070
    move-result v0

    .line 120071
    if-eqz v0, :cond_2

    .line 120072
    .line 120073
    sget-object v7, Lcom/meituan/uuid/GetUUID;->SINGLE_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 120074
    .line 120075
    new-instance v8, Lcom/meituan/uuid/GetUUID$2;

    .line 120076
    .line 120077
    move-object v0, v8

    .line 120078
    move-object v1, p0

    .line 120079
    move-object v2, p1

    .line 120080
    invoke-direct/range {v0 .. v5}, Lcom/meituan/uuid/GetUUID$2;-><init>(Lcom/meituan/uuid/GetUUID;Landroid/content/Context;Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;Landroid/util/Pair;)V

    .line 120081
    .line 120082
    .line 120083
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120084
    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :cond_2
    new-instance v2, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;

    .line 120088
    .line 120089
    invoke-direct {v2, p1}, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;-><init>(Landroid/content/Context;)V

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {v2, p1}, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->initUuidTransfer(Landroid/content/Context;)V

    .line 120093
    .line 120094
    .line 120095
    const/4 p1, 0x0

    .line 120096
    move-object v0, p0

    .line 120097
    move-object v1, v3

    .line 120098
    move-object v3, v4

    .line 120099
    move-object v4, v5

    .line 120100
    move-object v5, p1

    .line 120101
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/uuid/GetUUID;->getIdFromLocalOrNetwork(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;Landroid/util/Pair;Lcom/meituan/uuid/UUIDListener;)Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v6

    .line 120105
    :goto_0
    return-object v6
.end method

.method public getUUID(Landroid/content/Context;Lcom/meituan/uuid/UUIDListener;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 170000
    invoke-static {p1}, Lcom/meituan/uuid/UUIDUtils;->getAppContext(Landroid/content/Context;)Landroid/content/Context;

    .line 170001
    .line 170002
    .line 170003
    move-result-object v2

    .line 170004
    sget-object v0, Lcom/meituan/uuid/GetUUID;->sUUID:Ljava/lang/String;

    .line 170005
    .line 170006
    invoke-static {v0}, Lcom/meituan/uuid/UUIDHelper;->checkUUIDValid(Ljava/lang/String;)Z

    .line 170007
    .line 170008
    .line 170009
    move-result v0

    .line 170010
    if-eqz v0, :cond_0

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/uuid/GetUUID;->sUUID:Ljava/lang/String;

    .line 170013
    .line 170014
    invoke-virtual {p0, v2, p1, p2}, Lcom/meituan/uuid/GetUUID;->notifyListener(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/uuid/UUIDListener;)V

    .line 170015
    .line 170016
    .line 170017
    return-void

    .line 170018
    :cond_0
    if-nez p1, :cond_1

    .line 170019
    .line 170020
    return-void

    .line 170021
    :cond_1
    invoke-direct {p0, p1}, Lcom/meituan/uuid/GetUUID;->initUnionidAndOaid(Landroid/content/Context;)V

    .line 170022
    .line 170023
    .line 170024
    invoke-static {p1}, Lcom/meituan/uuid/UuidPrivacyHelper;->registerPrivacyMode(Landroid/content/Context;)V

    .line 170025
    .line 170026
    .line 170027
    new-instance v5, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;

    .line 170028
    .line 170029
    invoke-direct {v5}, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170033
    .line 170034
    .line 170035
    move-result-wide v0

    .line 170036
    const-string v3, "uuid"

    .line 170037
    .line 170038
    invoke-static {v5, p1, v0, v1, v3}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->createNewMonitor(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;Landroid/content/Context;JLjava/lang/String;)Lcom/meituan/android/common/unionid/oneid/monitor/MonitorLog;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    iput-object v0, v5, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->monitorLog:Lcom/meituan/android/common/unionid/oneid/monitor/MonitorLog;

    .line 170043
    .line 170044
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170045
    .line 170046
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 170047
    .line 170048
    .line 170049
    iput-object v0, v5, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->babelLogJSON:Ljava/util/List;

    .line 170050
    .line 170051
    sget-object v6, Lcom/meituan/uuid/GetUUID;->SINGLE_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 170052
    .line 170053
    new-instance v7, Lcom/meituan/uuid/GetUUID$3;

    .line 170054
    .line 170055
    move-object v0, v7

    .line 170056
    move-object v1, p0

    .line 170057
    move-object v3, p2

    .line 170058
    move-object v4, p1

    .line 170059
    invoke-direct/range {v0 .. v5}, Lcom/meituan/uuid/GetUUID$3;-><init>(Lcom/meituan/uuid/GetUUID;Landroid/content/Context;Lcom/meituan/uuid/UUIDListener;Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)V

    .line 170060
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getUUIDTimeConsuming(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 170000
    iget-boolean v0, p0, Lcom/meituan/uuid/GetUUID;->isReportSp:Z

    .line 170001
    .line 170002
    const/16 v1, 0x82

    .line 170003
    .line 170004
    const-string v2, "uuid"

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    if-nez v0, :cond_0

    .line 170008
    .line 170009
    invoke-static {p2, v2, v1, v3}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;Ljava/lang/String;IZ)Landroid/util/Pair;

    .line 170010
    .line 170011
    .line 170012
    :cond_0
    invoke-static {p1}, Lcom/meituan/uuid/UUIDHelper;->getFromPreference(Landroid/content/Context;)Ljava/lang/String;

    .line 170013
    .line 170014
    .line 170015
    move-result-object v0

    .line 170016
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v4

    .line 170020
    const-string v5, "sp_null"

    .line 170021
    .line 170022
    const-string v6, "mem_null"

    .line 170023
    .line 170024
    const-string v7, "GetUUID"

    .line 170025
    .line 170026
    if-eqz v4, :cond_1

    .line 170027
    .line 170028
    invoke-static {}, Lcom/meituan/uuid/UUIDUtils;->getCurrentLineNumber()I

    .line 170029
    .line 170030
    .line 170031
    move-result v4

    .line 170032
    filled-new-array {v6, v5}, [Ljava/lang/String;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v8

    .line 170036
    invoke-static {p1, v7, v4, v8}, Lcom/meituan/uuid/UUIDUtils;->logReport(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/String;)V

    .line 170037
    .line 170038
    .line 170039
    :cond_1
    const/16 v4, 0xe

    .line 170040
    .line 170041
    invoke-direct {p0, p2, v0, v1, v4}, Lcom/meituan/uuid/GetUUID;->verifyUUID(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;Ljava/lang/String;II)I

    .line 170042
    .line 170043
    .line 170044
    move-result v1

    .line 170045
    if-nez v1, :cond_2

    .line 170046
    .line 170047
    new-instance p1, Landroid/util/Pair;

    .line 170048
    .line 170049
    const/4 p2, 0x2

    .line 170050
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p2

    .line 170054
    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170055
    .line 170056
    .line 170057
    return-object p1

    .line 170058
    :cond_2
    const/4 v8, 0x0

    .line 170059
    if-ne v3, v1, :cond_3

    .line 170060
    .line 170061
    goto :goto_0

    .line 170062
    :cond_3
    const-string v0, ""

    .line 170063
    .line 170064
    const/4 v4, 0x0

    .line 170065
    :goto_0
    const/16 v1, 0x88

    .line 170066
    .line 170067
    invoke-static {p2, v2, v1, v3}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;Ljava/lang/String;IZ)Landroid/util/Pair;

    .line 170068
    .line 170069
    .line 170070
    invoke-static {p1}, Lcom/meituan/uuid/UUIDHelper;->getFromGlobalReadOnlyFiles(Landroid/content/Context;)Landroid/util/Pair;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v9

    .line 170074
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 170075
    .line 170076
    check-cast v9, Ljava/lang/String;

    .line 170077
    .line 170078
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170079
    .line 170080
    .line 170081
    move-result v10

    .line 170082
    const-string v11, "data_file_read_null"

    .line 170083
    .line 170084
    if-eqz v10, :cond_4

    .line 170085
    .line 170086
    invoke-static {}, Lcom/meituan/uuid/UUIDUtils;->getCurrentLineNumber()I

    .line 170087
    .line 170088
    .line 170089
    move-result v10

    .line 170090
    filled-new-array {v6, v5, v11}, [Ljava/lang/String;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v12

    .line 170094
    invoke-static {p1, v7, v10, v12}, Lcom/meituan/uuid/UUIDUtils;->logReport(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/String;)V

    .line 170095
    .line 170096
    .line 170097
    invoke-static {p2, v2, v1, v8}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;Ljava/lang/String;IZ)Landroid/util/Pair;

    .line 170098
    .line 170099
    .line 170100
    :cond_4
    const/16 v10, 0xf

    .line 170101
    .line 170102
    invoke-direct {p0, p2, v9, v1, v10}, Lcom/meituan/uuid/GetUUID;->verifyUUID(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;Ljava/lang/String;II)I

    .line 170103
    .line 170104
    .line 170105
    move-result v1

    .line 170106
    if-nez v1, :cond_5

    .line 170107
    .line 170108
    new-instance p1, Landroid/util/Pair;

    .line 170109
    .line 170110
    const/4 p2, 0x5

    .line 170111
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170112
    .line 170113
    .line 170114
    move-result-object p2

    .line 170115
    invoke-direct {p1, v9, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170116
    .line 170117
    .line 170118
    return-object p1

    .line 170119
    :cond_5
    if-ne v3, v1, :cond_6

    .line 170120
    .line 170121
    move-object v0, v9

    .line 170122
    const/16 v4, 0xf

    .line 170123
    .line 170124
    :cond_6
    const/16 v1, 0x83

    .line 170125
    .line 170126
    invoke-static {p2, v2, v1, v3}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;Ljava/lang/String;IZ)Landroid/util/Pair;

    .line 170127
    .line 170128
    .line 170129
    invoke-static {p1}, Lcom/meituan/uuid/UUIDHelper;->getFromSdcardEncrypted(Landroid/content/Context;)Ljava/lang/String;

    .line 170130
    .line 170131
    .line 170132
    move-result-object v9

    .line 170133
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170134
    .line 170135
    .line 170136
    move-result v10

    .line 170137
    if-eqz v10, :cond_7

    .line 170138
    .line 170139
    invoke-static {}, Lcom/meituan/uuid/UUIDUtils;->getCurrentLineNumber()I

    .line 170140
    .line 170141
    .line 170142
    move-result v10

    .line 170143
    const-string v12, "sdcard_read_null"

    .line 170144
    .line 170145
    filled-new-array {v6, v5, v11, v12}, [Ljava/lang/String;

    .line 170146
    .line 170147
    .line 170148
    move-result-object v5

    .line 170149
    invoke-static {p1, v7, v10, v5}, Lcom/meituan/uuid/UUIDUtils;->logReport(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/String;)V

    .line 170150
    .line 170151
    .line 170152
    invoke-static {p2, v2, v1, v8}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;Ljava/lang/String;IZ)Landroid/util/Pair;

    .line 170153
    .line 170154
    .line 170155
    :cond_7
    const/16 v2, 0x10

    .line 170156
    .line 170157
    invoke-direct {p0, p2, v9, v1, v2}, Lcom/meituan/uuid/GetUUID;->verifyUUID(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;Ljava/lang/String;II)I

    .line 170158
    .line 170159
    .line 170160
    move-result p2

    .line 170161
    if-nez p2, :cond_8

    .line 170162
    .line 170163
    new-instance p1, Landroid/util/Pair;

    .line 170164
    .line 170165
    const/4 p2, 0x4

    .line 170166
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170167
    .line 170168
    .line 170169
    move-result-object p2

    .line 170170
    invoke-direct {p1, v9, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170171
    .line 170172
    .line 170173
    return-object p1

    .line 170174
    :cond_8
    if-ne v3, p2, :cond_9

    .line 170175
    .line 170176
    move-object v0, v9

    .line 170177
    const/16 v4, 0x10

    .line 170178
    .line 170179
    :cond_9
    new-instance p2, Ljava/util/ArrayList;

    .line 170180
    .line 170181
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 170182
    .line 170183
    .line 170184
    new-instance v1, Lorg/json/JSONArray;

    .line 170185
    .line 170186
    invoke-direct {v1, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 170187
    .line 170188
    .line 170189
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170190
    .line 170191
    .line 170192
    move-result p2

    .line 170193
    if-eqz p2, :cond_b

    .line 170194
    .line 170195
    invoke-static {p1}, Lcom/meituan/uuid/UUIDHelper;->checkSdcardEncryptedExist(Landroid/content/Context;)Z

    .line 170196
    .line 170197
    .line 170198
    move-result p2

    .line 170199
    if-eqz p2, :cond_a

    .line 170200
    .line 170201
    new-instance p1, Landroid/util/Pair;

    .line 170202
    .line 170203
    const/16 p2, 0x29

    .line 170204
    .line 170205
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170206
    .line 170207
    .line 170208
    move-result-object p2

    .line 170209
    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170210
    .line 170211
    .line 170212
    return-object p1

    .line 170213
    :cond_a
    if-nez p1, :cond_b

    .line 170214
    .line 170215
    new-instance p1, Landroid/util/Pair;

    .line 170216
    .line 170217
    const/16 p2, 0xb

    .line 170218
    .line 170219
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170220
    .line 170221
    .line 170222
    move-result-object p2

    .line 170223
    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170224
    .line 170225
    .line 170226
    return-object p1

    .line 170227
    :cond_b
    new-instance p1, Landroid/util/Pair;

    .line 170228
    .line 170229
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170230
    .line 170231
    .line 170232
    move-result-object p2

    .line 170233
    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170234
    .line 170235
    .line 170236
    return-object p1
.end method

.method public loadUUIDFromLocalCacheInstant(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 120000
    invoke-static {p1}, Lcom/meituan/uuid/UUIDUtils;->getAppContext(Landroid/content/Context;)Landroid/content/Context;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    invoke-static {p1}, Lcom/meituan/uuid/UUIDHelper;->getUUIDFromLocal(Landroid/content/Context;)Ljava/lang/String;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120009
    .line 120010
    .line 120011
    move-result v1

    .line 120012
    if-eqz v1, :cond_0

    .line 120013
    .line 120014
    :try_start_0
    invoke-direct {p0, p1}, Lcom/meituan/uuid/GetUUID;->getUUIDFromLocalByContentProvider(Landroid/content/Context;)Ljava/lang/String;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120018
    goto :goto_0

    .line 120019
    :catchall_0
    move-exception p1

    .line 120020
    invoke-static {}, Lcom/meituan/uuid/UUIDHelper;->getInstance()Lcom/meituan/uuid/UUIDHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/uuid/UUIDHelper;->getEventLogProvider()Lcom/meituan/uuid/UUIDEventLogProvider;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/meituan/uuid/UUIDEventLogProvider;->throwableReport(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public loadUUIDFromSelfCache(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 120000
    invoke-static {p1}, Lcom/meituan/uuid/UUIDUtils;->getAppContext(Landroid/content/Context;)Landroid/content/Context;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    sget-object v0, Lcom/meituan/uuid/GetUUID;->sUUID:Ljava/lang/String;

    .line 120005
    .line 120006
    invoke-static {v0}, Lcom/meituan/uuid/UUIDHelper;->checkUUIDValid(Ljava/lang/String;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    sget-object p1, Lcom/meituan/uuid/GetUUID;->sUUID:Ljava/lang/String;

    .line 120013
    .line 120014
    return-object p1

    .line 120015
    :cond_0
    invoke-static {p1}, Lcom/meituan/uuid/UUIDHelper;->getUUIDFromSelf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public loadUUIDFromSelfCache(Landroid/content/Context;Lcom/meituan/uuid/UUIDChangedListener;)Ljava/lang/String;
    .locals 0

    .line 170000
    invoke-static {p1}, Lcom/meituan/uuid/UUIDUtils;->getAppContext(Landroid/content/Context;)Landroid/content/Context;

    .line 170001
    .line 170002
    .line 170003
    move-result-object p1

    .line 170004
    invoke-virtual {p0, p2}, Lcom/meituan/uuid/GetUUID;->registerUUIDChangedListener(Lcom/meituan/uuid/UUIDChangedListener;)V

    .line 170005
    .line 170006
    .line 170007
    sget-object p2, Lcom/meituan/uuid/GetUUID;->sUUID:Ljava/lang/String;

    .line 170008
    .line 170009
    invoke-static {p2}, Lcom/meituan/uuid/UUIDHelper;->checkUUIDValid(Ljava/lang/String;)Z

    .line 170010
    .line 170011
    .line 170012
    move-result p2

    .line 170013
    if-eqz p2, :cond_0

    .line 170014
    .line 170015
    sget-object p1, Lcom/meituan/uuid/GetUUID;->sUUID:Ljava/lang/String;

    .line 170016
    .line 170017
    return-object p1

    .line 170018
    :cond_0
    invoke-static {p1}, Lcom/meituan/uuid/UUIDHelper;->getUUIDFromSelf(Landroid/content/Context;)Ljava/lang/String;

    .line 170019
    .line 170020
    move-result-object p1

    return-object p1
.end method

.method public notifyListener(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/uuid/UUIDListener;)V
    .locals 2

    .line 220000
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220001
    .line 220002
    .line 220003
    move-result v0

    .line 220004
    if-nez v0, :cond_1

    .line 220005
    .line 220006
    if-eqz p1, :cond_1

    .line 220007
    .line 220008
    if-nez p3, :cond_0

    .line 220009
    .line 220010
    goto :goto_0

    .line 220011
    :cond_0
    sget-object v0, Lcom/meituan/uuid/GetUUID;->MULTI_THREAD_POOL:Ljava/util/concurrent/Executor;

    .line 220012
    .line 220013
    new-instance v1, Lcom/meituan/uuid/GetUUID$4;

    .line 220014
    .line 220015
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/meituan/uuid/GetUUID$4;-><init>(Lcom/meituan/uuid/GetUUID;Lcom/meituan/uuid/UUIDListener;Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public notifyListeners(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 170000
    iget-object v0, p0, Lcom/meituan/uuid/GetUUID;->uuidListeners:Ljava/util/List;

    .line 170001
    .line 170002
    if-eqz v0, :cond_1

    .line 170003
    .line 170004
    monitor-enter v0

    .line 170005
    :try_start_0
    iget-object v1, p0, Lcom/meituan/uuid/GetUUID;->uuidListeners:Ljava/util/List;

    .line 170006
    .line 170007
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170008
    .line 170009
    .line 170010
    move-result-object v1

    .line 170011
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170012
    .line 170013
    .line 170014
    move-result v2

    .line 170015
    if-eqz v2, :cond_0

    .line 170016
    .line 170017
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170018
    .line 170019
    .line 170020
    move-result-object v2

    .line 170021
    check-cast v2, Lcom/meituan/uuid/UUIDListener;

    .line 170022
    .line 170023
    invoke-virtual {p0, p1, p2, v2}, Lcom/meituan/uuid/GetUUID;->notifyListener(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/uuid/UUIDListener;)V

    .line 170024
    .line 170025
    .line 170026
    goto :goto_0

    .line 170027
    :cond_0
    monitor-exit v0

    .line 170028
    goto :goto_1

    .line 170029
    :catchall_0
    move-exception p1

    .line 170030
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public registerUUIDChangedListener(Lcom/meituan/uuid/UUIDChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/uuid/GetUUID;->uuidChangedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public registerUUIDListener(Lcom/meituan/uuid/UUIDListener;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/uuid/GetUUID;->uuidListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public unRegisterUUIDChagnedListener(Lcom/meituan/uuid/UUIDChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/uuid/GetUUID;->uuidChangedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregisterUUIDListener(Lcom/meituan/uuid/UUIDListener;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/uuid/GetUUID;->uuidListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
