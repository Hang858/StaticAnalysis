.class public Lcom/meituan/android/paycommon/lib/hybrid/remote/HybridBusinessInvocationRemoteConfigImpl;
.super Lcom/meituan/android/pay/base/config/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/pay/base/config/g<",
        "Lcom/meituan/android/paycommon/lib/hybrid/remote/b;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lcom/meituan/android/paycommon/lib/hybrid/remote/a;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:Lcom/meituan/android/paycommon/lib/hybrid/remote/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2a399c7a74d0f0a2L    # 2.791722148477952E-105

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/pay/base/config/g;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/paycommon/lib/hybrid/remote/HybridBusinessInvocationRemoteConfigImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd88087

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/paycommon/lib/hybrid/remote/c;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/meituan/android/paycommon/lib/hybrid/remote/c;-><init>(Lcom/meituan/android/paycommon/lib/hybrid/remote/HybridBusinessInvocationRemoteConfigImpl;)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/paycommon/lib/hybrid/remote/HybridBusinessInvocationRemoteConfigImpl;->b:Lcom/meituan/android/paycommon/lib/hybrid/remote/c;

    .line 100027
    .line 100028
    return-void
.end method

.method public static synthetic c(Lcom/meituan/android/paycommon/lib/hybrid/remote/HybridBusinessInvocationRemoteConfigImpl;Ljava/lang/String;)Lcom/meituan/android/paycommon/lib/hybrid/remote/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 p0, 0x1

    .line 150007
    aput-object p1, v0, p0

    .line 150008
    .line 150009
    sget-object p0, Lcom/meituan/android/paycommon/lib/hybrid/remote/HybridBusinessInvocationRemoteConfigImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v1, 0x0

    .line 150012
    const v2, 0x6b7888

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v3

    .line 150019
    if-eqz v3, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Lcom/meituan/android/paycommon/lib/hybrid/remote/a;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    invoke-static {}, Lcom/meituan/android/paybase/utils/q;->b()Lcom/google/gson/Gson;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p0

    .line 150032
    new-instance v0, Lcom/meituan/android/paycommon/lib/hybrid/remote/HybridBusinessInvocationRemoteConfigImpl$a;

    .line 150033
    .line 150034
    invoke-direct {v0}, Lcom/meituan/android/paycommon/lib/hybrid/remote/HybridBusinessInvocationRemoteConfigImpl$a;-><init>()V

    .line 150035
    .line 150036
    .line 150037
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v0

    .line 150041
    const-string v1, "{\n    \"default\": {\n        \"container\": \"titans\",\n        \"load_timeout\": 8000,\n        \"reload_timeout\": 5000\n    }\n}"

    .line 150042
    .line 150043
    invoke-virtual {p0, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p0

    .line 150047
    check-cast p0, Ljava/util/Map;

    .line 150048
    .line 150049
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 150050
    .line 150051
    .line 150052
    move-result v0

    .line 150053
    if-eqz v0, :cond_1

    .line 150054
    .line 150055
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150056
    .line 150057
    .line 150058
    move-result-object p0

    .line 150059
    check-cast p0, Lcom/meituan/android/paycommon/lib/hybrid/remote/a;

    .line 150060
    .line 150061
    return-object p0

    .line 150062
    :cond_1
    const-string p1, "default"

    .line 150063
    .line 150064
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150065
    .line 150066
    .line 150067
    move-result-object p0

    .line 150068
    check-cast p0, Lcom/meituan/android/paycommon/lib/hybrid/remote/a;

    .line 150069
    .line 150070
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/hybrid/remote/HybridBusinessInvocationRemoteConfigImpl;->b:Lcom/meituan/android/paycommon/lib/hybrid/remote/c;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/paycommon/lib/hybrid/remote/HybridBusinessInvocationRemoteConfigImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x20245f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "pay_hybrid_business_invocation_config"

    return-object v0
.end method
