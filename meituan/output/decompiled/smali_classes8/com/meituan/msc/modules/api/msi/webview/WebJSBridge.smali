.class public Lcom/meituan/msc/modules/api/msi/webview/WebJSBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final MSC_WEB_JS_BRIDGE:Ljava/lang/String; = "WebJSBridge"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public handler:Landroid/os/Handler;

.field public final mApiInvokeListener:Lcom/meituan/msc/modules/api/msi/webview/a$d;

.field public mHtmlId:Ljava/lang/String;

.field public mPageId:I

.field public final mWebNativeToJsBridge:Lcom/meituan/msc/modules/api/msi/webview/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2740ee30c5407ab0L    # -3.1339605081682807E119

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/modules/api/msi/webview/a$d;Lcom/meituan/msc/modules/api/msi/webview/e;Ljava/lang/String;I)V
    .locals 4

    .line 270000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x4

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x1

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x2

    .line 270013
    aput-object p3, v0, v1

    .line 270014
    .line 270015
    new-instance v1, Ljava/lang/Integer;

    .line 270016
    .line 270017
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270018
    .line 270019
    .line 270020
    const/4 v2, 0x3

    .line 270021
    aput-object v1, v0, v2

    .line 270022
    .line 270023
    sget-object v1, Lcom/meituan/msc/modules/api/msi/webview/WebJSBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const v2, 0xc8a235

    .line 270026
    .line 270027
    .line 270028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270029
    .line 270030
    .line 270031
    move-result v3

    .line 270032
    if-eqz v3, :cond_0

    .line 270033
    .line 270034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270035
    .line 270036
    .line 270037
    return-void

    .line 270038
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 270039
    .line 270040
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 270041
    .line 270042
    .line 270043
    move-result-object v1

    .line 270044
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 270045
    .line 270046
    .line 270047
    iput-object v0, p0, Lcom/meituan/msc/modules/api/msi/webview/WebJSBridge;->handler:Landroid/os/Handler;

    .line 270048
    .line 270049
    iput-object p1, p0, Lcom/meituan/msc/modules/api/msi/webview/WebJSBridge;->mApiInvokeListener:Lcom/meituan/msc/modules/api/msi/webview/a$d;

    .line 270050
    .line 270051
    iput-object p2, p0, Lcom/meituan/msc/modules/api/msi/webview/WebJSBridge;->mWebNativeToJsBridge:Lcom/meituan/msc/modules/api/msi/webview/e;

    .line 270052
    .line 270053
    iput-object p3, p0, Lcom/meituan/msc/modules/api/msi/webview/WebJSBridge;->mHtmlId:Ljava/lang/String;

    .line 270054
    .line 270055
    iput p4, p0, Lcom/meituan/msc/modules/api/msi/webview/WebJSBridge;->mPageId:I

    .line 270056
    .line 270057
    return-void
.end method

.method public static dispatchEvent(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/modules/api/msi/webview/e;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msc/modules/api/msi/webview/WebJSBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x153164

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 220029
    .line 220030
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 220031
    .line 220032
    .line 220033
    const-string v1, "__msg_type"

    .line 220034
    .line 220035
    const-string v2, "event"

    .line 220036
    .line 220037
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220038
    .line 220039
    .line 220040
    const-string v1, "__event_id"

    .line 220041
    .line 220042
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220043
    .line 220044
    .line 220045
    const-string p0, "__params"

    .line 220046
    .line 220047
    new-instance v1, Lorg/json/JSONObject;

    .line 220048
    .line 220049
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 220050
    .line 220051
    .line 220052
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220053
    .line 220054
    .line 220055
    if-eqz p2, :cond_1

    .line 220056
    .line 220057
    new-instance p0, Ljava/lang/StringBuilder;

    .line 220058
    .line 220059
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220060
    .line 220061
    .line 220062
    const-string p1, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    .line 220063
    .line 220064
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220065
    .line 220066
    .line 220067
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 220068
    .line 220069
    .line 220070
    move-result-object p1

    .line 220071
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220072
    .line 220073
    .line 220074
    const-string p1, ")"

    .line 220075
    .line 220076
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220077
    .line 220078
    .line 220079
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220080
    .line 220081
    .line 220082
    move-result-object p0

    .line 220083
    invoke-interface {p2, p0}, Lcom/meituan/msc/modules/api/msi/webview/e;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220084
    .line 220085
    .line 220086
    goto :goto_0

    .line 220087
    :catch_0
    move-exception p0

    .line 220088
    const-string p1, "WebJSBridge dispatcherEvent"

    .line 220089
    .line 220090
    invoke-static {p1, p0}, Lcom/meituan/msc/modules/reporter/g;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public _sendMessage(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/api/msi/webview/WebJSBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x41784b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/webview/WebJSBridge;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/meituan/msc/modules/api/msi/webview/WebJSBridge$a;

    invoke-direct {v1, p0, p1}, Lcom/meituan/msc/modules/api/msi/webview/WebJSBridge$a;-><init>(Lcom/meituan/msc/modules/api/msi/webview/WebJSBridge;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public _sendMessage_main(Ljava/lang/String;)V
    .locals 10

    .line 120000
    const-string v0, "WebJSBridge"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/msc/modules/api/msi/webview/WebJSBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0xa9927e

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v6

    .line 120017
    if-eqz v6, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    .line 120024
    .line 120025
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 120026
    .line 120027
    .line 120028
    new-instance v4, Lcom/meituan/msc/modules/api/msi/webview/WebJSBridge$b;

    .line 120029
    .line 120030
    invoke-direct {v4}, Lcom/meituan/msc/modules/api/msi/webview/WebJSBridge$b;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v4

    .line 120037
    invoke-virtual {v2, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    check-cast p1, Ljava/util/ArrayList;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120042
    .line 120043
    if-nez p1, :cond_1

    .line 120044
    .line 120045
    new-array p1, v1, [Ljava/lang/Object;

    .line 120046
    .line 120047
    const-string v1, "arrayList is null"

    .line 120048
    .line 120049
    aput-object v1, p1, v3

    .line 120050
    .line 120051
    invoke-static {v0, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120052
    .line 120053
    .line 120054
    return-void

    .line 120055
    :cond_1
    const/4 v2, 0x0

    .line 120056
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120057
    .line 120058
    .line 120059
    move-result v4

    .line 120060
    if-ge v2, v4, :cond_9

    .line 120061
    .line 120062
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v4

    .line 120066
    check-cast v4, Ljava/lang/String;

    .line 120067
    .line 120068
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v5

    .line 120072
    if-eqz v5, :cond_2

    .line 120073
    .line 120074
    new-array v4, v1, [Ljava/lang/Object;

    .line 120075
    .line 120076
    const-string v5, "eventStr is null!"

    .line 120077
    .line 120078
    aput-object v5, v4, v3

    .line 120079
    .line 120080
    invoke-static {v0, v4}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120081
    .line 120082
    .line 120083
    goto :goto_4

    .line 120084
    :cond_2
    const-class v5, Lcom/meituan/msc/modules/api/msi/webview/WebJSMessageEvent;

    .line 120085
    .line 120086
    invoke-static {v4, v5}, Landroid/support/design/widget/x;->g(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v5

    .line 120090
    check-cast v5, Lcom/meituan/msc/modules/api/msi/webview/WebJSMessageEvent;

    .line 120091
    .line 120092
    if-nez v5, :cond_3

    .line 120093
    .line 120094
    new-array v4, v1, [Ljava/lang/Object;

    .line 120095
    .line 120096
    const-string v5, "messageEvent is null!"

    .line 120097
    .line 120098
    aput-object v5, v4, v3

    .line 120099
    .line 120100
    invoke-static {v0, v4}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120101
    .line 120102
    .line 120103
    goto :goto_4

    .line 120104
    :cond_3
    iget-object v6, v5, Lcom/meituan/msc/modules/api/msi/webview/WebJSMessageEvent;->func:Ljava/lang/String;

    .line 120105
    .line 120106
    iget-object v7, v5, Lcom/meituan/msc/modules/api/msi/webview/WebJSMessageEvent;->callbackId:Ljava/lang/String;

    .line 120107
    .line 120108
    iget-object v8, v5, Lcom/meituan/msc/modules/api/msi/webview/WebJSMessageEvent;->name:Ljava/lang/String;

    .line 120109
    .line 120110
    const-string v9, "invokeMiniProgramAPI"

    .line 120111
    .line 120112
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120113
    .line 120114
    .line 120115
    move-result v9

    .line 120116
    if-eqz v9, :cond_7

    .line 120117
    .line 120118
    const-string v6, "postMessage"

    .line 120119
    .line 120120
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120121
    .line 120122
    .line 120123
    move-result v6

    .line 120124
    if-eqz v6, :cond_6

    .line 120125
    .line 120126
    iget-object p1, p0, Lcom/meituan/msc/modules/api/msi/webview/WebJSBridge;->mWebNativeToJsBridge:Lcom/meituan/msc/modules/api/msi/webview/e;

    .line 120127
    .line 120128
    if-eqz p1, :cond_5

    .line 120129
    .line 120130
    new-instance p1, Lcom/meituan/msc/modules/api/msi/webview/OnWebViewPostMessageEvent;

    .line 120131
    .line 120132
    invoke-direct {p1}, Lcom/meituan/msc/modules/api/msi/webview/OnWebViewPostMessageEvent;-><init>()V

    .line 120133
    .line 120134
    .line 120135
    iget-object v0, v5, Lcom/meituan/msc/modules/api/msi/webview/WebJSMessageEvent;->args:Ljava/lang/Object;

    .line 120136
    .line 120137
    if-nez v0, :cond_4

    .line 120138
    .line 120139
    const-string v0, ""

    .line 120140
    .line 120141
    iput-object v0, p1, Lcom/meituan/msc/modules/api/msi/webview/OnWebViewPostMessageEvent;->data:Ljava/lang/Object;

    .line 120142
    .line 120143
    goto :goto_1

    .line 120144
    :cond_4
    iput-object v0, p1, Lcom/meituan/msc/modules/api/msi/webview/OnWebViewPostMessageEvent;->data:Ljava/lang/Object;

    .line 120145
    .line 120146
    :goto_1
    iget v0, p0, Lcom/meituan/msc/modules/api/msi/webview/WebJSBridge;->mPageId:I

    .line 120147
    .line 120148
    iput v0, p1, Lcom/meituan/msc/modules/api/msi/webview/OnWebViewPostMessageEvent;->pageId:I

    .line 120149
    .line 120150
    iget-object v1, p0, Lcom/meituan/msc/modules/api/msi/webview/WebJSBridge;->mHtmlId:Ljava/lang/String;

    .line 120151
    .line 120152
    iput-object v1, p1, Lcom/meituan/msc/modules/api/msi/webview/OnWebViewPostMessageEvent;->id:Ljava/lang/String;

    .line 120153
    .line 120154
    iget-object v2, p0, Lcom/meituan/msc/modules/api/msi/webview/WebJSBridge;->mWebNativeToJsBridge:Lcom/meituan/msc/modules/api/msi/webview/e;

    .line 120155
    .line 120156
    const-string v3, "onWebViewPostMessage"

    .line 120157
    .line 120158
    invoke-interface {v2, v3, p1, v0, v1}, Lcom/meituan/msc/modules/api/msi/webview/e;->a(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/String;)V

    .line 120159
    .line 120160
    .line 120161
    goto :goto_2

    .line 120162
    :cond_5
    new-array p1, v1, [Ljava/lang/Object;

    .line 120163
    .line 120164
    const-string v1, "mWebNativeToJsBridge is null!"

    .line 120165
    .line 120166
    aput-object v1, p1, v3

    .line 120167
    .line 120168
    invoke-static {v0, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120169
    .line 120170
    .line 120171
    :goto_2
    return-void

    .line 120172
    :cond_6
    iget-object v5, p0, Lcom/meituan/msc/modules/api/msi/webview/WebJSBridge;->mApiInvokeListener:Lcom/meituan/msc/modules/api/msi/webview/a$d;

    .line 120173
    .line 120174
    new-instance v6, Lcom/meituan/msc/modules/api/msi/webview/WebJSBridge$c;

    .line 120175
    .line 120176
    invoke-direct {v6, p0, v7}, Lcom/meituan/msc/modules/api/msi/webview/WebJSBridge$c;-><init>(Lcom/meituan/msc/modules/api/msi/webview/WebJSBridge;Ljava/lang/String;)V

    .line 120177
    .line 120178
    .line 120179
    invoke-virtual {v5, v4, v6}, Lcom/meituan/msc/modules/api/msi/webview/a$d;->a(Ljava/lang/String;Lcom/meituan/msi/api/c;)Ljava/lang/String;

    .line 120180
    .line 120181
    .line 120182
    goto :goto_4

    .line 120183
    :cond_7
    const/4 v4, -0x1

    .line 120184
    const-string v5, "not supported"

    .line 120185
    .line 120186
    invoke-static {v4, v5}, Lcom/meituan/msc/modules/api/AbsApi;->codeJson(ILjava/lang/String;)Lorg/json/JSONObject;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v4

    .line 120190
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120191
    .line 120192
    .line 120193
    move-result v5

    .line 120194
    if-eqz v5, :cond_8

    .line 120195
    .line 120196
    goto :goto_3

    .line 120197
    :cond_8
    move-object v6, v8

    .line 120198
    :goto_3
    invoke-static {v4, v6}, Lcom/meituan/msc/modules/api/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v4

    .line 120202
    invoke-virtual {p0, v7, v4}, Lcom/meituan/msc/modules/api/msi/webview/WebJSBridge;->callbackForWx(Ljava/lang/String;Ljava/lang/String;)V

    .line 120203
    .line 120204
    .line 120205
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 120206
    .line 120207
    goto/16 :goto_0

    .line 120208
    .line 120209
    :cond_9
    return-void

    .line 120210
    :catch_0
    move-exception p1

    .line 120211
    new-array v1, v1, [Ljava/lang/Object;

    .line 120212
    .line 120213
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120214
    .line 120215
    .line 120216
    move-result-object p1

    .line 120217
    aput-object p1, v1, v3

    .line 120218
    .line 120219
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120220
    .line 120221
    .line 120222
    return-void
.end method

.method public callbackForWx(Ljava/lang/String;Ljava/lang/String;)V
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/modules/api/msi/webview/WebJSBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xe69a87

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 170025
    .line 170026
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 170027
    .line 170028
    .line 170029
    const-string v1, "__msg_type"

    .line 170030
    .line 170031
    const-string v2, "callback"

    .line 170032
    .line 170033
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170034
    .line 170035
    .line 170036
    const-string v1, "__callback_id"

    .line 170037
    .line 170038
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170039
    .line 170040
    .line 170041
    const-string p1, "__params"

    .line 170042
    .line 170043
    new-instance v1, Lorg/json/JSONObject;

    .line 170044
    .line 170045
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170049
    .line 170050
    .line 170051
    iget-object p1, p0, Lcom/meituan/msc/modules/api/msi/webview/WebJSBridge;->mWebNativeToJsBridge:Lcom/meituan/msc/modules/api/msi/webview/e;

    .line 170052
    .line 170053
    if-eqz p1, :cond_1

    .line 170054
    .line 170055
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170056
    .line 170057
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170058
    .line 170059
    .line 170060
    const-string v1, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    .line 170061
    .line 170062
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v0

    .line 170069
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170070
    .line 170071
    .line 170072
    const-string v0, ")"

    .line 170073
    .line 170074
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170075
    .line 170076
    .line 170077
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p2

    .line 170081
    invoke-interface {p1, p2}, Lcom/meituan/msc/modules/api/msi/webview/e;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170082
    .line 170083
    .line 170084
    goto :goto_0

    .line 170085
    :catch_0
    move-exception p1

    .line 170086
    const-string p2, "WebJSBridge callbackForWx"

    .line 170087
    .line 170088
    invoke-static {p2, p1}, Lcom/meituan/msc/modules/reporter/g;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170089
    .line 170090
    :cond_1
    :goto_0
    return-void
.end method
