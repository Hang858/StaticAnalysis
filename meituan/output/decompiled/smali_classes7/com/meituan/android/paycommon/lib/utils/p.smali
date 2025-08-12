.class public final Lcom/meituan/android/paycommon/lib/utils/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3027bc3fbd8aa9eaL    # 1.0249123129917928E-76

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 150000
    const-string v0, "PaymentDialogStatisticsUtilsUtil"

    .line 150001
    .line 150002
    const/4 v1, 0x2

    .line 150003
    new-array v1, v1, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v2, 0x0

    .line 150006
    aput-object p0, v1, v2

    .line 150007
    .line 150008
    const/4 v2, 0x1

    .line 150009
    aput-object p1, v1, v2

    .line 150010
    .line 150011
    sget-object v3, Lcom/meituan/android/paycommon/lib/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const/4 v4, 0x0

    .line 150014
    const v5, 0x25140a

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v6

    .line 150021
    if-eqz v6, :cond_0

    .line 150022
    .line 150023
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 150028
    .line 150029
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 150030
    .line 150031
    .line 150032
    const-string v2, "errorMessage"

    .line 150033
    .line 150034
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 150035
    .line 150036
    .line 150037
    :try_start_1
    const-string p1, "c_pay_l8d5iya4"

    .line 150038
    .line 150039
    const-string v2, "com.meituan.android.paycommon.lib.utils.PaymentDialogStatisticsUtilsUtil"

    .line 150040
    .line 150041
    invoke-static {p0, v1, p1, v2}, Lcom/meituan/android/paybase/utils/l0;->l(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 150042
    .line 150043
    .line 150044
    goto :goto_0

    .line 150045
    :catch_0
    :try_start_2
    const-string p0, "techMis"

    .line 150046
    .line 150047
    invoke-static {v0, p0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 150048
    .line 150049
    .line 150050
    goto :goto_0

    .line 150051
    :catch_1
    const-string p0, "error"

    .line 150052
    .line 150053
    invoke-static {v0, p0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150054
    .line 150055
    .line 150056
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 7

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    new-instance v3, Ljava/lang/Double;

    .line 170010
    .line 170011
    invoke-direct {v3, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v4, 0x2

    .line 170015
    aput-object v3, v1, v4

    .line 170016
    .line 170017
    sget-object v3, Lcom/meituan/android/paycommon/lib/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v4, 0x0

    .line 170020
    const v5, 0x916afb

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v6

    .line 170027
    if-eqz v6, :cond_0

    .line 170028
    .line 170029
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 170034
    .line 170035
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 170036
    .line 170037
    .line 170038
    const-string v0, "tradeNo"

    .line 170039
    .line 170040
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    const-string p0, "hybridUrl"

    .line 170044
    .line 170045
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    const-string p0, "loadingTime"

    .line 170049
    .line 170050
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p1

    .line 170054
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    new-array p0, v2, [Ljava/lang/Object;

    .line 170058
    .line 170059
    sget-object p1, Lcom/meituan/android/paycommon/lib/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170060
    .line 170061
    const p2, 0xeb4e8a

    .line 170062
    .line 170063
    .line 170064
    invoke-static {p0, v4, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170065
    .line 170066
    .line 170067
    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170068
    const-string v0, "com.meituan.android.paycommon.lib.utils.PaymentDialogStatisticsUtilsUtil"

    .line 170069
    .line 170070
    if-eqz p3, :cond_1

    .line 170071
    .line 170072
    :try_start_1
    invoke-static {p0, v4, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170073
    .line 170074
    .line 170075
    goto :goto_0

    .line 170076
    :cond_1
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/l0;->m(Ljava/lang/String;)V

    .line 170077
    .line 170078
    .line 170079
    :goto_0
    invoke-static {v0, v1}, Lcom/meituan/android/paybase/utils/l0;->g(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170080
    .line 170081
    .line 170082
    goto :goto_1

    .line 170083
    :catch_0
    const-string p0, "PaymentDialogStatisticsUtilsUtil"

    .line 170084
    .line 170085
    const-string p1, "registerCommonBusinessParams"

    .line 170086
    .line 170087
    invoke-static {p0, p1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170088
    .line 170089
    .line 170090
    :goto_1
    return-void
.end method

.method public static c(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/paycommon/lib/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x7222db

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
    return-void

    .line 120022
    :cond_0
    :try_start_0
    const-string v0, "c_pay_l8d5iya4"

    .line 120023
    .line 120024
    const-string v1, "com.meituan.android.paycommon.lib.utils.PaymentDialogStatisticsUtilsUtil"

    .line 120025
    .line 120026
    invoke-static {p0, v2, v0, v1}, Lcom/meituan/android/paybase/utils/l0;->l(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120027
    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :catch_0
    const-string p0, "PaymentDialogStatisticsUtilsUtil"

    .line 120031
    .line 120032
    const-string v0, "techMis"

    .line 120033
    .line 120034
    invoke-static {p0, v0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120035
    :goto_0
    return-void
.end method
