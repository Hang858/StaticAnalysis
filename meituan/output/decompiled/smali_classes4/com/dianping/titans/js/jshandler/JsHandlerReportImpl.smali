.class public Lcom/dianping/titans/js/jshandler/JsHandlerReportImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/titans/js/jshandler/JsHandlerReportStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/titans/js/jshandler/JsHandlerReportImpl$BridgeReportData;
    }
.end annotation


# static fields
.field public static final BRIDGE_MEM_MAX:I = 0x64

.field public static final REPORT_KEY_BRIDGE_ERR_CODE:Ljava/lang/String; = "code"

.field public static final REPORT_KEY_BRIDGE_ERR_CODE_SOURCE:Ljava/lang/String; = "errorCode"

.field public static final REPORT_KEY_BRIDGE_METHOD:Ljava/lang/String; = "method"

.field public static final REPORT_KEY_BRIDGE_PAGE:Ljava/lang/String; = "page"

.field public static final REPORT_KEY_BRIDGE_STATUS:Ljava/lang/String; = "status"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final sBridgeReportData:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lcom/dianping/titans/js/jshandler/JsHandlerReportImpl$BridgeReportData;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final queryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x6b8db59beee9c47eL    # 1.2209026353498446E210

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/c;->m(J)Lj$/util/concurrent/ConcurrentHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/dianping/titans/js/jshandler/JsHandlerReportImpl;->sBridgeReportData:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/dianping/titans/js/jshandler/JsHandlerReportImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x37b6d9

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    iput-object p1, p0, Lcom/dianping/titans/js/jshandler/JsHandlerReportImpl;->queryList:Ljava/util/List;

    .line 140025
    return-void
.end method

.method public static triggerUsageReport()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/titans/js/jshandler/JsHandlerReportImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x856091

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
    new-instance v0, Ljava/util/HashMap;

    .line 100020
    .line 100021
    sget-object v1, Lcom/dianping/titans/js/jshandler/JsHandlerReportImpl;->sBridgeReportData:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    if-eqz v1, :cond_1

    .line 100042
    .line 100043
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    check-cast v1, Ljava/util/Map$Entry;

    .line 100048
    .line 100049
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    check-cast v2, Lcom/dianping/titans/js/jshandler/JsHandlerReportImpl$BridgeReportData;

    .line 100054
    .line 100055
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    check-cast v1, Ljava/lang/Long;

    .line 100060
    .line 100061
    iget-wide v3, v2, Lcom/dianping/titans/js/jshandler/JsHandlerReportImpl$BridgeReportData;->ts:J

    .line 100062
    .line 100063
    iget-object v2, v2, Lcom/dianping/titans/js/jshandler/JsHandlerReportImpl$BridgeReportData;->tags:Ljava/util/HashMap;

    .line 100064
    .line 100065
    const-string v5, "titansx-bridge"

    .line 100066
    .line 100067
    invoke-static {v3, v4, v5, v2, v1}, Lcom/sankuai/meituan/android/knb/util/Reporter;->report(JLjava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V

    .line 100068
    .line 100069
    .line 100070
    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public report(Lcom/dianping/titans/js/jshandler/BaseJsHandler;Lorg/json/JSONObject;)V
    .locals 6

    .line 410000
    const-string v0, "status"

    .line 410001
    .line 410002
    const-string v1, "page"

    .line 410003
    .line 410004
    const/4 v2, 0x2

    .line 410005
    new-array v2, v2, [Ljava/lang/Object;

    .line 410006
    .line 410007
    const/4 v3, 0x0

    .line 410008
    aput-object p1, v2, v3

    .line 410009
    .line 410010
    const/4 v3, 0x1

    .line 410011
    aput-object p2, v2, v3

    .line 410012
    .line 410013
    sget-object v3, Lcom/dianping/titans/js/jshandler/JsHandlerReportImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410014
    .line 410015
    const v4, 0xd70a3d

    .line 410016
    .line 410017
    .line 410018
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410019
    .line 410020
    .line 410021
    move-result v5

    .line 410022
    if-eqz v5, :cond_0

    .line 410023
    .line 410024
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410025
    .line 410026
    .line 410027
    return-void

    .line 410028
    :cond_0
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 410029
    .line 410030
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410031
    .line 410032
    .line 410033
    :try_start_1
    invoke-virtual {p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 410034
    .line 410035
    .line 410036
    move-result-object v3

    .line 410037
    invoke-interface {v3}, Lcom/dianping/titans/js/JsHost;->getUrl()Ljava/lang/String;

    .line 410038
    .line 410039
    .line 410040
    move-result-object v3

    .line 410041
    iget-object v4, p0, Lcom/dianping/titans/js/jshandler/JsHandlerReportImpl;->queryList:Ljava/util/List;

    .line 410042
    .line 410043
    invoke-static {v3, v4}, Lcom/sankuai/meituan/android/knb/util/UriUtil;->filterQueryParams(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 410044
    .line 410045
    .line 410046
    move-result-object v3

    .line 410047
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410048
    .line 410049
    .line 410050
    :catch_0
    :try_start_2
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 410051
    .line 410052
    .line 410053
    move-result v3

    .line 410054
    if-nez v3, :cond_1

    .line 410055
    .line 410056
    const-string v3, "unknown"

    .line 410057
    .line 410058
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410059
    .line 410060
    .line 410061
    :cond_1
    const-string v1, "method"

    .line 410062
    .line 410063
    invoke-virtual {p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 410064
    .line 410065
    .line 410066
    move-result-object v3

    .line 410067
    iget-object v3, v3, Lcom/dianping/titans/js/JsBean;->method:Ljava/lang/String;

    .line 410068
    .line 410069
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410070
    .line 410071
    .line 410072
    move-result v3

    .line 410073
    if-eqz v3, :cond_2

    .line 410074
    .line 410075
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410076
    .line 410077
    .line 410078
    move-result-object p1

    .line 410079
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 410080
    .line 410081
    .line 410082
    move-result-object p1

    .line 410083
    goto :goto_0

    .line 410084
    :cond_2
    invoke-virtual {p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 410085
    .line 410086
    .line 410087
    move-result-object p1

    .line 410088
    iget-object p1, p1, Lcom/dianping/titans/js/JsBean;->method:Ljava/lang/String;

    .line 410089
    .line 410090
    :goto_0
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410091
    .line 410092
    .line 410093
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 410094
    .line 410095
    .line 410096
    move-result-object p1

    .line 410097
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410098
    .line 410099
    .line 410100
    const-string p1, "code"

    .line 410101
    .line 410102
    const-string v0, "errorCode"

    .line 410103
    .line 410104
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 410105
    .line 410106
    .line 410107
    move-result-object p2

    .line 410108
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410109
    .line 410110
    .line 410111
    new-instance p1, Lcom/dianping/titans/js/jshandler/JsHandlerReportImpl$BridgeReportData;

    .line 410112
    .line 410113
    invoke-direct {p1, v2}, Lcom/dianping/titans/js/jshandler/JsHandlerReportImpl$BridgeReportData;-><init>(Ljava/util/Map;)V

    .line 410114
    .line 410115
    .line 410116
    sget-object p2, Lcom/dianping/titans/js/jshandler/JsHandlerReportImpl;->sBridgeReportData:Lj$/util/concurrent/ConcurrentHashMap;

    .line 410117
    .line 410118
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410119
    .line 410120
    .line 410121
    move-result-object v0

    .line 410122
    check-cast v0, Ljava/lang/Long;

    .line 410123
    .line 410124
    if-nez v0, :cond_3

    .line 410125
    .line 410126
    const-wide/16 v0, 0x0

    .line 410127
    .line 410128
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410129
    .line 410130
    .line 410131
    move-result-object v0

    .line 410132
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 410133
    .line 410134
    .line 410135
    move-result-wide v0

    .line 410136
    const-wide/16 v2, 0x1

    .line 410137
    .line 410138
    add-long/2addr v0, v2

    .line 410139
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410140
    .line 410141
    .line 410142
    move-result-object v0

    .line 410143
    invoke-virtual {p2, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410144
    .line 410145
    .line 410146
    invoke-virtual {p2}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 410147
    .line 410148
    .line 410149
    move-result p1

    .line 410150
    const/16 p2, 0x64

    .line 410151
    .line 410152
    if-lt p1, p2, :cond_4

    .line 410153
    .line 410154
    invoke-static {}, Lcom/dianping/titans/js/jshandler/JsHandlerReportImpl;->triggerUsageReport()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 410155
    .line 410156
    .line 410157
    :catchall_0
    :cond_4
    return-void
.end method

.method public reportBridgeArrival(Ljava/lang/String;Lcom/dianping/titans/js/jshandler/JsHandler$Source;Ljava/lang/String;)V
    .locals 4

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p3, v0, v1

    .line 520011
    .line 520012
    sget-object v1, Lcom/dianping/titans/js/jshandler/JsHandlerReportImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0xb5c8ef

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v3

    .line 520021
    if-eqz v3, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    const-string v0, "method"

    .line 520028
    .line 520029
    invoke-static {v0, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 520030
    .line 520031
    .line 520032
    move-result-object p1

    .line 520033
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 520034
    .line 520035
    .line 520036
    move-result-object p2

    .line 520037
    const-string v0, "source"

    .line 520038
    .line 520039
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520040
    .line 520041
    .line 520042
    invoke-static {p3}, Lcom/sankuai/titans/protocol/utils/UrlUtils;->clearQueryAndFragment(Ljava/lang/String;)Ljava/lang/String;

    .line 520043
    .line 520044
    .line 520045
    move-result-object p2

    .line 520046
    const-string p3, "page"

    .line 520047
    .line 520048
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520049
    .line 520050
    .line 520051
    const-string p2, "status"

    .line 520052
    .line 520053
    const-string p3, "arrive"

    .line 520054
    .line 520055
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520056
    .line 520057
    .line 520058
    const-wide/16 p2, 0x1

    .line 520059
    .line 520060
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "titansx-bridge"

    invoke-static {p3, p1, p2}, Lcom/sankuai/meituan/android/knb/util/Reporter;->report(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V

    return-void
.end method
