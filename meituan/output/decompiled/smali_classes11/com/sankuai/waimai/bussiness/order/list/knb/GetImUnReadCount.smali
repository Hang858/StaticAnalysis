.class public Lcom/sankuai/waimai/bussiness/order/list/knb/GetImUnReadCount;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2b2328d47512e008L    # 6.84345549941187E-101

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public exec()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/list/knb/GetImUnReadCount;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x73e2a8

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/list/knb/GetImUnReadCount;->validateArgs()Z

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
    :try_start_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iget-object v0, v0, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100030
    .line 100031
    const-string v1, "groupId"

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    const-string v2, "appId"

    .line 100038
    .line 100039
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    const-string v3, "chatType"

    .line 100044
    .line 100045
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v3

    .line 100053
    const-wide/16 v4, 0x0

    .line 100054
    .line 100055
    if-nez v3, :cond_2

    .line 100056
    .line 100057
    invoke-static {v1, v4, v5}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 100058
    .line 100059
    .line 100060
    move-result-wide v4

    .line 100061
    :cond_2
    const/4 v1, 0x1

    .line 100062
    if-ne v0, v1, :cond_3

    .line 100063
    .line 100064
    int-to-short v0, v2

    .line 100065
    const-string v1, "pub-service"

    .line 100066
    .line 100067
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/list/knb/GetImUnReadCount$a;

    .line 100068
    .line 100069
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/list/knb/GetImUnReadCount$a;-><init>(Lcom/sankuai/waimai/bussiness/order/list/knb/GetImUnReadCount;)V

    .line 100070
    .line 100071
    .line 100072
    invoke-static {v4, v5, v0, v1, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/im/b;->b(JSLjava/lang/String;Lcom/sankuai/waimai/imbase/manager/k$a;)V

    .line 100073
    .line 100074
    .line 100075
    goto :goto_0

    .line 100076
    :cond_3
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/list/knb/GetImUnReadCount$b;

    .line 100077
    .line 100078
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/bussiness/order/list/knb/GetImUnReadCount$b;-><init>(Lcom/sankuai/waimai/bussiness/order/list/knb/GetImUnReadCount;)V

    .line 100079
    .line 100080
    invoke-static {v4, v5, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/im/b;->c(JLcom/sankuai/waimai/imbase/manager/k$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/list/knb/GetImUnReadCount;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x397aa3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "cysSR4CAUpbmw+YF1O1h8zGAV6/xhw+1P7Ry2rRqmQPaO9607mQyzLuWCzOSTvYRI/xp4gDgaWybEZkIIq+zrg=="

    return-object v0
.end method

.method public validateArgs()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/list/knb/GetImUnReadCount;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb4b740

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-eqz v1, :cond_2

    .line 100030
    .line 100031
    iget-object v2, v1, Lcom/dianping/titans/js/JsBean;->args:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100034
    .line 100035
    move-result v2

    if-nez v2, :cond_2

    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method
