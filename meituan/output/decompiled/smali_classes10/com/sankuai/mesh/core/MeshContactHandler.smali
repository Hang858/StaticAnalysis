.class public Lcom/sankuai/mesh/core/MeshContactHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static final KEY_METHOD_NAME:Ljava/lang/String; = "methodName"

.field public static final KEY_PARAMS:Ljava/lang/String; = "params"

.field public static final KEY_SCHEME:Ljava/lang/String; = "scheme"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public activityResultConsumers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/mesh/core/d;",
            ">;"
        }
    .end annotation
.end field

.field public baseUrl:Lcom/sankuai/mesh/bean/MeshBaseUrl;

.field public methodName:Ljava/lang/String;

.field public tradeNo:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7f94d4c5d607430bL    # -1.209054236658728E-306

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/mesh/core/MeshContactHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x3c59b9

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/mesh/core/MeshContactHandler;->activityResultConsumers:Ljava/util/List;

    return-void
.end method

.method private getMeshScheme(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/sankuai/mesh/bean/MeshBaseUrl;
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/mesh/core/MeshContactHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0x145896

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v5

    .line 180018
    if-eqz v5, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Lcom/sankuai/mesh/bean/MeshBaseUrl;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180028
    .line 180029
    .line 180030
    move-result v0

    .line 180031
    const/4 v3, 0x0

    .line 180032
    if-nez v0, :cond_2

    .line 180033
    .line 180034
    const-string v0, "."

    .line 180035
    .line 180036
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 180037
    .line 180038
    .line 180039
    move-result v0

    .line 180040
    const/4 v4, -0x1

    .line 180041
    if-ne v0, v4, :cond_1

    .line 180042
    .line 180043
    const-string p1, "methodName\u683c\u5f0f\u9519\u8bef"

    .line 180044
    .line 180045
    invoke-static {p1}, Lcom/sankuai/mesh/util/e;->d(Ljava/lang/String;)Lcom/sankuai/mesh/bean/MeshBaseUrl;

    .line 180046
    .line 180047
    .line 180048
    move-result-object p1

    .line 180049
    invoke-virtual {p0, p1}, Lcom/sankuai/mesh/core/MeshContactHandler;->response(Lcom/sankuai/mesh/bean/MeshBaseUrl;)V

    .line 180050
    .line 180051
    .line 180052
    return-object v3

    .line 180053
    :cond_1
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 180054
    .line 180055
    .line 180056
    move-result-object v1

    .line 180057
    add-int/2addr v0, v2

    .line 180058
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 180059
    .line 180060
    .line 180061
    move-result-object p1

    .line 180062
    new-instance v0, Lcom/sankuai/mesh/bean/MeshBaseUrl;

    .line 180063
    .line 180064
    invoke-direct {v0}, Lcom/sankuai/mesh/bean/MeshBaseUrl;-><init>()V

    .line 180065
    .line 180066
    .line 180067
    invoke-virtual {v0, p1}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->setApi(Ljava/lang/String;)V

    .line 180068
    .line 180069
    .line 180070
    invoke-virtual {v0, v1}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->setService(Ljava/lang/String;)V

    .line 180071
    .line 180072
    .line 180073
    const-string p1, "h5"

    .line 180074
    .line 180075
    invoke-virtual {v0, p1}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->setSourceType(Ljava/lang/String;)V

    .line 180076
    .line 180077
    .line 180078
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 180079
    .line 180080
    .line 180081
    move-result-object p1

    .line 180082
    invoke-static {p1}, Lcom/sankuai/mesh/util/c;->a(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 180083
    .line 180084
    .line 180085
    move-result-object p1

    .line 180086
    invoke-virtual {v0, p1}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->setParameters(Lcom/google/gson/JsonObject;)V

    .line 180087
    .line 180088
    .line 180089
    invoke-static {}, Lcom/sankuai/mesh/util/e;->a()Ljava/lang/String;

    .line 180090
    .line 180091
    .line 180092
    move-result-object p1

    .line 180093
    invoke-virtual {v0, p1}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->setUniqueId(Ljava/lang/String;)V

    .line 180094
    .line 180095
    .line 180096
    const-string p1, "nativeBus"

    .line 180097
    .line 180098
    invoke-virtual {v0, p1}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->setBusinessId(Ljava/lang/String;)V

    .line 180099
    .line 180100
    return-object v0

    :cond_2
    return-object v3
.end method

.method private logBridgeCalled(Lcom/sankuai/mesh/bean/MeshBaseUrl;)V
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
    sget-object v1, Lcom/sankuai/mesh/core/MeshContactHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x92ed84

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
    return-void

    .line 120021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120022
    .line 120023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/sankuai/mesh/core/MeshContactHandler;->tradeNo:Ljava/lang/String;

    .line 120027
    .line 120028
    const-string v2, "tradeNo"

    .line 120029
    .line 120030
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    if-eqz p1, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {p1}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->toString()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    const-string v1, "meshBaseUrl"

    .line 120040
    .line 120041
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    iget-object p1, p1, Lcom/dianping/titans/js/JsBean;->method:Ljava/lang/String;

    .line 120049
    .line 120050
    const-string v1, "bridgeName"

    .line 120051
    .line 120052
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/sankuai/mesh/core/MeshContactHandler;->methodName:Ljava/lang/String;

    .line 120056
    .line 120057
    const-string v1, "methodName"

    .line 120058
    .line 120059
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    const-string p1, "b_pay_mesh_bridge_call_sc"

    .line 120063
    .line 120064
    invoke-static {p1, v0}, Lcom/sankuai/mesh/util/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 120065
    .line 120066
    .line 120067
    return-void
.end method

.method private logBridgeResponsed(Lcom/sankuai/mesh/bean/MeshBaseUrl;ZILjava/lang/String;)V
    .locals 4

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    new-instance v1, Ljava/lang/Byte;

    .line 250007
    .line 250008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v2, 0x1

    .line 250012
    aput-object v1, v0, v2

    .line 250013
    .line 250014
    new-instance v1, Ljava/lang/Integer;

    .line 250015
    .line 250016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250017
    .line 250018
    .line 250019
    const/4 v2, 0x2

    .line 250020
    aput-object v1, v0, v2

    .line 250021
    .line 250022
    const/4 v1, 0x3

    .line 250023
    aput-object p4, v0, v1

    .line 250024
    .line 250025
    sget-object v1, Lcom/sankuai/mesh/core/MeshContactHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const v2, 0x1e5a0

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v3

    .line 250034
    if-eqz v3, :cond_0

    .line 250035
    .line 250036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    return-void

    .line 250040
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 250041
    .line 250042
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 250043
    .line 250044
    .line 250045
    iget-object v1, p0, Lcom/sankuai/mesh/core/MeshContactHandler;->tradeNo:Ljava/lang/String;

    .line 250046
    .line 250047
    const-string v2, "tradeNo"

    .line 250048
    .line 250049
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250050
    .line 250051
    .line 250052
    if-eqz p1, :cond_1

    .line 250053
    .line 250054
    invoke-virtual {p1}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->toString()Ljava/lang/String;

    .line 250055
    .line 250056
    .line 250057
    move-result-object p1

    .line 250058
    const-string v1, "meshBaseUrl"

    .line 250059
    .line 250060
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250061
    .line 250062
    .line 250063
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 250064
    .line 250065
    .line 250066
    move-result-object p1

    .line 250067
    iget-object p1, p1, Lcom/dianping/titans/js/JsBean;->method:Ljava/lang/String;

    .line 250068
    .line 250069
    const-string v1, "bridgeName"

    .line 250070
    .line 250071
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250072
    .line 250073
    .line 250074
    iget-object p1, p0, Lcom/sankuai/mesh/core/MeshContactHandler;->methodName:Ljava/lang/String;

    .line 250075
    .line 250076
    const-string v1, "methodName"

    .line 250077
    .line 250078
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250079
    .line 250080
    .line 250081
    const-string p1, "status"

    .line 250082
    .line 250083
    if-eqz p2, :cond_2

    .line 250084
    .line 250085
    const-string p2, "success"

    .line 250086
    .line 250087
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250088
    .line 250089
    .line 250090
    goto :goto_0

    .line 250091
    :cond_2
    const-string p2, "fail"

    .line 250092
    .line 250093
    const-string v1, "errorCode"

    .line 250094
    .line 250095
    invoke-static {v0, p1, p2, p3, v1}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 250096
    .line 250097
    .line 250098
    const-string p1, "errorMsg"

    .line 250099
    .line 250100
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250101
    .line 250102
    .line 250103
    :goto_0
    const-string p1, "b_pay_mesh_bridge_response_sc"

    .line 250104
    .line 250105
    invoke-static {p1, v0}, Lcom/sankuai/mesh/util/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 250106
    .line 250107
    .line 250108
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
    sget-object v1, Lcom/sankuai/mesh/core/MeshContactHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4c00c3

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
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v0, v0, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100023
    .line 100024
    const-string v1, "methodName"

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    iput-object v0, p0, Lcom/sankuai/mesh/core/MeshContactHandler;->methodName:Ljava/lang/String;

    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    iget-object v0, v0, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100037
    .line 100038
    const-string v1, "scheme"

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    iget-object v1, p0, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->mJsHost:Lcom/dianping/titans/js/JsHost;

    .line 100045
    .line 100046
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    iget-object v2, p0, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->mJsHost:Lcom/dianping/titans/js/JsHost;

    .line 100051
    .line 100052
    invoke-static {v1, v2}, Lcom/sankuai/mesh/core/c;->a(Landroid/content/Context;Lcom/dianping/titans/js/JsHost;)V

    .line 100053
    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/sankuai/mesh/core/MeshContactHandler;->methodName:Ljava/lang/String;

    .line 100056
    .line 100057
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v1

    .line 100061
    if-nez v1, :cond_1

    .line 100062
    .line 100063
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    iget-object v0, v0, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100068
    .line 100069
    const-string v1, "params"

    .line 100070
    .line 100071
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    iget-object v1, p0, Lcom/sankuai/mesh/core/MeshContactHandler;->methodName:Ljava/lang/String;

    .line 100076
    .line 100077
    invoke-direct {p0, v1, v0}, Lcom/sankuai/mesh/core/MeshContactHandler;->getMeshScheme(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/sankuai/mesh/bean/MeshBaseUrl;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    iput-object v0, p0, Lcom/sankuai/mesh/core/MeshContactHandler;->baseUrl:Lcom/sankuai/mesh/bean/MeshBaseUrl;

    .line 100082
    .line 100083
    goto :goto_0

    .line 100084
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100085
    .line 100086
    .line 100087
    move-result v1

    .line 100088
    if-nez v1, :cond_2

    .line 100089
    .line 100090
    invoke-static {v0}, Lcom/sankuai/mesh/util/e;->h(Ljava/lang/String;)Lcom/sankuai/mesh/bean/MeshBaseUrl;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v0

    .line 100094
    iput-object v0, p0, Lcom/sankuai/mesh/core/MeshContactHandler;->baseUrl:Lcom/sankuai/mesh/bean/MeshBaseUrl;

    .line 100095
    .line 100096
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/mesh/core/MeshContactHandler;->baseUrl:Lcom/sankuai/mesh/bean/MeshBaseUrl;

    .line 100097
    .line 100098
    if-eqz v0, :cond_3

    .line 100099
    .line 100100
    invoke-virtual {v0}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->getParameters()Lcom/google/gson/JsonObject;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v0

    .line 100104
    if-eqz v0, :cond_3

    .line 100105
    .line 100106
    iget-object v0, p0, Lcom/sankuai/mesh/core/MeshContactHandler;->baseUrl:Lcom/sankuai/mesh/bean/MeshBaseUrl;

    .line 100107
    .line 100108
    invoke-virtual {v0}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->getParameters()Lcom/google/gson/JsonObject;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v0

    .line 100112
    const-string v1, "trade_number"

    .line 100113
    .line 100114
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v0

    .line 100118
    if-eqz v0, :cond_3

    .line 100119
    .line 100120
    iget-object v0, p0, Lcom/sankuai/mesh/core/MeshContactHandler;->baseUrl:Lcom/sankuai/mesh/bean/MeshBaseUrl;

    .line 100121
    .line 100122
    invoke-virtual {v0}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->getParameters()Lcom/google/gson/JsonObject;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v0

    .line 100126
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v0

    .line 100130
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v0

    .line 100134
    iput-object v0, p0, Lcom/sankuai/mesh/core/MeshContactHandler;->tradeNo:Ljava/lang/String;

    .line 100135
    .line 100136
    :cond_3
    iget-object v0, p0, Lcom/sankuai/mesh/core/MeshContactHandler;->baseUrl:Lcom/sankuai/mesh/bean/MeshBaseUrl;

    .line 100137
    .line 100138
    invoke-direct {p0, v0}, Lcom/sankuai/mesh/core/MeshContactHandler;->logBridgeCalled(Lcom/sankuai/mesh/bean/MeshBaseUrl;)V

    .line 100139
    .line 100140
    .line 100141
    iget-object v0, p0, Lcom/sankuai/mesh/core/MeshContactHandler;->baseUrl:Lcom/sankuai/mesh/bean/MeshBaseUrl;

    .line 100142
    .line 100143
    if-eqz v0, :cond_4

    .line 100144
    .line 100145
    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->mJsHost:Lcom/dianping/titans/js/JsHost;

    .line 100146
    .line 100147
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v0

    .line 100151
    iget-object v1, p0, Lcom/sankuai/mesh/core/MeshContactHandler;->baseUrl:Lcom/sankuai/mesh/bean/MeshBaseUrl;

    .line 100152
    .line 100153
    new-instance v2, Lcom/sankuai/mesh/core/MeshContactHandler$a;

    .line 100154
    .line 100155
    invoke-direct {v2, p0}, Lcom/sankuai/mesh/core/MeshContactHandler$a;-><init>(Lcom/sankuai/mesh/core/MeshContactHandler;)V

    .line 100156
    .line 100157
    .line 100158
    new-instance v3, Lcom/sankuai/mesh/core/MeshContactHandler$b;

    .line 100159
    .line 100160
    invoke-direct {v3, p0}, Lcom/sankuai/mesh/core/MeshContactHandler$b;-><init>(Lcom/sankuai/mesh/core/MeshContactHandler;)V

    .line 100161
    .line 100162
    .line 100163
    invoke-static {v0, v1, v2, v3}, Lcom/sankuai/mesh/core/f;->g(Landroid/app/Activity;Lcom/sankuai/mesh/bean/MeshBaseUrl;Lcom/sankuai/mesh/core/d$a;Lcom/sankuai/mesh/core/b;)V

    .line 100164
    .line 100165
    .line 100166
    goto :goto_1

    .line 100167
    :cond_4
    const-string v0, "scheme\u89e3\u6790\u51fa\u9519"

    .line 100168
    .line 100169
    invoke-static {v0}, Lcom/sankuai/mesh/util/e;->d(Ljava/lang/String;)Lcom/sankuai/mesh/bean/MeshBaseUrl;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v0

    .line 100173
    invoke-virtual {p0, v0}, Lcom/sankuai/mesh/core/MeshContactHandler;->response(Lcom/sankuai/mesh/bean/MeshBaseUrl;)V

    .line 100174
    .line 100175
    .line 100176
    :goto_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Integer;

    .line 230004
    .line 230005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    new-instance v1, Ljava/lang/Integer;

    .line 230012
    .line 230013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230014
    .line 230015
    .line 230016
    const/4 v2, 0x1

    .line 230017
    aput-object v1, v0, v2

    .line 230018
    .line 230019
    const/4 v1, 0x2

    .line 230020
    aput-object p3, v0, v1

    .line 230021
    .line 230022
    sget-object v1, Lcom/sankuai/mesh/core/MeshContactHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const v2, 0x56817d

    .line 230025
    .line 230026
    .line 230027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v3

    .line 230031
    if-eqz v3, :cond_0

    .line 230032
    .line 230033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230034
    .line 230035
    .line 230036
    return-void

    .line 230037
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->onActivityResult(IILandroid/content/Intent;)V

    .line 230038
    .line 230039
    .line 230040
    iget-object v0, p0, Lcom/sankuai/mesh/core/MeshContactHandler;->activityResultConsumers:Ljava/util/List;

    .line 230041
    .line 230042
    invoke-static {v0}, Lcom/sankuai/mesh/util/a;->a(Ljava/util/Collection;)Z

    .line 230043
    .line 230044
    .line 230045
    move-result v0

    .line 230046
    if-nez v0, :cond_1

    .line 230047
    .line 230048
    iget-object v0, p0, Lcom/sankuai/mesh/core/MeshContactHandler;->activityResultConsumers:Ljava/util/List;

    .line 230049
    .line 230050
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230051
    .line 230052
    .line 230053
    move-result-object v0

    .line 230054
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230055
    .line 230056
    .line 230057
    move-result v1

    .line 230058
    if-eqz v1, :cond_1

    .line 230059
    .line 230060
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230061
    .line 230062
    .line 230063
    move-result-object v1

    .line 230064
    check-cast v1, Lcom/sankuai/mesh/core/d;

    .line 230065
    .line 230066
    invoke-virtual {v1, p1, p2, p3}, Lcom/sankuai/mesh/core/d;->onActivityResult(IILandroid/content/Intent;)V

    .line 230067
    .line 230068
    .line 230069
    goto :goto_0

    .line 230070
    :cond_1
    return-void
.end method

.method public registerActivityConsumer(Lcom/sankuai/mesh/core/d;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/mesh/core/MeshContactHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa7165f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/mesh/core/MeshContactHandler;->activityResultConsumers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public response(Lcom/sankuai/mesh/bean/MeshBaseUrl;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/mesh/core/MeshContactHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9601a3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/mesh/core/MeshContactHandler;->methodName:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    const-string v3, ""

    .line 120028
    .line 120029
    const/4 v4, -0x1

    .line 120030
    if-nez v1, :cond_6

    .line 120031
    .line 120032
    if-eqz p1, :cond_5

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->isRequest()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-nez v1, :cond_5

    .line 120039
    .line 120040
    invoke-virtual {p1}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->isRequestSuccess()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-eqz v1, :cond_1

    .line 120045
    .line 120046
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback()V

    .line 120047
    .line 120048
    .line 120049
    invoke-direct {p0, p1, v0, v4, v3}, Lcom/sankuai/mesh/core/MeshContactHandler;->logBridgeResponsed(Lcom/sankuai/mesh/bean/MeshBaseUrl;ZILjava/lang/String;)V

    .line 120050
    .line 120051
    .line 120052
    goto :goto_1

    .line 120053
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->getError()Lcom/google/gson/JsonObject;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    if-eqz v0, :cond_4

    .line 120058
    .line 120059
    invoke-virtual {p1}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->getError()Lcom/google/gson/JsonObject;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    const-string v1, "errorCode"

    .line 120064
    .line 120065
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v5

    .line 120069
    if-eqz v5, :cond_2

    .line 120070
    .line 120071
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120076
    .line 120077
    .line 120078
    move-result v4

    .line 120079
    :cond_2
    const-string v1, "errorMsg"

    .line 120080
    .line 120081
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v5

    .line 120085
    if-eqz v5, :cond_3

    .line 120086
    .line 120087
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    .line 120091
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v3

    .line 120095
    goto :goto_0

    .line 120096
    :cond_3
    const-string v1, "message"

    .line 120097
    .line 120098
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v5

    .line 120102
    if-eqz v5, :cond_4

    .line 120103
    .line 120104
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v0

    .line 120108
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v3

    .line 120112
    :cond_4
    :goto_0
    invoke-virtual {p0, v4, v3}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 120113
    .line 120114
    .line 120115
    invoke-direct {p0, p1, v2, v4, v3}, Lcom/sankuai/mesh/core/MeshContactHandler;->logBridgeResponsed(Lcom/sankuai/mesh/bean/MeshBaseUrl;ZILjava/lang/String;)V

    .line 120116
    .line 120117
    .line 120118
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/sankuai/mesh/core/MeshContactHandler;->unRegisterAllActivityConsumer()V

    .line 120119
    .line 120120
    .line 120121
    goto :goto_2

    .line 120122
    :cond_6
    new-instance v1, Lorg/json/JSONObject;

    .line 120123
    .line 120124
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120125
    .line 120126
    .line 120127
    if-eqz p1, :cond_7

    .line 120128
    .line 120129
    :try_start_0
    const-string v2, "scheme"

    .line 120130
    .line 120131
    invoke-virtual {p1}, Lcom/sankuai/mesh/bean/MeshBaseUrl;->toString()Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v5

    .line 120135
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120136
    .line 120137
    .line 120138
    :catch_0
    :cond_7
    invoke-virtual {p0, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 120139
    .line 120140
    .line 120141
    invoke-direct {p0, p1, v0, v4, v3}, Lcom/sankuai/mesh/core/MeshContactHandler;->logBridgeResponsed(Lcom/sankuai/mesh/bean/MeshBaseUrl;ZILjava/lang/String;)V

    .line 120142
    .line 120143
    .line 120144
    :goto_2
    return-void
.end method

.method public unRegisterAllActivityConsumer()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/mesh/core/MeshContactHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe85e99

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/mesh/core/MeshContactHandler;->activityResultConsumers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
