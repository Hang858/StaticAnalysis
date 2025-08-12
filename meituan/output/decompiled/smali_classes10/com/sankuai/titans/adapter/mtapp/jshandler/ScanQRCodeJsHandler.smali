.class public Lcom/sankuai/titans/adapter/mtapp/jshandler/ScanQRCodeJsHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final QRCODE_REQUEST_CODE:I

.field public needResult:I

.field public startTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5562fc1126b71483L    # 2.126037012334879E103

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
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/jshandler/ScanQRCodeJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x9fedea

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
    const/16 v0, 0x67

    .line 100022
    .line 100023
    iput v0, p0, Lcom/sankuai/titans/adapter/mtapp/jshandler/ScanQRCodeJsHandler;->QRCODE_REQUEST_CODE:I

    .line 100024
    .line 100025
    return-void
.end method

.method private jsCallbackResult(Ljava/lang/String;I)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/jshandler/ScanQRCodeJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0xe5f6fc

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 180030
    .line 180031
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 180032
    .line 180033
    .line 180034
    :try_start_0
    const-string v1, "status"

    .line 180035
    .line 180036
    const-string v2, "fail"

    .line 180037
    .line 180038
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180039
    .line 180040
    .line 180041
    const-string v1, "errorMsg"

    .line 180042
    .line 180043
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180044
    .line 180045
    .line 180046
    const-string p1, "errorCode"

    .line 180047
    .line 180048
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180049
    .line 180050
    .line 180051
    :catch_0
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 180052
    .line 180053
    .line 180054
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
    sget-object v2, Lcom/sankuai/titans/adapter/mtapp/jshandler/ScanQRCodeJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa62efd

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
    const-string v2, "needResult"

    .line 100025
    .line 100026
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    iput v0, p0, Lcom/sankuai/titans/adapter/mtapp/jshandler/ScanQRCodeJsHandler;->needResult:I

    .line 100031
    .line 100032
    new-instance v0, Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 100033
    .line 100034
    const-string v1, "scanQRCodeForResult"

    .line 100035
    .line 100036
    invoke-direct {v0, v1}, Lcom/meituan/android/base/util/UriUtils$Builder;-><init>(Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    const/4 v1, 0x1

    .line 100040
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/base/util/UriUtils$Builder;->appendParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v0}, Lcom/meituan/android/base/util/UriUtils$Builder;->toIntent()Landroid/content/Intent;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    const/4 v2, -0x1

    .line 100060
    if-eqz v1, :cond_1

    .line 100061
    .line 100062
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v3

    .line 100066
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 100067
    .line 100068
    .line 100069
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100070
    .line 100071
    .line 100072
    move-result-wide v3

    .line 100073
    iput-wide v3, p0, Lcom/sankuai/titans/adapter/mtapp/jshandler/ScanQRCodeJsHandler;->startTime:J

    .line 100074
    .line 100075
    const/16 v3, 0x67

    .line 100076
    .line 100077
    invoke-virtual {v1, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100078
    .line 100079
    .line 100080
    goto :goto_0

    .line 100081
    :catch_0
    const-string v0, "internal error"

    .line 100082
    .line 100083
    invoke-direct {p0, v0, v2}, Lcom/sankuai/titans/adapter/mtapp/jshandler/ScanQRCodeJsHandler;->jsCallbackResult(Ljava/lang/String;I)V

    .line 100084
    .line 100085
    .line 100086
    goto :goto_0

    .line 100087
    :cond_1
    const-string v0, "internal error, context null."

    .line 100088
    .line 100089
    invoke-direct {p0, v0, v2}, Lcom/sankuai/titans/adapter/mtapp/jshandler/ScanQRCodeJsHandler;->jsCallbackResult(Ljava/lang/String;I)V

    .line 100090
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

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
    const/4 v3, 0x1

    .line 230017
    aput-object v1, v0, v3

    .line 230018
    .line 230019
    const/4 v1, 0x2

    .line 230020
    aput-object p3, v0, v1

    .line 230021
    .line 230022
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/jshandler/ScanQRCodeJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const v4, 0x7c7885

    .line 230025
    .line 230026
    .line 230027
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v5

    .line 230031
    if-eqz v5, :cond_0

    .line 230032
    .line 230033
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const/16 v0, 0x67

    .line 230041
    .line 230042
    if-ne p1, v0, :cond_4

    .line 230043
    .line 230044
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 230045
    .line 230046
    .line 230047
    move-result-object p1

    .line 230048
    invoke-interface {p1}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 230049
    .line 230050
    .line 230051
    move-result-object p1

    .line 230052
    const v0, 0x7f101da1

    .line 230053
    .line 230054
    .line 230055
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230056
    .line 230057
    .line 230058
    move-result-object p1

    .line 230059
    new-array v0, v3, [Ljava/lang/Object;

    .line 230060
    .line 230061
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230062
    .line 230063
    .line 230064
    move-result-wide v4

    .line 230065
    iget-wide v6, p0, Lcom/sankuai/titans/adapter/mtapp/jshandler/ScanQRCodeJsHandler;->startTime:J

    .line 230066
    .line 230067
    sub-long/2addr v4, v6

    .line 230068
    const-wide/16 v6, 0x3e8

    .line 230069
    .line 230070
    div-long/2addr v4, v6

    .line 230071
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 230072
    .line 230073
    .line 230074
    move-result-object v1

    .line 230075
    aput-object v1, v0, v2

    .line 230076
    .line 230077
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 230078
    .line 230079
    .line 230080
    move-result-object p1

    .line 230081
    const/4 v0, -0x1

    .line 230082
    if-ne p2, v0, :cond_3

    .line 230083
    .line 230084
    const/4 p2, 0x0

    .line 230085
    if-eqz p3, :cond_1

    .line 230086
    .line 230087
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 230088
    .line 230089
    .line 230090
    move-result-object v0

    .line 230091
    if-eqz v0, :cond_1

    .line 230092
    .line 230093
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 230094
    .line 230095
    .line 230096
    move-result-object p2

    .line 230097
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 230098
    .line 230099
    .line 230100
    move-result-object p3

    .line 230101
    const-string v0, "result_url"

    .line 230102
    .line 230103
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 230104
    .line 230105
    .line 230106
    move-result-object p3

    .line 230107
    goto :goto_0

    .line 230108
    :cond_1
    const-string p3, ""

    .line 230109
    .line 230110
    :goto_0
    iget v0, p0, Lcom/sankuai/titans/adapter/mtapp/jshandler/ScanQRCodeJsHandler;->needResult:I

    .line 230111
    .line 230112
    if-ne v0, v3, :cond_2

    .line 230113
    .line 230114
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230115
    .line 230116
    .line 230117
    move-result v0

    .line 230118
    if-nez v0, :cond_2

    .line 230119
    .line 230120
    new-instance p1, Lorg/json/JSONObject;

    .line 230121
    .line 230122
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 230123
    .line 230124
    .line 230125
    :try_start_0
    const-string p2, "scanResult"

    .line 230126
    .line 230127
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230128
    .line 230129
    .line 230130
    :catch_0
    invoke-virtual {p0, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 230131
    .line 230132
    .line 230133
    goto :goto_1

    .line 230134
    :cond_2
    if-eqz p2, :cond_4

    .line 230135
    .line 230136
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 230137
    .line 230138
    .line 230139
    move-result-object p3

    .line 230140
    invoke-interface {p3}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 230141
    .line 230142
    .line 230143
    move-result-object p3

    .line 230144
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 230145
    .line 230146
    .line 230147
    move-result-object v0

    .line 230148
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 230149
    .line 230150
    .line 230151
    move-result-object v0

    .line 230152
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 230153
    .line 230154
    .line 230155
    move-result-object v0

    .line 230156
    const-string v1, "enable_qrcode_time_toast"

    .line 230157
    .line 230158
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 230159
    .line 230160
    .line 230161
    move-result v0

    .line 230162
    invoke-static {p2, p3, v0, p1}, Lcom/meituan/android/base/util/e;->b(Landroid/os/Bundle;Landroid/app/Activity;ZLjava/lang/String;)V

    .line 230163
    .line 230164
    .line 230165
    goto :goto_1

    .line 230166
    :cond_3
    const/16 p1, -0x191

    .line 230167
    .line 230168
    const-string p2, "scan failed."

    .line 230169
    .line 230170
    invoke-direct {p0, p2, p1}, Lcom/sankuai/titans/adapter/mtapp/jshandler/ScanQRCodeJsHandler;->jsCallbackResult(Ljava/lang/String;I)V

    .line 230171
    .line 230172
    .line 230173
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 230174
    .line 230175
    .line 230176
    move-result-object p1

    .line 230177
    if-eqz p1, :cond_4

    .line 230178
    .line 230179
    invoke-interface {p1}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 230180
    .line 230181
    .line 230182
    move-result-object p1

    .line 230183
    if-eqz p1, :cond_4

    .line 230184
    .line 230185
    const p2, 0x7f101da0

    .line 230186
    .line 230187
    .line 230188
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230189
    .line 230190
    .line 230191
    move-result-object p2

    .line 230192
    invoke-static {p1, p2}, Lcom/sankuai/meituan/android/knb/util/UIUtil;->showShortToast(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 230193
    .line 230194
    .line 230195
    :cond_4
    :goto_1
    return-void
.end method
