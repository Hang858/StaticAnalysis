.class public final Lcom/meituan/android/neohybrid/kernel/recce/customapi/f;
.super Lcom/meituan/android/neohybrid/kernel/recce/customapi/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x57c96c95499207fbL    # -5.729618675446001E-115

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

    sget-object p1, Lcom/meituan/android/neohybrid/kernel/recce/customapi/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x92b880

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public reportRaptor(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/google/gson/JsonArray;)[B
    .locals 4
    .annotation runtime Lcom/meituan/android/recce/bridge/RecceInterface;
        paramsList = {
            "tags",
            "name",
            "values"
        }
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
    sget-object v1, Lcom/meituan/android/neohybrid/kernel/recce/customapi/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x23d605

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
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 170031
    .line 170032
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170033
    .line 170034
    .line 170035
    const-string v1, "name"

    .line 170036
    .line 170037
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170038
    .line 170039
    .line 170040
    const-string p2, "tags"

    .line 170041
    .line 170042
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 170043
    .line 170044
    .line 170045
    const-string p1, "values"

    .line 170046
    .line 170047
    invoke-virtual {v0, p1, p3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 170048
    .line 170049
    .line 170050
    iget-object p1, p0, Lcom/meituan/android/neohybrid/kernel/recce/customapi/c;->d:Lcom/meituan/android/neohybrid/protocol/context/b;

    .line 170051
    .line 170052
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/context/b;->i()Lcom/meituan/android/neohybrid/protocol/context/a;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/context/a;->getBridgeManager()Lcom/meituan/android/neohybrid/protocol/bridge/a;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p1

    .line 170060
    const-string p2, "raptor"

    .line 170061
    .line 170062
    invoke-interface {p1, p2}, Lcom/meituan/android/neohybrid/protocol/bridge/a;->a(Ljava/lang/String;)Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p1

    .line 170066
    iget-object p2, p0, Lcom/meituan/android/neohybrid/kernel/recce/customapi/c;->d:Lcom/meituan/android/neohybrid/protocol/context/b;

    .line 170067
    .line 170068
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p3

    .line 170072
    const/4 v0, 0x0

    .line 170073
    const-string v1, ""

    .line 170074
    .line 170075
    invoke-virtual {p1, p2, v1, p3, v0}, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;->e(Lcom/meituan/android/neohybrid/protocol/context/b;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge$a;)Lcom/google/gson/JsonObject;

    .line 170076
    .line 170077
    .line 170078
    const-string p1, "1"

    .line 170079
    .line 170080
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    return-object p1
.end method
