.class public Lcom/sankuai/meituan/msv/knb/bridge/MSVKNBMetricsReporterBridge;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x49ceb8e16e6e97L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;-><init>()V

    return-void
.end method

.method private logClick(Ljava/lang/String;ZLjava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p1, v0, v1

    .line 370005
    .line 370006
    new-instance v1, Ljava/lang/Byte;

    .line 370007
    .line 370008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 370009
    .line 370010
    .line 370011
    const/4 v2, 0x1

    .line 370012
    aput-object v1, v0, v2

    .line 370013
    .line 370014
    const/4 v1, 0x2

    .line 370015
    aput-object p3, v0, v1

    .line 370016
    .line 370017
    const/4 v1, 0x3

    .line 370018
    aput-object p4, v0, v1

    .line 370019
    .line 370020
    const/4 v1, 0x4

    .line 370021
    aput-object p5, v0, v1

    .line 370022
    .line 370023
    sget-object v1, Lcom/sankuai/meituan/msv/knb/bridge/MSVKNBMetricsReporterBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370024
    .line 370025
    const v2, 0x340783

    .line 370026
    .line 370027
    .line 370028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370029
    .line 370030
    .line 370031
    move-result v3

    .line 370032
    if-eqz v3, :cond_0

    .line 370033
    .line 370034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370035
    .line 370036
    .line 370037
    return-void

    .line 370038
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370039
    .line 370040
    .line 370041
    move-result v0

    .line 370042
    if-eqz v0, :cond_1

    .line 370043
    .line 370044
    const-string p1, "clickName \u4e3a\u7a7a"

    .line 370045
    .line 370046
    invoke-virtual {p0, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 370047
    .line 370048
    .line 370049
    return-void

    .line 370050
    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370051
    .line 370052
    .line 370053
    move-result v0

    .line 370054
    if-eqz v0, :cond_2

    .line 370055
    .line 370056
    const-string p5, "important"

    .line 370057
    .line 370058
    :cond_2
    invoke-direct {p0, p5}, Lcom/sankuai/meituan/msv/knb/bridge/MSVKNBMetricsReporterBridge;->parseLogLevel(Ljava/lang/String;)Lcom/sankuai/meituan/msv/utils/x0$a;

    .line 370059
    .line 370060
    .line 370061
    move-result-object v2

    .line 370062
    const/4 v0, 0x0

    .line 370063
    move-object v1, p1

    .line 370064
    move v3, p2

    .line 370065
    move-object v4, p3

    .line 370066
    move-object v5, p4

    .line 370067
    invoke-static/range {v0 .. v5}, Lcom/sankuai/meituan/msv/utils/x0;->g(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/meituan/msv/utils/x0$a;ZLjava/util/Map;Ljava/util/Map;)V

    .line 370068
    .line 370069
    .line 370070
    invoke-direct {p0}, Lcom/sankuai/meituan/msv/knb/bridge/MSVKNBMetricsReporterBridge;->successCallback()V

    return-void
.end method

.method private logEnd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 440000
    const/4 v0, 0x7

    .line 440001
    new-array v0, v0, [Ljava/lang/Object;

    .line 440002
    .line 440003
    const/4 v1, 0x0

    .line 440004
    aput-object p1, v0, v1

    .line 440005
    .line 440006
    const/4 v1, 0x1

    .line 440007
    aput-object p2, v0, v1

    .line 440008
    .line 440009
    const/4 v1, 0x2

    .line 440010
    aput-object p3, v0, v1

    .line 440011
    .line 440012
    new-instance v1, Ljava/lang/Byte;

    .line 440013
    .line 440014
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 440015
    .line 440016
    .line 440017
    const/4 v2, 0x3

    .line 440018
    aput-object v1, v0, v2

    .line 440019
    .line 440020
    const/4 v1, 0x4

    .line 440021
    aput-object p5, v0, v1

    .line 440022
    .line 440023
    const/4 v1, 0x5

    .line 440024
    aput-object p6, v0, v1

    .line 440025
    .line 440026
    const/4 v1, 0x6

    .line 440027
    aput-object p7, v0, v1

    .line 440028
    .line 440029
    sget-object v1, Lcom/sankuai/meituan/msv/knb/bridge/MSVKNBMetricsReporterBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 440030
    .line 440031
    const v2, 0x74f2e9

    .line 440032
    .line 440033
    .line 440034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 440035
    .line 440036
    .line 440037
    move-result v3

    .line 440038
    if-eqz v3, :cond_0

    .line 440039
    .line 440040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 440041
    .line 440042
    .line 440043
    return-void

    .line 440044
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 440045
    .line 440046
    .line 440047
    move-result v0

    .line 440048
    if-eqz v0, :cond_1

    .line 440049
    .line 440050
    const-string p1, "metricName \u4e3a\u7a7a"

    .line 440051
    .line 440052
    invoke-virtual {p0, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 440053
    .line 440054
    .line 440055
    return-void

    .line 440056
    :cond_1
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 440057
    .line 440058
    .line 440059
    move-result v0

    .line 440060
    if-eqz v0, :cond_2

    .line 440061
    .line 440062
    const-string p7, "important"

    .line 440063
    .line 440064
    :cond_2
    invoke-direct {p0, p7}, Lcom/sankuai/meituan/msv/knb/bridge/MSVKNBMetricsReporterBridge;->parseLogLevel(Ljava/lang/String;)Lcom/sankuai/meituan/msv/utils/x0$a;

    .line 440065
    .line 440066
    .line 440067
    move-result-object v5

    .line 440068
    const/4 v0, 0x0

    .line 440069
    move-object v1, p1

    .line 440070
    move-object v2, p2

    .line 440071
    move-object v3, p3

    .line 440072
    move v4, p4

    .line 440073
    move-object v6, p5

    .line 440074
    move-object v7, p6

    .line 440075
    invoke-static/range {v0 .. v7}, Lcom/sankuai/meituan/msv/utils/x0;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sankuai/meituan/msv/utils/x0$a;Ljava/util/HashMap;Ljava/util/HashMap;)Z

    .line 440076
    .line 440077
    .line 440078
    move-result p1

    .line 440079
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/msv/knb/bridge/MSVKNBMetricsReporterBridge;->successCallback(Z)V

    return-void
.end method

.method private logShow(Ljava/lang/String;ZLjava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p1, v0, v1

    .line 370005
    .line 370006
    new-instance v1, Ljava/lang/Byte;

    .line 370007
    .line 370008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 370009
    .line 370010
    .line 370011
    const/4 v2, 0x1

    .line 370012
    aput-object v1, v0, v2

    .line 370013
    .line 370014
    const/4 v1, 0x2

    .line 370015
    aput-object p3, v0, v1

    .line 370016
    .line 370017
    const/4 v1, 0x3

    .line 370018
    aput-object p4, v0, v1

    .line 370019
    .line 370020
    const/4 v1, 0x4

    .line 370021
    aput-object p5, v0, v1

    .line 370022
    .line 370023
    sget-object v1, Lcom/sankuai/meituan/msv/knb/bridge/MSVKNBMetricsReporterBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370024
    .line 370025
    const v2, 0xa6348a

    .line 370026
    .line 370027
    .line 370028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370029
    .line 370030
    .line 370031
    move-result v3

    .line 370032
    if-eqz v3, :cond_0

    .line 370033
    .line 370034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370035
    .line 370036
    .line 370037
    return-void

    .line 370038
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370039
    .line 370040
    .line 370041
    move-result v0

    .line 370042
    if-eqz v0, :cond_1

    .line 370043
    .line 370044
    const-string p1, "showName \u4e3a\u7a7a"

    .line 370045
    .line 370046
    invoke-virtual {p0, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 370047
    .line 370048
    .line 370049
    return-void

    .line 370050
    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370051
    .line 370052
    .line 370053
    move-result v0

    .line 370054
    if-eqz v0, :cond_2

    .line 370055
    .line 370056
    const-string p5, "info"

    .line 370057
    .line 370058
    :cond_2
    invoke-direct {p0, p5}, Lcom/sankuai/meituan/msv/knb/bridge/MSVKNBMetricsReporterBridge;->parseLogLevel(Ljava/lang/String;)Lcom/sankuai/meituan/msv/utils/x0$a;

    .line 370059
    .line 370060
    .line 370061
    move-result-object p5

    .line 370062
    invoke-static {p1, p5, p2, p3, p4}, Lcom/sankuai/meituan/msv/utils/x0;->m(Ljava/lang/String;Lcom/sankuai/meituan/msv/utils/x0$a;ZLjava/util/Map;Ljava/util/Map;)V

    .line 370063
    .line 370064
    .line 370065
    invoke-direct {p0}, Lcom/sankuai/meituan/msv/knb/bridge/MSVKNBMetricsReporterBridge;->successCallback()V

    .line 370066
    .line 370067
    .line 370068
    return-void
.end method

.method private logStart(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p1, v0, v1

    .line 370005
    .line 370006
    const/4 v1, 0x1

    .line 370007
    aput-object p2, v0, v1

    .line 370008
    .line 370009
    const/4 v1, 0x2

    .line 370010
    aput-object p3, v0, v1

    .line 370011
    .line 370012
    const/4 v1, 0x3

    .line 370013
    aput-object p4, v0, v1

    .line 370014
    .line 370015
    const/4 v1, 0x4

    .line 370016
    aput-object p5, v0, v1

    .line 370017
    .line 370018
    sget-object v1, Lcom/sankuai/meituan/msv/knb/bridge/MSVKNBMetricsReporterBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370019
    .line 370020
    const v2, 0xada818

    .line 370021
    .line 370022
    .line 370023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370024
    .line 370025
    .line 370026
    move-result v3

    .line 370027
    if-eqz v3, :cond_0

    .line 370028
    .line 370029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370030
    .line 370031
    .line 370032
    return-void

    .line 370033
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370034
    .line 370035
    .line 370036
    move-result v0

    .line 370037
    if-eqz v0, :cond_1

    .line 370038
    .line 370039
    const-string p1, "metricName \u4e3a\u7a7a"

    .line 370040
    .line 370041
    invoke-virtual {p0, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 370042
    .line 370043
    .line 370044
    return-void

    .line 370045
    :cond_1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/sankuai/meituan/msv/utils/x0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 370046
    .line 370047
    .line 370048
    invoke-direct {p0}, Lcom/sankuai/meituan/msv/knb/bridge/MSVKNBMetricsReporterBridge;->successCallback()V

    .line 370049
    .line 370050
    return-void
.end method

.method private parseLogLevel(Ljava/lang/String;)Lcom/sankuai/meituan/msv/utils/x0$a;
    .locals 4

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
    sget-object v1, Lcom/sankuai/meituan/msv/knb/bridge/MSVKNBMetricsReporterBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe5155b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/msv/utils/x0$a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/msv/utils/x0$a;->b:Lcom/sankuai/meituan/msv/utils/x0$a;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/utils/x0$a;->toString()Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    goto :goto_1

    .line 120037
    :cond_1
    sget-object v1, Lcom/sankuai/meituan/msv/utils/x0$a;->c:Lcom/sankuai/meituan/msv/utils/x0$a;

    .line 120038
    .line 120039
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/utils/x0$a;->toString()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v2

    .line 120047
    if-eqz v2, :cond_2

    .line 120048
    .line 120049
    :goto_0
    move-object v0, v1

    .line 120050
    goto :goto_1

    .line 120051
    :cond_2
    sget-object v1, Lcom/sankuai/meituan/msv/utils/x0$a;->d:Lcom/sankuai/meituan/msv/utils/x0$a;

    .line 120052
    .line 120053
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/utils/x0$a;->toString()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v2

    .line 120061
    if-eqz v2, :cond_3

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_3
    sget-object v1, Lcom/sankuai/meituan/msv/utils/x0$a;->e:Lcom/sankuai/meituan/msv/utils/x0$a;

    .line 120065
    .line 120066
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/utils/x0$a;->toString()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v2

    .line 120070
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method private successCallback()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/knb/bridge/MSVKNBMetricsReporterBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5a8c4f

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
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    const-string v1, "result"

    .line 100024
    .line 100025
    const/4 v2, 0x1

    .line 100026
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100030
    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :catch_0
    const-string v0, "true"

    .line 100034
    .line 100035
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private successCallback(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/meituan/msv/knb/bridge/MSVKNBMetricsReporterBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x99eed0

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 120027
    .line 120028
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    const-string v2, "result"

    .line 120032
    .line 120033
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120034
    .line 120035
    .line 120036
    const-string v0, "isFinishSuccess"

    .line 120037
    .line 120038
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p0, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :catch_0
    const-string p1, "true"

    .line 120046
    .line 120047
    invoke-virtual {p0, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    :goto_0
    return-void
.end method


# virtual methods
.method public exec()V
    .locals 15

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/knb/bridge/MSVKNBMetricsReporterBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x13402e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    if-eqz v1, :cond_5

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100029
    .line 100030
    if-eqz v1, :cond_5

    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100037
    .line 100038
    const-string v2, "metricType"

    .line 100039
    .line 100040
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    const-string v3, "metricName"

    .line 100045
    .line 100046
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v5

    .line 100050
    const-string v3, "clickName"

    .line 100051
    .line 100052
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v7

    .line 100056
    const-string v3, "showName"

    .line 100057
    .line 100058
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v9

    .line 100062
    const-string v3, "scene"

    .line 100063
    .line 100064
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v6

    .line 100068
    const-string v3, "sufficientPhases"

    .line 100069
    .line 100070
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v3

    .line 100074
    invoke-static {v3}, Lcom/sankuai/meituan/msv/utils/d0;->h(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v3

    .line 100078
    const-string v4, "phase"

    .line 100079
    .line 100080
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v8

    .line 100084
    const-string v4, "isFinish"

    .line 100085
    .line 100086
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 100087
    .line 100088
    .line 100089
    move-result v10

    .line 100090
    const-string v4, "forceUpload"

    .line 100091
    .line 100092
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 100093
    .line 100094
    .line 100095
    move-result v4

    .line 100096
    const-string v11, "logLevel"

    .line 100097
    .line 100098
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v13

    .line 100102
    const-string v11, "tags"

    .line 100103
    .line 100104
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v11

    .line 100108
    invoke-static {v11}, Lcom/sankuai/meituan/msv/utils/d0;->i(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v11

    .line 100112
    const-string v12, "extra"

    .line 100113
    .line 100114
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v1

    .line 100118
    invoke-static {v1}, Lcom/sankuai/meituan/msv/utils/d0;->i(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v12

    .line 100122
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100123
    .line 100124
    .line 100125
    const/4 v1, -0x1

    .line 100126
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 100127
    .line 100128
    .line 100129
    move-result v14

    .line 100130
    sparse-switch v14, :sswitch_data_0

    .line 100131
    .line 100132
    .line 100133
    :goto_0
    const/4 v0, -0x1

    .line 100134
    goto :goto_1

    .line 100135
    :sswitch_0
    const-string v0, "logStart"

    .line 100136
    .line 100137
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100138
    .line 100139
    .line 100140
    move-result v0

    .line 100141
    if-nez v0, :cond_1

    .line 100142
    .line 100143
    goto :goto_0

    .line 100144
    :cond_1
    const/4 v0, 0x3

    .line 100145
    goto :goto_1

    .line 100146
    :sswitch_1
    const-string v0, "logClick"

    .line 100147
    .line 100148
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100149
    .line 100150
    .line 100151
    move-result v0

    .line 100152
    if-nez v0, :cond_2

    .line 100153
    .line 100154
    goto :goto_0

    .line 100155
    :cond_2
    const/4 v0, 0x2

    .line 100156
    goto :goto_1

    .line 100157
    :sswitch_2
    const-string v0, "logShow"

    .line 100158
    .line 100159
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100160
    .line 100161
    .line 100162
    move-result v0

    .line 100163
    if-nez v0, :cond_3

    .line 100164
    .line 100165
    goto :goto_0

    .line 100166
    :cond_3
    const/4 v0, 0x1

    .line 100167
    goto :goto_1

    .line 100168
    :sswitch_3
    const-string v14, "logEnd"

    .line 100169
    .line 100170
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100171
    .line 100172
    .line 100173
    move-result v2

    .line 100174
    if-nez v2, :cond_4

    .line 100175
    .line 100176
    goto :goto_0

    .line 100177
    :cond_4
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 100178
    .line 100179
    .line 100180
    const-string v0, "metricType \u7c7b\u578b\u4e0d\u5bf9"

    .line 100181
    .line 100182
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 100183
    .line 100184
    .line 100185
    goto :goto_2

    .line 100186
    :pswitch_0
    move-object v4, p0

    .line 100187
    move-object v7, v3

    .line 100188
    move-object v8, v11

    .line 100189
    move-object v9, v12

    .line 100190
    invoke-direct/range {v4 .. v9}, Lcom/sankuai/meituan/msv/knb/bridge/MSVKNBMetricsReporterBridge;->logStart(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 100191
    .line 100192
    .line 100193
    goto :goto_2

    .line 100194
    :pswitch_1
    move-object v6, p0

    .line 100195
    move v8, v4

    .line 100196
    move-object v9, v11

    .line 100197
    move-object v10, v12

    .line 100198
    move-object v11, v13

    .line 100199
    invoke-direct/range {v6 .. v11}, Lcom/sankuai/meituan/msv/knb/bridge/MSVKNBMetricsReporterBridge;->logClick(Ljava/lang/String;ZLjava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 100200
    .line 100201
    .line 100202
    goto :goto_2

    .line 100203
    :pswitch_2
    move-object v8, p0

    .line 100204
    move v10, v4

    .line 100205
    invoke-direct/range {v8 .. v13}, Lcom/sankuai/meituan/msv/knb/bridge/MSVKNBMetricsReporterBridge;->logShow(Ljava/lang/String;ZLjava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 100206
    .line 100207
    .line 100208
    goto :goto_2

    .line 100209
    :pswitch_3
    move-object v4, p0

    .line 100210
    move-object v7, v8

    .line 100211
    move v8, v10

    .line 100212
    move-object v9, v11

    .line 100213
    move-object v10, v12

    .line 100214
    move-object v11, v13

    .line 100215
    invoke-direct/range {v4 .. v11}, Lcom/sankuai/meituan/msv/knb/bridge/MSVKNBMetricsReporterBridge;->logEnd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 100216
    .line 100217
    .line 100218
    :cond_5
    :goto_2
    return-void

    .line 100219
    nop

    .line 100220
    :sswitch_data_0
    .sparse-switch
        -0x41688909 -> :sswitch_3
        0x145db061 -> :sswitch_2
        0x76789ca4 -> :sswitch_1
        0x775d9b7e -> :sswitch_0
    .end sparse-switch

    .line 100221
    .line 100222
    .line 100223
    .line 100224
    .line 100225
    .line 100226
    .line 100227
    .line 100228
    .line 100229
    .line 100230
    .line 100231
    .line 100232
    .line 100233
    .line 100234
    .line 100235
    .line 100236
    .line 100237
    .line 100238
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/msv/knb/bridge/MSVKNBMetricsReporterBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa8b1a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "sfG6WsnprH60MxUA6ouWN1gmJaIcewF/bVDxDxYE81DshxehPuqejGtKcFeMDZr2WeKr3YiCoWHCe1WVF62wdw=="

    return-object v0
.end method
