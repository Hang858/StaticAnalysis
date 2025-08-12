.class public Lcom/meituan/android/identifycardrecognizer/jshandler/IdCardOcrJSHandler;
.super Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/moduleinterface/FinanceJsHandler;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5b7d918c5681adcaL    # 5.24696421960568E132

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;-><init>()V

    return-void
.end method

.method private handleResult()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/jshandler/IdCardOcrJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9f8435

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
    invoke-virtual {p0}, Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;->jsCallback()V

    .line 100019
    .line 100020
    .line 100021
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const-string v1, "status"

    .line 100027
    .line 100028
    const-string v2, "success"

    .line 100029
    .line 100030
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 100035
    .line 100036
    const-string v1, "b_pay_nx4nola9_sc"

    .line 100037
    .line 100038
    invoke-static {v1, v0}, Lcom/meituan/android/identifycardrecognizer/utils/g;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 100039
    .line 100040
    return-void
.end method

.method private initStaticsParams()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/jshandler/IdCardOcrJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe5a1bc

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
    new-instance v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    invoke-static {}, Lcom/meituan/android/identifycardrecognizer/utils/b;->a()Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    const-string v2, "bizId"

    .line 100028
    .line 100029
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    invoke-static {}, Lcom/meituan/android/identifycardrecognizer/utils/b;->b()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    const-string v2, "customerId"

    .line 100037
    .line 100038
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    invoke-static {v0}, Lcom/meituan/android/identifycardrecognizer/utils/g;->c(Ljava/util/HashMap;)V

    .line 100042
    .line 100043
    .line 100044
    return-void
.end method

.method private resultCancel()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/jshandler/IdCardOcrJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb0ec99

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
    const/16 v0, 0xc

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Lcom/meituan/android/identifycardrecognizer/jshandler/IdCardOcrJSHandler;->jsCallbackPayError(I)V

    .line 100021
    .line 100022
    .line 100023
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100024
    .line 100025
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    const-string v1, "status"

    .line 100029
    .line 100030
    const-string v2, "cancel"

    .line 100031
    .line 100032
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 100037
    .line 100038
    const-string v1, "b_pay_nx4nola9_sc"

    .line 100039
    .line 100040
    invoke-static {v1, v0}, Lcom/meituan/android/identifycardrecognizer/utils/g;->f(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private resultError()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/jshandler/IdCardOcrJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x10eeef

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
    const/16 v0, 0xb

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Lcom/meituan/android/identifycardrecognizer/jshandler/IdCardOcrJSHandler;->jsCallbackPayError(I)V

    .line 100021
    .line 100022
    .line 100023
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100024
    .line 100025
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    const-string v1, "status"

    .line 100029
    .line 100030
    const-string v2, "fail"

    .line 100031
    .line 100032
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 100037
    .line 100038
    const-string v1, "b_pay_nx4nola9_sc"

    .line 100039
    .line 100040
    invoke-static {v1, v0}, Lcom/meituan/android/identifycardrecognizer/utils/g;->f(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public exec()V
    .locals 10

    .line 100000
    const-string v0, "paybiz_dispatch_verify_ocr"

    .line 100001
    .line 100002
    const-string v1, "\u8eab\u4efd\u8bc1OCR\u8c03\u8d77\u5f02\u5e38"

    .line 100003
    .line 100004
    const-string v2, "startIdCardOcrError"

    .line 100005
    .line 100006
    const/4 v3, 0x0

    .line 100007
    new-array v3, v3, [Ljava/lang/Object;

    .line 100008
    .line 100009
    sget-object v4, Lcom/meituan/android/identifycardrecognizer/jshandler/IdCardOcrJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100010
    .line 100011
    const v5, 0xcc05e3

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v6

    .line 100018
    if-eqz v6, :cond_0

    .line 100019
    .line 100020
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;->exec()V

    .line 100025
    .line 100026
    .line 100027
    const/4 v3, 0x0

    .line 100028
    invoke-static {v3}, Lcom/meituan/android/identifycardrecognizer/utils/b;->d(Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    invoke-static {v3}, Lcom/meituan/android/identifycardrecognizer/utils/b;->e(Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    sget-object v4, Lcom/meituan/android/identifycardrecognizer/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100035
    .line 100036
    invoke-static {v3}, Lcom/meituan/android/identifycardrecognizer/utils/b;->f(Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    const/16 v4, -0x2619

    .line 100040
    .line 100041
    :try_start_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v5

    .line 100045
    iget-object v5, v5, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100046
    .line 100047
    const-string v6, "bizId"

    .line 100048
    .line 100049
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v5

    .line 100053
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v6

    .line 100057
    iget-object v6, v6, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100058
    .line 100059
    const-string v7, "customerId"

    .line 100060
    .line 100061
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v6

    .line 100065
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v7

    .line 100069
    iget-object v7, v7, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100070
    .line 100071
    const-string v8, "needHandIdPhoto"

    .line 100072
    .line 100073
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v7

    .line 100077
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v8

    .line 100081
    iget-object v8, v8, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100082
    .line 100083
    const-string v9, "debugEnv"

    .line 100084
    .line 100085
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    invoke-static {v5}, Lcom/meituan/android/identifycardrecognizer/utils/b;->d(Ljava/lang/String;)V

    .line 100089
    .line 100090
    .line 100091
    invoke-static {v6}, Lcom/meituan/android/identifycardrecognizer/utils/b;->e(Ljava/lang/String;)V

    .line 100092
    .line 100093
    .line 100094
    invoke-static {v7}, Lcom/meituan/android/identifycardrecognizer/utils/b;->f(Ljava/lang/String;)V

    .line 100095
    .line 100096
    .line 100097
    invoke-direct {p0}, Lcom/meituan/android/identifycardrecognizer/jshandler/IdCardOcrJSHandler;->initStaticsParams()V

    .line 100098
    .line 100099
    .line 100100
    const-string v5, "b_pay_identitycard_begin_sc"

    .line 100101
    .line 100102
    invoke-static {v5, v3}, Lcom/meituan/android/identifycardrecognizer/utils/g;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 100103
    .line 100104
    .line 100105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100106
    .line 100107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100108
    .line 100109
    .line 100110
    const-string v5, "?bizId="

    .line 100111
    .line 100112
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100113
    .line 100114
    .line 100115
    invoke-static {}, Lcom/meituan/android/identifycardrecognizer/utils/b;->a()Ljava/lang/String;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v5

    .line 100119
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100120
    .line 100121
    .line 100122
    const-string v5, "&customId="

    .line 100123
    .line 100124
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100125
    .line 100126
    .line 100127
    invoke-static {}, Lcom/meituan/android/identifycardrecognizer/utils/b;->b()Ljava/lang/String;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v5

    .line 100131
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100132
    .line 100133
    .line 100134
    const-string v5, "&needHandIdPhoto="

    .line 100135
    .line 100136
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100137
    .line 100138
    .line 100139
    invoke-static {}, Lcom/meituan/android/identifycardrecognizer/utils/b;->c()Ljava/lang/String;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v5

    .line 100143
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100144
    .line 100145
    .line 100146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v3

    .line 100150
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v5

    .line 100154
    invoke-interface {v5}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v5

    .line 100158
    if-nez v5, :cond_1

    .line 100159
    .line 100160
    invoke-direct {p0}, Lcom/meituan/android/identifycardrecognizer/jshandler/IdCardOcrJSHandler;->resultError()V

    .line 100161
    .line 100162
    .line 100163
    invoke-static {v2, v1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100164
    .line 100165
    .line 100166
    invoke-static {v0, v4}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 100167
    .line 100168
    .line 100169
    return-void

    .line 100170
    :cond_1
    const-string v6, "https://npay.meituan.com/resource/sdk-inside-pages/index.html"

    .line 100171
    .line 100172
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v7

    .line 100176
    invoke-static {v7}, Lcom/meituan/android/paybase/utils/o0;->a(Landroid/content/Context;)Z

    .line 100177
    .line 100178
    .line 100179
    move-result v7

    .line 100180
    if-nez v7, :cond_2

    .line 100181
    .line 100182
    const-string v7, "meituaninternaltest"

    .line 100183
    .line 100184
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v8

    .line 100188
    invoke-virtual {v8}, Lcom/meituan/android/paybase/config/c;->getChannel()Ljava/lang/String;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v8

    .line 100192
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100193
    .line 100194
    .line 100195
    move-result v7

    .line 100196
    if-eqz v7, :cond_4

    .line 100197
    .line 100198
    :cond_2
    const-string v7, "https://npay.meituan.com"

    .line 100199
    .line 100200
    invoke-static {v7}, Lcom/sankuai/meituan/switchtestenv/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100201
    .line 100202
    .line 100203
    const-string v8, "http://stable.pay.test.sankuai.com"

    .line 100204
    .line 100205
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100206
    .line 100207
    .line 100208
    move-result v8

    .line 100209
    if-eqz v8, :cond_3

    .line 100210
    .line 100211
    const-string v6, "http://stable.pay.test.sankuai.com/resource/sdk-inside-pages/index.html"

    .line 100212
    .line 100213
    goto :goto_0

    .line 100214
    :cond_3
    const-string v8, "https://stable.pay.st.sankuai.com"

    .line 100215
    .line 100216
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100217
    .line 100218
    .line 100219
    move-result v7

    .line 100220
    if-eqz v7, :cond_4

    .line 100221
    .line 100222
    const-string v6, "http://stable.pay.st.sankuai.com/resource/sdk-inside-pages/index.html"

    .line 100223
    .line 100224
    :cond_4
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100225
    .line 100226
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100227
    .line 100228
    .line 100229
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100230
    .line 100231
    .line 100232
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100233
    .line 100234
    .line 100235
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100236
    .line 100237
    .line 100238
    move-result-object v3

    .line 100239
    const/16 v6, 0x194

    .line 100240
    .line 100241
    invoke-static {v5, v3, v6}, Lcom/meituan/android/paybase/utils/s0;->d(Landroid/app/Activity;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100242
    .line 100243
    .line 100244
    goto :goto_1

    .line 100245
    :catch_0
    move-exception v3

    .line 100246
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100247
    .line 100248
    .line 100249
    move-result-object v3

    .line 100250
    const-string v5, "IdCardOcrJSHandler_exec"

    .line 100251
    .line 100252
    invoke-static {v5, v3}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100253
    .line 100254
    .line 100255
    invoke-static {v2, v1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100256
    .line 100257
    .line 100258
    invoke-static {v0, v4}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 100259
    .line 100260
    .line 100261
    :goto_1
    return-void
.end method

.method public getBridgeName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/identifycardrecognizer/jshandler/IdCardOcrJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5d858d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "pay.identifyIdCard"

    return-object v0
.end method

.method public getHandlerClass()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/identifycardrecognizer/jshandler/IdCardOcrJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa8faba

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getMethodName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/identifycardrecognizer/jshandler/IdCardOcrJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb0ed07

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "pay.identifyIdCard"

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/identifycardrecognizer/jshandler/IdCardOcrJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x98080

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "NK9me3oVzKKU6JBcBEfhHbA7OAEmR3IVDmyMCNkZWo8amYEVkuFy9UTpURMu/YR+HJsMUUKOke5Nq+WjgjWsEA=="

    return-object v0
.end method

.method public jsCallbackPayError()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/identifycardrecognizer/jshandler/IdCardOcrJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x60aec8

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
    const-string v1, ""

    .line 100019
    .line 100020
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/identifycardrecognizer/jshandler/IdCardOcrJSHandler;->jsCallbackPayError(Ljava/lang/String;I)V

    return-void
.end method

.method public jsCallbackPayError(I)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/jshandler/IdCardOcrJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xbc09b1

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    const-string v0, ""

    .line 130027
    .line 130028
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/identifycardrecognizer/jshandler/IdCardOcrJSHandler;->jsCallbackPayError(Ljava/lang/String;I)V

    .line 130029
    .line 130030
    return-void
.end method

.method public jsCallbackPayError(Ljava/lang/String;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/meituan/android/identifycardrecognizer/jshandler/IdCardOcrJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x3b501

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/identifycardrecognizer/jshandler/IdCardOcrJSHandler;->jsCallbackPayError(Ljava/lang/String;I)V

    .line 140022
    .line 140023
    .line 140024
    return-void
.end method

.method public jsCallbackPayError(Ljava/lang/String;I)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/jshandler/IdCardOcrJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xe40bc6

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 170030
    .line 170031
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 170032
    .line 170033
    .line 170034
    :try_start_0
    const-string v1, "status"

    .line 170035
    .line 170036
    const-string v2, "fail"

    .line 170037
    .line 170038
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170039
    .line 170040
    .line 170041
    const-string v1, "errorMsg"

    .line 170042
    .line 170043
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170044
    .line 170045
    .line 170046
    const-string p1, "errorCode"

    .line 170047
    .line 170048
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170049
    .line 170050
    .line 170051
    goto :goto_0

    .line 170052
    :catch_0
    move-exception p1

    .line 170053
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p1

    .line 170057
    const-string p2, "IdCardOcrJSHandler_jsCallbackPayError"

    .line 170058
    .line 170059
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170060
    .line 170061
    .line 170062
    :goto_0
    invoke-virtual {p0, v0}, Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 170063
    .line 170064
    .line 170065
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    new-instance v1, Ljava/lang/Integer;

    .line 210012
    .line 210013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v2, 0x1

    .line 210017
    aput-object v1, v0, v2

    .line 210018
    .line 210019
    const/4 v1, 0x2

    .line 210020
    aput-object p3, v0, v1

    .line 210021
    .line 210022
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/jshandler/IdCardOcrJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v2, 0xe3ddd2

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v3

    .line 210031
    if-eqz v3, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->onActivityResult(IILandroid/content/Intent;)V

    .line 210038
    .line 210039
    .line 210040
    const/16 v0, 0x194

    .line 210041
    .line 210042
    const-string v1, "resultData"

    .line 210043
    .line 210044
    if-ne p1, v0, :cond_5

    .line 210045
    .line 210046
    const/4 v0, -0x1

    .line 210047
    const-string v2, "IdCardOcrJSHandler_onActivityResult"

    .line 210048
    .line 210049
    if-ne p2, v0, :cond_3

    .line 210050
    .line 210051
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 210052
    .line 210053
    .line 210054
    move-result-object v0

    .line 210055
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210056
    .line 210057
    .line 210058
    move-result v0

    .line 210059
    const-string v3, "fail"

    .line 210060
    .line 210061
    const-string v4, "status"

    .line 210062
    .line 210063
    if-nez v0, :cond_2

    .line 210064
    .line 210065
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 210066
    .line 210067
    .line 210068
    move-result-object v0

    .line 210069
    const/4 v5, 0x0

    .line 210070
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 210071
    .line 210072
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 210073
    .line 210074
    .line 210075
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210076
    .line 210077
    .line 210078
    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210079
    goto :goto_0

    .line 210080
    :catch_0
    move-exception v0

    .line 210081
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210082
    .line 210083
    .line 210084
    move-result-object v0

    .line 210085
    invoke-static {v2, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 210086
    .line 210087
    .line 210088
    :goto_0
    const-string v0, "success"

    .line 210089
    .line 210090
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210091
    .line 210092
    .line 210093
    move-result v0

    .line 210094
    if-eqz v0, :cond_1

    .line 210095
    .line 210096
    invoke-direct {p0}, Lcom/meituan/android/identifycardrecognizer/jshandler/IdCardOcrJSHandler;->handleResult()V

    .line 210097
    .line 210098
    .line 210099
    goto :goto_1

    .line 210100
    :cond_1
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210101
    .line 210102
    .line 210103
    move-result v0

    .line 210104
    if-eqz v0, :cond_4

    .line 210105
    .line 210106
    invoke-direct {p0}, Lcom/meituan/android/identifycardrecognizer/jshandler/IdCardOcrJSHandler;->resultError()V

    .line 210107
    .line 210108
    .line 210109
    goto :goto_1

    .line 210110
    :cond_2
    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 210111
    .line 210112
    .line 210113
    move-result-object v0

    .line 210114
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210115
    .line 210116
    .line 210117
    move-result v0

    .line 210118
    if-eqz v0, :cond_4

    .line 210119
    .line 210120
    invoke-direct {p0}, Lcom/meituan/android/identifycardrecognizer/jshandler/IdCardOcrJSHandler;->resultError()V

    .line 210121
    .line 210122
    .line 210123
    goto :goto_1

    .line 210124
    :cond_3
    if-nez p2, :cond_4

    .line 210125
    .line 210126
    invoke-direct {p0}, Lcom/meituan/android/identifycardrecognizer/jshandler/IdCardOcrJSHandler;->resultCancel()V

    .line 210127
    .line 210128
    .line 210129
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 210130
    .line 210131
    .line 210132
    move-result-object v0

    .line 210133
    if-eqz v0, :cond_5

    .line 210134
    .line 210135
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 210136
    .line 210137
    .line 210138
    move-result-object v0

    .line 210139
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 210140
    .line 210141
    .line 210142
    move-result-object v0

    .line 210143
    if-eqz v0, :cond_5

    .line 210144
    .line 210145
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 210146
    .line 210147
    .line 210148
    move-result-object v0

    .line 210149
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 210150
    .line 210151
    .line 210152
    move-result-object v0

    .line 210153
    new-instance v3, Landroid/content/Intent;

    .line 210154
    .line 210155
    const-class v4, Lcom/meituan/android/identifycardrecognizer/CleanOcrCacheService;

    .line 210156
    .line 210157
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 210158
    .line 210159
    .line 210160
    :try_start_1
    invoke-static {v0, v3}, Lcom/sankuai/battery/aop/BatteryAop;->startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 210161
    .line 210162
    .line 210163
    goto :goto_2

    .line 210164
    :catch_1
    move-exception v0

    .line 210165
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210166
    .line 210167
    .line 210168
    move-result-object v0

    .line 210169
    invoke-static {v2, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 210170
    .line 210171
    .line 210172
    :cond_5
    :goto_2
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 210173
    .line 210174
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 210175
    .line 210176
    .line 210177
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210178
    .line 210179
    .line 210180
    move-result-object p1

    .line 210181
    const-string v2, "request_code"

    .line 210182
    .line 210183
    invoke-virtual {v0, v2, p1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 210184
    .line 210185
    .line 210186
    move-result-object p1

    .line 210187
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210188
    .line 210189
    .line 210190
    move-result-object p2

    .line 210191
    const-string v0, "result_code"

    .line 210192
    .line 210193
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 210194
    .line 210195
    .line 210196
    move-result-object p1

    .line 210197
    if-eqz p3, :cond_6

    .line 210198
    .line 210199
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 210200
    .line 210201
    .line 210202
    move-result-object p2

    .line 210203
    goto :goto_3

    .line 210204
    :cond_6
    const-string p2, ""

    .line 210205
    .line 210206
    :goto_3
    const-string p3, "data"

    .line 210207
    .line 210208
    invoke-virtual {p1, p3, p2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 210209
    .line 210210
    .line 210211
    move-result-object p1

    .line 210212
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 210213
    .line 210214
    const-string p2, "b_pay_nx4nola9_sc"

    .line 210215
    .line 210216
    invoke-static {p2, p1}, Lcom/meituan/android/identifycardrecognizer/utils/g;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 210217
    .line 210218
    .line 210219
    return-void
.end method
