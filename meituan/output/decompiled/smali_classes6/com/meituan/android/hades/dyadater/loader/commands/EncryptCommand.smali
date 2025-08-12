.class public Lcom/meituan/android/hades/dyadater/loader/commands/EncryptCommand;
.super Lcom/meituan/android/hades/dyadater/loader/commands/AbsInterceptableCommand;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/dyadater/loader/commands/EncryptCommand$Callback;,
        Lcom/meituan/android/hades/dyadater/loader/commands/EncryptCommand$Bean;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/hades/dyadater/loader/commands/AbsInterceptableCommand<",
        "Lcom/meituan/android/hades/dyadater/loader/commands/EncryptCommand$Bean;",
        "Lcom/meituan/android/hades/dyadater/loader/commands/EncryptCommand$Callback;",
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
            "Lcom/meituan/android/hades/dyadater/loader/commands/EncryptCommand$Callback;",
            ">;"
        }
    .end annotation
.end field

.field public gson:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x50726a2c05eb2d3eL    # 3.411648880546323E79

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
    sget-object v1, Lcom/meituan/android/hades/dyadater/loader/commands/EncryptCommand;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x32d0bf

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
    iput-object v0, p0, Lcom/meituan/android/hades/dyadater/loader/commands/EncryptCommand;->callbacks:Ljava/util/Queue;

    .line 100027
    .line 100028
    new-instance v0, Lcom/google/gson/Gson;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/hades/dyadater/loader/commands/EncryptCommand;->gson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public observe(Lcom/meituan/android/hades/dyadater/loader/commands/EncryptCommand$Callback;)V
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
    sget-object v1, Lcom/meituan/android/hades/dyadater/loader/commands/EncryptCommand;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xa9bda0

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
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/loader/commands/EncryptCommand;->callbacks:Ljava/util/Queue;

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
    check-cast p1, Lcom/meituan/android/hades/dyadater/loader/commands/EncryptCommand$Callback;

    .line 140001
    .line 140002
    invoke-virtual {p0, p1}, Lcom/meituan/android/hades/dyadater/loader/commands/EncryptCommand;->observe(Lcom/meituan/android/hades/dyadater/loader/commands/EncryptCommand$Callback;)V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public onMessageReceived(Lorg/json/JSONObject;)V
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
    sget-object v1, Lcom/meituan/android/hades/dyadater/loader/commands/EncryptCommand;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x8326c

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
    :try_start_0
    const-string v0, "message"

    .line 130022
    .line 130023
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p1

    .line 130027
    new-instance v0, Lorg/json/JSONObject;

    .line 130028
    .line 130029
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130030
    .line 130031
    .line 130032
    iget-object p1, p0, Lcom/meituan/android/hades/dyadater/loader/commands/EncryptCommand;->gson:Lcom/google/gson/Gson;

    .line 130033
    .line 130034
    const-string v1, "detail"

    .line 130035
    .line 130036
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v1

    .line 130040
    const-class v2, Lcom/meituan/android/hades/dyadater/loader/commands/EncryptCommand$Bean;

    .line 130041
    .line 130042
    invoke-virtual {p1, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130043
    .line 130044
    .line 130045
    move-result-object p1

    .line 130046
    check-cast p1, Lcom/meituan/android/hades/dyadater/loader/commands/EncryptCommand$Bean;

    .line 130047
    .line 130048
    if-eqz p1, :cond_1

    .line 130049
    .line 130050
    const-string v1, "sessionId"

    .line 130051
    .line 130052
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v0

    .line 130056
    iput-object v0, p1, Lcom/meituan/android/hades/dyadater/loader/commands/EncryptCommand$Bean;->sessionId:Ljava/lang/String;

    .line 130057
    .line 130058
    :cond_1
    if-eqz p1, :cond_3

    .line 130059
    .line 130060
    iget-object v0, p1, Lcom/meituan/android/hades/dyadater/loader/commands/EncryptCommand$Bean;->sessionId:Ljava/lang/String;

    .line 130061
    .line 130062
    invoke-virtual {p0, v0}, Lcom/meituan/android/hades/dyadater/loader/commands/AbsInterceptableCommand;->isSessionExpired(Ljava/lang/String;)Z

    .line 130063
    .line 130064
    .line 130065
    move-result v0

    .line 130066
    if-eqz v0, :cond_2

    .line 130067
    .line 130068
    goto :goto_0

    .line 130069
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/hades/dyadater/loader/commands/AbsInterceptableCommand;->getScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v0

    .line 130073
    new-instance v1, Lcom/dianping/live/export/e0;

    .line 130074
    .line 130075
    const/4 v2, 0x3

    .line 130076
    invoke-direct {v1, p0, p1, v2}, Lcom/dianping/live/export/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130077
    .line 130078
    .line 130079
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 130080
    .line 130081
    .line 130082
    goto :goto_2

    .line 130083
    :cond_3
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 130084
    .line 130085
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130086
    .line 130087
    .line 130088
    const-string v1, "k"

    .line 130089
    .line 130090
    invoke-virtual {p0}, Lcom/meituan/android/hades/dyadater/loader/commands/EncryptCommand;->type()Ljava/lang/String;

    .line 130091
    .line 130092
    .line 130093
    move-result-object v2

    .line 130094
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130095
    .line 130096
    .line 130097
    const-string v1, "food_outofdate"

    .line 130098
    .line 130099
    if-eqz p1, :cond_4

    .line 130100
    .line 130101
    iget-object p1, p1, Lcom/meituan/android/hades/dyadater/loader/commands/EncryptCommand$Bean;->sessionId:Ljava/lang/String;

    .line 130102
    .line 130103
    goto :goto_1

    .line 130104
    :cond_4
    const-string p1, ""

    .line 130105
    .line 130106
    :goto_1
    invoke-static {v1, v0, p1}, Lcom/meituan/android/hades/impl/utils/j;->h(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130107
    .line 130108
    .line 130109
    return-void

    .line 130110
    :catchall_0
    move-exception p1

    .line 130111
    new-instance v0, Ljava/util/HashMap;

    .line 130112
    .line 130113
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130114
    .line 130115
    .line 130116
    invoke-static {p1, v0}, Lcom/meituan/android/hades/dyadater/loader/CommandReporter;->parseTraceToMap(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 130117
    .line 130118
    .line 130119
    const-string p1, "EN_oR"

    .line 130120
    .line 130121
    const-string v1, "IDK"

    .line 130122
    .line 130123
    invoke-static {p1, v1, v1, v1, v0}, Lcom/meituan/android/hades/dyadater/loader/CommandReporter;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 130124
    .line 130125
    .line 130126
    :goto_2
    return-void
.end method

.method public onReceive(Lcom/meituan/android/hades/dyadater/loader/commands/EncryptCommand$Bean;)V
    .locals 6

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
    sget-object v1, Lcom/meituan/android/hades/dyadater/loader/commands/EncryptCommand;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xc884aa

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
    iget-object v0, p1, Lcom/meituan/android/hades/dyadater/loader/commands/EncryptCommand$Bean;->sessionId:Ljava/lang/String;

    .line 130022
    .line 130023
    iget-object v1, p1, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->name:Ljava/lang/String;

    .line 130024
    .line 130025
    iget-object v2, p1, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->type:Ljava/lang/String;

    .line 130026
    .line 130027
    invoke-static {v0, v1, v2}, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->find(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v0

    .line 130031
    if-nez v0, :cond_1

    .line 130032
    .line 130033
    new-instance v0, Ljava/util/HashMap;

    .line 130034
    .line 130035
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130036
    .line 130037
    .line 130038
    iget-object v1, p1, Lcom/meituan/android/hades/dyadater/loader/commands/EncryptCommand$Bean;->sessionId:Ljava/lang/String;

    .line 130039
    .line 130040
    iget-object v2, p1, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->name:Ljava/lang/String;

    .line 130041
    .line 130042
    iget-object p1, p1, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->type:Ljava/lang/String;

    .line 130043
    .line 130044
    const-string v3, "EN_oR"

    .line 130045
    .line 130046
    invoke-static {v3, v1, v2, p1, v0}, Lcom/meituan/android/hades/dyadater/loader/CommandReporter;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 130047
    .line 130048
    .line 130049
    return-void

    .line 130050
    :cond_1
    iget-object v1, p1, Lcom/meituan/android/hades/dyadater/loader/commands/EncryptCommand$Bean;->RSAPrivate:Ljava/lang/String;

    .line 130051
    .line 130052
    iput-object v1, v0, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->nextRSAPrivate:Ljava/lang/String;

    .line 130053
    .line 130054
    invoke-virtual {v0}, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->onCacheUpdate()V

    .line 130055
    .line 130056
    .line 130057
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/loader/commands/EncryptCommand;->callbacks:Ljava/util/Queue;

    .line 130058
    .line 130059
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v0

    .line 130063
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130064
    .line 130065
    .line 130066
    move-result v1

    .line 130067
    if-eqz v1, :cond_2

    .line 130068
    .line 130069
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v1

    .line 130073
    check-cast v1, Lcom/meituan/android/hades/dyadater/loader/commands/EncryptCommand$Callback;

    .line 130074
    .line 130075
    :try_start_0
    invoke-interface {v1, p1}, Lcom/meituan/android/hades/dyadater/loader/commands/EncryptCommand$Callback;->onEncrypt(Lcom/meituan/android/hades/dyadater/loader/commands/EncryptCommand$Bean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130076
    .line 130077
    .line 130078
    goto :goto_0

    .line 130079
    :catchall_0
    move-exception v1

    .line 130080
    new-instance v2, Ljava/util/HashMap;

    .line 130081
    .line 130082
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 130083
    .line 130084
    .line 130085
    invoke-static {v1, v2}, Lcom/meituan/android/hades/dyadater/loader/CommandReporter;->parseTraceToMap(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 130086
    .line 130087
    .line 130088
    iget-object v1, p1, Lcom/meituan/android/hades/dyadater/loader/commands/EncryptCommand$Bean;->sessionId:Ljava/lang/String;

    .line 130089
    .line 130090
    iget-object v3, p1, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->name:Ljava/lang/String;

    iget-object v4, p1, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->type:Ljava/lang/String;

    const-string v5, "EN_oE"

    invoke-static {v5, v1, v3, v4, v2}, Lcom/meituan/android/hades/dyadater/loader/CommandReporter;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public bridge synthetic onReceive(Ljava/lang/Object;)V
    .locals 0

    .line 140000
    check-cast p1, Lcom/meituan/android/hades/dyadater/loader/commands/EncryptCommand$Bean;

    .line 140001
    .line 140002
    invoke-virtual {p0, p1}, Lcom/meituan/android/hades/dyadater/loader/commands/EncryptCommand;->onReceive(Lcom/meituan/android/hades/dyadater/loader/commands/EncryptCommand$Bean;)V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public type()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/dyadater/loader/commands/EncryptCommand;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe457d0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "store_food"

    return-object v0
.end method
