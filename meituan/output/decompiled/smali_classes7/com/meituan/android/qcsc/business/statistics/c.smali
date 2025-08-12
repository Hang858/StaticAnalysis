.class public final Lcom/meituan/android/qcsc/business/statistics/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3acf1404b90bd2cbL    # 2.0083814128967828E-25

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/qcsc/business/statistics/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf07a24

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "b_jkqhbat3"

    invoke-static {p0, v0}, Lcom/meituan/android/qcsc/basesdk/reporter/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Integer;

    .line 120007
    .line 120008
    const/4 v2, 0x4

    .line 120009
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120010
    .line 120011
    .line 120012
    const/4 v3, 0x1

    .line 120013
    aput-object v1, v0, v3

    .line 120014
    .line 120015
    sget-object v1, Lcom/meituan/android/qcsc/business/statistics/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const/4 v3, 0x0

    .line 120018
    const v4, 0x53155e

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v5

    .line 120025
    if-eqz v5, :cond_0

    .line 120026
    .line 120027
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120032
    .line 120033
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    const-string v2, "type"

    .line 120041
    .line 120042
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    const-string v1, "b_htdx5y46"

    .line 120046
    .line 120047
    invoke-static {p0, v1, v0}, Lcom/meituan/android/qcsc/basesdk/reporter/a;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 120048
    .line 120049
    .line 120050
    return-void
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

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
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/qcsc/business/statistics/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xfa9f69

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    const-string v0, "b_aw7m90jk"

    .line 150026
    .line 150027
    invoke-static {p0, v0}, Lcom/meituan/android/qcsc/basesdk/reporter/a;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150028
    .line 150029
    .line 150030
    new-instance v0, Ljava/util/HashMap;

    .line 150031
    .line 150032
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150033
    .line 150034
    .line 150035
    const-string v1, "build_config"

    .line 150036
    .line 150037
    const-string v2, "release"

    .line 150038
    .line 150039
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150040
    .line 150041
    .line 150042
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 150043
    .line 150044
    .line 150045
    move-result-wide v1

    .line 150046
    const-wide/16 v3, 0x3e8

    .line 150047
    .line 150048
    div-long/2addr v1, v3

    .line 150049
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v1

    .line 150053
    const-string v2, "ntp_timestamp"

    .line 150054
    .line 150055
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150056
    .line 150057
    .line 150058
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150059
    .line 150060
    .line 150061
    move-result v1

    .line 150062
    const-string v2, "c_zwgm5my4"

    .line 150063
    .line 150064
    if-eqz v1, :cond_1

    .line 150065
    .line 150066
    invoke-static {p0, v2, v0}, Lcom/meituan/android/qcsc/basesdk/reporter/a;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 150067
    .line 150068
    .line 150069
    goto :goto_0

    .line 150070
    :cond_1
    invoke-static {p0, v2, v0, p1}, Lcom/meituan/android/qcsc/basesdk/reporter/a;->o(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
