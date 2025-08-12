.class public final Lcom/meituan/android/neohybrid/neo/bridge/presenter/kit/DecryptBridgeHandler;
.super Lcom/meituan/android/neohybrid/neo/bridge/handler/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/neohybrid/neo/bridge/presenter/kit/DecryptBridgeHandler$DecryptResult;,
        Lcom/meituan/android/neohybrid/neo/bridge/presenter/kit/DecryptBridgeHandler$DecryptBean;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6637fbc154b9811cL    # 2.5477009787556082E184

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/neohybrid/neo/bridge/handler/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/meituan/android/neohybrid/neo/bridge/a;Ljava/lang/String;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v0, p1

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/neohybrid/neo/bridge/presenter/kit/DecryptBridgeHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0xaf164b

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-static {}, Lcom/meituan/android/neohybrid/util/gson/b;->d()Lcom/google/gson/Gson;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v0

    .line 150028
    const-class v2, Lcom/meituan/android/neohybrid/neo/bridge/presenter/kit/DecryptBridgeHandler$DecryptBean;

    .line 150029
    .line 150030
    invoke-virtual {v0, p2, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p2

    .line 150034
    check-cast p2, Lcom/meituan/android/neohybrid/neo/bridge/presenter/kit/DecryptBridgeHandler$DecryptBean;

    .line 150035
    .line 150036
    if-nez p2, :cond_1

    .line 150037
    .line 150038
    const/4 p1, 0x0

    .line 150039
    const-string p2, "params error"

    .line 150040
    .line 150041
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/neohybrid/neo/bridge/handler/a;->f(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 150042
    .line 150043
    .line 150044
    return-void

    .line 150045
    :cond_1
    new-instance v0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/kit/DecryptBridgeHandler$a;

    .line 150046
    .line 150047
    invoke-direct {v0, p0}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/kit/DecryptBridgeHandler$a;-><init>(Lcom/meituan/android/neohybrid/neo/bridge/presenter/kit/DecryptBridgeHandler;)V

    .line 150048
    .line 150049
    .line 150050
    new-array p1, p1, [Lcom/meituan/android/neohybrid/neo/bridge/presenter/kit/DecryptBridgeHandler$DecryptBean;

    .line 150051
    .line 150052
    aput-object p2, p1, v1

    .line 150053
    .line 150054
    invoke-virtual {v0, p1}, Lcom/meituan/android/paybase/asynctask/a;->exe([Ljava/lang/Object;)V

    .line 150055
    .line 150056
    .line 150057
    return-void
.end method

.method public final getAction()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/neohybrid/neo/bridge/presenter/kit/DecryptBridgeHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd87bac

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "pay_decrypt"

    return-object v0
.end method
