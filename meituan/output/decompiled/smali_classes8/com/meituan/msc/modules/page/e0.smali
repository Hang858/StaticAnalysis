.class public final Lcom/meituan/msc/modules/page/e0;
.super Lcom/meituan/msc/modules/reporter/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/modules/page/e0$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static j:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final i:Lcom/meituan/msc/modules/engine/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x369e7d6355ea0dafL    # -3.123924605424811E45

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/meituan/msc/modules/page/e0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/modules/engine/k;)V
    .locals 4

    .line 120000
    invoke-static {p1}, Lcom/meituan/msc/modules/reporter/a;->a(Lcom/meituan/msc/modules/engine/k;)Lcom/meituan/msc/modules/reporter/a;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-direct {p0, v0}, Lcom/meituan/msc/modules/reporter/f;-><init>(Lcom/meituan/msc/modules/reporter/a;)V

    .line 120005
    .line 120006
    .line 120007
    const/4 v0, 0x1

    .line 120008
    new-array v0, v0, [Ljava/lang/Object;

    .line 120009
    .line 120010
    const/4 v1, 0x0

    .line 120011
    aput-object p1, v0, v1

    .line 120012
    .line 120013
    sget-object v1, Lcom/meituan/msc/modules/page/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v2, 0x8ba9de

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v3

    .line 120022
    if-eqz v3, :cond_0

    .line 120023
    .line 120024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_0
    iput-object p1, p0, Lcom/meituan/msc/modules/page/e0;->i:Lcom/meituan/msc/modules/engine/k;

    .line 120029
    .line 120030
    return-void
.end method

.method public static u(Lcom/meituan/msc/modules/engine/k;)Lcom/meituan/msc/modules/page/e0;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/page/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x20988d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/modules/page/e0;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/msc/modules/page/e0;

    invoke-direct {v0, p0}, Lcom/meituan/msc/modules/page/e0;-><init>(Lcom/meituan/msc/modules/engine/k;)V

    return-object v0
.end method

.method public static v(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 5

    .line 340000
    const/4 v0, 0x6

    .line 340001
    new-array v0, v0, [Ljava/lang/Object;

    .line 340002
    .line 340003
    const/4 v1, 0x0

    .line 340004
    aput-object p0, v0, v1

    .line 340005
    .line 340006
    const/4 v1, 0x1

    .line 340007
    aput-object p1, v0, v1

    .line 340008
    .line 340009
    const/4 v1, 0x2

    .line 340010
    aput-object p2, v0, v1

    .line 340011
    .line 340012
    const/4 v1, 0x3

    .line 340013
    aput-object p3, v0, v1

    .line 340014
    .line 340015
    new-instance v1, Ljava/lang/Byte;

    .line 340016
    .line 340017
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 340018
    .line 340019
    .line 340020
    const/4 v2, 0x4

    .line 340021
    aput-object v1, v0, v2

    .line 340022
    .line 340023
    new-instance v1, Ljava/lang/Byte;

    .line 340024
    .line 340025
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 340026
    .line 340027
    .line 340028
    const/4 v2, 0x5

    .line 340029
    aput-object v1, v0, v2

    .line 340030
    .line 340031
    sget-object v1, Lcom/meituan/msc/modules/page/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340032
    .line 340033
    const/4 v2, 0x0

    .line 340034
    const v3, 0x7deef4

    .line 340035
    .line 340036
    .line 340037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340038
    .line 340039
    .line 340040
    move-result v4

    .line 340041
    if-eqz v4, :cond_0

    .line 340042
    .line 340043
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340044
    .line 340045
    .line 340046
    return-void

    .line 340047
    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E1()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 340048
    .line 340049
    .line 340050
    move-result-object v0

    .line 340051
    iget-boolean v0, v0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackStatisticsReporter:Z

    .line 340052
    .line 340053
    if-nez v0, :cond_2

    .line 340054
    .line 340055
    const-string v0, "gh_84b9766b95bc"

    .line 340056
    .line 340057
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 340058
    .line 340059
    .line 340060
    move-result v0

    .line 340061
    if-eqz v0, :cond_2

    .line 340062
    .line 340063
    new-instance v0, Ljava/util/HashMap;

    .line 340064
    .line 340065
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 340066
    .line 340067
    .line 340068
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340069
    .line 340070
    .line 340071
    move-result-object p4

    .line 340072
    const-string v1, "is_first"

    .line 340073
    .line 340074
    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340075
    .line 340076
    .line 340077
    const-string p4, "route_mode"

    .line 340078
    .line 340079
    invoke-virtual {v0, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340080
    .line 340081
    .line 340082
    if-eqz p5, :cond_1

    .line 340083
    .line 340084
    const-string p2, "widget"

    .line 340085
    .line 340086
    goto :goto_0

    .line 340087
    :cond_1
    const-string p2, "page"

    .line 340088
    .line 340089
    :goto_0
    const-string p4, "page_type"

    .line 340090
    .line 340091
    invoke-virtual {v0, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340092
    .line 340093
    .line 340094
    const-string p2, "msc_appid"

    .line 340095
    .line 340096
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340097
    .line 340098
    .line 340099
    const-string p1, "path_url"

    .line 340100
    .line 340101
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340102
    .line 340103
    .line 340104
    invoke-static {p0, v0}, Lcom/meituan/msc/modules/reporter/o;->a(Landroid/app/Activity;Ljava/util/Map;)V

    .line 340105
    .line 340106
    .line 340107
    :cond_2
    return-void
.end method


# virtual methods
.method public final w()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/page/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9d7a4d

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
    return-void

    .line 100018
    :cond_0
    const-string v0, "msc.page.route.exception.count"

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Lcom/meituan/msc/common/report/a;->l(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    sget-object v1, Lcom/meituan/msc/modules/page/e0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100025
    .line 100026
    const-string v2, "routeExceptCount"

    .line 100027
    .line 100028
    invoke-virtual {v0, v2, v1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-virtual {v0}, Lcom/meituan/msc/common/report/f;->h()V

    .line 100033
    .line 100034
    .line 100035
    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p1, v0, v1

    .line 330005
    .line 330006
    const/4 v1, 0x1

    .line 330007
    aput-object p2, v0, v1

    .line 330008
    .line 330009
    const/4 v1, 0x2

    .line 330010
    aput-object p3, v0, v1

    .line 330011
    .line 330012
    const/4 v1, 0x3

    .line 330013
    aput-object p4, v0, v1

    .line 330014
    .line 330015
    new-instance v1, Ljava/lang/Byte;

    .line 330016
    .line 330017
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 330018
    .line 330019
    .line 330020
    const/4 v2, 0x4

    .line 330021
    aput-object v1, v0, v2

    .line 330022
    .line 330023
    sget-object v1, Lcom/meituan/msc/modules/page/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330024
    .line 330025
    const v2, 0x447e67

    .line 330026
    .line 330027
    .line 330028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330029
    .line 330030
    .line 330031
    move-result v3

    .line 330032
    if-eqz v3, :cond_0

    .line 330033
    .line 330034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330035
    .line 330036
    .line 330037
    return-void

    .line 330038
    :cond_0
    const-string v0, "msc.route.mapping.route.fail"

    .line 330039
    .line 330040
    invoke-virtual {p0, v0}, Lcom/meituan/msc/common/report/a;->l(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 330041
    .line 330042
    .line 330043
    move-result-object v0

    .line 330044
    const-string v1, "mscAppId"

    .line 330045
    .line 330046
    invoke-virtual {v0, v1, p1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 330047
    .line 330048
    .line 330049
    move-result-object p1

    .line 330050
    const-string v0, "targetPath"

    .line 330051
    .line 330052
    invoke-virtual {p1, v0, p2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 330053
    .line 330054
    .line 330055
    move-result-object p1

    .line 330056
    const-string p2, "originPath"

    .line 330057
    .line 330058
    invoke-virtual {p1, p2, p3}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 330059
    .line 330060
    .line 330061
    move-result-object p1

    .line 330062
    const-string p2, "buildId"

    .line 330063
    .line 330064
    invoke-virtual {p1, p2, p4}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 330065
    .line 330066
    .line 330067
    move-result-object p1

    .line 330068
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330069
    .line 330070
    .line 330071
    move-result-object p2

    .line 330072
    const-string p3, "isPersist"

    .line 330073
    .line 330074
    invoke-virtual {p1, p3, p2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 330075
    .line 330076
    .line 330077
    move-result-object p1

    .line 330078
    invoke-virtual {p1}, Lcom/meituan/msc/common/report/f;->h()V

    .line 330079
    .line 330080
    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/meituan/msc/modules/page/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0x46cdec

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v4

    .line 220021
    if-eqz v4, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    const-string v0, "msc.page.route.open.param.error.count"

    .line 220028
    .line 220029
    invoke-virtual {p0, v0}, Lcom/meituan/msc/common/report/a;->l(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 220030
    .line 220031
    .line 220032
    move-result-object v0

    .line 220033
    const-string v2, "routeUrl"

    .line 220034
    .line 220035
    invoke-virtual {v0, v2, p1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 220036
    .line 220037
    .line 220038
    move-result-object p1

    .line 220039
    const-string v0, "openType"

    .line 220040
    .line 220041
    invoke-virtual {p1, v0, p2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 220042
    .line 220043
    .line 220044
    move-result-object p1

    .line 220045
    if-nez p3, :cond_1

    .line 220046
    .line 220047
    const-string p2, ""

    .line 220048
    .line 220049
    goto :goto_0

    .line 220050
    :cond_1
    const/16 p2, 0x1388

    .line 220051
    .line 220052
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 220053
    .line 220054
    .line 220055
    move-result v0

    .line 220056
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 220057
    .line 220058
    .line 220059
    move-result p2

    .line 220060
    invoke-virtual {p3, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 220061
    .line 220062
    .line 220063
    move-result-object p2

    .line 220064
    :goto_0
    const-string p3, "errorStack"

    .line 220065
    .line 220066
    invoke-virtual {p1, p3, p2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 220067
    .line 220068
    .line 220069
    move-result-object p1

    .line 220070
    invoke-virtual {p1}, Lcom/meituan/msc/common/report/f;->h()V

    return-void
.end method

.method public final z(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    .line 340000
    move-object v0, p0

    .line 340001
    move-object/from16 v7, p2

    .line 340002
    .line 340003
    move-object/from16 v1, p5

    .line 340004
    .line 340005
    const/4 v2, 0x6

    .line 340006
    new-array v2, v2, [Ljava/lang/Object;

    .line 340007
    .line 340008
    const/4 v8, 0x0

    .line 340009
    aput-object p1, v2, v8

    .line 340010
    .line 340011
    const/4 v9, 0x1

    .line 340012
    aput-object v7, v2, v9

    .line 340013
    .line 340014
    new-instance v3, Ljava/lang/Integer;

    .line 340015
    .line 340016
    move/from16 v4, p3

    .line 340017
    .line 340018
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 340019
    .line 340020
    .line 340021
    const/4 v10, 0x2

    .line 340022
    aput-object v3, v2, v10

    .line 340023
    .line 340024
    const/4 v11, 0x3

    .line 340025
    aput-object p4, v2, v11

    .line 340026
    .line 340027
    const/4 v12, 0x4

    .line 340028
    aput-object v1, v2, v12

    .line 340029
    .line 340030
    new-instance v3, Ljava/lang/Byte;

    .line 340031
    .line 340032
    move/from16 v6, p6

    .line 340033
    .line 340034
    invoke-direct {v3, v6}, Ljava/lang/Byte;-><init>(B)V

    .line 340035
    .line 340036
    .line 340037
    const/4 v5, 0x5

    .line 340038
    aput-object v3, v2, v5

    .line 340039
    .line 340040
    sget-object v3, Lcom/meituan/msc/modules/page/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340041
    .line 340042
    const v5, 0xeadba4

    .line 340043
    .line 340044
    .line 340045
    invoke-static {v2, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340046
    .line 340047
    .line 340048
    move-result v13

    .line 340049
    if-eqz v13, :cond_0

    .line 340050
    .line 340051
    invoke-static {v2, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340052
    .line 340053
    .line 340054
    return-void

    .line 340055
    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E1()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 340056
    .line 340057
    .line 340058
    move-result-object v2

    .line 340059
    iget-boolean v2, v2, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackPageRoutePathChange:Z

    .line 340060
    .line 340061
    if-eqz v2, :cond_1

    .line 340062
    .line 340063
    invoke-static/range {p4 .. p4}, Lcom/meituan/msc/common/utils/b1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 340064
    .line 340065
    .line 340066
    move-result-object v2

    .line 340067
    move-object v5, v2

    .line 340068
    goto :goto_0

    .line 340069
    :cond_1
    move-object/from16 v5, p4

    .line 340070
    .line 340071
    :goto_0
    const-string v2, "msc.page.route.start.count"

    .line 340072
    .line 340073
    invoke-virtual {p0, v2}, Lcom/meituan/msc/common/report/a;->l(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 340074
    .line 340075
    .line 340076
    move-result-object v2

    .line 340077
    const-string v3, "openType"

    .line 340078
    .line 340079
    invoke-virtual {v2, v3, v7}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 340080
    .line 340081
    .line 340082
    move-result-object v2

    .line 340083
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340084
    .line 340085
    .line 340086
    move-result-object v3

    .line 340087
    const-string v4, "pageId"

    .line 340088
    .line 340089
    invoke-virtual {v2, v4, v3}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 340090
    .line 340091
    .line 340092
    move-result-object v2

    .line 340093
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340094
    .line 340095
    .line 340096
    move-result-object v3

    .line 340097
    const-string v4, "widget"

    .line 340098
    .line 340099
    invoke-virtual {v2, v4, v3}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 340100
    .line 340101
    .line 340102
    move-result-object v2

    .line 340103
    const-string v3, "pagePath"

    .line 340104
    .line 340105
    invoke-virtual {v2, v3, v5}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 340106
    .line 340107
    .line 340108
    move-result-object v2

    .line 340109
    invoke-static/range {p5 .. p5}, Lcom/meituan/msc/common/utils/b1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 340110
    .line 340111
    .line 340112
    move-result-object v3

    .line 340113
    const-string v4, "prePagePath"

    .line 340114
    .line 340115
    invoke-virtual {v2, v4, v3}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 340116
    .line 340117
    .line 340118
    move-result-object v2

    .line 340119
    const-string v3, "originUrl"

    .line 340120
    .line 340121
    invoke-virtual {v2, v3, v5}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 340122
    .line 340123
    .line 340124
    move-result-object v2

    .line 340125
    const-string v3, "preOriginUrl"

    .line 340126
    .line 340127
    invoke-virtual {v2, v3, v1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 340128
    .line 340129
    .line 340130
    move-result-object v1

    .line 340131
    invoke-virtual {v1}, Lcom/meituan/msc/common/report/f;->h()V

    .line 340132
    .line 340133
    .line 340134
    iget-object v1, v0, Lcom/meituan/msc/modules/page/e0;->i:Lcom/meituan/msc/modules/engine/k;

    .line 340135
    .line 340136
    invoke-virtual {v1}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 340137
    .line 340138
    .line 340139
    move-result-object v2

    .line 340140
    const/4 v13, 0x0

    .line 340141
    move-object v1, p1

    .line 340142
    move-object/from16 v3, p2

    .line 340143
    .line 340144
    move-object v4, v5

    .line 340145
    move v5, v13

    .line 340146
    move/from16 v6, p6

    .line 340147
    .line 340148
    invoke-static/range {v1 .. v6}, Lcom/meituan/msc/modules/page/e0;->v(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 340149
    .line 340150
    .line 340151
    new-array v1, v12, [Ljava/lang/Object;

    .line 340152
    .line 340153
    const-string v2, "reportRouteStart routeExceptCount"

    .line 340154
    .line 340155
    aput-object v2, v1, v8

    .line 340156
    .line 340157
    sget-object v2, Lcom/meituan/msc/modules/page/e0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 340158
    .line 340159
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 340160
    .line 340161
    .line 340162
    move-result v2

    .line 340163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340164
    .line 340165
    .line 340166
    move-result-object v2

    .line 340167
    aput-object v2, v1, v9

    .line 340168
    .line 340169
    iget-object v2, v0, Lcom/meituan/msc/modules/page/e0;->i:Lcom/meituan/msc/modules/engine/k;

    .line 340170
    .line 340171
    aput-object v2, v1, v10

    .line 340172
    .line 340173
    aput-object v7, v1, v11

    .line 340174
    .line 340175
    const-string v2, "MSCReporter"

    .line 340176
    .line 340177
    invoke-static {v2, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340178
    return-void
.end method
