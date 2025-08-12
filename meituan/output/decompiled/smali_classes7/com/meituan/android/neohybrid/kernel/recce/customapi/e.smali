.class public final Lcom/meituan/android/neohybrid/kernel/recce/customapi/e;
.super Lcom/meituan/android/neohybrid/kernel/recce/customapi/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1349941e450839e7L    # 9.274909170551062E-216

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

    sget-object p1, Lcom/meituan/android/neohybrid/kernel/recce/customapi/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x9743c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public networkRequest(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/meituan/android/recce/bridge/f;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/recce/bridge/RecceInterface;
        paramsList = {
            "path",
            "params",
            "headers",
            "callback"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x3

    .line 190013
    aput-object p4, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/meituan/android/neohybrid/kernel/recce/customapi/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0x806db7

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v3

    .line 190024
    if-eqz v3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 190031
    .line 190032
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 190033
    .line 190034
    .line 190035
    const-string v1, "path"

    .line 190036
    .line 190037
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 190038
    .line 190039
    .line 190040
    const-string p1, "params"

    .line 190041
    .line 190042
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 190043
    .line 190044
    .line 190045
    const-string p1, "headers"

    .line 190046
    .line 190047
    invoke-virtual {v0, p1, p3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 190048
    .line 190049
    .line 190050
    iget-object p1, p0, Lcom/meituan/android/neohybrid/kernel/recce/customapi/c;->d:Lcom/meituan/android/neohybrid/protocol/context/b;

    .line 190051
    .line 190052
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/context/b;->i()Lcom/meituan/android/neohybrid/protocol/context/a;

    .line 190053
    .line 190054
    .line 190055
    move-result-object p1

    .line 190056
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/context/a;->getBridgeManager()Lcom/meituan/android/neohybrid/protocol/bridge/a;

    .line 190057
    .line 190058
    .line 190059
    move-result-object p1

    .line 190060
    const-string p2, "network"

    .line 190061
    .line 190062
    invoke-interface {p1, p2}, Lcom/meituan/android/neohybrid/protocol/bridge/a;->a(Ljava/lang/String;)Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;

    .line 190063
    .line 190064
    .line 190065
    move-result-object p1

    .line 190066
    iget-object p2, p0, Lcom/meituan/android/neohybrid/kernel/recce/customapi/c;->d:Lcom/meituan/android/neohybrid/protocol/context/b;

    .line 190067
    .line 190068
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 190069
    .line 190070
    move-result-object p3

    new-instance v0, Lcom/dianping/ad/view/gc/c;

    const/16 v1, 0xa

    invoke-direct {v0, p4, v1}, Lcom/dianping/ad/view/gc/c;-><init>(Ljava/lang/Object;I)V

    const-string p4, ""

    invoke-virtual {p1, p2, p4, p3, v0}, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;->e(Lcom/meituan/android/neohybrid/protocol/context/b;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge$a;)Lcom/google/gson/JsonObject;

    return-void
.end method
