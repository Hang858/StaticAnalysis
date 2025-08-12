.class public Lcom/meituan/android/hades/dyadater/loader/DynCommandController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/dyadater/loader/DynCommandController$Singleton;,
        Lcom/meituan/android/hades/dyadater/loader/DynCommandController$StockFoodCallback;,
        Lcom/meituan/android/hades/dyadater/loader/DynCommandController$IRegister;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final stockFoodExecutor:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public commands:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/dyadater/loader/commands/ICommand;",
            ">;>;"
        }
    .end annotation
.end field

.field public gson:Lcom/google/gson/Gson;

.field public initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public registerImpl:Lcom/meituan/android/hades/dyadater/loader/DynCommandController$IRegister;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x30940712a61c9d8fL    # 1.1069566325590364E-74

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "DynCommandController"

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/hades/dyadater/loader/DynCommandController;->TAG:Ljava/lang/String;

    .line 100011
    .line 100012
    const-string v0, "stock-food"

    .line 100013
    .line 100014
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    sput-object v0, Lcom/meituan/android/hades/dyadater/loader/DynCommandController;->stockFoodExecutor:Ljava/util/concurrent/ExecutorService;

    .line 100019
    .line 100020
    const-string v0, "dyn-food"

    .line 100021
    .line 100022
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    sput-object v0, Lcom/meituan/android/hades/dyadater/loader/DynCommandController;->scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/hades/dyadater/loader/DynCommandController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x3048df

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/hades/dyadater/loader/DynCommandController;->commands:Ljava/util/Map;

    .line 100027
    .line 100028
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100029
    .line 100030
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/meituan/android/hades/dyadater/loader/DynCommandController;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100034
    .line 100035
    new-instance v0, Lcom/google/gson/Gson;

    .line 100036
    .line 100037
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/meituan/android/hades/dyadater/loader/DynCommandController;->gson:Lcom/google/gson/Gson;

    .line 100041
    .line 100042
    new-instance v0, Lcom/meituan/android/hades/dyadater/loader/DynCommandController$1;

    .line 100043
    .line 100044
    invoke-direct {v0}, Lcom/meituan/android/hades/dyadater/loader/DynCommandController$1;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/meituan/android/hades/dyadater/loader/DynCommandController;->registerImpl:Lcom/meituan/android/hades/dyadater/loader/DynCommandController$IRegister;

    .line 100048
    .line 100049
    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/hades/dyadater/loader/DynCommandController$1;)V
    .locals 0

    .line 130000
    invoke-direct {p0}, Lcom/meituan/android/hades/dyadater/loader/DynCommandController;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    return-void
.end method

.method public static getInstance()Lcom/meituan/android/hades/dyadater/loader/DynCommandController;
    .locals 1

    sget-object v0, Lcom/meituan/android/hades/dyadater/loader/DynCommandController$Singleton;->INSTANCE:Lcom/meituan/android/hades/dyadater/loader/DynCommandController;

    return-object v0
.end method

.method public static logi(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object p0, Lcom/meituan/android/hades/dyadater/loader/DynCommandController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v1, 0x0

    const v2, 0x53e8e5

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static stockFood(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/loader/DynCommandController$StockFoodCallback;)V
    .locals 10
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v5, 0x0

    .line 280004
    aput-object p0, v0, v5

    .line 280005
    .line 280006
    const/4 v5, 0x1

    .line 280007
    aput-object p1, v0, v5

    .line 280008
    .line 280009
    const/4 v5, 0x2

    .line 280010
    aput-object p2, v0, v5

    .line 280011
    .line 280012
    const/4 v5, 0x3

    .line 280013
    aput-object p3, v0, v5

    .line 280014
    .line 280015
    const/4 v5, 0x4

    .line 280016
    aput-object p4, v0, v5

    .line 280017
    .line 280018
    sget-object v5, Lcom/meituan/android/hades/dyadater/loader/DynCommandController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280019
    .line 280020
    const/4 v6, 0x0

    .line 280021
    const v7, 0x3922de

    .line 280022
    .line 280023
    .line 280024
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280025
    .line 280026
    .line 280027
    move-result v8

    .line 280028
    if-eqz v8, :cond_0

    .line 280029
    .line 280030
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280031
    .line 280032
    .line 280033
    return-void

    .line 280034
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->find(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;

    .line 280035
    .line 280036
    .line 280037
    move-result-object v0

    .line 280038
    if-nez v0, :cond_1

    .line 280039
    .line 280040
    const-string v0, "cache null"

    .line 280041
    .line 280042
    invoke-interface {p4, p1, p2, p3, v0}, Lcom/meituan/android/hades/dyadater/loader/DynCommandController$StockFoodCallback;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280043
    .line 280044
    .line 280045
    return-void

    .line 280046
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->isPreloadSoLoadDataReady()Z

    .line 280047
    .line 280048
    .line 280049
    move-result v5

    .line 280050
    const-wide/16 v6, 0xf

    .line 280051
    .line 280052
    if-nez v5, :cond_2

    .line 280053
    .line 280054
    iget-object v5, v0, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->preloadSoLoadCountDown:Ljava/util/concurrent/CountDownLatch;

    .line 280055
    .line 280056
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 280057
    .line 280058
    invoke-virtual {v5, v6, v7, v8}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 280059
    .line 280060
    .line 280061
    move-result v5

    .line 280062
    if-nez v5, :cond_2

    .line 280063
    .line 280064
    const-string v0, "ptimeout"

    .line 280065
    .line 280066
    invoke-interface {p4, p1, p2, p3, v0}, Lcom/meituan/android/hades/dyadater/loader/DynCommandController$StockFoodCallback;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280067
    .line 280068
    .line 280069
    return-void

    .line 280070
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->isSoDownloadDataReady()Z

    .line 280071
    .line 280072
    .line 280073
    move-result v5

    .line 280074
    if-nez v5, :cond_3

    .line 280075
    .line 280076
    iget-object v5, v0, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->soDownloadCountDown:Ljava/util/concurrent/CountDownLatch;

    .line 280077
    .line 280078
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 280079
    .line 280080
    invoke-virtual {v5, v6, v7, v8}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 280081
    .line 280082
    .line 280083
    move-result v5

    .line 280084
    if-nez v5, :cond_3

    .line 280085
    .line 280086
    const-string v0, "dtimeout"

    .line 280087
    .line 280088
    invoke-interface {p4, p1, p2, p3, v0}, Lcom/meituan/android/hades/dyadater/loader/DynCommandController$StockFoodCallback;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280089
    .line 280090
    .line 280091
    return-void

    .line 280092
    :cond_3
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->U1()Z

    .line 280093
    .line 280094
    .line 280095
    move-result v5

    .line 280096
    if-eqz v5, :cond_4

    .line 280097
    .line 280098
    iget-object v5, v0, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->type:Ljava/lang/String;

    .line 280099
    .line 280100
    const-string v6, "res"

    .line 280101
    .line 280102
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280103
    .line 280104
    .line 280105
    move-result v5

    .line 280106
    if-eqz v5, :cond_4

    .line 280107
    .line 280108
    invoke-static {}, Lcom/meituan/android/hades/impl/dynamic/e;->a()Lcom/meituan/android/hades/impl/dynamic/e;

    .line 280109
    .line 280110
    .line 280111
    move-result-object v0

    .line 280112
    new-instance v5, Lcom/meituan/android/hades/dyadater/loader/DynCommandController$7;

    .line 280113
    .line 280114
    invoke-direct {v5, p4, p1, p3}, Lcom/meituan/android/hades/dyadater/loader/DynCommandController$7;-><init>(Lcom/meituan/android/hades/dyadater/loader/DynCommandController$StockFoodCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 280115
    .line 280116
    .line 280117
    invoke-virtual {v0, p2, p1, v5}, Lcom/meituan/android/hades/impl/dynamic/e;->e(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/impl/dynamic/e$c;)V

    .line 280118
    .line 280119
    .line 280120
    goto :goto_0

    .line 280121
    :cond_4
    iget-object v5, v0, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->type:Ljava/lang/String;

    .line 280122
    .line 280123
    const-string v6, "dex"

    .line 280124
    .line 280125
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280126
    .line 280127
    .line 280128
    move-result v5

    .line 280129
    if-eqz v5, :cond_5

    .line 280130
    .line 280131
    invoke-static {}, Lcom/meituan/android/pin/dydx/DyManager;->getInstance()Lcom/meituan/android/pin/dydx/DyManager;

    .line 280132
    .line 280133
    .line 280134
    move-result-object v5

    .line 280135
    iget-object v0, v0, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->fileName:Ljava/lang/String;

    .line 280136
    .line 280137
    sget-object v6, Lcom/meituan/android/pin/dydx/DyStrategy;->STORAGE:Lcom/meituan/android/pin/dydx/DyStrategy;

    .line 280138
    .line 280139
    const/4 v7, 0x1

    .line 280140
    new-instance v8, Lcom/meituan/android/hades/dyadater/loader/DynCommandController$8;

    .line 280141
    .line 280142
    invoke-direct {v8, p4, p1, p2, p3}, Lcom/meituan/android/hades/dyadater/loader/DynCommandController$8;-><init>(Lcom/meituan/android/hades/dyadater/loader/DynCommandController$StockFoodCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280143
    .line 280144
    .line 280145
    move-object v1, v5

    .line 280146
    move-object v2, v0

    .line 280147
    move-object v3, v6

    .line 280148
    move-object v4, p1

    .line 280149
    move v5, v7

    .line 280150
    move-object v6, v8

    .line 280151
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/pin/dydx/DyManager;->preload(Ljava/lang/String;Lcom/meituan/android/pin/dydx/DyStrategy;Ljava/lang/String;ZLcom/meituan/android/pin/dydx/DyCallBack;)V

    .line 280152
    .line 280153
    .line 280154
    goto :goto_0

    .line 280155
    :cond_5
    const/4 v5, 0x0

    .line 280156
    const/4 v6, 0x1

    .line 280157
    const/4 v7, 0x1

    .line 280158
    iget-object v0, v0, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->fileName:Ljava/lang/String;

    .line 280159
    .line 280160
    const/4 v8, 0x0

    .line 280161
    new-instance v9, Lcom/meituan/android/hades/dyadater/loader/DynCommandController$9;

    .line 280162
    .line 280163
    invoke-direct {v9, p4, p1, p2, p3}, Lcom/meituan/android/hades/dyadater/loader/DynCommandController$9;-><init>(Lcom/meituan/android/hades/dyadater/loader/DynCommandController$StockFoodCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280164
    .line 280165
    .line 280166
    move-object v1, v5

    .line 280167
    move v2, v6

    .line 280168
    move-object v3, p0

    .line 280169
    move-object v4, p1

    .line 280170
    move v5, v7

    .line 280171
    move-object v6, v0

    .line 280172
    move-object v7, v8

    .line 280173
    move-object v8, v9

    .line 280174
    invoke-static/range {v1 .. v8}, Lcom/meituan/android/hades/dycentral/utils/b;->e(Ljava/lang/Class;ZLandroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Lcom/meituan/android/hades/SoLoaderCallback;)V

    .line 280175
    .line 280176
    .line 280177
    :goto_0
    return-void

    .line 280178
    :catch_0
    move-exception v0

    .line 280179
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 280180
    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/meituan/android/hades/dyadater/loader/DynCommandController$StockFoodCallback;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/hades/dyadater/loader/DynCommandController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0x42565f

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    if-nez p3, :cond_2

    .line 210028
    .line 210029
    if-eqz p2, :cond_1

    .line 210030
    .line 210031
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 210032
    .line 210033
    .line 210034
    move-result-object v0

    .line 210035
    const-string v1, "del"

    .line 210036
    .line 210037
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 210038
    .line 210039
    .line 210040
    move-result v0

    .line 210041
    if-nez v0, :cond_2

    .line 210042
    .line 210043
    :cond_1
    return-void

    .line 210044
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/loader/DynCommandController;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 210045
    .line 210046
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 210047
    .line 210048
    .line 210049
    invoke-virtual {p0, p1}, Lcom/meituan/android/hades/dyadater/loader/DynCommandController;->init(Landroid/content/Context;)V

    .line 210050
    .line 210051
    .line 210052
    const-class p1, Lcom/meituan/android/hades/dyadater/loader/commands/DeleteCommand;

    .line 210053
    .line 210054
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/loader/DynCommandController;->commands:Ljava/util/Map;

    .line 210055
    .line 210056
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210057
    .line 210058
    .line 210059
    move-result-object p1

    .line 210060
    check-cast p1, Ljava/util/List;

    .line 210061
    .line 210062
    if-eqz p1, :cond_4

    .line 210063
    .line 210064
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210065
    .line 210066
    .line 210067
    move-result-object p1

    .line 210068
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 210069
    .line 210070
    .line 210071
    move-result v0

    .line 210072
    if-eqz v0, :cond_4

    .line 210073
    .line 210074
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210075
    .line 210076
    .line 210077
    move-result-object v0

    .line 210078
    check-cast v0, Lcom/meituan/android/hades/dyadater/loader/commands/DeleteCommand;

    .line 210079
    .line 210080
    if-eqz p2, :cond_3

    .line 210081
    .line 210082
    invoke-virtual {v0, p2}, Lcom/meituan/android/hades/dyadater/loader/commands/DeleteCommand;->onMessageReceived(Lorg/json/JSONObject;)V

    .line 210083
    .line 210084
    .line 210085
    goto :goto_0

    .line 210086
    :cond_3
    invoke-virtual {v0, p3}, Lcom/meituan/android/hades/dyadater/loader/commands/DeleteCommand;->onPike2Received(Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;)V

    .line 210087
    .line 210088
    .line 210089
    goto :goto_0

    .line 210090
    :cond_4
    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/meituan/android/hades/dyadater/loader/commands/ICommand;)V
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
    sget-object v1, Lcom/meituan/android/hades/dyadater/loader/DynCommandController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x58e7e2

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
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/loader/DynCommandController;->commands:Ljava/util/Map;

    .line 170025
    .line 170026
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v1

    .line 170030
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    check-cast v0, Ljava/util/List;

    .line 170035
    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170039
    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :cond_1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170043
    .line 170044
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 170048
    .line 170049
    .line 170050
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/loader/DynCommandController;->commands:Ljava/util/Map;

    .line 170051
    .line 170052
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v2

    .line 170056
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    :goto_0
    instance-of v0, p2, Lcom/meituan/android/hades/dyadater/loader/commands/RequirementCommand;

    .line 170060
    .line 170061
    if-nez v0, :cond_2

    .line 170062
    .line 170063
    instance-of v0, p2, Lcom/meituan/android/hades/dyadater/loader/commands/DeleteCommand;

    .line 170064
    .line 170065
    if-nez v0, :cond_2

    .line 170066
    .line 170067
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/loader/DynCommandController;->registerImpl:Lcom/meituan/android/hades/dyadater/loader/DynCommandController$IRegister;

    .line 170068
    .line 170069
    invoke-interface {p2}, Lcom/meituan/android/hades/dyadater/loader/commands/ICommand;->type()Ljava/lang/String;

    .line 170070
    move-result-object v1

    const-string v2, "KK.Hades"

    invoke-interface {v0, p1, v2, v1, p2}, Lcom/meituan/android/hades/dyadater/loader/DynCommandController$IRegister;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/pike/b;)V

    :cond_2
    return-void
.end method

.method public clear(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/hades/dyadater/loader/DynCommandController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x351f0a

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
    if-nez p1, :cond_1

    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_1
    new-instance v0, Lcom/meituan/android/hades/dyadater/loader/commands/DeleteCommand;

    .line 130025
    .line 130026
    invoke-direct {v0}, Lcom/meituan/android/hades/dyadater/loader/commands/DeleteCommand;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130030
    .line 130031
    .line 130032
    move-result-object p1

    .line 130033
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130034
    .line 130035
    .line 130036
    move-result v1

    .line 130037
    if-eqz v1, :cond_2

    .line 130038
    .line 130039
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v1

    .line 130043
    check-cast v1, Landroid/util/Pair;

    .line 130044
    .line 130045
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 130046
    .line 130047
    check-cast v2, Ljava/lang/String;

    .line 130048
    .line 130049
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 130050
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/hades/dyadater/loader/commands/DeleteCommand;->deleteSingleFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getAll()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/dyadater/loader/DynCommandController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5ce3c9

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-static {}, Lcom/meituan/android/pin/dydx/DyManager;->getInstance()Lcom/meituan/android/pin/dydx/DyManager;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    sget-object v2, Lcom/meituan/android/pin/dydx/DyStrategy;->STORAGE:Lcom/meituan/android/pin/dydx/DyStrategy;

    .line 100031
    .line 100032
    invoke-virtual {v1, v2}, Lcom/meituan/android/pin/dydx/DyManager;->createSafeFileLoader(Lcom/meituan/android/pin/dydx/DyStrategy;)Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    invoke-virtual {v1}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->getEncryptDataCache()Lcom/meituan/android/pin/dydx/fileloader/encrypt/data/EncryptDataCache;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    invoke-virtual {v1}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/data/EncryptDataCache;->getAllDexNames()Ljava/util/List;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    if-eqz v1, :cond_1

    .line 100047
    .line 100048
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v2

    .line 100056
    if-eqz v2, :cond_1

    .line 100057
    .line 100058
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    check-cast v2, Ljava/lang/String;

    .line 100063
    .line 100064
    const-string v3, "dex"

    .line 100065
    .line 100066
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v2

    .line 100070
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100071
    .line 100072
    .line 100073
    goto :goto_0

    .line 100074
    :cond_1
    invoke-static {}, Lcom/meituan/pin/loader/impl/biz/h;->d()Ljava/util/List;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    if-eqz v1, :cond_3

    .line 100079
    .line 100080
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100085
    .line 100086
    .line 100087
    move-result v2

    .line 100088
    if-eqz v2, :cond_3

    .line 100089
    .line 100090
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v2

    .line 100094
    check-cast v2, Ljava/lang/String;

    .line 100095
    .line 100096
    invoke-static {v2}, Lcom/meituan/pin/loader/impl/biz/h;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v3

    .line 100100
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100101
    .line 100102
    .line 100103
    move-result v4

    .line 100104
    if-nez v4, :cond_2

    .line 100105
    .line 100106
    const-string v4, "-1"

    .line 100107
    .line 100108
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100109
    .line 100110
    .line 100111
    move-result v3

    .line 100112
    if-nez v3, :cond_2

    .line 100113
    .line 100114
    new-instance v3, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;

    .line 100115
    .line 100116
    invoke-direct {v3}, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;-><init>()V

    .line 100117
    .line 100118
    .line 100119
    iput-object v2, v3, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->name:Ljava/lang/String;

    .line 100120
    .line 100121
    const-string v4, "so"

    .line 100122
    .line 100123
    iput-object v4, v3, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->type:Ljava/lang/String;

    .line 100124
    .line 100125
    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v2

    .line 100129
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100130
    .line 100131
    .line 100132
    goto :goto_1

    .line 100133
    :cond_3
    invoke-static {}, Lcom/meituan/android/pin/dydx/DyManager;->getInstance()Lcom/meituan/android/pin/dydx/DyManager;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v1

    .line 100137
    sget-object v2, Lcom/meituan/android/pin/dydx/DyStrategy;->STORAGE:Lcom/meituan/android/pin/dydx/DyStrategy;

    .line 100138
    .line 100139
    const-string v3, "res"

    .line 100140
    .line 100141
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/pin/dydx/DyManager;->createSafeFileLoader(Lcom/meituan/android/pin/dydx/DyStrategy;Ljava/lang/String;)Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v1

    .line 100145
    invoke-virtual {v1}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->getEncryptDataCache()Lcom/meituan/android/pin/dydx/fileloader/encrypt/data/EncryptDataCache;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v1

    .line 100149
    invoke-virtual {v1}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/data/EncryptDataCache;->getAllDexNames()Ljava/util/List;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v1

    .line 100153
    if-eqz v1, :cond_4

    .line 100154
    .line 100155
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v1

    .line 100159
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100160
    .line 100161
    .line 100162
    move-result v2

    .line 100163
    if-eqz v2, :cond_4

    .line 100164
    .line 100165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v2

    .line 100169
    check-cast v2, Ljava/lang/String;

    .line 100170
    .line 100171
    new-instance v4, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;

    .line 100172
    .line 100173
    invoke-direct {v4}, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;-><init>()V

    .line 100174
    .line 100175
    .line 100176
    iput-object v2, v4, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->name:Ljava/lang/String;

    .line 100177
    .line 100178
    iput-object v3, v4, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->type:Ljava/lang/String;

    .line 100179
    .line 100180
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public getExecutor()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    sget-object v0, Lcom/meituan/android/hades/dyadater/loader/DynCommandController;->scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hades/dyadater/loader/DynCommandController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xddcffe

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/loader/DynCommandController;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130022
    .line 130023
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 130024
    .line 130025
    .line 130026
    move-result v1

    .line 130027
    if-eqz v1, :cond_1

    .line 130028
    .line 130029
    return-void

    .line 130030
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/loader/DynCommandController;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130031
    .line 130032
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 130033
    .line 130034
    .line 130035
    invoke-static {p1}, Lcom/meituan/android/hades/dycentral/utils/b;->c(Landroid/content/Context;)V

    .line 130036
    .line 130037
    .line 130038
    invoke-static {}, Lcom/meituan/android/pin/dydx/FakeRetrofitManager;->getInstance()Lcom/meituan/android/pin/dydx/FakeRetrofitManager;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v1

    .line 130042
    new-instance v3, Lcom/meituan/android/hades/dyadater/loader/DynCommandController$5;

    .line 130043
    .line 130044
    invoke-direct {v3}, Lcom/meituan/android/hades/dyadater/loader/DynCommandController$5;-><init>()V

    .line 130045
    .line 130046
    .line 130047
    invoke-virtual {v1, v3}, Lcom/meituan/android/pin/dydx/FakeRetrofitManager;->injectImpl(Lcom/meituan/android/pin/dydx/IFakeNetwork;)V

    .line 130048
    .line 130049
    .line 130050
    sget-object v1, Lcom/meituan/pin/loader/impl/utils/net/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130051
    .line 130052
    sget-object v1, Lcom/meituan/pin/loader/impl/utils/net/f$b;->a:Lcom/meituan/pin/loader/impl/utils/net/f;

    .line 130053
    .line 130054
    new-instance v3, Lcom/meituan/android/hades/dyadater/loader/DynCommandController$6;

    .line 130055
    .line 130056
    invoke-direct {v3}, Lcom/meituan/android/hades/dyadater/loader/DynCommandController$6;-><init>()V

    .line 130057
    .line 130058
    .line 130059
    iput-object v3, v1, Lcom/meituan/pin/loader/impl/utils/net/f;->a:Lcom/meituan/pin/loader/impl/utils/net/ISoFakeNetwork;

    .line 130060
    .line 130061
    sget-object v1, Lcom/meituan/android/hades/dyadater/loader/d;->a:Lcom/meituan/android/hades/dyadater/loader/d;

    .line 130062
    .line 130063
    sget-object v3, Lcom/meituan/android/hades/pike/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130064
    .line 130065
    new-array v0, v0, [Ljava/lang/Object;

    .line 130066
    .line 130067
    aput-object v1, v0, v2

    .line 130068
    .line 130069
    sget-object v2, Lcom/meituan/android/hades/pike/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130070
    .line 130071
    const/4 v3, 0x0

    .line 130072
    const v4, 0xfebfda

    .line 130073
    .line 130074
    .line 130075
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130076
    .line 130077
    .line 130078
    move-result v5

    .line 130079
    if-eqz v5, :cond_2

    .line 130080
    .line 130081
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130082
    .line 130083
    .line 130084
    goto :goto_0

    .line 130085
    :cond_2
    sget-object v0, Lcom/meituan/android/hades/pike/d;->a:Ljava/util/ArrayList;

    .line 130086
    .line 130087
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 130088
    .line 130089
    .line 130090
    move-result v2

    .line 130091
    if-nez v2, :cond_3

    .line 130092
    .line 130093
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130094
    .line 130095
    .line 130096
    new-instance v0, Lcom/meituan/android/hades/pike/c;

    .line 130097
    .line 130098
    invoke-direct {v0}, Lcom/meituan/android/hades/pike/c;-><init>()V

    .line 130099
    .line 130100
    .line 130101
    const-string v1, "KK.Hades"

    .line 130102
    .line 130103
    const-string v2, "__GLOBAL_OBSERVE__"

    .line 130104
    .line 130105
    invoke-static {v1, v2, v0}, Lcom/meituan/android/hades/pike/h;->k(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/pike/b;)Z

    .line 130106
    .line 130107
    .line 130108
    goto :goto_0

    .line 130109
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130110
    .line 130111
    .line 130112
    :goto_0
    new-instance v0, Lcom/meituan/android/hades/dyadater/loader/commands/CollectCommand;

    .line 130113
    .line 130114
    invoke-direct {v0}, Lcom/meituan/android/hades/dyadater/loader/commands/CollectCommand;-><init>()V

    .line 130115
    .line 130116
    .line 130117
    new-instance v1, Lcom/meituan/android/hades/dyadater/loader/DynCommandController$2;

    .line 130118
    .line 130119
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/hades/dyadater/loader/DynCommandController$2;-><init>(Lcom/meituan/android/hades/dyadater/loader/DynCommandController;Landroid/content/Context;)V

    .line 130120
    .line 130121
    .line 130122
    invoke-virtual {v0, v1}, Lcom/meituan/android/hades/dyadater/loader/commands/CollectCommand;->observe(Lcom/meituan/android/hades/dyadater/loader/commands/CollectCommand$Callback;)V

    .line 130123
    .line 130124
    .line 130125
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/hades/dyadater/loader/DynCommandController;->b(Landroid/content/Context;Lcom/meituan/android/hades/dyadater/loader/commands/ICommand;)V

    .line 130126
    .line 130127
    .line 130128
    new-instance v0, Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand;

    .line 130129
    .line 130130
    invoke-direct {v0}, Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand;-><init>()V

    .line 130131
    .line 130132
    .line 130133
    new-instance v1, Lcom/meituan/android/hades/dyadater/loader/DynCommandController$3;

    .line 130134
    .line 130135
    invoke-direct {v1, p1}, Lcom/meituan/android/hades/dyadater/loader/DynCommandController$3;-><init>(Landroid/content/Context;)V

    .line 130136
    .line 130137
    .line 130138
    invoke-virtual {v0, v1}, Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand;->observe(Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand$Callback;)V

    .line 130139
    .line 130140
    .line 130141
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/hades/dyadater/loader/DynCommandController;->b(Landroid/content/Context;Lcom/meituan/android/hades/dyadater/loader/commands/ICommand;)V

    .line 130142
    .line 130143
    .line 130144
    new-instance v0, Lcom/meituan/android/hades/dyadater/loader/commands/UptodateCommand;

    .line 130145
    .line 130146
    invoke-direct {v0}, Lcom/meituan/android/hades/dyadater/loader/commands/UptodateCommand;-><init>()V

    .line 130147
    .line 130148
    .line 130149
    new-instance v1, Lcom/meituan/android/hades/dyadater/loader/DynCommandController$4;

    .line 130150
    .line 130151
    invoke-direct {v1, p0}, Lcom/meituan/android/hades/dyadater/loader/DynCommandController$4;-><init>(Lcom/meituan/android/hades/dyadater/loader/DynCommandController;)V

    .line 130152
    .line 130153
    .line 130154
    invoke-virtual {v0, v1}, Lcom/meituan/android/hades/dyadater/loader/commands/UptodateCommand;->observe(Lcom/meituan/android/hades/dyadater/loader/commands/UptodateCommand$Callback;)V

    .line 130155
    .line 130156
    .line 130157
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/hades/dyadater/loader/DynCommandController;->b(Landroid/content/Context;Lcom/meituan/android/hades/dyadater/loader/commands/ICommand;)V

    .line 130158
    .line 130159
    .line 130160
    new-instance v0, Lcom/meituan/android/hades/dyadater/loader/commands/RequirementCommand;

    .line 130161
    .line 130162
    invoke-direct {v0}, Lcom/meituan/android/hades/dyadater/loader/commands/RequirementCommand;-><init>()V

    .line 130163
    .line 130164
    .line 130165
    sget-object v1, Lcom/meituan/android/hades/dyadater/loader/c;->a:Lcom/meituan/android/hades/dyadater/loader/c;

    .line 130166
    .line 130167
    invoke-virtual {v0, v1}, Lcom/meituan/android/hades/dyadater/loader/commands/RequirementCommand;->observe(Lcom/meituan/android/hades/dyadater/loader/commands/RequirementCommand$Callback;)V

    .line 130168
    .line 130169
    .line 130170
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/hades/dyadater/loader/DynCommandController;->b(Landroid/content/Context;Lcom/meituan/android/hades/dyadater/loader/commands/ICommand;)V

    .line 130171
    .line 130172
    .line 130173
    new-instance v0, Lcom/meituan/android/hades/dyadater/loader/commands/EncryptCommand;

    .line 130174
    .line 130175
    invoke-direct {v0}, Lcom/meituan/android/hades/dyadater/loader/commands/EncryptCommand;-><init>()V

    .line 130176
    .line 130177
    .line 130178
    sget-object v1, Lcom/meituan/android/hades/dyadater/loader/b;->a:Lcom/meituan/android/hades/dyadater/loader/b;

    .line 130179
    .line 130180
    invoke-virtual {v0, v1}, Lcom/meituan/android/hades/dyadater/loader/commands/EncryptCommand;->observe(Lcom/meituan/android/hades/dyadater/loader/commands/EncryptCommand$Callback;)V

    .line 130181
    .line 130182
    .line 130183
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/hades/dyadater/loader/DynCommandController;->b(Landroid/content/Context;Lcom/meituan/android/hades/dyadater/loader/commands/ICommand;)V

    .line 130184
    .line 130185
    .line 130186
    new-instance v0, Lcom/meituan/android/hades/dyadater/loader/commands/DeleteCommand;

    .line 130187
    .line 130188
    invoke-direct {v0}, Lcom/meituan/android/hades/dyadater/loader/commands/DeleteCommand;-><init>()V

    .line 130189
    .line 130190
    .line 130191
    sget-object v1, Lcom/meituan/android/hades/dyadater/loader/a;->a:Lcom/meituan/android/hades/dyadater/loader/a;

    .line 130192
    .line 130193
    invoke-virtual {v0, v1}, Lcom/meituan/android/hades/dyadater/loader/commands/DeleteCommand;->observe(Lcom/meituan/android/hades/dyadater/loader/commands/DeleteCommand$Callback;)V

    .line 130194
    .line 130195
    .line 130196
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/hades/dyadater/loader/DynCommandController;->b(Landroid/content/Context;Lcom/meituan/android/hades/dyadater/loader/commands/ICommand;)V

    .line 130197
    .line 130198
    .line 130199
    return-void
.end method

.method public init(Landroid/content/Context;Lcom/meituan/android/hades/dyadater/loader/DynCommandController$IRegister;)V
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
    sget-object v1, Lcom/meituan/android/hades/dyadater/loader/DynCommandController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x8293d3

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
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/loader/DynCommandController;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170025
    .line 170026
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 170027
    .line 170028
    .line 170029
    move-result v0

    .line 170030
    if-eqz v0, :cond_1

    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_1
    iput-object p2, p0, Lcom/meituan/android/hades/dyadater/loader/DynCommandController;->registerImpl:Lcom/meituan/android/hades/dyadater/loader/DynCommandController$IRegister;

    .line 170034
    .line 170035
    invoke-virtual {p0, p1}, Lcom/meituan/android/hades/dyadater/loader/DynCommandController;->init(Landroid/content/Context;)V

    return-void
.end method

.method public onRequirement(Landroid/content/Context;Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;)V
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
    sget-object v1, Lcom/meituan/android/hades/dyadater/loader/DynCommandController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xc78eef

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
    const/4 v0, 0x0

    .line 170025
    invoke-virtual {p0, p1, v0, p2, v0}, Lcom/meituan/android/hades/dyadater/loader/DynCommandController;->onRequirement(Landroid/content/Context;Lorg/json/JSONObject;Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;Ljava/lang/String;)V

    return-void
.end method

.method public onRequirement(Landroid/content/Context;Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/hades/dyadater/loader/DynCommandController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0x248e00

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    const/4 v0, 0x0

    .line 210028
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/meituan/android/hades/dyadater/loader/DynCommandController;->onRequirement(Landroid/content/Context;Lorg/json/JSONObject;Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;Ljava/lang/String;)V

    .line 210029
    .line 210030
    return-void
.end method

.method public onRequirement(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/meituan/android/hades/dyadater/loader/DynCommandController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xd414c

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    const/4 v0, 0x0

    .line 180025
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/meituan/android/hades/dyadater/loader/DynCommandController;->onRequirement(Landroid/content/Context;Lorg/json/JSONObject;Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;Ljava/lang/String;)V

    return-void
.end method

.method public onRequirement(Landroid/content/Context;Lorg/json/JSONObject;Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/hades/dyadater/loader/DynCommandController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v2, 0x191965

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
    if-nez p2, :cond_1

    .line 250031
    .line 250032
    if-nez p3, :cond_1

    .line 250033
    .line 250034
    return-void

    .line 250035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/loader/DynCommandController;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 250036
    .line 250037
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 250038
    .line 250039
    .line 250040
    invoke-virtual {p0, p1}, Lcom/meituan/android/hades/dyadater/loader/DynCommandController;->init(Landroid/content/Context;)V

    .line 250041
    .line 250042
    .line 250043
    invoke-static {p3}, Lcom/meituan/android/hades/pike/m;->d(Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;)V

    .line 250044
    .line 250045
    .line 250046
    const-class v0, Lcom/meituan/android/hades/dyadater/loader/commands/RequirementCommand;

    .line 250047
    .line 250048
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/loader/DynCommandController;->commands:Ljava/util/Map;

    .line 250049
    .line 250050
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250051
    .line 250052
    .line 250053
    move-result-object v0

    .line 250054
    check-cast v0, Ljava/util/List;

    .line 250055
    .line 250056
    if-eqz v0, :cond_3

    .line 250057
    .line 250058
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250059
    .line 250060
    .line 250061
    move-result-object v0

    .line 250062
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 250063
    .line 250064
    .line 250065
    move-result v1

    .line 250066
    if-eqz v1, :cond_3

    .line 250067
    .line 250068
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250069
    .line 250070
    .line 250071
    move-result-object v1

    .line 250072
    check-cast v1, Lcom/meituan/android/hades/dyadater/loader/commands/RequirementCommand;

    .line 250073
    .line 250074
    if-eqz p2, :cond_2

    .line 250075
    .line 250076
    invoke-virtual {v1, p2, p4}, Lcom/meituan/android/hades/dyadater/loader/commands/RequirementCommand;->onMessageReceived(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 250077
    .line 250078
    .line 250079
    goto :goto_0

    .line 250080
    :cond_2
    invoke-virtual {v1, p3, p4}, Lcom/meituan/android/hades/dyadater/loader/commands/RequirementCommand;->onPike2Received(Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;Ljava/lang/String;)V

    .line 250081
    .line 250082
    .line 250083
    goto :goto_0

    .line 250084
    :cond_3
    const/4 p4, 0x0

    .line 250085
    if-eqz p2, :cond_4

    .line 250086
    .line 250087
    invoke-virtual {p0, p1, p2, p4}, Lcom/meituan/android/hades/dyadater/loader/DynCommandController;->a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;)V

    .line 250088
    .line 250089
    .line 250090
    goto :goto_1

    .line 250091
    :cond_4
    invoke-virtual {p0, p1, p4, p3}, Lcom/meituan/android/hades/dyadater/loader/DynCommandController;->a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;)V

    .line 250092
    .line 250093
    .line 250094
    :goto_1
    return-void
.end method

.method public onRequirement(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/android/hades/dyadater/loader/DynCommandController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x8fdb64

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    const/4 v0, 0x0

    .line 220028
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/meituan/android/hades/dyadater/loader/DynCommandController;->onRequirement(Landroid/content/Context;Lorg/json/JSONObject;Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;Ljava/lang/String;)V

    .line 220029
    .line 220030
    return-void
.end method
