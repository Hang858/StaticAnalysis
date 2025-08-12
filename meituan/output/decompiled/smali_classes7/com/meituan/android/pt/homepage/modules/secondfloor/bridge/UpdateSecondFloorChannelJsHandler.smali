.class public Lcom/meituan/android/pt/homepage/modules/secondfloor/bridge/UpdateSecondFloorChannelJsHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x62ed34b5abc2c795L    # 3.4444361924284505E168

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/meituan/android/pt/homepage/modules/secondfloor/bridge/UpdateSecondFloorChannelJsHandler;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/bridge/UpdateSecondFloorChannelJsHandler;->lambda$exec$0(ZI)V

    return-void
.end method

.method private synthetic lambda$exec$0(ZI)V
    .locals 3

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 p1, 0x0

    .line 150009
    aput-object v1, v0, p1

    .line 150010
    .line 150011
    new-instance p1, Ljava/lang/Integer;

    .line 150012
    .line 150013
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v1, 0x1

    .line 150017
    aput-object p1, v0, v1

    .line 150018
    .line 150019
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/bridge/UpdateSecondFloorChannelJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v1, 0xb909c7

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v2

    .line 150028
    if-eqz v2, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    .line 150035
    .line 150036
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 150037
    .line 150038
    .line 150039
    const-string v0, "code"

    .line 150040
    .line 150041
    invoke-static {p1, v0, p2}, Lcom/sankuai/common/utils/r;->v(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150042
    .line 150043
    .line 150044
    invoke-virtual {p0, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 150045
    .line 150046
    .line 150047
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/bridge/UpdateSecondFloorChannelJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4b57b5

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
    const/4 v0, -0x1

    .line 100019
    const/4 v1, 0x0

    .line 100020
    :try_start_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v2

    .line 100024
    iget-object v2, v2, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100025
    .line 100026
    const-string v3, "channelId"

    .line 100027
    .line 100028
    invoke-static {v2, v3}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 100032
    :try_start_1
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v3

    .line 100036
    iget-object v3, v3, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100037
    .line 100038
    const-string v4, "pageCid"

    .line 100039
    .line 100040
    invoke-static {v3, v4}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v3

    .line 100048
    iget-object v3, v3, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100049
    .line 100050
    const-string v4, "status"

    .line 100051
    .line 100052
    invoke-static {v3, v4, v0}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 100053
    .line 100054
    .line 100055
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100056
    goto :goto_1

    .line 100057
    :catch_0
    move-object v5, v2

    .line 100058
    move-object v2, v1

    .line 100059
    move-object v1, v5

    .line 100060
    goto :goto_0

    .line 100061
    :catch_1
    move-object v2, v1

    .line 100062
    :goto_0
    move-object v5, v2

    .line 100063
    move-object v2, v1

    .line 100064
    move-object v1, v5

    .line 100065
    :goto_1
    new-instance v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/bridge/b;

    .line 100066
    .line 100067
    invoke-direct {v3, p0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/bridge/b;-><init>(Lcom/meituan/android/pt/homepage/modules/secondfloor/bridge/UpdateSecondFloorChannelJsHandler;)V

    .line 100068
    .line 100069
    .line 100070
    const-string v4, "button"

    invoke-static {v2, v1, v0, v3, v4}, Lcom/meituan/android/pt/homepage/modules/secondfloor/SecondFloorOpenApiHelper;->e(Ljava/lang/String;Ljava/lang/String;ILcom/meituan/android/base/homepage/c;Ljava/lang/String;)V

    return-void
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/bridge/UpdateSecondFloorChannelJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe2ff5b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "egSaMAq6hrnVhU7Hn4pFDlUVmMwNrjgdwvjdT59tWjES/DROqoMj4hb0FlKAvP8G2dStS53zy6xoNMp2HEUZMw=="

    return-object v0
.end method
