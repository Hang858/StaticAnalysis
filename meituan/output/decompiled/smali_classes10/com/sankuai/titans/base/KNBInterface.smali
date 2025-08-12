.class public Lcom/sankuai/titans/base/KNBInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final jsHost:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

.field public final mJsBridgeManager:Lcom/sankuai/titans/protocol/jsbridge/IJsBridgeManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4f6e811f2772a7dfL    # -9.670086993472711E-75

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;Lcom/sankuai/titans/protocol/jsbridge/IJsBridgeManager;)V
    .locals 4

    .line 180000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 v1, 0x1

    .line 180010
    aput-object p2, v0, v1

    .line 180011
    .line 180012
    sget-object v1, Lcom/sankuai/titans/base/KNBInterface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v2, 0xe41617

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v3

    .line 180021
    if-eqz v3, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/titans/base/KNBInterface;->jsHost:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    .line 180028
    .line 180029
    iput-object p2, p0, Lcom/sankuai/titans/base/KNBInterface;->mJsBridgeManager:Lcom/sankuai/titans/protocol/jsbridge/IJsBridgeManager;

    .line 180030
    return-void
.end method

.method public static createJsHandler(Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;Lcom/sankuai/titans/protocol/jsbridge/IJsBridgeManager;Ljava/lang/String;)V
    .locals 17

    .line 230000
    move-object/from16 v8, p0

    .line 230001
    .line 230002
    move-object/from16 v0, p1

    .line 230003
    .line 230004
    move-object/from16 v1, p2

    .line 230005
    .line 230006
    const/4 v2, 0x3

    .line 230007
    new-array v2, v2, [Ljava/lang/Object;

    .line 230008
    .line 230009
    const/4 v3, 0x0

    .line 230010
    aput-object v8, v2, v3

    .line 230011
    .line 230012
    const/4 v3, 0x1

    .line 230013
    aput-object v0, v2, v3

    .line 230014
    .line 230015
    const/4 v4, 0x2

    .line 230016
    aput-object v1, v2, v4

    .line 230017
    .line 230018
    sget-object v4, Lcom/sankuai/titans/base/KNBInterface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230019
    .line 230020
    const/4 v5, 0x0

    .line 230021
    const v6, 0x24b4ea

    .line 230022
    .line 230023
    .line 230024
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230025
    .line 230026
    .line 230027
    move-result v7

    .line 230028
    if-eqz v7, :cond_0

    .line 230029
    .line 230030
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230031
    .line 230032
    .line 230033
    return-void

    .line 230034
    :cond_0
    invoke-static {}, Lcom/sankuai/titans/base/Titans;->serviceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    .line 230035
    .line 230036
    .line 230037
    move-result-object v2

    .line 230038
    invoke-interface {v2}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getStatisticsService()Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 230039
    .line 230040
    .line 230041
    move-result-object v2

    .line 230042
    const-string v9, ""

    .line 230043
    .line 230044
    if-eqz v8, :cond_1

    .line 230045
    .line 230046
    invoke-interface/range {p0 .. p0}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getPageContext()Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;

    .line 230047
    .line 230048
    .line 230049
    move-result-object v4

    .line 230050
    if-eqz v4, :cond_1

    .line 230051
    .line 230052
    invoke-interface/range {p0 .. p0}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getPageContext()Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;

    .line 230053
    .line 230054
    .line 230055
    move-result-object v4

    .line 230056
    invoke-interface {v4}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getUrl()Ljava/lang/String;

    .line 230057
    .line 230058
    .line 230059
    move-result-object v4

    .line 230060
    move-object v10, v4

    .line 230061
    goto :goto_0

    .line 230062
    :cond_1
    move-object v10, v9

    .line 230063
    :goto_0
    const-string v4, "js://_"

    .line 230064
    .line 230065
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 230066
    .line 230067
    .line 230068
    move-result v4

    .line 230069
    if-nez v4, :cond_2

    .line 230070
    .line 230071
    invoke-static/range {p2 .. p2}, Lcom/sankuai/titans/statistics/impl/bridge/BridgeExceptionInfo;->bridgeParamsSchemeException(Ljava/lang/String;)Lcom/sankuai/titans/statistics/impl/bridge/BridgeExceptionInfo;

    .line 230072
    .line 230073
    .line 230074
    move-result-object v0

    .line 230075
    invoke-static {}, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->bridgeReportService()Lcom/sankuai/titans/statistics/impl/bridge/BridgeReportService;

    .line 230076
    .line 230077
    .line 230078
    move-result-object v2

    .line 230079
    invoke-interface {v2, v0}, Lcom/sankuai/titans/statistics/impl/bridge/BridgeReportService;->bridgeException(Lcom/sankuai/titans/statistics/impl/bridge/BridgeExceptionInfo;)V

    .line 230080
    .line 230081
    .line 230082
    invoke-static/range {p0 .. p0}, Lcom/sankuai/titans/base/KNBInterface;->getContainerName(Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;)Ljava/lang/String;

    .line 230083
    .line 230084
    .line 230085
    move-result-object v0

    .line 230086
    invoke-static {v10, v1, v0}, Lcom/sankuai/titans/statistics/impl/bridge/BridgeReportUtils;->reportInvalidBridgeCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230087
    .line 230088
    .line 230089
    return-void

    .line 230090
    :cond_2
    const-string v11, "TITANS"

    .line 230091
    .line 230092
    invoke-static {v1, v11}, Lcom/sankuai/titans/statistics/impl/bridge/BridgeReportUtils;->reportInvalidProtocol(Ljava/lang/String;Ljava/lang/String;)V

    .line 230093
    .line 230094
    .line 230095
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230096
    .line 230097
    .line 230098
    move-result-wide v6

    .line 230099
    invoke-static {v8, v1}, Lcom/sankuai/titans/base/JsHandlerCenter;->parseJsMessage(Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;Ljava/lang/String;)Lcom/sankuai/titans/base/JsHandlerCenter$JsMessageInfo;

    .line 230100
    .line 230101
    .line 230102
    move-result-object v4

    .line 230103
    if-nez v4, :cond_3

    .line 230104
    .line 230105
    invoke-static/range {p0 .. p0}, Lcom/sankuai/titans/base/KNBInterface;->getContainerName(Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;)Ljava/lang/String;

    .line 230106
    .line 230107
    .line 230108
    move-result-object v0

    .line 230109
    invoke-static {v10, v1, v0}, Lcom/sankuai/titans/statistics/impl/bridge/BridgeReportUtils;->reportInvalidBridgeCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230110
    .line 230111
    .line 230112
    return-void

    .line 230113
    :cond_3
    invoke-virtual {v4}, Lcom/sankuai/titans/base/JsHandlerCenter$JsMessageInfo;->getMethod()Ljava/lang/String;

    .line 230114
    .line 230115
    .line 230116
    move-result-object v12

    .line 230117
    invoke-virtual {v4}, Lcom/sankuai/titans/base/JsHandlerCenter$JsMessageInfo;->getCallbackId()Ljava/lang/String;

    .line 230118
    .line 230119
    .line 230120
    move-result-object v13

    .line 230121
    invoke-virtual {v4}, Lcom/sankuai/titans/base/JsHandlerCenter$JsMessageInfo;->getArgs()Ljava/lang/String;

    .line 230122
    .line 230123
    .line 230124
    move-result-object v14

    .line 230125
    if-eqz v8, :cond_4

    .line 230126
    .line 230127
    invoke-interface/range {p0 .. p0}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getPageContext()Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;

    .line 230128
    .line 230129
    .line 230130
    move-result-object v1

    .line 230131
    if-eqz v1, :cond_4

    .line 230132
    .line 230133
    invoke-interface/range {p0 .. p0}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getPageContext()Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;

    .line 230134
    .line 230135
    .line 230136
    move-result-object v1

    .line 230137
    invoke-interface {v1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getOriginalUrl()Ljava/lang/String;

    .line 230138
    .line 230139
    .line 230140
    move-result-object v1

    .line 230141
    goto :goto_1

    .line 230142
    :cond_4
    move-object v1, v9

    .line 230143
    :goto_1
    new-instance v4, Lcom/meituan/msi/metrics/a$a;

    .line 230144
    .line 230145
    invoke-direct {v4}, Lcom/meituan/msi/metrics/a$a;-><init>()V

    .line 230146
    .line 230147
    .line 230148
    sget-object v5, Lcom/meituan/msi/metrics/a$b;->c:Lcom/meituan/msi/metrics/a$b;

    .line 230149
    .line 230150
    invoke-virtual {v4, v5}, Lcom/meituan/msi/metrics/a$a;->e(Lcom/meituan/msi/metrics/a$b;)Lcom/meituan/msi/metrics/a$a;

    .line 230151
    .line 230152
    .line 230153
    const-string v5, "titans"

    .line 230154
    .line 230155
    invoke-virtual {v4, v5}, Lcom/meituan/msi/metrics/a$a;->b(Ljava/lang/String;)Lcom/meituan/msi/metrics/a$a;

    .line 230156
    .line 230157
    .line 230158
    invoke-virtual {v4, v12}, Lcom/meituan/msi/metrics/a$a;->a(Ljava/lang/String;)Lcom/meituan/msi/metrics/a$a;

    .line 230159
    .line 230160
    .line 230161
    invoke-virtual {v4, v3}, Lcom/meituan/msi/metrics/a$a;->g(Z)Lcom/meituan/msi/metrics/a$a;

    .line 230162
    .line 230163
    .line 230164
    move-result-object v3

    .line 230165
    invoke-static {v3}, Lcom/meituan/msi/metrics/a;->a(Lcom/meituan/msi/metrics/a$a;)V

    .line 230166
    .line 230167
    .line 230168
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230169
    .line 230170
    .line 230171
    move-result v3

    .line 230172
    if-eqz v3, :cond_5

    .line 230173
    .line 230174
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230175
    .line 230176
    .line 230177
    move-result v3

    .line 230178
    if-eqz v3, :cond_5

    .line 230179
    .line 230180
    new-instance v0, Lcom/sankuai/titans/protocol/jsbridge/ErrorJsHandler;

    .line 230181
    .line 230182
    sget-object v1, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;->Error_UNKNOWN_EmptyUrl:Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

    .line 230183
    .line 230184
    invoke-direct {v0, v1}, Lcom/sankuai/titans/protocol/jsbridge/ErrorJsHandler;-><init>(Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;)V

    .line 230185
    .line 230186
    .line 230187
    const-string v6, "TITANS"

    .line 230188
    .line 230189
    move-object v1, v0

    .line 230190
    move-object v2, v12

    .line 230191
    move-object v3, v13

    .line 230192
    move-object/from16 v4, p0

    .line 230193
    .line 230194
    move-object v5, v14

    .line 230195
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->init(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;Ljava/lang/String;Ljava/lang/String;)V

    .line 230196
    .line 230197
    .line 230198
    invoke-virtual {v0}, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->doExec()V

    .line 230199
    .line 230200
    .line 230201
    :try_start_0
    invoke-static {v12, v13, v14, v11}, Lcom/sankuai/titans/statistics/impl/bridge/BridgeExceptionInfo;->bridgeNoImplement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/titans/statistics/impl/bridge/BridgeExceptionInfo;

    .line 230202
    .line 230203
    .line 230204
    move-result-object v0

    .line 230205
    invoke-static {}, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->bridgeReportService()Lcom/sankuai/titans/statistics/impl/bridge/BridgeReportService;

    .line 230206
    .line 230207
    .line 230208
    move-result-object v1

    .line 230209
    invoke-interface {v1, v0}, Lcom/sankuai/titans/statistics/impl/bridge/BridgeReportService;->bridgeException(Lcom/sankuai/titans/statistics/impl/bridge/BridgeExceptionInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230210
    .line 230211
    .line 230212
    :catch_0
    return-void

    .line 230213
    :cond_5
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230214
    .line 230215
    .line 230216
    move-result v3

    .line 230217
    if-eqz v3, :cond_6

    .line 230218
    .line 230219
    const-string v3, "case"

    .line 230220
    .line 230221
    const-string v4, "targetURL\u4e3a\u7a7a"

    .line 230222
    .line 230223
    const-string v5, "method"

    .line 230224
    .line 230225
    invoke-static {v3, v4, v5, v12}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 230226
    .line 230227
    .line 230228
    move-result-object v3

    .line 230229
    const-string v4, "targetURL"

    .line 230230
    .line 230231
    invoke-virtual {v3, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230232
    .line 230233
    .line 230234
    const-string v4, "originalURL"

    .line 230235
    .line 230236
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230237
    .line 230238
    .line 230239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230240
    .line 230241
    .line 230242
    move-result-wide v4

    .line 230243
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230244
    .line 230245
    .line 230246
    move-result-object v4

    .line 230247
    const-string v5, "timestamp"

    .line 230248
    .line 230249
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230250
    .line 230251
    .line 230252
    invoke-interface {v2, v3}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportGeneralInfo(Ljava/util/Map;)V

    .line 230253
    .line 230254
    .line 230255
    :cond_6
    :try_start_1
    new-instance v3, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;

    .line 230256
    .line 230257
    invoke-direct {v3}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;-><init>()V

    .line 230258
    .line 230259
    .line 230260
    invoke-virtual {v3, v12}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;->setMethod(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;

    .line 230261
    .line 230262
    .line 230263
    move-result-object v3

    .line 230264
    invoke-virtual {v3, v11}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;->setSource(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;

    .line 230265
    .line 230266
    .line 230267
    move-result-object v3

    .line 230268
    invoke-virtual {v3, v10}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;->setPageUrl(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;

    .line 230269
    .line 230270
    .line 230271
    move-result-object v3

    .line 230272
    invoke-virtual {v3, v13}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;->setCallbackId(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;

    .line 230273
    .line 230274
    .line 230275
    move-result-object v3

    .line 230276
    invoke-virtual {v3, v14}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;->setParam(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;

    .line 230277
    .line 230278
    .line 230279
    move-result-object v3

    .line 230280
    invoke-static/range {p0 .. p0}, Lcom/sankuai/titans/base/KNBInterface;->getContainerName(Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;)Ljava/lang/String;

    .line 230281
    .line 230282
    .line 230283
    move-result-object v4

    .line 230284
    invoke-virtual {v3, v4}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;->setContainerName(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;

    .line 230285
    .line 230286
    .line 230287
    move-result-object v3

    .line 230288
    invoke-static/range {p0 .. p0}, Lcom/sankuai/titans/base/KNBInterface;->getUa(Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;)Ljava/lang/String;

    .line 230289
    .line 230290
    .line 230291
    move-result-object v4

    .line 230292
    invoke-virtual {v3, v4}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;->setUserAgent(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;

    .line 230293
    .line 230294
    .line 230295
    move-result-object v3

    .line 230296
    invoke-interface {v2, v3}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportBridgeInfo(Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 230297
    .line 230298
    .line 230299
    :catch_1
    :try_start_2
    invoke-interface/range {p0 .. p0}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getTitansContext()Lcom/sankuai/titans/protocol/context/ITitansContext;

    .line 230300
    .line 230301
    .line 230302
    move-result-object v2

    .line 230303
    invoke-interface {v2}, Lcom/sankuai/titans/protocol/context/ITitansContext;->getAppInfo()Lcom/sankuai/titans/protocol/adaptor/IAppTitansInfo;

    .line 230304
    .line 230305
    .line 230306
    move-result-object v2

    .line 230307
    invoke-interface/range {p0 .. p0}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getTitansContext()Lcom/sankuai/titans/protocol/context/ITitansContext;

    .line 230308
    .line 230309
    .line 230310
    move-result-object v3

    .line 230311
    invoke-interface {v3}, Lcom/sankuai/titans/protocol/context/ITitansContext;->getApplicationContext()Landroid/content/Context;

    .line 230312
    .line 230313
    .line 230314
    move-result-object v3

    .line 230315
    invoke-interface {v0, v2, v3, v1}, Lcom/sankuai/titans/protocol/jsbridge/IJsBridgeManager;->init(Lcom/sankuai/titans/protocol/adaptor/IAppTitansInfo;Landroid/content/Context;Ljava/lang/String;)V

    .line 230316
    .line 230317
    .line 230318
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230319
    .line 230320
    .line 230321
    move-result v2

    .line 230322
    if-nez v2, :cond_7

    .line 230323
    .line 230324
    move-object v15, v10

    .line 230325
    goto :goto_2

    .line 230326
    :cond_7
    move-object v15, v1

    .line 230327
    :goto_2
    invoke-interface/range {p0 .. p0}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getTitansContext()Lcom/sankuai/titans/protocol/context/ITitansContext;

    .line 230328
    .line 230329
    .line 230330
    move-result-object v1

    .line 230331
    invoke-interface {v1}, Lcom/sankuai/titans/protocol/context/ITitansContext;->getAppInfo()Lcom/sankuai/titans/protocol/adaptor/IAppTitansInfo;

    .line 230332
    .line 230333
    .line 230334
    move-result-object v1

    .line 230335
    invoke-interface {v1}, Lcom/sankuai/titans/protocol/adaptor/IAppTitansInfo;->isDebugMode()Z

    .line 230336
    .line 230337
    .line 230338
    move-result v5

    .line 230339
    new-instance v4, Lcom/sankuai/titans/base/KNBInterface$1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 230340
    .line 230341
    move-object v1, v4

    .line 230342
    move-object/from16 v2, p0

    .line 230343
    .line 230344
    move-object v3, v12

    .line 230345
    move-object v8, v4

    .line 230346
    move-object v4, v13

    .line 230347
    move-object/from16 v16, v9

    .line 230348
    .line 230349
    move v9, v5

    .line 230350
    move-object v5, v14

    .line 230351
    :try_start_3
    invoke-direct/range {v1 .. v7}, Lcom/sankuai/titans/base/KNBInterface$1;-><init>(Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 230352
    .line 230353
    .line 230354
    invoke-interface {v0, v12, v15, v9, v8}, Lcom/sankuai/titans/protocol/jsbridge/IJsBridgeManager;->verify(Ljava/lang/String;Ljava/lang/String;ZLcom/sankuai/titans/protocol/jsbridge/IJsBridgeManager$VerifyCallback;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 230355
    .line 230356
    .line 230357
    goto/16 :goto_4

    .line 230358
    .line 230359
    :catchall_0
    move-exception v0

    .line 230360
    goto :goto_3

    .line 230361
    :catchall_1
    move-exception v0

    .line 230362
    move-object/from16 v16, v9

    .line 230363
    .line 230364
    :goto_3
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 230365
    .line 230366
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230367
    .line 230368
    .line 230369
    const-string v2, "ReferURL: "

    .line 230370
    .line 230371
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230372
    .line 230373
    .line 230374
    invoke-interface/range {p0 .. p0}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getPageContext()Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;

    .line 230375
    .line 230376
    .line 230377
    move-result-object v2

    .line 230378
    invoke-interface {v2}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getReferrer()Ljava/lang/String;

    .line 230379
    .line 230380
    .line 230381
    move-result-object v2

    .line 230382
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230383
    .line 230384
    .line 230385
    const-string v2, ", errorLog: "

    .line 230386
    .line 230387
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230388
    .line 230389
    .line 230390
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 230391
    .line 230392
    .line 230393
    move-result-object v0

    .line 230394
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230395
    .line 230396
    .line 230397
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230398
    .line 230399
    .line 230400
    move-result-object v0

    .line 230401
    new-instance v1, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;

    .line 230402
    .line 230403
    invoke-direct {v1}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;-><init>()V

    .line 230404
    .line 230405
    .line 230406
    invoke-virtual {v1, v12}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->setMethod(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;

    .line 230407
    .line 230408
    .line 230409
    move-result-object v1

    .line 230410
    invoke-virtual {v1, v11}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->setSource(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;

    .line 230411
    .line 230412
    .line 230413
    move-result-object v1

    .line 230414
    invoke-virtual {v1, v10}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->setPageUrl(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;

    .line 230415
    .line 230416
    .line 230417
    move-result-object v1

    .line 230418
    invoke-virtual {v1, v13}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->setCallbackId(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;

    .line 230419
    .line 230420
    .line 230421
    move-result-object v1

    .line 230422
    invoke-virtual {v1, v14}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->setParam(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;

    .line 230423
    .line 230424
    .line 230425
    move-result-object v1

    .line 230426
    new-instance v2, Ljava/lang/StringBuilder;

    .line 230427
    .line 230428
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 230429
    .line 230430
    .line 230431
    sget-object v3, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;->Error_8_SystemApiError:Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

    .line 230432
    .line 230433
    invoke-virtual {v3}, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;->code()I

    .line 230434
    .line 230435
    .line 230436
    move-result v3

    .line 230437
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230438
    .line 230439
    .line 230440
    move-object/from16 v3, v16

    .line 230441
    .line 230442
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230443
    .line 230444
    .line 230445
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230446
    .line 230447
    .line 230448
    move-result-object v2

    .line 230449
    invoke-virtual {v1, v2}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->setErrorCode(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;

    .line 230450
    .line 230451
    .line 230452
    move-result-object v1

    .line 230453
    invoke-virtual {v1, v0}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->setErrorMessage(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;

    .line 230454
    .line 230455
    .line 230456
    move-result-object v0

    .line 230457
    const-string v1, "fail"

    .line 230458
    .line 230459
    invoke-virtual {v0, v1}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->setStatus(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;

    .line 230460
    .line 230461
    .line 230462
    move-result-object v0

    .line 230463
    invoke-static/range {p0 .. p0}, Lcom/sankuai/titans/base/KNBInterface;->getContainerName(Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;)Ljava/lang/String;

    .line 230464
    .line 230465
    .line 230466
    move-result-object v1

    .line 230467
    invoke-virtual {v0, v1}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->setContainerName(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;

    .line 230468
    .line 230469
    .line 230470
    move-result-object v0

    .line 230471
    invoke-static/range {p0 .. p0}, Lcom/sankuai/titans/base/KNBInterface;->getUa(Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;)Ljava/lang/String;

    .line 230472
    .line 230473
    .line 230474
    move-result-object v1

    .line 230475
    invoke-virtual {v0, v1}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->setUserAgent(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;

    .line 230476
    .line 230477
    .line 230478
    move-result-object v0

    .line 230479
    invoke-interface/range {p0 .. p0}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getTitansContext()Lcom/sankuai/titans/protocol/context/ITitansContext;

    .line 230480
    .line 230481
    .line 230482
    move-result-object v1

    .line 230483
    invoke-interface {v1}, Lcom/sankuai/titans/protocol/context/ITitansContext;->getServiceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    .line 230484
    .line 230485
    .line 230486
    move-result-object v1

    .line 230487
    invoke-interface {v1}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getStatisticsService()Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 230488
    .line 230489
    .line 230490
    move-result-object v1

    .line 230491
    invoke-interface {v1, v0}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportBridgeCallBack(Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 230492
    .line 230493
    .line 230494
    :catch_2
    :goto_4
    return-void
.end method

.method public static getContainerName(Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;)Ljava/lang/String;
    .locals 6

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
    aput-object p0, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/sankuai/titans/base/KNBInterface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v3, 0x0

    .line 120011
    const v4, 0x69b59f

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p0

    .line 120024
    check-cast p0, Ljava/lang/String;

    .line 120025
    .line 120026
    return-object p0

    .line 120027
    :cond_0
    if-eqz p0, :cond_1

    .line 120028
    .line 120029
    :try_start_0
    invoke-interface {p0}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getActivity()Landroid/app/Activity;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120034
    .line 120035
    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method private static getKernelUa(Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/titans/base/KNBInterface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x73ef93

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
    const-string v0, ""

    .line 120026
    .line 120027
    if-eqz p0, :cond_1

    .line 120028
    .line 120029
    :try_start_0
    invoke-interface {p0}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getUiManager()Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    if-eqz p0, :cond_1

    .line 120034
    .line 120035
    invoke-interface {p0}, Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;->getWebView()Lcom/sankuai/titans/protocol/webcompat/IWebView;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p0

    .line 120039
    if-eqz p0, :cond_1

    .line 120040
    .line 120041
    invoke-interface {p0}, Lcom/sankuai/titans/protocol/webcompat/IWebView;->getSettings()Landroid/webkit/WebSettings;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    if-eqz v1, :cond_1

    .line 120046
    .line 120047
    invoke-interface {p0}, Lcom/sankuai/titans/protocol/webcompat/IWebView;->getSettings()Landroid/webkit/WebSettings;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public static getUa(Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/titans/base/KNBInterface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x49ad5b

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
    const-string v0, ""

    .line 120026
    .line 120027
    if-eqz p0, :cond_1

    .line 120028
    .line 120029
    :try_start_0
    invoke-interface {p0}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getPageContext()Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    invoke-interface {p0}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getPageContext()Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    invoke-interface {v1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getUA()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-eqz v1, :cond_2

    .line 120048
    .line 120049
    invoke-static {p0}, Lcom/sankuai/titans/base/KNBInterface;->getKernelUa(Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;)Ljava/lang/String;

    .line 120050
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v0
.end method


# virtual methods
.method public sendMessage(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/titans/base/KNBInterface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1bb852

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/base/KNBInterface;->jsHost:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    iget-object v1, p0, Lcom/sankuai/titans/base/KNBInterface;->mJsBridgeManager:Lcom/sankuai/titans/protocol/jsbridge/IJsBridgeManager;

    invoke-static {v0, v1, p1}, Lcom/sankuai/titans/base/KNBInterface;->createJsHandler(Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;Lcom/sankuai/titans/protocol/jsbridge/IJsBridgeManager;Ljava/lang/String;)V

    return-void
.end method
