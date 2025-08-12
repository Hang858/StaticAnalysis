.class public Lcom/meituan/android/hades/dyadater/loader/commands/UptodateCommand;
.super Lcom/meituan/android/hades/dyadater/loader/commands/AbsInterceptableCommand;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/dyadater/loader/commands/UptodateCommand$Bean;,
        Lcom/meituan/android/hades/dyadater/loader/commands/UptodateCommand$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/hades/dyadater/loader/commands/AbsInterceptableCommand<",
        "Lcom/meituan/android/hades/dyadater/loader/commands/UptodateCommand$Bean;",
        "Lcom/meituan/android/hades/dyadater/loader/commands/UptodateCommand$Callback;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final callbacks:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/meituan/android/hades/dyadater/loader/commands/UptodateCommand$Callback;",
            ">;"
        }
    .end annotation
.end field

.field public gson:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x300aab6ea5c13331L    # -1.5436781055870526E77

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/hades/dyadater/loader/commands/AbsInterceptableCommand;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/hades/dyadater/loader/commands/UptodateCommand;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x83c496

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
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/hades/dyadater/loader/commands/UptodateCommand;->callbacks:Ljava/util/Queue;

    .line 100027
    .line 100028
    new-instance v0, Lcom/google/gson/Gson;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/hades/dyadater/loader/commands/UptodateCommand;->gson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public observe(Lcom/meituan/android/hades/dyadater/loader/commands/UptodateCommand$Callback;)V
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
    sget-object v1, Lcom/meituan/android/hades/dyadater/loader/commands/UptodateCommand;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x48ecf9

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
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/loader/commands/UptodateCommand;->callbacks:Ljava/util/Queue;

    .line 130022
    .line 130023
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 130024
    .line 130025
    return-void
.end method

.method public bridge synthetic observe(Ljava/lang/Object;)V
    .locals 0

    .line 140000
    check-cast p1, Lcom/meituan/android/hades/dyadater/loader/commands/UptodateCommand$Callback;

    .line 140001
    .line 140002
    invoke-virtual {p0, p1}, Lcom/meituan/android/hades/dyadater/loader/commands/UptodateCommand;->observe(Lcom/meituan/android/hades/dyadater/loader/commands/UptodateCommand$Callback;)V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public onMessageReceived(Lorg/json/JSONObject;)V
    .locals 5

    .line 130000
    const-string v0, "detail"

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    new-array v1, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v2, 0x0

    .line 130006
    aput-object p1, v1, v2

    .line 130007
    .line 130008
    sget-object v2, Lcom/meituan/android/hades/dyadater/loader/commands/UptodateCommand;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v3, 0x7514b4

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v4

    .line 130017
    if-eqz v4, :cond_0

    .line 130018
    .line 130019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    return-void

    .line 130023
    :cond_0
    :try_start_0
    const-string v1, "message"

    .line 130024
    .line 130025
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130026
    .line 130027
    .line 130028
    move-result-object p1

    .line 130029
    new-instance v1, Lorg/json/JSONObject;

    .line 130030
    .line 130031
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130032
    .line 130033
    .line 130034
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130035
    .line 130036
    .line 130037
    move-result-object p1

    .line 130038
    new-instance v2, Lorg/json/JSONArray;

    .line 130039
    .line 130040
    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 130041
    .line 130042
    .line 130043
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130044
    .line 130045
    .line 130046
    iget-object p1, p0, Lcom/meituan/android/hades/dyadater/loader/commands/UptodateCommand;->gson:Lcom/google/gson/Gson;

    .line 130047
    .line 130048
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v0

    .line 130052
    const-class v1, Lcom/meituan/android/hades/dyadater/loader/commands/UptodateCommand$Bean;

    .line 130053
    .line 130054
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130055
    .line 130056
    .line 130057
    move-result-object p1

    .line 130058
    check-cast p1, Lcom/meituan/android/hades/dyadater/loader/commands/UptodateCommand$Bean;

    .line 130059
    .line 130060
    if-eqz p1, :cond_2

    .line 130061
    .line 130062
    iget-object v0, p1, Lcom/meituan/android/hades/dyadater/loader/commands/UptodateCommand$Bean;->sessionId:Ljava/lang/String;

    .line 130063
    .line 130064
    invoke-virtual {p0, v0}, Lcom/meituan/android/hades/dyadater/loader/commands/AbsInterceptableCommand;->isSessionExpired(Ljava/lang/String;)Z

    .line 130065
    .line 130066
    .line 130067
    move-result v0

    .line 130068
    if-eqz v0, :cond_1

    .line 130069
    .line 130070
    goto :goto_0

    .line 130071
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/hades/dyadater/loader/commands/AbsInterceptableCommand;->getScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v0

    .line 130075
    new-instance v1, Lcom/dianping/live/live/mrn/list/k;

    .line 130076
    .line 130077
    const/4 v2, 0x6

    .line 130078
    invoke-direct {v1, p0, p1, v2}, Lcom/dianping/live/live/mrn/list/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130079
    .line 130080
    .line 130081
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 130082
    .line 130083
    .line 130084
    goto :goto_2

    .line 130085
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 130086
    .line 130087
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130088
    .line 130089
    .line 130090
    const-string v1, "k"

    .line 130091
    .line 130092
    invoke-virtual {p0}, Lcom/meituan/android/hades/dyadater/loader/commands/UptodateCommand;->type()Ljava/lang/String;

    .line 130093
    .line 130094
    .line 130095
    move-result-object v2

    .line 130096
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130097
    .line 130098
    .line 130099
    const-string v1, "food_outofdate"

    .line 130100
    .line 130101
    if-eqz p1, :cond_3

    .line 130102
    .line 130103
    iget-object p1, p1, Lcom/meituan/android/hades/dyadater/loader/commands/UptodateCommand$Bean;->sessionId:Ljava/lang/String;

    .line 130104
    .line 130105
    goto :goto_1

    .line 130106
    :cond_3
    const-string p1, ""

    .line 130107
    .line 130108
    :goto_1
    invoke-static {v1, v0, p1}, Lcom/meituan/android/hades/impl/utils/j;->h(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130109
    .line 130110
    .line 130111
    return-void

    .line 130112
    :catchall_0
    move-exception p1

    .line 130113
    new-instance v0, Ljava/util/HashMap;

    .line 130114
    .line 130115
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130116
    .line 130117
    .line 130118
    invoke-static {p1, v0}, Lcom/meituan/android/hades/dyadater/loader/CommandReporter;->parseTraceToMap(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 130119
    .line 130120
    .line 130121
    const-string p1, "UTD_oR"

    .line 130122
    .line 130123
    const-string v1, "IDK"

    .line 130124
    .line 130125
    invoke-static {p1, v1, v1, v1, v0}, Lcom/meituan/android/hades/dyadater/loader/CommandReporter;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 130126
    .line 130127
    .line 130128
    :goto_2
    return-void
.end method

.method public onReceive(Lcom/meituan/android/hades/dyadater/loader/commands/UptodateCommand$Bean;)V
    .locals 11

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
    sget-object v3, Lcom/meituan/android/hades/dyadater/loader/commands/UptodateCommand;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xa23f8b

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
    iget-object v1, p1, Lcom/meituan/android/hades/dyadater/loader/commands/UptodateCommand$Bean;->foods:[Lcom/meituan/android/hades/dyadater/loader/DynFileBean;

    .line 130022
    .line 130023
    const-string v3, "UTD_oR"

    .line 130024
    .line 130025
    const/4 v4, 0x0

    .line 130026
    const-string v5, "IDK"

    .line 130027
    .line 130028
    if-eqz v1, :cond_2

    .line 130029
    .line 130030
    array-length v6, v1

    .line 130031
    :goto_0
    if-ge v2, v6, :cond_3

    .line 130032
    .line 130033
    aget-object v7, v1, v2

    .line 130034
    .line 130035
    iget-object v8, p1, Lcom/meituan/android/hades/dyadater/loader/commands/UptodateCommand$Bean;->sessionId:Ljava/lang/String;

    .line 130036
    .line 130037
    iget-object v9, v7, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->name:Ljava/lang/String;

    .line 130038
    .line 130039
    iget-object v10, v7, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->type:Ljava/lang/String;

    .line 130040
    .line 130041
    invoke-static {v8, v9, v10}, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->findOrSaveTheWorld(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v8

    .line 130045
    if-nez v8, :cond_1

    .line 130046
    .line 130047
    iget-object v8, p1, Lcom/meituan/android/hades/dyadater/loader/commands/UptodateCommand$Bean;->sessionId:Ljava/lang/String;

    .line 130048
    .line 130049
    iget-object v9, v7, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->name:Ljava/lang/String;

    .line 130050
    .line 130051
    iget-object v7, v7, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->type:Ljava/lang/String;

    .line 130052
    .line 130053
    invoke-static {v3, v8, v9, v7, v4}, Lcom/meituan/android/hades/dyadater/loader/CommandReporter;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 130054
    .line 130055
    .line 130056
    goto :goto_1

    .line 130057
    :cond_1
    iput-boolean v0, v8, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->uptodate:Z

    .line 130058
    .line 130059
    invoke-virtual {v8}, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->onCacheUpdate()V

    .line 130060
    .line 130061
    .line 130062
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 130063
    .line 130064
    goto :goto_0

    .line 130065
    :cond_2
    iget-object v0, p1, Lcom/meituan/android/hades/dyadater/loader/commands/UptodateCommand$Bean;->sessionId:Ljava/lang/String;

    .line 130066
    .line 130067
    invoke-static {v3, v0, v5, v5, v4}, Lcom/meituan/android/hades/dyadater/loader/CommandReporter;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 130068
    .line 130069
    .line 130070
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/loader/commands/UptodateCommand;->callbacks:Ljava/util/Queue;

    .line 130071
    .line 130072
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v0

    .line 130076
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130077
    .line 130078
    .line 130079
    move-result v1

    .line 130080
    if-eqz v1, :cond_4

    .line 130081
    .line 130082
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130083
    .line 130084
    .line 130085
    move-result-object v1

    .line 130086
    check-cast v1, Lcom/meituan/android/hades/dyadater/loader/commands/UptodateCommand$Callback;

    .line 130087
    .line 130088
    :try_start_0
    invoke-interface {v1, p1}, Lcom/meituan/android/hades/dyadater/loader/commands/UptodateCommand$Callback;->onUptodate(Lcom/meituan/android/hades/dyadater/loader/commands/UptodateCommand$Bean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130089
    .line 130090
    .line 130091
    goto :goto_2

    .line 130092
    :catchall_0
    iget-object v1, p1, Lcom/meituan/android/hades/dyadater/loader/commands/UptodateCommand$Bean;->sessionId:Ljava/lang/String;

    .line 130093
    .line 130094
    const-string v2, "UTD_oUTD"

    .line 130095
    .line 130096
    invoke-static {v2, v1, v5, v5, v4}, Lcom/meituan/android/hades/dyadater/loader/CommandReporter;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 130097
    .line 130098
    .line 130099
    goto :goto_2

    .line 130100
    :cond_4
    return-void
.end method

.method public bridge synthetic onReceive(Ljava/lang/Object;)V
    .locals 0

    .line 140000
    check-cast p1, Lcom/meituan/android/hades/dyadater/loader/commands/UptodateCommand$Bean;

    .line 140001
    .line 140002
    invoke-virtual {p0, p1}, Lcom/meituan/android/hades/dyadater/loader/commands/UptodateCommand;->onReceive(Lcom/meituan/android/hades/dyadater/loader/commands/UptodateCommand$Bean;)V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public type()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/dyadater/loader/commands/UptodateCommand;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x41071

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "food_uptodate"

    return-object v0
.end method
