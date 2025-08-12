.class public Lcom/sankuai/meituan/msi/SpeedMeterMsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiApi;
.implements Lcom/meituan/msi/lifecycle/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/metrics/speedmeter/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2e52be0e0e162118L    # -2.841891278418833E85

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/meituan/msi/SpeedMeterMsi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x69978a

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/meituan/msi/SpeedMeterMsi;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a(J)J
    .locals 5

    .line 120000
    const/4 v0, 0x0

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    sget-object v1, Lcom/sankuai/meituan/msi/SpeedMeterMsi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    const v3, 0xd42f2d

    .line 120007
    .line 120008
    .line 120009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120010
    .line 120011
    .line 120012
    move-result v4

    .line 120013
    if-eqz v4, :cond_0

    .line 120014
    .line 120015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v0

    .line 120019
    check-cast v0, Ljava/lang/Long;

    .line 120020
    .line 120021
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 120022
    .line 120023
    .line 120024
    move-result-wide v0

    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120027
    .line 120028
    .line 120029
    move-result-wide v0

    .line 120030
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    :goto_0
    sub-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/metrics/speedmeter/b;
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
    sget-object v1, Lcom/sankuai/meituan/msi/SpeedMeterMsi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x753339

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
    check-cast p1, Lcom/meituan/metrics/speedmeter/b;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/msi/SpeedMeterMsi;->a:Ljava/util/HashMap;

    .line 170028
    .line 170029
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p1

    .line 170033
    check-cast p1, Lcom/meituan/metrics/speedmeter/b;

    .line 170034
    .line 170035
    if-eqz p1, :cond_1

    .line 170036
    .line 170037
    return-object p1

    .line 170038
    :cond_1
    const/16 p1, 0x1f4

    .line 170039
    .line 170040
    const/16 v0, 0x752f

    .line 170041
    .line 170042
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    const-string v1, "\u4e0d\u5b58\u5728\u5bf9\u5e94\u8be5\u6807\u8bc6\u7b26\u7684\u6d4b\u901f\u4efb\u52a1"

    .line 170047
    .line 170048
    invoke-virtual {p2, p1, v1, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170049
    .line 170050
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)Z
    .locals 6

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/sankuai/meituan/msi/SpeedMeterMsi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x984438

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    if-eqz p1, :cond_1

    .line 170036
    .line 170037
    const/16 p1, 0x1f4

    .line 170038
    .line 170039
    const/16 v0, 0x752f

    .line 170040
    .line 170041
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    const-string v1, "\u6d4b\u901f\u6807\u8bc6\u7b26\u4e3a\u7a7a"

    .line 170046
    .line 170047
    invoke-virtual {p2, p1, v1, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170048
    .line 170049
    .line 170050
    return v2

    :cond_1
    return v1
.end method

.method public metricsCustomSpeedCancel(Lcom/sankuai/meituan/msi/SpeedParams;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "metricsCustomSpeedCancel"
        onSerializedThread = true
        request = Lcom/sankuai/meituan/msi/SpeedParams;
    .end annotation

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
    sget-object v1, Lcom/sankuai/meituan/msi/SpeedMeterMsi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x1f97f1

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
    return-void

    .line 170024
    :cond_0
    iget-object p1, p1, Lcom/sankuai/meituan/msi/SpeedParams;->identifier:Ljava/lang/String;

    .line 170025
    .line 170026
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/msi/SpeedMeterMsi;->c(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v0

    .line 170030
    if-eqz v0, :cond_1

    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/msi/SpeedMeterMsi;->b(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/metrics/speedmeter/b;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    if-eqz v0, :cond_2

    .line 170038
    .line 170039
    invoke-virtual {v0}, Lcom/meituan/metrics/speedmeter/b;->j()V

    .line 170040
    .line 170041
    .line 170042
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/msi/SpeedMeterMsi;->a:Ljava/util/HashMap;

    .line 170043
    .line 170044
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170045
    .line 170046
    .line 170047
    const-string p1, ""

    .line 170048
    .line 170049
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170050
    return-void
.end method

.method public metricsCustomSpeedRecord(Lcom/sankuai/meituan/msi/SpeedParams;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 7
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "metricsCustomSpeedRecord"
        onSerializedThread = true
        request = Lcom/sankuai/meituan/msi/SpeedParams;
    .end annotation

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
    sget-object v1, Lcom/sankuai/meituan/msi/SpeedMeterMsi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xe1788e

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
    return-void

    .line 170024
    :cond_0
    iget-object v0, p1, Lcom/sankuai/meituan/msi/SpeedParams;->identifier:Ljava/lang/String;

    .line 170025
    .line 170026
    invoke-virtual {p0, v0, p2}, Lcom/sankuai/meituan/msi/SpeedMeterMsi;->c(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v1

    .line 170030
    if-eqz v1, :cond_1

    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_1
    iget-object p1, p1, Lcom/sankuai/meituan/msi/SpeedParams;->steps:Ljava/util/HashMap;

    .line 170034
    .line 170035
    if-eqz p1, :cond_5

    .line 170036
    .line 170037
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 170038
    .line 170039
    .line 170040
    move-result v1

    .line 170041
    if-nez v1, :cond_2

    .line 170042
    .line 170043
    goto :goto_1

    .line 170044
    :cond_2
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v1

    .line 170048
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v1

    .line 170052
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170053
    .line 170054
    .line 170055
    move-result v2

    .line 170056
    if-eqz v2, :cond_4

    .line 170057
    .line 170058
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v2

    .line 170062
    check-cast v2, Ljava/lang/String;

    .line 170063
    .line 170064
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v3

    .line 170068
    check-cast v3, Ljava/lang/Long;

    .line 170069
    .line 170070
    if-eqz v3, :cond_3

    .line 170071
    .line 170072
    invoke-virtual {p0, v0, p2}, Lcom/sankuai/meituan/msi/SpeedMeterMsi;->b(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/metrics/speedmeter/b;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v4

    .line 170076
    if-eqz v4, :cond_3

    .line 170077
    .line 170078
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 170079
    .line 170080
    .line 170081
    move-result-wide v5

    .line 170082
    invoke-static {v5, v6}, Lcom/sankuai/meituan/msi/SpeedMeterMsi;->a(J)J

    .line 170083
    .line 170084
    .line 170085
    move-result-wide v5

    .line 170086
    invoke-virtual {v4, v2, v5, v6}, Lcom/meituan/metrics/speedmeter/b;->n(Ljava/lang/String;J)Lcom/meituan/metrics/speedmeter/b;

    .line 170087
    .line 170088
    .line 170089
    goto :goto_0

    .line 170090
    :cond_4
    const-string p1, ""

    .line 170091
    .line 170092
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170093
    .line 170094
    .line 170095
    return-void

    .line 170096
    :cond_5
    :goto_1
    const/16 p1, 0x1f4

    .line 170097
    .line 170098
    const/16 v0, 0x752f

    .line 170099
    .line 170100
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    move-result-object v0

    const-string v1, "\u6253\u70b9\u9636\u6bb5\u5b57\u5178\u4e3a\u7a7a"

    invoke-virtual {p2, p1, v1, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    return-void
.end method

.method public metricsCustomSpeedReport(Lcom/sankuai/meituan/msi/SpeedParams;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "metricsCustomSpeedReport"
        onSerializedThread = true
        request = Lcom/sankuai/meituan/msi/SpeedParams;
    .end annotation

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
    sget-object v1, Lcom/sankuai/meituan/msi/SpeedMeterMsi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xdd389e

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
    return-void

    .line 170024
    :cond_0
    iget-object p1, p1, Lcom/sankuai/meituan/msi/SpeedParams;->identifier:Ljava/lang/String;

    .line 170025
    .line 170026
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/msi/SpeedMeterMsi;->c(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v0

    .line 170030
    if-eqz v0, :cond_1

    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/msi/SpeedMeterMsi;->b(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/metrics/speedmeter/b;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    if-eqz v0, :cond_3

    .line 170038
    .line 170039
    iget-object v1, v0, Lcom/meituan/metrics/speedmeter/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170040
    .line 170041
    if-eqz v1, :cond_3

    .line 170042
    .line 170043
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 170044
    .line 170045
    .line 170046
    move-result v1

    .line 170047
    if-eqz v1, :cond_2

    .line 170048
    .line 170049
    goto :goto_0

    .line 170050
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/metrics/speedmeter/b;->p()V

    .line 170051
    .line 170052
    .line 170053
    iget-object v0, p0, Lcom/sankuai/meituan/msi/SpeedMeterMsi;->a:Ljava/util/HashMap;

    .line 170054
    .line 170055
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    const-string p1, ""

    .line 170059
    .line 170060
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170061
    .line 170062
    .line 170063
    return-void

    .line 170064
    :cond_3
    :goto_0
    const/16 p1, 0x1f4

    .line 170065
    .line 170066
    const v0, 0xe28e

    .line 170067
    .line 170068
    .line 170069
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170070
    move-result-object v0

    const-string v1, "\u672a\u8fdb\u884c\u8fc7\u6d4b\u901f\u6253\u70b9\uff0c\u4e0d\u4e0a\u62a5"

    invoke-virtual {p2, p1, v1, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    return-void
.end method

.method public metricsCustomSpeedStart(Lcom/sankuai/meituan/msi/SpeedParams;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 5
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "metricsCustomSpeedStart"
        onSerializedThread = true
        request = Lcom/sankuai/meituan/msi/SpeedParams;
    .end annotation

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
    sget-object v1, Lcom/sankuai/meituan/msi/SpeedMeterMsi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xe6f851

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
    return-void

    .line 170024
    :cond_0
    iget-object v0, p1, Lcom/sankuai/meituan/msi/SpeedParams;->identifier:Ljava/lang/String;

    .line 170025
    .line 170026
    invoke-virtual {p0, v0, p2}, Lcom/sankuai/meituan/msi/SpeedMeterMsi;->c(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v1

    .line 170030
    if-eqz v1, :cond_1

    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_1
    iget-wide v1, p1, Lcom/sankuai/meituan/msi/SpeedParams;->startTime:J

    .line 170034
    .line 170035
    const-wide/16 v3, 0x0

    .line 170036
    .line 170037
    cmp-long p1, v1, v3

    .line 170038
    .line 170039
    if-gtz p1, :cond_2

    .line 170040
    .line 170041
    const/16 p1, 0x190

    .line 170042
    .line 170043
    const/16 v0, 0x752f

    .line 170044
    .line 170045
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    const-string v1, "\u6d4b\u901f\u5f00\u59cb\u65f6\u95f4\u5f02\u5e38"

    .line 170050
    .line 170051
    invoke-virtual {p2, p1, v1, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170052
    .line 170053
    .line 170054
    return-void

    .line 170055
    :cond_2
    invoke-static {v1, v2}, Lcom/sankuai/meituan/msi/SpeedMeterMsi;->a(J)J

    .line 170056
    .line 170057
    .line 170058
    move-result-wide v1

    .line 170059
    invoke-static {v0, v1, v2}, Lcom/meituan/metrics/speedmeter/b;->c(Ljava/lang/String;J)Lcom/meituan/metrics/speedmeter/b;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p1

    .line 170063
    iget-object v1, p0, Lcom/sankuai/meituan/msi/SpeedMeterMsi;->a:Ljava/util/HashMap;

    .line 170064
    .line 170065
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    const-string p1, ""

    .line 170069
    .line 170070
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public metricsCustomSpeedStep(Lcom/sankuai/meituan/msi/SpeedParams;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "metricsCustomSpeedStep"
        onSerializedThread = true
        request = Lcom/sankuai/meituan/msi/SpeedParams;
    .end annotation

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
    sget-object v1, Lcom/sankuai/meituan/msi/SpeedMeterMsi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xa070c2

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
    return-void

    .line 170024
    :cond_0
    iget-object v0, p1, Lcom/sankuai/meituan/msi/SpeedParams;->identifier:Ljava/lang/String;

    .line 170025
    .line 170026
    invoke-virtual {p0, v0, p2}, Lcom/sankuai/meituan/msi/SpeedMeterMsi;->c(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v1

    .line 170030
    if-eqz v1, :cond_1

    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_1
    iget-object p1, p1, Lcom/sankuai/meituan/msi/SpeedParams;->stepName:Ljava/lang/String;

    .line 170034
    .line 170035
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v1

    .line 170039
    if-eqz v1, :cond_2

    .line 170040
    .line 170041
    const/16 p1, 0x1f4

    .line 170042
    .line 170043
    const/16 v0, 0x752f

    .line 170044
    .line 170045
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    const-string v1, "\u6253\u70b9\u9636\u6bb5\u6807\u8bc6\u4e3a\u7a7a"

    .line 170050
    .line 170051
    invoke-virtual {p2, p1, v1, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170052
    .line 170053
    .line 170054
    return-void

    .line 170055
    :cond_2
    invoke-virtual {p0, v0, p2}, Lcom/sankuai/meituan/msi/SpeedMeterMsi;->b(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/metrics/speedmeter/b;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v0

    .line 170059
    if-eqz v0, :cond_3

    .line 170060
    .line 170061
    invoke-virtual {v0, p1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 170062
    .line 170063
    .line 170064
    :cond_3
    const-string p1, ""

    .line 170065
    .line 170066
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170067
    .line 170068
    .line 170069
    return-void
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/msi/SpeedMeterMsi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x636327

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/msi/SpeedMeterMsi$a;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/msi/SpeedMeterMsi$a;-><init>(Lcom/sankuai/meituan/msi/SpeedMeterMsi;)V

    invoke-static {v0}, Lcom/meituan/msi/util/o$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
