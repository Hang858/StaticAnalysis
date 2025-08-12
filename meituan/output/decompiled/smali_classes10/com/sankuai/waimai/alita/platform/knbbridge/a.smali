.class public final Lcom/sankuai/waimai/alita/platform/knbbridge/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x769202f02d6bc32dL    # 1.417899871479448E263

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Lcom/sankuai/waimai/alita/platform/knbbridge/GetFeatureJsHandler;->NAME:Ljava/lang/String;

    .line 100009
    .line 100010
    sget-object v0, Lcom/sankuai/waimai/alita/platform/knbbridge/StopBizJsHandler;->NAME:Ljava/lang/String;

    .line 100011
    .line 100012
    sget-object v0, Lcom/sankuai/waimai/alita/platform/knbbridge/UpdateFeatureJsHandler;->NAME:Ljava/lang/String;

    .line 100013
    .line 100014
    sget-object v0, Lcom/sankuai/waimai/alita/platform/knbbridge/ShowLogJsHandler;->NAME:Ljava/lang/String;

    .line 100015
    .line 100016
    sget-object v0, Lcom/sankuai/waimai/alita/core/base/util/c;->a:Ljava/lang/String;

    .line 100017
    .line 100018
    sget-object v0, Lcom/sankuai/waimai/alita/core/mlmodel/operator/exception/a;->b:Ljava/lang/String;

    .line 100019
    .line 100020
    sget-object v0, Lcom/sankuai/waimai/alita/core/mlmodel/operator/exception/b;->c:Ljava/lang/String;

    .line 100021
    .line 100022
    sget-object v0, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/date/a;->a:Ljava/lang/String;

    .line 100023
    .line 100024
    sget-object v0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/exception/a;->a:Ljava/lang/String;

    .line 100025
    .line 100026
    sget-object v0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/exception/b;->a:Ljava/lang/String;

    .line 100027
    .line 100028
    sget-object v0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/exception/c;->b:Ljava/lang/String;

    .line 100029
    .line 100030
    sget-object v0, Lcom/sankuai/waimai/alita/platform/debug/c;->a:Ljava/lang/String;

    .line 100031
    .line 100032
    sget-object v0, Lcom/sankuai/waimai/alita/platform/knbbridge/AddJSBundlesJsHandler;->NAME:Ljava/lang/String;

    .line 100033
    .line 100034
    sget-object v0, Lcom/sankuai/waimai/alita/platform/knbbridge/ExecuteJSBundleJsHandler;->NAME:Ljava/lang/String;

    .line 100035
    .line 100036
    sget-object v0, Lcom/sankuai/waimai/alita/platform/privacy/a;->a:Ljava/lang/String;

    .line 100037
    .line 100038
    sget-object v0, Lcom/sankuai/waimai/alita/platform/privacy/c;->a:Ljava/lang/String;

    .line 100039
    .line 100040
    new-instance v0, Lcom/sankuai/waimai/alita/platform/knbbridge/AddJSBundlesJsHandler;

    .line 100041
    .line 100042
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/platform/knbbridge/AddJSBundlesJsHandler;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    new-instance v0, Lcom/sankuai/waimai/alita/platform/knbbridge/ExecuteJSBundleJsHandler;

    .line 100046
    .line 100047
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/platform/knbbridge/ExecuteJSBundleJsHandler;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    new-instance v0, Lcom/sankuai/waimai/alita/platform/knbbridge/GetFeatureJsHandler;

    .line 100051
    .line 100052
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/platform/knbbridge/GetFeatureJsHandler;-><init>()V

    .line 100053
    .line 100054
    .line 100055
    new-instance v0, Lcom/sankuai/waimai/alita/platform/knbbridge/StopBizJsHandler;

    .line 100056
    .line 100057
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/platform/knbbridge/StopBizJsHandler;-><init>()V

    .line 100058
    .line 100059
    .line 100060
    new-instance v0, Lcom/sankuai/waimai/alita/platform/knbbridge/UpdateFeatureJsHandler;

    .line 100061
    .line 100062
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/platform/knbbridge/UpdateFeatureJsHandler;-><init>()V

    .line 100063
    .line 100064
    .line 100065
    new-instance v0, Lcom/sankuai/waimai/alita/platform/knbbridge/PredictMLModelJsHandler;

    .line 100066
    .line 100067
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/platform/knbbridge/PredictMLModelJsHandler;-><init>()V

    .line 100068
    .line 100069
    .line 100070
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/alita/platform/knbbridge/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x70dde7

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
    return-void

    .line 100019
    :cond_0
    const-class v0, Lcom/sankuai/waimai/alita/platform/knbbridge/StartBizJsHandler;

    .line 100020
    .line 100021
    const-string v1, "alita.startBiz"

    .line 100022
    .line 100023
    const-string v2, "Jr9kCGogursTa3T2W8MZMF0O1UGGYqav2kO0xGaewskifcYMI0vL4YOsOvalCQViX/PRxXreur5e6xIkjQh32Q=="

    .line 100024
    .line 100025
    invoke-static {v1, v2, v0}, Lcom/dianping/titans/js/JsHandlerFactory;->registerJsHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 100026
    .line 100027
    .line 100028
    const-class v0, Lcom/sankuai/waimai/alita/platform/knbbridge/DownloadJsBundleJsHandler;

    .line 100029
    .line 100030
    const-string v1, "alita.downloadJSBundle"

    .line 100031
    .line 100032
    const-string v2, "NhjDDcsQXsice42pZm1hccHHIvrdvbRKmCiOwfsITqpTK8Y2XOhzeFye9RkobDz+RNAuzGMcMk4+DZ8JQthm/g=="

    .line 100033
    .line 100034
    invoke-static {v1, v2, v0}, Lcom/dianping/titans/js/JsHandlerFactory;->registerJsHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 100035
    .line 100036
    .line 100037
    const-class v0, Lcom/sankuai/waimai/alita/platform/knbbridge/ObserveAutoRunnerJsHandler;

    .line 100038
    .line 100039
    const-string v1, "alita.observeARJSBundle"

    .line 100040
    .line 100041
    const-string v2, "ekYulPHwRPcxutDhOPxL3wRiKEMZU30PSZ2Ir4Bb5RFMX3XZYT4ThUCRcLgD2EMvZHaWPsIQeVk6LWRI+FzEdQ=="

    .line 100042
    .line 100043
    invoke-static {v1, v2, v0}, Lcom/dianping/titans/js/JsHandlerFactory;->registerJsHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 100044
    .line 100045
    .line 100046
    const-class v0, Lcom/sankuai/waimai/alita/platform/knbbridge/CancelObserveAutoRunnerJsHandler;

    .line 100047
    .line 100048
    const-string v1, "alita.cancelObserveARJSBundle"

    .line 100049
    .line 100050
    const-string v2, "RPXhkTVNkuBjp5IPqI5+liSBbWyygSbJFtKNK7WSyZD7GZc21XNLLmAN2wmvfT+iMqOsVVXW9dnPWhDr1IMaJw=="

    .line 100051
    .line 100052
    invoke-static {v1, v2, v0}, Lcom/dianping/titans/js/JsHandlerFactory;->registerJsHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 100053
    .line 100054
    .line 100055
    const-class v0, Lcom/sankuai/waimai/alita/platform/knbbridge/AddCustomEventJsHandler;

    .line 100056
    .line 100057
    const-string v1, "alita.addCustomEvent"

    .line 100058
    .line 100059
    const-string v2, "jXpyvs7dVhvA74Wg4n/6/uRE34tKvhYxkQik0/u8fk3CgAIyty69c73QRA4x4GuKZrTAltTB/9jFBGIq5SQy2Q=="

    .line 100060
    .line 100061
    invoke-static {v1, v2, v0}, Lcom/dianping/titans/js/JsHandlerFactory;->registerJsHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 100062
    .line 100063
    .line 100064
    const-class v0, Lcom/sankuai/waimai/alita/platform/knbbridge/GetFeatureJsHandler;

    .line 100065
    .line 100066
    const-string v1, "alita.getFeature"

    .line 100067
    .line 100068
    const-string v2, "QTiOV+JnY3ek7k4vxdQSMz0JVcPU2C6e7pavvl1Omb/j7I9A/FtdYcG8P0ftQuHhgb2I6PVXibPR/0JiiDJWMg=="

    .line 100069
    .line 100070
    invoke-static {v1, v2, v0}, Lcom/dianping/titans/js/JsHandlerFactory;->registerJsHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 100071
    .line 100072
    .line 100073
    const-class v0, Lcom/sankuai/waimai/alita/platform/knbbridge/UpdateFeatureJsHandler;

    .line 100074
    .line 100075
    const-string v1, "alita.updateFeature"

    .line 100076
    .line 100077
    const-string v2, "inFw/JtG2qVC2ojWIksRSgMNPu3MPGEhMZokS47H2x/OAdaQbKBEwse0FGKzHeEN42oMnhutgWy07eGGFiIV2Q=="

    .line 100078
    .line 100079
    invoke-static {v1, v2, v0}, Lcom/dianping/titans/js/JsHandlerFactory;->registerJsHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 100080
    .line 100081
    .line 100082
    const-class v0, Lcom/sankuai/waimai/alita/platform/knbbridge/StopBizJsHandler;

    .line 100083
    .line 100084
    const-string v1, "alita.stopBiz"

    .line 100085
    .line 100086
    const-string v2, "byVkLPv067T0EEU/Q0J9A9v9prPlC8uTPokPQ2VHVl+xwqakdzlfuFk6EODt7sY54wUoFEkRFZv8oKEcdX87TQ=="

    .line 100087
    .line 100088
    invoke-static {v1, v2, v0}, Lcom/dianping/titans/js/JsHandlerFactory;->registerJsHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 100089
    .line 100090
    .line 100091
    const-class v0, Lcom/sankuai/waimai/alita/platform/knbbridge/ShowLogJsHandler;

    .line 100092
    .line 100093
    const-string v1, "alita.showLog"

    .line 100094
    .line 100095
    const-string v2, "sLOzuTp3Sn8c8Wy8MyqJ9X1Zq72YAeYYUbfSzQ5+bRvxgXYFUW+LaDWKnxjzmynHmXydw0HxZ2a99Q6Wt+tlDA=="

    .line 100096
    .line 100097
    invoke-static {v1, v2, v0}, Lcom/dianping/titans/js/JsHandlerFactory;->registerJsHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 100098
    .line 100099
    .line 100100
    const-class v0, Lcom/sankuai/waimai/alita/platform/knbbridge/ExecuteJSBundleJsHandler;

    .line 100101
    .line 100102
    const-string v1, "alita.executeJSBundle"

    .line 100103
    .line 100104
    const-string v2, "Jq6C/jsq+RtdcFWB1Vdnp4Ln2lIIcfAUZQFZPjZ+FUE2S1x/QgQ2iAQc2ddZhyonI6qrJQq4M4Ikhkisdmb7kg=="

    .line 100105
    .line 100106
    invoke-static {v1, v2, v0}, Lcom/dianping/titans/js/JsHandlerFactory;->registerJsHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 100107
    .line 100108
    .line 100109
    const-class v0, Lcom/sankuai/waimai/alita/platform/knbbridge/PredictMLModelJsHandler;

    .line 100110
    .line 100111
    const-string v1, "alita.predictMLModel"

    .line 100112
    .line 100113
    const-string v2, "qvehhYlkUcYpoQk00TIiY+Ut4VJM/9+jPWSVkc85JKw357coqEcJ/DCD+gmxHH3i79OiSs25vGofN6GWMOczjw=="

    .line 100114
    .line 100115
    invoke-static {v1, v2, v0}, Lcom/dianping/titans/js/JsHandlerFactory;->registerJsHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 100116
    .line 100117
    .line 100118
    return-void
.end method
