.class public Lcom/meituan/android/neohybrid/app/base/bridge/command/LxBridgeCommand;
.super Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x61e519f5719aad68L

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
    .locals 11

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
    sget-object v1, Lcom/meituan/android/neohybrid/app/base/bridge/command/LxBridgeCommand;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xa0f2d6

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
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/context/b;->i()Lcom/meituan/android/neohybrid/protocol/context/a;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/context/a;->getServiceManager()Lcom/meituan/android/neohybrid/protocol/services/d;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/services/d;->d()Lcom/meituan/android/neohybrid/protocol/services/e;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    const-string v1, "category"

    .line 170040
    .line 170041
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v1

    .line 170045
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v4

    .line 170049
    const-string v1, "page_info_key"

    .line 170050
    .line 170051
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v1

    .line 170055
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v5

    .line 170059
    const-string v1, "log_type"

    .line 170060
    .line 170061
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v1

    .line 170065
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v6

    .line 170069
    const-string v1, "val_cid"

    .line 170070
    .line 170071
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v1

    .line 170075
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v7

    .line 170079
    const-string v1, "val_bid"

    .line 170080
    .line 170081
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v1

    .line 170085
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v8

    .line 170089
    const-string v1, "val_lab"

    .line 170090
    .line 170091
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v9

    .line 170095
    const-string v1, "tag"

    .line 170096
    .line 170097
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v10

    .line 170101
    move-object v2, v0

    .line 170102
    check-cast v2, Lcom/meituan/android/neohybrid/app/base/service/f;

    .line 170103
    .line 170104
    move-object v3, p1

    .line 170105
    invoke-virtual/range {v2 .. v10}, Lcom/meituan/android/neohybrid/app/base/service/f;->c(Lcom/meituan/android/neohybrid/protocol/context/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V

    .line 170106
    .line 170107
    .line 170108
    const/16 p1, 0xc8

    .line 170109
    .line 170110
    const/4 p2, 0x0

    .line 170111
    const-string v0, ""

    .line 170112
    .line 170113
    invoke-virtual {p0, p1, v0, p2}, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;->d(ILjava/lang/String;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 170114
    .line 170115
    .line 170116
    move-result-object p1

    .line 170117
    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/neohybrid/app/base/bridge/command/LxBridgeCommand;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4a66c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "lx"

    return-object v0
.end method
