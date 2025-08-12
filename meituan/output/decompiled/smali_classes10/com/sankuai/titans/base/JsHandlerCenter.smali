.class public Lcom/sankuai/titans/base/JsHandlerCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/titans/base/JsHandlerCenter$JsMessageInfo;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "JsHandlerCenter"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final sJsHosts:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x85b746e88152ae7L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->o(J)Ljava/util/HashSet;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/titans/base/JsHandlerCenter;->sJsHosts:Ljava/util/HashSet;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createJsHandler(Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;Ljava/lang/String;)Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/titans/base/JsHandlerCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0xa28cdf

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;

    .line 180026
    .line 180027
    return-object p0

    .line 180028
    :cond_0
    invoke-static {p0, p1}, Lcom/sankuai/titans/base/JsHandlerCenter;->parseJsMessage(Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;Ljava/lang/String;)Lcom/sankuai/titans/base/JsHandlerCenter$JsMessageInfo;

    .line 180029
    .line 180030
    .line 180031
    move-result-object p1

    .line 180032
    if-nez p1, :cond_1

    .line 180033
    .line 180034
    return-object v2

    .line 180035
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/titans/base/JsHandlerCenter$JsMessageInfo;->getMethod()Ljava/lang/String;

    .line 180036
    .line 180037
    .line 180038
    move-result-object v0

    .line 180039
    invoke-virtual {p1}, Lcom/sankuai/titans/base/JsHandlerCenter$JsMessageInfo;->getCallbackId()Ljava/lang/String;

    .line 180040
    .line 180041
    .line 180042
    move-result-object v1

    .line 180043
    invoke-virtual {p1}, Lcom/sankuai/titans/base/JsHandlerCenter$JsMessageInfo;->getArgs()Ljava/lang/String;

    .line 180044
    .line 180045
    .line 180046
    move-result-object p1

    .line 180047
    const-string v2, "TITANS"

    .line 180048
    .line 180049
    invoke-static {p0, v0, v1, p1, v2}, Lcom/sankuai/titans/base/JsHandlerCenter;->createJsHandler(Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;

    .line 180050
    move-result-object p0

    return-object p0
.end method

.method public static createJsHandler(Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;
    .locals 5

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/sankuai/titans/base/JsHandlerCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const/4 v2, 0x0

    .line 250018
    const v3, 0xe8c1b7

    .line 250019
    .line 250020
    .line 250021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v4

    .line 250025
    if-eqz v4, :cond_0

    .line 250026
    .line 250027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    move-result-object p0

    .line 250031
    check-cast p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;

    .line 250032
    .line 250033
    return-object p0

    .line 250034
    :cond_0
    const-string v0, "Third"

    .line 250035
    .line 250036
    invoke-static {p0, p1, p2, p3, v0}, Lcom/sankuai/titans/base/JsHandlerCenter;->createJsHandler(Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;

    .line 250037
    .line 250038
    .line 250039
    move-result-object p0

    .line 250040
    return-object p0
.end method

.method public static createJsHandler(Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;
    .locals 9

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p1, v0, v2

    .line 270008
    .line 270009
    const/4 v2, 0x2

    .line 270010
    aput-object p2, v0, v2

    .line 270011
    .line 270012
    const/4 v2, 0x3

    .line 270013
    aput-object p3, v0, v2

    .line 270014
    .line 270015
    const/4 v2, 0x4

    .line 270016
    aput-object p4, v0, v2

    .line 270017
    .line 270018
    sget-object v2, Lcom/sankuai/titans/base/JsHandlerCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270019
    .line 270020
    const/4 v3, 0x0

    .line 270021
    const v4, 0xe927bb

    .line 270022
    .line 270023
    .line 270024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270025
    .line 270026
    .line 270027
    move-result v5

    .line 270028
    if-eqz v5, :cond_0

    .line 270029
    .line 270030
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270031
    .line 270032
    .line 270033
    move-result-object p0

    .line 270034
    check-cast p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;

    .line 270035
    .line 270036
    return-object p0

    .line 270037
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/sankuai/titans/base/JsHandlerCenter;->loadFromServiceLoader(Ljava/lang/String;)Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;

    .line 270038
    .line 270039
    .line 270040
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270041
    goto :goto_0

    .line 270042
    :catchall_0
    move-exception v0

    .line 270043
    const-string v2, "createJsHandler"

    .line 270044
    .line 270045
    invoke-static {v2, p0, v0}, Lcom/sankuai/titans/base/JsHandlerCenter;->reportToLogan(Ljava/lang/String;Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;Ljava/lang/Throwable;)V

    .line 270046
    .line 270047
    .line 270048
    move-object v0, v3

    .line 270049
    :goto_0
    if-nez v0, :cond_1

    .line 270050
    .line 270051
    const-class v2, Lcom/sankuai/titans/protocol/jsbridge/IKnbWebBridgeDelegate;

    .line 270052
    .line 270053
    invoke-static {v2, v3}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 270054
    .line 270055
    .line 270056
    move-result-object v2

    .line 270057
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270058
    .line 270059
    .line 270060
    move-result-object v1

    .line 270061
    move-object v2, v1

    .line 270062
    check-cast v2, Lcom/sankuai/titans/protocol/jsbridge/IKnbWebBridgeDelegate;

    .line 270063
    .line 270064
    if-eqz v2, :cond_1

    .line 270065
    .line 270066
    move-object v3, p0

    .line 270067
    move-object v4, p1

    .line 270068
    move-object v5, p2

    .line 270069
    move-object v6, p3

    .line 270070
    move-object v7, p4

    .line 270071
    invoke-interface/range {v2 .. v7}, Lcom/sankuai/titans/protocol/jsbridge/IKnbWebBridgeDelegate;->createJsHandler(Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;

    .line 270072
    .line 270073
    .line 270074
    move-result-object v0

    .line 270075
    :cond_1
    if-nez v0, :cond_2

    .line 270076
    .line 270077
    new-instance v0, Lcom/sankuai/titans/protocol/jsbridge/ErrorJsHandler;

    .line 270078
    .line 270079
    sget-object v1, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;->Error_4_NoBridge:Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

    .line 270080
    .line 270081
    invoke-direct {v0, v1}, Lcom/sankuai/titans/protocol/jsbridge/ErrorJsHandler;-><init>(Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;)V

    .line 270082
    .line 270083
    .line 270084
    invoke-static {p1, p2, p3, p4}, Lcom/sankuai/titans/statistics/impl/bridge/BridgeExceptionInfo;->bridgeNoImplement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/titans/statistics/impl/bridge/BridgeExceptionInfo;

    .line 270085
    .line 270086
    .line 270087
    move-result-object v1

    .line 270088
    invoke-static {}, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->bridgeReportService()Lcom/sankuai/titans/statistics/impl/bridge/BridgeReportService;

    .line 270089
    .line 270090
    .line 270091
    move-result-object v2

    .line 270092
    invoke-interface {v2, v1}, Lcom/sankuai/titans/statistics/impl/bridge/BridgeReportService;->bridgeException(Lcom/sankuai/titans/statistics/impl/bridge/BridgeExceptionInfo;)V

    .line 270093
    .line 270094
    .line 270095
    :cond_2
    move-object v3, v0

    .line 270096
    move-object v4, p1

    .line 270097
    move-object v5, p2

    .line 270098
    move-object v6, p0

    .line 270099
    move-object v7, p3

    .line 270100
    move-object v8, p4

    .line 270101
    invoke-virtual/range {v3 .. v8}, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->init(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;Ljava/lang/String;Ljava/lang/String;)V

    .line 270102
    .line 270103
    .line 270104
    return-object v0
.end method

.method private static loadFromServiceLoader(Ljava/lang/String;)Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

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
    sget-object v2, Lcom/sankuai/titans/base/JsHandlerCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xa58aa5

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-class v0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;

    .line 120026
    .line 120027
    invoke-static {v0, p0}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p0

    .line 120031
    if-eqz p0, :cond_2

    .line 120032
    .line 120033
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 120034
    .line 120035
    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;

    :cond_2
    :goto_0
    return-object v3
.end method

.method public static parseJsMessage(Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;Ljava/lang/String;)Lcom/sankuai/titans/base/JsHandlerCenter$JsMessageInfo;
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/titans/base/JsHandlerCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0x72f66a

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Lcom/sankuai/titans/base/JsHandlerCenter$JsMessageInfo;

    .line 180026
    .line 180027
    return-object p0

    .line 180028
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 180029
    .line 180030
    .line 180031
    move-result-object p1

    .line 180032
    :try_start_0
    const-string v0, "method"

    .line 180033
    .line 180034
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180035
    .line 180036
    .line 180037
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 180038
    :try_start_1
    const-string v1, "callbackId"

    .line 180039
    .line 180040
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180041
    .line 180042
    .line 180043
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180044
    :try_start_2
    const-string v3, "args"

    .line 180045
    .line 180046
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180047
    .line 180048
    .line 180049
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180050
    goto :goto_1

    .line 180051
    :catchall_0
    move-exception p1

    .line 180052
    goto :goto_0

    .line 180053
    :catchall_1
    move-exception p1

    .line 180054
    move-object v1, v2

    .line 180055
    goto :goto_0

    .line 180056
    :catchall_2
    move-exception p1

    .line 180057
    move-object v0, v2

    .line 180058
    move-object v1, v0

    .line 180059
    :goto_0
    const-string v3, "parseJsMessage"

    .line 180060
    .line 180061
    invoke-static {v3, p0, p1}, Lcom/sankuai/titans/base/JsHandlerCenter;->reportToLogan(Ljava/lang/String;Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;Ljava/lang/Throwable;)V

    .line 180062
    .line 180063
    .line 180064
    move-object p1, v2

    .line 180065
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180066
    .line 180067
    .line 180068
    move-result v3

    .line 180069
    if-nez v3, :cond_2

    .line 180070
    .line 180071
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180072
    .line 180073
    .line 180074
    move-result v3

    .line 180075
    if-nez v3, :cond_2

    .line 180076
    .line 180077
    if-nez p1, :cond_1

    .line 180078
    .line 180079
    goto :goto_2

    .line 180080
    :cond_1
    new-instance p0, Lcom/sankuai/titans/base/JsHandlerCenter$JsMessageInfo;

    .line 180081
    .line 180082
    invoke-direct {p0, v0, v1, p1}, Lcom/sankuai/titans/base/JsHandlerCenter$JsMessageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180083
    .line 180084
    .line 180085
    return-object p0

    .line 180086
    :cond_2
    :goto_2
    :try_start_3
    invoke-interface {p0}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getPageContext()Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;

    .line 180087
    .line 180088
    .line 180089
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 180090
    const-string v4, ""

    .line 180091
    .line 180092
    if-eqz v3, :cond_3

    .line 180093
    .line 180094
    :try_start_4
    invoke-interface {p0}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getPageContext()Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;

    .line 180095
    .line 180096
    .line 180097
    move-result-object v3

    .line 180098
    invoke-interface {v3}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getUrl()Ljava/lang/String;

    .line 180099
    .line 180100
    .line 180101
    move-result-object v3

    .line 180102
    goto :goto_3

    .line 180103
    :cond_3
    move-object v3, v4

    .line 180104
    :goto_3
    new-instance v5, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;

    .line 180105
    .line 180106
    invoke-direct {v5}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;-><init>()V

    .line 180107
    .line 180108
    .line 180109
    invoke-virtual {v5, v0}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->setMethod(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;

    .line 180110
    .line 180111
    .line 180112
    move-result-object v0

    .line 180113
    const-string v5, "TITANS"

    .line 180114
    .line 180115
    invoke-virtual {v0, v5}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->setSource(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;

    .line 180116
    .line 180117
    .line 180118
    move-result-object v0

    .line 180119
    invoke-virtual {v0, v3}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->setPageUrl(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;

    .line 180120
    .line 180121
    .line 180122
    move-result-object v0

    .line 180123
    invoke-virtual {v0, v1}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->setCallbackId(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;

    .line 180124
    .line 180125
    .line 180126
    move-result-object v0

    .line 180127
    invoke-virtual {v0, p1}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->setParam(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;

    .line 180128
    .line 180129
    .line 180130
    move-result-object p1

    .line 180131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180132
    .line 180133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180134
    .line 180135
    .line 180136
    sget-object v1, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;->Error_8_SystemApiError:Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

    .line 180137
    .line 180138
    invoke-virtual {v1}, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;->code()I

    .line 180139
    .line 180140
    .line 180141
    move-result v1

    .line 180142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180143
    .line 180144
    .line 180145
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180146
    .line 180147
    .line 180148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180149
    .line 180150
    .line 180151
    move-result-object v0

    .line 180152
    invoke-virtual {p1, v0}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->setErrorCode(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;

    .line 180153
    .line 180154
    .line 180155
    move-result-object p1

    .line 180156
    const-string v0, "JsHandlerCenter@parseJsMessage: method is empty || callbackId is empty || args is null"

    .line 180157
    .line 180158
    invoke-virtual {p1, v0}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->setErrorMessage(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;

    .line 180159
    .line 180160
    .line 180161
    move-result-object p1

    .line 180162
    const-string v0, "fail"

    .line 180163
    .line 180164
    invoke-virtual {p1, v0}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->setStatus(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;

    .line 180165
    .line 180166
    .line 180167
    move-result-object p1

    .line 180168
    invoke-static {p0}, Lcom/sankuai/titans/base/KNBInterface;->getContainerName(Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;)Ljava/lang/String;

    .line 180169
    .line 180170
    .line 180171
    move-result-object v0

    .line 180172
    invoke-virtual {p1, v0}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->setContainerName(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;

    .line 180173
    .line 180174
    .line 180175
    move-result-object p1

    .line 180176
    invoke-static {p0}, Lcom/sankuai/titans/base/KNBInterface;->getUa(Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;)Ljava/lang/String;

    .line 180177
    .line 180178
    .line 180179
    move-result-object v0

    .line 180180
    invoke-virtual {p1, v0}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->setUserAgent(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;

    .line 180181
    .line 180182
    .line 180183
    move-result-object p1

    .line 180184
    invoke-interface {p0}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getTitansContext()Lcom/sankuai/titans/protocol/context/ITitansContext;

    .line 180185
    .line 180186
    .line 180187
    move-result-object p0

    .line 180188
    invoke-interface {p0}, Lcom/sankuai/titans/protocol/context/ITitansContext;->getServiceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    .line 180189
    .line 180190
    .line 180191
    move-result-object p0

    .line 180192
    invoke-interface {p0}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getStatisticsService()Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 180193
    .line 180194
    .line 180195
    move-result-object p0

    .line 180196
    invoke-interface {p0, p1}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportBridgeCallBack(Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 180197
    .line 180198
    .line 180199
    :catch_0
    return-object v2
.end method

.method private static reportToLogan(Ljava/lang/String;Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/titans/base/JsHandlerCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb75978

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getTitansContext()Lcom/sankuai/titans/protocol/context/ITitansContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansContext;->getServiceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getLoggerManager()Lcom/sankuai/titans/protocol/services/ILoggerManager;

    move-result-object p1

    const-string v0, "JsHandlerCenter"

    invoke-interface {p1, v0}, Lcom/sankuai/titans/protocol/services/ILoggerManager;->getInstance(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/ILogger;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, p0, p0, v0}, Lcom/sankuai/titans/protocol/services/ILogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
