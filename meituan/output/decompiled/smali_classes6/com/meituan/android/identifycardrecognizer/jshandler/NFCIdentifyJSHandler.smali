.class public Lcom/meituan/android/identifycardrecognizer/jshandler/NFCIdentifyJSHandler;
.super Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/moduleinterface/FinanceJsHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/identifycardrecognizer/jshandler/NFCIdentifyJSHandler$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mAction:Ljava/lang/String;

.field public mActivity:Landroid/app/Activity;

.field public mData:Lorg/json/JSONObject;

.field public rootObj:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xbe26772dee38f5eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/jshandler/NFCIdentifyJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x940efe

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
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/identifycardrecognizer/jshandler/NFCIdentifyJSHandler;->mAction:Ljava/lang/String;

    .line 100024
    .line 100025
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/identifycardrecognizer/jshandler/NFCIdentifyJSHandler;->mData:Lorg/json/JSONObject;

    return-void
.end method

.method private dispatchAction(Lorg/json/JSONObject;)V
    .locals 12

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/identifycardrecognizer/jshandler/NFCIdentifyJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xf9d394

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const/16 v1, 0x2710

    .line 130022
    .line 130023
    :try_start_0
    const-string v3, "action"

    .line 130024
    .line 130025
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v3

    .line 130029
    const-string v4, "data"

    .line 130030
    .line 130031
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130032
    .line 130033
    .line 130034
    move-result-object p1

    .line 130035
    new-instance v4, Lorg/json/JSONObject;

    .line 130036
    .line 130037
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 130038
    .line 130039
    .line 130040
    iput-object v3, p0, Lcom/meituan/android/identifycardrecognizer/jshandler/NFCIdentifyJSHandler;->mAction:Ljava/lang/String;

    .line 130041
    .line 130042
    if-eqz p1, :cond_1

    .line 130043
    .line 130044
    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/jshandler/NFCIdentifyJSHandler;->mData:Lorg/json/JSONObject;

    .line 130045
    .line 130046
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 130047
    .line 130048
    .line 130049
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130050
    const-string v6, "jumpToNFCSetting"

    .line 130051
    .line 130052
    const-string v7, "isNFCAvailable"

    .line 130053
    .line 130054
    const-string v8, "cancelNFCRead"

    .line 130055
    .line 130056
    const/4 v9, 0x2

    .line 130057
    const/4 v10, 0x3

    .line 130058
    const/4 v11, 0x4

    .line 130059
    sparse-switch v5, :sswitch_data_0

    .line 130060
    .line 130061
    .line 130062
    goto :goto_0

    .line 130063
    :sswitch_0
    :try_start_1
    const-string v2, "startNFCIdentityRead"

    .line 130064
    .line 130065
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130066
    .line 130067
    .line 130068
    move-result v2

    .line 130069
    if-eqz v2, :cond_2

    .line 130070
    .line 130071
    const/4 v2, 0x2

    .line 130072
    goto :goto_1

    .line 130073
    :sswitch_1
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130074
    .line 130075
    .line 130076
    move-result v2

    .line 130077
    if-eqz v2, :cond_2

    .line 130078
    .line 130079
    const/4 v2, 0x1

    .line 130080
    goto :goto_1

    .line 130081
    :sswitch_2
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130082
    .line 130083
    .line 130084
    move-result v5

    .line 130085
    if-eqz v5, :cond_2

    .line 130086
    .line 130087
    goto :goto_1

    .line 130088
    :sswitch_3
    const-string v2, "startNFCTravelRead"

    .line 130089
    .line 130090
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130091
    .line 130092
    .line 130093
    move-result v2

    .line 130094
    if-eqz v2, :cond_2

    .line 130095
    .line 130096
    const/4 v2, 0x3

    .line 130097
    goto :goto_1

    .line 130098
    :sswitch_4
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130099
    .line 130100
    .line 130101
    move-result v2

    .line 130102
    if-eqz v2, :cond_2

    .line 130103
    .line 130104
    const/4 v2, 0x4

    .line 130105
    goto :goto_1

    .line 130106
    :cond_2
    :goto_0
    const/4 v2, -0x1

    .line 130107
    :goto_1
    if-eqz v2, :cond_8

    .line 130108
    .line 130109
    if-eq v2, v0, :cond_6

    .line 130110
    .line 130111
    if-eq v2, v9, :cond_5

    .line 130112
    .line 130113
    if-eq v2, v10, :cond_5

    .line 130114
    .line 130115
    if-eq v2, v11, :cond_3

    .line 130116
    .line 130117
    const-string p1, "action \u53c2\u6570\u4e0d\u5408\u6cd5"

    .line 130118
    .line 130119
    invoke-virtual {p0, v1, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 130120
    .line 130121
    .line 130122
    goto :goto_2

    .line 130123
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/jshandler/NFCIdentifyJSHandler;->mActivity:Landroid/app/Activity;

    .line 130124
    .line 130125
    invoke-static {p1}, Lcom/meituan/android/identifycardrecognizer/utils/e;->a(Landroid/app/Activity;)Z

    .line 130126
    .line 130127
    .line 130128
    move-result p1

    .line 130129
    if-eqz p1, :cond_4

    .line 130130
    .line 130131
    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130132
    .line 130133
    .line 130134
    invoke-virtual {p0, v4}, Lcom/meituan/android/identifycardrecognizer/jshandler/NFCIdentifyJSHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 130135
    .line 130136
    .line 130137
    goto :goto_2

    .line 130138
    :cond_4
    const/16 p1, 0x2711

    .line 130139
    .line 130140
    const-string v0, "NFC \u8bc6\u8bfb\u53d6\u6d88\u5f02\u5e38"

    .line 130141
    .line 130142
    invoke-virtual {p0, p1, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 130143
    .line 130144
    .line 130145
    goto :goto_2

    .line 130146
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/jshandler/NFCIdentifyJSHandler;->mActivity:Landroid/app/Activity;

    .line 130147
    .line 130148
    new-instance v2, Lcom/meituan/android/identifycardrecognizer/jshandler/NFCIdentifyJSHandler$a;

    .line 130149
    .line 130150
    invoke-direct {v2, p0}, Lcom/meituan/android/identifycardrecognizer/jshandler/NFCIdentifyJSHandler$a;-><init>(Lcom/meituan/android/identifycardrecognizer/jshandler/NFCIdentifyJSHandler;)V

    .line 130151
    .line 130152
    .line 130153
    invoke-static {v0, v2, p1, v3}, Lcom/meituan/android/identifycardrecognizer/utils/e;->e(Landroid/app/Activity;Lcom/eidlink/idocr/sdk/listener/OnGetResultListener;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 130154
    .line 130155
    .line 130156
    goto :goto_2

    .line 130157
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/jshandler/NFCIdentifyJSHandler;->mActivity:Landroid/app/Activity;

    .line 130158
    .line 130159
    invoke-static {p1}, Lcom/meituan/android/identifycardrecognizer/utils/e;->d(Landroid/app/Activity;)Z

    .line 130160
    .line 130161
    .line 130162
    move-result p1

    .line 130163
    if-eqz p1, :cond_7

    .line 130164
    .line 130165
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130166
    .line 130167
    .line 130168
    invoke-virtual {p0, v4}, Lcom/meituan/android/identifycardrecognizer/jshandler/NFCIdentifyJSHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 130169
    .line 130170
    .line 130171
    goto :goto_2

    .line 130172
    :cond_7
    const/16 p1, 0x2713

    .line 130173
    .line 130174
    const-string v0, "NFC \u8df3\u8f6c\u8bbe\u7f6e\u9875\u5f02\u5e38"

    .line 130175
    .line 130176
    invoke-virtual {p0, p1, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 130177
    .line 130178
    .line 130179
    goto :goto_2

    .line 130180
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/jshandler/NFCIdentifyJSHandler;->mActivity:Landroid/app/Activity;

    .line 130181
    .line 130182
    invoke-static {p1}, Lcom/meituan/android/identifycardrecognizer/utils/e;->c(Landroid/app/Activity;)I

    .line 130183
    .line 130184
    .line 130185
    move-result p1

    .line 130186
    invoke-virtual {v4, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130187
    .line 130188
    .line 130189
    invoke-virtual {p0, v4}, Lcom/meituan/android/identifycardrecognizer/jshandler/NFCIdentifyJSHandler;->jsCallback(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 130190
    .line 130191
    .line 130192
    goto :goto_2

    .line 130193
    :catch_0
    const-string p1, "json\u6570\u636e\u5f02\u5e38"

    .line 130194
    .line 130195
    invoke-virtual {p0, v1, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 130196
    .line 130197
    .line 130198
    :goto_2
    return-void

    .line 130199
    nop

    .line 130200
    :sswitch_data_0
    .sparse-switch
        -0x7aea4df9 -> :sswitch_4
        0xccaf299 -> :sswitch_3
        0x126927a8 -> :sswitch_2
        0x14801a4e -> :sswitch_1
        0x6e4de3fd -> :sswitch_0
    .end sparse-switch
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
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/jshandler/NFCIdentifyJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x22a2a8

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
    invoke-super {p0}, Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;->exec()V

    .line 100019
    .line 100020
    .line 100021
    const/16 v0, 0x2710

    .line 100022
    .line 100023
    :try_start_0
    invoke-static {}, Lcom/meituan/android/identifycardrecognizer/utils/e;->b()V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100031
    .line 100032
    iput-object v1, p0, Lcom/meituan/android/identifycardrecognizer/jshandler/NFCIdentifyJSHandler;->rootObj:Lorg/json/JSONObject;

    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/meituan/android/identifycardrecognizer/jshandler/NFCIdentifyJSHandler;->rootObj:Lorg/json/JSONObject;

    .line 100041
    .line 100042
    if-eqz v1, :cond_1

    .line 100043
    .line 100044
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    if-eqz v1, :cond_1

    .line 100049
    .line 100050
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    if-eqz v1, :cond_1

    .line 100059
    .line 100060
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    iput-object v1, p0, Lcom/meituan/android/identifycardrecognizer/jshandler/NFCIdentifyJSHandler;->mActivity:Landroid/app/Activity;

    .line 100069
    .line 100070
    iget-object v1, p0, Lcom/meituan/android/identifycardrecognizer/jshandler/NFCIdentifyJSHandler;->rootObj:Lorg/json/JSONObject;

    .line 100071
    .line 100072
    invoke-direct {p0, v1}, Lcom/meituan/android/identifycardrecognizer/jshandler/NFCIdentifyJSHandler;->dispatchAction(Lorg/json/JSONObject;)V

    .line 100073
    .line 100074
    .line 100075
    goto :goto_0

    .line 100076
    :cond_1
    const-string v1, " activity\u4e3a\u7a7a\u6216\u8005\u4f20\u5165json\u6570\u636e\u4e3a\u7a7a"

    .line 100077
    .line 100078
    invoke-virtual {p0, v0, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100079
    .line 100080
    .line 100081
    goto :goto_0

    .line 100082
    :catch_0
    const-string v1, "\u4f20\u5165json\u6570\u636e\u89e3\u6790\u5f02\u5e38"

    .line 100083
    .line 100084
    invoke-virtual {p0, v0, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100085
    .line 100086
    .line 100087
    :goto_0
    return-void
.end method

.method public getBridgeName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/identifycardrecognizer/jshandler/NFCIdentifyJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc0f479

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "pay.nfcIdentify"

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

    sget-object v1, Lcom/meituan/android/identifycardrecognizer/jshandler/NFCIdentifyJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xff3ba1

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

    sget-object v1, Lcom/meituan/android/identifycardrecognizer/jshandler/NFCIdentifyJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x84625d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "pay.nfcIdentify"

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/identifycardrecognizer/jshandler/NFCIdentifyJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xda6150

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "WC0mYTk4oxJyuORJhY0AMD6j4TOoGv2YA24bAbVg5EzajGZzGhUx6182imHq9AVBniDBzhepB0ExLW8gNnOalw=="

    return-object v0
.end method

.method public jsCallback(Lorg/json/JSONObject;)V
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
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/jshandler/NFCIdentifyJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x2a3c38

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
    return-void

    .line 130021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 130022
    .line 130023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130024
    .line 130025
    .line 130026
    iget-object v1, p0, Lcom/meituan/android/identifycardrecognizer/jshandler/NFCIdentifyJSHandler;->rootObj:Lorg/json/JSONObject;

    .line 130027
    .line 130028
    const-string v2, "empty"

    .line 130029
    .line 130030
    if-nez v1, :cond_1

    .line 130031
    .line 130032
    move-object v1, v2

    .line 130033
    goto :goto_0

    .line 130034
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v1

    .line 130038
    :goto_0
    const-string v3, "jsData"

    .line 130039
    .line 130040
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130041
    .line 130042
    .line 130043
    if-nez p1, :cond_2

    .line 130044
    .line 130045
    goto :goto_1

    .line 130046
    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v2

    .line 130050
    :goto_1
    const-string v1, "resultData"

    .line 130051
    .line 130052
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130053
    .line 130054
    .line 130055
    sget-object v1, Lcom/meituan/android/paybase/utils/w;->b:[Ljava/lang/String;

    .line 130056
    .line 130057
    const-string v2, "pay.nfcIdentify"

    .line 130058
    .line 130059
    invoke-static {v2, v0, v1}, Lcom/meituan/android/paybase/utils/w;->c(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    .line 130060
    .line 130061
    .line 130062
    invoke-super {p0, p1}, Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 130063
    .line 130064
    .line 130065
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/jshandler/NFCIdentifyJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x303498

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
    invoke-super {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/jshandler/NFCIdentifyJSHandler;->mAction:Ljava/lang/String;

    .line 100022
    .line 100023
    const-string v1, "startNFCIdentityRead"

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/jshandler/NFCIdentifyJSHandler;->mAction:Ljava/lang/String;

    .line 100032
    .line 100033
    const-string v1, "startNFCTravelRead"

    .line 100034
    .line 100035
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    if-nez v0, :cond_1

    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/jshandler/NFCIdentifyJSHandler;->mAction:Ljava/lang/String;

    .line 100042
    .line 100043
    const-string v1, "cancelNFCRead"

    .line 100044
    .line 100045
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    if-eqz v0, :cond_2

    .line 100050
    .line 100051
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/jshandler/NFCIdentifyJSHandler;->mActivity:Landroid/app/Activity;

    .line 100052
    .line 100053
    invoke-static {v0}, Lcom/meituan/android/identifycardrecognizer/EidLinkSE/b;->b(Landroid/content/Context;)Lcom/meituan/android/identifycardrecognizer/EidLinkSE/b;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    invoke-virtual {v0}, Lcom/meituan/android/identifycardrecognizer/EidLinkSE/b;->a()V

    .line 100058
    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/jshandler/NFCIdentifyJSHandler;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meituan/android/identifycardrecognizer/utils/e;->a(Landroid/app/Activity;)Z

    :cond_2
    return-void
.end method
