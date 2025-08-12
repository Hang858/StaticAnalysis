.class public Lcom/sankuai/eh/component/web/bridge/FinSharkRequestJsHandler;
.super Lcom/sankuai/eh/component/web/bridge/EHBaseJsHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/eh/component/web/bridge/FinSharkRequestJsHandler$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5c04d0ce792ce957L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/eh/component/web/bridge/EHBaseJsHandler;-><init>()V

    return-void
.end method

.method private getContentType(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/eh/component/web/bridge/FinSharkRequestJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6c3ea9

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, "application/x-www-form-urlencoded"

    .line 120025
    .line 120026
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    return-object v0

    .line 120029
    :cond_1
    const/4 v2, 0x2

    .line 120030
    const-string v3, "content-type"

    .line 120031
    .line 120032
    const-string v4, "Content-Type"

    .line 120033
    .line 120034
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v3

    .line 120038
    :goto_0
    if-ge v1, v2, :cond_3

    .line 120039
    .line 120040
    aget-object v4, v3, v1

    .line 120041
    .line 120042
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v4

    .line 120046
    check-cast v4, Ljava/lang/String;

    .line 120047
    .line 120048
    if-eqz v4, :cond_2

    .line 120049
    .line 120050
    return-object v4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private processHeaderBeforeRequest(Ljava/util/Map;Ljava/lang/String;ZZI)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZI)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
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
    new-instance v1, Ljava/lang/Byte;

    .line 370010
    .line 370011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 370012
    .line 370013
    .line 370014
    const/4 v2, 0x2

    .line 370015
    aput-object v1, v0, v2

    .line 370016
    .line 370017
    new-instance v1, Ljava/lang/Byte;

    .line 370018
    .line 370019
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 370020
    .line 370021
    .line 370022
    const/4 v2, 0x3

    .line 370023
    aput-object v1, v0, v2

    .line 370024
    .line 370025
    new-instance v1, Ljava/lang/Integer;

    .line 370026
    .line 370027
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 370028
    .line 370029
    .line 370030
    const/4 v2, 0x4

    .line 370031
    aput-object v1, v0, v2

    .line 370032
    .line 370033
    sget-object v1, Lcom/sankuai/eh/component/web/bridge/FinSharkRequestJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370034
    .line 370035
    const v2, 0x29926a

    .line 370036
    .line 370037
    .line 370038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370039
    .line 370040
    .line 370041
    move-result v3

    .line 370042
    if-eqz v3, :cond_0

    .line 370043
    .line 370044
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370045
    .line 370046
    .line 370047
    move-result-object p1

    .line 370048
    check-cast p1, Ljava/util/Map;

    .line 370049
    .line 370050
    return-object p1

    .line 370051
    :cond_0
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 370052
    .line 370053
    .line 370054
    move-result-object p5

    .line 370055
    const-string v0, "retrofit-mt-request-timeout"

    .line 370056
    .line 370057
    invoke-interface {p1, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370058
    .line 370059
    .line 370060
    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 370061
    .line 370062
    .line 370063
    move-result-object p4

    .line 370064
    const-string p5, "fail-over"

    .line 370065
    .line 370066
    invoke-interface {p1, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370067
    .line 370068
    .line 370069
    const-string p4, "cookie"

    .line 370070
    .line 370071
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370072
    .line 370073
    .line 370074
    move-result-object p5

    .line 370075
    if-eqz p5, :cond_1

    .line 370076
    .line 370077
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370078
    .line 370079
    .line 370080
    move-result-object p5

    .line 370081
    goto :goto_0

    .line 370082
    :cond_1
    const-string p5, "Cookie"

    .line 370083
    .line 370084
    invoke-interface {p1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370085
    .line 370086
    .line 370087
    move-result-object p5

    .line 370088
    :goto_0
    check-cast p5, Ljava/lang/String;

    .line 370089
    .line 370090
    if-nez p5, :cond_2

    .line 370091
    .line 370092
    if-eqz p3, :cond_2

    .line 370093
    .line 370094
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 370095
    .line 370096
    .line 370097
    move-result-object p3

    .line 370098
    invoke-virtual {p3, p2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 370099
    .line 370100
    move-result-object p2

    invoke-interface {p1, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p1
.end method

.method public static varargs reportSharkRequestState(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p2, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/sankuai/eh/component/web/bridge/FinSharkRequestJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v3, 0x0

    .line 220015
    const v4, 0xdd1b05

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v5

    .line 220022
    if-eqz v5, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    new-instance v0, Lcom/sankuai/eh/component/service/tools/d$d;

    .line 220029
    .line 220030
    invoke-direct {v0}, Lcom/sankuai/eh/component/service/tools/d$d;-><init>()V

    .line 220031
    .line 220032
    .line 220033
    const-string v2, "ehc.bridge.shark"

    .line 220034
    .line 220035
    invoke-virtual {v0, v2}, Lcom/sankuai/eh/component/service/tools/d$d;->d(Ljava/lang/String;)Lcom/sankuai/eh/component/service/tools/d$d;

    .line 220036
    .line 220037
    .line 220038
    move-result-object v0

    .line 220039
    const-string v2, "state"

    .line 220040
    .line 220041
    invoke-virtual {v0, v2, p1}, Lcom/sankuai/eh/component/service/tools/d$d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/eh/component/service/tools/d$d;

    .line 220042
    .line 220043
    .line 220044
    move-result-object p1

    .line 220045
    const-string v0, "url"

    .line 220046
    .line 220047
    invoke-virtual {p1, v0, p0}, Lcom/sankuai/eh/component/service/tools/d$d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/eh/component/service/tools/d$d;

    .line 220048
    .line 220049
    .line 220050
    move-result-object p0

    .line 220051
    const-string p1, "os"

    .line 220052
    .line 220053
    const-string v0, "android"

    .line 220054
    .line 220055
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/eh/component/service/tools/d$d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/eh/component/service/tools/d$d;

    .line 220056
    .line 220057
    .line 220058
    move-result-object p0

    .line 220059
    array-length p1, p2

    .line 220060
    if-lez p1, :cond_1

    .line 220061
    .line 220062
    aget-object p1, p2, v1

    .line 220063
    .line 220064
    const-string p2, "duration"

    .line 220065
    .line 220066
    invoke-virtual {p0, p2, p1}, Lcom/sankuai/eh/component/service/tools/d$d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/eh/component/service/tools/d$d;

    .line 220067
    .line 220068
    .line 220069
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/eh/component/service/tools/d$d;->e()V

    .line 220070
    return-void
.end method


# virtual methods
.method public innerExec()V
    .locals 18

    .line 100000
    move-object/from16 v8, p0

    .line 100001
    .line 100002
    const/4 v6, 0x0

    .line 100003
    new-array v0, v6, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v1, Lcom/sankuai/eh/component/web/bridge/FinSharkRequestJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v2, 0x526038

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v0, v8, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v3

    .line 100014
    if-eqz v3, :cond_0

    .line 100015
    .line 100016
    invoke-static {v0, v8, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    iget-object v0, v0, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100025
    .line 100026
    const-string v1, "url"

    .line 100027
    .line 100028
    const-string v2, ""

    .line 100029
    .line 100030
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v7

    .line 100034
    const-string v1, "method"

    .line 100035
    .line 100036
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v9

    .line 100044
    invoke-static {v7}, Lcom/sankuai/eh/component/service/utils/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v10

    .line 100048
    sget-object v1, Lcom/sankuai/eh/component/web/bridge/FinSharkRequestJsHandler$b;->b:Lcom/sankuai/eh/component/web/bridge/FinSharkRequestJsHandler$b;

    .line 100049
    .line 100050
    iget-object v1, v1, Lcom/sankuai/eh/component/web/bridge/FinSharkRequestJsHandler$b;->a:Ljava/lang/String;

    .line 100051
    .line 100052
    new-array v2, v6, [Ljava/lang/String;

    .line 100053
    .line 100054
    invoke-static {v10, v1, v2}, Lcom/sankuai/eh/component/web/bridge/FinSharkRequestJsHandler;->reportSharkRequestState(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    const-string v1, "http"

    .line 100058
    .line 100059
    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v1

    .line 100063
    if-nez v1, :cond_1

    .line 100064
    .line 100065
    const-string v0, "520"

    .line 100066
    .line 100067
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100068
    .line 100069
    .line 100070
    move-result v0

    .line 100071
    const-string v1, "FinBridgeErrorInputMissingField"

    .line 100072
    .line 100073
    invoke-virtual {v8, v0, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100074
    .line 100075
    .line 100076
    sget-object v0, Lcom/sankuai/eh/component/web/bridge/FinSharkRequestJsHandler$b;->c:Lcom/sankuai/eh/component/web/bridge/FinSharkRequestJsHandler$b;

    .line 100077
    .line 100078
    iget-object v0, v0, Lcom/sankuai/eh/component/web/bridge/FinSharkRequestJsHandler$b;->a:Ljava/lang/String;

    .line 100079
    .line 100080
    new-array v1, v6, [Ljava/lang/String;

    .line 100081
    .line 100082
    invoke-static {v10, v0, v1}, Lcom/sankuai/eh/component/web/bridge/FinSharkRequestJsHandler;->reportSharkRequestState(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 100083
    .line 100084
    .line 100085
    return-void

    .line 100086
    :cond_1
    const-string v11, "GET"

    .line 100087
    .line 100088
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100089
    .line 100090
    .line 100091
    move-result v1

    .line 100092
    if-nez v1, :cond_2

    .line 100093
    .line 100094
    const-string v1, "POST"

    .line 100095
    .line 100096
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100097
    .line 100098
    .line 100099
    move-result v1

    .line 100100
    if-nez v1, :cond_2

    .line 100101
    .line 100102
    const-string v0, "521"

    .line 100103
    .line 100104
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100105
    .line 100106
    .line 100107
    move-result v0

    .line 100108
    const-string v1, "FinBridgeErrorInputOutOfRange"

    .line 100109
    .line 100110
    invoke-virtual {v8, v0, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100111
    .line 100112
    .line 100113
    sget-object v0, Lcom/sankuai/eh/component/web/bridge/FinSharkRequestJsHandler$b;->d:Lcom/sankuai/eh/component/web/bridge/FinSharkRequestJsHandler$b;

    .line 100114
    .line 100115
    iget-object v0, v0, Lcom/sankuai/eh/component/web/bridge/FinSharkRequestJsHandler$b;->a:Ljava/lang/String;

    .line 100116
    .line 100117
    new-array v1, v6, [Ljava/lang/String;

    .line 100118
    .line 100119
    invoke-static {v10, v0, v1}, Lcom/sankuai/eh/component/web/bridge/FinSharkRequestJsHandler;->reportSharkRequestState(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 100120
    .line 100121
    .line 100122
    return-void

    .line 100123
    :cond_2
    const-string v1, "url_parameter"

    .line 100124
    .line 100125
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v1

    .line 100129
    invoke-static {v1}, Lcom/sankuai/eh/component/service/utils/c;->c(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v12

    .line 100133
    const-string v1, "header"

    .line 100134
    .line 100135
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v1

    .line 100139
    invoke-static {v1}, Lcom/sankuai/eh/component/service/utils/c;->c(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v1

    .line 100143
    :try_start_0
    const-string v2, "body_parameter"

    .line 100144
    .line 100145
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100149
    goto :goto_0

    .line 100150
    :catch_0
    new-instance v2, Lorg/json/JSONObject;

    .line 100151
    .line 100152
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 100153
    .line 100154
    .line 100155
    :goto_0
    move-object v13, v2

    .line 100156
    const-string v2, "data_encoding"

    .line 100157
    .line 100158
    const-string v3, "JSON"

    .line 100159
    .line 100160
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v2

    .line 100164
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v14

    .line 100168
    const-string v2, "timeout"

    .line 100169
    .line 100170
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100171
    .line 100172
    .line 100173
    move-result v5

    .line 100174
    const-string v2, "auto_cookie"

    .line 100175
    .line 100176
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100177
    .line 100178
    .line 100179
    move-result v15

    .line 100180
    const-string v2, "enable_failover"

    .line 100181
    .line 100182
    const/4 v4, 0x1

    .line 100183
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100184
    .line 100185
    .line 100186
    move-result v16

    .line 100187
    move-object/from16 v0, p0

    .line 100188
    .line 100189
    move-object v2, v7

    .line 100190
    move v3, v15

    .line 100191
    const/16 v17, 0x1

    .line 100192
    .line 100193
    move/from16 v4, v16

    .line 100194
    .line 100195
    invoke-direct/range {v0 .. v5}, Lcom/sankuai/eh/component/web/bridge/FinSharkRequestJsHandler;->processHeaderBeforeRequest(Ljava/util/Map;Ljava/lang/String;ZZI)Ljava/util/Map;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v0

    .line 100199
    sget-object v1, Lcom/sankuai/eh/component/web/bridge/FinSharkRequestJsHandler$b;->e:Lcom/sankuai/eh/component/web/bridge/FinSharkRequestJsHandler$b;

    .line 100200
    .line 100201
    iget-object v1, v1, Lcom/sankuai/eh/component/web/bridge/FinSharkRequestJsHandler$b;->a:Ljava/lang/String;

    .line 100202
    .line 100203
    new-array v2, v6, [Ljava/lang/String;

    .line 100204
    .line 100205
    invoke-static {v10, v1, v2}, Lcom/sankuai/eh/component/web/bridge/FinSharkRequestJsHandler;->reportSharkRequestState(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 100206
    .line 100207
    .line 100208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100209
    .line 100210
    .line 100211
    move-result-wide v2

    .line 100212
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100213
    .line 100214
    .line 100215
    move-result v1

    .line 100216
    if-eqz v1, :cond_3

    .line 100217
    .line 100218
    invoke-static/range {v17 .. v17}, Lcom/sankuai/eh/component/service/network/a;->b(Z)Lcom/sankuai/eh/component/service/network/EHNetService;

    .line 100219
    .line 100220
    .line 100221
    move-result-object v1

    .line 100222
    invoke-interface {v1, v7, v0, v12}, Lcom/sankuai/eh/component/service/network/EHNetService;->get(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100223
    .line 100224
    .line 100225
    move-result-object v0

    .line 100226
    goto :goto_1

    .line 100227
    :cond_3
    invoke-direct {v8, v0}, Lcom/sankuai/eh/component/web/bridge/FinSharkRequestJsHandler;->getContentType(Ljava/util/Map;)Ljava/lang/String;

    .line 100228
    .line 100229
    .line 100230
    move-result-object v1

    .line 100231
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100232
    .line 100233
    .line 100234
    move-result-object v4

    .line 100235
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 100236
    .line 100237
    .line 100238
    move-result-object v4

    .line 100239
    invoke-static {v4, v1}, Lcom/sankuai/meituan/retrofit2/h0;->d([BLjava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 100240
    .line 100241
    .line 100242
    move-result-object v1

    .line 100243
    invoke-static/range {v17 .. v17}, Lcom/sankuai/eh/component/service/network/a;->b(Z)Lcom/sankuai/eh/component/service/network/EHNetService;

    .line 100244
    .line 100245
    .line 100246
    move-result-object v4

    .line 100247
    invoke-interface {v4, v7, v0, v12, v1}, Lcom/sankuai/eh/component/service/network/EHNetService;->post(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100248
    .line 100249
    .line 100250
    move-result-object v0

    .line 100251
    :goto_1
    move-object v9, v0

    .line 100252
    new-instance v11, Lcom/sankuai/eh/component/web/bridge/FinSharkRequestJsHandler$a;

    .line 100253
    .line 100254
    move-object v0, v11

    .line 100255
    move-object/from16 v1, p0

    .line 100256
    .line 100257
    move-object v4, v14

    .line 100258
    move v5, v15

    .line 100259
    move-object v6, v7

    .line 100260
    move-object v7, v10

    .line 100261
    invoke-direct/range {v0 .. v7}, Lcom/sankuai/eh/component/web/bridge/FinSharkRequestJsHandler$a;-><init>(Lcom/sankuai/eh/component/web/bridge/FinSharkRequestJsHandler;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 100262
    .line 100263
    .line 100264
    invoke-interface {v9, v11}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 100265
    .line 100266
    .line 100267
    return-void
.end method

.method public processCookieIfNeed(ZLjava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/retrofit2/r;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Byte;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object p3, v0, v2

    .line 220016
    .line 220017
    sget-object v2, Lcom/sankuai/eh/component/web/bridge/FinSharkRequestJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v3, 0xdd821d

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v4

    .line 220026
    if-eqz v4, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    if-nez p1, :cond_1

    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 220036
    .line 220037
    .line 220038
    move-result-object p1

    .line 220039
    invoke-virtual {p1}, Landroid/webkit/CookieManager;->acceptCookie()Z

    .line 220040
    .line 220041
    .line 220042
    move-result v0

    .line 220043
    if-nez v0, :cond_2

    .line 220044
    .line 220045
    invoke-virtual {p1, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 220046
    .line 220047
    .line 220048
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220049
    .line 220050
    .line 220051
    move-result-object p2

    .line 220052
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 220053
    .line 220054
    .line 220055
    move-result v0

    .line 220056
    if-eqz v0, :cond_4

    .line 220057
    .line 220058
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220059
    .line 220060
    .line 220061
    move-result-object v0

    .line 220062
    check-cast v0, Lcom/sankuai/meituan/retrofit2/r;

    .line 220063
    .line 220064
    iget-object v1, v0, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 220065
    .line 220066
    const-string v2, "Set-Cookie"

    .line 220067
    .line 220068
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220069
    .line 220070
    .line 220071
    move-result v1

    .line 220072
    if-eqz v1, :cond_3

    .line 220073
    .line 220074
    iget-object v0, v0, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    .line 220075
    .line 220076
    if-eqz v0, :cond_3

    .line 220077
    .line 220078
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 220079
    .line 220080
    .line 220081
    move-result v1

    .line 220082
    if-lez v1, :cond_3

    .line 220083
    .line 220084
    invoke-virtual {p1, p3, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 220085
    .line 220086
    .line 220087
    goto :goto_0

    .line 220088
    :cond_4
    return-void
.end method

.method public processResultOnResponse(Ljava/lang/String;ILjava/lang/Object;Ljava/util/List;)Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/retrofit2/r;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 280000
    const-string v0, "data"

    .line 280001
    .line 280002
    const-string v1, "header"

    .line 280003
    .line 280004
    const-string v2, "statusCode"

    .line 280005
    .line 280006
    const-string v3, "url"

    .line 280007
    .line 280008
    const/4 v4, 0x4

    .line 280009
    new-array v4, v4, [Ljava/lang/Object;

    .line 280010
    .line 280011
    const/4 v5, 0x0

    .line 280012
    aput-object p1, v4, v5

    .line 280013
    .line 280014
    new-instance v5, Ljava/lang/Integer;

    .line 280015
    .line 280016
    invoke-direct {v5, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280017
    .line 280018
    .line 280019
    const/4 v6, 0x1

    .line 280020
    aput-object v5, v4, v6

    .line 280021
    .line 280022
    const/4 v5, 0x2

    .line 280023
    aput-object p3, v4, v5

    .line 280024
    .line 280025
    const/4 v5, 0x3

    .line 280026
    aput-object p4, v4, v5

    .line 280027
    .line 280028
    sget-object v5, Lcom/sankuai/eh/component/web/bridge/FinSharkRequestJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280029
    .line 280030
    const v6, 0x159bbf

    .line 280031
    .line 280032
    .line 280033
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280034
    .line 280035
    .line 280036
    move-result v7

    .line 280037
    if-eqz v7, :cond_0

    .line 280038
    .line 280039
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280040
    .line 280041
    .line 280042
    move-result-object p1

    .line 280043
    check-cast p1, Lorg/json/JSONObject;

    .line 280044
    .line 280045
    return-object p1

    .line 280046
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    .line 280047
    .line 280048
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 280049
    .line 280050
    .line 280051
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 280052
    .line 280053
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 280054
    .line 280055
    .line 280056
    if-eqz p4, :cond_1

    .line 280057
    .line 280058
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280059
    .line 280060
    .line 280061
    move-result-object p4

    .line 280062
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 280063
    .line 280064
    .line 280065
    move-result v6

    .line 280066
    if-eqz v6, :cond_1

    .line 280067
    .line 280068
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280069
    .line 280070
    .line 280071
    move-result-object v6

    .line 280072
    check-cast v6, Lcom/sankuai/meituan/retrofit2/r;

    .line 280073
    .line 280074
    iget-object v7, v6, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 280075
    .line 280076
    iget-object v6, v6, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    .line 280077
    .line 280078
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280079
    .line 280080
    .line 280081
    goto :goto_0

    .line 280082
    :cond_1
    if-nez p3, :cond_2

    .line 280083
    .line 280084
    new-instance p3, Lorg/json/JSONObject;

    .line 280085
    .line 280086
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 280087
    .line 280088
    .line 280089
    :cond_2
    invoke-virtual {v4, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280090
    .line 280091
    .line 280092
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280093
    .line 280094
    .line 280095
    invoke-virtual {v4, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280096
    .line 280097
    .line 280098
    invoke-virtual {v4, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280099
    .line 280100
    .line 280101
    goto :goto_1

    .line 280102
    :catch_0
    :try_start_1
    invoke-virtual {v4, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280103
    .line 280104
    .line 280105
    const/16 p1, -0x3e7

    .line 280106
    .line 280107
    invoke-virtual {v4, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 280108
    .line 280109
    .line 280110
    const-string p1, "JSON processing error"

    .line 280111
    .line 280112
    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280113
    .line 280114
    .line 280115
    const/4 p1, 0x0

    .line 280116
    invoke-virtual {v4, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 280117
    .line 280118
    .line 280119
    :catch_1
    :goto_1
    return-object v4
.end method
