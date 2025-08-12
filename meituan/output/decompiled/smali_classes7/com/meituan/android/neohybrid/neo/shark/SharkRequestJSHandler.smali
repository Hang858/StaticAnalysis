.class public Lcom/meituan/android/neohybrid/neo/shark/SharkRequestJSHandler;
.super Lcom/meituan/android/neohybrid/base/jshandler/HybridBaseJSHandler;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/neohybrid/neo/http/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/neohybrid/base/jshandler/HybridBaseJSHandler;",
        "Lcom/meituan/android/neohybrid/neo/http/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "pay.sharkRequest"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mRequestPath:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7fd20bbbbf4e27a9L    # -8.331279091204703E-308

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/neohybrid/base/jshandler/HybridBaseJSHandler;-><init>()V

    return-void
.end method

.method private jsCallbackSharkNormalErr()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/neohybrid/neo/shark/SharkRequestJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa7ec4e

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
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->getNeoCompat()Lcom/meituan/android/neohybrid/core/b;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const/4 v1, 0x0

    .line 100023
    const-string v2, "b_pay_yokma8ek_sc"

    .line 100024
    .line 100025
    invoke-static {v0, v2, v1}, Lcom/meituan/android/neohybrid/neo/report/e;->h(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/util/Map;)V

    .line 100026
    .line 100027
    .line 100028
    const/16 v0, 0xfa0

    .line 100029
    .line 100030
    const-string v1, "unknown"

    .line 100031
    .line 100032
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/neohybrid/base/jshandler/HybridBaseJSHandler;->jsCallbackHybridErrorNew(ILjava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    return-void
.end method

.method private request(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x3

    .line 190013
    aput-object p4, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/meituan/android/neohybrid/neo/shark/SharkRequestJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0x76d17

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v3

    .line 190024
    if-eqz v3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    invoke-static {p1, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190031
    .line 190032
    .line 190033
    move-result-object p1

    .line 190034
    iput-object p1, p0, Lcom/meituan/android/neohybrid/neo/shark/SharkRequestJSHandler;->mRequestPath:Ljava/lang/String;

    .line 190035
    .line 190036
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190037
    .line 190038
    .line 190039
    move-result p1

    .line 190040
    if-eqz p1, :cond_1

    .line 190041
    .line 190042
    return-void

    .line 190043
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->getNeoCompat()Lcom/meituan/android/neohybrid/core/b;

    .line 190044
    .line 190045
    .line 190046
    move-result-object p1

    .line 190047
    iget-object p2, p0, Lcom/meituan/android/neohybrid/neo/shark/SharkRequestJSHandler;->mRequestPath:Ljava/lang/String;

    .line 190048
    .line 190049
    const-string v0, "requestPath"

    .line 190050
    .line 190051
    invoke-static {v0, p2}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 190052
    .line 190053
    .line 190054
    move-result-object p2

    .line 190055
    iget-object p2, p2, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 190056
    .line 190057
    const-string v0, "b_pay_kloyo9kq_sc"

    .line 190058
    .line 190059
    invoke-static {p1, v0, p2}, Lcom/meituan/android/neohybrid/neo/report/e;->h(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/util/Map;)V

    .line 190060
    .line 190061
    .line 190062
    invoke-static {p0}, Lcom/meituan/android/neohybrid/neo/http/c;->b(Lcom/meituan/android/neohybrid/neo/http/a;)Lcom/meituan/android/neohybrid/neo/http/c$a;

    .line 190063
    .line 190064
    .line 190065
    move-result-object p1

    .line 190066
    const p2, 0xaabbcc

    .line 190067
    .line 190068
    .line 190069
    invoke-virtual {p1, p2}, Lcom/meituan/android/neohybrid/neo/http/c$a;->f(I)Lcom/meituan/android/neohybrid/neo/http/c$a;

    .line 190070
    .line 190071
    .line 190072
    move-result-object p1

    .line 190073
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->getNeoCompat()Lcom/meituan/android/neohybrid/core/b;

    .line 190074
    .line 190075
    .line 190076
    move-result-object p2

    .line 190077
    invoke-virtual {p1, p2}, Lcom/meituan/android/neohybrid/neo/http/c$a;->d(Lcom/meituan/android/neohybrid/neo/report/h;)Lcom/meituan/android/neohybrid/neo/http/c$a;

    .line 190078
    .line 190079
    .line 190080
    move-result-object p1

    .line 190081
    iget-object p2, p0, Lcom/meituan/android/neohybrid/neo/shark/SharkRequestJSHandler;->mRequestPath:Ljava/lang/String;

    .line 190082
    .line 190083
    invoke-virtual {p1, p2}, Lcom/meituan/android/neohybrid/neo/http/c$a;->g(Ljava/lang/String;)Lcom/meituan/android/neohybrid/neo/http/c$a;

    .line 190084
    .line 190085
    .line 190086
    move-result-object p1

    .line 190087
    invoke-virtual {p1, p4}, Lcom/meituan/android/neohybrid/neo/http/c$a;->a(Ljava/util/Map;)Lcom/meituan/android/neohybrid/neo/http/c$a;

    .line 190088
    .line 190089
    .line 190090
    move-result-object p1

    .line 190091
    if-eqz p3, :cond_2

    .line 190092
    .line 190093
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 190094
    .line 190095
    .line 190096
    move-result p2

    .line 190097
    if-nez p2, :cond_2

    .line 190098
    .line 190099
    invoke-virtual {p1, p3}, Lcom/meituan/android/neohybrid/neo/http/c$a;->c(Ljava/util/Map;)Lcom/meituan/android/neohybrid/neo/http/c$a;

    .line 190100
    .line 190101
    .line 190102
    :cond_2
    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->g()Z

    .line 190103
    .line 190104
    .line 190105
    move-result p2

    .line 190106
    if-eqz p2, :cond_3

    .line 190107
    .line 190108
    const-string p2, "knb-header-test"

    .line 190109
    .line 190110
    const-string p3, "knb-header-test-value"

    .line 190111
    .line 190112
    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/neohybrid/neo/http/c$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/neohybrid/neo/http/c$a;

    .line 190113
    .line 190114
    .line 190115
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/neo/http/c$a;->e()Lcom/meituan/android/neohybrid/neo/http/c;

    .line 190116
    .line 190117
    .line 190118
    return-void
.end method


# virtual methods
.method public exec()V
    .locals 8

    .line 100000
    const-string v0, "headers"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/meituan/android/neohybrid/neo/shark/SharkRequestJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0x86985

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/neohybrid/base/jshandler/HybridBaseJSHandler;->exec()V

    .line 100021
    .line 100022
    .line 100023
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    if-eqz v1, :cond_3

    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100034
    .line 100035
    if-eqz v1, :cond_3

    .line 100036
    .line 100037
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100042
    .line 100043
    const-string v2, "data"

    .line 100044
    .line 100045
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->e()Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    const-string v3, "path"

    .line 100054
    .line 100055
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v3

    .line 100059
    const-string v4, "params"

    .line 100060
    .line 100061
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v4

    .line 100065
    const/4 v5, 0x0

    .line 100066
    if-eqz v4, :cond_1

    .line 100067
    .line 100068
    invoke-static {}, Lcom/meituan/android/neohybrid/util/gson/b;->d()Lcom/google/gson/Gson;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v6

    .line 100072
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v4

    .line 100076
    new-instance v7, Lcom/meituan/android/neohybrid/neo/shark/SharkRequestJSHandler$a;

    .line 100077
    .line 100078
    invoke-direct {v7}, Lcom/meituan/android/neohybrid/neo/shark/SharkRequestJSHandler$a;-><init>()V

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v7

    .line 100085
    invoke-virtual {v6, v4, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v4

    .line 100089
    check-cast v4, Ljava/util/Map;

    .line 100090
    .line 100091
    goto :goto_0

    .line 100092
    :cond_1
    move-object v4, v5

    .line 100093
    :goto_0
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100094
    .line 100095
    .line 100096
    move-result v6

    .line 100097
    if-eqz v6, :cond_2

    .line 100098
    .line 100099
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v0

    .line 100103
    if-eqz v0, :cond_2

    .line 100104
    .line 100105
    invoke-static {}, Lcom/meituan/android/neohybrid/util/gson/b;->d()Lcom/google/gson/Gson;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v1

    .line 100109
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v0

    .line 100113
    new-instance v5, Lcom/meituan/android/neohybrid/neo/shark/SharkRequestJSHandler$b;

    .line 100114
    .line 100115
    invoke-direct {v5}, Lcom/meituan/android/neohybrid/neo/shark/SharkRequestJSHandler$b;-><init>()V

    .line 100116
    .line 100117
    .line 100118
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v5

    .line 100122
    invoke-virtual {v1, v0, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v0

    .line 100126
    move-object v5, v0

    .line 100127
    check-cast v5, Ljava/util/Map;

    .line 100128
    .line 100129
    :cond_2
    invoke-direct {p0, v2, v3, v5, v4}, Lcom/meituan/android/neohybrid/neo/shark/SharkRequestJSHandler;->request(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100130
    .line 100131
    .line 100132
    goto :goto_1

    .line 100133
    :catch_0
    invoke-direct {p0}, Lcom/meituan/android/neohybrid/neo/shark/SharkRequestJSHandler;->jsCallbackSharkNormalErr()V

    .line 100134
    .line 100135
    .line 100136
    :cond_3
    :goto_1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/neohybrid/neo/shark/SharkRequestJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6f909a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "pay.sharkRequest"

    return-object v0
.end method

.method public onRequestFail(ILjava/lang/Exception;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object p2, Lcom/meituan/android/neohybrid/neo/shark/SharkRequestJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v1, 0xdba684

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    const p2, 0xaabbcc

    .line 150030
    .line 150031
    .line 150032
    if-ne p1, p2, :cond_1

    .line 150033
    .line 150034
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->getNeoCompat()Lcom/meituan/android/neohybrid/core/b;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p1

    .line 150038
    iget-object p2, p0, Lcom/meituan/android/neohybrid/neo/shark/SharkRequestJSHandler;->mRequestPath:Ljava/lang/String;

    .line 150039
    .line 150040
    const-string v0, "requestPath"

    .line 150041
    .line 150042
    invoke-static {v0, p2}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p2

    .line 150046
    iget-object p2, p2, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 150047
    .line 150048
    const-string v0, "b_pay_yokma8ek_sc"

    .line 150049
    .line 150050
    invoke-static {p1, v0, p2}, Lcom/meituan/android/neohybrid/neo/report/e;->h(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/util/Map;)V

    .line 150051
    .line 150052
    .line 150053
    const-string p1, "\u7f51\u7edc\u9519\u8bef"

    .line 150054
    .line 150055
    invoke-virtual {p0, v2, p1}, Lcom/meituan/android/neohybrid/base/jshandler/HybridBaseJSHandler;->jsCallbackHybridErrorNew(ILjava/lang/String;)V

    .line 150056
    .line 150057
    .line 150058
    goto :goto_0

    .line 150059
    :cond_1
    invoke-direct {p0}, Lcom/meituan/android/neohybrid/neo/shark/SharkRequestJSHandler;->jsCallbackSharkNormalErr()V

    .line 150060
    :goto_0
    return-void
.end method

.method public bridge synthetic onRequestSucc(ILjava/lang/Object;)V
    .locals 0

    .line 160000
    check-cast p2, Ljava/lang/String;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/neohybrid/neo/shark/SharkRequestJSHandler;->onRequestSucc(ILjava/lang/String;)V

    .line 160003
    .line 160004
    .line 160005
    return-void
.end method

.method public onRequestSucc(ILjava/lang/String;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/neohybrid/neo/shark/SharkRequestJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x28bbc9

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    const v0, 0xaabbcc

    .line 150030
    .line 150031
    .line 150032
    if-ne p1, v0, :cond_2

    .line 150033
    .line 150034
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150035
    .line 150036
    .line 150037
    move-result p1

    .line 150038
    if-nez p1, :cond_1

    .line 150039
    .line 150040
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->getNeoCompat()Lcom/meituan/android/neohybrid/core/b;

    .line 150041
    .line 150042
    .line 150043
    move-result-object p1

    .line 150044
    const-string v0, "b_pay_2xs5kaya_sc"

    .line 150045
    .line 150046
    const-string v1, "requestPath"

    .line 150047
    .line 150048
    iget-object v2, p0, Lcom/meituan/android/neohybrid/neo/shark/SharkRequestJSHandler;->mRequestPath:Ljava/lang/String;

    .line 150049
    .line 150050
    invoke-static {v1, v2}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v1

    .line 150054
    iget-object v1, v1, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 150055
    .line 150056
    invoke-static {p1, v0, v1}, Lcom/meituan/android/neohybrid/neo/report/e;->h(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/util/Map;)V

    .line 150057
    .line 150058
    .line 150059
    new-instance p1, Lorg/json/JSONObject;

    .line 150060
    .line 150061
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150062
    .line 150063
    .line 150064
    invoke-virtual {p0, p1}, Lcom/meituan/android/neohybrid/base/jshandler/HybridBaseJSHandler;->jsCallbackHybrid(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150065
    .line 150066
    .line 150067
    goto :goto_0

    .line 150068
    :catch_0
    invoke-direct {p0}, Lcom/meituan/android/neohybrid/neo/shark/SharkRequestJSHandler;->jsCallbackSharkNormalErr()V

    .line 150069
    .line 150070
    .line 150071
    goto :goto_0

    .line 150072
    :cond_1
    invoke-direct {p0}, Lcom/meituan/android/neohybrid/neo/shark/SharkRequestJSHandler;->jsCallbackSharkNormalErr()V

    .line 150073
    .line 150074
    .line 150075
    goto :goto_0

    .line 150076
    :cond_2
    invoke-direct {p0}, Lcom/meituan/android/neohybrid/neo/shark/SharkRequestJSHandler;->jsCallbackSharkNormalErr()V

    .line 150077
    .line 150078
    .line 150079
    :goto_0
    return-void
.end method
