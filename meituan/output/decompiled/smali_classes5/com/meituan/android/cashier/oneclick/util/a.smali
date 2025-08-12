.class public final Lcom/meituan/android/cashier/oneclick/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x53f78991d360db40L    # -1.4315757899665763E-96

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/cashier/oneclick/util/a;->a:Ljava/util/HashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 11

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/cashier/oneclick/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v2, 0x0

    .line 770015
    const v3, 0x19ff06

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v4

    .line 770022
    if-eqz v4, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    return-void

    .line 770028
    :cond_0
    new-instance v7, Ljava/util/HashMap;

    .line 770029
    .line 770030
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 770031
    .line 770032
    .line 770033
    sget-object v0, Lcom/meituan/android/cashier/oneclick/util/a;->a:Ljava/util/HashMap;

    .line 770034
    .line 770035
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 770036
    .line 770037
    .line 770038
    move-result v1

    .line 770039
    if-eqz v1, :cond_1

    .line 770040
    .line 770041
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 770042
    .line 770043
    .line 770044
    move-result-wide v1

    .line 770045
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770046
    .line 770047
    .line 770048
    move-result-object p0

    .line 770049
    check-cast p0, Ljava/lang/Long;

    .line 770050
    .line 770051
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 770052
    .line 770053
    .line 770054
    move-result-wide v3

    .line 770055
    sub-long/2addr v1, v3

    .line 770056
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 770057
    .line 770058
    .line 770059
    move-result-object p0

    .line 770060
    const-string v0, "duration"

    .line 770061
    .line 770062
    invoke-virtual {v7, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770063
    .line 770064
    .line 770065
    :cond_1
    new-instance p0, Ljava/util/HashMap;

    .line 770066
    .line 770067
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 770068
    .line 770069
    .line 770070
    instance-of v0, p2, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 770071
    .line 770072
    const-string v1, "error_code"

    .line 770073
    .line 770074
    if-eqz v0, :cond_2

    .line 770075
    .line 770076
    move-object v0, p2

    .line 770077
    check-cast v0, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 770078
    .line 770079
    invoke-virtual {v0}, Lcom/meituan/android/paybase/retrofit/PayException;->getCode()I

    .line 770080
    .line 770081
    .line 770082
    move-result v0

    .line 770083
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770084
    .line 770085
    .line 770086
    move-result-object v0

    .line 770087
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770088
    .line 770089
    .line 770090
    goto :goto_0

    .line 770091
    :cond_2
    const/4 v0, -0x2

    .line 770092
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770093
    .line 770094
    .line 770095
    move-result-object v0

    .line 770096
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770097
    .line 770098
    .line 770099
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 770100
    .line 770101
    .line 770102
    move-result-object p2

    .line 770103
    const-string v0, "error_msg"

    .line 770104
    .line 770105
    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770106
    .line 770107
    .line 770108
    invoke-virtual {v7, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 770109
    .line 770110
    .line 770111
    const/4 v5, 0x0

    .line 770112
    const/4 v10, 0x1

    .line 770113
    const-string v8, "c_pay_dn1isv21"

    .line 770114
    .line 770115
    const-string v9, "com.meituan.android.cashier.common.CashierStaticsUtils"

    .line 770116
    .line 770117
    move-object v6, p1

    .line 770118
    invoke-static/range {v5 .. v10}, Lcom/meituan/android/paybase/utils/l0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 770119
    .line 770120
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/cashier/oneclick/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v2, 0x0

    .line 770015
    const v3, 0xbad041

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v4

    .line 770022
    if-eqz v4, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    return-void

    .line 770028
    :cond_0
    sget-object v0, Lcom/meituan/android/cashier/oneclick/util/a;->a:Ljava/util/HashMap;

    .line 770029
    .line 770030
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 770031
    .line 770032
    .line 770033
    move-result-wide v1

    .line 770034
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 770035
    .line 770036
    .line 770037
    move-result-object v1

    .line 770038
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770039
    .line 770040
    .line 770041
    const/4 v2, 0x0

    .line 770042
    const/4 v7, 0x1

    .line 770043
    const-string v5, "c_pay_dn1isv21"

    .line 770044
    .line 770045
    const-string v6, "com.meituan.android.cashier.common.CashierStaticsUtils"

    .line 770046
    .line 770047
    move-object v3, p1

    .line 770048
    move-object v4, p2

    .line 770049
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/paybase/utils/l0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 770050
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/cashier/oneclick/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v2, 0x0

    .line 770015
    const v3, 0x97c2af

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v4

    .line 770022
    if-eqz v4, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    return-void

    .line 770028
    :cond_0
    if-nez p2, :cond_1

    .line 770029
    .line 770030
    new-instance p2, Ljava/util/HashMap;

    .line 770031
    .line 770032
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 770033
    .line 770034
    .line 770035
    :cond_1
    move-object v2, p2

    .line 770036
    const-string p2, "duration"

    .line 770037
    .line 770038
    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 770039
    .line 770040
    .line 770041
    move-result v0

    .line 770042
    if-nez v0, :cond_2

    .line 770043
    .line 770044
    sget-object v0, Lcom/meituan/android/cashier/oneclick/util/a;->a:Ljava/util/HashMap;

    .line 770045
    .line 770046
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 770047
    .line 770048
    .line 770049
    move-result v1

    .line 770050
    if-eqz v1, :cond_2

    .line 770051
    .line 770052
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 770053
    .line 770054
    .line 770055
    move-result-wide v3

    .line 770056
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770057
    .line 770058
    .line 770059
    move-result-object p0

    .line 770060
    check-cast p0, Ljava/lang/Long;

    .line 770061
    .line 770062
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 770063
    .line 770064
    .line 770065
    move-result-wide v0

    .line 770066
    sub-long/2addr v3, v0

    .line 770067
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 770068
    .line 770069
    .line 770070
    move-result-object p0

    .line 770071
    invoke-interface {v2, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770072
    .line 770073
    .line 770074
    :cond_2
    const/4 v0, 0x0

    .line 770075
    const/4 v5, 0x1

    .line 770076
    const-string v3, "c_pay_dn1isv21"

    .line 770077
    .line 770078
    const-string v4, "com.meituan.android.cashier.common.CashierStaticsUtils"

    .line 770079
    .line 770080
    move-object v1, p1

    .line 770081
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/paybase/utils/l0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 770082
    .line 770083
    .line 770084
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/cashier/oneclick/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x24d762

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v5, 0x0

    const/4 v10, 0x1

    const-string v8, "c_pay_dn1isv21"

    const-string v9, "com.meituan.android.cashier.common.CashierStaticsUtils"

    move-object v6, p0

    move-object v7, p1

    invoke-static/range {v5 .. v10}, Lcom/meituan/android/paybase/utils/l0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
