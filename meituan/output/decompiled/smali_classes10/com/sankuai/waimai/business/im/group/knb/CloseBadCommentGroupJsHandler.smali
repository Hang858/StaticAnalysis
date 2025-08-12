.class public Lcom/sankuai/waimai/business/im/group/knb/CloseBadCommentGroupJsHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x113bc50c70b113faL

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
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/im/group/knb/CloseBadCommentGroupJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x974e4d

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
    if-eqz v0, :cond_3

    .line 100023
    .line 100024
    iget-object v1, v0, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100025
    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    const-string v2, "chatID"

    .line 100030
    .line 100031
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 100032
    .line 100033
    .line 100034
    move-result-wide v1

    .line 100035
    iget-object v0, v0, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100036
    .line 100037
    const-string v3, "channel_id"

    .line 100038
    .line 100039
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    int-to-long v3, v0

    .line 100044
    const/4 v0, 0x1

    .line 100045
    const-wide/16 v5, 0x41a

    .line 100046
    .line 100047
    cmp-long v7, v3, v5

    .line 100048
    .line 100049
    if-nez v7, :cond_2

    .line 100050
    .line 100051
    const/4 v0, 0x3

    .line 100052
    :cond_2
    new-instance v3, Lcom/sankuai/waimai/business/im/group/knb/CloseBadCommentGroupJsHandler$a;

    .line 100053
    .line 100054
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/business/im/group/knb/CloseBadCommentGroupJsHandler$a;-><init>(Lcom/sankuai/waimai/business/im/group/knb/CloseBadCommentGroupJsHandler;)V

    .line 100055
    .line 100056
    .line 100057
    const-string v4, ""

    .line 100058
    .line 100059
    invoke-static {v1, v2, v0, v3, v4}, Lcom/sankuai/waimai/business/im/group/knb/d;->a(JILcom/sankuai/waimai/business/im/group/knb/d$a;Ljava/lang/String;)V

    .line 100060
    .line 100061
    .line 100062
    return-void

    .line 100063
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/im/group/knb/CloseBadCommentGroupJsHandler;->onCloseBadCommentGroupChatFail()V

    .line 100064
    .line 100065
    .line 100066
    return-void
.end method

.method public onCloseBadCommentGroupChatFail()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/im/group/knb/CloseBadCommentGroupJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1711a6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onCloseBadCommentGroupChatSuccess(Ljava/lang/String;J)V
    .locals 2

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
    new-instance v1, Ljava/lang/Long;

    .line 180007
    .line 180008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 180009
    .line 180010
    .line 180011
    const/4 p2, 0x1

    .line 180012
    aput-object v1, v0, p2

    .line 180013
    .line 180014
    sget-object p2, Lcom/sankuai/waimai/business/im/group/knb/CloseBadCommentGroupJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const p3, 0x322f9d

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v1

    .line 180023
    if-eqz v1, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    new-instance p2, Lorg/json/JSONObject;

    .line 180030
    .line 180031
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 180032
    .line 180033
    .line 180034
    :try_start_0
    const-string p3, "imMsg"

    .line 180035
    .line 180036
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180037
    .line 180038
    .line 180039
    goto :goto_0

    .line 180040
    :catchall_0
    move-exception p1

    .line 180041
    invoke-virtual {p0, p2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 180042
    .line 180043
    .line 180044
    throw p1

    .line 180045
    :catch_0
    :goto_0
    invoke-virtual {p0, p2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 180046
    .line 180047
    .line 180048
    return-void
.end method
