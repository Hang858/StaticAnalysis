.class public final Lcom/dianping/picassocontroller/debug/e;
.super Lokhttp3/WebSocketListener;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile i:Lcom/dianping/picassocontroller/debug/e;


# instance fields
.field public a:Lokhttp3/WebSocket;

.field public b:I

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;

.field public g:Lcom/dianping/picassocontroller/debug/h;

.field public h:Lokhttp3/OkHttpClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x67a39de0fc65c9e0L    # 1.748048709706612E191

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/dianping/picassocontroller/debug/e;->i:Lcom/dianping/picassocontroller/debug/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/dianping/picassocontroller/debug/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x9d5dd

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
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/dianping/picassocontroller/debug/e;->f:Ljava/lang/Boolean;

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/dianping/picassocontroller/debug/e;->g:Lcom/dianping/picassocontroller/debug/h;

    .line 100027
    .line 100028
    iput-object v0, p0, Lcom/dianping/picassocontroller/debug/e;->h:Lokhttp3/OkHttpClient;

    .line 100029
    .line 100030
    const v0, 0x493e0

    .line 100031
    .line 100032
    .line 100033
    iput v0, p0, Lcom/dianping/picassocontroller/debug/e;->b:I

    .line 100034
    .line 100035
    new-instance v0, Ljava/util/ArrayList;

    .line 100036
    .line 100037
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/dianping/picassocontroller/debug/e;->c:Ljava/util/ArrayList;

    .line 100041
    .line 100042
    invoke-static {}, Lcom/dianping/picassocontroller/debug/h;->a()Lcom/dianping/picassocontroller/debug/h;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    iput-object v0, p0, Lcom/dianping/picassocontroller/debug/e;->g:Lcom/dianping/picassocontroller/debug/h;

    .line 100047
    .line 100048
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 100049
    .line 100050
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    iput-object v0, p0, Lcom/dianping/picassocontroller/debug/e;->h:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public static b()Lcom/dianping/picassocontroller/debug/e;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/picassocontroller/debug/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x30c917

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/dianping/picassocontroller/debug/e;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/dianping/picassocontroller/debug/e;->i:Lcom/dianping/picassocontroller/debug/e;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/dianping/picassocontroller/debug/e;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/dianping/picassocontroller/debug/e;->i:Lcom/dianping/picassocontroller/debug/e;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/dianping/picassocontroller/debug/e;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/dianping/picassocontroller/debug/e;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/dianping/picassocontroller/debug/e;->i:Lcom/dianping/picassocontroller/debug/e;

    .line 100039
    .line 100040
    sget-object v1, Lcom/dianping/picassocontroller/debug/e;->i:Lcom/dianping/picassocontroller/debug/e;

    .line 100041
    .line 100042
    const-string v2, "8882"

    .line 100043
    .line 100044
    iput-object v2, v1, Lcom/dianping/picassocontroller/debug/e;->e:Ljava/lang/String;

    .line 100045
    .line 100046
    :cond_1
    monitor-exit v0

    .line 100047
    goto :goto_0

    .line 100048
    :catchall_0
    move-exception v1

    .line 100049
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100050
    throw v1

    .line 100051
    :cond_2
    :goto_0
    sget-object v0, Lcom/dianping/picassocontroller/debug/e;->i:Lcom/dianping/picassocontroller/debug/e;

    .line 100052
    .line 100053
    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    const/4 v1, 0x1

    .line 410012
    aput-object p2, v0, v1

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/picassocontroller/debug/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0x9a3ead

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassocontroller/debug/e;->a:Lokhttp3/WebSocket;

    .line 410030
    .line 410031
    if-eqz v0, :cond_1

    .line 410032
    .line 410033
    invoke-interface {v0, p1, p2}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    .line 410034
    .line 410035
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/picassocontroller/debug/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0xce7233

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Lrx/Observable;

    .line 410025
    .line 410026
    return-object p1

    .line 410027
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassocontroller/debug/e;->f:Ljava/lang/Boolean;

    .line 410028
    .line 410029
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410030
    .line 410031
    .line 410032
    move-result v0

    .line 410033
    if-nez v0, :cond_1

    .line 410034
    .line 410035
    const/4 p1, 0x0

    .line 410036
    invoke-static {p1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 410037
    .line 410038
    .line 410039
    move-result-object p1

    .line 410040
    return-object p1

    .line 410041
    :cond_1
    invoke-static {p2}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 410042
    .line 410043
    .line 410044
    move-result-object p2

    .line 410045
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 410046
    .line 410047
    .line 410048
    move-result-object v0

    .line 410049
    invoke-virtual {p2, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 410050
    move-result-object p2

    new-instance v0, Lcom/dianping/picassocontroller/debug/e$a;

    invoke-direct {v0, p0, p1}, Lcom/dianping/picassocontroller/debug/e$a;-><init>(Lcom/dianping/picassocontroller/debug/e;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/picassocontroller/debug/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb2323d

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/dianping/picassocontroller/debug/e;->a:Lokhttp3/WebSocket;

    if-eqz v1, :cond_1

    const-string v2, "ConnectTest"

    invoke-interface {v1, v2}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;I)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/picassocontroller/debug/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0x777749

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    if-nez p2, :cond_1

    .line 410030
    .line 410031
    const-class v0, Lcom/dianping/picassocontroller/debug/e;

    .line 410032
    .line 410033
    invoke-static {v0, p1}, Lcom/dianping/codelog/b;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 410034
    .line 410035
    .line 410036
    :cond_1
    iget-object v0, p0, Lcom/dianping/picassocontroller/debug/e;->a:Lokhttp3/WebSocket;

    .line 410037
    .line 410038
    if-eqz v0, :cond_8

    .line 410039
    .line 410040
    iget-object v0, p0, Lcom/dianping/picassocontroller/debug/e;->f:Ljava/lang/Boolean;

    .line 410041
    .line 410042
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410043
    .line 410044
    .line 410045
    move-result v0

    .line 410046
    if-nez v0, :cond_2

    .line 410047
    .line 410048
    goto :goto_3

    .line 410049
    :cond_2
    new-instance v0, Lcom/dianping/jscore/model/JSONBuilder;

    .line 410050
    .line 410051
    invoke-direct {v0}, Lcom/dianping/jscore/model/JSONBuilder;-><init>()V

    .line 410052
    .line 410053
    .line 410054
    const-string v1, "id"

    .line 410055
    .line 410056
    iget v2, p0, Lcom/dianping/picassocontroller/debug/e;->b:I

    .line 410057
    .line 410058
    add-int/lit8 v3, v2, 0x1

    .line 410059
    .line 410060
    iput v3, p0, Lcom/dianping/picassocontroller/debug/e;->b:I

    .line 410061
    .line 410062
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 410063
    .line 410064
    .line 410065
    move-result-object v2

    .line 410066
    invoke-virtual {v0, v1, v2}, Lcom/dianping/jscore/model/JSONBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/jscore/model/JSONBuilder;

    .line 410067
    .line 410068
    .line 410069
    const-string v1, "tag"

    .line 410070
    .line 410071
    const-string v2, "1"

    .line 410072
    .line 410073
    invoke-virtual {v0, v1, v2}, Lcom/dianping/jscore/model/JSONBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/jscore/model/JSONBuilder;

    .line 410074
    .line 410075
    .line 410076
    new-instance v1, Lorg/json/JSONObject;

    .line 410077
    .line 410078
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 410079
    .line 410080
    .line 410081
    :try_start_0
    const-string v2, "type"

    .line 410082
    .line 410083
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 410084
    .line 410085
    .line 410086
    move-result-object p2

    .line 410087
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410088
    .line 410089
    .line 410090
    const-string p2, "message"

    .line 410091
    .line 410092
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410093
    .line 410094
    .line 410095
    :catch_0
    const-string p1, "data"

    .line 410096
    .line 410097
    invoke-virtual {v0, p1, v1}, Lcom/dianping/jscore/model/JSONBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/jscore/model/JSONBuilder;

    .line 410098
    .line 410099
    .line 410100
    invoke-virtual {v0}, Lcom/dianping/jscore/model/JSONBuilder;->toString()Ljava/lang/String;

    .line 410101
    .line 410102
    .line 410103
    move-result-object p1

    .line 410104
    monitor-enter p0

    .line 410105
    :try_start_1
    iget-object p2, p0, Lcom/dianping/picassocontroller/debug/e;->a:Lokhttp3/WebSocket;

    .line 410106
    .line 410107
    if-eqz p2, :cond_7

    .line 410108
    .line 410109
    iget-object p2, p0, Lcom/dianping/picassocontroller/debug/e;->f:Ljava/lang/Boolean;

    .line 410110
    .line 410111
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410112
    .line 410113
    .line 410114
    move-result p2

    .line 410115
    if-nez p2, :cond_3

    .line 410116
    .line 410117
    goto :goto_1

    .line 410118
    :cond_3
    iget-object p2, p0, Lcom/dianping/picassocontroller/debug/e;->c:Ljava/util/ArrayList;

    .line 410119
    .line 410120
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 410121
    .line 410122
    .line 410123
    move-result-object p2

    .line 410124
    :cond_4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 410125
    .line 410126
    .line 410127
    move-result v0

    .line 410128
    if-eqz v0, :cond_5

    .line 410129
    .line 410130
    iget-object v0, p0, Lcom/dianping/picassocontroller/debug/e;->a:Lokhttp3/WebSocket;

    .line 410131
    .line 410132
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410133
    .line 410134
    .line 410135
    move-result-object v1

    .line 410136
    check-cast v1, Ljava/lang/String;

    .line 410137
    .line 410138
    invoke-interface {v0, v1}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    .line 410139
    .line 410140
    .line 410141
    move-result v0

    .line 410142
    if-eqz v0, :cond_4

    .line 410143
    .line 410144
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 410145
    .line 410146
    .line 410147
    goto :goto_0

    .line 410148
    :cond_5
    iget-object p2, p0, Lcom/dianping/picassocontroller/debug/e;->a:Lokhttp3/WebSocket;

    .line 410149
    .line 410150
    invoke-interface {p2, p1}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    .line 410151
    .line 410152
    .line 410153
    move-result p2

    .line 410154
    if-nez p2, :cond_6

    .line 410155
    .line 410156
    iget-object p2, p0, Lcom/dianping/picassocontroller/debug/e;->c:Ljava/util/ArrayList;

    .line 410157
    .line 410158
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410159
    .line 410160
    .line 410161
    :cond_6
    monitor-exit p0

    .line 410162
    goto :goto_2

    .line 410163
    :cond_7
    :goto_1
    monitor-exit p0

    .line 410164
    :goto_2
    return-void

    .line 410165
    :catchall_0
    move-exception p1

    .line 410166
    monitor-exit p0

    .line 410167
    throw p1

    .line 410168
    :cond_8
    :goto_3
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/picassocontroller/debug/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x2a2eb5

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iput-object p1, p0, Lcom/dianping/picassocontroller/debug/e;->d:Ljava/lang/String;

    .line 410025
    .line 410026
    iput-object p2, p0, Lcom/dianping/picassocontroller/debug/e;->e:Ljava/lang/String;

    .line 410027
    .line 410028
    iget-object p1, p0, Lcom/dianping/picassocontroller/debug/e;->f:Ljava/lang/Boolean;

    .line 410029
    .line 410030
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410031
    .line 410032
    .line 410033
    move-result p1

    .line 410034
    if-eqz p1, :cond_1

    .line 410035
    .line 410036
    goto :goto_0

    .line 410037
    :cond_1
    iget-object p1, p0, Lcom/dianping/picassocontroller/debug/e;->d:Ljava/lang/String;

    .line 410038
    .line 410039
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410040
    .line 410041
    .line 410042
    move-result p1

    .line 410043
    if-eqz p1, :cond_2

    .line 410044
    .line 410045
    const-string p1, "localhost"

    .line 410046
    .line 410047
    iput-object p1, p0, Lcom/dianping/picassocontroller/debug/e;->d:Ljava/lang/String;

    .line 410048
    .line 410049
    :cond_2
    const-string p1, "ws://"

    .line 410050
    .line 410051
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410052
    .line 410053
    .line 410054
    move-result-object p1

    .line 410055
    iget-object p2, p0, Lcom/dianping/picassocontroller/debug/e;->d:Ljava/lang/String;

    .line 410056
    .line 410057
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410058
    .line 410059
    .line 410060
    const-string p2, ":"

    .line 410061
    .line 410062
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410063
    .line 410064
    .line 410065
    iget-object p2, p0, Lcom/dianping/picassocontroller/debug/e;->e:Ljava/lang/String;

    .line 410066
    .line 410067
    const-string v0, "/app/ws"

    .line 410068
    .line 410069
    invoke-static {p1, p2, v0}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410070
    .line 410071
    .line 410072
    move-result-object p1

    .line 410073
    invoke-static {}, Landroid/support/constraint/solver/a;->r()Lokhttp3/OkHttpClient$Builder;

    .line 410074
    .line 410075
    .line 410076
    move-result-object p2

    .line 410077
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 410078
    .line 410079
    const-wide/16 v1, 0xa

    .line 410080
    .line 410081
    invoke-virtual {p2, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 410082
    .line 410083
    .line 410084
    move-result-object p2

    .line 410085
    invoke-virtual {p2, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 410086
    .line 410087
    .line 410088
    move-result-object p2

    .line 410089
    invoke-virtual {p2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 410090
    .line 410091
    .line 410092
    move-result-object p2

    .line 410093
    new-instance v0, Lokhttp3/Request$Builder;

    .line 410094
    .line 410095
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 410096
    .line 410097
    .line 410098
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 410099
    .line 410100
    .line 410101
    move-result-object p1

    .line 410102
    const-string v0, "x-support-launch-page"

    .line 410103
    .line 410104
    const-string v1, "true"

    .line 410105
    .line 410106
    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 410107
    .line 410108
    .line 410109
    move-result-object p1

    .line 410110
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 410111
    .line 410112
    .line 410113
    move-result-object p1

    .line 410114
    invoke-virtual {p2, p1, p0}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    .line 410115
    .line 410116
    .line 410117
    :goto_0
    return-void
.end method

.method public final onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 2

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    new-instance p1, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 p2, 0x1

    .line 520012
    aput-object p1, v0, p2

    .line 520013
    .line 520014
    const/4 p1, 0x2

    .line 520015
    aput-object p3, v0, p1

    .line 520016
    .line 520017
    sget-object p1, Lcom/dianping/picassocontroller/debug/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const p2, 0x432532

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result p3

    .line 520026
    if-eqz p3, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    return-void

    .line 520032
    :cond_0
    iget-object p1, p0, Lcom/dianping/picassocontroller/debug/e;->g:Lcom/dianping/picassocontroller/debug/h;

    .line 520033
    .line 520034
    invoke-virtual {p1}, Lcom/dianping/picassocontroller/debug/h;->b()V

    .line 520035
    .line 520036
    .line 520037
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 520038
    .line 520039
    iput-object p1, p0, Lcom/dianping/picassocontroller/debug/e;->f:Ljava/lang/Boolean;

    .line 520040
    return-void
.end method

.method public final onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/dianping/picassocontroller/debug/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x9aa85

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 p1, 0x3e8

    const-string p2, "close manually"

    invoke-virtual {p0, p1, p2}, Lcom/dianping/picassocontroller/debug/e;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 2

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 p1, 0x1

    .line 520007
    aput-object p2, v0, p1

    .line 520008
    .line 520009
    const/4 p1, 0x2

    .line 520010
    aput-object p3, v0, p1

    .line 520011
    .line 520012
    sget-object p1, Lcom/dianping/picassocontroller/debug/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const p2, 0x426e10

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result p3

    .line 520021
    if-eqz p3, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    iget-object p1, p0, Lcom/dianping/picassocontroller/debug/e;->g:Lcom/dianping/picassocontroller/debug/h;

    .line 520028
    .line 520029
    invoke-virtual {p1}, Lcom/dianping/picassocontroller/debug/h;->b()V

    .line 520030
    .line 520031
    .line 520032
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 520033
    .line 520034
    iput-object p1, p0, Lcom/dianping/picassocontroller/debug/e;->f:Ljava/lang/Boolean;

    .line 520035
    return-void
.end method

.method public final onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 4

    .line 410000
    const-string v0, "tag"

    .line 410001
    .line 410002
    const/4 v1, 0x2

    .line 410003
    new-array v1, v1, [Ljava/lang/Object;

    .line 410004
    .line 410005
    const/4 v2, 0x0

    .line 410006
    aput-object p1, v1, v2

    .line 410007
    .line 410008
    const/4 p1, 0x1

    .line 410009
    aput-object p2, v1, p1

    .line 410010
    .line 410011
    sget-object p1, Lcom/dianping/picassocontroller/debug/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410012
    .line 410013
    const v2, 0xa9e6e6

    .line 410014
    .line 410015
    .line 410016
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410017
    .line 410018
    .line 410019
    move-result v3

    .line 410020
    if-eqz v3, :cond_0

    .line 410021
    .line 410022
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410023
    .line 410024
    .line 410025
    return-void

    .line 410026
    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 410027
    .line 410028
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 410029
    .line 410030
    .line 410031
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 410032
    .line 410033
    .line 410034
    move-result-object p2

    .line 410035
    const-string v1, "2"

    .line 410036
    .line 410037
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410038
    .line 410039
    .line 410040
    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410041
    const-string v1, "data"

    .line 410042
    .line 410043
    if-eqz p2, :cond_1

    .line 410044
    .line 410045
    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 410046
    .line 410047
    .line 410048
    move-result-object p2

    .line 410049
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 410050
    .line 410051
    .line 410052
    move-result-object p2

    .line 410053
    sget-object v2, Lcom/dianping/picasso/PicassoEnvironment;->globalContext:Landroid/content/Context;

    .line 410054
    .line 410055
    if-eqz v2, :cond_1

    .line 410056
    .line 410057
    new-instance v2, Landroid/content/Intent;

    .line 410058
    .line 410059
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 410060
    .line 410061
    .line 410062
    const-string v3, "PicassoJSFileChanged"

    .line 410063
    .line 410064
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 410065
    .line 410066
    .line 410067
    const-string v3, "fileChange"

    .line 410068
    .line 410069
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 410070
    .line 410071
    .line 410072
    sget-object p2, Lcom/dianping/picasso/PicassoEnvironment;->globalContext:Landroid/content/Context;

    .line 410073
    .line 410074
    invoke-static {p2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 410075
    .line 410076
    .line 410077
    move-result-object p2

    .line 410078
    invoke-virtual {p2, v2}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 410079
    .line 410080
    .line 410081
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 410082
    .line 410083
    .line 410084
    move-result-object p2

    .line 410085
    const-string v0, "5"

    .line 410086
    .line 410087
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410088
    .line 410089
    .line 410090
    move-result p2

    .line 410091
    if-eqz p2, :cond_3

    .line 410092
    .line 410093
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 410094
    .line 410095
    .line 410096
    move-result-object p1

    .line 410097
    if-nez p1, :cond_2

    .line 410098
    .line 410099
    const-string p1, ""

    .line 410100
    .line 410101
    goto :goto_0

    .line 410102
    :cond_2
    const-string p2, "url"

    .line 410103
    .line 410104
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 410105
    .line 410106
    .line 410107
    move-result-object p1

    .line 410108
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410109
    .line 410110
    .line 410111
    move-result p2

    .line 410112
    if-nez p2, :cond_3

    .line 410113
    .line 410114
    new-instance p2, Landroid/os/Handler;

    .line 410115
    .line 410116
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 410117
    .line 410118
    .line 410119
    move-result-object v0

    .line 410120
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/dianping/picassocontroller/debug/e$b;

    invoke-direct {v0, p1}, Lcom/dianping/picassocontroller/debug/e$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final onMessage(Lokhttp3/WebSocket;Lokio/e;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/dianping/picassocontroller/debug/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x7e187b

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 3

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object p2, Lcom/dianping/picassocontroller/debug/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v1, 0xb304f4

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v2

    .line 410018
    if-eqz v2, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iput-object p1, p0, Lcom/dianping/picassocontroller/debug/e;->a:Lokhttp3/WebSocket;

    .line 410025
    .line 410026
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 410027
    .line 410028
    iput-object p1, p0, Lcom/dianping/picassocontroller/debug/e;->f:Ljava/lang/Boolean;

    .line 410029
    .line 410030
    iget-object p1, p0, Lcom/dianping/picassocontroller/debug/e;->g:Lcom/dianping/picassocontroller/debug/h;

    invoke-virtual {p1}, Lcom/dianping/picassocontroller/debug/h;->d()V

    return-void
.end method
