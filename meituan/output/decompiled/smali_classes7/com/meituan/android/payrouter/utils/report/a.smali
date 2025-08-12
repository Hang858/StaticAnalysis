.class public Lcom/meituan/android/payrouter/utils/report/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/android/payrouter/utils/report/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x24f60729a5a05f41L    # -3.6005917438620776E130

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/meituan/android/payrouter/utils/report/c;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/payrouter/utils/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x899b74

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
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/payrouter/utils/report/c;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/payrouter/utils/report/a;->a:Lcom/meituan/android/payrouter/utils/report/c;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    new-instance v0, Lcom/meituan/android/payrouter/utils/report/c;

    .line 100027
    .line 100028
    invoke-direct {v0}, Lcom/meituan/android/payrouter/utils/report/c;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    sput-object v0, Lcom/meituan/android/payrouter/utils/report/a;->a:Lcom/meituan/android/payrouter/utils/report/c;

    .line 100032
    .line 100033
    :cond_1
    sget-object v0, Lcom/meituan/android/payrouter/utils/report/a;->a:Lcom/meituan/android/payrouter/utils/report/c;

    .line 100034
    .line 100035
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/meituan/android/payrouter/utils/report/RouterReportData;)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/payrouter/utils/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xffb16

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/payrouter/utils/report/RouterReportData;->getLxData()Lcom/meituan/android/payrouter/utils/report/LXData;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    invoke-virtual {v0}, Lcom/meituan/android/payrouter/utils/report/LXData;->getPageInfoKey()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v2

    .line 120034
    invoke-virtual {v0}, Lcom/meituan/android/payrouter/utils/report/LXData;->getBid()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v3

    .line 120038
    invoke-virtual {v0}, Lcom/meituan/android/payrouter/utils/report/LXData;->getValLab()Ljava/util/Map;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v4

    .line 120042
    invoke-virtual {v0}, Lcom/meituan/android/payrouter/utils/report/LXData;->getCid()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v5

    .line 120046
    invoke-virtual {v0}, Lcom/meituan/android/payrouter/utils/report/LXData;->getBusinessKey()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v6

    .line 120050
    invoke-virtual {v0}, Lcom/meituan/android/payrouter/utils/report/LXData;->isMis()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v7

    .line 120054
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/paybase/utils/l0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120055
    .line 120056
    .line 120057
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/payrouter/utils/report/RouterReportData;->getRaptorData()Lcom/meituan/android/payrouter/utils/report/RaptorData;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    const/4 v2, 0x0

    .line 120062
    if-eqz v0, :cond_3

    .line 120063
    .line 120064
    invoke-virtual {v0}, Lcom/meituan/android/payrouter/utils/report/RaptorData;->getCommand()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v3

    .line 120068
    invoke-virtual {v0}, Lcom/meituan/android/payrouter/utils/report/RaptorData;->getCustom()Ljava/util/Map;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    invoke-static {v3, v0, v2}, Lcom/meituan/android/paybase/common/analyse/cat/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120073
    .line 120074
    .line 120075
    :cond_3
    new-array v0, v1, [Ljava/lang/Object;

    .line 120076
    .line 120077
    sget-object v1, Lcom/meituan/android/payrouter/remake/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120078
    .line 120079
    const v3, 0x75e206

    .line 120080
    .line 120081
    .line 120082
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v4

    .line 120086
    if-eqz v4, :cond_4

    .line 120087
    .line 120088
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v0

    .line 120092
    check-cast v0, Ljava/lang/Boolean;

    .line 120093
    .line 120094
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120095
    .line 120096
    .line 120097
    move-result v0

    .line 120098
    goto :goto_0

    .line 120099
    :cond_4
    invoke-static {}, Lcom/meituan/android/paybase/utils/d;->h()Z

    .line 120100
    .line 120101
    .line 120102
    move-result v0

    .line 120103
    :goto_0
    if-nez v0, :cond_5

    .line 120104
    .line 120105
    goto :goto_1

    .line 120106
    :cond_5
    invoke-virtual {p1}, Lcom/meituan/android/payrouter/utils/report/RouterReportData;->getLxData()Lcom/meituan/android/payrouter/utils/report/LXData;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    if-eqz p1, :cond_6

    .line 120111
    .line 120112
    sget-object v0, Lcom/meituan/android/paybase/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120113
    .line 120114
    sget-object v0, Lcom/meituan/android/paybase/utils/q$b;->b:Lcom/google/gson/Gson;

    .line 120115
    .line 120116
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    :cond_6
    :goto_1
    return-void
.end method
