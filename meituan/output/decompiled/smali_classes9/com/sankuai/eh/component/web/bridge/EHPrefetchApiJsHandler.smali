.class public Lcom/sankuai/eh/component/web/bridge/EHPrefetchApiJsHandler;
.super Lcom/sankuai/eh/component/web/bridge/EHBaseJsHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3267f07d20772a59L    # 7.103696332721842E-66

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/eh/component/web/bridge/EHBaseJsHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public innerExec()V
    .locals 6

    .line 100000
    const-string v0, "url"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/sankuai/eh/component/web/bridge/EHPrefetchApiJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0x7d264e

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
    iget-object v1, p0, Lcom/sankuai/eh/component/web/bridge/EHBaseJsHandler;->cContext:Lcom/sankuai/eh/component/web/module/b;

    .line 100021
    .line 100022
    const/16 v2, 0x7539

    .line 100023
    .line 100024
    if-eqz v1, :cond_2

    .line 100025
    .line 100026
    const-string v3, "api_fetch"

    .line 100027
    .line 100028
    invoke-virtual {v1, v3}, Lcom/sankuai/eh/component/web/module/b;->n(Ljava/lang/String;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    const-string v0, "not config api fetch!"

    .line 100035
    .line 100036
    invoke-virtual {p0, v2, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    return-void

    .line 100040
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 100041
    .line 100042
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v4

    .line 100049
    iget-object v4, v4, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100050
    .line 100051
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v4

    .line 100055
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100056
    .line 100057
    .line 100058
    new-instance v0, Lcom/sankuai/eh/component/web/bridge/EHPrefetchApiJsHandler$a;

    .line 100059
    .line 100060
    invoke-direct {v0, p0}, Lcom/sankuai/eh/component/web/bridge/EHPrefetchApiJsHandler$a;-><init>(Lcom/sankuai/eh/component/web/bridge/EHPrefetchApiJsHandler;)V

    .line 100061
    .line 100062
    .line 100063
    new-instance v4, Lcom/sankuai/eh/component/web/plugins/api/a$a;

    .line 100064
    .line 100065
    invoke-direct {v4}, Lcom/sankuai/eh/component/web/plugins/api/a$a;-><init>()V

    .line 100066
    .line 100067
    .line 100068
    const-string v5, "onKNBJSCall"

    .line 100069
    .line 100070
    invoke-virtual {v4, v5}, Lcom/sankuai/eh/component/web/plugins/api/a$a;->b(Ljava/lang/String;)Lcom/sankuai/eh/component/web/plugins/api/a$a;

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {v4, v3}, Lcom/sankuai/eh/component/web/plugins/api/a$a;->e(Ljava/lang/String;)Lcom/sankuai/eh/component/web/plugins/api/a$a;

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {v4, v1}, Lcom/sankuai/eh/component/web/plugins/api/a$a;->d(Lorg/json/JSONObject;)Lcom/sankuai/eh/component/web/plugins/api/a$a;

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v4, v0}, Lcom/sankuai/eh/component/web/plugins/api/a$a;->c(Ljava/lang/Object;)Lcom/sankuai/eh/component/web/plugins/api/a$a;

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {v4}, Lcom/sankuai/eh/component/web/plugins/api/a$a;->a()Lcom/sankuai/eh/component/web/plugins/api/a;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    iget-object v1, p0, Lcom/sankuai/eh/component/web/bridge/EHBaseJsHandler;->cContext:Lcom/sankuai/eh/component/web/module/b;

    .line 100087
    .line 100088
    invoke-static {v0, v1}, Lcom/sankuai/eh/component/web/plugins/core/b;->h(Lcom/sankuai/eh/component/web/plugins/api/a;Lcom/sankuai/eh/component/web/module/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100089
    .line 100090
    .line 100091
    goto :goto_0

    .line 100092
    :catch_0
    move-exception v0

    .line 100093
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v0

    .line 100097
    invoke-virtual {p0, v2, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100098
    .line 100099
    .line 100100
    goto :goto_0

    .line 100101
    :cond_2
    const-string v0, "no eh environment!"

    .line 100102
    .line 100103
    invoke-virtual {p0, v2, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100104
    .line 100105
    .line 100106
    :goto_0
    return-void
.end method
