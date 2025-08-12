.class public Lcom/sankuai/meituan/android/knb/KNBInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final REPORT_BRIDGE_ERROR:Ljava/lang/String; = "titans-bridge-exception"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public jsHandlerReportStrategy:Lcom/dianping/titans/js/jshandler/JsHandlerReportStrategy;

.field public jsHandlerVerifyStrategy:Lcom/dianping/titans/js/jshandler/JsHandlerVerifyStrategy;

.field public knbWebCompatDelegate:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x35c955c398a48e9L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBInterface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xa0a03

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBInterface;->knbWebCompatDelegate:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;

    .line 120025
    .line 120026
    new-instance p1, Lcom/dianping/titans/js/jshandler/JsHandlerReportImpl;

    .line 120027
    .line 120028
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 120029
    .line 120030
    const-string v1, "report_query"

    .line 120031
    .line 120032
    invoke-static {v1, v0}, Lcom/sankuai/meituan/android/knb/KNBConfig;->getStringListConfig(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    invoke-direct {p1, v0}, Lcom/dianping/titans/js/jshandler/JsHandlerReportImpl;-><init>(Ljava/util/List;)V

    .line 120037
    .line 120038
    .line 120039
    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBInterface;->jsHandlerReportStrategy:Lcom/dianping/titans/js/jshandler/JsHandlerReportStrategy;

    .line 120040
    .line 120041
    new-instance p1, Lcom/dianping/titans/js/jshandler/JsHandlerVerifyImpl;

    .line 120042
    .line 120043
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    const-string v1, "bridge_green"

    .line 120048
    .line 120049
    invoke-static {v1, v0}, Lcom/sankuai/meituan/android/knb/KNBConfig;->getStringListConfig(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBConfig;->DEFAULT_WHITE_LIST:Ljava/util/List;

    .line 120054
    .line 120055
    const-string v2, "access_white"

    .line 120056
    .line 120057
    invoke-static {v2, v1}, Lcom/sankuai/meituan/android/knb/KNBConfig;->getStringListConfig(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->getEnvironment()Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v2

    .line 120065
    invoke-interface {v2}, Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;->getKNBAppId()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->showDebugUrl()Z

    .line 120070
    move-result v3

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/dianping/titans/js/jshandler/JsHandlerVerifyImpl;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBInterface;->jsHandlerVerifyStrategy:Lcom/dianping/titans/js/jshandler/JsHandlerVerifyStrategy;

    return-void
.end method


# virtual methods
.method public sendMessage(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 120000
    const-string v0, ""

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/sankuai/meituan/android/knb/KNBInterface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0x822323

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120024
    .line 120025
    .line 120026
    move-result-wide v3

    .line 120027
    :try_start_0
    sget-object v1, Lcom/dianping/titans/js/jshandler/JsHandler$Source;->TITANS:Lcom/dianping/titans/js/jshandler/JsHandler$Source;

    .line 120028
    .line 120029
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v5

    .line 120033
    invoke-static {p1, v5}, Lcom/sankuai/titans/statistics/impl/bridge/BridgeReportUtils;->reportInvalidProtocol(Ljava/lang/String;Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    const-string v5, "js://_"

    .line 120037
    .line 120038
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v5

    .line 120042
    if-eqz v5, :cond_6

    .line 120043
    .line 120044
    iget-object v5, p0, Lcom/sankuai/meituan/android/knb/KNBInterface;->jsHandlerReportStrategy:Lcom/dianping/titans/js/jshandler/JsHandlerReportStrategy;

    .line 120045
    .line 120046
    if-eqz v5, :cond_2

    .line 120047
    .line 120048
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v5

    .line 120052
    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v6

    .line 120056
    if-eqz v6, :cond_1

    .line 120057
    .line 120058
    const-string v6, "method"

    .line 120059
    .line 120060
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v5

    .line 120064
    goto :goto_0

    .line 120065
    :cond_1
    move-object v5, v0

    .line 120066
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v6

    .line 120070
    if-nez v6, :cond_2

    .line 120071
    .line 120072
    iget-object v6, p0, Lcom/sankuai/meituan/android/knb/KNBInterface;->jsHandlerReportStrategy:Lcom/dianping/titans/js/jshandler/JsHandlerReportStrategy;

    .line 120073
    .line 120074
    iget-object v7, p0, Lcom/sankuai/meituan/android/knb/KNBInterface;->knbWebCompatDelegate:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;

    .line 120075
    .line 120076
    invoke-virtual {v7}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->getUrl()Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v7

    .line 120080
    invoke-interface {v6, v5, v1, v7}, Lcom/dianping/titans/js/jshandler/JsHandlerReportStrategy;->reportBridgeArrival(Ljava/lang/String;Lcom/dianping/titans/js/jshandler/JsHandler$Source;Ljava/lang/String;)V

    .line 120081
    .line 120082
    .line 120083
    new-instance v1, Lcom/meituan/msi/metrics/a$a;

    .line 120084
    .line 120085
    invoke-direct {v1}, Lcom/meituan/msi/metrics/a$a;-><init>()V

    .line 120086
    .line 120087
    .line 120088
    sget-object v6, Lcom/meituan/msi/metrics/a$b;->c:Lcom/meituan/msi/metrics/a$b;

    .line 120089
    .line 120090
    invoke-virtual {v1, v6}, Lcom/meituan/msi/metrics/a$a;->e(Lcom/meituan/msi/metrics/a$b;)Lcom/meituan/msi/metrics/a$a;

    .line 120091
    .line 120092
    .line 120093
    const-string v6, "titans"

    .line 120094
    .line 120095
    invoke-virtual {v1, v6}, Lcom/meituan/msi/metrics/a$a;->b(Ljava/lang/String;)Lcom/meituan/msi/metrics/a$a;

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {v1, v5}, Lcom/meituan/msi/metrics/a$a;->a(Ljava/lang/String;)Lcom/meituan/msi/metrics/a$a;

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {v1, v2}, Lcom/meituan/msi/metrics/a$a;->g(Z)Lcom/meituan/msi/metrics/a$a;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v1

    .line 120105
    invoke-static {v1}, Lcom/meituan/msi/metrics/a;->a(Lcom/meituan/msi/metrics/a$a;)V

    .line 120106
    .line 120107
    .line 120108
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBInterface;->knbWebCompatDelegate:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;

    .line 120109
    .line 120110
    invoke-static {v1, p1}, Lcom/dianping/titans/js/JsHandlerFactory;->createJsHandler(Lcom/dianping/titans/js/JsHost;Ljava/lang/String;)Lcom/dianping/titans/js/jshandler/JsHandler;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v1

    .line 120114
    if-eqz v1, :cond_4

    .line 120115
    .line 120116
    invoke-interface {v1}, Lcom/dianping/titans/js/jshandler/JsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p1

    .line 120120
    iget-object p1, p1, Lcom/dianping/titans/js/JsBean;->method:Ljava/lang/String;

    .line 120121
    .line 120122
    iget-object v2, p0, Lcom/sankuai/meituan/android/knb/KNBInterface;->knbWebCompatDelegate:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;

    .line 120123
    .line 120124
    invoke-virtual {v2}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->getUserAgent()Ljava/lang/String;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v5

    .line 120128
    invoke-interface {v1}, Lcom/dianping/titans/js/jshandler/JsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v6

    .line 120132
    iget-object v6, v6, Lcom/dianping/titans/js/JsBean;->callbackId:Ljava/lang/String;

    .line 120133
    .line 120134
    invoke-interface {v1}, Lcom/dianping/titans/js/jshandler/JsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v7

    .line 120138
    iget-object v7, v7, Lcom/dianping/titans/js/JsBean;->args:Ljava/lang/String;

    .line 120139
    .line 120140
    invoke-static {p1, v2, v5, v6, v7}, Lcom/dianping/titans/utils/TitansReporter;->reportBridgeInfo(Ljava/lang/String;Lcom/dianping/titans/js/JsHost;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120141
    .line 120142
    .line 120143
    instance-of p1, v1, Lcom/dianping/titans/js/jshandler/BaseJsHandler;

    .line 120144
    .line 120145
    if-eqz p1, :cond_3

    .line 120146
    .line 120147
    move-object p1, v1

    .line 120148
    check-cast p1, Lcom/dianping/titans/js/jshandler/BaseJsHandler;

    .line 120149
    .line 120150
    iput-wide v3, p1, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->timeRecordT2:J

    .line 120151
    .line 120152
    :cond_3
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBInterface;->jsHandlerVerifyStrategy:Lcom/dianping/titans/js/jshandler/JsHandlerVerifyStrategy;

    .line 120153
    .line 120154
    invoke-interface {v1, p1}, Lcom/dianping/titans/js/jshandler/JsHandler;->setJsHandlerVerifyStrategy(Lcom/dianping/titans/js/jshandler/JsHandlerVerifyStrategy;)V

    .line 120155
    .line 120156
    .line 120157
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBInterface;->jsHandlerReportStrategy:Lcom/dianping/titans/js/jshandler/JsHandlerReportStrategy;

    .line 120158
    .line 120159
    invoke-interface {v1, p1}, Lcom/dianping/titans/js/jshandler/JsHandler;->setJsHandlerReportStrategy(Lcom/dianping/titans/js/jshandler/JsHandlerReportStrategy;)V

    .line 120160
    .line 120161
    .line 120162
    invoke-interface {v1}, Lcom/dianping/titans/js/jshandler/JsHandler;->doExec()V

    .line 120163
    .line 120164
    .line 120165
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBInterface;->knbWebCompatDelegate:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;

    .line 120166
    .line 120167
    invoke-interface {p1, v1}, Lcom/dianping/titans/js/JsHost;->putJsHandler(Lcom/dianping/titans/js/jshandler/JsHandler;)V

    .line 120168
    .line 120169
    .line 120170
    goto :goto_3

    .line 120171
    :cond_4
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBInterface;->knbWebCompatDelegate:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;

    .line 120172
    .line 120173
    if-eqz v1, :cond_5

    .line 120174
    .line 120175
    invoke-virtual {v1}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->getUrl()Ljava/lang/String;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v1

    .line 120179
    goto :goto_1

    .line 120180
    :cond_5
    move-object v1, v0

    .line 120181
    :goto_1
    iget-object v2, p0, Lcom/sankuai/meituan/android/knb/KNBInterface;->knbWebCompatDelegate:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;

    .line 120182
    .line 120183
    invoke-static {v2}, Lcom/dianping/titans/utils/TitansReporter;->getContainerName(Lcom/dianping/titans/js/JsHost;)Ljava/lang/String;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v2

    .line 120187
    invoke-static {v1, p1, v2}, Lcom/sankuai/titans/statistics/impl/bridge/BridgeReportUtils;->reportInvalidBridgeCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120188
    .line 120189
    .line 120190
    goto :goto_3

    .line 120191
    :cond_6
    invoke-static {p1}, Lcom/sankuai/titans/statistics/impl/bridge/BridgeExceptionInfo;->bridgeParamsSchemeException(Ljava/lang/String;)Lcom/sankuai/titans/statistics/impl/bridge/BridgeExceptionInfo;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v1

    .line 120195
    invoke-static {}, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->bridgeReportService()Lcom/sankuai/titans/statistics/impl/bridge/BridgeReportService;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v2

    .line 120199
    invoke-interface {v2, v1}, Lcom/sankuai/titans/statistics/impl/bridge/BridgeReportService;->bridgeException(Lcom/sankuai/titans/statistics/impl/bridge/BridgeExceptionInfo;)V

    .line 120200
    .line 120201
    .line 120202
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBInterface;->knbWebCompatDelegate:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;

    .line 120203
    .line 120204
    if-eqz v1, :cond_7

    .line 120205
    .line 120206
    invoke-virtual {v1}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->getUrl()Ljava/lang/String;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v1

    .line 120210
    goto :goto_2

    .line 120211
    :cond_7
    move-object v1, v0

    .line 120212
    :goto_2
    iget-object v2, p0, Lcom/sankuai/meituan/android/knb/KNBInterface;->knbWebCompatDelegate:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;

    .line 120213
    .line 120214
    invoke-static {v2}, Lcom/dianping/titans/utils/TitansReporter;->getContainerName(Lcom/dianping/titans/js/JsHost;)Ljava/lang/String;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v2

    .line 120218
    invoke-static {v1, p1, v2}, Lcom/sankuai/titans/statistics/impl/bridge/BridgeReportUtils;->reportInvalidBridgeCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120219
    .line 120220
    .line 120221
    goto :goto_3

    .line 120222
    :catchall_0
    move-exception p1

    .line 120223
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->isDebug()Z

    .line 120224
    .line 120225
    .line 120226
    const-string v1, "titans-bridge-exception"

    .line 120227
    .line 120228
    invoke-static {v1, v0, p1}, Lcom/dianping/titans/utils/EventReporter;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120229
    .line 120230
    .line 120231
    :goto_3
    return-void
.end method
