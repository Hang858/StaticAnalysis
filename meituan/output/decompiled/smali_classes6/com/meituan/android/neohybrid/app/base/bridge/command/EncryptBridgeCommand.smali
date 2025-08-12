.class public Lcom/meituan/android/neohybrid/app/base/bridge/command/EncryptBridgeCommand;
.super Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/neohybrid/app/base/bridge/command/EncryptBridgeCommand$c;,
        Lcom/meituan/android/neohybrid/app/base/bridge/command/EncryptBridgeCommand$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2f7cfcd8bb8e37a5L    # 6.111877647553829E-80

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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/neohybrid/app/base/bridge/command/EncryptBridgeCommand;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xb4b26

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
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-static {}, Lcom/meituan/android/neohybrid/protocol/utils/GsonProvider;->a()Lcom/google/gson/Gson;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    new-instance v2, Lcom/meituan/android/neohybrid/app/base/bridge/command/EncryptBridgeCommand$a;

    .line 170032
    .line 170033
    invoke-direct {v2}, Lcom/meituan/android/neohybrid/app/base/bridge/command/EncryptBridgeCommand$a;-><init>()V

    .line 170034
    .line 170035
    .line 170036
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v2

    .line 170040
    invoke-virtual {v0, p2, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p2

    .line 170044
    check-cast p2, Ljava/util/Map;

    .line 170045
    .line 170046
    invoke-static {p2}, Lcom/meituan/android/neohybrid/protocol/utils/b;->b(Ljava/util/Map;)Z

    .line 170047
    .line 170048
    .line 170049
    move-result v0

    .line 170050
    const/4 v2, 0x0

    .line 170051
    if-eqz v0, :cond_1

    .line 170052
    .line 170053
    const/16 p1, 0x190

    .line 170054
    .line 170055
    const-string p2, "Bad Request"

    .line 170056
    .line 170057
    invoke-virtual {p0, p1, p2, v2}, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;->d(ILjava/lang/String;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p1

    .line 170061
    return-object p1

    .line 170062
    :cond_1
    new-instance v0, Lcom/meituan/android/neohybrid/app/base/bridge/command/EncryptBridgeCommand$b;

    .line 170063
    .line 170064
    invoke-direct {v0, p0}, Lcom/meituan/android/neohybrid/app/base/bridge/command/EncryptBridgeCommand$b;-><init>(Lcom/meituan/android/neohybrid/app/base/bridge/command/EncryptBridgeCommand;)V

    .line 170065
    .line 170066
    .line 170067
    new-array p1, p1, [Ljava/util/Map;

    .line 170068
    .line 170069
    aput-object p2, p1, v1

    .line 170070
    .line 170071
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 170072
    .line 170073
    .line 170074
    const/16 p1, 0xc9

    .line 170075
    .line 170076
    const-string p2, "created"

    .line 170077
    .line 170078
    invoke-virtual {p0, p1, p2, v2}, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;->d(ILjava/lang/String;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 170079
    .line 170080
    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/neohybrid/app/base/bridge/command/EncryptBridgeCommand;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb88ad4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "encrypt"

    return-object v0
.end method
