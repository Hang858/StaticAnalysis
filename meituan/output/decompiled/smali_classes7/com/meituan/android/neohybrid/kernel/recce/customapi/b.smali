.class public final Lcom/meituan/android/neohybrid/kernel/recce/customapi/b;
.super Lcom/meituan/android/neohybrid/kernel/recce/customapi/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x54e5a6e9a5af95e8L

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

    sget-object p1, Lcom/meituan/android/neohybrid/kernel/recce/customapi/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xfa3fa9

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public callAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/recce/bridge/f;)V
    .locals 5
    .annotation runtime Lcom/meituan/android/recce/bridge/RecceInterface;
    .end annotation

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v2, 0x0

    .line 190004
    aput-object p1, v1, v2

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v1, v2

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    aput-object p3, v1, v2

    .line 190011
    .line 190012
    const/4 v2, 0x3

    .line 190013
    aput-object p4, v1, v2

    .line 190014
    .line 190015
    sget-object v2, Lcom/meituan/android/neohybrid/kernel/recce/customapi/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v3, 0x20c3a7

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v4

    .line 190024
    if-eqz v4, :cond_0

    .line 190025
    .line 190026
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/neohybrid/kernel/recce/customapi/c;->d:Lcom/meituan/android/neohybrid/protocol/context/b;

    .line 190031
    .line 190032
    invoke-interface {v1}, Lcom/meituan/android/neohybrid/protocol/context/b;->i()Lcom/meituan/android/neohybrid/protocol/context/a;

    .line 190033
    .line 190034
    .line 190035
    move-result-object v1

    .line 190036
    invoke-interface {v1}, Lcom/meituan/android/neohybrid/protocol/context/a;->getBridgeManager()Lcom/meituan/android/neohybrid/protocol/bridge/a;

    .line 190037
    .line 190038
    .line 190039
    move-result-object v1

    .line 190040
    invoke-interface {v1, p1}, Lcom/meituan/android/neohybrid/protocol/bridge/a;->a(Ljava/lang/String;)Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;

    .line 190041
    .line 190042
    .line 190043
    move-result-object p1

    .line 190044
    iget-object v1, p0, Lcom/meituan/android/neohybrid/kernel/recce/customapi/c;->d:Lcom/meituan/android/neohybrid/protocol/context/b;

    .line 190045
    .line 190046
    new-instance v2, Lcom/dianping/live/draggingmodal/c;

    .line 190047
    .line 190048
    invoke-direct {v2, p4, v0}, Lcom/dianping/live/draggingmodal/c;-><init>(Ljava/lang/Object;I)V

    .line 190049
    .line 190050
    .line 190051
    invoke-virtual {p1, v1, p2, p3, v2}, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;->e(Lcom/meituan/android/neohybrid/protocol/context/b;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge$a;)Lcom/google/gson/JsonObject;

    .line 190052
    .line 190053
    .line 190054
    return-void
.end method
