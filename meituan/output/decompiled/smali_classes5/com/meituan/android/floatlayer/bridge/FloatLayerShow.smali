.class public Lcom/meituan/android/floatlayer/bridge/FloatLayerShow;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static final KEY:Ljava/lang/String; = "floatlayer.showFloatLayer"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x8533091c27e93c4L    # -2.972717029179742E268

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;-><init>()V

    return-void
.end method

.method private doCallback(ZILjava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/floatlayer/bridge/FloatLayerShow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v2, 0x3f67f5

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v3

    .line 770031
    if-eqz v3, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const-string p3, "statusCode"

    .line 770045
    .line 770046
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

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
    .locals 13

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/floatlayer/bridge/FloatLayerShow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x89d5d0

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
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    invoke-interface {v2}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    const-string v3, "\u53c2\u6570\u6821\u9a8c\u4e0d\u901a\u8fc7"

    .line 100033
    .line 100034
    const/16 v4, 0x3e9

    .line 100035
    .line 100036
    if-eqz v1, :cond_5

    .line 100037
    .line 100038
    if-nez v2, :cond_1

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    const-string v5, "entity"

    .line 100042
    .line 100043
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v5

    .line 100047
    if-nez v5, :cond_2

    .line 100048
    .line 100049
    invoke-direct {p0, v0, v4, v3}, Lcom/meituan/android/floatlayer/bridge/FloatLayerShow;->doCallback(ZILjava/lang/String;)V

    .line 100050
    .line 100051
    .line 100052
    return-void

    .line 100053
    :cond_2
    const-string v6, "biz"

    .line 100054
    .line 100055
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v8

    .line 100059
    invoke-static {}, Lcom/meituan/android/floatlayer/core/b;->b()Lcom/meituan/android/floatlayer/core/b;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v6

    .line 100063
    invoke-virtual {v6, v8}, Lcom/meituan/android/floatlayer/core/b;->a(Ljava/lang/String;)Lcom/meituan/android/floatlayer/core/f;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v6

    .line 100067
    if-nez v6, :cond_3

    .line 100068
    .line 100069
    const/16 v1, 0x3ea

    .line 100070
    .line 100071
    const-string v2, "\u672a\u521d\u59cb\u5316\u4e1a\u52a1\u5b9e\u4f8b"

    .line 100072
    .line 100073
    invoke-direct {p0, v0, v1, v2}, Lcom/meituan/android/floatlayer/bridge/FloatLayerShow;->doCallback(ZILjava/lang/String;)V

    .line 100074
    .line 100075
    .line 100076
    return-void

    .line 100077
    :cond_3
    const-string v7, "pushId"

    .line 100078
    .line 100079
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v9

    .line 100083
    const-string v7, "messageId"

    .line 100084
    .line 100085
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v10

    .line 100089
    const-string v7, "cid"

    .line 100090
    .line 100091
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v11

    .line 100095
    const-string v7, "extra"

    .line 100096
    .line 100097
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v12

    .line 100101
    const-string v5, "layout"

    .line 100102
    .line 100103
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v1

    .line 100107
    if-nez v1, :cond_4

    .line 100108
    .line 100109
    invoke-direct {p0, v0, v4, v3}, Lcom/meituan/android/floatlayer/bridge/FloatLayerShow;->doCallback(ZILjava/lang/String;)V

    .line 100110
    .line 100111
    .line 100112
    return-void

    .line 100113
    :cond_4
    const-string v3, "bottom"

    .line 100114
    .line 100115
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v1

    .line 100119
    invoke-static {v1, v0}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 100120
    .line 100121
    .line 100122
    move-result v0

    .line 100123
    new-instance v1, Lcom/meituan/android/floatlayer/entity/b;

    .line 100124
    .line 100125
    int-to-float v0, v0

    .line 100126
    invoke-static {v2, v0}, Lcom/meituan/android/base/ui/UiInternalUtils;->dp2px(Landroid/content/Context;F)I

    .line 100127
    .line 100128
    .line 100129
    move-result v0

    .line 100130
    invoke-direct {v1, v0}, Lcom/meituan/android/floatlayer/entity/b;-><init>(I)V

    .line 100131
    .line 100132
    .line 100133
    new-instance v0, Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;

    .line 100134
    .line 100135
    move-object v7, v0

    .line 100136
    invoke-direct/range {v7 .. v12}, Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100137
    .line 100138
    .line 100139
    invoke-virtual {v6, v0, v1}, Lcom/meituan/android/floatlayer/core/f;->m(Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;Lcom/meituan/android/floatlayer/entity/b;)V

    .line 100140
    .line 100141
    .line 100142
    const/4 v0, 0x1

    .line 100143
    const-string v1, ""

    .line 100144
    .line 100145
    invoke-direct {p0, v0, v0, v1}, Lcom/meituan/android/floatlayer/bridge/FloatLayerShow;->doCallback(ZILjava/lang/String;)V

    .line 100146
    .line 100147
    .line 100148
    return-void

    .line 100149
    :cond_5
    :goto_0
    invoke-direct {p0, v0, v4, v3}, Lcom/meituan/android/floatlayer/bridge/FloatLayerShow;->doCallback(ZILjava/lang/String;)V

    .line 100150
    return-void
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/floatlayer/bridge/FloatLayerShow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x438d0f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "NhHs8Jm7K4YvKZq6G0sBYOu6Z8fMuLK1bATEMSoqBlHsQGzzqy4P0izrTqLasbOl8S+Gi3EhV7lav83zg4Ccnw=="

    return-object v0
.end method
