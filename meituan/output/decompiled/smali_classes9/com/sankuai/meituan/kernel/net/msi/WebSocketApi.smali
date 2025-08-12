.class public Lcom/sankuai/meituan/kernel/net/msi/WebSocketApi;
.super Lcom/meituan/network/websocket/IWebSocketApi;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiNewApi;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/retrofit2/raw/e;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Lcom/sankuai/meituan/retrofit2/Retrofit;

.field public volatile e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/network/websocket/IWebSocketApi;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/meituan/kernel/net/msi/WebSocketApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xef537

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
    .line 100026
    iput-object v0, p0, Lcom/sankuai/meituan/kernel/net/msi/WebSocketApi;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100027
    .line 100028
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/meituan/kernel/net/msi/WebSocketApi;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100034
    .line 100035
    invoke-static {}, La/a/a/a/c;->x()Ljava/util/List;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    iput-object v0, p0, Lcom/sankuai/meituan/kernel/net/msi/WebSocketApi;->c:Ljava/util/List;

    .line 100040
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/network/websocket/SocketCloseParam;Ljava/lang/String;)V
    .locals 5

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
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object p3, Lcom/sankuai/meituan/kernel/net/msi/WebSocketApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x918532

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->p()Lcom/google/gson/JsonObject;

    .line 220028
    .line 220029
    .line 220030
    move-result-object p3

    .line 220031
    const-string v0, "taskId"

    .line 220032
    .line 220033
    invoke-virtual {p3, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220034
    .line 220035
    .line 220036
    move-result-object p3

    .line 220037
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 220038
    .line 220039
    .line 220040
    move-result-object p3

    .line 220041
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/msi/WebSocketApi;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220042
    .line 220043
    invoke-virtual {v0, p3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220044
    .line 220045
    .line 220046
    move-result-object v0

    .line 220047
    check-cast v0, Lcom/sankuai/meituan/retrofit2/raw/e;

    .line 220048
    .line 220049
    const/16 v2, 0x1f4

    .line 220050
    .line 220051
    if-eqz v0, :cond_2

    .line 220052
    .line 220053
    :try_start_0
    iget-object v3, p2, Lcom/meituan/network/websocket/SocketCloseParam;->reason:Ljava/lang/String;

    .line 220054
    .line 220055
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220056
    .line 220057
    .line 220058
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220059
    const-string v4, ""

    .line 220060
    .line 220061
    if-eqz v3, :cond_1

    .line 220062
    .line 220063
    :try_start_1
    iput-object v4, p2, Lcom/meituan/network/websocket/SocketCloseParam;->reason:Ljava/lang/String;

    .line 220064
    .line 220065
    :cond_1
    iget v3, p2, Lcom/meituan/network/websocket/SocketCloseParam;->code:I

    .line 220066
    .line 220067
    iget-object p2, p2, Lcom/meituan/network/websocket/SocketCloseParam;->reason:Ljava/lang/String;

    .line 220068
    .line 220069
    invoke-interface {v0, v3, p2}, Lcom/sankuai/meituan/retrofit2/raw/e;->close(ILjava/lang/String;)Z

    .line 220070
    .line 220071
    .line 220072
    iget-object p2, p0, Lcom/sankuai/meituan/kernel/net/msi/WebSocketApi;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220073
    .line 220074
    invoke-virtual {p2, p3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220075
    .line 220076
    .line 220077
    iget-object p2, p0, Lcom/sankuai/meituan/kernel/net/msi/WebSocketApi;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220078
    .line 220079
    invoke-virtual {p2, p3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220080
    .line 220081
    .line 220082
    iget-object p2, p0, Lcom/sankuai/meituan/kernel/net/msi/WebSocketApi;->c:Ljava/util/List;

    .line 220083
    .line 220084
    invoke-interface {p2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 220085
    .line 220086
    .line 220087
    invoke-virtual {p1, v4}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 220088
    .line 220089
    .line 220090
    goto :goto_0

    .line 220091
    :catch_0
    move-exception p2

    .line 220092
    const-string v0, "websocket#close taskId "

    .line 220093
    .line 220094
    const-string v3, " Exception "

    .line 220095
    .line 220096
    invoke-static {v0, p3, v3}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220097
    .line 220098
    .line 220099
    move-result-object p3

    .line 220100
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220101
    .line 220102
    .line 220103
    move-result-object v0

    .line 220104
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220105
    .line 220106
    .line 220107
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220108
    .line 220109
    .line 220110
    move-result-object p3

    .line 220111
    invoke-static {p3}, Lcom/sankuai/meituan/kernel/net/msi/log/a;->b(Ljava/lang/String;)V

    .line 220112
    .line 220113
    .line 220114
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220115
    .line 220116
    .line 220117
    move-result-object p2

    .line 220118
    const/16 p3, 0x2712

    .line 220119
    .line 220120
    invoke-static {p3}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 220121
    .line 220122
    .line 220123
    move-result-object p3

    .line 220124
    invoke-virtual {p1, v2, p2, p3}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 220125
    .line 220126
    .line 220127
    goto :goto_0

    .line 220128
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 220129
    .line 220130
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220131
    .line 220132
    .line 220133
    const-string v0, "SocketTask.close error,no taskId according WebSocket,taskId is "

    .line 220134
    .line 220135
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220136
    .line 220137
    .line 220138
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220139
    .line 220140
    .line 220141
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220142
    .line 220143
    .line 220144
    move-result-object p2

    .line 220145
    invoke-static {p2}, Lcom/sankuai/meituan/kernel/net/msi/log/a;->b(Ljava/lang/String;)V

    .line 220146
    .line 220147
    .line 220148
    iget-object p2, p0, Lcom/sankuai/meituan/kernel/net/msi/WebSocketApi;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220149
    .line 220150
    invoke-virtual {p2, p3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220151
    .line 220152
    .line 220153
    move-result-object p2

    .line 220154
    check-cast p2, Ljava/lang/String;

    .line 220155
    .line 220156
    iget-object v3, p0, Lcom/sankuai/meituan/kernel/net/msi/WebSocketApi;->c:Ljava/util/List;

    .line 220157
    .line 220158
    invoke-interface {v3, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 220159
    .line 220160
    .line 220161
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220162
    .line 220163
    .line 220164
    move-result v3

    .line 220165
    const/16 v4, 0x2711

    .line 220166
    .line 220167
    if-eqz v3, :cond_3

    .line 220168
    .line 220169
    invoke-static {v0, p3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220170
    .line 220171
    .line 220172
    move-result-object p2

    .line 220173
    invoke-static {v4}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 220174
    .line 220175
    .line 220176
    move-result-object p3

    .line 220177
    invoke-virtual {p1, v2, p2, p3}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 220178
    .line 220179
    .line 220180
    goto :goto_0

    .line 220181
    :cond_3
    const-string v3, " error:"

    .line 220182
    .line 220183
    invoke-static {v0, p3, v3, p2}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220184
    .line 220185
    .line 220186
    move-result-object p2

    .line 220187
    invoke-static {v4}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 220188
    .line 220189
    .line 220190
    move-result-object p3

    .line 220191
    invoke-virtual {p1, v2, p2, p3}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 220192
    .line 220193
    .line 220194
    :goto_0
    iget-object p1, p0, Lcom/sankuai/meituan/kernel/net/msi/WebSocketApi;->c:Ljava/util/List;

    .line 220195
    .line 220196
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 220197
    .line 220198
    .line 220199
    move-result p1

    .line 220200
    const/16 p2, 0x64

    .line 220201
    .line 220202
    if-le p1, p2, :cond_5

    .line 220203
    .line 220204
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/sankuai/meituan/kernel/net/msi/WebSocketApi;->c:Ljava/util/List;

    .line 220205
    .line 220206
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 220207
    .line 220208
    .line 220209
    move-result p1

    .line 220210
    if-le p1, p2, :cond_5

    .line 220211
    .line 220212
    iget-object p1, p0, Lcom/sankuai/meituan/kernel/net/msi/WebSocketApi;->c:Ljava/util/List;

    .line 220213
    .line 220214
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 220215
    .line 220216
    .line 220217
    move-result-object p1

    .line 220218
    check-cast p1, Ljava/lang/String;

    .line 220219
    .line 220220
    if-eqz p1, :cond_4

    .line 220221
    .line 220222
    iget-object p3, p0, Lcom/sankuai/meituan/kernel/net/msi/WebSocketApi;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220223
    .line 220224
    invoke-virtual {p3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220225
    .line 220226
    .line 220227
    goto :goto_1

    .line 220228
    :cond_5
    return-void
.end method

.method public final b(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/network/websocket/SocketConnectParam;)V
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/sankuai/meituan/kernel/net/msi/WebSocketApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x552831

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p2, Lcom/meituan/network/websocket/SocketConnectParam;->url:Ljava/lang/String;

    .line 170025
    .line 170026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v3

    .line 170030
    if-eqz v3, :cond_1

    .line 170031
    .line 170032
    const/16 p2, 0x1f4

    .line 170033
    .line 170034
    const/16 v0, 0x752f

    .line 170035
    .line 170036
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    const-string v1, "url is null or empty"

    .line 170041
    .line 170042
    invoke-virtual {p1, p2, v1, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170043
    .line 170044
    .line 170045
    return-void

    .line 170046
    :cond_1
    iget-object v3, p0, Lcom/sankuai/meituan/kernel/net/msi/WebSocketApi;->d:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 170047
    .line 170048
    if-nez v3, :cond_2

    .line 170049
    .line 170050
    new-instance v3, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 170051
    .line 170052
    invoke-direct {v3, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;-><init>(Z)V

    .line 170053
    .line 170054
    .line 170055
    sget-object v4, Lcom/sankuai/meituan/kernel/net/msi/b;->a:Lcom/sankuai/meituan/retrofit2/HttpUrl;

    .line 170056
    .line 170057
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->baseUrl(Lcom/sankuai/meituan/retrofit2/HttpUrl;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v3

    .line 170061
    const-string v4, "Msi"

    .line 170062
    .line 170063
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->from(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v3

    .line 170067
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/msi/callfactory/a;->d()Lcom/sankuai/meituan/kernel/net/g;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v4

    .line 170071
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->webSocketFactory(Lcom/sankuai/meituan/kernel/net/g;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v3

    .line 170075
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v3

    .line 170079
    iput-object v3, p0, Lcom/sankuai/meituan/kernel/net/msi/WebSocketApi;->d:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 170080
    .line 170081
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    .line 170082
    .line 170083
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 170084
    .line 170085
    .line 170086
    iget-object v4, p2, Lcom/meituan/network/websocket/SocketConnectParam;->header:Ljava/util/Map;

    .line 170087
    .line 170088
    if-eqz v4, :cond_3

    .line 170089
    .line 170090
    move-object v3, v4

    .line 170091
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 170092
    .line 170093
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 170094
    .line 170095
    .line 170096
    iget-object p2, p2, Lcom/meituan/network/websocket/SocketConnectParam;->protocols:Ljava/util/List;

    .line 170097
    .line 170098
    if-eqz p2, :cond_4

    .line 170099
    .line 170100
    move-object v4, p2

    .line 170101
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 170102
    .line 170103
    .line 170104
    move-result p2

    .line 170105
    if-lez p2, :cond_6

    .line 170106
    .line 170107
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170108
    .line 170109
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170110
    .line 170111
    .line 170112
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 170113
    .line 170114
    .line 170115
    move-result v5

    .line 170116
    if-ge v1, v5, :cond_5

    .line 170117
    .line 170118
    const/16 v5, 0x2c

    .line 170119
    .line 170120
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170121
    .line 170122
    .line 170123
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170124
    .line 170125
    .line 170126
    move-result-object v5

    .line 170127
    check-cast v5, Ljava/lang/String;

    .line 170128
    .line 170129
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170130
    .line 170131
    .line 170132
    add-int/lit8 v1, v1, 0x1

    .line 170133
    .line 170134
    goto :goto_0

    .line 170135
    :cond_5
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 170136
    .line 170137
    .line 170138
    move-result v1

    .line 170139
    if-lez v1, :cond_6

    .line 170140
    .line 170141
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 170142
    .line 170143
    .line 170144
    move-result-object p2

    .line 170145
    const-string v1, "Sec-WebSocket-Protocol"

    .line 170146
    .line 170147
    invoke-interface {v3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170148
    .line 170149
    .line 170150
    const-string p2, "Sec-WebSocket-Version"

    .line 170151
    .line 170152
    const-string v1, "13"

    .line 170153
    .line 170154
    invoke-interface {v3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170155
    .line 170156
    .line 170157
    :cond_6
    iget-object p2, p0, Lcom/sankuai/meituan/kernel/net/msi/WebSocketApi;->g:Ljava/lang/String;

    .line 170158
    .line 170159
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170160
    .line 170161
    .line 170162
    move-result p2

    .line 170163
    if-nez p2, :cond_7

    .line 170164
    .line 170165
    iget-object p2, p0, Lcom/sankuai/meituan/kernel/net/msi/WebSocketApi;->g:Ljava/lang/String;

    .line 170166
    .line 170167
    const-string v1, "referer"

    .line 170168
    .line 170169
    invoke-interface {v3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170170
    .line 170171
    .line 170172
    :cond_7
    iget-object p2, p0, Lcom/sankuai/meituan/kernel/net/msi/WebSocketApi;->f:Ljava/lang/String;

    .line 170173
    .line 170174
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170175
    .line 170176
    .line 170177
    move-result p2

    .line 170178
    if-nez p2, :cond_8

    .line 170179
    .line 170180
    iget-object p2, p0, Lcom/sankuai/meituan/kernel/net/msi/WebSocketApi;->f:Ljava/lang/String;

    .line 170181
    .line 170182
    const-string v1, "User-Agent"

    .line 170183
    .line 170184
    invoke-interface {v3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170185
    .line 170186
    .line 170187
    :cond_8
    invoke-static {v3}, Lcom/sankuai/meituan/retrofit2/s;->d(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/s;

    .line 170188
    .line 170189
    .line 170190
    move-result-object p2

    .line 170191
    new-instance v1, Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 170192
    .line 170193
    invoke-direct {v1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;-><init>()V

    .line 170194
    .line 170195
    .line 170196
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->url(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 170197
    .line 170198
    .line 170199
    move-result-object v0

    .line 170200
    iget-object p2, p2, Lcom/sankuai/meituan/retrofit2/s;->a:Ljava/util/List;

    .line 170201
    .line 170202
    invoke-virtual {v0, p2}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->headers(Ljava/util/List;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 170203
    .line 170204
    .line 170205
    move-result-object p2

    .line 170206
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 170207
    .line 170208
    .line 170209
    move-result-object p2

    .line 170210
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/msi/WebSocketApi;->d:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 170211
    .line 170212
    new-instance v1, Lcom/sankuai/meituan/kernel/net/msi/WebSocketApi$a;

    .line 170213
    .line 170214
    invoke-direct {v1, p0, p1}, Lcom/sankuai/meituan/kernel/net/msi/WebSocketApi$a;-><init>(Lcom/sankuai/meituan/kernel/net/msi/WebSocketApi;Lcom/meituan/msi/bean/MsiContext;)V

    .line 170215
    .line 170216
    .line 170217
    invoke-virtual {v0, p2, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->newWebSocket(Lcom/sankuai/meituan/retrofit2/Request;Lcom/sankuai/meituan/retrofit2/raw/f;)Lcom/sankuai/meituan/retrofit2/raw/e;

    .line 170218
    .line 170219
    .line 170220
    move-result-object p2

    .line 170221
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/msi/WebSocketApi;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170222
    .line 170223
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->p()Lcom/google/gson/JsonObject;

    .line 170224
    .line 170225
    .line 170226
    move-result-object v1

    .line 170227
    const-string v2, "taskId"

    .line 170228
    .line 170229
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170230
    .line 170231
    .line 170232
    move-result-object v1

    .line 170233
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170234
    .line 170235
    .line 170236
    move-result-object v1

    .line 170237
    invoke-virtual {v0, v1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170238
    .line 170239
    .line 170240
    invoke-interface {p2}, Lcom/sankuai/meituan/retrofit2/raw/e;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 170241
    .line 170242
    .line 170243
    const-string p2, ""

    .line 170244
    .line 170245
    invoke-virtual {p1, p2}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170246
    .line 170247
    .line 170248
    return-void
.end method

.method public final c(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/network/websocket/SocketSendParam;Ljava/lang/String;)V
    .locals 5

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
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/sankuai/meituan/kernel/net/msi/WebSocketApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0x8af97d

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v4

    .line 220021
    if-eqz v4, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    iget-object v0, p2, Lcom/meituan/network/websocket/SocketSendParam;->data:Ljava/lang/String;

    .line 220028
    .line 220029
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220030
    .line 220031
    .line 220032
    move-result v0

    .line 220033
    if-eqz v0, :cond_1

    .line 220034
    .line 220035
    return-void

    .line 220036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/msi/WebSocketApi;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220037
    .line 220038
    invoke-virtual {v0, p3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220039
    .line 220040
    .line 220041
    move-result-object v0

    .line 220042
    check-cast v0, Lcom/sankuai/meituan/retrofit2/raw/e;

    .line 220043
    .line 220044
    if-eqz v0, :cond_5

    .line 220045
    .line 220046
    iget-object p3, p2, Lcom/meituan/network/websocket/SocketSendParam;->type:Ljava/lang/String;

    .line 220047
    .line 220048
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220049
    .line 220050
    .line 220051
    move-result p3

    .line 220052
    if-nez p3, :cond_3

    .line 220053
    .line 220054
    iget-object p3, p2, Lcom/meituan/network/websocket/SocketSendParam;->type:Ljava/lang/String;

    .line 220055
    .line 220056
    const-string v2, "string"

    .line 220057
    .line 220058
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220059
    .line 220060
    .line 220061
    move-result p3

    .line 220062
    if-eqz p3, :cond_2

    .line 220063
    .line 220064
    goto :goto_0

    .line 220065
    :cond_2
    iget-object p3, p2, Lcom/meituan/network/websocket/SocketSendParam;->type:Ljava/lang/String;

    .line 220066
    .line 220067
    const-string v2, "base64"

    .line 220068
    .line 220069
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220070
    .line 220071
    .line 220072
    move-result p3

    .line 220073
    if-eqz p3, :cond_4

    .line 220074
    .line 220075
    iget-object p2, p2, Lcom/meituan/network/websocket/SocketSendParam;->data:Ljava/lang/String;

    .line 220076
    .line 220077
    invoke-static {p2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 220078
    .line 220079
    .line 220080
    move-result-object p2

    .line 220081
    invoke-interface {v0, p2}, Lcom/sankuai/meituan/retrofit2/raw/e;->a([B)Z

    .line 220082
    .line 220083
    .line 220084
    goto :goto_1

    .line 220085
    :cond_3
    :goto_0
    iget-object p2, p2, Lcom/meituan/network/websocket/SocketSendParam;->data:Ljava/lang/String;

    .line 220086
    .line 220087
    invoke-interface {v0, p2}, Lcom/sankuai/meituan/retrofit2/raw/e;->send(Ljava/lang/String;)Z

    .line 220088
    .line 220089
    .line 220090
    :cond_4
    :goto_1
    const-string p2, ""

    .line 220091
    .line 220092
    invoke-virtual {p1, p2}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 220093
    .line 220094
    .line 220095
    goto :goto_2

    .line 220096
    :cond_5
    const/16 p2, 0x1f4

    .line 220097
    .line 220098
    const-string v0, "no taskId according WebSocket,taskId is "

    .line 220099
    .line 220100
    invoke-static {v0, p3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220101
    .line 220102
    .line 220103
    move-result-object p3

    .line 220104
    const/16 v0, 0x4e21

    .line 220105
    .line 220106
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 220107
    .line 220108
    .line 220109
    move-result-object v0

    .line 220110
    invoke-virtual {p1, p2, p3, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 220111
    .line 220112
    .line 220113
    :goto_2
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)I
    .locals 5

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
    sget-object v2, Lcom/sankuai/meituan/kernel/net/msi/WebSocketApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x65075c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/kernel/net/msi/WebSocketApi;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    const-string v2, "Failed to connect"

    .line 120033
    .line 120034
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-nez v0, :cond_4

    .line 120039
    .line 120040
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/kernel/net/msi/WebSocketApi;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    const-string v2, "failed to connect"

    .line 120045
    .line 120046
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    if-nez v0, :cond_4

    .line 120051
    .line 120052
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/kernel/net/msi/WebSocketApi;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    const-string v2, "Expected HTTP 101 response but was \'200 OK\'"

    .line 120057
    .line 120058
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v0

    .line 120062
    if-eqz v0, :cond_1

    .line 120063
    .line 120064
    goto :goto_1

    .line 120065
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/kernel/net/msi/WebSocketApi;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    const-string v2, "Connection reset"

    .line 120070
    .line 120071
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v0

    .line 120075
    if-nez v0, :cond_3

    .line 120076
    .line 120077
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    const-string v0, "java.io.EOFException"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/16 p1, 0x3ee

    return p1

    :cond_4
    :goto_1
    const/16 p1, 0x3ec

    return p1
.end method

.method public final e(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

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
    sget-object v1, Lcom/sankuai/meituan/kernel/net/msi/WebSocketApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x36650a

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_1

    .line 120025
    .line 120026
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "defaultErrorMsg"

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/sankuai/meituan/kernel/net/msi/WebSocketApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xa8c890

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/kernel/net/msi/WebSocketApi;->e:Z

    .line 170025
    .line 170026
    if-eqz v0, :cond_1

    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_1
    monitor-enter p0

    .line 170030
    :try_start_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/kernel/net/msi/WebSocketApi;->e:Z

    .line 170031
    .line 170032
    if-eqz v0, :cond_2

    .line 170033
    .line 170034
    monitor-exit p0

    .line 170035
    return-void

    .line 170036
    :cond_2
    iput-object p1, p0, Lcom/sankuai/meituan/kernel/net/msi/WebSocketApi;->f:Ljava/lang/String;

    .line 170037
    .line 170038
    iput-object p2, p0, Lcom/sankuai/meituan/kernel/net/msi/WebSocketApi;->g:Ljava/lang/String;

    .line 170039
    .line 170040
    iput-boolean v1, p0, Lcom/sankuai/meituan/kernel/net/msi/WebSocketApi;->e:Z

    .line 170041
    .line 170042
    monitor-exit p0

    .line 170043
    return-void

    .line 170044
    :catchall_0
    move-exception p1

    .line 170045
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170046
    throw p1
.end method
