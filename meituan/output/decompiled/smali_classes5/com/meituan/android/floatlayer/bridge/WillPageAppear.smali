.class public Lcom/meituan/android/floatlayer/bridge/WillPageAppear;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static final KEY:Ljava/lang/String; = "floatlayer.willPageAppear"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x72ab16c82666f1a7L    # 2.3120612685560248E244

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;-><init>()V

    return-void
.end method

.method private doCallback(ZILjava/lang/String;)V
    .locals 5

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Byte;

    .line 770004
    .line 770005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    new-instance v1, Ljava/lang/Integer;

    .line 770012
    .line 770013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770014
    .line 770015
    .line 770016
    const/4 v2, 0x1

    .line 770017
    aput-object v1, v0, v2

    .line 770018
    .line 770019
    const/4 v1, 0x2

    .line 770020
    aput-object p3, v0, v1

    .line 770021
    .line 770022
    sget-object v1, Lcom/meituan/android/floatlayer/bridge/WillPageAppear;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v3, 0x17efcb

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v4

    .line 770031
    if-eqz v4, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_0
    if-eqz p1, :cond_1

    .line 770038
    .line 770039
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 770040
    .line 770041
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 770042
    .line 770043
    .line 770044
    const-string p2, "statusCode"

    .line 770045
    .line 770046
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 770047
    .line 770048
    .line 770049
    invoke-virtual {p0, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 770050
    .line 770051
    .line 770052
    goto :goto_0

    .line 770053
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 770054
    .line 770055
    .line 770056
    :catch_0
    :goto_0
    return-void
.end method


# virtual methods
.method public exec()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/floatlayer/bridge/WillPageAppear;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1f9e8d

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
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100023
    .line 100024
    const-string v2, "params"

    .line 100025
    .line 100026
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-interface {v2}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    if-eqz v1, :cond_3

    .line 100039
    .line 100040
    if-nez v2, :cond_1

    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    const-string v2, "cid"

    .line 100044
    .line 100045
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    const-string v3, "biz"

    .line 100050
    .line 100051
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    invoke-static {}, Lcom/meituan/android/floatlayer/core/b;->b()Lcom/meituan/android/floatlayer/core/b;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v3

    .line 100059
    invoke-virtual {v3, v1}, Lcom/meituan/android/floatlayer/core/b;->a(Ljava/lang/String;)Lcom/meituan/android/floatlayer/core/f;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    if-nez v1, :cond_2

    .line 100064
    .line 100065
    const/16 v1, 0x3ea

    .line 100066
    .line 100067
    const-string v2, "\u672a\u521d\u59cb\u5316\u4e1a\u52a1\u5b9e\u4f8b"

    .line 100068
    .line 100069
    invoke-direct {p0, v0, v1, v2}, Lcom/meituan/android/floatlayer/bridge/WillPageAppear;->doCallback(ZILjava/lang/String;)V

    .line 100070
    .line 100071
    .line 100072
    return-void

    .line 100073
    :cond_2
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/floatlayer/core/f;->e(Ljava/lang/String;Landroid/app/Activity;)V

    .line 100082
    .line 100083
    .line 100084
    new-instance v0, Lcom/meituan/android/floatlayer/bridge/callback/c;

    .line 100085
    .line 100086
    const-string v2, "knb"

    .line 100087
    .line 100088
    invoke-direct {v0, v2}, Lcom/meituan/android/floatlayer/bridge/callback/c;-><init>(Ljava/lang/String;)V

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {v1, v0}, Lcom/meituan/android/floatlayer/core/f;->g(Lcom/meituan/android/floatlayer/callback/c;)V

    .line 100092
    .line 100093
    .line 100094
    new-instance v0, Lcom/meituan/android/floatlayer/bridge/callback/b;

    .line 100095
    .line 100096
    invoke-direct {v0, v2}, Lcom/meituan/android/floatlayer/bridge/callback/b;-><init>(Ljava/lang/String;)V

    .line 100097
    .line 100098
    .line 100099
    invoke-virtual {v1, v0}, Lcom/meituan/android/floatlayer/core/f;->k(Lcom/meituan/android/floatlayer/callback/b;)V

    .line 100100
    .line 100101
    .line 100102
    new-instance v0, Lcom/meituan/android/floatlayer/bridge/callback/a;

    .line 100103
    .line 100104
    invoke-direct {v0, v2}, Lcom/meituan/android/floatlayer/bridge/callback/a;-><init>(Ljava/lang/String;)V

    .line 100105
    .line 100106
    .line 100107
    invoke-virtual {v1, v0}, Lcom/meituan/android/floatlayer/core/f;->j(Lcom/meituan/android/floatlayer/callback/a;)V

    .line 100108
    .line 100109
    .line 100110
    new-instance v0, Lcom/meituan/android/floatlayer/bridge/callback/d;

    .line 100111
    .line 100112
    invoke-direct {v0, v2}, Lcom/meituan/android/floatlayer/bridge/callback/d;-><init>(Ljava/lang/String;)V

    .line 100113
    .line 100114
    .line 100115
    invoke-virtual {v1, v0}, Lcom/meituan/android/floatlayer/core/f;->l(Lcom/meituan/android/floatlayer/callback/d;)V

    .line 100116
    .line 100117
    .line 100118
    const/4 v0, 0x1

    .line 100119
    const-string v1, ""

    .line 100120
    .line 100121
    invoke-direct {p0, v0, v0, v1}, Lcom/meituan/android/floatlayer/bridge/WillPageAppear;->doCallback(ZILjava/lang/String;)V

    .line 100122
    .line 100123
    .line 100124
    return-void

    .line 100125
    :cond_3
    :goto_0
    const/16 v1, 0x3e9

    .line 100126
    .line 100127
    const-string v2, "\u53c2\u6570\u6821\u9a8c\u4e0d\u901a\u8fc7"

    .line 100128
    .line 100129
    invoke-direct {p0, v0, v1, v2}, Lcom/meituan/android/floatlayer/bridge/WillPageAppear;->doCallback(ZILjava/lang/String;)V

    .line 100130
    .line 100131
    .line 100132
    return-void
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/floatlayer/bridge/WillPageAppear;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf60fc4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "rAL14CRjVEnswCDIk3aaU0c+EsAxVPOD9IUbEt8xOcLO2VMIeLkcuX/qzxjfkFuuZaZBGdvn2mTTLXA9TEJ1TQ=="

    return-object v0
.end method
