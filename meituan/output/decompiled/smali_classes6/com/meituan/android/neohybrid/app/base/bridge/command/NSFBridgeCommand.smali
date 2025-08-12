.class public Lcom/meituan/android/neohybrid/app/base/bridge/command/NSFBridgeCommand;
.super Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3448123045972eaL    # -6.859593231233002E292

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
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/neohybrid/app/base/bridge/command/NSFBridgeCommand;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x2781bc

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const-string v1, "nsf_path"

    .line 170028
    .line 170029
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p2

    .line 170033
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p2

    .line 170037
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v1

    .line 170041
    const/4 v4, 0x0

    .line 170042
    if-eqz v1, :cond_1

    .line 170043
    .line 170044
    const/16 p1, 0x190

    .line 170045
    .line 170046
    const-string p2, "Bad Request"

    .line 170047
    .line 170048
    invoke-virtual {p0, p1, p2, v4}, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;->d(ILjava/lang/String;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    return-object p1

    .line 170053
    :cond_1
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/context/b;->a()Lcom/meituan/android/neohybrid/protocol/container/c;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v1

    .line 170057
    const-string v5, "nsf"

    .line 170058
    .line 170059
    invoke-interface {v1, v5}, Lcom/meituan/android/neohybrid/protocol/container/c;->b(Ljava/lang/String;)Lcom/meituan/android/neohybrid/protocol/config/BasePluginConfig;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v1

    .line 170063
    check-cast v1, Lcom/meituan/android/neohybrid/protocol/config/NSFConfig;

    .line 170064
    .line 170065
    invoke-virtual {v1}, Lcom/meituan/android/neohybrid/protocol/config/NSFConfig;->getNsf()Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v5

    .line 170069
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170070
    .line 170071
    .line 170072
    move-result v5

    .line 170073
    if-eqz v5, :cond_2

    .line 170074
    .line 170075
    const/16 p1, 0x193

    .line 170076
    .line 170077
    const-string p2, "Forbidden"

    .line 170078
    .line 170079
    invoke-virtual {p0, p1, p2, v4}, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;->d(ILjava/lang/String;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p1

    .line 170083
    return-object p1

    .line 170084
    :cond_2
    invoke-virtual {v1}, Lcom/meituan/android/neohybrid/protocol/config/NSFConfig;->getNsf()Ljava/lang/String;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v1

    .line 170088
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170089
    .line 170090
    .line 170091
    move-result v1

    .line 170092
    if-nez v1, :cond_3

    .line 170093
    .line 170094
    const/16 p1, 0x194

    .line 170095
    .line 170096
    const-string p2, "Not Found"

    .line 170097
    .line 170098
    invoke-virtual {p0, p1, p2, v4}, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;->d(ILjava/lang/String;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 170099
    .line 170100
    .line 170101
    move-result-object p1

    .line 170102
    return-object p1

    .line 170103
    :cond_3
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/context/b;->d()Lcom/meituan/android/neohybrid/protocol/container/e;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v1

    .line 170107
    const-string v5, "nsf_response_data_"

    .line 170108
    .line 170109
    invoke-static {v5, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v5

    .line 170113
    check-cast v1, Lcom/meituan/android/neohybrid/framework/container/c;

    .line 170114
    .line 170115
    invoke-virtual {v1, v5}, Lcom/meituan/android/neohybrid/framework/container/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 170116
    .line 170117
    .line 170118
    move-result-object v1

    .line 170119
    instance-of v5, v1, Lcom/google/gson/JsonObject;

    .line 170120
    .line 170121
    if-eqz v5, :cond_4

    .line 170122
    .line 170123
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 170124
    .line 170125
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170126
    .line 170127
    invoke-virtual {p0, v1, p1}, Lcom/meituan/android/neohybrid/app/base/bridge/command/NSFBridgeCommand;->j(Lcom/google/gson/JsonObject;Ljava/lang/Boolean;)V

    .line 170128
    .line 170129
    .line 170130
    invoke-virtual {p0, v1}, Lcom/meituan/android/neohybrid/app/base/bridge/command/NSFBridgeCommand;->k(Lcom/google/gson/JsonObject;)[Ljava/lang/Object;

    .line 170131
    .line 170132
    .line 170133
    move-result-object p1

    .line 170134
    aget-object p2, p1, v2

    .line 170135
    .line 170136
    check-cast p2, Ljava/lang/Integer;

    .line 170137
    .line 170138
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 170139
    .line 170140
    .line 170141
    move-result p2

    .line 170142
    aget-object v1, p1, v3

    .line 170143
    .line 170144
    check-cast v1, Ljava/lang/String;

    .line 170145
    .line 170146
    aget-object p1, p1, v0

    .line 170147
    .line 170148
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 170149
    .line 170150
    invoke-virtual {p0, p2, v1, p1}, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;->d(ILjava/lang/String;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 170151
    .line 170152
    .line 170153
    move-result-object p1

    .line 170154
    return-object p1

    .line 170155
    :cond_4
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/context/b;->d()Lcom/meituan/android/neohybrid/protocol/container/e;

    .line 170156
    .line 170157
    .line 170158
    move-result-object p1

    .line 170159
    const-string v0, "nsf_request_callback_"

    .line 170160
    .line 170161
    invoke-static {v0, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170162
    .line 170163
    .line 170164
    move-result-object p2

    .line 170165
    new-instance v0, Lcom/meituan/android/neohybrid/app/base/bridge/command/a;

    .line 170166
    .line 170167
    invoke-direct {v0, p0}, Lcom/meituan/android/neohybrid/app/base/bridge/command/a;-><init>(Lcom/meituan/android/neohybrid/app/base/bridge/command/NSFBridgeCommand;)V

    .line 170168
    .line 170169
    .line 170170
    check-cast p1, Lcom/meituan/android/neohybrid/framework/container/c;

    .line 170171
    .line 170172
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/neohybrid/framework/container/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170173
    .line 170174
    .line 170175
    const/16 p1, 0xc9

    .line 170176
    .line 170177
    const-string p2, "pending"

    .line 170178
    .line 170179
    invoke-virtual {p0, p1, p2, v4}, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;->d(ILjava/lang/String;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 170180
    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/neohybrid/app/base/bridge/command/NSFBridgeCommand;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa4b061

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "nsf"

    return-object v0
.end method

.method public final j(Lcom/google/gson/JsonObject;Ljava/lang/Boolean;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/neohybrid/app/base/bridge/command/NSFBridgeCommand;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xb7bc94

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
    const-string v0, "options"

    .line 170025
    .line 170026
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v1

    .line 170030
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v1

    .line 170034
    const-string v2, "neo_network_duration"

    .line 170035
    .line 170036
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v1

    .line 170040
    if-eqz v1, :cond_1

    .line 170041
    .line 170042
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v1

    .line 170046
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v1

    .line 170050
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v1

    .line 170054
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v1

    .line 170058
    goto :goto_0

    .line 170059
    :cond_1
    const-string v1, "0"

    .line 170060
    .line 170061
    :goto_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 170062
    .line 170063
    .line 170064
    move-result-wide v1

    .line 170065
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v1

    .line 170069
    const-string v2, "network_duration"

    .line 170070
    .line 170071
    invoke-virtual {p0, v2, v1}, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170072
    .line 170073
    .line 170074
    const-string v1, "is_prepared_data"

    .line 170075
    .line 170076
    invoke-virtual {p0, v1, p2}, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170077
    .line 170078
    .line 170079
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p2

    .line 170083
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p2

    .line 170087
    const-string v1, "data_source"

    .line 170088
    .line 170089
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170090
    .line 170091
    .line 170092
    move-result p2

    .line 170093
    if-eqz p2, :cond_2

    .line 170094
    .line 170095
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p1

    .line 170099
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170100
    .line 170101
    .line 170102
    move-result-object p1

    .line 170103
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170104
    .line 170105
    .line 170106
    move-result-object p1

    .line 170107
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170108
    .line 170109
    .line 170110
    move-result-object p1

    .line 170111
    goto :goto_1

    .line 170112
    :cond_2
    const-string p1, ""

    .line 170113
    .line 170114
    :goto_1
    invoke-virtual {p0, v1, p1}, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170115
    .line 170116
    .line 170117
    return-void
.end method

.method public final k(Lcom/google/gson/JsonObject;)[Ljava/lang/Object;
    .locals 6

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
    sget-object v3, Lcom/meituan/android/neohybrid/app/base/bridge/command/NSFBridgeCommand;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xbbc61f

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
    move-result-object p1

    .line 130021
    check-cast p1, [Ljava/lang/Object;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    const/4 v1, 0x3

    .line 130025
    new-array v1, v1, [Ljava/lang/Object;

    .line 130026
    .line 130027
    const-string v3, "code"

    .line 130028
    .line 130029
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130030
    .line 130031
    .line 130032
    move-result v4

    .line 130033
    if-eqz v4, :cond_1

    .line 130034
    .line 130035
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v3

    .line 130039
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 130040
    .line 130041
    .line 130042
    move-result v3

    .line 130043
    goto :goto_0

    .line 130044
    :cond_1
    const/16 v3, 0x1f6

    .line 130045
    .line 130046
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v3

    .line 130050
    aput-object v3, v1, v2

    .line 130051
    .line 130052
    const-string v2, "message"

    .line 130053
    .line 130054
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130055
    .line 130056
    .line 130057
    move-result v3

    .line 130058
    if-eqz v3, :cond_2

    .line 130059
    .line 130060
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v3

    .line 130064
    if-eqz v3, :cond_2

    .line 130065
    .line 130066
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v2

    .line 130070
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 130071
    .line 130072
    .line 130073
    move-result-object v2

    .line 130074
    goto :goto_1

    .line 130075
    :cond_2
    const-string v2, ""

    .line 130076
    .line 130077
    :goto_1
    aput-object v2, v1, v0

    .line 130078
    .line 130079
    const/4 v0, 0x2

    .line 130080
    const-string v2, "data"

    .line 130081
    .line 130082
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130083
    .line 130084
    .line 130085
    move-result v3

    .line 130086
    if-eqz v3, :cond_3

    .line 130087
    .line 130088
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130089
    .line 130090
    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    :goto_2
    aput-object p1, v1, v0

    return-object v1
.end method
