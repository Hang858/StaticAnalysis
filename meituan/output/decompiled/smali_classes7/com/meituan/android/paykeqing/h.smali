.class public final Lcom/meituan/android/paykeqing/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x697ff4f8c25cba04L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
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
    sget-object v1, Lcom/meituan/android/paykeqing/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x1e1e7c    # 2.766E-39f

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
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/util/Map;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 150029
    .line 150030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150031
    .line 150032
    .line 150033
    if-eqz p1, :cond_1

    .line 150034
    .line 150035
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 150036
    .line 150037
    .line 150038
    :cond_1
    invoke-static {}, Lcom/meituan/android/paykeqing/f;->a()Lcom/meituan/android/paykeqing/f$b;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p1

    .line 150042
    invoke-interface {p1}, Lcom/meituan/android/paykeqing/f$b;->getAppName()Ljava/lang/String;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p1

    .line 150046
    const-string v1, "app"

    .line 150047
    .line 150048
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150049
    .line 150050
    .line 150051
    const-string p1, "os"

    .line 150052
    .line 150053
    const-string v1, "android"

    .line 150054
    .line 150055
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150056
    .line 150057
    .line 150058
    invoke-static {}, Lcom/meituan/android/paykeqing/f;->a()Lcom/meituan/android/paykeqing/f$b;

    .line 150059
    .line 150060
    .line 150061
    move-result-object p1

    .line 150062
    invoke-interface {p1}, Lcom/meituan/android/paykeqing/f$b;->getOsVersion()Ljava/lang/String;

    .line 150063
    .line 150064
    .line 150065
    move-result-object p1

    .line 150066
    const-string v1, "os_version"

    .line 150067
    .line 150068
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150069
    .line 150070
    .line 150071
    invoke-static {}, Lcom/meituan/android/paykeqing/f;->b()Landroid/content/Context;

    .line 150072
    .line 150073
    .line 150074
    move-result-object p1

    .line 150075
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150076
    .line 150077
    .line 150078
    move-result-object p1

    .line 150079
    const-string v1, "package_name"

    .line 150080
    .line 150081
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150082
    .line 150083
    .line 150084
    invoke-static {}, Lcom/meituan/android/paykeqing/f;->d()Z

    .line 150085
    .line 150086
    .line 150087
    move-result p1

    .line 150088
    if-eqz p1, :cond_2

    .line 150089
    .line 150090
    const-string p1, "1"

    .line 150091
    .line 150092
    goto :goto_0

    .line 150093
    :cond_2
    const-string p1, "0"

    .line 150094
    .line 150095
    :goto_0
    const-string v1, "config_debug"

    .line 150096
    .line 150097
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150098
    .line 150099
    .line 150100
    invoke-static {}, Lcom/meituan/android/paykeqing/f;->a()Lcom/meituan/android/paykeqing/f$b;

    .line 150101
    .line 150102
    .line 150103
    move-result-object p1

    .line 150104
    invoke-interface {p1}, Lcom/meituan/android/paykeqing/f$b;->getAppVersionName()Ljava/lang/String;

    .line 150105
    .line 150106
    .line 150107
    move-result-object p1

    .line 150108
    const-string v1, "app_version"

    .line 150109
    .line 150110
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150111
    .line 150112
    .line 150113
    const-string p1, "project"

    .line 150114
    .line 150115
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150116
    .line 150117
    .line 150118
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
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
    sget-object v1, Lcom/meituan/android/paykeqing/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xf4106f

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
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/util/Map;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 150029
    .line 150030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150031
    .line 150032
    .line 150033
    if-eqz p1, :cond_1

    .line 150034
    .line 150035
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 150036
    .line 150037
    .line 150038
    :cond_1
    const-string p1, "os"

    .line 150039
    .line 150040
    const-string v1, "android"

    .line 150041
    .line 150042
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150043
    .line 150044
    .line 150045
    const-string p1, "project"

    .line 150046
    .line 150047
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150048
    .line 150049
    .line 150050
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
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
    sget-object v1, Lcom/meituan/android/paykeqing/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xaa99e2

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
    invoke-static {p0, p1}, Lcom/meituan/android/paykeqing/h;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v0

    .line 150029
    const-string v1, "kq_common_error"

    .line 150030
    .line 150031
    invoke-static {v1, v0, v2}, Lcom/meituan/android/paybase/common/analyse/cat/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 150032
    .line 150033
    .line 150034
    invoke-static {p0, p1}, Lcom/meituan/android/paykeqing/h;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 150035
    move-result-object p0

    const-string p1, "b_pay_kq_common_error_sc"

    invoke-static {p1, p0}, Lcom/meituan/android/paybase/utils/a0;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static d(Ljava/lang/String;JLjava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    const/4 v1, 0x2

    .line 170015
    aput-object p3, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/paykeqing/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v2, 0x0

    .line 170020
    const v3, 0x7c79d8

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v4

    .line 170027
    if-eqz v4, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    invoke-static {}, Lcom/meituan/android/paykeqing/utils/e;->a()Lcom/meituan/android/paykeqing/utils/e$a;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    const-string v1, "project_id"

    .line 170038
    .line 170039
    invoke-virtual {v0, v1, p0}, Lcom/meituan/android/paykeqing/utils/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paykeqing/utils/e$a;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    const-string v1, "source"

    .line 170044
    .line 170045
    invoke-virtual {v0, v1, p3}, Lcom/meituan/android/paykeqing/utils/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paykeqing/utils/e$a;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p3

    .line 170049
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170050
    .line 170051
    .line 170052
    move-result-wide v0

    .line 170053
    sub-long/2addr v0, p1

    .line 170054
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1

    .line 170058
    const-string p2, "duration"

    .line 170059
    .line 170060
    invoke-virtual {p3, p2, p1}, Lcom/meituan/android/paykeqing/utils/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paykeqing/utils/e$a;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p1

    .line 170064
    iget-object p1, p1, Lcom/meituan/android/paykeqing/utils/e$a;->a:Ljava/util/HashMap;

    .line 170065
    .line 170066
    invoke-static {p0, p1}, Lcom/meituan/android/paykeqing/h;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p2

    .line 170070
    const-string p3, "kq_config_fail"

    .line 170071
    .line 170072
    invoke-static {p3, p2, v2}, Lcom/meituan/android/paybase/common/analyse/cat/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170073
    .line 170074
    .line 170075
    invoke-static {p0, p1}, Lcom/meituan/android/paykeqing/h;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p2

    .line 170079
    const-string p3, "b_pay_kq_config_fail_sc"

    .line 170080
    .line 170081
    invoke-static {p3, p2}, Lcom/meituan/android/paybase/utils/a0;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 170082
    .line 170083
    .line 170084
    invoke-static {p0, p1}, Lcom/meituan/android/paykeqing/h;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 170085
    .line 170086
    .line 170087
    move-result-object p0

    .line 170088
    const-string p1, "\u62c9\u53d6\u523b\u6674\u914d\u7f6e\u5931\u8d25"

    .line 170089
    .line 170090
    invoke-static {p1, p0}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 6

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "wkUYdvGSD_RF3c1d"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    aput-object p0, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/paykeqing/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0x9eabd8

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    invoke-static {}, Lcom/meituan/android/paykeqing/utils/e;->a()Lcom/meituan/android/paykeqing/utils/e$a;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    const-string v1, "project_id"

    .line 120032
    .line 120033
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/paykeqing/utils/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paykeqing/utils/e$a;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    const-string v1, "source"

    .line 120038
    .line 120039
    invoke-virtual {v0, v1, p0}, Lcom/meituan/android/paykeqing/utils/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paykeqing/utils/e$a;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p0

    .line 120043
    iget-object p0, p0, Lcom/meituan/android/paykeqing/utils/e$a;->a:Ljava/util/HashMap;

    .line 120044
    .line 120045
    invoke-static {v2, p0}, Lcom/meituan/android/paykeqing/h;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    const-string v1, "kq_config_start"

    .line 120050
    .line 120051
    invoke-static {v1, v0, v3}, Lcom/meituan/android/paybase/common/analyse/cat/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    invoke-static {v2, p0}, Lcom/meituan/android/paykeqing/h;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p0

    .line 120058
    const-string v0, "\u5f00\u59cb\u62c9\u53d6\u523b\u6674\u914d\u7f6e"

    .line 120059
    .line 120060
    invoke-static {v0, p0}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 7

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p1, v0, v2

    .line 190008
    .line 190009
    new-instance v3, Ljava/lang/Long;

    .line 190010
    .line 190011
    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v4, 0x2

    .line 190015
    aput-object v3, v0, v4

    .line 190016
    .line 190017
    const/4 v3, 0x3

    .line 190018
    aput-object p4, v0, v3

    .line 190019
    .line 190020
    sget-object v3, Lcom/meituan/android/paykeqing/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const/4 v4, 0x0

    .line 190023
    const v5, 0x5d2abc

    .line 190024
    .line 190025
    .line 190026
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190027
    .line 190028
    .line 190029
    move-result v6

    .line 190030
    if-eqz v6, :cond_0

    .line 190031
    .line 190032
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190033
    .line 190034
    .line 190035
    return-void

    .line 190036
    :cond_0
    invoke-static {}, Lcom/meituan/android/paykeqing/utils/e;->a()Lcom/meituan/android/paykeqing/utils/e$a;

    .line 190037
    .line 190038
    .line 190039
    move-result-object v0

    .line 190040
    const-string v3, "project_id"

    .line 190041
    .line 190042
    invoke-virtual {v0, v3, p0}, Lcom/meituan/android/paykeqing/utils/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paykeqing/utils/e$a;

    .line 190043
    .line 190044
    .line 190045
    move-result-object v0

    .line 190046
    new-array v2, v2, [Ljava/lang/Object;

    .line 190047
    .line 190048
    aput-object p1, v2, v1

    .line 190049
    .line 190050
    sget-object v1, Lcom/meituan/android/paykeqing/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190051
    .line 190052
    const v3, 0x40b253

    .line 190053
    .line 190054
    .line 190055
    invoke-static {v2, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190056
    .line 190057
    .line 190058
    move-result v5

    .line 190059
    if-eqz v5, :cond_1

    .line 190060
    .line 190061
    invoke-static {v2, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190062
    .line 190063
    .line 190064
    move-result-object p1

    .line 190065
    check-cast p1, Ljava/lang/String;

    .line 190066
    .line 190067
    goto :goto_1

    .line 190068
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190069
    .line 190070
    .line 190071
    move-result v1

    .line 190072
    if-eqz v1, :cond_2

    .line 190073
    .line 190074
    goto :goto_0

    .line 190075
    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 190076
    .line 190077
    .line 190078
    move-result-object p1

    .line 190079
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190080
    .line 190081
    .line 190082
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190083
    if-eqz v1, :cond_3

    .line 190084
    .line 190085
    goto :goto_0

    .line 190086
    :catch_0
    move-exception p1

    .line 190087
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190088
    .line 190089
    .line 190090
    :goto_0
    const-string p1, ""

    .line 190091
    .line 190092
    :cond_3
    :goto_1
    const-string v1, "config"

    .line 190093
    .line 190094
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/paykeqing/utils/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paykeqing/utils/e$a;

    .line 190095
    .line 190096
    .line 190097
    move-result-object p1

    .line 190098
    const-string v0, "source"

    .line 190099
    .line 190100
    invoke-virtual {p1, v0, p4}, Lcom/meituan/android/paykeqing/utils/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paykeqing/utils/e$a;

    .line 190101
    .line 190102
    .line 190103
    move-result-object p1

    .line 190104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190105
    .line 190106
    .line 190107
    move-result-wide v0

    .line 190108
    sub-long/2addr v0, p2

    .line 190109
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190110
    .line 190111
    .line 190112
    move-result-object p2

    .line 190113
    const-string p3, "duration"

    .line 190114
    .line 190115
    invoke-virtual {p1, p3, p2}, Lcom/meituan/android/paykeqing/utils/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paykeqing/utils/e$a;

    .line 190116
    .line 190117
    .line 190118
    move-result-object p1

    .line 190119
    iget-object p1, p1, Lcom/meituan/android/paykeqing/utils/e$a;->a:Ljava/util/HashMap;

    .line 190120
    .line 190121
    invoke-static {p0, p1}, Lcom/meituan/android/paykeqing/h;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 190122
    .line 190123
    .line 190124
    move-result-object p2

    .line 190125
    const-string p3, "kq_config_success"

    .line 190126
    .line 190127
    invoke-static {p3, p2, v4}, Lcom/meituan/android/paybase/common/analyse/cat/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 190128
    .line 190129
    .line 190130
    invoke-static {p0, p1}, Lcom/meituan/android/paykeqing/h;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 190131
    .line 190132
    .line 190133
    move-result-object p0

    .line 190134
    const-string p1, "\u62c9\u53d6\u523b\u6674\u914d\u7f6e\u6210\u529f"

    .line 190135
    .line 190136
    invoke-static {p1, p0}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 190137
    .line 190138
    .line 190139
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    new-instance v1, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/paykeqing/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v2, 0x0

    .line 170020
    const v3, 0x353bb3

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v4

    .line 170027
    if-eqz v4, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/android/paykeqing/h;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    const-string v1, "kq_request_fail"

    .line 170038
    .line 170039
    invoke-static {v1, v0, v2}, Lcom/meituan/android/paybase/common/analyse/cat/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170040
    .line 170041
    .line 170042
    if-eqz p2, :cond_1

    .line 170043
    .line 170044
    invoke-static {p0, p1}, Lcom/meituan/android/paykeqing/h;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p0

    .line 170048
    sget-object p1, Lcom/meituan/android/paybase/utils/w;->d:[Ljava/lang/String;

    .line 170049
    .line 170050
    const-string p2, "\u523b\u6674\u8bf7\u6c42\u5931\u8d25"

    invoke-static {p2, p0, p1}, Lcom/meituan/android/paybase/utils/w;->c(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
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
    sget-object v1, Lcom/meituan/android/paykeqing/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x26ae1d

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
    invoke-static {p0, p1}, Lcom/meituan/android/paykeqing/h;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v0

    .line 150029
    const-string v1, "kq_request_start"

    .line 150030
    .line 150031
    invoke-static {v1, v0, v2}, Lcom/meituan/android/paybase/common/analyse/cat/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 150032
    .line 150033
    .line 150034
    invoke-static {p0, p1}, Lcom/meituan/android/paykeqing/h;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 150035
    move-result-object p0

    sget-object p1, Lcom/meituan/android/paybase/utils/w;->c:[Ljava/lang/String;

    const-string v0, "\u523b\u6674\u8bf7\u6c42\u5f00\u59cb"

    invoke-static {v0, p0, p1}, Lcom/meituan/android/paybase/utils/w;->c(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
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
    sget-object v1, Lcom/meituan/android/paykeqing/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xc23eec

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
    invoke-static {p0, p1}, Lcom/meituan/android/paykeqing/h;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v0

    .line 150029
    const-string v1, "kq_request_success"

    .line 150030
    .line 150031
    invoke-static {v1, v0, v2}, Lcom/meituan/android/paybase/common/analyse/cat/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 150032
    .line 150033
    .line 150034
    invoke-static {p0, p1}, Lcom/meituan/android/paykeqing/h;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 150035
    move-result-object p0

    sget-object p1, Lcom/meituan/android/paybase/utils/w;->c:[Ljava/lang/String;

    const-string v0, "\u523b\u6674\u8bf7\u6c42\u6210\u529f"

    invoke-static {v0, p0, p1}, Lcom/meituan/android/paybase/utils/w;->c(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    return-void
.end method
