.class public Lcom/meituan/passport/jsbridge/GetAuthTicketJSHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x283cc8ac1f8a3c2aL    # -5.915264230366909E114

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
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/jsbridge/GetAuthTicketJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeb3638

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
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    if-nez v0, :cond_2

    .line 100033
    .line 100034
    :cond_1
    const/16 v0, -0x3e7

    .line 100035
    .line 100036
    const-string v1, "unKnown"

    .line 100037
    .line 100038
    invoke-virtual {p0, v0, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    :cond_2
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    if-nez v0, :cond_3

    .line 100058
    .line 100059
    const/4 v1, -0x1

    .line 100060
    const-string v2, "\u65e0\u5df2\u767b\u5f55\u7528\u6237"

    .line 100061
    .line 100062
    invoke-virtual {p0, v1, v2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100063
    .line 100064
    .line 100065
    :cond_3
    invoke-static {}, Lcom/meituan/passport/RecommendUserManager;->d()Lcom/meituan/passport/RecommendUserManager;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    iget-wide v2, v0, Lcom/meituan/passport/pojo/User;->id:J

    .line 100070
    .line 100071
    invoke-virtual {v1, v2, v3}, Lcom/meituan/passport/RecommendUserManager;->g(J)Lcom/meituan/passport/pojo/RecommendBean;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    if-nez v0, :cond_4

    .line 100076
    .line 100077
    const/4 v1, -0x2

    .line 100078
    const-string v2, "\u65e0\u5df2\u767b\u5f55\u7528\u6237\u7684loginAuthTicket"

    .line 100079
    .line 100080
    invoke-virtual {p0, v1, v2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100081
    .line 100082
    .line 100083
    :cond_4
    invoke-static {}, Lcom/meituan/passport/PassportConfig;->k()Z

    .line 100084
    .line 100085
    .line 100086
    move-result v1

    .line 100087
    if-eqz v1, :cond_5

    .line 100088
    .line 100089
    const/4 v1, -0x3

    .line 100090
    const-string v2, "\u547d\u4e2dhorn\u56de\u6eda\u5f00\u5173\uff0c\u4e0d\u6267\u884c authTicket \u5237\u65b0\u7b49\u903b\u8f91"

    .line 100091
    .line 100092
    invoke-virtual {p0, v1, v2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100093
    .line 100094
    .line 100095
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 100096
    .line 100097
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100098
    .line 100099
    .line 100100
    iget-wide v2, v0, Lcom/meituan/passport/pojo/RecommendBean;->userId:J

    .line 100101
    .line 100102
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v2

    .line 100106
    const-string v3, "userId"

    .line 100107
    .line 100108
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100109
    .line 100110
    .line 100111
    iget-object v0, v0, Lcom/meituan/passport/pojo/RecommendBean;->ticket:Ljava/lang/String;

    .line 100112
    .line 100113
    const-string v2, "loginAuthTicket"

    .line 100114
    .line 100115
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100116
    .line 100117
    .line 100118
    invoke-static {v1}, Lcom/meituan/passport/utils/Utils;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v0

    .line 100122
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 100123
    .line 100124
    .line 100125
    return-void
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/jsbridge/GetAuthTicketJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x89ad35

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "TOsuLYzCoBT/pvkXD5GzbaoynMRGET8sIIobpi+aLp2ZfO5vYed3SbOBnaO4LqPi0EFEQM/w6TPbaxSFMGLmzg=="

    return-object v0
.end method
