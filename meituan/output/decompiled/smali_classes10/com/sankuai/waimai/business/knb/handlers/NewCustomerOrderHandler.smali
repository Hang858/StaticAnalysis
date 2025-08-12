.class public Lcom/sankuai/waimai/business/knb/handlers/NewCustomerOrderHandler;
.super Lcom/sankuai/waimai/business/knb/handlers/TakeoutBaseJsHandler;
.source "SourceFile"


# static fields
.field public static final KEY_LOGIN_OBSERVER:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final loginObserver:Lcom/sankuai/waimai/foundation/core/service/user/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x46e818c6114577f8L    # 3.9099248423977785E33

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/sankuai/waimai/business/knb/handlers/NewCustomerOrderHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sankuai/waimai/business/knb/handlers/NewCustomerOrderHandler;->KEY_LOGIN_OBSERVER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/business/knb/handlers/TakeoutBaseJsHandler;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/business/knb/handlers/NewCustomerOrderHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xcdaf6d

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/knb/handlers/NewCustomerOrderHandler$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/knb/handlers/NewCustomerOrderHandler$a;-><init>(Lcom/sankuai/waimai/business/knb/handlers/NewCustomerOrderHandler;)V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/business/knb/handlers/NewCustomerOrderHandler;->loginObserver:Lcom/sankuai/waimai/foundation/core/service/user/b;

    return-void
.end method


# virtual methods
.method public exec()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/knb/handlers/NewCustomerOrderHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3ea7e3

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/knb/handlers/TakeoutBaseJsHandler;->validateArgs()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    instance-of v1, v0, Lcom/sankuai/waimai/business/knb/d;

    .line 100034
    .line 100035
    if-eqz v1, :cond_2

    .line 100036
    .line 100037
    check-cast v0, Lcom/sankuai/waimai/business/knb/d;

    .line 100038
    .line 100039
    sget-object v1, Lcom/sankuai/waimai/business/knb/handlers/NewCustomerOrderHandler;->KEY_LOGIN_OBSERVER:Ljava/lang/String;

    .line 100040
    .line 100041
    iget-object v2, p0, Lcom/sankuai/waimai/business/knb/handlers/NewCustomerOrderHandler;->loginObserver:Lcom/sankuai/waimai/foundation/core/service/user/b;

    .line 100042
    .line 100043
    invoke-interface {v0, v1, v2}, Lcom/sankuai/waimai/business/knb/d;->m0(Ljava/lang/String;Lcom/sankuai/waimai/foundation/core/service/user/b;)V

    .line 100044
    .line 100045
    .line 100046
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/knb/handlers/NewCustomerOrderHandler;->openOrderConfirmActivity()V

    .line 100047
    .line 100048
    .line 100049
    return-void
.end method

.method public openOrderConfirmActivity()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/knb/handlers/NewCustomerOrderHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf29b15

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
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    instance-of v1, v0, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 100030
    .line 100031
    if-eqz v1, :cond_2

    .line 100032
    .line 100033
    move-object v1, v0

    .line 100034
    check-cast v1, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->x5()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    goto :goto_0

    .line 100041
    :cond_2
    const-string v1, ""

    .line 100042
    .line 100043
    :goto_0
    move-object v7, v1

    .line 100044
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100049
    .line 100050
    const-string v2, "poi_id"

    .line 100051
    .line 100052
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 100053
    .line 100054
    .line 100055
    move-result-wide v3

    .line 100056
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100061
    .line 100062
    const-string v2, "poi_id_str"

    .line 100063
    .line 100064
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v5

    .line 100068
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100073
    .line 100074
    const-string v2, "food"

    .line 100075
    .line 100076
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    invoke-static {v1}, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->fromJsonArray(Lorg/json/JSONArray;)Ljava/util/List;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v8

    .line 100084
    new-instance v1, Lcom/google/gson/Gson;

    .line 100085
    .line 100086
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {v1, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v6

    .line 100093
    new-instance v9, Lcom/sankuai/waimai/business/knb/handlers/NewCustomerOrderHandler$b;

    .line 100094
    .line 100095
    move-object v1, v9

    .line 100096
    move-object v2, v0

    .line 100097
    invoke-direct/range {v1 .. v8}, Lcom/sankuai/waimai/business/knb/handlers/NewCustomerOrderHandler$b;-><init>(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 100098
    .line 100099
    .line 100100
    invoke-static {v0, v9}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->j(Landroid/content/Context;Ljava/lang/Runnable;)Z

    return-void
.end method
