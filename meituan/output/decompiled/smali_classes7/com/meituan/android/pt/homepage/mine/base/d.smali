.class public final Lcom/meituan/android/pt/homepage/mine/base/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x37a3313c990a2efcL    # 1.1015857690991961E-40

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/mine/base/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xdc8b69

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/thread/c;->a()Lcom/meituan/android/pt/homepage/ability/thread/c$a;

    move-result-object v0

    new-instance v7, Lcom/meituan/android/pt/homepage/mine/base/c;

    move-object v1, v7

    move-object v2, p4

    move-object v3, p3

    move-object v4, p0

    move-wide v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/pt/homepage/mine/base/c;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-virtual {v0, v7}, Lcom/meituan/android/pt/homepage/ability/thread/a;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/base/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v2, 0x0

    .line 170015
    const v3, 0x93d3ba

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v4

    .line 170022
    if-eqz v4, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    const-string v0, "mv"

    .line 170029
    .line 170030
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    if-eqz v0, :cond_1

    .line 170035
    .line 170036
    invoke-static {}, Lcom/meituan/android/pt/homepage/mine/base/utils/a;->c()Z

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    if-nez v0, :cond_1

    .line 170041
    .line 170042
    return-void

    .line 170043
    :cond_1
    const-string v0, "mc"

    .line 170044
    .line 170045
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170046
    .line 170047
    .line 170048
    move-result v0

    .line 170049
    if-eqz v0, :cond_2

    .line 170050
    .line 170051
    invoke-static {}, Lcom/meituan/android/pt/homepage/mine/base/utils/a;->d()Z

    .line 170052
    .line 170053
    .line 170054
    move-result v0

    .line 170055
    if-nez v0, :cond_2

    .line 170056
    .line 170057
    return-void

    .line 170058
    :cond_2
    const-string v0, "bid"

    .line 170059
    .line 170060
    const-string v1, "module"

    .line 170061
    .line 170062
    invoke-static {v0, p0, v1, p1}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p0

    .line 170066
    const-string p1, "event"

    .line 170067
    .line 170068
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    invoke-static {}, Lcom/meituan/android/pt/homepage/mine/base/utils/a;->c()Z

    .line 170072
    .line 170073
    .line 170074
    move-result p1

    .line 170075
    if-eqz p1, :cond_3

    .line 170076
    .line 170077
    const-string p1, "1"

    .line 170078
    .line 170079
    goto :goto_0

    .line 170080
    :cond_3
    const-string p1, "0"

    .line 170081
    .line 170082
    :goto_0
    const-string p2, "hasReportMV"

    .line 170083
    .line 170084
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170085
    .line 170086
    .line 170087
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 170088
    .line 170089
    const-string v0, "pfbtabmine_event_tracer_android"

    .line 170090
    .line 170091
    const-string v1, "\u4e2a\u4eba\u4e2d\u5fc3-\u70b9\u5c55\u6bd4"

    .line 170092
    .line 170093
    invoke-static {v0, p1, p2, v1, p0}, Lcom/meituan/android/pt/homepage/mine/base/d;->a(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    .line 170094
    .line 170095
    .line 170096
    return-void
.end method

.method public static c(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 7

    .line 170000
    const/4 v0, 0x5

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    const-string v2, "pfbtabmine_load_data_state"

    .line 170005
    .line 170006
    aput-object v2, v0, v1

    .line 170007
    .line 170008
    const/4 v1, 0x1

    .line 170009
    aput-object p0, v0, v1

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Byte;

    .line 170012
    .line 170013
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x2

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    const/4 v1, 0x3

    .line 170020
    const-string v3, "-999"

    .line 170021
    .line 170022
    aput-object v3, v0, v1

    .line 170023
    .line 170024
    const/4 v1, 0x4

    .line 170025
    aput-object p2, v0, v1

    .line 170026
    .line 170027
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/base/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170028
    .line 170029
    const/4 v4, 0x0

    .line 170030
    const v5, 0xba570

    .line 170031
    .line 170032
    .line 170033
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170034
    .line 170035
    .line 170036
    move-result v6

    .line 170037
    if-eqz v6, :cond_0

    .line 170038
    .line 170039
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    return-void

    .line 170043
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/mine/base/utils/a;->e()Z

    .line 170044
    .line 170045
    .line 170046
    move-result v0

    .line 170047
    if-nez v0, :cond_1

    .line 170048
    .line 170049
    return-void

    .line 170050
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 170051
    .line 170052
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170053
    .line 170054
    .line 170055
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 170056
    .line 170057
    invoke-static {v1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v1

    .line 170061
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 170062
    .line 170063
    .line 170064
    move-result v1

    .line 170065
    if-eqz v1, :cond_2

    .line 170066
    .line 170067
    const-string v1, "1"

    .line 170068
    .line 170069
    goto :goto_0

    .line 170070
    :cond_2
    const-string v1, "0"

    .line 170071
    .line 170072
    :goto_0
    const-string v4, "isLogin"

    .line 170073
    .line 170074
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170075
    .line 170076
    .line 170077
    const-string v1, "description"

    .line 170078
    .line 170079
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170080
    .line 170081
    .line 170082
    const-string p2, "dataType"

    .line 170083
    .line 170084
    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170085
    .line 170086
    .line 170087
    if-eqz p1, :cond_3

    .line 170088
    .line 170089
    const-string p0, "success"

    .line 170090
    .line 170091
    goto :goto_1

    .line 170092
    :cond_3
    const-string p0, "fail"

    .line 170093
    .line 170094
    :goto_1
    const-string p1, "state"

    .line 170095
    .line 170096
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170097
    .line 170098
    .line 170099
    const-string p0, "cacheLoadState"

    .line 170100
    .line 170101
    invoke-virtual {v0, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170102
    .line 170103
    .line 170104
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 170105
    .line 170106
    const-string p2, "\u9875\u9762-\u5c55\u793a-\u6210\u529f\u7387"

    .line 170107
    .line 170108
    invoke-static {v2, p0, p1, p2, v0}, Lcom/meituan/android/pt/homepage/mine/base/d;->a(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    .line 170109
    .line 170110
    .line 170111
    return-void
.end method

.method public static d(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    const/4 v1, 0x2

    .line 170015
    aput-object p2, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/base/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v2, 0x0

    .line 170020
    const v3, 0xb95a2e

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
    new-instance v0, Ljava/util/HashMap;

    .line 170034
    .line 170035
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    const-string v1, "code"

    .line 170039
    .line 170040
    const-string v2, "message"

    .line 170041
    .line 170042
    invoke-static {p0, v0, v1, v2, p1}, Landroid/support/constraint/solver/a;->t(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170043
    .line 170044
    .line 170045
    if-eqz p2, :cond_1

    .line 170046
    .line 170047
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p0

    .line 170051
    goto :goto_0

    .line 170052
    :cond_1
    const-string p0, ""

    .line 170053
    .line 170054
    :goto_0
    const-string p1, "exception"

    .line 170055
    .line 170056
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    const-string p0, "minepage_request"

    .line 170060
    .line 170061
    invoke-static {p0, v0}, Lcom/meituan/android/pt/homepage/mine/base/d;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 170062
    .line 170063
    .line 170064
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/base/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xb91526

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
    const-string v0, "_fail"

    .line 150026
    .line 150027
    invoke-static {p0, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v0

    .line 150031
    const-string v1, "biz_homemine"

    .line 150032
    .line 150033
    const-string v2, "fail"

    .line 150034
    .line 150035
    invoke-static {v1, p0, v2, v0, p1}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static f()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "minepage_request"

    aput-object v2, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/mine/base/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x3f9c37

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "biz_homemine"

    const-string v1, "success"

    invoke-static {v0, v2, v1, v3}, Lcom/sankuai/meituan/skyeye/library/core/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
