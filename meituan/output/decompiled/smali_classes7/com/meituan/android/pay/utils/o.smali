.class public final Lcom/meituan/android/pay/utils/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5bb6d7a283118ebcL    # 6.485423930704036E133

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/meituan/android/pay/utils/o;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 150000
    const/4 v0, 0x3

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    const-string v2, "qdb_no"

    .line 150005
    .line 150006
    aput-object v2, v0, v1

    .line 150007
    .line 150008
    const/4 v1, 0x1

    .line 150009
    aput-object p0, v0, v1

    .line 150010
    .line 150011
    const/4 v1, 0x2

    .line 150012
    aput-object p1, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pay/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v3, 0x0

    .line 150017
    const v4, 0xa46763

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v5

    .line 150024
    if-eqz v5, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 150031
    .line 150032
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150033
    .line 150034
    .line 150035
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150036
    .line 150037
    .line 150038
    const-string p0, "com.meituan.android.pay.utils.HybridHalfPageCashierStatics"

    .line 150039
    .line 150040
    invoke-static {p0, v0}, Lcom/meituan/android/paybase/utils/d0;->i(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 150041
    .line 150042
    .line 150043
    invoke-static {p1}, Lcom/meituan/android/pay/utils/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p0

    .line 150047
    invoke-static {p0, v0}, Lcom/meituan/android/paybase/utils/d0;->i(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 150048
    .line 150049
    .line 150050
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/pay/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xb65e30

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    const-string p0, "com.meituan.android.pay.utils.HybridHalfPageCashierStatics"

    .line 120032
    .line 120033
    return-object p0

    .line 120034
    :cond_1
    const-string v0, "com.meituan.android.pay.utils.HybridHalfPageCashierStatics_"

    .line 120035
    .line 120036
    invoke-static {v0, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    return-object p0
.end method

.method public static c()J
    .locals 2

    sget-wide v0, Lcom/meituan/android/pay/utils/o;->a:J

    return-wide v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pay/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xea0f42

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/meituan/android/pay/utils/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v2, p1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 6

    .line 150000
    const/4 v0, 0x3

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    const-string v2, "cashier_gohellopay_fail"

    .line 150005
    .line 150006
    aput-object v2, v0, v1

    .line 150007
    .line 150008
    const/4 v1, 0x1

    .line 150009
    aput-object p0, v0, v1

    .line 150010
    .line 150011
    const/4 v1, 0x2

    .line 150012
    aput-object p1, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pay/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v3, 0x0

    .line 150017
    const v4, 0xe74238

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v5

    .line 150024
    if-eqz v5, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 150031
    .line 150032
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150033
    .line 150034
    .line 150035
    instance-of v1, p0, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 150036
    .line 150037
    if-eqz v1, :cond_1

    .line 150038
    .line 150039
    check-cast p0, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 150040
    .line 150041
    invoke-virtual {p0}, Lcom/meituan/android/paybase/retrofit/PayException;->getCode()I

    .line 150042
    .line 150043
    .line 150044
    move-result p0

    .line 150045
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150046
    .line 150047
    .line 150048
    move-result-object p0

    .line 150049
    const-string v1, "error_code"

    .line 150050
    .line 150051
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150052
    .line 150053
    .line 150054
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/pay/utils/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 150055
    .line 150056
    .line 150057
    move-result-object p0

    .line 150058
    invoke-static {v2, v0, p0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 150059
    .line 150060
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "cashier_gohellopay_start"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/pay/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x7ebb7d

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/pay/utils/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3, p0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "cashier_gohellopay_succ"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/4 v3, 0x0

    aput-object v3, v0, v1

    const/4 v1, 0x2

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/pay/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x9cf668

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/pay/utils/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3, p0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/pay/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xca812f

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120023
    .line 120024
    .line 120025
    move-result-wide v0

    .line 120026
    sput-wide v0, Lcom/meituan/android/pay/utils/o;->a:J

    .line 120027
    .line 120028
    const-string v0, "b_pay_hybrid_mt_pay_start_sc"

    .line 120029
    .line 120030
    invoke-static {v0, p0}, Lcom/meituan/android/pay/utils/o;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    const-string v0, "hybrid_mt_pay_start"

    .line 120034
    .line 120035
    invoke-static {v0, p0}, Lcom/meituan/android/pay/utils/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
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
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pay/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x322235

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
    invoke-static {p1}, Lcom/meituan/android/pay/utils/o;->o(Ljava/lang/String;)V

    .line 150026
    .line 150027
    .line 150028
    const-string v0, "com.meituan.android.pay.utils.HybridHalfPageCashierStatics"

    .line 150029
    .line 150030
    invoke-static {v0, p0}, Lcom/meituan/android/paybase/utils/l0;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 150031
    .line 150032
    .line 150033
    invoke-static {p1}, Lcom/meituan/android/pay/utils/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 150034
    .line 150035
    move-result-object p1

    invoke-static {p1, p0}, Lcom/meituan/android/paybase/utils/l0;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static j(Ljava/util/Map;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "c_8l4w761d"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v3, "b_pay_thyfohxa_mc"

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const/4 v4, 0x0

    aput-object v4, v0, v1

    const/4 v1, 0x3

    aput-object p0, v0, v1

    const/4 v1, 0x4

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pay/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x6b07e2

    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v6, Lcom/meituan/android/paybase/utils/l0$a;->b:Lcom/meituan/android/paybase/utils/l0$a;

    const/4 v7, 0x0

    invoke-static {p1}, Lcom/meituan/android/pay/utils/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/android/paybase/utils/l0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/utils/l0$a;ILjava/lang/String;)V

    return-void
.end method

.method public static k(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "cashier/gohellopay"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v3, "b_pay_cashier_gohellopay_fail_sc"

    aput-object v3, v0, v1

    const/4 v1, 0x2

    aput-object p0, v0, v1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pay/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xfa839f

    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/meituan/android/pay/utils/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3, p0, p1}, Lcom/meituan/android/paybase/utils/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method

.method public static l(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "cashier/gohellopay"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v3, "b_pay_cashier_gohellopay_start_sc"

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const/4 v4, 0x0

    aput-object v4, v0, v1

    const/4 v1, 0x3

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/pay/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xf7124b

    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/pay/utils/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3, v4, p0}, Lcom/meituan/android/paybase/utils/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static m(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "cashier/gohellopay"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v3, "b_pay_cashier_gohellopay_succ_sc"

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const/4 v4, 0x0

    aput-object v4, v0, v1

    const/4 v1, 0x3

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/pay/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x4fb46c

    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/pay/utils/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3, v4, p0}, Lcom/meituan/android/paybase/utils/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pay/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc3c674

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v5, 0x0

    sget-object v0, Lcom/meituan/android/paybase/utils/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {p1}, Lcom/meituan/android/pay/utils/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v7, 0x0

    const-string v8, "c_pay_dmfidr05"

    move-object v6, p0

    invoke-static/range {v5 .. v10}, Lcom/meituan/android/paybase/utils/l0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static o(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/pay/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x493f3c

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
    const-string v0, "com.meituan.android.pay.utils.HybridHalfPageCashierStatics"

    .line 120023
    .line 120024
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/l0;->m(Ljava/lang/String;)V

    .line 120025
    .line 120026
    .line 120027
    invoke-static {p0}, Lcom/meituan/android/pay/utils/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/paybase/utils/l0;->m(Ljava/lang/String;)V

    return-void
.end method
