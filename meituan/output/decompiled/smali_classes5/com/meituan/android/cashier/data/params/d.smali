.class public final Lcom/meituan/android/cashier/data/params/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/cashier/data/params/GlobalCashierParams;

.field public b:Lcom/meituan/android/cashier/data/params/GlobalTechParams;

.field public c:Lcom/meituan/android/cashier/data/params/GlobalVerifyParams;

.field public d:Lcom/meituan/android/cashier/data/params/GlobalReportParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x63107ad77feefa15L    # -2.6100012472642582E-169

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/cashier/bean/CashierParams;)Lcom/meituan/android/cashier/data/params/d;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/cashier/data/params/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x2c7397

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/cashier/data/params/d;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/meituan/android/cashier/data/params/d;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/meituan/android/cashier/data/params/d;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-static {p0}, Lcom/meituan/android/cashier/data/params/GlobalCashierParams;->newInstance(Lcom/meituan/android/cashier/bean/CashierParams;)Lcom/meituan/android/cashier/data/params/GlobalCashierParams;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p0

    .line 120034
    iput-object p0, v0, Lcom/meituan/android/cashier/data/params/d;->a:Lcom/meituan/android/cashier/data/params/GlobalCashierParams;

    .line 120035
    .line 120036
    invoke-static {}, Lcom/meituan/android/cashier/data/params/GlobalTechParams;->newInstance()Lcom/meituan/android/cashier/data/params/GlobalTechParams;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    iput-object p0, v0, Lcom/meituan/android/cashier/data/params/d;->b:Lcom/meituan/android/cashier/data/params/GlobalTechParams;

    .line 120041
    .line 120042
    invoke-static {}, Lcom/meituan/android/cashier/data/params/GlobalVerifyParams;->newInstance()Lcom/meituan/android/cashier/data/params/GlobalVerifyParams;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p0

    .line 120046
    iput-object p0, v0, Lcom/meituan/android/cashier/data/params/d;->c:Lcom/meituan/android/cashier/data/params/GlobalVerifyParams;

    .line 120047
    .line 120048
    invoke-static {}, Lcom/meituan/android/cashier/data/params/GlobalReportParams;->newInstance()Lcom/meituan/android/cashier/data/params/GlobalReportParams;

    .line 120049
    .line 120050
    move-result-object p0

    iput-object p0, v0, Lcom/meituan/android/cashier/data/params/d;->d:Lcom/meituan/android/cashier/data/params/GlobalReportParams;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/data/params/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x657cd8

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/pay/base/utils/c;->a()Lcom/meituan/android/pay/base/utils/c$a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v1, p0, Lcom/meituan/android/cashier/data/params/d;->a:Lcom/meituan/android/cashier/data/params/GlobalCashierParams;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lcom/meituan/android/cashier/data/params/GlobalCashierParams;->toParams()Ljava/util/Map;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-virtual {v0, v1}, Lcom/meituan/android/pay/base/utils/c$a;->b(Ljava/util/Map;)Lcom/meituan/android/pay/base/utils/c$a;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iget-object v1, p0, Lcom/meituan/android/cashier/data/params/d;->b:Lcom/meituan/android/cashier/data/params/GlobalTechParams;

    .line 100036
    .line 100037
    invoke-virtual {v1}, Lcom/meituan/android/cashier/data/params/GlobalTechParams;->toParams()Ljava/util/Map;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-virtual {v0, v1}, Lcom/meituan/android/pay/base/utils/c$a;->b(Ljava/util/Map;)Lcom/meituan/android/pay/base/utils/c$a;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    iget-object v1, p0, Lcom/meituan/android/cashier/data/params/d;->c:Lcom/meituan/android/cashier/data/params/GlobalVerifyParams;

    .line 100046
    .line 100047
    invoke-virtual {v1}, Lcom/meituan/android/cashier/data/params/GlobalVerifyParams;->toParams()Ljava/util/Map;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    invoke-virtual {v0, v1}, Lcom/meituan/android/pay/base/utils/c$a;->b(Ljava/util/Map;)Lcom/meituan/android/pay/base/utils/c$a;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    iget-object v1, p0, Lcom/meituan/android/cashier/data/params/d;->d:Lcom/meituan/android/cashier/data/params/GlobalReportParams;

    .line 100056
    .line 100057
    invoke-virtual {v1}, Lcom/meituan/android/cashier/data/params/GlobalReportParams;->toParams()Ljava/util/Map;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    invoke-virtual {v0, v1}, Lcom/meituan/android/pay/base/utils/c$a;->b(Ljava/util/Map;)Lcom/meituan/android/pay/base/utils/c$a;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    iget-object v0, v0, Lcom/meituan/android/pay/base/utils/c$a;->a:Ljava/util/HashMap;

    .line 100066
    .line 100067
    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/data/params/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x79236

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/pay/base/utils/c;->a()Lcom/meituan/android/pay/base/utils/c$a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v1, p0, Lcom/meituan/android/cashier/data/params/d;->a:Lcom/meituan/android/cashier/data/params/GlobalCashierParams;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lcom/meituan/android/cashier/data/params/GlobalCashierParams;->toRequest()Ljava/util/Map;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-virtual {v0, v1}, Lcom/meituan/android/pay/base/utils/c$a;->b(Ljava/util/Map;)Lcom/meituan/android/pay/base/utils/c$a;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iget-object v1, p0, Lcom/meituan/android/cashier/data/params/d;->b:Lcom/meituan/android/cashier/data/params/GlobalTechParams;

    .line 100036
    .line 100037
    invoke-virtual {v1}, Lcom/meituan/android/cashier/data/params/GlobalTechParams;->toRequest()Ljava/util/Map;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-virtual {v0, v1}, Lcom/meituan/android/pay/base/utils/c$a;->b(Ljava/util/Map;)Lcom/meituan/android/pay/base/utils/c$a;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    iget-object v1, p0, Lcom/meituan/android/cashier/data/params/d;->c:Lcom/meituan/android/cashier/data/params/GlobalVerifyParams;

    .line 100046
    .line 100047
    invoke-virtual {v1}, Lcom/meituan/android/cashier/data/params/GlobalVerifyParams;->toRequest()Ljava/util/Map;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    invoke-virtual {v0, v1}, Lcom/meituan/android/pay/base/utils/c$a;->b(Ljava/util/Map;)Lcom/meituan/android/pay/base/utils/c$a;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    iget-object v1, p0, Lcom/meituan/android/cashier/data/params/d;->d:Lcom/meituan/android/cashier/data/params/GlobalReportParams;

    .line 100056
    .line 100057
    invoke-virtual {v1}, Lcom/meituan/android/cashier/data/params/GlobalReportParams;->toRequest()Ljava/util/Map;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    invoke-virtual {v0, v1}, Lcom/meituan/android/pay/base/utils/c$a;->b(Ljava/util/Map;)Lcom/meituan/android/pay/base/utils/c$a;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    iget-object v0, v0, Lcom/meituan/android/pay/base/utils/c$a;->a:Ljava/util/HashMap;

    .line 100066
    .line 100067
    return-object v0
.end method
