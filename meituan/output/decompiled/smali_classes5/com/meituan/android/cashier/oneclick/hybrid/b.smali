.class public final Lcom/meituan/android/cashier/oneclick/hybrid/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Lcom/meituan/android/cashier/oneclick/hybrid/OneClickHornConfig;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5d04fc5ef0bcbc88L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cashier/oneclick/hybrid/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xcf2487

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, Lcom/meituan/android/cashier/oneclick/hybrid/b;->b:Lcom/meituan/android/cashier/oneclick/hybrid/OneClickHornConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meituan/android/cashier/oneclick/hybrid/OneClickHornConfig;->getLoadingDuration()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static b()J
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cashier/oneclick/hybrid/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa5c912

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, Lcom/meituan/android/cashier/oneclick/hybrid/b;->b:Lcom/meituan/android/cashier/oneclick/hybrid/OneClickHornConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meituan/android/cashier/oneclick/hybrid/OneClickHornConfig;->getWebUnavailableTimeout()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static c()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/cashier/oneclick/hybrid/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x9c97d8

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/cashier/oneclick/hybrid/b;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static d()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/cashier/oneclick/hybrid/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x419c00

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/cashier/oneclick/hybrid/b;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/oneclick/hybrid/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x702f82

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/paybase/config/c;->getApplicationContext()Landroid/content/Context;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/o0;->a(Landroid/content/Context;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    const-string v1, "pay_one_click_modal"

    .line 100032
    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-virtual {v0}, Lcom/meituan/android/paybase/config/c;->getApplicationContext()Landroid/content/Context;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    const/4 v2, 0x1

    .line 100044
    invoke-static {v0, v1, v2}, Lcom/meituan/android/common/horn/Horn;->debug(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 100045
    .line 100046
    .line 100047
    :cond_1
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->getProvider()Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    invoke-virtual {v0}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getUserId()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    const-string v2, "hybrid_user_id"

    .line 100056
    .line 100057
    invoke-static {v2, v0}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    invoke-virtual {v2}, Lcom/meituan/android/paybase/config/c;->getPayVersion()Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    const-string v3, "pay_sdk_version"

    .line 100070
    .line 100071
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/neohybrid/neo/report/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    iget-object v0, v0, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 100076
    .line 100077
    sget-object v2, Lcom/meituan/android/cashier/oneclick/hybrid/a;->a:Lcom/meituan/android/cashier/oneclick/hybrid/a;

    .line 100078
    .line 100079
    invoke-static {v1, v2, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    .line 100080
    return-void
.end method
