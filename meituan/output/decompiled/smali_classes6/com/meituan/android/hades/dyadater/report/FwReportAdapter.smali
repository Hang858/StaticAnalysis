.class public Lcom/meituan/android/hades/dyadater/report/FwReportAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x61e50e913b71113cL    # 3.789327757192123E163

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(II)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meituan/android/hades/dyadater/report/FwReportAdapter;->lambda$onInstallResult$0(II)V

    return-void
.end method

.method public static getCommonParam(Lcom/meituan/android/hades/WidgetAddParams;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/hades/WidgetAddParams;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/dyadater/report/FwReportAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x331cb9

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/util/Map;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 130026
    .line 130027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130028
    .line 130029
    .line 130030
    invoke-virtual {p0}, Lcom/meituan/android/hades/WidgetAddParams;->getSource()I

    .line 130031
    .line 130032
    .line 130033
    move-result v1

    .line 130034
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v1

    .line 130038
    const-string v2, "hadesAddSource"

    .line 130039
    .line 130040
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130041
    .line 130042
    .line 130043
    invoke-virtual {p0}, Lcom/meituan/android/hades/WidgetAddParams;->getScene()Ljava/lang/String;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v1

    .line 130047
    const-string v2, "pinScene"

    .line 130048
    .line 130049
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130050
    .line 130051
    .line 130052
    invoke-virtual {p0}, Lcom/meituan/android/hades/WidgetAddParams;->getFwTemplateId()I

    .line 130053
    .line 130054
    .line 130055
    move-result p0

    .line 130056
    invoke-static {p0}, Lcom/meituan/android/hades/HadesWidgetEnum;->getInstanceByFwTemplateId(I)Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 130057
    .line 130058
    .line 130059
    move-result-object p0

    .line 130060
    if-nez p0, :cond_1

    .line 130061
    .line 130062
    const-string p0, ""

    .line 130063
    .line 130064
    goto :goto_0

    .line 130065
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 130066
    .line 130067
    .line 130068
    move-result-object p0

    .line 130069
    :goto_0
    const-string v1, "widgetType"

    .line 130070
    .line 130071
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130072
    .line 130073
    .line 130074
    return-object v0
.end method

.method private static getInstallMode(Lcom/meituan/android/hades/WidgetAddStrategyEnum;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v2, Lcom/meituan/android/hades/dyadater/report/FwReportAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xba9bdf

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object v1, Lcom/meituan/android/hades/dyadater/report/FwReportAdapter$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const-string p0, ""

    goto :goto_0

    :cond_1
    const-string p0, "SYS"

    goto :goto_0

    :cond_2
    const-string p0, "MASK"

    goto :goto_0

    :cond_3
    const-string p0, "NFAH"

    :goto_0
    return-object p0
.end method

.method private static synthetic lambda$onInstallResult$0(II)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hades/dyadater/report/FwReportAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3afb85

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/Hades;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/meituan/android/hades/impl/utils/x0;->l2(Landroid/content/Context;II)V

    return-void
.end method

.method public static onInstallResult(Lcom/meituan/android/hades/WidgetAddParams;Z)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/hades/dyadater/report/FwReportAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v3, 0x0

    .line 170017
    const v4, 0x33ea40

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hades/WidgetAddParams;->getAddStrategy()Lcom/meituan/android/hades/WidgetAddStrategyEnum;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    invoke-static {v0}, Lcom/meituan/android/hades/dyadater/report/FwReportAdapter;->getInstallMode(Lcom/meituan/android/hades/WidgetAddStrategyEnum;)Ljava/lang/String;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    invoke-static {p0}, Lcom/meituan/android/hades/dyadater/report/FwReportAdapter;->getCommonParam(Lcom/meituan/android/hades/WidgetAddParams;)Ljava/util/Map;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v1

    .line 170042
    if-eqz p1, :cond_1

    .line 170043
    .line 170044
    const-string v3, "success"

    .line 170045
    .line 170046
    goto :goto_0

    .line 170047
    :cond_1
    const-string v3, "failure"

    .line 170048
    .line 170049
    :goto_0
    const-string v4, "result"

    .line 170050
    .line 170051
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170052
    .line 170053
    .line 170054
    const-string v3, "installMode"

    .line 170055
    .line 170056
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v0

    .line 170063
    const-string v2, "record"

    .line 170064
    .line 170065
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    const-string v0, "mt-hades-fw-install-result"

    .line 170069
    .line 170070
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 170071
    .line 170072
    .line 170073
    if-eqz p1, :cond_2

    .line 170074
    .line 170075
    invoke-virtual {p0}, Lcom/meituan/android/hades/WidgetAddParams;->getFwTemplateId()I

    .line 170076
    .line 170077
    .line 170078
    move-result p1

    .line 170079
    invoke-virtual {p0}, Lcom/meituan/android/hades/WidgetAddParams;->getSource()I

    .line 170080
    .line 170081
    .line 170082
    move-result p0

    .line 170083
    new-instance v0, Lcom/meituan/android/hades/dyadater/report/b;

    .line 170084
    .line 170085
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/hades/dyadater/report/b;-><init>(II)V

    .line 170086
    .line 170087
    .line 170088
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    .line 170089
    .line 170090
    :cond_2
    return-void
.end method

.method public static reportClick(Lcom/meituan/android/hades/WidgetAddParams;Z)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/hades/dyadater/report/FwReportAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v3, 0x0

    .line 170017
    const v4, 0x67cc94

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hades/WidgetAddParams;->getAddStrategy()Lcom/meituan/android/hades/WidgetAddStrategyEnum;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    invoke-static {v0}, Lcom/meituan/android/hades/dyadater/report/FwReportAdapter;->getInstallMode(Lcom/meituan/android/hades/WidgetAddStrategyEnum;)Ljava/lang/String;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    invoke-static {p0}, Lcom/meituan/android/hades/dyadater/report/FwReportAdapter;->getCommonParam(Lcom/meituan/android/hades/WidgetAddParams;)Ljava/util/Map;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p0

    .line 170042
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v1

    .line 170046
    const-string v2, "click"

    .line 170047
    .line 170048
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    const-string v1, "installMode"

    .line 170052
    .line 170053
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    if-eqz p1, :cond_1

    .line 170057
    .line 170058
    const-string p1, "Cancel"

    .line 170059
    .line 170060
    goto :goto_0

    .line 170061
    :cond_1
    const-string p1, "Confirm"

    .line 170062
    .line 170063
    :goto_0
    const-string v0, "button"

    .line 170064
    .line 170065
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/j1;->b(Ljava/util/Map;)V

    .line 170069
    .line 170070
    .line 170071
    const-string p1, "mt-hades-fw-install-popup"

    .line 170072
    .line 170073
    invoke-static {p1, p0}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 170074
    .line 170075
    .line 170076
    return-void
.end method

.method public static reportPopUp(Lcom/meituan/android/hades/WidgetAddParams;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hades/dyadater/report/FwReportAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x558843

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hades/WidgetAddParams;->getAddStrategy()Lcom/meituan/android/hades/WidgetAddStrategyEnum;

    .line 130023
    .line 130024
    .line 130025
    move-result-object v1

    .line 130026
    invoke-static {v1}, Lcom/meituan/android/hades/dyadater/report/FwReportAdapter;->getInstallMode(Lcom/meituan/android/hades/WidgetAddStrategyEnum;)Ljava/lang/String;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v1

    .line 130030
    invoke-static {p0}, Lcom/meituan/android/hades/dyadater/report/FwReportAdapter;->getCommonParam(Lcom/meituan/android/hades/WidgetAddParams;)Ljava/util/Map;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p0

    .line 130034
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v0

    .line 130038
    const-string v2, "show"

    .line 130039
    .line 130040
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130041
    .line 130042
    .line 130043
    const-string v0, "installMode"

    .line 130044
    .line 130045
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130046
    .line 130047
    .line 130048
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/j1;->a(Ljava/util/Map;)V

    .line 130049
    .line 130050
    .line 130051
    const-string v0, "mt-hades-fw-install-popup"

    .line 130052
    .line 130053
    invoke-static {v0, p0}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 130054
    .line 130055
    .line 130056
    return-void
.end method

.method public static reportT(Ljava/lang/String;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/dyadater/report/FwReportAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xacf288

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    const-string v0, "a"

    .line 130023
    .line 130024
    invoke-static {v0, p0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 130025
    .line 130026
    .line 130027
    move-result-object p0

    .line 130028
    const-string v0, "s_load_s"

    .line 130029
    .line 130030
    const-string v1, "unknown"

    .line 130031
    .line 130032
    const-string v2, ""

    .line 130033
    .line 130034
    invoke-static {v0, v1, v1, p0, v2}, Lcom/meituan/android/hades/impl/utils/j;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130035
    return-void
.end method
