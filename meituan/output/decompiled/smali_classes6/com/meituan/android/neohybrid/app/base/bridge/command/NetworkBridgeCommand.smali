.class public Lcom/meituan/android/neohybrid/app/base/bridge/command/NetworkBridgeCommand;
.super Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x358d33e3f2e58d0cL    # -4.395566264244757E50

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lcom/meituan/android/neohybrid/protocol/context/b;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;
    .locals 7

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
    sget-object v1, Lcom/meituan/android/neohybrid/app/base/bridge/command/NetworkBridgeCommand;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x2c82a

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
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    const-string v0, "path"

    .line 170028
    .line 170029
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v3

    .line 170037
    const-string v0, "headers"

    .line 170038
    .line 170039
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v1

    .line 170043
    if-eqz v1, :cond_1

    .line 170044
    .line 170045
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v1

    .line 170049
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 170050
    .line 170051
    .line 170052
    move-result v1

    .line 170053
    if-eqz v1, :cond_1

    .line 170054
    .line 170055
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v0

    .line 170059
    goto :goto_0

    .line 170060
    :cond_1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 170061
    .line 170062
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170063
    .line 170064
    .line 170065
    :goto_0
    move-object v4, v0

    .line 170066
    const-string v0, "params"

    .line 170067
    .line 170068
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170069
    .line 170070
    .line 170071
    move-result v1

    .line 170072
    if-eqz v1, :cond_2

    .line 170073
    .line 170074
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v1

    .line 170078
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 170079
    .line 170080
    .line 170081
    move-result v1

    .line 170082
    if-eqz v1, :cond_2

    .line 170083
    .line 170084
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 170085
    .line 170086
    .line 170087
    move-result-object p2

    .line 170088
    goto :goto_1

    .line 170089
    :cond_2
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 170090
    .line 170091
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170092
    .line 170093
    .line 170094
    :goto_1
    move-object v5, p2

    .line 170095
    invoke-static {}, Lcom/meituan/android/neohybrid/protocol/utils/c;->a()Ljava/lang/String;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p2

    .line 170099
    const-string v0, "neo_request_trace_id"

    .line 170100
    .line 170101
    invoke-virtual {v4, v0, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170102
    .line 170103
    .line 170104
    invoke-static {}, Lcom/meituan/android/neohybrid/framework/a;->a()Lcom/meituan/android/neohybrid/protocol/context/a;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v0

    .line 170108
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/context/a;->getServiceManager()Lcom/meituan/android/neohybrid/protocol/services/d;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v0

    .line 170112
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/services/d;->b()Lcom/meituan/android/neohybrid/protocol/services/c;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v0

    .line 170116
    new-instance v6, Lcom/meituan/android/neohybrid/app/base/bridge/command/NetworkBridgeCommand$a;

    .line 170117
    .line 170118
    invoke-direct {v6, p0, p1, p2}, Lcom/meituan/android/neohybrid/app/base/bridge/command/NetworkBridgeCommand$a;-><init>(Lcom/meituan/android/neohybrid/app/base/bridge/command/NetworkBridgeCommand;Lcom/meituan/android/neohybrid/protocol/context/b;Ljava/lang/String;)V

    .line 170119
    .line 170120
    .line 170121
    move-object v1, v0

    .line 170122
    check-cast v1, Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl;

    .line 170123
    .line 170124
    move-object v2, p1

    .line 170125
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl;->b(Lcom/meituan/android/neohybrid/protocol/context/b;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/sankuai/meituan/retrofit2/h;)V

    .line 170126
    .line 170127
    .line 170128
    const/16 p1, 0xc9

    .line 170129
    .line 170130
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 170131
    .line 170132
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170133
    .line 170134
    .line 170135
    const-string v0, "pending"

    .line 170136
    .line 170137
    invoke-virtual {p0, p1, v0, p2}, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;->d(ILjava/lang/String;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 170138
    .line 170139
    .line 170140
    move-result-object p1

    .line 170141
    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/neohybrid/app/base/bridge/command/NetworkBridgeCommand;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf21747

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "network"

    return-object v0
.end method
