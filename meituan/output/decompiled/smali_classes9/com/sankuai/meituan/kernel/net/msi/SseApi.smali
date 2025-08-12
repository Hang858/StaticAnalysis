.class public Lcom/sankuai/meituan/kernel/net/msi/SseApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiApi;
.implements Lcom/meituan/msi/lifecycle/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/retrofit2/raw/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/meituan/kernel/net/msi/SseApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd25056

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
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/meituan/kernel/net/msi/SseApi;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public SseTask(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/bean/EmptyResponse;
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "SseTask"
    .end annotation

    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    return-object p1
.end method

.method public closeSseConnection(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "SseTask.abort"
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
    sget-object v1, Lcom/sankuai/meituan/kernel/net/msi/SseApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7eb598

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
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->p()Lcom/google/gson/JsonObject;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    const-string v1, "taskId"

    .line 120026
    .line 120027
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    if-eqz v0, :cond_3

    .line 120036
    .line 120037
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v2

    .line 120041
    if-eqz v2, :cond_1

    .line 120042
    .line 120043
    goto :goto_1

    .line 120044
    :cond_1
    invoke-static {v1, v0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    new-instance v2, Lcom/meituan/msi/bean/ResponseWithInnerData;

    .line 120049
    .line 120050
    invoke-direct {v2}, Lcom/meituan/msi/bean/ResponseWithInnerData;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    iput-object v1, v2, Lcom/meituan/msi/bean/ResponseWithInnerData;->innerData:Ljava/util/Map;

    .line 120054
    .line 120055
    iget-object v1, p0, Lcom/sankuai/meituan/kernel/net/msi/SseApi;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120056
    .line 120057
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    check-cast v1, Lcom/sankuai/meituan/retrofit2/raw/a;

    .line 120062
    .line 120063
    if-nez v1, :cond_2

    .line 120064
    .line 120065
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120068
    .line 120069
    .line 120070
    const-string v3, "taskId: "

    .line 120071
    .line 120072
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120076
    .line 120077
    .line 120078
    const-string v0, " eventSource not found"

    .line 120079
    .line 120080
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    invoke-static {v0}, Lcom/sankuai/meituan/kernel/net/msi/log/a;->b(Ljava/lang/String;)V

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {p1, v2}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 120091
    .line 120092
    .line 120093
    return-void

    .line 120094
    :cond_2
    :try_start_0
    iget-object v3, p0, Lcom/sankuai/meituan/kernel/net/msi/SseApi;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120095
    .line 120096
    invoke-virtual {v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    invoke-interface {v1}, Lcom/sankuai/meituan/retrofit2/raw/a;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120100
    .line 120101
    .line 120102
    goto :goto_0

    .line 120103
    :catch_0
    const-string v0, "sseConnection close fail"

    .line 120104
    .line 120105
    invoke-static {v0}, Lcom/sankuai/meituan/kernel/net/msi/log/a;->b(Ljava/lang/String;)V

    .line 120106
    .line 120107
    .line 120108
    :goto_0
    invoke-virtual {p1, v2}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 120109
    .line 120110
    .line 120111
    return-void

    .line 120112
    :cond_3
    :goto_1
    const/16 v0, 0x752f

    .line 120113
    .line 120114
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v0

    .line 120118
    const-string v1, "taskId \u4e3a\u7a7a"

    .line 120119
    .line 120120
    invoke-virtual {p1, v1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    return-void
.end method

.method public createSseConnection(Lcom/sankuai/meituan/kernel/net/msi/sse/SseConnectParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 5
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "SseTask.start"
        onSerializedThread = true
        request = Lcom/sankuai/meituan/kernel/net/msi/sse/SseConnectParam;
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/sankuai/meituan/kernel/net/msi/SseApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x657ad1

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
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->p()Lcom/google/gson/JsonObject;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    const-string v2, "taskId"

    .line 170029
    .line 170030
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    const/16 v2, 0x752f

    .line 170039
    .line 170040
    if-eqz v0, :cond_4

    .line 170041
    .line 170042
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 170043
    .line 170044
    .line 170045
    move-result v3

    .line 170046
    if-eqz v3, :cond_1

    .line 170047
    .line 170048
    goto/16 :goto_0

    .line 170049
    .line 170050
    :cond_1
    iget-object v3, p1, Lcom/sankuai/meituan/kernel/net/msi/sse/SseConnectParam;->url:Ljava/lang/String;

    .line 170051
    .line 170052
    invoke-static {v3}, Lcom/sankuai/meituan/kernel/net/msi/b;->d(Ljava/lang/String;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result v3

    .line 170056
    if-nez v3, :cond_2

    .line 170057
    .line 170058
    invoke-static {v2}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p1

    .line 170062
    const-string v0, "url \u683c\u5f0f\u4e0d\u5408\u6cd5"

    .line 170063
    .line 170064
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170065
    .line 170066
    .line 170067
    return-void

    .line 170068
    :cond_2
    iget-object v2, p1, Lcom/sankuai/meituan/kernel/net/msi/sse/SseConnectParam;->url:Ljava/lang/String;

    .line 170069
    .line 170070
    iget-object v3, p1, Lcom/sankuai/meituan/kernel/net/msi/sse/SseConnectParam;->param:Ljava/util/Map;

    .line 170071
    .line 170072
    invoke-static {v2, v3}, Lcom/sankuai/meituan/kernel/net/msi/b;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v2

    .line 170076
    const-string v3, "Accept"

    .line 170077
    .line 170078
    const-string v4, "text/event-stream"

    .line 170079
    .line 170080
    invoke-static {v3, v4}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v3

    .line 170084
    iget-object p1, p1, Lcom/sankuai/meituan/kernel/net/msi/sse/SseConnectParam;->header:Ljava/util/Map;

    .line 170085
    .line 170086
    if-eqz p1, :cond_3

    .line 170087
    .line 170088
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 170089
    .line 170090
    .line 170091
    :cond_3
    invoke-static {v3}, Lcom/sankuai/meituan/retrofit2/s;->d(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/s;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p1

    .line 170095
    new-instance v3, Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 170096
    .line 170097
    invoke-direct {v3}, Lcom/sankuai/meituan/retrofit2/Request$Builder;-><init>()V

    .line 170098
    .line 170099
    .line 170100
    invoke-virtual {v3, v2}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->url(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v3

    .line 170104
    invoke-virtual {v3, v1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->timeout(I)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v1

    .line 170108
    iget-object p1, p1, Lcom/sankuai/meituan/retrofit2/s;->a:Ljava/util/List;

    .line 170109
    .line 170110
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->headers(Ljava/util/List;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 170111
    .line 170112
    .line 170113
    move-result-object p1

    .line 170114
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 170115
    .line 170116
    .line 170117
    move-result-object p1

    .line 170118
    new-instance v1, Lcom/sankuai/meituan/kernel/net/msi/SseApi$a;

    .line 170119
    .line 170120
    invoke-direct {v1, p2, v0}, Lcom/sankuai/meituan/kernel/net/msi/SseApi$a;-><init>(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;)V

    .line 170121
    .line 170122
    .line 170123
    :try_start_0
    new-instance v3, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 170124
    .line 170125
    invoke-direct {v3}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;-><init>()V

    .line 170126
    .line 170127
    .line 170128
    sget-object v4, Lcom/sankuai/meituan/kernel/net/msi/b;->a:Lcom/sankuai/meituan/retrofit2/HttpUrl;

    .line 170129
    .line 170130
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->baseUrl(Lcom/sankuai/meituan/retrofit2/HttpUrl;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 170131
    .line 170132
    .line 170133
    move-result-object v3

    .line 170134
    new-instance v4, Lcom/sankuai/meituan/kernel/net/msi/e;

    .line 170135
    .line 170136
    invoke-direct {v4}, Lcom/sankuai/meituan/kernel/net/msi/e;-><init>()V

    .line 170137
    .line 170138
    .line 170139
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->eventSourceFactory(Lcom/sankuai/meituan/kernel/net/b;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 170140
    .line 170141
    .line 170142
    move-result-object v3

    .line 170143
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 170144
    .line 170145
    .line 170146
    move-result-object v3

    .line 170147
    invoke-virtual {v3, p1, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->newEventSource(Lcom/sankuai/meituan/retrofit2/Request;Lcom/sankuai/meituan/retrofit2/raw/b;)Lcom/sankuai/meituan/retrofit2/raw/a;

    .line 170148
    .line 170149
    .line 170150
    move-result-object p1

    .line 170151
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/raw/a;->connect()V

    .line 170152
    .line 170153
    .line 170154
    iget-object v1, p0, Lcom/sankuai/meituan/kernel/net/msi/SseApi;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170155
    .line 170156
    invoke-virtual {v1, v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170157
    .line 170158
    .line 170159
    const/4 p1, 0x0

    .line 170160
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170161
    .line 170162
    .line 170163
    return-void

    .line 170164
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170165
    .line 170166
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170167
    .line 170168
    .line 170169
    const-string v0, "sse connection error, url is "

    .line 170170
    .line 170171
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170172
    .line 170173
    .line 170174
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170175
    .line 170176
    .line 170177
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170178
    .line 170179
    .line 170180
    move-result-object p1

    .line 170181
    invoke-static {p1}, Lcom/sankuai/meituan/kernel/net/msi/log/a;->b(Ljava/lang/String;)V

    .line 170182
    .line 170183
    .line 170184
    const/16 p1, 0x4e21

    .line 170185
    .line 170186
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170187
    .line 170188
    .line 170189
    move-result-object p1

    .line 170190
    const-string v0, "sse \u8fde\u63a5\u5931\u8d25"

    .line 170191
    .line 170192
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170193
    .line 170194
    .line 170195
    return-void

    .line 170196
    :cond_4
    :goto_0
    invoke-static {v2}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170197
    .line 170198
    .line 170199
    move-result-object p1

    .line 170200
    const-string v0, "taskId \u4e3a\u7a7a"

    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    return-void
.end method

.method public onClose(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isCallback = true
        name = "SseTask.onClosed"
    .end annotation

    return-void
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/kernel/net/msi/SseApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa05279

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
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/msi/SseApi;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    :try_start_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    check-cast v1, Lcom/sankuai/meituan/retrofit2/raw/a;

    .line 100039
    .line 100040
    invoke-interface {v1}, Lcom/sankuai/meituan/retrofit2/raw/a;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100041
    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/msi/SseApi;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100045
    .line 100046
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 100047
    .line 100048
    .line 100049
    return-void
.end method

.method public onError(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isCallback = true
        name = "SseTask.onError"
        response = Lcom/sankuai/meituan/kernel/net/msi/sse/SseErrorEvent;
    .end annotation

    return-void
.end method

.method public onMessage(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isCallback = true
        name = "SseTask.onMessage"
        response = Lcom/sankuai/meituan/kernel/net/msi/sse/SseMessageEvent;
    .end annotation

    return-void
.end method

.method public onOpen(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isCallback = true
        name = "SseTask.onOpen"
    .end annotation

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
