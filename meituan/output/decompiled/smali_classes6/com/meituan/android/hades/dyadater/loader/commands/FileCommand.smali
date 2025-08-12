.class public Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand;
.super Lcom/meituan/android/hades/dyadater/loader/commands/AbsInterceptableCommand;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/dyadater/loader/commands/IPike2Command;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand$Bean;,
        Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand$PikeBean;,
        Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/hades/dyadater/loader/commands/AbsInterceptableCommand<",
        "Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand$Bean;",
        "Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand$Callback;",
        ">;",
        "Lcom/meituan/android/hades/dyadater/loader/commands/IPike2Command;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final callbacks:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand$Callback;",
            ">;"
        }
    .end annotation
.end field

.field public gson:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x591be3f6596791b3L    # -2.433624165985724E-121

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
    sget-object v1, Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb2a983

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
    iput-object v0, p0, Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand;->callbacks:Ljava/util/Queue;

    .line 100027
    .line 100028
    new-instance v0, Lcom/google/gson/Gson;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand;->gson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand$Bean;Ljava/lang/String;)V
    .locals 6

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
    sget-object v1, Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x54384c

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
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand;->callbacks:Ljava/util/Queue;

    .line 170025
    .line 170026
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170031
    .line 170032
    .line 170033
    move-result v1

    .line 170034
    if-eqz v1, :cond_1

    .line 170035
    .line 170036
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v1

    .line 170040
    check-cast v1, Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand$Callback;

    .line 170041
    .line 170042
    :try_start_0
    invoke-interface {v1, p1, p2}, Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand$Callback;->onFailed(Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand$Bean;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170043
    .line 170044
    .line 170045
    goto :goto_0

    .line 170046
    :catchall_0
    move-exception v1

    .line 170047
    new-instance v2, Ljava/util/HashMap;

    .line 170048
    .line 170049
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 170050
    .line 170051
    .line 170052
    invoke-static {v1, v2}, Lcom/meituan/android/hades/dyadater/loader/CommandReporter;->parseTraceToMap(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 170053
    .line 170054
    .line 170055
    iget-object v1, p1, Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand$Bean;->sessionId:Ljava/lang/String;

    .line 170056
    .line 170057
    iget-object v3, p1, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->name:Ljava/lang/String;

    .line 170058
    .line 170059
    iget-object v4, p1, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->type:Ljava/lang/String;

    .line 170060
    const-string v5, "FM_oF"

    invoke-static {v5, v1, v3, v4, v2}, Lcom/meituan/android/hades/dyadater/loader/CommandReporter;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public observe(Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand$Callback;)V
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
    sget-object v1, Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xfdf796

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
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand;->callbacks:Ljava/util/Queue;

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
    check-cast p1, Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand$Callback;

    .line 140001
    .line 140002
    invoke-virtual {p0, p1}, Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand;->observe(Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand$Callback;)V

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
    sget-object v2, Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v3, 0x5e476c

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
    new-instance p1, Lorg/json/JSONObject;

    .line 130035
    .line 130036
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v2

    .line 130040
    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130041
    .line 130042
    .line 130043
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130044
    .line 130045
    .line 130046
    iget-object p1, p0, Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand;->gson:Lcom/google/gson/Gson;

    .line 130047
    .line 130048
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v0

    .line 130052
    const-class v1, Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand$PikeBean;

    .line 130053
    .line 130054
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130055
    .line 130056
    .line 130057
    move-result-object p1

    .line 130058
    check-cast p1, Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand$PikeBean;

    .line 130059
    .line 130060
    const/4 v0, 0x0

    .line 130061
    if-eqz p1, :cond_1

    .line 130062
    .line 130063
    iget-object v0, p1, Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand$PikeBean;->detail:Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand$Bean;

    .line 130064
    .line 130065
    :cond_1
    if-eqz v0, :cond_2

    .line 130066
    .line 130067
    iget-object p1, p1, Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand$PikeBean;->sessionId:Ljava/lang/String;

    .line 130068
    .line 130069
    iput-object p1, v0, Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand$Bean;->sessionId:Ljava/lang/String;

    .line 130070
    .line 130071
    :cond_2
    if-eqz v0, :cond_4

    .line 130072
    .line 130073
    iget-object p1, v0, Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand$Bean;->sessionId:Ljava/lang/String;

    .line 130074
    .line 130075
    invoke-virtual {p0, p1}, Lcom/meituan/android/hades/dyadater/loader/commands/AbsInterceptableCommand;->isSessionExpired(Ljava/lang/String;)Z

    .line 130076
    .line 130077
    .line 130078
    move-result p1

    .line 130079
    if-eqz p1, :cond_3

    .line 130080
    .line 130081
    goto :goto_0

    .line 130082
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/hades/dyadater/loader/commands/AbsInterceptableCommand;->getScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 130083
    .line 130084
    .line 130085
    move-result-object p1

    .line 130086
    new-instance v1, Lcom/dianping/live/export/k0;

    .line 130087
    .line 130088
    const/4 v2, 0x5

    .line 130089
    invoke-direct {v1, p0, v0, v2}, Lcom/dianping/live/export/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130090
    .line 130091
    .line 130092
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 130093
    .line 130094
    .line 130095
    goto :goto_2

    .line 130096
    :cond_4
    :goto_0
    new-instance p1, Ljava/util/HashMap;

    .line 130097
    .line 130098
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130099
    .line 130100
    .line 130101
    const-string v1, "k"

    .line 130102
    .line 130103
    invoke-virtual {p0}, Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand;->type()Ljava/lang/String;

    .line 130104
    .line 130105
    .line 130106
    move-result-object v2

    .line 130107
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130108
    .line 130109
    .line 130110
    const-string v1, "food_outofdate"

    .line 130111
    .line 130112
    if-eqz v0, :cond_5

    .line 130113
    .line 130114
    iget-object v0, v0, Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand$Bean;->sessionId:Ljava/lang/String;

    .line 130115
    .line 130116
    goto :goto_1

    .line 130117
    :cond_5
    const-string v0, ""

    .line 130118
    .line 130119
    :goto_1
    invoke-static {v1, p1, v0}, Lcom/meituan/android/hades/impl/utils/j;->h(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130120
    .line 130121
    .line 130122
    return-void

    .line 130123
    :catchall_0
    move-exception p1

    .line 130124
    new-instance v0, Ljava/util/HashMap;

    .line 130125
    .line 130126
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130127
    .line 130128
    .line 130129
    invoke-static {p1, v0}, Lcom/meituan/android/hades/dyadater/loader/CommandReporter;->parseTraceToMap(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 130130
    .line 130131
    .line 130132
    const-string p1, "FM_oR"

    .line 130133
    .line 130134
    const-string v1, "IDK"

    .line 130135
    .line 130136
    invoke-static {p1, v1, v1, v1, v0}, Lcom/meituan/android/hades/dyadater/loader/CommandReporter;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 130137
    .line 130138
    .line 130139
    :goto_2
    return-void
.end method

.method public onPike2Received(Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;)V
    .locals 4
    .param p1    # Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
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
    sget-object v1, Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xfc50d6

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
    invoke-interface {p1}, Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;->getJobId()Ljava/lang/String;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    invoke-interface {p1}, Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;->getBizCus()Lorg/json/JSONObject;

    .line 130026
    .line 130027
    .line 130028
    move-result-object p1

    .line 130029
    const-string v1, "food"

    .line 130030
    .line 130031
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130032
    .line 130033
    .line 130034
    move-result-object p1

    .line 130035
    if-eqz p1, :cond_2

    .line 130036
    .line 130037
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand;->gson:Lcom/google/gson/Gson;

    .line 130038
    .line 130039
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130040
    .line 130041
    .line 130042
    move-result-object p1

    .line 130043
    const-class v2, Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand$Bean;

    .line 130044
    .line 130045
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130046
    .line 130047
    .line 130048
    move-result-object p1

    .line 130049
    check-cast p1, Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand$Bean;

    .line 130050
    .line 130051
    iput-object v0, p1, Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand$Bean;->sessionId:Ljava/lang/String;

    .line 130052
    .line 130053
    invoke-virtual {p1}, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->isTypeValid()Z

    .line 130054
    .line 130055
    .line 130056
    move-result v0

    .line 130057
    if-eqz v0, :cond_1

    .line 130058
    .line 130059
    invoke-virtual {p0}, Lcom/meituan/android/hades/dyadater/loader/commands/AbsInterceptableCommand;->getScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v0

    .line 130063
    new-instance v1, Lcom/hihonor/ads/identifier/b;

    .line 130064
    .line 130065
    const/4 v2, 0x5

    .line 130066
    invoke-direct {v1, p0, p1, v2}, Lcom/hihonor/ads/identifier/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130067
    .line 130068
    .line 130069
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 130070
    .line 130071
    .line 130072
    goto :goto_0

    .line 130073
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130074
    .line 130075
    const-string v0, "type is invalid"

    .line 130076
    .line 130077
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130078
    .line 130079
    .line 130080
    throw p1
    :try_end_0
    .catch Lcom/meituan/android/hades/dyadater/luigi/LuigiThrowable; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130081
    :cond_2
    :goto_0
    return-void

    .line 130082
    :catch_0
    move-exception p1

    .line 130083
    throw p1

    .line 130084
    :catch_1
    move-exception p1

    .line 130085
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130086
    .line 130087
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 130088
    .line 130089
    .line 130090
    throw v0
.end method

.method public onReceive(Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand$Bean;)V
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
    sget-object v1, Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x54ca71

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
    invoke-virtual {p1}, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->isSo()Z

    .line 130022
    .line 130023
    .line 130024
    move-result v0

    .line 130025
    if-nez v0, :cond_2

    .line 130026
    .line 130027
    invoke-virtual {p1}, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->isDex()Z

    .line 130028
    .line 130029
    .line 130030
    move-result v0

    .line 130031
    if-nez v0, :cond_2

    .line 130032
    .line 130033
    invoke-virtual {p1}, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->isRes()Z

    .line 130034
    .line 130035
    .line 130036
    move-result v0

    .line 130037
    if-eqz v0, :cond_1

    .line 130038
    .line 130039
    goto :goto_0

    .line 130040
    :cond_1
    const-string v0, "unknown food "

    .line 130041
    .line 130042
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v0

    .line 130046
    iget-object v1, p1, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->type:Ljava/lang/String;

    .line 130047
    .line 130048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130049
    .line 130050
    .line 130051
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v0

    .line 130055
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand;->a(Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand$Bean;Ljava/lang/String;)V

    .line 130056
    .line 130057
    .line 130058
    goto/16 :goto_1

    .line 130059
    .line 130060
    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand$Bean;->sessionId:Ljava/lang/String;

    .line 130061
    .line 130062
    iget-object v1, p1, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->name:Ljava/lang/String;

    .line 130063
    .line 130064
    iget-object v2, p1, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->type:Ljava/lang/String;

    .line 130065
    .line 130066
    invoke-static {v0, v1, v2}, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->findOrSaveTheWorld(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v0

    .line 130070
    if-nez v0, :cond_3

    .line 130071
    .line 130072
    iget-object v0, p1, Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand$Bean;->sessionId:Ljava/lang/String;

    .line 130073
    .line 130074
    iget-object v1, p1, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->name:Ljava/lang/String;

    .line 130075
    .line 130076
    iget-object v2, p1, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->type:Ljava/lang/String;

    .line 130077
    .line 130078
    const/4 v3, 0x0

    .line 130079
    const-string v4, "FM_oR"

    .line 130080
    .line 130081
    invoke-static {v4, v0, v1, v2, v3}, Lcom/meituan/android/hades/dyadater/loader/CommandReporter;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 130082
    .line 130083
    .line 130084
    invoke-virtual {p0, p1, v4}, Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand;->a(Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand$Bean;Ljava/lang/String;)V

    .line 130085
    .line 130086
    .line 130087
    return-void

    .line 130088
    :cond_3
    iget-object v1, p1, Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand$Bean;->base64FileData:Ljava/lang/String;

    .line 130089
    .line 130090
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130091
    .line 130092
    .line 130093
    move-result v1

    .line 130094
    if-nez v1, :cond_4

    .line 130095
    .line 130096
    iget-object v1, p1, Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand$Bean;->base64FileData:Ljava/lang/String;

    .line 130097
    .line 130098
    invoke-static {v1}, Lcom/meituan/android/pin/dydx/Base64Utils;->convertBase64StringToBytes(Ljava/lang/String;)[B

    .line 130099
    .line 130100
    .line 130101
    move-result-object v1

    .line 130102
    iput-object v1, v0, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->file:[B

    .line 130103
    .line 130104
    :cond_4
    invoke-static {}, Lcom/meituan/pin/loader/diff/c;->f()Z

    .line 130105
    .line 130106
    .line 130107
    move-result v1

    .line 130108
    if-eqz v1, :cond_6

    .line 130109
    .line 130110
    invoke-virtual {p1}, Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand$Bean;->isPatch()Z

    .line 130111
    .line 130112
    .line 130113
    move-result v1

    .line 130114
    if-eqz v1, :cond_6

    .line 130115
    .line 130116
    iget-object v1, p1, Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand$Bean;->sessionId:Ljava/lang/String;

    .line 130117
    .line 130118
    iget-object v2, p1, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->name:Ljava/lang/String;

    .line 130119
    .line 130120
    iget-object v3, p1, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->type:Ljava/lang/String;

    .line 130121
    .line 130122
    invoke-static {v1, v2, v3}, Lcom/meituan/pin/loader/diff/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/pin/loader/diff/b;

    .line 130123
    .line 130124
    .line 130125
    move-result-object v1

    .line 130126
    if-nez v1, :cond_5

    .line 130127
    .line 130128
    iget-object v1, p1, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->name:Ljava/lang/String;

    .line 130129
    .line 130130
    iget-object v2, p1, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->type:Ljava/lang/String;

    .line 130131
    .line 130132
    invoke-static {v1, v2}, Lcom/meituan/pin/loader/diff/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/pin/loader/diff/b;

    .line 130133
    .line 130134
    .line 130135
    move-result-object v1

    .line 130136
    :cond_5
    iget-object v2, p1, Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand$Bean;->patchData:Ljava/lang/String;

    .line 130137
    .line 130138
    invoke-static {v2}, Lcom/meituan/android/pin/dydx/Base64Utils;->convertBase64StringToBytes(Ljava/lang/String;)[B

    .line 130139
    .line 130140
    .line 130141
    move-result-object v2

    .line 130142
    iput-object v2, v1, Lcom/meituan/pin/loader/diff/b;->a:[B

    .line 130143
    .line 130144
    iget-object v2, p1, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->patchUfid:Ljava/lang/String;

    .line 130145
    .line 130146
    iput-object v2, v1, Lcom/meituan/pin/loader/diff/b;->b:Ljava/lang/String;

    .line 130147
    .line 130148
    iget-object v2, p1, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->version:Ljava/lang/String;

    .line 130149
    .line 130150
    iput-object v2, v1, Lcom/meituan/pin/loader/diff/b;->e:Ljava/lang/String;

    .line 130151
    .line 130152
    iput-object v1, v0, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->patchFile:Lcom/meituan/pin/loader/diff/b;

    .line 130153
    .line 130154
    iget-object v2, p1, Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand$Bean;->sessionId:Ljava/lang/String;

    .line 130155
    .line 130156
    invoke-static {v1, v2}, Lcom/meituan/pin/loader/diff/c;->k(Lcom/meituan/pin/loader/diff/b;Ljava/lang/String;)V

    .line 130157
    .line 130158
    .line 130159
    :cond_6
    iget-object v1, p1, Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand$Bean;->encryptedAES:Ljava/lang/String;

    .line 130160
    .line 130161
    iput-object v1, v0, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->AESEncrypted:Ljava/lang/String;

    .line 130162
    .line 130163
    iget-object v1, p1, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->md5:Ljava/lang/String;

    .line 130164
    .line 130165
    iput-object v1, v0, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->md5:Ljava/lang/String;

    .line 130166
    .line 130167
    invoke-virtual {p1}, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->isRes()Z

    .line 130168
    .line 130169
    .line 130170
    move-result v1

    .line 130171
    if-eqz v1, :cond_8

    .line 130172
    .line 130173
    iget-object v1, p1, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->version:Ljava/lang/String;

    .line 130174
    .line 130175
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130176
    .line 130177
    .line 130178
    move-result v1

    .line 130179
    if-nez v1, :cond_7

    .line 130180
    .line 130181
    iget-object v1, p1, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->version:Ljava/lang/String;

    .line 130182
    .line 130183
    const-string v2, "-1"

    .line 130184
    .line 130185
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130186
    .line 130187
    .line 130188
    move-result v1

    .line 130189
    if-eqz v1, :cond_8

    .line 130190
    .line 130191
    :cond_7
    const-string v1, "0.1"

    .line 130192
    .line 130193
    iput-object v1, p1, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->version:Ljava/lang/String;

    .line 130194
    .line 130195
    :cond_8
    iget-object v1, p1, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->version:Ljava/lang/String;

    .line 130196
    .line 130197
    iput-object v1, v0, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->version:Ljava/lang/String;

    .line 130198
    .line 130199
    iget-object v1, p1, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->encryptRSA:Ljava/lang/String;

    .line 130200
    .line 130201
    iput-object v1, v0, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->RSAPublic:Ljava/lang/String;

    .line 130202
    .line 130203
    iget-object v1, p1, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->ufid:Ljava/lang/String;

    .line 130204
    .line 130205
    iput-object v1, v0, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->ufid:Ljava/lang/String;

    .line 130206
    .line 130207
    invoke-virtual {v0}, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->onCacheUpdate()V

    .line 130208
    .line 130209
    .line 130210
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand;->callbacks:Ljava/util/Queue;

    .line 130211
    .line 130212
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 130213
    .line 130214
    .line 130215
    move-result-object v0

    .line 130216
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130217
    .line 130218
    .line 130219
    move-result v1

    .line 130220
    if-eqz v1, :cond_9

    .line 130221
    .line 130222
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130223
    .line 130224
    .line 130225
    move-result-object v1

    .line 130226
    check-cast v1, Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand$Callback;

    .line 130227
    .line 130228
    :try_start_0
    invoke-interface {v1, p1}, Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand$Callback;->onSuccess(Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand$Bean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130229
    .line 130230
    .line 130231
    goto :goto_2

    .line 130232
    :catchall_0
    move-exception v1

    .line 130233
    new-instance v2, Ljava/util/HashMap;

    .line 130234
    .line 130235
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 130236
    .line 130237
    .line 130238
    invoke-static {v1, v2}, Lcom/meituan/android/hades/dyadater/loader/CommandReporter;->parseTraceToMap(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 130239
    .line 130240
    .line 130241
    iget-object v1, p1, Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand$Bean;->sessionId:Ljava/lang/String;

    .line 130242
    .line 130243
    iget-object v3, p1, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->name:Ljava/lang/String;

    .line 130244
    .line 130245
    iget-object v4, p1, Lcom/meituan/android/hades/dyadater/loader/DynFileBean;->type:Ljava/lang/String;

    .line 130246
    .line 130247
    const-string v5, "FM_oF"

    .line 130248
    .line 130249
    invoke-static {v5, v1, v3, v4, v2}, Lcom/meituan/android/hades/dyadater/loader/CommandReporter;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 130250
    goto :goto_2

    :cond_9
    return-void
.end method

.method public bridge synthetic onReceive(Ljava/lang/Object;)V
    .locals 0

    .line 140000
    check-cast p1, Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand$Bean;

    .line 140001
    .line 140002
    invoke-virtual {p0, p1}, Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand;->onReceive(Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand$Bean;)V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public type()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/dyadater/loader/commands/FileCommand;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe3bdc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "fetch_food"

    return-object v0
.end method
