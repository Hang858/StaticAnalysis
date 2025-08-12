.class public Lcom/meituan/android/neohybrid/app/base/bridge/command/UIBridgeCommand;
.super Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x538c46552b3b652dL    # 2.9489488200156606E94

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
    sget-object v1, Lcom/meituan/android/neohybrid/app/base/bridge/command/UIBridgeCommand;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xdfa407

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
    new-instance v0, Lcom/dianping/live/export/e0;

    .line 170028
    .line 170029
    const/16 v1, 0xe

    .line 170030
    .line 170031
    invoke-direct {v0, p1, p2, v1}, Lcom/dianping/live/export/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170032
    .line 170033
    .line 170034
    invoke-static {v0}, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;->h(Ljava/lang/Runnable;)V

    .line 170035
    .line 170036
    .line 170037
    const/16 p1, 0xc8

    .line 170038
    .line 170039
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 170040
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v0, ""

    invoke-virtual {p0, p1, v0, p2}, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;->d(ILjava/lang/String;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/neohybrid/app/base/bridge/command/UIBridgeCommand;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x45bbc5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "ui"

    return-object v0
.end method
