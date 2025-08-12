.class public Lcom/meituan/android/pay/bridge/SignPayClosePageBridge;
.super Lcom/meituan/android/neohybrid/neo/bridge/handler/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x70a588f6c2062cbcL    # 4.279488096979581E234

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/neohybrid/neo/bridge/handler/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/android/neohybrid/neo/bridge/a;Ljava/lang/String;)V
    .locals 3

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
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object p2, Lcom/meituan/android/pay/bridge/SignPayClosePageBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0x592f3

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v2

    .line 150018
    if-eqz v2, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    if-eqz p1, :cond_1

    .line 150025
    .line 150026
    check-cast p1, Lcom/meituan/android/neohybrid/core/b;

    .line 150027
    .line 150028
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/core/b;->getActivity()Landroid/app/Activity;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p2

    .line 150032
    if-eqz p2, :cond_1

    .line 150033
    .line 150034
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/core/b;->getActivity()Landroid/app/Activity;

    .line 150035
    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final c(Lcom/meituan/android/neohybrid/neo/bridge/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    sget-object p1, Lcom/meituan/android/pay/bridge/SignPayClosePageBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const p2, 0x4bf16

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v2

    .line 150018
    if-eqz v2, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Ljava/lang/String;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 150028
    .line 150029
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 150030
    .line 150031
    .line 150032
    const-string p2, "code"

    .line 150033
    .line 150034
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150035
    .line 150036
    .line 150037
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150041
    return-object p1

    .line 150042
    :catch_0
    move-exception p1

    .line 150043
    const-string p2, "SignPayClosePageBridge_execJSResult"

    .line 150044
    .line 150045
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150046
    .line 150047
    .line 150048
    move-result-object p2

    .line 150049
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150050
    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/neohybrid/util/d;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getAction()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/bridge/SignPayClosePageBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x263841

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "signPay_closePage"

    return-object v0
.end method
