.class public Lcom/meituan/android/lightbox/impl/jshandler/DistributeJsHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1dd88d2f4bcc6292L    # -6.751537083195747E164

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;-><init>()V

    return-void
.end method

.method private processUri(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/lightbox/impl/jshandler/DistributeJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x959ff8

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Landroid/net/Uri;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    if-nez p1, :cond_1

    .line 130025
    .line 130026
    const/4 p1, 0x0

    .line 130027
    return-object p1

    .line 130028
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v0

    .line 130032
    const-string v1, "http"

    .line 130033
    .line 130034
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130035
    .line 130036
    .line 130037
    move-result v1

    .line 130038
    if-nez v1, :cond_3

    .line 130039
    .line 130040
    const-string v1, "https"

    .line 130041
    .line 130042
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130043
    .line 130044
    .line 130045
    move-result v0

    .line 130046
    if-eqz v0, :cond_2

    .line 130047
    .line 130048
    goto :goto_0

    .line 130049
    :cond_2
    return-object p1

    .line 130050
    :cond_3
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v0

    .line 130054
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 130055
    .line 130056
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v1

    .line 130060
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v0

    .line 130064
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130065
    .line 130066
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130067
    .line 130068
    .line 130069
    const-string v2, "imeituan://www.meituan.com/web?url="

    .line 130070
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method


# virtual methods
.method public exec()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/lightbox/impl/jshandler/DistributeJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9c71b5

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
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->isActivated()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    const/4 v0, -0x1

    .line 100029
    const-string v1, "activity is not activated"

    .line 100030
    .line 100031
    invoke-virtual {p0, v0, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    return-void

    .line 100035
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100040
    .line 100041
    const-string v2, "url"

    .line 100042
    .line 100043
    const-string v3, ""

    .line 100044
    .line 100045
    invoke-static {v1, v2, v3}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    if-nez v1, :cond_2

    .line 100054
    .line 100055
    const/4 v0, -0x2

    .line 100056
    const-string v1, "uri is null"

    .line 100057
    .line 100058
    invoke-virtual {p0, v0, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100059
    .line 100060
    .line 100061
    return-void

    .line 100062
    :cond_2
    :try_start_0
    new-instance v8, Lcom/meituan/android/lightbox/impl/dynamicresource/h;

    .line 100063
    .line 100064
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v2

    .line 100068
    invoke-interface {v2}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v3

    .line 100072
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v2

    .line 100076
    iget-object v2, v2, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100077
    .line 100078
    const-string v4, "maskLevel"

    .line 100079
    .line 100080
    invoke-static {v2, v4, v0}, Lcom/meituan/android/lightbox/inter/util/d;->d(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 100081
    .line 100082
    .line 100083
    move-result v4

    .line 100084
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v2

    .line 100088
    iget-object v2, v2, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100089
    .line 100090
    const-string v5, "maskTime"

    .line 100091
    .line 100092
    invoke-static {v2, v5, v0}, Lcom/meituan/android/lightbox/inter/util/d;->d(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 100093
    .line 100094
    .line 100095
    move-result v2

    .line 100096
    int-to-long v5, v2

    .line 100097
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v2

    .line 100101
    iget-object v2, v2, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100102
    .line 100103
    const-string v7, "hideNavigationBar"

    .line 100104
    .line 100105
    invoke-static {v2, v7}, Lcom/meituan/android/lightbox/inter/util/d;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 100106
    .line 100107
    .line 100108
    move-result v7

    .line 100109
    move-object v2, v8

    .line 100110
    invoke-direct/range {v2 .. v7}, Lcom/meituan/android/lightbox/impl/dynamicresource/h;-><init>(Landroid/app/Activity;IJZ)V

    .line 100111
    .line 100112
    .line 100113
    invoke-virtual {v8}, Lcom/meituan/android/lightbox/impl/dynamicresource/h;->a()V

    .line 100114
    .line 100115
    .line 100116
    invoke-static {}, Lcom/meituan/android/lightbox/inter/util/e;->a()Lcom/meituan/android/lightbox/inter/util/e;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v2

    .line 100120
    invoke-virtual {v2}, Lcom/meituan/android/lightbox/inter/util/e;->b()Lcom/meituan/android/lightbox/inter/util/IUtility;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v2

    .line 100124
    invoke-direct {p0, v1}, Lcom/meituan/android/lightbox/impl/jshandler/DistributeJsHandler;->processUri(Landroid/net/Uri;)Landroid/net/Uri;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v1

    .line 100128
    invoke-interface {v2, v1}, Lcom/meituan/android/lightbox/inter/util/IUtility;->h(Landroid/net/Uri;)Landroid/content/Intent;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v1

    .line 100132
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v2

    .line 100136
    iget-object v2, v2, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100137
    .line 100138
    const-string v3, "forceColdStartup"

    .line 100139
    .line 100140
    invoke-static {v2, v3}, Lcom/meituan/android/lightbox/inter/util/d;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 100141
    .line 100142
    .line 100143
    move-result v2

    .line 100144
    if-eqz v2, :cond_3

    .line 100145
    .line 100146
    const-string v2, "_isDspColdStart"

    .line 100147
    .line 100148
    const/4 v3, 0x1

    .line 100149
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100150
    .line 100151
    .line 100152
    :cond_3
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v2

    .line 100156
    iget-object v2, v2, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100157
    .line 100158
    const-string v3, "independentStack"

    .line 100159
    .line 100160
    invoke-static {v2, v3}, Lcom/meituan/android/lightbox/inter/util/d;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 100161
    .line 100162
    .line 100163
    move-result v2

    .line 100164
    if-eqz v2, :cond_4

    .line 100165
    .line 100166
    const/high16 v2, 0x18000000

    .line 100167
    .line 100168
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 100169
    .line 100170
    .line 100171
    const/high16 v2, 0x80000

    .line 100172
    .line 100173
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 100174
    .line 100175
    .line 100176
    const/16 v2, 0x2000

    .line 100177
    .line 100178
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 100179
    .line 100180
    .line 100181
    :cond_4
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v2

    .line 100185
    iget-object v2, v2, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100186
    .line 100187
    const-string v3, "closeJumpAnimation"

    .line 100188
    .line 100189
    invoke-static {v2, v3}, Lcom/meituan/android/lightbox/inter/util/d;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 100190
    .line 100191
    .line 100192
    move-result v2

    .line 100193
    if-eqz v2, :cond_5

    .line 100194
    .line 100195
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v2

    .line 100199
    invoke-interface {v2}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v2

    .line 100203
    new-array v0, v0, [Landroid/util/Pair;

    .line 100204
    .line 100205
    invoke-static {v2, v0}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v0

    .line 100209
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100210
    .line 100211
    .line 100212
    move-result-object v2

    .line 100213
    invoke-interface {v2}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v2

    .line 100217
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 100218
    .line 100219
    .line 100220
    move-result-object v0

    .line 100221
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 100222
    .line 100223
    .line 100224
    goto :goto_0

    .line 100225
    :cond_5
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100226
    .line 100227
    .line 100228
    move-result-object v0

    .line 100229
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100230
    .line 100231
    .line 100232
    move-result-object v0

    .line 100233
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 100234
    .line 100235
    .line 100236
    :goto_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100237
    .line 100238
    .line 100239
    goto :goto_1

    .line 100240
    :catch_0
    const/4 v0, -0x3

    .line 100241
    const-string v1, "internal error"

    .line 100242
    .line 100243
    invoke-virtual {p0, v0, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100244
    .line 100245
    .line 100246
    :goto_1
    return-void
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/lightbox/impl/jshandler/DistributeJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5692ba

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "VAUqVjrcuMpWo/2/HVnh8f+5fJ3K55o8UouQdgp5z1y+WnsjSGMtI7e+f4plwGztIzXdbKAX0RXLCruXz7uofQ=="

    return-object v0
.end method
