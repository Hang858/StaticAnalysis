.class public Lcom/meituan/android/neohybrid/app/base/bridge/command/OpenHiddenWebViewBridgeCommand;
.super Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x685060cc03e66afL

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
    sget-object v1, Lcom/meituan/android/neohybrid/app/base/bridge/command/OpenHiddenWebViewBridgeCommand;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x4a3b37

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
    const-string v0, "url"

    .line 170028
    .line 170029
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v1

    .line 170033
    const/16 v2, 0x190

    .line 170034
    .line 170035
    const/4 v3, 0x0

    .line 170036
    if-nez v1, :cond_1

    .line 170037
    .line 170038
    const-string p1, "url not exist"

    .line 170039
    .line 170040
    invoke-virtual {p0, v2, p1, v3}, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;->d(ILjava/lang/String;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p1

    .line 170044
    return-object p1

    .line 170045
    :cond_1
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p2

    .line 170049
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p2

    .line 170053
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170054
    .line 170055
    .line 170056
    move-result v0

    .line 170057
    if-eqz v0, :cond_2

    .line 170058
    .line 170059
    const-string p1, "url is null"

    .line 170060
    .line 170061
    invoke-virtual {p0, v2, p1, v3}, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;->d(ILjava/lang/String;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p1

    .line 170065
    return-object p1

    .line 170066
    :cond_2
    new-instance v0, Lcom/dianping/live/live/mrn/e;

    .line 170067
    .line 170068
    const/4 v1, 0x7

    .line 170069
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/dianping/live/live/mrn/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170070
    .line 170071
    .line 170072
    invoke-static {v0}, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;->h(Ljava/lang/Runnable;)V

    .line 170073
    .line 170074
    .line 170075
    const/16 p1, 0xc8

    .line 170076
    .line 170077
    invoke-virtual {p0, p1, v3, v3}, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;->d(ILjava/lang/String;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 170078
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

    sget-object v1, Lcom/meituan/android/neohybrid/app/base/bridge/command/OpenHiddenWebViewBridgeCommand;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7f8e8d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "openHiddenWebView"

    return-object v0
.end method
