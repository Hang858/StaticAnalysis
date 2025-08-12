.class public final Lcom/sankuai/meituan/kernel/net/msi/WebSocketApi$a;
.super Lcom/sankuai/meituan/retrofit2/raw/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/kernel/net/msi/WebSocketApi;->b(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/network/websocket/SocketConnectParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/bean/MsiContext;

.field public final synthetic b:Lcom/sankuai/meituan/kernel/net/msi/WebSocketApi;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/kernel/net/msi/WebSocketApi;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/kernel/net/msi/WebSocketApi$a;->b:Lcom/sankuai/meituan/kernel/net/msi/WebSocketApi;

    iput-object p2, p0, Lcom/sankuai/meituan/kernel/net/msi/WebSocketApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    invoke-direct {p0}, Lcom/sankuai/meituan/retrofit2/raw/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    .line 170000
    new-instance v0, Lcom/meituan/network/websocket/SocketCloseEvent;

    .line 170001
    .line 170002
    invoke-direct {v0}, Lcom/meituan/network/websocket/SocketCloseEvent;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170006
    .line 170007
    .line 170008
    move-result-object p1

    .line 170009
    iput-object p1, v0, Lcom/meituan/network/websocket/SocketCloseEvent;->code:Ljava/lang/Integer;

    .line 170010
    .line 170011
    iput-object p2, v0, Lcom/meituan/network/websocket/SocketCloseEvent;->reason:Ljava/lang/String;

    .line 170012
    .line 170013
    iget-object p1, p0, Lcom/sankuai/meituan/kernel/net/msi/WebSocketApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 170014
    .line 170015
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->p()Lcom/google/gson/JsonObject;

    .line 170016
    .line 170017
    .line 170018
    move-result-object p2

    .line 170019
    const-string v1, "taskId"

    .line 170020
    .line 170021
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p2

    .line 170025
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p2

    .line 170029
    const-string v2, "SocketTask.onClose"

    .line 170030
    .line 170031
    invoke-virtual {p1, v2, v0, p2}, Lcom/meituan/msi/bean/MsiContext;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 170032
    .line 170033
    .line 170034
    iget-object p1, p0, Lcom/sankuai/meituan/kernel/net/msi/WebSocketApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 170035
    .line 170036
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->p()Lcom/google/gson/JsonObject;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p2

    .line 170040
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p2

    .line 170044
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p2

    .line 170048
    const-string v1, "onSocketClose"

    .line 170049
    .line 170050
    invoke-virtual {p1, v1, v0, p2}, Lcom/meituan/msi/bean/MsiContext;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/msi/WebSocketApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/meituan/msi/bean/MsiContext;->p()Lcom/google/gson/JsonObject;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    const-string v1, "taskId"

    .line 120007
    .line 120008
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-nez v2, :cond_0

    .line 120021
    .line 120022
    iget-object v2, p0, Lcom/sankuai/meituan/kernel/net/msi/WebSocketApi$a;->b:Lcom/sankuai/meituan/kernel/net/msi/WebSocketApi;

    .line 120023
    .line 120024
    iget-object v2, v2, Lcom/sankuai/meituan/kernel/net/msi/WebSocketApi;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120025
    .line 120026
    const-string v3, "code = "

    .line 120027
    .line 120028
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v3

    .line 120032
    iget-object v4, p0, Lcom/sankuai/meituan/kernel/net/msi/WebSocketApi$a;->b:Lcom/sankuai/meituan/kernel/net/msi/WebSocketApi;

    .line 120033
    .line 120034
    invoke-virtual {v4, p1}, Lcom/sankuai/meituan/kernel/net/msi/WebSocketApi;->d(Ljava/lang/Throwable;)I

    .line 120035
    .line 120036
    .line 120037
    move-result v4

    .line 120038
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    const-string v4, ",errorMsg="

    .line 120042
    .line 120043
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    iget-object v4, p0, Lcom/sankuai/meituan/kernel/net/msi/WebSocketApi$a;->b:Lcom/sankuai/meituan/kernel/net/msi/WebSocketApi;

    .line 120047
    .line 120048
    invoke-virtual {v4, p1}, Lcom/sankuai/meituan/kernel/net/msi/WebSocketApi;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v4

    .line 120052
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v3

    .line 120059
    invoke-virtual {v2, v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    iget-object v2, p0, Lcom/sankuai/meituan/kernel/net/msi/WebSocketApi$a;->b:Lcom/sankuai/meituan/kernel/net/msi/WebSocketApi;

    .line 120063
    .line 120064
    iget-object v2, v2, Lcom/sankuai/meituan/kernel/net/msi/WebSocketApi;->c:Ljava/util/List;

    .line 120065
    .line 120066
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120067
    .line 120068
    .line 120069
    :cond_0
    const-string v2, "webSocket#onFailure taskID "

    .line 120070
    .line 120071
    const-string v3, "throwable message"

    .line 120072
    .line 120073
    invoke-static {v2, v0, v3}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    iget-object v2, p0, Lcom/sankuai/meituan/kernel/net/msi/WebSocketApi$a;->b:Lcom/sankuai/meituan/kernel/net/msi/WebSocketApi;

    .line 120078
    .line 120079
    invoke-virtual {v2, p1}, Lcom/sankuai/meituan/kernel/net/msi/WebSocketApi;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v2

    .line 120083
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    invoke-static {v0}, Lcom/sankuai/meituan/kernel/net/msi/log/a;->b(Ljava/lang/String;)V

    .line 120091
    .line 120092
    .line 120093
    new-instance v0, Lcom/meituan/network/websocket/SocketErrorEvent;

    .line 120094
    .line 120095
    invoke-direct {v0}, Lcom/meituan/network/websocket/SocketErrorEvent;-><init>()V

    .line 120096
    .line 120097
    .line 120098
    iget-object v2, p0, Lcom/sankuai/meituan/kernel/net/msi/WebSocketApi$a;->b:Lcom/sankuai/meituan/kernel/net/msi/WebSocketApi;

    .line 120099
    .line 120100
    invoke-virtual {v2, p1}, Lcom/sankuai/meituan/kernel/net/msi/WebSocketApi;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v2

    .line 120104
    iput-object v2, v0, Lcom/meituan/network/websocket/SocketErrorEvent;->errMsg:Ljava/lang/String;

    .line 120105
    .line 120106
    iget-object v2, p0, Lcom/sankuai/meituan/kernel/net/msi/WebSocketApi$a;->b:Lcom/sankuai/meituan/kernel/net/msi/WebSocketApi;

    .line 120107
    .line 120108
    invoke-virtual {v2, p1}, Lcom/sankuai/meituan/kernel/net/msi/WebSocketApi;->d(Ljava/lang/Throwable;)I

    .line 120109
    .line 120110
    .line 120111
    move-result p1

    .line 120112
    iput p1, v0, Lcom/meituan/network/websocket/SocketErrorEvent;->errCode:I

    .line 120113
    .line 120114
    iget-object p1, p0, Lcom/sankuai/meituan/kernel/net/msi/WebSocketApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 120115
    .line 120116
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->p()Lcom/google/gson/JsonObject;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v2

    .line 120120
    invoke-virtual {v2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v2

    .line 120124
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v2

    .line 120128
    const-string v3, "SocketTask.onError"

    .line 120129
    .line 120130
    invoke-virtual {p1, v3, v0, v2}, Lcom/meituan/msi/bean/MsiContext;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 120131
    .line 120132
    .line 120133
    iget-object p1, p0, Lcom/sankuai/meituan/kernel/net/msi/WebSocketApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 120134
    .line 120135
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->p()Lcom/google/gson/JsonObject;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v2

    .line 120139
    invoke-virtual {v2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v1

    .line 120143
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v1

    .line 120147
    const-string v2, "onSocketError"

    .line 120148
    .line 120149
    invoke-virtual {p1, v2, v0, v1}, Lcom/meituan/msi/bean/MsiContext;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 120150
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 120000
    new-instance v0, Lcom/meituan/network/websocket/SocketMessageEvent;

    .line 120001
    .line 120002
    invoke-direct {v0}, Lcom/meituan/network/websocket/SocketMessageEvent;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    iput-object p1, v0, Lcom/meituan/network/websocket/SocketMessageEvent;->data:Ljava/lang/String;

    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/sankuai/meituan/kernel/net/msi/WebSocketApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 120008
    .line 120009
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->p()Lcom/google/gson/JsonObject;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v1

    .line 120013
    const-string v2, "taskId"

    .line 120014
    .line 120015
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v1

    .line 120019
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v1

    .line 120023
    const-string v3, "SocketTask.onMessage"

    .line 120024
    .line 120025
    invoke-virtual {p1, v3, v0, v1}, Lcom/meituan/msi/bean/MsiContext;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/meituan/kernel/net/msi/WebSocketApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->p()Lcom/google/gson/JsonObject;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    const-string v2, "onSocketMessage"

    .line 120043
    .line 120044
    invoke-virtual {p1, v2, v0, v1}, Lcom/meituan/msi/bean/MsiContext;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    return-void
.end method

.method public final e([B)V
    .locals 4

    .line 120000
    new-instance v0, Lcom/meituan/network/websocket/SocketMessageEvent;

    .line 120001
    .line 120002
    invoke-direct {v0}, Lcom/meituan/network/websocket/SocketMessageEvent;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v1, 0x2

    .line 120006
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    iput-object p1, v0, Lcom/meituan/network/websocket/SocketMessageEvent;->data:Ljava/lang/String;

    .line 120011
    .line 120012
    const-string p1, "base64"

    .line 120013
    .line 120014
    iput-object p1, v0, Lcom/meituan/network/websocket/SocketMessageEvent;->type:Ljava/lang/String;

    .line 120015
    .line 120016
    iget-object p1, p0, Lcom/sankuai/meituan/kernel/net/msi/WebSocketApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 120017
    .line 120018
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->p()Lcom/google/gson/JsonObject;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v1

    .line 120022
    const-string v2, "taskId"

    .line 120023
    .line 120024
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    const-string v3, "SocketTask.onMessage"

    .line 120033
    .line 120034
    invoke-virtual {p1, v3, v0, v1}, Lcom/meituan/msi/bean/MsiContext;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/sankuai/meituan/kernel/net/msi/WebSocketApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 120038
    .line 120039
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->p()Lcom/google/gson/JsonObject;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    const-string v2, "onSocketMessage"

    .line 120052
    .line 120053
    invoke-virtual {p1, v2, v0, v1}, Lcom/meituan/msi/bean/MsiContext;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    return-void
.end method

.method public final f(Lcom/sankuai/meituan/retrofit2/raw/d;)V
    .locals 4

    .line 120000
    new-instance v0, Lcom/meituan/network/websocket/SocketOpenEvent;

    .line 120001
    .line 120002
    invoke-direct {v0}, Lcom/meituan/network/websocket/SocketOpenEvent;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    new-instance v1, Ljava/util/HashMap;

    .line 120006
    .line 120007
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120008
    .line 120009
    .line 120010
    :try_start_0
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/raw/d;->headers()Ljava/util/List;

    .line 120011
    .line 120012
    .line 120013
    move-result-object p1

    .line 120014
    if-eqz p1, :cond_1

    .line 120015
    .line 120016
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-nez v2, :cond_1

    .line 120021
    .line 120022
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v2

    .line 120030
    if-eqz v2, :cond_1

    .line 120031
    .line 120032
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    check-cast v2, Lcom/sankuai/meituan/retrofit2/r;

    .line 120037
    .line 120038
    if-eqz v2, :cond_0

    .line 120039
    .line 120040
    iget-object v3, v2, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 120041
    .line 120042
    iget-object v2, v2, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :catch_0
    move-exception p1

    .line 120049
    const-string v2, "webSocket#onOpen "

    .line 120050
    .line 120051
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    iget-object v3, p0, Lcom/sankuai/meituan/kernel/net/msi/WebSocketApi$a;->b:Lcom/sankuai/meituan/kernel/net/msi/WebSocketApi;

    .line 120056
    .line 120057
    invoke-virtual {v3, p1}, Lcom/sankuai/meituan/kernel/net/msi/WebSocketApi;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    invoke-static {p1}, Lcom/sankuai/meituan/kernel/net/msi/log/a;->b(Ljava/lang/String;)V

    .line 120069
    .line 120070
    .line 120071
    :cond_1
    iput-object v1, v0, Lcom/meituan/network/websocket/SocketOpenEvent;->header:Ljava/util/Map;

    .line 120072
    .line 120073
    iget-object p1, p0, Lcom/sankuai/meituan/kernel/net/msi/WebSocketApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 120074
    .line 120075
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->p()Lcom/google/gson/JsonObject;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    const-string v2, "taskId"

    .line 120080
    .line 120081
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v1

    .line 120089
    const-string v3, "SocketTask.onOpen"

    .line 120090
    .line 120091
    invoke-virtual {p1, v3, v0, v1}, Lcom/meituan/msi/bean/MsiContext;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 120092
    .line 120093
    .line 120094
    iget-object p1, p0, Lcom/sankuai/meituan/kernel/net/msi/WebSocketApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 120095
    .line 120096
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->p()Lcom/google/gson/JsonObject;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v1

    .line 120100
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v1

    .line 120104
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v1

    .line 120108
    const-string v2, "onSocketOpen"

    .line 120109
    .line 120110
    invoke-virtual {p1, v2, v0, v1}, Lcom/meituan/msi/bean/MsiContext;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 120111
    .line 120112
    .line 120113
    return-void
.end method
