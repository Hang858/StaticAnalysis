.class public Lcom/meituan/android/yoda/bridge/knb/PopWindowResizeJsHandler;
.super Lcom/dianping/titans/js/DelegatedJsHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/titans/js/DelegatedJsHandler<",
        "Lcom/meituan/android/yoda/bridge/knb/message/WindowResizeParam;",
        "Lcom/dianping/titansmodel/h;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x11ef9702fdc95433L    # -1.4829562052505233E222

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/titans/js/DelegatedJsHandler;-><init>()V

    return-void
.end method

.method private makeExceptionResult(Ljava/lang/Exception;)Lcom/dianping/titansmodel/h;
    .locals 5

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
    sget-object v2, Lcom/meituan/android/yoda/bridge/knb/PopWindowResizeJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd4c8fe

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/dianping/titansmodel/h;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/dianping/titansmodel/h;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/dianping/titansmodel/h;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput v1, v0, Lcom/dianping/titansmodel/h;->errorCode:I

    .line 120030
    .line 120031
    if-nez p1, :cond_1

    .line 120032
    .line 120033
    const-string p1, "exception"

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    :goto_0
    iput-object p1, v0, Lcom/dianping/titansmodel/h;->errorMsg:Ljava/lang/String;

    .line 120041
    .line 120042
    const-string p1, "fail"

    .line 120043
    .line 120044
    iput-object p1, v0, Lcom/dianping/titansmodel/h;->status:Ljava/lang/String;

    .line 120045
    .line 120046
    return-object v0
.end method

.method private makeRejectResult()Lcom/dianping/titansmodel/h;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/yoda/bridge/knb/PopWindowResizeJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5dde82

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
    check-cast v0, Lcom/dianping/titansmodel/h;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Lcom/dianping/titansmodel/h;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/dianping/titansmodel/h;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput v0, v1, Lcom/dianping/titansmodel/h;->errorCode:I

    .line 100027
    .line 100028
    const-string v0, "reject"

    .line 100029
    .line 100030
    iput-object v0, v1, Lcom/dianping/titansmodel/h;->errorMsg:Ljava/lang/String;

    .line 100031
    .line 100032
    const-string v0, "fail"

    .line 100033
    .line 100034
    iput-object v0, v1, Lcom/dianping/titansmodel/h;->status:Ljava/lang/String;

    .line 100035
    return-object v1
.end method

.method private parseParams(Lorg/json/JSONObject;)Lcom/meituan/android/yoda/bridge/knb/message/WindowResizeParam;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/yoda/bridge/knb/PopWindowResizeJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6b9138

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/yoda/bridge/knb/message/WindowResizeParam;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/meituan/android/yoda/bridge/knb/message/WindowResizeParam;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/yoda/bridge/knb/message/WindowResizeParam;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
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
    sget-object v1, Lcom/meituan/android/yoda/bridge/knb/PopWindowResizeJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x973da2

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
    const-string v0, "PopWindowResizeJsHandler"

    .line 100019
    .line 100020
    const-string v1, ", exec() start."

    .line 100021
    .line 100022
    const/4 v2, 0x1

    .line 100023
    invoke-static {v0, v1, v2}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100024
    .line 100025
    .line 100026
    :try_start_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    if-eqz v1, :cond_4

    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    instance-of v3, v1, Landroid/support/v4/app/FragmentActivity;

    .line 100041
    .line 100042
    if-eqz v3, :cond_4

    .line 100043
    .line 100044
    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    .line 100045
    .line 100046
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    sget-object v3, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100051
    .line 100052
    const-string v3, "YodaKNBDialogFragment"

    .line 100053
    .line 100054
    invoke-virtual {v1, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    if-eqz v1, :cond_3

    .line 100059
    .line 100060
    instance-of v3, v1, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;

    .line 100061
    .line 100062
    if-eqz v3, :cond_3

    .line 100063
    .line 100064
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isVisible()Z

    .line 100065
    .line 100066
    .line 100067
    move-result v3

    .line 100068
    if-eqz v3, :cond_2

    .line 100069
    .line 100070
    check-cast v1, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;

    .line 100071
    .line 100072
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v3

    .line 100076
    if-eqz v3, :cond_1

    .line 100077
    .line 100078
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v3

    .line 100082
    iget-object v3, v3, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100083
    .line 100084
    if-eqz v3, :cond_1

    .line 100085
    .line 100086
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100087
    .line 100088
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100089
    .line 100090
    .line 100091
    const-string v4, ", h5 bridge argsJson = "

    .line 100092
    .line 100093
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100094
    .line 100095
    .line 100096
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v4

    .line 100100
    iget-object v4, v4, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100101
    .line 100102
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v4

    .line 100106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100107
    .line 100108
    .line 100109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v3

    .line 100113
    invoke-static {v0, v3, v2}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100114
    .line 100115
    .line 100116
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v3

    .line 100120
    iget-object v3, v3, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100121
    .line 100122
    const-string v4, "params"

    .line 100123
    .line 100124
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v3

    .line 100128
    invoke-direct {p0, v3}, Lcom/meituan/android/yoda/bridge/knb/PopWindowResizeJsHandler;->parseParams(Lorg/json/JSONObject;)Lcom/meituan/android/yoda/bridge/knb/message/WindowResizeParam;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v3

    .line 100132
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100133
    .line 100134
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100135
    .line 100136
    .line 100137
    const-string v5, ", h5 bridge param.width = "

    .line 100138
    .line 100139
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100140
    .line 100141
    .line 100142
    iget v5, v3, Lcom/meituan/android/yoda/bridge/knb/message/WindowResizeParam;->width:I

    .line 100143
    .line 100144
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100145
    .line 100146
    .line 100147
    const-string v5, ", param.height = "

    .line 100148
    .line 100149
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100150
    .line 100151
    .line 100152
    iget v5, v3, Lcom/meituan/android/yoda/bridge/knb/message/WindowResizeParam;->height:I

    .line 100153
    .line 100154
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100155
    .line 100156
    .line 100157
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v4

    .line 100161
    invoke-static {v0, v4, v2}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100162
    .line 100163
    .line 100164
    new-instance v4, Landroid/graphics/Point;

    .line 100165
    .line 100166
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 100167
    .line 100168
    .line 100169
    iget v5, v3, Lcom/meituan/android/yoda/bridge/knb/message/WindowResizeParam;->width:I

    .line 100170
    .line 100171
    iput v5, v4, Landroid/graphics/Point;->x:I

    .line 100172
    .line 100173
    iget v3, v3, Lcom/meituan/android/yoda/bridge/knb/message/WindowResizeParam;->height:I

    .line 100174
    .line 100175
    iput v3, v4, Landroid/graphics/Point;->y:I

    .line 100176
    .line 100177
    invoke-virtual {v1, v4}, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;->l9(Landroid/graphics/Point;)V

    .line 100178
    .line 100179
    .line 100180
    const/4 v1, 0x0

    .line 100181
    invoke-virtual {p0, v1}, Lcom/dianping/titans/js/DelegatedJsHandler;->successCallback(Lcom/dianping/titansmodel/h;)V

    .line 100182
    .line 100183
    .line 100184
    return-void

    .line 100185
    :cond_1
    const-string v1, ", h5 bridge param = null"

    .line 100186
    .line 100187
    invoke-static {v0, v1, v2}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100188
    .line 100189
    .line 100190
    goto :goto_0

    .line 100191
    :cond_2
    const-string v1, "fragment is not visible."

    .line 100192
    .line 100193
    invoke-static {v0, v1, v2}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100194
    .line 100195
    .line 100196
    goto :goto_0

    .line 100197
    :cond_3
    const-string v1, "fragment is not YodaKNBDialogFragment."

    .line 100198
    .line 100199
    invoke-static {v0, v1, v2}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100200
    .line 100201
    .line 100202
    goto :goto_0

    .line 100203
    :catch_0
    move-exception v1

    .line 100204
    const-string v3, ", exception = "

    .line 100205
    .line 100206
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v3

    .line 100210
    invoke-static {v1, v3, v0, v2}, La/a/a/a/a;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    .line 100211
    .line 100212
    .line 100213
    invoke-direct {p0, v1}, Lcom/meituan/android/yoda/bridge/knb/PopWindowResizeJsHandler;->makeExceptionResult(Ljava/lang/Exception;)Lcom/dianping/titansmodel/h;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v0

    .line 100217
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/DelegatedJsHandler;->failCallback(Lcom/dianping/titansmodel/h;)V

    .line 100218
    .line 100219
    .line 100220
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/meituan/android/yoda/bridge/knb/PopWindowResizeJsHandler;->makeRejectResult()Lcom/dianping/titansmodel/h;

    .line 100221
    .line 100222
    .line 100223
    move-result-object v0

    .line 100224
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/DelegatedJsHandler;->failCallback(Lcom/dianping/titansmodel/h;)V

    .line 100225
    .line 100226
    .line 100227
    return-void
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/yoda/bridge/knb/PopWindowResizeJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x143fbe

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "Imx88IWhmPPEArev+sCV1YdO5Fv4GANaKr2NM3b27nsfa0ZYFrmFNI8KVCPUBpmoSlsJCW17jCB00G8m6OitIA=="

    return-object v0
.end method
