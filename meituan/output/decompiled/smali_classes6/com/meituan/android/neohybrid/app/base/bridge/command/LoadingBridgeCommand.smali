.class public Lcom/meituan/android/neohybrid/app/base/bridge/command/LoadingBridgeCommand;
.super Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3b10c34fbe490409L    # -1.1801029299759923E24

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "LoadingBridgeCommand_loading_dialog"

    sput-object v0, Lcom/meituan/android/neohybrid/app/base/bridge/command/LoadingBridgeCommand;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lcom/meituan/android/neohybrid/protocol/context/b;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;
    .locals 8

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
    sget-object v1, Lcom/meituan/android/neohybrid/app/base/bridge/command/LoadingBridgeCommand;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xb742a

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
    const-string v0, "loading_type"

    .line 170028
    .line 170029
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v1

    .line 170033
    if-eqz v1, :cond_1

    .line 170034
    .line 170035
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    goto :goto_0

    .line 170044
    :cond_1
    const-string v0, "loading_default"

    .line 170045
    .line 170046
    :goto_0
    move-object v3, v0

    .line 170047
    const-string v0, "loading_action"

    .line 170048
    .line 170049
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170050
    .line 170051
    .line 170052
    move-result v1

    .line 170053
    const-string v7, ""

    .line 170054
    .line 170055
    if-eqz v1, :cond_2

    .line 170056
    .line 170057
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v0

    .line 170061
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v0

    .line 170065
    move-object v4, v0

    .line 170066
    goto :goto_1

    .line 170067
    :cond_2
    move-object v4, v7

    .line 170068
    :goto_1
    const-string v0, "loading_text"

    .line 170069
    .line 170070
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170071
    .line 170072
    .line 170073
    move-result v1

    .line 170074
    if-eqz v1, :cond_3

    .line 170075
    .line 170076
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p2

    .line 170080
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p2

    .line 170084
    move-object v5, p2

    .line 170085
    goto :goto_2

    .line 170086
    :cond_3
    move-object v5, v7

    .line 170087
    :goto_2
    const-string p2, "show"

    .line 170088
    .line 170089
    const-string v0, "hidden"

    .line 170090
    .line 170091
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p2

    .line 170095
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p2

    .line 170099
    invoke-interface {p2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170100
    .line 170101
    .line 170102
    move-result p2

    .line 170103
    const/4 v0, 0x0

    .line 170104
    if-nez p2, :cond_4

    .line 170105
    .line 170106
    const/16 p1, 0x193

    .line 170107
    .line 170108
    const-string p2, "Forbidden"

    .line 170109
    .line 170110
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;->d(ILjava/lang/String;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 170111
    .line 170112
    .line 170113
    move-result-object p1

    .line 170114
    return-object p1

    .line 170115
    :cond_4
    new-instance p2, Lcom/meituan/android/data/prefetch/base/d;

    .line 170116
    .line 170117
    const/4 v6, 0x5

    .line 170118
    move-object v1, p2

    .line 170119
    move-object v2, p1

    .line 170120
    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/data/prefetch/base/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170121
    .line 170122
    .line 170123
    invoke-static {p2}, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;->h(Ljava/lang/Runnable;)V

    .line 170124
    .line 170125
    .line 170126
    const/16 p1, 0xc8

    .line 170127
    .line 170128
    invoke-virtual {p0, p1, v7, v0}, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;->d(ILjava/lang/String;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 170129
    .line 170130
    .line 170131
    move-result-object p1

    .line 170132
    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/neohybrid/app/base/bridge/command/LoadingBridgeCommand;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbf64d8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "loading"

    return-object v0
.end method
