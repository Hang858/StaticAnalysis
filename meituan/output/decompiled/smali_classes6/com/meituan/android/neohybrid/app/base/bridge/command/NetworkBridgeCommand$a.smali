.class public final Lcom/meituan/android/neohybrid/app/base/bridge/command/NetworkBridgeCommand$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/neohybrid/app/base/bridge/command/NetworkBridgeCommand;->f(Lcom/meituan/android/neohybrid/protocol/context/b;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/neohybrid/protocol/context/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/neohybrid/app/base/bridge/command/NetworkBridgeCommand;


# direct methods
.method public constructor <init>(Lcom/meituan/android/neohybrid/app/base/bridge/command/NetworkBridgeCommand;Lcom/meituan/android/neohybrid/protocol/context/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/neohybrid/app/base/bridge/command/NetworkBridgeCommand$a;->c:Lcom/meituan/android/neohybrid/app/base/bridge/command/NetworkBridgeCommand;

    iput-object p2, p0, Lcom/meituan/android/neohybrid/app/base/bridge/command/NetworkBridgeCommand$a;->a:Lcom/meituan/android/neohybrid/protocol/context/b;

    iput-object p3, p0, Lcom/meituan/android/neohybrid/app/base/bridge/command/NetworkBridgeCommand$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 170000
    iget-object p1, p0, Lcom/meituan/android/neohybrid/app/base/bridge/command/NetworkBridgeCommand$a;->a:Lcom/meituan/android/neohybrid/protocol/context/b;

    .line 170001
    .line 170002
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/context/b;->i()Lcom/meituan/android/neohybrid/protocol/context/a;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/context/a;->b()Lcom/meituan/android/neohybrid/protocol/app/d;

    .line 170007
    .line 170008
    .line 170009
    move-result-object p1

    .line 170010
    iget-object v0, p0, Lcom/meituan/android/neohybrid/app/base/bridge/command/NetworkBridgeCommand$a;->b:Ljava/lang/String;

    .line 170011
    .line 170012
    check-cast p1, Lcom/meituan/android/neohybrid/framework/app/a;

    .line 170013
    .line 170014
    invoke-virtual {p1, v0}, Lcom/meituan/android/neohybrid/framework/app/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 170015
    .line 170016
    .line 170017
    iget-object p1, p0, Lcom/meituan/android/neohybrid/app/base/bridge/command/NetworkBridgeCommand$a;->c:Lcom/meituan/android/neohybrid/app/base/bridge/command/NetworkBridgeCommand;

    .line 170018
    .line 170019
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170020
    .line 170021
    .line 170022
    move-result-object p2

    .line 170023
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 170024
    .line 170025
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170026
    .line 170027
    .line 170028
    const/16 v1, 0x1f6

    .line 170029
    .line 170030
    invoke-virtual {p1, v1, p2, v0}, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;->b(ILjava/lang/String;Lcom/google/gson/JsonObject;)V

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const-class p1, Lcom/google/gson/JsonObject;

    .line 170001
    .line 170002
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 170003
    .line 170004
    .line 170005
    move-result v0

    .line 170006
    const-string v1, ""

    .line 170007
    .line 170008
    const/16 v2, 0xc8

    .line 170009
    .line 170010
    if-ne v0, v2, :cond_1

    .line 170011
    .line 170012
    sget-object v0, Lcom/meituan/android/neohybrid/protocol/utils/GsonProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    sget-object v0, Lcom/meituan/android/neohybrid/protocol/utils/GsonProvider$b;->b:Lcom/google/gson/Gson;

    .line 170015
    .line 170016
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170017
    .line 170018
    .line 170019
    move-result-object p2

    .line 170020
    check-cast p2, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 170021
    .line 170022
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 170023
    .line 170024
    .line 170025
    move-result-object p2

    .line 170026
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p1

    .line 170030
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 170031
    .line 170032
    iget-object p2, p0, Lcom/meituan/android/neohybrid/app/base/bridge/command/NetworkBridgeCommand$a;->a:Lcom/meituan/android/neohybrid/protocol/context/b;

    .line 170033
    .line 170034
    invoke-interface {p2}, Lcom/meituan/android/neohybrid/protocol/context/b;->i()Lcom/meituan/android/neohybrid/protocol/context/a;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p2

    .line 170038
    invoke-interface {p2}, Lcom/meituan/android/neohybrid/protocol/context/a;->b()Lcom/meituan/android/neohybrid/protocol/app/d;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p2

    .line 170042
    iget-object v0, p0, Lcom/meituan/android/neohybrid/app/base/bridge/command/NetworkBridgeCommand$a;->b:Ljava/lang/String;

    .line 170043
    .line 170044
    check-cast p2, Lcom/meituan/android/neohybrid/framework/app/a;

    .line 170045
    .line 170046
    invoke-virtual {p2, v0}, Lcom/meituan/android/neohybrid/framework/app/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p2

    .line 170050
    instance-of v0, p2, Lcom/google/gson/JsonElement;

    .line 170051
    .line 170052
    if-eqz v0, :cond_0

    .line 170053
    .line 170054
    check-cast p2, Lcom/google/gson/JsonElement;

    .line 170055
    .line 170056
    const-string v0, "neo_response_headers"

    .line 170057
    .line 170058
    invoke-virtual {p1, v0, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 170059
    .line 170060
    .line 170061
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/neohybrid/app/base/bridge/command/NetworkBridgeCommand$a;->c:Lcom/meituan/android/neohybrid/app/base/bridge/command/NetworkBridgeCommand;

    .line 170062
    .line 170063
    invoke-virtual {p2, v2, v1, p1}, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;->b(ILjava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 170064
    .line 170065
    .line 170066
    goto :goto_2

    .line 170067
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/neohybrid/app/base/bridge/command/NetworkBridgeCommand$a;->a:Lcom/meituan/android/neohybrid/protocol/context/b;

    .line 170068
    .line 170069
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/context/b;->i()Lcom/meituan/android/neohybrid/protocol/context/a;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v0

    .line 170073
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/context/a;->b()Lcom/meituan/android/neohybrid/protocol/app/d;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v0

    .line 170077
    iget-object v2, p0, Lcom/meituan/android/neohybrid/app/base/bridge/command/NetworkBridgeCommand$a;->b:Ljava/lang/String;

    .line 170078
    .line 170079
    check-cast v0, Lcom/meituan/android/neohybrid/framework/app/a;

    .line 170080
    .line 170081
    invoke-virtual {v0, v2}, Lcom/meituan/android/neohybrid/framework/app/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 170082
    .line 170083
    .line 170084
    iget-object v0, p0, Lcom/meituan/android/neohybrid/app/base/bridge/command/NetworkBridgeCommand$a;->c:Lcom/meituan/android/neohybrid/app/base/bridge/command/NetworkBridgeCommand;

    .line 170085
    .line 170086
    const/16 v2, 0x1f6

    .line 170087
    .line 170088
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->message()Ljava/lang/String;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v3

    .line 170092
    if-nez v3, :cond_2

    .line 170093
    .line 170094
    goto :goto_0

    .line 170095
    :cond_2
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->message()Ljava/lang/String;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v1

    .line 170099
    :goto_0
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v3

    .line 170103
    if-nez v3, :cond_3

    .line 170104
    .line 170105
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 170106
    .line 170107
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170108
    .line 170109
    .line 170110
    goto :goto_1

    .line 170111
    :cond_3
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170112
    .line 170113
    .line 170114
    move-result-object p2

    .line 170115
    check-cast p2, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 170116
    .line 170117
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 170118
    .line 170119
    .line 170120
    move-result-object p2

    .line 170121
    sget-object v3, Lcom/meituan/android/neohybrid/protocol/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170122
    .line 170123
    const/4 v3, 0x1

    .line 170124
    new-array v3, v3, [Ljava/lang/Object;

    .line 170125
    .line 170126
    const/4 v4, 0x0

    .line 170127
    aput-object p2, v3, v4

    .line 170128
    .line 170129
    sget-object v4, Lcom/meituan/android/neohybrid/protocol/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170130
    .line 170131
    const/4 v5, 0x0

    .line 170132
    const v6, 0x5c752b

    .line 170133
    .line 170134
    .line 170135
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170136
    .line 170137
    .line 170138
    move-result v7

    .line 170139
    if-eqz v7, :cond_4

    .line 170140
    .line 170141
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170142
    .line 170143
    .line 170144
    move-result-object p1

    .line 170145
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 170146
    .line 170147
    goto :goto_1

    .line 170148
    :cond_4
    :try_start_0
    new-instance v3, Lcom/google/gson/Gson;

    .line 170149
    .line 170150
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 170151
    .line 170152
    .line 170153
    invoke-virtual {v3, p2, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170154
    .line 170155
    .line 170156
    move-result-object p1

    .line 170157
    check-cast p1, Lcom/google/gson/JsonObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170158
    .line 170159
    goto :goto_1

    .line 170160
    :catch_0
    move-exception p1

    .line 170161
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 170162
    .line 170163
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170164
    .line 170165
    .line 170166
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170167
    .line 170168
    .line 170169
    move-result-object p1

    .line 170170
    const-string v3, "error"

    .line 170171
    .line 170172
    invoke-virtual {p2, v3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170173
    .line 170174
    .line 170175
    move-object p1, p2

    .line 170176
    :goto_1
    invoke-virtual {v0, v2, v1, p1}, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;->b(ILjava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 170177
    .line 170178
    .line 170179
    :goto_2
    return-void
.end method
