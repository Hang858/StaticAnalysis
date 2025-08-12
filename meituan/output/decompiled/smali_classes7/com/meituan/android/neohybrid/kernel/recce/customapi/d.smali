.class public final Lcom/meituan/android/neohybrid/kernel/recce/customapi/d;
.super Lcom/meituan/android/neohybrid/kernel/recce/customapi/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x18848b0dab577b81L    # -3.058352612159447E190

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/neohybrid/protocol/context/b;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/neohybrid/kernel/recce/customapi/c;-><init>(Lcom/meituan/android/neohybrid/protocol/context/b;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/neohybrid/kernel/recce/customapi/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x112c30

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 4
    .annotation runtime Lcom/meituan/android/recce/bridge/RecceInterface;
    .end annotation

    .line 170000
    const/4 v0, 0x3

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
    const/4 v1, 0x2

    .line 170010
    aput-object p3, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/neohybrid/kernel/recce/customapi/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x34db97

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, [B

    .line 170028
    .line 170029
    return-object p1

    .line 170030
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/kernel/recce/customapi/c;->d:Lcom/meituan/android/neohybrid/protocol/context/b;

    .line 170031
    .line 170032
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/context/b;->i()Lcom/meituan/android/neohybrid/protocol/context/a;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/context/a;->getBridgeManager()Lcom/meituan/android/neohybrid/protocol/bridge/a;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    invoke-interface {v0, p1}, Lcom/meituan/android/neohybrid/protocol/bridge/a;->a(Ljava/lang/String;)Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p1

    .line 170044
    iget-object v0, p0, Lcom/meituan/android/neohybrid/kernel/recce/customapi/c;->d:Lcom/meituan/android/neohybrid/protocol/context/b;

    .line 170045
    .line 170046
    const/4 v1, 0x0

    .line 170047
    invoke-virtual {p1, v0, p2, p3, v1}, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;->e(Lcom/meituan/android/neohybrid/protocol/context/b;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge$a;)Lcom/google/gson/JsonObject;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    return-object p1
.end method
