.class public Lcom/meituan/android/identifycardrecognizer/jshandler/StartCertificateJSHandler;
.super Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/moduleinterface/FinanceJsHandler;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public certificateType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x142b027c1f0a950fL    # -2.7602949184681032E211

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;-><init>()V

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
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/jshandler/StartCertificateJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7a474e

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
    const/4 v0, 0x0

    .line 100019
    const-string v1, "b_pay_certificate_cancel_sc"

    .line 100020
    .line 100021
    invoke-static {v1, v0}, Lcom/meituan/android/identifycardrecognizer/utils/g;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 100022
    .line 100023
    .line 100024
    const/16 v0, 0xc

    .line 100025
    .line 100026
    invoke-virtual {p0, v0}, Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;->jsCallbackPayError(I)V

    .line 100027
    .line 100028
    .line 100029
    return-void
.end method

.method private resultError()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/identifycardrecognizer/jshandler/StartCertificateJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8e1035

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;->jsCallbackPayError(I)V

    return-void
.end method


# virtual methods
.method public exec()V
    .locals 18

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/meituan/android/identifycardrecognizer/jshandler/StartCertificateJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0x96fb94

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    invoke-super/range {p0 .. p0}, Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;->exec()V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    const-string v2, "\u8c03\u8d77\u5f02\u5e38"

    .line 100032
    .line 100033
    const-string v3, "startCertificate"

    .line 100034
    .line 100035
    const/16 v4, -0x2619

    .line 100036
    .line 100037
    const-string v5, "pay_biz_start_certificate"

    .line 100038
    .line 100039
    if-nez v1, :cond_1

    .line 100040
    .line 100041
    invoke-direct/range {p0 .. p0}, Lcom/meituan/android/identifycardrecognizer/jshandler/StartCertificateJSHandler;->resultError()V

    .line 100042
    .line 100043
    .line 100044
    invoke-static {v5, v4}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 100045
    .line 100046
    .line 100047
    invoke-static {v3, v2}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    return-void

    .line 100051
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v6

    .line 100055
    iget-object v6, v6, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100056
    .line 100057
    const-string v7, "path"

    .line 100058
    .line 100059
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v6

    .line 100063
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v7

    .line 100067
    iget-object v7, v7, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100068
    .line 100069
    const-string v8, "merchantNo"

    .line 100070
    .line 100071
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v7

    .line 100075
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v9

    .line 100079
    iget-object v9, v9, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100080
    .line 100081
    const-string v10, "bizId"

    .line 100082
    .line 100083
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v9

    .line 100087
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v11

    .line 100091
    iget-object v11, v11, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100092
    .line 100093
    const-string v12, "callbackUrl"

    .line 100094
    .line 100095
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v11

    .line 100099
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v13

    .line 100103
    iget-object v13, v13, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100104
    .line 100105
    const-string v14, "customId"

    .line 100106
    .line 100107
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v13

    .line 100111
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v15

    .line 100115
    iget-object v15, v15, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100116
    .line 100117
    const-string v4, "extraData"

    .line 100118
    .line 100119
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v15

    .line 100123
    move-object/from16 v16, v1

    .line 100124
    .line 100125
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v1

    .line 100129
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100130
    .line 100131
    move-object/from16 v17, v4

    .line 100132
    .line 100133
    const-string v4, "certificateType"

    .line 100134
    .line 100135
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v1

    .line 100139
    iput-object v1, v0, Lcom/meituan/android/identifycardrecognizer/jshandler/StartCertificateJSHandler;->certificateType:Ljava/lang/String;

    .line 100140
    .line 100141
    const-string v1, "takePhoto"

    .line 100142
    .line 100143
    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100144
    .line 100145
    .line 100146
    move-result v1

    .line 100147
    if-nez v1, :cond_3

    .line 100148
    .line 100149
    const-string v1, "recognize"

    .line 100150
    .line 100151
    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100152
    .line 100153
    .line 100154
    move-result v1

    .line 100155
    if-nez v1, :cond_3

    .line 100156
    .line 100157
    const-string v1, "verify"

    .line 100158
    .line 100159
    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100160
    .line 100161
    .line 100162
    move-result v1

    .line 100163
    if-eqz v1, :cond_2

    .line 100164
    .line 100165
    goto :goto_0

    .line 100166
    :cond_2
    const/16 v1, -0x2619

    .line 100167
    .line 100168
    invoke-static {v5, v1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 100169
    .line 100170
    .line 100171
    invoke-static {v3, v2}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100172
    .line 100173
    .line 100174
    goto :goto_1

    .line 100175
    :cond_3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100176
    .line 100177
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100178
    .line 100179
    .line 100180
    const-string v2, "meituanpayment://financeCertificate/"

    .line 100181
    .line 100182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100183
    .line 100184
    .line 100185
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100186
    .line 100187
    .line 100188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v1

    .line 100192
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v1

    .line 100196
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v1

    .line 100200
    invoke-virtual {v1, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100201
    .line 100202
    .line 100203
    iget-object v2, v0, Lcom/meituan/android/identifycardrecognizer/jshandler/StartCertificateJSHandler;->certificateType:Ljava/lang/String;

    .line 100204
    .line 100205
    invoke-virtual {v1, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100206
    .line 100207
    .line 100208
    invoke-virtual {v1, v10, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100209
    .line 100210
    .line 100211
    invoke-virtual {v1, v12, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100212
    .line 100213
    .line 100214
    invoke-virtual {v1, v14, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100215
    .line 100216
    .line 100217
    move-object/from16 v2, v17

    .line 100218
    .line 100219
    invoke-virtual {v1, v2, v15}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100220
    .line 100221
    .line 100222
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100223
    .line 100224
    .line 100225
    move-result-object v1

    .line 100226
    new-instance v2, Landroid/content/Intent;

    .line 100227
    .line 100228
    const-string v3, "android.intent.action.VIEW"

    .line 100229
    .line 100230
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 100231
    .line 100232
    .line 100233
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100234
    .line 100235
    .line 100236
    move-result-object v1

    .line 100237
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 100238
    .line 100239
    .line 100240
    const/16 v1, 0x1ed

    .line 100241
    .line 100242
    move-object/from16 v3, v16

    .line 100243
    .line 100244
    invoke-virtual {v3, v2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 100245
    .line 100246
    .line 100247
    const/16 v1, 0xc8

    .line 100248
    .line 100249
    invoke-static {v5, v1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

.method public getBridgeName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/identifycardrecognizer/jshandler/StartCertificateJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe29899

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "pay.startCertificate"

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

    sget-object v1, Lcom/meituan/android/identifycardrecognizer/jshandler/StartCertificateJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbb02a

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

    sget-object v1, Lcom/meituan/android/identifycardrecognizer/jshandler/StartCertificateJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfef94d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "pay.startCertificate"

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/identifycardrecognizer/jshandler/StartCertificateJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x48282f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "Wp0w9pCLFLUt7R08A3WAlTsAydfS+G2narXa2+1HSUwDb9Eavk97lO9JOFsKrUHmlqSgGGmhOPUxTJjkvee/iQ=="

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/jshandler/StartCertificateJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v2, 0xc01888

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
    const/16 v0, 0x1ed

    .line 210041
    .line 210042
    if-ne p1, v0, :cond_8

    .line 210043
    .line 210044
    const/4 p1, -0x1

    .line 210045
    if-ne p2, p1, :cond_7

    .line 210046
    .line 210047
    if-eqz p3, :cond_6

    .line 210048
    .line 210049
    const-string p1, "status"

    .line 210050
    .line 210051
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 210052
    .line 210053
    .line 210054
    move-result-object p1

    .line 210055
    const-string p2, "success"

    .line 210056
    .line 210057
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210058
    .line 210059
    .line 210060
    move-result p1

    .line 210061
    if-eqz p1, :cond_5

    .line 210062
    .line 210063
    new-instance p1, Lorg/json/JSONObject;

    .line 210064
    .line 210065
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 210066
    .line 210067
    .line 210068
    new-instance p2, Lorg/json/JSONObject;

    .line 210069
    .line 210070
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 210071
    .line 210072
    .line 210073
    :try_start_0
    const-string v0, "data"

    .line 210074
    .line 210075
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 210076
    .line 210077
    .line 210078
    move-result-object v0

    .line 210079
    const-string v1, "url"

    .line 210080
    .line 210081
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 210082
    .line 210083
    .line 210084
    move-result-object p3

    .line 210085
    new-instance v1, Ljava/util/ArrayList;

    .line 210086
    .line 210087
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 210088
    .line 210089
    .line 210090
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210091
    .line 210092
    .line 210093
    move-result v2

    .line 210094
    if-nez v2, :cond_1

    .line 210095
    .line 210096
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210097
    .line 210098
    .line 210099
    const-string p3, "imageURLs"

    .line 210100
    .line 210101
    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210102
    .line 210103
    .line 210104
    :cond_1
    if-eqz v0, :cond_4

    .line 210105
    .line 210106
    new-instance p3, Lcom/google/gson/Gson;

    .line 210107
    .line 210108
    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    .line 210109
    .line 210110
    .line 210111
    invoke-virtual {p3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 210112
    .line 210113
    .line 210114
    move-result-object p3

    .line 210115
    new-instance v0, Lorg/json/JSONObject;

    .line 210116
    .line 210117
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 210118
    .line 210119
    .line 210120
    iget-object v1, p0, Lcom/meituan/android/identifycardrecognizer/jshandler/StartCertificateJSHandler;->certificateType:Ljava/lang/String;

    .line 210121
    .line 210122
    const-string v2, "1"

    .line 210123
    .line 210124
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210125
    .line 210126
    .line 210127
    move-result v1

    .line 210128
    if-eqz v1, :cond_2

    .line 210129
    .line 210130
    const-string v1, "identifyInfo"

    .line 210131
    .line 210132
    new-instance v2, Lorg/json/JSONObject;

    .line 210133
    .line 210134
    invoke-direct {v2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 210135
    .line 210136
    .line 210137
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210138
    .line 210139
    .line 210140
    goto :goto_0

    .line 210141
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/identifycardrecognizer/jshandler/StartCertificateJSHandler;->certificateType:Ljava/lang/String;

    .line 210142
    .line 210143
    const-string v2, "2"

    .line 210144
    .line 210145
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210146
    .line 210147
    .line 210148
    move-result v1

    .line 210149
    if-eqz v1, :cond_3

    .line 210150
    .line 210151
    const-string v1, "passportInfo"

    .line 210152
    .line 210153
    new-instance v2, Lorg/json/JSONObject;

    .line 210154
    .line 210155
    invoke-direct {v2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 210156
    .line 210157
    .line 210158
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210159
    .line 210160
    .line 210161
    :cond_3
    :goto_0
    const-string p3, "info"

    .line 210162
    .line 210163
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210164
    .line 210165
    .line 210166
    :cond_4
    const-string p3, "response"

    .line 210167
    .line 210168
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210169
    .line 210170
    .line 210171
    goto :goto_1

    .line 210172
    :catch_0
    move-exception p2

    .line 210173
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210174
    .line 210175
    .line 210176
    move-result-object p2

    .line 210177
    const-string p3, "StartCertificateJSHandler.onActivityResult"

    .line 210178
    .line 210179
    invoke-static {p3, p2}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 210180
    .line 210181
    .line 210182
    :goto_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 210183
    .line 210184
    .line 210185
    goto :goto_2

    .line 210186
    :cond_5
    invoke-direct {p0}, Lcom/meituan/android/identifycardrecognizer/jshandler/StartCertificateJSHandler;->resultError()V

    .line 210187
    .line 210188
    .line 210189
    goto :goto_2

    .line 210190
    :cond_6
    invoke-direct {p0}, Lcom/meituan/android/identifycardrecognizer/jshandler/StartCertificateJSHandler;->resultError()V

    .line 210191
    .line 210192
    .line 210193
    goto :goto_2

    .line 210194
    :cond_7
    if-nez p2, :cond_8

    .line 210195
    .line 210196
    invoke-direct {p0}, Lcom/meituan/android/identifycardrecognizer/jshandler/StartCertificateJSHandler;->resultCancel()V

    .line 210197
    .line 210198
    .line 210199
    :cond_8
    :goto_2
    return-void
.end method
