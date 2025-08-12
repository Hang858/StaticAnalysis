.class public Lcom/dianping/titans/client/TitansWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/titans/client/TitansWebViewClient$SharkPostBody;
    }
.end annotation


# static fields
.field public static final BURST_PATH_ONE:Ljava/lang/String; = "/bsm"

.field public static final BURST_PATH_TWO:Ljava/lang/String; = "/bs"

.field public static final BURST_URL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final JS_FUNCTION_DEFAULT:Ljava/lang/String; = "javascript:(function(){var event = document.createEvent(\"HTMLEvents\");event.initEvent(\"DPJSBridgeReady\",true,false);document.dispatchEvent(event);document.dpReadyState=\'complete\';})();"

.field public static final JS_FUNCTION_DP:Ljava/lang/String; = "javascript:(function(){var event = document.createEvent(\"HTMLEvents\");event.osName = \"android\";%sevent.initEvent(\"DPJSBridgeReady\",true,false);document.dispatchEvent(event);document.dpReadyState=\'complete\';})();"

.field public static final JS_INJECT:Ljava/lang/String; = "javascript:(function () {\n  var script = document.createElement(\'script\');\n  script.src = \'https://static.meituan.net/bs/mbs-patch/master/%s.js\';\n  document.body.appendChild(script);\n}());"

.field public static final JS_INJECT_BY_SRC:Ljava/lang/String; = "javascript:(function(){\nvar script = document.createElement(\'script\');\nscript.src = \'%s\';\ndocument.head.appendChild(script);\n})();"

.field public static final JS_INJECT_VCONSOLE:Ljava/lang/String; = "javascript:(function(){\nvar script = document.createElement(\'script\');\nscript.src = \'https://static.meituan.net/bs/vconsole/3.3.4/vconsole.min.js\';\nscript.onload=function(){var vConsole = new VConsole()};\ndocument.head.appendChild(script);\n})();"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public dnsMonitorService:Lcom/dianping/monitor/impl/o;

.field public forMainFrameUrl:Ljava/lang/String;

.field public hasError:Z

.field public isError:Z

.field public isPageFinished:Z

.field public final jsHost:Lcom/dianping/titans/js/JsHost;

.field public mPageStatedTime:J

.field public mStartMillis:J


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-wide v0, -0x5e510040c41f1185L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v2, "https://s0.meituan.net"

    const-string v3, "https://s1.meituan.net"

    const-string v4, "https://s4.meituan.net"

    const-string v5, "https://static.meituan.net"

    const-string v6, "https://s0.meituan.com"

    const-string v7, "https://s1.meituan.com"

    const-string v8, "https://s.sankuai.com"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/dianping/titans/client/TitansWebViewClient;->BURST_URL:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/dianping/titans/js/JsHost;)V
    .locals 4
    .param p1    # Lcom/dianping/titans/js/JsHost;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/dianping/titans/client/TitansWebViewClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x9b65b3

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    const-string v0, ""

    .line 140025
    .line 140026
    iput-object v0, p0, Lcom/dianping/titans/client/TitansWebViewClient;->forMainFrameUrl:Ljava/lang/String;

    .line 140027
    .line 140028
    iput-object p1, p0, Lcom/dianping/titans/client/TitansWebViewClient;->jsHost:Lcom/dianping/titans/js/JsHost;

    .line 140029
    .line 140030
    return-void
.end method

.method private getSharkResponse(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 20
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 140000
    move-object/from16 v1, p0

    .line 140001
    .line 140002
    move-object/from16 v2, p1

    .line 140003
    .line 140004
    const-string v0, "ms"

    .line 140005
    .line 140006
    const/4 v3, 0x1

    .line 140007
    new-array v3, v3, [Ljava/lang/Object;

    .line 140008
    .line 140009
    const/4 v4, 0x0

    .line 140010
    aput-object v2, v3, v4

    .line 140011
    .line 140012
    sget-object v5, Lcom/dianping/titans/client/TitansWebViewClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140013
    .line 140014
    const v6, 0xf56a11

    .line 140015
    .line 140016
    .line 140017
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140018
    .line 140019
    .line 140020
    move-result v7

    .line 140021
    if-eqz v7, :cond_0

    .line 140022
    .line 140023
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v0

    .line 140027
    check-cast v0, Landroid/webkit/WebResourceResponse;

    .line 140028
    .line 140029
    return-object v0

    .line 140030
    :cond_0
    const/4 v3, 0x0

    .line 140031
    :try_start_0
    invoke-interface/range {p1 .. p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v5

    .line 140035
    invoke-direct {v1, v5, v2}, Lcom/dianping/titans/client/TitansWebViewClient;->needUsingShark(Landroid/net/Uri;Landroid/webkit/WebResourceRequest;)Z

    .line 140036
    .line 140037
    .line 140038
    move-result v6

    .line 140039
    if-nez v6, :cond_1

    .line 140040
    .line 140041
    return-object v3

    .line 140042
    :cond_1
    const-string v6, "start shark"

    .line 140043
    .line 140044
    invoke-interface/range {p1 .. p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 140045
    .line 140046
    .line 140047
    move-result-object v7

    .line 140048
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v7

    .line 140052
    invoke-static {v6, v7}, Lcom/dianping/titans/utils/TitansReporter;->webviewLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 140053
    .line 140054
    .line 140055
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140056
    .line 140057
    .line 140058
    move-result-wide v6

    .line 140059
    new-instance v8, Lcom/dianping/titans/client/TitansWebViewClient$2;

    .line 140060
    .line 140061
    invoke-direct {v8, v1}, Lcom/dianping/titans/client/TitansWebViewClient$2;-><init>(Lcom/dianping/titans/client/TitansWebViewClient;)V

    .line 140062
    .line 140063
    .line 140064
    invoke-static {v2, v8}, Lcom/sankuai/titans/protocol/utils/proxy/WebResourceRequestUtil;->analysisHeader(Landroid/webkit/WebResourceRequest;Lcom/sankuai/titans/protocol/webadapter/IWebViewCookieManager;)Lcom/sankuai/titans/protocol/utils/proxy/WebResourceRequestAnalysisHeaderData;

    .line 140065
    .line 140066
    .line 140067
    move-result-object v8

    .line 140068
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 140069
    .line 140070
    .line 140071
    move-result-object v9

    .line 140072
    invoke-interface/range {p1 .. p1}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 140073
    .line 140074
    .line 140075
    move-result-object v10

    .line 140076
    invoke-static {}, Lcom/dianping/titans/shark/SharkRetrofit;->getInstance()Lcom/dianping/titans/shark/SharkRetrofit;

    .line 140077
    .line 140078
    .line 140079
    move-result-object v11

    .line 140080
    invoke-virtual {v11}, Lcom/dianping/titans/shark/SharkRetrofit;->getRetrofit()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 140081
    .line 140082
    .line 140083
    move-result-object v11

    .line 140084
    const-class v12, Lcom/dianping/titans/shark/SharkApi;

    .line 140085
    .line 140086
    invoke-virtual {v11, v12}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 140087
    .line 140088
    .line 140089
    move-result-object v11

    .line 140090
    check-cast v11, Lcom/dianping/titans/shark/SharkApi;

    .line 140091
    .line 140092
    iget-boolean v12, v8, Lcom/sankuai/titans/protocol/utils/proxy/WebResourceRequestAnalysisHeaderData;->addAccessControlHeaderToResponse:Z

    .line 140093
    .line 140094
    const-string v13, "OPTIONS"

    .line 140095
    .line 140096
    invoke-virtual {v13, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 140097
    .line 140098
    .line 140099
    move-result v13

    .line 140100
    if-eqz v13, :cond_2

    .line 140101
    .line 140102
    iget-object v8, v8, Lcom/sankuai/titans/protocol/utils/proxy/WebResourceRequestAnalysisHeaderData;->requestHeaders:Ljava/util/Map;

    .line 140103
    .line 140104
    invoke-interface {v11, v9, v8}, Lcom/dianping/titans/shark/SharkApi;->options(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 140105
    .line 140106
    .line 140107
    move-result-object v8

    .line 140108
    goto :goto_1

    .line 140109
    :cond_2
    const-string v12, "GET"

    .line 140110
    .line 140111
    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 140112
    .line 140113
    .line 140114
    move-result v12

    .line 140115
    if-eqz v12, :cond_3

    .line 140116
    .line 140117
    iget-object v8, v8, Lcom/sankuai/titans/protocol/utils/proxy/WebResourceRequestAnalysisHeaderData;->requestHeaders:Ljava/util/Map;

    .line 140118
    .line 140119
    invoke-interface {v11, v9, v8}, Lcom/dianping/titans/shark/SharkApi;->get(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 140120
    .line 140121
    .line 140122
    move-result-object v8

    .line 140123
    :goto_0
    const/4 v12, 0x0

    .line 140124
    goto :goto_1

    .line 140125
    :cond_3
    const-string v12, "POST"

    .line 140126
    .line 140127
    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 140128
    .line 140129
    .line 140130
    move-result v10

    .line 140131
    if-eqz v10, :cond_f

    .line 140132
    .line 140133
    iget-object v10, v8, Lcom/sankuai/titans/protocol/utils/proxy/WebResourceRequestAnalysisHeaderData;->requestHeaders:Ljava/util/Map;

    .line 140134
    .line 140135
    new-instance v12, Lcom/dianping/titans/client/TitansWebViewClient$SharkPostBody;

    .line 140136
    .line 140137
    iget-object v13, v8, Lcom/sankuai/titans/protocol/utils/proxy/WebResourceRequestAnalysisHeaderData;->contentType:Ljava/lang/String;

    .line 140138
    .line 140139
    iget-object v8, v8, Lcom/sankuai/titans/protocol/utils/proxy/WebResourceRequestAnalysisHeaderData;->body:Ljava/lang/String;

    .line 140140
    .line 140141
    invoke-direct {v12, v13, v8}, Lcom/dianping/titans/client/TitansWebViewClient$SharkPostBody;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140142
    .line 140143
    .line 140144
    invoke-interface {v11, v9, v10, v12}, Lcom/dianping/titans/shark/SharkApi;->post(Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 140145
    .line 140146
    .line 140147
    move-result-object v8

    .line 140148
    goto :goto_0

    .line 140149
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140150
    .line 140151
    .line 140152
    move-result-wide v9

    .line 140153
    invoke-interface {v8}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 140154
    .line 140155
    .line 140156
    move-result-object v8

    .line 140157
    if-eqz v8, :cond_e

    .line 140158
    .line 140159
    invoke-virtual {v8}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 140160
    .line 140161
    .line 140162
    move-result v11

    .line 140163
    if-nez v11, :cond_4

    .line 140164
    .line 140165
    goto/16 :goto_5

    .line 140166
    .line 140167
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140168
    .line 140169
    .line 140170
    move-result-wide v13

    .line 140171
    sub-long/2addr v13, v9

    .line 140172
    invoke-static {}, Lcom/sankuai/titans/EventReporter;->getInstance()Lcom/sankuai/titans/EventReporter;

    .line 140173
    .line 140174
    .line 140175
    move-result-object v9

    .line 140176
    const-string v10, "Shark.Process"

    .line 140177
    .line 140178
    invoke-virtual {v9, v10, v5, v13, v14}, Lcom/sankuai/titans/EventReporter;->reportTiming(Ljava/lang/String;Landroid/net/Uri;J)V

    .line 140179
    .line 140180
    .line 140181
    new-instance v9, Ljava/lang/StringBuilder;

    .line 140182
    .line 140183
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 140184
    .line 140185
    .line 140186
    invoke-interface/range {p1 .. p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 140187
    .line 140188
    .line 140189
    move-result-object v10

    .line 140190
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 140191
    .line 140192
    .line 140193
    move-result-object v10

    .line 140194
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140195
    .line 140196
    .line 140197
    const-string v10, "shark component time"

    .line 140198
    .line 140199
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140200
    .line 140201
    .line 140202
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140203
    .line 140204
    .line 140205
    move-result-object v9

    .line 140206
    new-instance v10, Ljava/lang/StringBuilder;

    .line 140207
    .line 140208
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 140209
    .line 140210
    .line 140211
    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140212
    .line 140213
    .line 140214
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140215
    .line 140216
    .line 140217
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140218
    .line 140219
    .line 140220
    move-result-object v10

    .line 140221
    invoke-static {v9, v10}, Lcom/dianping/titans/utils/TitansReporter;->webviewLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 140222
    .line 140223
    .line 140224
    invoke-virtual {v8}, Lcom/sankuai/meituan/retrofit2/Response;->headers()Ljava/util/List;

    .line 140225
    .line 140226
    .line 140227
    move-result-object v9

    .line 140228
    new-instance v10, Ljava/util/HashMap;

    .line 140229
    .line 140230
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 140231
    .line 140232
    .line 140233
    const-string v11, "text/plain"

    .line 140234
    .line 140235
    if-eqz v9, :cond_c

    .line 140236
    .line 140237
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 140238
    .line 140239
    .line 140240
    move-result v13

    .line 140241
    if-nez v13, :cond_c

    .line 140242
    .line 140243
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140244
    .line 140245
    .line 140246
    move-result-object v9

    .line 140247
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 140248
    .line 140249
    .line 140250
    move-result v13

    .line 140251
    if-eqz v13, :cond_c

    .line 140252
    .line 140253
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140254
    .line 140255
    .line 140256
    move-result-object v13

    .line 140257
    check-cast v13, Lcom/sankuai/meituan/retrofit2/r;

    .line 140258
    .line 140259
    iget-object v14, v13, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 140260
    .line 140261
    iget-object v13, v13, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    .line 140262
    .line 140263
    const-string v15, "Content-Type"

    .line 140264
    .line 140265
    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 140266
    .line 140267
    .line 140268
    move-result v15

    .line 140269
    if-eqz v15, :cond_6

    .line 140270
    .line 140271
    const-string v11, ";"

    .line 140272
    .line 140273
    invoke-virtual {v13, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 140274
    .line 140275
    .line 140276
    move-result v11

    .line 140277
    if-lez v11, :cond_5

    .line 140278
    .line 140279
    invoke-virtual {v13, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140280
    .line 140281
    .line 140282
    move-result-object v11

    .line 140283
    goto :goto_4

    .line 140284
    :cond_5
    move-object v11, v13

    .line 140285
    goto :goto_4

    .line 140286
    :cond_6
    const-string v15, "Set-Cookie"

    .line 140287
    .line 140288
    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 140289
    .line 140290
    .line 140291
    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 140292
    if-eqz v15, :cond_9

    .line 140293
    .line 140294
    :try_start_1
    invoke-static {v13}, Ljava/net/HttpCookie;->parse(Ljava/lang/String;)Ljava/util/List;

    .line 140295
    .line 140296
    .line 140297
    move-result-object v15

    .line 140298
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140299
    .line 140300
    .line 140301
    move-result-object v16

    .line 140302
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 140303
    .line 140304
    .line 140305
    move-result v17

    .line 140306
    if-eqz v17, :cond_8

    .line 140307
    .line 140308
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140309
    .line 140310
    .line 140311
    move-result-object v17

    .line 140312
    move-object/from16 v4, v17

    .line 140313
    .line 140314
    check-cast v4, Ljava/net/HttpCookie;

    .line 140315
    .line 140316
    invoke-virtual {v4}, Ljava/net/HttpCookie;->getDomain()Ljava/lang/String;

    .line 140317
    .line 140318
    .line 140319
    move-result-object v17

    .line 140320
    if-nez v17, :cond_7

    .line 140321
    .line 140322
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 140323
    .line 140324
    .line 140325
    move-result-object v3

    .line 140326
    invoke-virtual {v4, v3}, Ljava/net/HttpCookie;->setDomain(Ljava/lang/String;)V

    .line 140327
    .line 140328
    .line 140329
    :cond_7
    const/4 v3, 0x0

    .line 140330
    const/4 v4, 0x0

    .line 140331
    goto :goto_3

    .line 140332
    :cond_8
    invoke-static {v15}, Lcom/dianping/titans/utils/CookieUtil;->setWebViewCookiesForShark(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 140333
    .line 140334
    .line 140335
    goto :goto_4

    .line 140336
    :cond_9
    if-eqz v12, :cond_b

    .line 140337
    .line 140338
    :try_start_2
    const-string v3, "Access-Control-Allow-Headers"

    .line 140339
    .line 140340
    invoke-virtual {v3, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 140341
    .line 140342
    .line 140343
    move-result v3

    .line 140344
    if-eqz v3, :cond_b

    .line 140345
    .line 140346
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140347
    .line 140348
    .line 140349
    move-result v3

    .line 140350
    if-eqz v3, :cond_a

    .line 140351
    .line 140352
    const-string v13, "X-TitansX-Body"

    .line 140353
    .line 140354
    goto :goto_4

    .line 140355
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140356
    .line 140357
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140358
    .line 140359
    .line 140360
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140361
    .line 140362
    .line 140363
    const-string v4, ",X-TitansX-Body"

    .line 140364
    .line 140365
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140366
    .line 140367
    .line 140368
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140369
    .line 140370
    .line 140371
    move-result-object v13

    .line 140372
    :catch_0
    :cond_b
    :goto_4
    invoke-virtual {v10, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140373
    .line 140374
    .line 140375
    const/4 v3, 0x0

    .line 140376
    const/4 v4, 0x0

    .line 140377
    goto/16 :goto_2

    .line 140378
    .line 140379
    :cond_c
    move-object v14, v11

    .line 140380
    invoke-virtual {v8}, Lcom/sankuai/meituan/retrofit2/Response;->message()Ljava/lang/String;

    .line 140381
    .line 140382
    .line 140383
    move-result-object v3

    .line 140384
    if-nez v3, :cond_d

    .line 140385
    .line 140386
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140387
    .line 140388
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140389
    .line 140390
    .line 140391
    const-string v4, "empty reason for: "

    .line 140392
    .line 140393
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140394
    .line 140395
    .line 140396
    invoke-virtual {v8}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 140397
    .line 140398
    .line 140399
    move-result v4

    .line 140400
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140401
    .line 140402
    .line 140403
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140404
    .line 140405
    .line 140406
    move-result-object v3

    .line 140407
    :cond_d
    move-object/from16 v17, v3

    .line 140408
    .line 140409
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140410
    .line 140411
    .line 140412
    move-result-wide v3

    .line 140413
    sub-long/2addr v3, v6

    .line 140414
    invoke-static {}, Lcom/sankuai/titans/EventReporter;->getInstance()Lcom/sankuai/titans/EventReporter;

    .line 140415
    .line 140416
    .line 140417
    move-result-object v5

    .line 140418
    const-string v6, "Shark.Titans-Process"

    .line 140419
    .line 140420
    invoke-interface/range {p1 .. p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 140421
    .line 140422
    .line 140423
    move-result-object v7

    .line 140424
    invoke-virtual {v5, v6, v7, v3, v4}, Lcom/sankuai/titans/EventReporter;->reportTiming(Ljava/lang/String;Landroid/net/Uri;J)V

    .line 140425
    .line 140426
    .line 140427
    new-instance v5, Ljava/lang/StringBuilder;

    .line 140428
    .line 140429
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 140430
    .line 140431
    .line 140432
    invoke-interface/range {p1 .. p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 140433
    .line 140434
    .line 140435
    move-result-object v6

    .line 140436
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 140437
    .line 140438
    .line 140439
    move-result-object v6

    .line 140440
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140441
    .line 140442
    .line 140443
    const-string v6, "titans(shark) time"

    .line 140444
    .line 140445
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140446
    .line 140447
    .line 140448
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140449
    .line 140450
    .line 140451
    move-result-object v5

    .line 140452
    new-instance v6, Ljava/lang/StringBuilder;

    .line 140453
    .line 140454
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 140455
    .line 140456
    .line 140457
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140458
    .line 140459
    .line 140460
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140461
    .line 140462
    .line 140463
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140464
    .line 140465
    .line 140466
    move-result-object v0

    .line 140467
    invoke-static {v5, v0}, Lcom/dianping/titans/utils/TitansReporter;->webviewLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 140468
    .line 140469
    .line 140470
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 140471
    .line 140472
    const-string v15, "UTF-8"

    .line 140473
    .line 140474
    invoke-virtual {v8}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 140475
    .line 140476
    .line 140477
    move-result v16

    .line 140478
    invoke-virtual {v8}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 140479
    .line 140480
    .line 140481
    move-result-object v3

    .line 140482
    check-cast v3, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 140483
    .line 140484
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->source()Ljava/io/InputStream;

    .line 140485
    .line 140486
    .line 140487
    move-result-object v19

    .line 140488
    move-object v13, v0

    .line 140489
    move-object/from16 v18, v10

    .line 140490
    .line 140491
    invoke-direct/range {v13 .. v19}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 140492
    .line 140493
    .line 140494
    return-object v0

    .line 140495
    :cond_e
    :goto_5
    move-object v2, v3

    .line 140496
    return-object v2

    .line 140497
    :cond_f
    return-object v3

    .line 140498
    :catch_1
    move-exception v0

    .line 140499
    invoke-interface/range {p1 .. p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "intercept_error"

    invoke-static {v3, v2, v0}, Lcom/dianping/titans/utils/TitansReporter;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    return-object v2
.end method

.method private injectJs(Ljava/lang/String;)V
    .locals 13

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/titans/client/TitansWebViewClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x86acd0

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v1

    .line 140025
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 140026
    .line 140027
    .line 140028
    move-result v3

    .line 140029
    const-string v4, " load js"

    .line 140030
    .line 140031
    const-string v5, "javascript:(function () {\n  var script = document.createElement(\'script\');\n  script.src = \'https://static.meituan.net/bs/mbs-patch/master/%s.js\';\n  document.body.appendChild(script);\n}());"

    .line 140032
    .line 140033
    if-eqz v3, :cond_2

    .line 140034
    .line 140035
    const-string v3, "patch"

    .line 140036
    .line 140037
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v6

    .line 140041
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140042
    .line 140043
    .line 140044
    move-result v6

    .line 140045
    if-nez v6, :cond_2

    .line 140046
    .line 140047
    invoke-static {v1}, Lcom/sankuai/meituan/android/knb/util/UriUtil;->clearQueryAndFragment(Landroid/net/Uri;)Ljava/lang/String;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v6

    .line 140051
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 140052
    .line 140053
    .line 140054
    move-result-object v6

    .line 140055
    invoke-static {v6}, Lcom/sankuai/common/utils/v;->a([B)Ljava/lang/String;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v6

    .line 140059
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 140060
    .line 140061
    .line 140062
    move-result-object v1

    .line 140063
    const-string v3, "default"

    .line 140064
    .line 140065
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140066
    .line 140067
    .line 140068
    move-result v3

    .line 140069
    if-nez v3, :cond_1

    .line 140070
    .line 140071
    const-string v3, "-"

    .line 140072
    .line 140073
    invoke-static {v6, v3, v1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140074
    .line 140075
    .line 140076
    move-result-object v6

    .line 140077
    :cond_1
    invoke-static {p1, v4}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140078
    .line 140079
    .line 140080
    move-result-object p1

    .line 140081
    new-array v1, v0, [Ljava/lang/Object;

    .line 140082
    .line 140083
    aput-object v6, v1, v2

    .line 140084
    .line 140085
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140086
    .line 140087
    .line 140088
    move-result-object v1

    .line 140089
    invoke-static {p1, v1}, Lcom/dianping/titans/utils/TitansReporter;->webviewLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 140090
    .line 140091
    .line 140092
    iget-object p1, p0, Lcom/dianping/titans/client/TitansWebViewClient;->jsHost:Lcom/dianping/titans/js/JsHost;

    .line 140093
    .line 140094
    new-array v0, v0, [Ljava/lang/Object;

    .line 140095
    .line 140096
    aput-object v6, v0, v2

    .line 140097
    .line 140098
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140099
    .line 140100
    .line 140101
    move-result-object v0

    .line 140102
    invoke-interface {p1, v0}, Lcom/dianping/titans/js/JsHost;->loadJs(Ljava/lang/String;)V

    .line 140103
    .line 140104
    .line 140105
    goto/16 :goto_5

    .line 140106
    .line 140107
    :cond_2
    invoke-static {}, Lcom/sankuai/titans/debug/adapter/TitansDebugManager;->getOldTitansDebug()Lcom/sankuai/titans/debug/adapter/old/IOldTitansDebug;

    .line 140108
    .line 140109
    .line 140110
    move-result-object v3

    .line 140111
    if-eqz v3, :cond_3

    .line 140112
    .line 140113
    invoke-interface {v3}, Lcom/sankuai/titans/debug/adapter/old/IOldTitansDebug;->getJsInject()Lcom/sankuai/titans/debug/adapter/old/IOldJsInject;

    .line 140114
    .line 140115
    .line 140116
    move-result-object v3

    .line 140117
    if-eqz v3, :cond_3

    .line 140118
    .line 140119
    invoke-static {}, Lcom/sankuai/meituan/android/knb/util/JsInjector;->getInstance()Lcom/sankuai/meituan/android/knb/util/JsInjector;

    .line 140120
    .line 140121
    .line 140122
    move-result-object v6

    .line 140123
    invoke-virtual {v6}, Lcom/sankuai/meituan/android/knb/util/JsInjector;->jsonArrayToList()Ljava/util/List;

    .line 140124
    .line 140125
    .line 140126
    move-result-object v6

    .line 140127
    invoke-interface {v3, v6}, Lcom/sankuai/titans/debug/adapter/old/IOldJsInject;->setJsInjectEntityList(Ljava/util/List;)V

    .line 140128
    .line 140129
    .line 140130
    invoke-static {}, Lcom/sankuai/meituan/android/knb/util/JsInjector;->getInstance()Lcom/sankuai/meituan/android/knb/util/JsInjector;

    .line 140131
    .line 140132
    .line 140133
    move-result-object v6

    .line 140134
    invoke-virtual {v6}, Lcom/sankuai/meituan/android/knb/util/JsInjector;->isBitmapMonitorEnable()Z

    .line 140135
    .line 140136
    .line 140137
    move-result v6

    .line 140138
    new-instance v7, Lcom/dianping/titans/client/TitansWebViewClient$1;

    .line 140139
    .line 140140
    invoke-direct {v7, p0}, Lcom/dianping/titans/client/TitansWebViewClient$1;-><init>(Lcom/dianping/titans/client/TitansWebViewClient;)V

    .line 140141
    .line 140142
    .line 140143
    invoke-interface {v3, v6, v7}, Lcom/sankuai/titans/debug/adapter/old/IOldJsInject;->onPageFinish(ZLcom/sankuai/titans/debug/adapter/old/ILoadJs;)V

    .line 140144
    .line 140145
    .line 140146
    :cond_3
    const-class v3, Lorg/json/JSONArray;

    .line 140147
    .line 140148
    const-string v6, "inject_patch_js"

    .line 140149
    .line 140150
    invoke-static {v6, v3}, Lcom/sankuai/meituan/android/knb/KNBConfig;->getConfig(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 140151
    .line 140152
    .line 140153
    move-result-object v3

    .line 140154
    check-cast v3, Lorg/json/JSONArray;

    .line 140155
    .line 140156
    if-eqz v3, :cond_b

    .line 140157
    .line 140158
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 140159
    .line 140160
    .line 140161
    move-result v6

    .line 140162
    if-nez v6, :cond_4

    .line 140163
    .line 140164
    goto/16 :goto_5

    .line 140165
    .line 140166
    :cond_4
    const/4 v6, 0x0

    .line 140167
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 140168
    .line 140169
    .line 140170
    move-result v7

    .line 140171
    if-ge v6, v7, :cond_b

    .line 140172
    .line 140173
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 140174
    .line 140175
    .line 140176
    move-result-object v7

    .line 140177
    const-string v8, "page"

    .line 140178
    .line 140179
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140180
    .line 140181
    .line 140182
    move-result-object v8

    .line 140183
    const-string v9, "more"

    .line 140184
    .line 140185
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 140186
    .line 140187
    .line 140188
    move-result-object v7

    .line 140189
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140190
    .line 140191
    .line 140192
    move-result v9

    .line 140193
    if-nez v9, :cond_a

    .line 140194
    .line 140195
    invoke-virtual {p1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140196
    .line 140197
    .line 140198
    move-result v8

    .line 140199
    if-nez v8, :cond_5

    .line 140200
    .line 140201
    goto :goto_4

    .line 140202
    :cond_5
    if-eqz v7, :cond_8

    .line 140203
    .line 140204
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 140205
    .line 140206
    .line 140207
    move-result v8

    .line 140208
    if-nez v8, :cond_6

    .line 140209
    .line 140210
    goto :goto_3

    .line 140211
    :cond_6
    const/4 v8, 0x0

    .line 140212
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 140213
    .line 140214
    .line 140215
    move-result v9

    .line 140216
    if-ge v8, v9, :cond_a

    .line 140217
    .line 140218
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 140219
    .line 140220
    .line 140221
    move-result-object v9

    .line 140222
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140223
    .line 140224
    .line 140225
    move-result v10

    .line 140226
    if-eqz v10, :cond_7

    .line 140227
    .line 140228
    goto :goto_2

    .line 140229
    :cond_7
    invoke-static {p1, v4}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140230
    .line 140231
    .line 140232
    move-result-object v10

    .line 140233
    new-array v11, v0, [Ljava/lang/Object;

    .line 140234
    .line 140235
    aput-object v9, v11, v2

    .line 140236
    .line 140237
    const-string v12, "javascript:(function(){\nvar script = document.createElement(\'script\');\nscript.src = \'%s\';\ndocument.head.appendChild(script);\n})();"

    .line 140238
    .line 140239
    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140240
    .line 140241
    .line 140242
    move-result-object v11

    .line 140243
    invoke-static {v10, v11}, Lcom/dianping/titans/utils/TitansReporter;->webviewLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 140244
    .line 140245
    .line 140246
    iget-object v10, p0, Lcom/dianping/titans/client/TitansWebViewClient;->jsHost:Lcom/dianping/titans/js/JsHost;

    .line 140247
    .line 140248
    new-array v11, v0, [Ljava/lang/Object;

    .line 140249
    .line 140250
    aput-object v9, v11, v2

    .line 140251
    .line 140252
    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140253
    .line 140254
    .line 140255
    move-result-object v9

    .line 140256
    invoke-interface {v10, v9}, Lcom/dianping/titans/js/JsHost;->loadJs(Ljava/lang/String;)V

    .line 140257
    .line 140258
    .line 140259
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 140260
    .line 140261
    goto :goto_1

    .line 140262
    :cond_8
    :goto_3
    invoke-static {v1}, Lcom/sankuai/meituan/android/knb/util/UriUtil;->clearQueryAndFragment(Landroid/net/Uri;)Ljava/lang/String;

    .line 140263
    .line 140264
    .line 140265
    move-result-object v7

    .line 140266
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    .line 140267
    .line 140268
    .line 140269
    move-result-object v7

    .line 140270
    invoke-static {v7}, Lcom/sankuai/common/utils/v;->a([B)Ljava/lang/String;

    .line 140271
    .line 140272
    .line 140273
    move-result-object v7

    .line 140274
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140275
    .line 140276
    .line 140277
    move-result v8

    .line 140278
    if-eqz v8, :cond_9

    .line 140279
    .line 140280
    goto :goto_4

    .line 140281
    :cond_9
    invoke-static {p1, v4}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140282
    .line 140283
    .line 140284
    move-result-object v8

    .line 140285
    new-array v9, v0, [Ljava/lang/Object;

    .line 140286
    .line 140287
    aput-object v7, v9, v2

    .line 140288
    .line 140289
    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140290
    .line 140291
    .line 140292
    move-result-object v9

    .line 140293
    invoke-static {v8, v9}, Lcom/dianping/titans/utils/TitansReporter;->webviewLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 140294
    .line 140295
    .line 140296
    iget-object v8, p0, Lcom/dianping/titans/client/TitansWebViewClient;->jsHost:Lcom/dianping/titans/js/JsHost;

    .line 140297
    .line 140298
    new-array v9, v0, [Ljava/lang/Object;

    aput-object v7, v9, v2

    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Lcom/dianping/titans/js/JsHost;->loadJs(Ljava/lang/String;)V

    :cond_a
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_b
    :goto_5
    return-void
.end method

.method private isCompanyCDN(Ljava/lang/String;)Z
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/titans/client/TitansWebViewClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xb410c8

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 140029
    .line 140030
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 140031
    .line 140032
    .line 140033
    const-string v3, ".meituan.net"

    .line 140034
    .line 140035
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140036
    .line 140037
    .line 140038
    const-string v3, ".dpfile.com"

    .line 140039
    .line 140040
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140041
    .line 140042
    .line 140043
    invoke-static {p1, v1}, Lcom/sankuai/meituan/android/knb/util/UriUtil;->hostEndWith(Ljava/lang/String;Ljava/util/List;)Z

    .line 140044
    .line 140045
    .line 140046
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140047
    if-eqz p1, :cond_1

    .line 140048
    .line 140049
    return v0

    .line 140050
    :catch_0
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->isDebug()Z

    :cond_1
    return v2
.end method

.method private isForbiddenFileUri(Landroid/net/Uri;)Z
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/titans/client/TitansWebViewClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x82df9

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v1

    .line 140032
    const-string v3, "file"

    .line 140033
    .line 140034
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140035
    .line 140036
    .line 140037
    move-result v1

    .line 140038
    if-eqz v1, :cond_3

    .line 140039
    .line 140040
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 140041
    .line 140042
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v3

    .line 140046
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140047
    .line 140048
    .line 140049
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 140050
    .line 140051
    .line 140052
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140053
    goto :goto_0

    .line 140054
    :catch_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 140055
    .line 140056
    .line 140057
    move-result-object p1

    .line 140058
    :goto_0
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 140059
    .line 140060
    const-string v3, "file_protocol_white_list"

    .line 140061
    .line 140062
    invoke-static {v3, v1}, Lcom/sankuai/meituan/android/knb/KNBConfig;->getStringListConfig(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 140063
    .line 140064
    .line 140065
    move-result-object v1

    .line 140066
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140067
    .line 140068
    .line 140069
    move-result-object v1

    .line 140070
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140071
    .line 140072
    .line 140073
    move-result v3

    .line 140074
    if-eqz v3, :cond_2

    .line 140075
    .line 140076
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140077
    .line 140078
    .line 140079
    move-result-object v3

    .line 140080
    check-cast v3, Ljava/lang/String;

    .line 140081
    .line 140082
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140083
    .line 140084
    .line 140085
    move-result v3

    .line 140086
    if-eqz v3, :cond_1

    .line 140087
    .line 140088
    const/4 v0, 0x0

    .line 140089
    :cond_2
    return v0

    .line 140090
    :cond_3
    return v2
.end method

.method private isInCerWhiteList(Landroid/net/http/SslError;)Z
    .locals 9

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/titans/client/TitansWebViewClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x786cbd

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    invoke-virtual {p1}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 140029
    .line 140030
    .line 140031
    move-result v1

    .line 140032
    const/4 v3, 0x3

    .line 140033
    if-eq v1, v3, :cond_1

    .line 140034
    .line 140035
    return v2

    .line 140036
    :cond_1
    invoke-virtual {p1}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 140037
    .line 140038
    .line 140039
    move-result-object p1

    .line 140040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140041
    .line 140042
    .line 140043
    move-result v1

    .line 140044
    if-eqz v1, :cond_2

    .line 140045
    .line 140046
    return v2

    .line 140047
    :cond_2
    const-class v1, Lorg/json/JSONArray;

    .line 140048
    .line 140049
    const-string v3, "access_certificate"

    .line 140050
    .line 140051
    invoke-static {v3, v1}, Lcom/sankuai/meituan/android/knb/KNBConfig;->getConfig(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 140052
    .line 140053
    .line 140054
    move-result-object v1

    .line 140055
    check-cast v1, Lorg/json/JSONArray;

    .line 140056
    .line 140057
    if-nez v1, :cond_3

    .line 140058
    .line 140059
    return v2

    .line 140060
    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140061
    .line 140062
    .line 140063
    move-result-object p1

    .line 140064
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 140065
    .line 140066
    .line 140067
    move-result-object p1

    .line 140068
    new-instance v3, Ljava/util/Date;

    .line 140069
    .line 140070
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 140071
    .line 140072
    .line 140073
    const/4 v4, 0x0

    .line 140074
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 140075
    .line 140076
    .line 140077
    move-result v5

    .line 140078
    if-ge v4, v5, :cond_8

    .line 140079
    .line 140080
    :try_start_0
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 140081
    .line 140082
    .line 140083
    move-result-object v5

    .line 140084
    if-nez v5, :cond_4

    .line 140085
    .line 140086
    goto :goto_2

    .line 140087
    :cond_4
    const-string v6, "domain"

    .line 140088
    .line 140089
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140090
    .line 140091
    .line 140092
    move-result-object v6

    .line 140093
    const-string v7, "expires"

    .line 140094
    .line 140095
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140096
    .line 140097
    .line 140098
    move-result-object v5

    .line 140099
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140100
    .line 140101
    .line 140102
    move-result v7

    .line 140103
    if-nez v7, :cond_7

    .line 140104
    .line 140105
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140106
    .line 140107
    .line 140108
    move-result v7

    .line 140109
    if-eqz v7, :cond_5

    .line 140110
    .line 140111
    goto :goto_2

    .line 140112
    :cond_5
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 140113
    .line 140114
    const-string v8, "yyyy-MM-dd"

    .line 140115
    .line 140116
    invoke-direct {v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 140117
    .line 140118
    .line 140119
    invoke-virtual {v7, v2}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 140120
    .line 140121
    .line 140122
    invoke-virtual {v7, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 140123
    .line 140124
    .line 140125
    move-result-object v5

    .line 140126
    invoke-virtual {v5, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 140127
    .line 140128
    .line 140129
    move-result v5

    .line 140130
    if-eqz v5, :cond_6

    .line 140131
    .line 140132
    invoke-static {p1, v6}, Lcom/sankuai/meituan/android/knb/util/UriUtil;->isHostBelongToDomain(Ljava/lang/String;Ljava/lang/String;)Z

    .line 140133
    .line 140134
    .line 140135
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140136
    if-eqz v5, :cond_6

    .line 140137
    .line 140138
    const/4 v5, 0x1

    .line 140139
    goto :goto_1

    .line 140140
    :cond_6
    const/4 v5, 0x0

    .line 140141
    :goto_1
    if-eqz v5, :cond_7

    .line 140142
    .line 140143
    return v0

    .line 140144
    :catch_0
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 140145
    .line 140146
    .line 140147
    move-result-object v5

    .line 140148
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140149
    .line 140150
    move-result-object v5

    const-string v6, "check cer whitelist"

    invoke-static {v6, v5}, Lcom/dianping/titans/utils/TitansReporter;->webviewLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    return v2
.end method

.method private needUsingShark(Landroid/net/Uri;Landroid/webkit/WebResourceRequest;)Z
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object p2, Lcom/dianping/titans/client/TitansWebViewClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0x98fd8f

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Ljava/lang/Boolean;

    .line 410025
    .line 410026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410027
    .line 410028
    .line 410029
    move-result p1

    .line 410030
    return p1

    .line 410031
    :cond_0
    const-string p2, "switch_using_shark"

    .line 410032
    .line 410033
    invoke-static {p2, v2}, Lcom/sankuai/meituan/android/knb/KNBConfig;->getBooleanConfig(Ljava/lang/String;Z)Z

    .line 410034
    .line 410035
    .line 410036
    move-result p2

    .line 410037
    if-nez p2, :cond_1

    .line 410038
    .line 410039
    return v1

    .line 410040
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 410041
    .line 410042
    .line 410043
    move-result p2

    .line 410044
    if-nez p2, :cond_2

    .line 410045
    .line 410046
    return v1

    .line 410047
    :cond_2
    const-string p2, "shark"

    .line 410048
    .line 410049
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 410050
    .line 410051
    .line 410052
    move-result-object p2

    .line 410053
    const-string v0, "1"

    .line 410054
    .line 410055
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410056
    .line 410057
    .line 410058
    move-result p2

    .line 410059
    if-eqz p2, :cond_3

    .line 410060
    .line 410061
    return v2

    .line 410062
    :cond_3
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 410063
    .line 410064
    const-string v0, "access_shark"

    .line 410065
    .line 410066
    invoke-static {v0, p2}, Lcom/sankuai/meituan/android/knb/KNBConfig;->getStringListConfig(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 410067
    .line 410068
    .line 410069
    move-result-object p2

    .line 410070
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 410071
    .line 410072
    .line 410073
    move-result-object p1

    .line 410074
    invoke-static {p1}, Lcom/sankuai/meituan/android/knb/util/UriUtil;->clearScheme(Ljava/lang/String;)Ljava/lang/String;

    .line 410075
    .line 410076
    .line 410077
    move-result-object p1

    .line 410078
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 410079
    .line 410080
    .line 410081
    move-result-object p1

    .line 410082
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410083
    .line 410084
    .line 410085
    move-result-object p2

    .line 410086
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 410087
    .line 410088
    .line 410089
    move-result v0

    .line 410090
    if-eqz v0, :cond_5

    .line 410091
    .line 410092
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410093
    .line 410094
    .line 410095
    move-result-object v0

    .line 410096
    check-cast v0, Ljava/lang/String;

    .line 410097
    .line 410098
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 410099
    .line 410100
    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_5
    return v1
.end method

.method private reportBurst(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/titans/client/TitansWebViewClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x8e33f2

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v0

    .line 410028
    if-nez v0, :cond_5

    .line 410029
    .line 410030
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410031
    .line 410032
    .line 410033
    move-result v0

    .line 410034
    if-eqz v0, :cond_1

    .line 410035
    .line 410036
    goto :goto_1

    .line 410037
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->showDebugUrl()Z

    .line 410038
    .line 410039
    .line 410040
    move-result v0

    .line 410041
    if-nez v0, :cond_2

    .line 410042
    .line 410043
    invoke-static {}, Lcom/sankuai/titans/result/privacy/PrivacyTitansManager;->getInstance()Lcom/sankuai/titans/result/privacy/PrivacyTitansManager;

    .line 410044
    .line 410045
    .line 410046
    move-result-object v0

    .line 410047
    invoke-virtual {v0}, Lcom/sankuai/titans/result/privacy/PrivacyTitansManager;->isBurstLogSwitch()Z

    .line 410048
    .line 410049
    .line 410050
    move-result v0

    .line 410051
    if-eqz v0, :cond_5

    .line 410052
    .line 410053
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 410054
    .line 410055
    .line 410056
    move-result-object v0

    .line 410057
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 410058
    .line 410059
    .line 410060
    move-result-object v0

    .line 410061
    sget-object v1, Lcom/dianping/titans/client/TitansWebViewClient;->BURST_URL:Ljava/util/List;

    .line 410062
    .line 410063
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410064
    .line 410065
    .line 410066
    move-result-object v1

    .line 410067
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 410068
    .line 410069
    .line 410070
    move-result v2

    .line 410071
    if-eqz v2, :cond_5

    .line 410072
    .line 410073
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410074
    .line 410075
    .line 410076
    move-result-object v2

    .line 410077
    check-cast v2, Ljava/lang/String;

    .line 410078
    .line 410079
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 410080
    .line 410081
    .line 410082
    move-result v2

    .line 410083
    if-eqz v2, :cond_3

    .line 410084
    .line 410085
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410086
    .line 410087
    .line 410088
    move-result v2

    .line 410089
    if-nez v2, :cond_3

    .line 410090
    .line 410091
    const-string v2, "/bsm"

    .line 410092
    .line 410093
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 410094
    .line 410095
    .line 410096
    move-result v2

    .line 410097
    if-nez v2, :cond_4

    .line 410098
    .line 410099
    const-string v2, "/bs"

    .line 410100
    .line 410101
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 410102
    .line 410103
    .line 410104
    move-result v2

    .line 410105
    if-eqz v2, :cond_3

    .line 410106
    .line 410107
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/dianping/titans/client/TitansWebViewClient;->reportBurstToBabel(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410108
    .line 410109
    .line 410110
    goto :goto_0

    .line 410111
    :catch_0
    :cond_5
    :goto_1
    return-void
.end method

.method private reportBurstToBabel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/titans/client/TitansWebViewClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0x587676

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    const-string v0, "case"

    .line 410025
    .line 410026
    const-string v2, "burst"

    .line 410027
    .line 410028
    const-string v3, "component"

    .line 410029
    .line 410030
    const-string v4, "knbWeb"

    .line 410031
    .line 410032
    invoke-static {v0, v2, v3, v4}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 410033
    .line 410034
    .line 410035
    move-result-object v0

    .line 410036
    const-string v2, "pageUrl"

    .line 410037
    .line 410038
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410039
    .line 410040
    .line 410041
    const-string p2, "pageStatic"

    .line 410042
    .line 410043
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410044
    .line 410045
    .line 410046
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 410047
    .line 410048
    .line 410049
    move-result-wide p1

    .line 410050
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410051
    .line 410052
    .line 410053
    move-result-object p1

    .line 410054
    const-string p2, "timestamp"

    .line 410055
    .line 410056
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410057
    .line 410058
    .line 410059
    new-instance p1, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 410060
    .line 410061
    const-string p2, ""

    .line 410062
    .line 410063
    invoke-direct {p1, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 410064
    .line 410065
    .line 410066
    const-string p2, "prism-report-knb"

    .line 410067
    .line 410068
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 410069
    .line 410070
    .line 410071
    move-result-object p1

    .line 410072
    const-string p2, "titans-info"

    .line 410073
    .line 410074
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 410075
    .line 410076
    .line 410077
    move-result-object p1

    .line 410078
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 410079
    .line 410080
    .line 410081
    move-result-object p1

    .line 410082
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 410083
    .line 410084
    .line 410085
    move-result-object p1

    .line 410086
    const-wide/16 v0, 0x1

    .line 410087
    .line 410088
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 410089
    .line 410090
    .line 410091
    invoke-virtual {p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 410092
    .line 410093
    .line 410094
    move-result-object p1

    .line 410095
    invoke-static {p1}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    .line 410096
    .line 410097
    .line 410098
    return-void
.end method

.method private reportDNS(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v3, Lcom/dianping/titans/client/TitansWebViewClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v4, 0x86ab7b

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v5

    .line 410018
    if-eqz v5, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v0

    .line 410028
    if-eqz v0, :cond_1

    .line 410029
    .line 410030
    return-void

    .line 410031
    :cond_1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 410032
    .line 410033
    .line 410034
    move-result-wide v3

    .line 410035
    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    .line 410036
    .line 410037
    .line 410038
    .line 410039
    .line 410040
    cmpl-double v0, v3, v5

    .line 410041
    .line 410042
    if-lez v0, :cond_2

    .line 410043
    .line 410044
    return-void

    .line 410045
    :cond_2
    const-string v0, "report_dns"

    .line 410046
    .line 410047
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 410048
    .line 410049
    invoke-static {v0, v3}, Lcom/sankuai/meituan/android/knb/KNBConfig;->getStringListConfig(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 410050
    .line 410051
    .line 410052
    move-result-object v0

    .line 410053
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 410054
    .line 410055
    .line 410056
    move-result v3

    .line 410057
    const/4 v4, 0x0

    .line 410058
    :goto_0
    if-ge v4, v3, :cond_4

    .line 410059
    .line 410060
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410061
    .line 410062
    .line 410063
    move-result-object v5

    .line 410064
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410065
    .line 410066
    .line 410067
    move-result v5

    .line 410068
    if-eqz v5, :cond_3

    .line 410069
    .line 410070
    const/4 v0, 0x1

    .line 410071
    goto :goto_1

    .line 410072
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 410073
    .line 410074
    goto :goto_0

    .line 410075
    :cond_4
    const/4 v0, 0x0

    .line 410076
    :goto_1
    if-nez v0, :cond_5

    .line 410077
    .line 410078
    return-void

    .line 410079
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 410080
    .line 410081
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 410082
    .line 410083
    .line 410084
    invoke-static {p2}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 410085
    .line 410086
    .line 410087
    move-result-object v3

    .line 410088
    array-length v4, v3

    .line 410089
    :goto_2
    if-ge v1, v4, :cond_7

    .line 410090
    .line 410091
    aget-object v5, v3, v1

    .line 410092
    .line 410093
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 410094
    .line 410095
    .line 410096
    move-result-object v5

    .line 410097
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410098
    .line 410099
    .line 410100
    move-result v6

    .line 410101
    if-nez v6, :cond_6

    .line 410102
    .line 410103
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410104
    .line 410105
    .line 410106
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 410107
    .line 410108
    goto :goto_2

    .line 410109
    :cond_7
    iget-object v1, p0, Lcom/dianping/titans/client/TitansWebViewClient;->dnsMonitorService:Lcom/dianping/monitor/impl/o;

    .line 410110
    .line 410111
    if-nez v1, :cond_8

    .line 410112
    .line 410113
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 410114
    .line 410115
    .line 410116
    move-result-object p1

    .line 410117
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->getCatAppId()I

    .line 410118
    .line 410119
    .line 410120
    move-result v1

    .line 410121
    const/4 v3, 0x0

    .line 410122
    invoke-static {p1, v1, v3}, Lcom/dianping/monitor/impl/o;->a(Landroid/content/Context;ILjava/lang/String;)Lcom/dianping/monitor/impl/o;

    .line 410123
    .line 410124
    .line 410125
    move-result-object p1

    .line 410126
    iput-object p1, p0, Lcom/dianping/titans/client/TitansWebViewClient;->dnsMonitorService:Lcom/dianping/monitor/impl/o;

    .line 410127
    .line 410128
    iput v2, p1, Lcom/dianping/monitor/impl/o;->h:I

    .line 410129
    .line 410130
    :cond_8
    iget-object p1, p0, Lcom/dianping/titans/client/TitansWebViewClient;->dnsMonitorService:Lcom/dianping/monitor/impl/o;

    .line 410131
    .line 410132
    iget-object v1, p0, Lcom/dianping/titans/client/TitansWebViewClient;->jsHost:Lcom/dianping/titans/js/JsHost;

    .line 410133
    .line 410134
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getUrl()Ljava/lang/String;

    .line 410135
    .line 410136
    .line 410137
    move-result-object v1

    .line 410138
    invoke-static {v1}, Lcom/sankuai/meituan/android/knb/util/UriUtil;->clearQueryAndFragment(Ljava/lang/String;)Ljava/lang/String;

    .line 410139
    .line 410140
    .line 410141
    move-result-object v1

    .line 410142
    invoke-virtual {p1, p2, v0, v1}, Lcom/dianping/monitor/impl/o;->e(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410143
    .line 410144
    .line 410145
    :catchall_0
    return-void
.end method


# virtual methods
.method public getJsEventParams()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/titans/client/TitansWebViewClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3dc7b8

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 100027
    .line 100028
    const-string v2, "osVersion"

    .line 100029
    .line 100030
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/dianping/titans/client/TitansWebViewClient;->jsHost:Lcom/dianping/titans/js/JsHost;

    .line 100034
    .line 100035
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getPackageName()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    const-string v2, "appName"

    .line 100040
    .line 100041
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/dianping/titans/client/TitansWebViewClient;->jsHost:Lcom/dianping/titans/js/JsHost;

    .line 100045
    .line 100046
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getVersionName()Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    const-string v2, "appVersion"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public isError()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dianping/titans/client/TitansWebViewClient;->isError:Z

    return v0
.end method

.method public isPageFinished()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dianping/titans/client/TitansWebViewClient;->isPageFinished:Z

    return v0
.end method

.method public obtainPageStartedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/dianping/titans/client/TitansWebViewClient;->mPageStatedTime:J

    return-wide v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 9

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p1, v1, v2

    .line 410005
    .line 410006
    const/4 v3, 0x1

    .line 410007
    aput-object p2, v1, v3

    .line 410008
    .line 410009
    sget-object v4, Lcom/dianping/titans/client/TitansWebViewClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v5, 0x58130b

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v6

    .line 410018
    if-eqz v6, :cond_0

    .line 410019
    .line 410020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 410025
    .line 410026
    .line 410027
    iput-boolean v2, p0, Lcom/dianping/titans/client/TitansWebViewClient;->isError:Z

    .line 410028
    .line 410029
    iput-boolean v3, p0, Lcom/dianping/titans/client/TitansWebViewClient;->isPageFinished:Z

    .line 410030
    .line 410031
    invoke-static {}, Lcom/dianping/titans/utils/PerformanceAnalysis;->getInstance()Lcom/dianping/titans/utils/PerformanceAnalysis;

    .line 410032
    .line 410033
    .line 410034
    move-result-object p1

    .line 410035
    invoke-virtual {p1, p2}, Lcom/dianping/titans/utils/PerformanceAnalysis;->onKnbPageFinished(Ljava/lang/String;)V

    .line 410036
    .line 410037
    .line 410038
    iget-object p1, p0, Lcom/dianping/titans/client/TitansWebViewClient;->jsHost:Lcom/dianping/titans/js/JsHost;

    .line 410039
    .line 410040
    invoke-static {}, Lcom/dianping/titans/service/GsonProvider;->getGson()Lcom/google/gson/Gson;

    .line 410041
    .line 410042
    .line 410043
    move-result-object v1

    .line 410044
    invoke-static {}, Lcom/dianping/titans/utils/PerformanceAnalysis;->getInstance()Lcom/dianping/titans/utils/PerformanceAnalysis;

    .line 410045
    .line 410046
    .line 410047
    move-result-object v4

    .line 410048
    invoke-virtual {v4}, Lcom/dianping/titans/utils/PerformanceAnalysis;->getTimeStamp()Lcom/dianping/titans/utils/PerformanceAnalysis$TimeStampParam;

    .line 410049
    .line 410050
    .line 410051
    move-result-object v4

    .line 410052
    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 410053
    .line 410054
    .line 410055
    move-result-object v1

    .line 410056
    const-string v4, "titans-timestamp"

    .line 410057
    .line 410058
    invoke-static {v4, v1}, Lcom/sankuai/titans/protocol/utils/InjectJs;->makeCustomEvent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410059
    .line 410060
    .line 410061
    move-result-object v1

    .line 410062
    invoke-interface {p1, v1}, Lcom/dianping/titans/js/JsHost;->loadJs(Ljava/lang/String;)V

    .line 410063
    .line 410064
    .line 410065
    invoke-static {}, Lcom/sankuai/titans/EventReporter;->getInstance()Lcom/sankuai/titans/EventReporter;

    .line 410066
    .line 410067
    .line 410068
    move-result-object p1

    .line 410069
    const/4 v1, 0x0

    .line 410070
    if-eqz p2, :cond_1

    .line 410071
    .line 410072
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 410073
    .line 410074
    .line 410075
    move-result-object v1

    .line 410076
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 410077
    .line 410078
    .line 410079
    move-result-wide v4

    .line 410080
    iget-wide v6, p0, Lcom/dianping/titans/client/TitansWebViewClient;->mStartMillis:J

    .line 410081
    .line 410082
    sub-long/2addr v4, v6

    .line 410083
    const-string v6, "Page.Load"

    .line 410084
    .line 410085
    invoke-virtual {p1, v6, v1, v4, v5}, Lcom/sankuai/titans/EventReporter;->reportTiming(Ljava/lang/String;Landroid/net/Uri;J)V

    .line 410086
    .line 410087
    .line 410088
    iget-boolean v4, p0, Lcom/dianping/titans/client/TitansWebViewClient;->hasError:Z

    .line 410089
    .line 410090
    const-string v5, "13.0.7"

    .line 410091
    .line 410092
    invoke-virtual {p1, v1, v4, v5}, Lcom/sankuai/titans/EventReporter;->reportPageAccess(Landroid/net/Uri;ILjava/lang/String;)V

    .line 410093
    .line 410094
    .line 410095
    new-instance p1, Ljava/lang/StringBuilder;

    .line 410096
    .line 410097
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 410098
    .line 410099
    .line 410100
    const-string v4, "page finish url: "

    .line 410101
    .line 410102
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410103
    .line 410104
    .line 410105
    const-string v4, " load time"

    .line 410106
    .line 410107
    invoke-static {p1, p2, v4}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410108
    .line 410109
    .line 410110
    move-result-object p1

    .line 410111
    new-instance v4, Ljava/lang/StringBuilder;

    .line 410112
    .line 410113
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 410114
    .line 410115
    .line 410116
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 410117
    .line 410118
    .line 410119
    move-result-wide v5

    .line 410120
    iget-wide v7, p0, Lcom/dianping/titans/client/TitansWebViewClient;->mStartMillis:J

    .line 410121
    .line 410122
    sub-long/2addr v5, v7

    .line 410123
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 410124
    .line 410125
    .line 410126
    const-string v5, ""

    .line 410127
    .line 410128
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410129
    .line 410130
    .line 410131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410132
    .line 410133
    .line 410134
    move-result-object v4

    .line 410135
    invoke-static {p1, v4}, Lcom/dianping/titans/utils/TitansReporter;->webviewLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 410136
    .line 410137
    .line 410138
    if-eqz v1, :cond_2

    .line 410139
    .line 410140
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 410141
    .line 410142
    .line 410143
    move-result-object p1

    .line 410144
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410145
    .line 410146
    .line 410147
    move-result p1

    .line 410148
    if-nez p1, :cond_2

    .line 410149
    .line 410150
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 410151
    .line 410152
    .line 410153
    move-result-object p1

    .line 410154
    const-string v4, "error"

    .line 410155
    .line 410156
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 410157
    .line 410158
    .line 410159
    move-result p1

    .line 410160
    if-eqz p1, :cond_2

    .line 410161
    .line 410162
    invoke-static {v1}, Lcom/sankuai/titans/protocol/utils/UrlUtils;->clearQueryAndFragment(Landroid/net/Uri;)Ljava/lang/String;

    .line 410163
    .line 410164
    .line 410165
    move-result-object p1

    .line 410166
    new-instance v1, Ljava/lang/Exception;

    .line 410167
    .line 410168
    const-string v4, "pageUrl contains error"

    .line 410169
    .line 410170
    invoke-direct {v1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 410171
    .line 410172
    .line 410173
    const-string v4, "TitansWebViewClient_onPageFinished"

    .line 410174
    .line 410175
    invoke-static {v4, p1, v1}, Lcom/dianping/titans/utils/TitansReporter;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410176
    .line 410177
    .line 410178
    :cond_2
    iput-boolean v2, p0, Lcom/dianping/titans/client/TitansWebViewClient;->hasError:Z

    .line 410179
    .line 410180
    iget-object p1, p0, Lcom/dianping/titans/client/TitansWebViewClient;->jsHost:Lcom/dianping/titans/js/JsHost;

    .line 410181
    .line 410182
    invoke-interface {p1, p2}, Lcom/dianping/titans/js/JsHost;->isInWhiteList(Ljava/lang/String;)Z

    .line 410183
    .line 410184
    .line 410185
    move-result p1

    .line 410186
    const-string v1, " load JS"

    .line 410187
    .line 410188
    if-eqz p1, :cond_4

    .line 410189
    .line 410190
    new-instance p1, Ljava/lang/StringBuffer;

    .line 410191
    .line 410192
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 410193
    .line 410194
    .line 410195
    invoke-virtual {p0}, Lcom/dianping/titans/client/TitansWebViewClient;->getJsEventParams()Ljava/util/Map;

    .line 410196
    .line 410197
    .line 410198
    move-result-object v4

    .line 410199
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 410200
    .line 410201
    .line 410202
    move-result-object v5

    .line 410203
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 410204
    .line 410205
    .line 410206
    move-result-object v5

    .line 410207
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 410208
    .line 410209
    .line 410210
    move-result v6

    .line 410211
    if-eqz v6, :cond_3

    .line 410212
    .line 410213
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410214
    .line 410215
    .line 410216
    move-result-object v6

    .line 410217
    check-cast v6, Ljava/lang/String;

    .line 410218
    .line 410219
    new-array v7, v0, [Ljava/lang/Object;

    .line 410220
    .line 410221
    aput-object v6, v7, v2

    .line 410222
    .line 410223
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410224
    .line 410225
    .line 410226
    move-result-object v6

    .line 410227
    aput-object v6, v7, v3

    .line 410228
    .line 410229
    const-string v6, "event.%s = \"%s\";"

    .line 410230
    .line 410231
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 410232
    .line 410233
    .line 410234
    move-result-object v6

    .line 410235
    invoke-virtual {p1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 410236
    .line 410237
    .line 410238
    goto :goto_0

    .line 410239
    :cond_3
    invoke-static {p2, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410240
    .line 410241
    .line 410242
    move-result-object v0

    .line 410243
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 410244
    .line 410245
    .line 410246
    move-result-object v1

    .line 410247
    invoke-static {v0, v1}, Lcom/dianping/titans/utils/TitansReporter;->webviewLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 410248
    .line 410249
    .line 410250
    iget-object v0, p0, Lcom/dianping/titans/client/TitansWebViewClient;->jsHost:Lcom/dianping/titans/js/JsHost;

    .line 410251
    .line 410252
    new-array v1, v3, [Ljava/lang/Object;

    .line 410253
    .line 410254
    aput-object p1, v1, v2

    .line 410255
    .line 410256
    const-string p1, "javascript:(function(){var event = document.createEvent(\"HTMLEvents\");event.osName = \"android\";%sevent.initEvent(\"DPJSBridgeReady\",true,false);document.dispatchEvent(event);document.dpReadyState=\'complete\';})();"

    .line 410257
    .line 410258
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 410259
    .line 410260
    .line 410261
    move-result-object p1

    .line 410262
    invoke-interface {v0, p1}, Lcom/dianping/titans/js/JsHost;->loadJs(Ljava/lang/String;)V

    .line 410263
    .line 410264
    .line 410265
    goto :goto_1

    .line 410266
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 410267
    .line 410268
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 410269
    .line 410270
    .line 410271
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410272
    .line 410273
    .line 410274
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410275
    .line 410276
    .line 410277
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410278
    .line 410279
    .line 410280
    move-result-object p1

    .line 410281
    const-string v0, "javascript:(function(){var event = document.createEvent(\"HTMLEvents\");event.initEvent(\"DPJSBridgeReady\",true,false);document.dispatchEvent(event);document.dpReadyState=\'complete\';})();"

    .line 410282
    .line 410283
    invoke-static {p1, v0}, Lcom/dianping/titans/utils/TitansReporter;->webviewLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 410284
    .line 410285
    .line 410286
    iget-object p1, p0, Lcom/dianping/titans/client/TitansWebViewClient;->jsHost:Lcom/dianping/titans/js/JsHost;

    .line 410287
    .line 410288
    invoke-interface {p1, v0}, Lcom/dianping/titans/js/JsHost;->loadJs(Ljava/lang/String;)V

    .line 410289
    .line 410290
    .line 410291
    :goto_1
    new-array p1, v3, [Ljava/lang/Object;

    .line 410292
    .line 410293
    iget-object v0, p0, Lcom/dianping/titans/client/TitansWebViewClient;->jsHost:Lcom/dianping/titans/js/JsHost;

    .line 410294
    .line 410295
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getWebViewEnv()Lorg/json/JSONObject;

    .line 410296
    .line 410297
    .line 410298
    move-result-object v0

    .line 410299
    aput-object v0, p1, v2

    .line 410300
    .line 410301
    const-string v0, "javascript:window.getWebViewState = function() {return %s}"

    .line 410302
    .line 410303
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 410304
    .line 410305
    .line 410306
    move-result-object p1

    .line 410307
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410308
    .line 410309
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410310
    .line 410311
    .line 410312
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410313
    .line 410314
    .line 410315
    const-string v1, " load js "

    .line 410316
    .line 410317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410318
    .line 410319
    .line 410320
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410321
    .line 410322
    .line 410323
    move-result-object v0

    .line 410324
    invoke-static {v0, p1}, Lcom/dianping/titans/utils/TitansReporter;->webviewLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 410325
    .line 410326
    .line 410327
    iget-object v0, p0, Lcom/dianping/titans/client/TitansWebViewClient;->jsHost:Lcom/dianping/titans/js/JsHost;

    .line 410328
    .line 410329
    invoke-interface {v0, p1}, Lcom/dianping/titans/js/JsHost;->loadJs(Ljava/lang/String;)V

    .line 410330
    .line 410331
    .line 410332
    :try_start_0
    invoke-direct {p0, p2}, Lcom/dianping/titans/client/TitansWebViewClient;->injectJs(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410333
    .line 410334
    .line 410335
    goto :goto_2

    .line 410336
    :catch_0
    move-exception p1

    .line 410337
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410338
    .line 410339
    .line 410340
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->isDebug()Z

    .line 410341
    .line 410342
    .line 410343
    move-result p2

    .line 410344
    if-nez p2, :cond_5

    .line 410345
    .line 410346
    :goto_2
    return-void

    .line 410347
    :cond_5
    throw p1
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v2, 0x1

    .line 520007
    aput-object p2, v0, v2

    .line 520008
    .line 520009
    const/4 v3, 0x2

    .line 520010
    aput-object p3, v0, v3

    .line 520011
    .line 520012
    sget-object v3, Lcom/dianping/titans/client/TitansWebViewClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v4, 0x73308b

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v5

    .line 520021
    if-eqz v5, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 520028
    .line 520029
    .line 520030
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 520031
    .line 520032
    .line 520033
    move-result-wide v3

    .line 520034
    iput-wide v3, p0, Lcom/dianping/titans/client/TitansWebViewClient;->mStartMillis:J

    .line 520035
    .line 520036
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 520037
    .line 520038
    .line 520039
    move-result-wide v3

    .line 520040
    iput-wide v3, p0, Lcom/dianping/titans/client/TitansWebViewClient;->mPageStatedTime:J

    .line 520041
    .line 520042
    iput-boolean v1, p0, Lcom/dianping/titans/client/TitansWebViewClient;->isPageFinished:Z

    .line 520043
    .line 520044
    iget-object p1, p0, Lcom/dianping/titans/client/TitansWebViewClient;->jsHost:Lcom/dianping/titans/js/JsHost;

    .line 520045
    .line 520046
    invoke-interface {p1, p2}, Lcom/dianping/titans/js/JsHost;->setUrl(Ljava/lang/String;)V

    .line 520047
    .line 520048
    .line 520049
    invoke-static {p2}, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->setUrl(Ljava/lang/String;)V

    .line 520050
    .line 520051
    .line 520052
    const-string p1, "start load url"

    .line 520053
    .line 520054
    invoke-static {p1, p2}, Lcom/dianping/titans/utils/TitansReporter;->webviewLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 520055
    .line 520056
    .line 520057
    iget-object p1, p0, Lcom/dianping/titans/client/TitansWebViewClient;->jsHost:Lcom/dianping/titans/js/JsHost;

    .line 520058
    .line 520059
    invoke-interface {p1}, Lcom/dianping/titans/js/JsHost;->resetJsHandler()V

    .line 520060
    .line 520061
    .line 520062
    iget-object p1, p0, Lcom/dianping/titans/client/TitansWebViewClient;->jsHost:Lcom/dianping/titans/js/JsHost;

    .line 520063
    .line 520064
    instance-of p3, p1, Lcom/dianping/titans/js/KNBJsHost;

    .line 520065
    .line 520066
    if-eqz p3, :cond_1

    .line 520067
    .line 520068
    check-cast p1, Lcom/dianping/titans/js/KNBJsHost;

    .line 520069
    .line 520070
    invoke-interface {p1}, Lcom/dianping/titans/js/KNBJsHost;->getDynamicTitleBar()Lcom/dianping/titans/widget/LineTitleLayout;

    .line 520071
    .line 520072
    .line 520073
    move-result-object p1

    .line 520074
    goto :goto_0

    .line 520075
    :cond_1
    const/4 p1, 0x0

    .line 520076
    :goto_0
    if-nez p1, :cond_2

    .line 520077
    .line 520078
    iget-object p1, p0, Lcom/dianping/titans/client/TitansWebViewClient;->jsHost:Lcom/dianping/titans/js/JsHost;

    .line 520079
    .line 520080
    invoke-interface {p1}, Lcom/dianping/titans/js/JsHost;->getTitleBarHost()Lcom/dianping/titans/ui/ITitleBar;

    .line 520081
    .line 520082
    .line 520083
    move-result-object p1

    .line 520084
    if-eqz p1, :cond_2

    .line 520085
    .line 520086
    invoke-interface {p1, v2}, Lcom/dianping/titans/ui/ITitleBar;->showProgressBar(Z)V

    .line 520087
    .line 520088
    .line 520089
    :cond_2
    iget-object p1, p0, Lcom/dianping/titans/client/TitansWebViewClient;->jsHost:Lcom/dianping/titans/js/JsHost;

    .line 520090
    .line 520091
    invoke-interface {p1}, Lcom/dianping/titans/js/JsHost;->getTvUrl()Landroid/widget/TextView;

    .line 520092
    .line 520093
    .line 520094
    move-result-object p1

    .line 520095
    if-eqz p1, :cond_3

    .line 520096
    .line 520097
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520098
    .line 520099
    .line 520100
    :cond_3
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    new-instance v2, Ljava/lang/Integer;

    .line 560007
    .line 560008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 560009
    .line 560010
    .line 560011
    const/4 v3, 0x1

    .line 560012
    aput-object v2, v0, v3

    .line 560013
    .line 560014
    const/4 v2, 0x2

    .line 560015
    aput-object p3, v0, v2

    .line 560016
    .line 560017
    const/4 v2, 0x3

    .line 560018
    aput-object p4, v0, v2

    .line 560019
    .line 560020
    sget-object v2, Lcom/dianping/titans/client/TitansWebViewClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560021
    .line 560022
    const v4, 0xf2185b

    .line 560023
    .line 560024
    .line 560025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560026
    .line 560027
    .line 560028
    move-result v5

    .line 560029
    if-eqz v5, :cond_0

    .line 560030
    .line 560031
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560032
    .line 560033
    .line 560034
    return-void

    .line 560035
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 560036
    .line 560037
    .line 560038
    invoke-virtual {p0, p2, p3, p4}, Lcom/dianping/titans/client/TitansWebViewClient;->statisticsReceivedError(ILjava/lang/String;Ljava/lang/String;)V

    .line 560039
    .line 560040
    .line 560041
    iget-object p1, p0, Lcom/dianping/titans/client/TitansWebViewClient;->jsHost:Lcom/dianping/titans/js/JsHost;

    .line 560042
    .line 560043
    instance-of v0, p1, Lcom/dianping/titans/js/KNBJsHost;

    .line 560044
    .line 560045
    if-eqz v0, :cond_1

    .line 560046
    .line 560047
    check-cast p1, Lcom/dianping/titans/js/KNBJsHost;

    .line 560048
    .line 560049
    invoke-interface {p1, p2, p3, p4}, Lcom/dianping/titans/js/KNBJsHost;->showMask(ILjava/lang/String;Ljava/lang/String;)V

    .line 560050
    .line 560051
    .line 560052
    goto :goto_0

    .line 560053
    :cond_1
    invoke-interface {p1}, Lcom/dianping/titans/js/JsHost;->showMask()V

    .line 560054
    .line 560055
    .line 560056
    :goto_0
    iget-object p1, p0, Lcom/dianping/titans/client/TitansWebViewClient;->jsHost:Lcom/dianping/titans/js/JsHost;

    .line 560057
    .line 560058
    invoke-interface {p1}, Lcom/dianping/titans/js/JsHost;->getTitleBarHost()Lcom/dianping/titans/ui/ITitleBar;

    .line 560059
    .line 560060
    .line 560061
    move-result-object p1

    .line 560062
    if-eqz p1, :cond_2

    .line 560063
    .line 560064
    invoke-interface {p1, v1}, Lcom/dianping/titans/ui/ITitleBar;->showProgressBar(Z)V

    .line 560065
    .line 560066
    .line 560067
    iget-object p2, p0, Lcom/dianping/titans/client/TitansWebViewClient;->jsHost:Lcom/dianping/titans/js/JsHost;

    .line 560068
    .line 560069
    invoke-interface {p2}, Lcom/dianping/titans/js/JsHost;->isShowTitlebarOnReceivedError()Z

    .line 560070
    .line 560071
    .line 560072
    move-result p2

    .line 560073
    if-eqz p2, :cond_2

    .line 560074
    .line 560075
    invoke-interface {p1, v3}, Lcom/dianping/titans/ui/ITitleBar;->showTitleBar(Z)V

    .line 560076
    .line 560077
    .line 560078
    :cond_2
    iput-boolean v3, p0, Lcom/dianping/titans/client/TitansWebViewClient;->hasError:Z

    .line 560079
    .line 560080
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 7

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v2, 0x1

    .line 520007
    aput-object p2, v0, v2

    .line 520008
    .line 520009
    const/4 v3, 0x2

    .line 520010
    aput-object p3, v0, v3

    .line 520011
    .line 520012
    sget-object v4, Lcom/dianping/titans/client/TitansWebViewClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v5, 0x90ba85

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v6

    .line 520021
    if-eqz v6, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 520028
    .line 520029
    .line 520030
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 520031
    .line 520032
    .line 520033
    move-result-object p1

    .line 520034
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 520035
    .line 520036
    .line 520037
    move-result-object v0

    .line 520038
    new-instance v4, Ljava/lang/StringBuilder;

    .line 520039
    .line 520040
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 520041
    .line 520042
    .line 520043
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 520044
    .line 520045
    .line 520046
    move-result v5

    .line 520047
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520048
    .line 520049
    .line 520050
    const-string v5, ""

    .line 520051
    .line 520052
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520053
    .line 520054
    .line 520055
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520056
    .line 520057
    .line 520058
    move-result-object v4

    .line 520059
    invoke-static {v0, v4}, Lcom/dianping/titans/utils/TitansReporter;->webviewLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 520060
    .line 520061
    .line 520062
    const-string v0, "switch_using_check_http_error"

    .line 520063
    .line 520064
    invoke-static {v0, v2}, Lcom/sankuai/meituan/android/knb/KNBConfig;->getBooleanConfig(Ljava/lang/String;Z)Z

    .line 520065
    .line 520066
    .line 520067
    move-result v0

    .line 520068
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 520069
    .line 520070
    .line 520071
    move-result p2

    .line 520072
    if-eqz p2, :cond_2

    .line 520073
    .line 520074
    if-nez v0, :cond_1

    .line 520075
    .line 520076
    goto :goto_1

    .line 520077
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/sankuai/meituan/android/knb/util/UriUtil;->clearQueryAndFragment(Landroid/net/Uri;)Ljava/lang/String;

    .line 520078
    .line 520079
    .line 520080
    move-result-object p2

    .line 520081
    const-string v0, "\u9519\u8bef\u7801\uff1a%1$s<br>\u9875\u9762\uff1a%2$s"

    .line 520082
    .line 520083
    new-array v4, v3, [Ljava/lang/Object;

    .line 520084
    .line 520085
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 520086
    .line 520087
    .line 520088
    move-result v6

    .line 520089
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520090
    .line 520091
    .line 520092
    move-result-object v6

    .line 520093
    aput-object v6, v4, v1

    .line 520094
    .line 520095
    aput-object p2, v4, v2

    .line 520096
    .line 520097
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 520098
    .line 520099
    .line 520100
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520101
    :try_start_1
    const-string v0, "StatusCode\uff1a%1$s\nUrl\uff1a%2$s"

    .line 520102
    .line 520103
    new-array v3, v3, [Ljava/lang/Object;

    .line 520104
    .line 520105
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 520106
    .line 520107
    .line 520108
    move-result p3

    .line 520109
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520110
    .line 520111
    .line 520112
    move-result-object p3

    .line 520113
    aput-object p3, v3, v1

    .line 520114
    .line 520115
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 520116
    .line 520117
    .line 520118
    move-result-object p1

    .line 520119
    aput-object p1, v3, v2

    .line 520120
    .line 520121
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 520122
    .line 520123
    .line 520124
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 520125
    goto :goto_0

    .line 520126
    :catchall_0
    move-object p2, v5

    .line 520127
    :catchall_1
    :goto_0
    iget-object p1, p0, Lcom/dianping/titans/client/TitansWebViewClient;->jsHost:Lcom/dianping/titans/js/JsHost;

    .line 520128
    .line 520129
    const-string p3, "httpError"

    .line 520130
    .line 520131
    invoke-static {p3, p2, v5}, Lcom/dianping/titans/utils/Constants;->getErrorUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520132
    .line 520133
    .line 520134
    move-result-object p2

    .line 520135
    invoke-interface {p1, p2}, Lcom/dianping/titans/js/JsHost;->loadUrl(Ljava/lang/String;)V

    .line 520136
    .line 520137
    .line 520138
    :cond_2
    :goto_1
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 10

    .line 520000
    const-string v0, ""

    .line 520001
    .line 520002
    const/4 v1, 0x3

    .line 520003
    new-array v2, v1, [Ljava/lang/Object;

    .line 520004
    .line 520005
    const/4 v3, 0x0

    .line 520006
    aput-object p1, v2, v3

    .line 520007
    .line 520008
    const/4 v4, 0x1

    .line 520009
    aput-object p2, v2, v4

    .line 520010
    .line 520011
    const/4 v5, 0x2

    .line 520012
    aput-object p3, v2, v5

    .line 520013
    .line 520014
    sget-object v6, Lcom/dianping/titans/client/TitansWebViewClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520015
    .line 520016
    const v7, 0xa84436

    .line 520017
    .line 520018
    .line 520019
    invoke-static {v2, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520020
    .line 520021
    .line 520022
    move-result v8

    .line 520023
    if-eqz v8, :cond_0

    .line 520024
    .line 520025
    invoke-static {v2, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520026
    .line 520027
    .line 520028
    return-void

    .line 520029
    :cond_0
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 520030
    .line 520031
    .line 520032
    const-string v2, "switch_using_check_ssl_error"

    .line 520033
    .line 520034
    invoke-static {v2, v4}, Lcom/sankuai/meituan/android/knb/KNBConfig;->getBooleanConfig(Ljava/lang/String;Z)Z

    .line 520035
    .line 520036
    .line 520037
    move-result v2

    .line 520038
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 520039
    .line 520040
    .line 520041
    move-result-object p1

    .line 520042
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->isDebug()Z

    .line 520043
    .line 520044
    .line 520045
    move-result v6

    .line 520046
    if-nez v6, :cond_3

    .line 520047
    .line 520048
    if-eqz v2, :cond_3

    .line 520049
    .line 520050
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 520051
    .line 520052
    .line 520053
    move-result-object v6

    .line 520054
    invoke-direct {p0, v6}, Lcom/dianping/titans/client/TitansWebViewClient;->isCompanyCDN(Ljava/lang/String;)Z

    .line 520055
    .line 520056
    .line 520057
    move-result v6

    .line 520058
    if-nez v6, :cond_3

    .line 520059
    .line 520060
    invoke-direct {p0, p3}, Lcom/dianping/titans/client/TitansWebViewClient;->isInCerWhiteList(Landroid/net/http/SslError;)Z

    .line 520061
    .line 520062
    .line 520063
    move-result v6

    .line 520064
    if-eqz v6, :cond_1

    .line 520065
    .line 520066
    goto/16 :goto_1

    .line 520067
    .line 520068
    :cond_1
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 520069
    .line 520070
    .line 520071
    iget-object p2, p0, Lcom/dianping/titans/client/TitansWebViewClient;->forMainFrameUrl:Ljava/lang/String;

    .line 520072
    .line 520073
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520074
    .line 520075
    .line 520076
    move-result p2

    .line 520077
    if-nez p2, :cond_4

    .line 520078
    .line 520079
    iget-object p2, p0, Lcom/dianping/titans/client/TitansWebViewClient;->forMainFrameUrl:Ljava/lang/String;

    .line 520080
    .line 520081
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 520082
    .line 520083
    .line 520084
    move-result-object v6

    .line 520085
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520086
    .line 520087
    .line 520088
    move-result p2

    .line 520089
    if-eqz p2, :cond_4

    .line 520090
    .line 520091
    iput-boolean v4, p0, Lcom/dianping/titans/client/TitansWebViewClient;->hasError:Z

    .line 520092
    .line 520093
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520094
    .line 520095
    .line 520096
    move-result p2

    .line 520097
    if-nez p2, :cond_2

    .line 520098
    .line 520099
    const-string p2, "https://static.meituan.net/bs/mbs-pages/master/error.html"

    .line 520100
    .line 520101
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 520102
    .line 520103
    .line 520104
    move-result p2

    .line 520105
    if-nez p2, :cond_4

    .line 520106
    .line 520107
    :cond_2
    const-string p2, "fail ssl check"

    .line 520108
    .line 520109
    invoke-static {p2, p1}, Lcom/dianping/titans/utils/TitansReporter;->webviewLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 520110
    .line 520111
    .line 520112
    :try_start_0
    invoke-static {p1}, Lcom/sankuai/meituan/android/knb/util/UriUtil;->clearQueryAndFragment(Ljava/lang/String;)Ljava/lang/String;

    .line 520113
    .line 520114
    .line 520115
    move-result-object p2

    .line 520116
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 520117
    .line 520118
    .line 520119
    move-result-object v6

    .line 520120
    invoke-static {v6}, Lcom/sankuai/meituan/android/knb/util/UriUtil;->clearQueryAndFragment(Ljava/lang/String;)Ljava/lang/String;

    .line 520121
    .line 520122
    .line 520123
    move-result-object v6

    .line 520124
    const-string v7, "\u9519\u8bef\u7801\uff1a%1$s<br>\u9875\u9762\uff1a%2$s<br>\u8d44\u6e90\uff1a%3$s"

    .line 520125
    .line 520126
    new-array v8, v1, [Ljava/lang/Object;

    .line 520127
    .line 520128
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 520129
    .line 520130
    .line 520131
    move-result v9

    .line 520132
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520133
    .line 520134
    .line 520135
    move-result-object v9

    .line 520136
    aput-object v9, v8, v3

    .line 520137
    .line 520138
    aput-object p2, v8, v4

    .line 520139
    .line 520140
    aput-object v6, v8, v5

    .line 520141
    .line 520142
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 520143
    .line 520144
    .line 520145
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520146
    :try_start_1
    const-string v6, "url\uff1a%1$s\nresource\uff1a%2$s\ncode\uff1a%3$s\ndetail=%4$s"

    .line 520147
    .line 520148
    const/4 v7, 0x4

    .line 520149
    new-array v7, v7, [Ljava/lang/Object;

    .line 520150
    .line 520151
    aput-object p1, v7, v3

    .line 520152
    .line 520153
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 520154
    .line 520155
    .line 520156
    move-result-object v8

    .line 520157
    aput-object v8, v7, v4

    .line 520158
    .line 520159
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 520160
    .line 520161
    .line 520162
    move-result v8

    .line 520163
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520164
    .line 520165
    .line 520166
    move-result-object v8

    .line 520167
    aput-object v8, v7, v5

    .line 520168
    .line 520169
    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    .line 520170
    .line 520171
    .line 520172
    move-result-object v8

    .line 520173
    aput-object v8, v7, v1

    .line 520174
    .line 520175
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 520176
    .line 520177
    .line 520178
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 520179
    goto :goto_0

    .line 520180
    :catchall_0
    move-object p2, v0

    .line 520181
    :catchall_1
    :goto_0
    iget-object v6, p0, Lcom/dianping/titans/client/TitansWebViewClient;->jsHost:Lcom/dianping/titans/js/JsHost;

    .line 520182
    .line 520183
    const-string v7, "sslError"

    .line 520184
    .line 520185
    invoke-static {v7, p2, v0}, Lcom/dianping/titans/utils/Constants;->getErrorUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520186
    .line 520187
    .line 520188
    move-result-object p2

    .line 520189
    invoke-interface {v6, p2}, Lcom/dianping/titans/js/JsHost;->loadUrl(Ljava/lang/String;)V

    .line 520190
    .line 520191
    .line 520192
    invoke-static {}, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->containerExceptionService()Lcom/sankuai/titans/statistics/impl/container/WebContainerExceptionService;

    .line 520193
    .line 520194
    .line 520195
    move-result-object p2

    .line 520196
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 520197
    .line 520198
    .line 520199
    move-result v0

    .line 520200
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 520201
    .line 520202
    .line 520203
    move-result-object v6

    .line 520204
    const-string v7, "13.0.7"

    .line 520205
    .line 520206
    invoke-static {v7, v0, p1, v6}, Lcom/sankuai/titans/statistics/impl/container/SSLFailInfo;->sslFail(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/titans/statistics/impl/container/SSLFailInfo;

    .line 520207
    .line 520208
    .line 520209
    move-result-object v0

    .line 520210
    invoke-interface {p2, v0}, Lcom/sankuai/titans/statistics/impl/container/WebContainerExceptionService;->sslFailure(Lcom/sankuai/titans/statistics/impl/container/SSLFailInfo;)V

    .line 520211
    .line 520212
    .line 520213
    goto :goto_2

    .line 520214
    :cond_3
    :goto_1
    const-string v0, "pass ssl check"

    .line 520215
    .line 520216
    invoke-static {v0, p1}, Lcom/dianping/titans/utils/TitansReporter;->webviewLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 520217
    .line 520218
    .line 520219
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 520220
    .line 520221
    .line 520222
    :cond_4
    :goto_2
    iput-boolean v4, p0, Lcom/dianping/titans/client/TitansWebViewClient;->isError:Z

    .line 520223
    .line 520224
    if-eqz v2, :cond_5

    .line 520225
    .line 520226
    new-array p2, v1, [Ljava/lang/Object;

    .line 520227
    .line 520228
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 520229
    .line 520230
    .line 520231
    move-result-object v0

    .line 520232
    invoke-static {v0}, Lcom/sankuai/meituan/android/knb/util/UriUtil;->clearQueryAndFragment(Ljava/lang/String;)Ljava/lang/String;

    .line 520233
    .line 520234
    .line 520235
    move-result-object v0

    .line 520236
    aput-object v0, p2, v3

    .line 520237
    .line 520238
    invoke-static {p1}, Lcom/sankuai/meituan/android/knb/util/UriUtil;->clearQueryAndFragment(Ljava/lang/String;)Ljava/lang/String;

    .line 520239
    .line 520240
    .line 520241
    move-result-object v0

    .line 520242
    aput-object v0, p2, v4

    .line 520243
    .line 520244
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 520245
    .line 520246
    .line 520247
    move-result p3

    .line 520248
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520249
    .line 520250
    .line 520251
    move-result-object p3

    .line 520252
    aput-object p3, p2, v5

    .line 520253
    .line 520254
    const-string p3, "{url:\'%s\',page:\'%s\',code:%d}"

    .line 520255
    .line 520256
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 520257
    .line 520258
    .line 520259
    move-result-object p2

    .line 520260
    new-instance p3, Ljava/lang/Exception;

    .line 520261
    .line 520262
    invoke-direct {p3, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 520263
    .line 520264
    .line 520265
    const-string p2, "access_ssl_error"

    .line 520266
    .line 520267
    invoke-static {p2, p1, p3}, Lcom/dianping/titans/utils/TitansReporter;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 520268
    .line 520269
    .line 520270
    :cond_5
    return-void
.end method

.method public setError(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dianping/titans/client/TitansWebViewClient;->isError:Z

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/titans/client/TitansWebViewClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0xfea98a

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Landroid/webkit/WebResourceResponse;

    .line 410025
    .line 410026
    return-object p1

    .line 410027
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 410028
    .line 410029
    .line 410030
    move-result-object v0

    .line 410031
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 410032
    .line 410033
    .line 410034
    move-result-object v0

    .line 410035
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 410036
    .line 410037
    .line 410038
    move-result v2

    .line 410039
    if-eqz v2, :cond_1

    .line 410040
    .line 410041
    iput-object v0, p0, Lcom/dianping/titans/client/TitansWebViewClient;->forMainFrameUrl:Ljava/lang/String;

    .line 410042
    .line 410043
    :cond_1
    const-string v2, "start intercept"

    .line 410044
    .line 410045
    invoke-static {v2, v0}, Lcom/dianping/titans/utils/TitansReporter;->webviewLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 410046
    .line 410047
    .line 410048
    invoke-static {}, Lcom/sankuai/titans/adapter/base/observers/top/PDFViewerManager;->getInstance()Lcom/sankuai/titans/adapter/base/observers/top/PDFViewerManager;

    .line 410049
    .line 410050
    .line 410051
    move-result-object v2

    .line 410052
    invoke-virtual {v2, p2}, Lcom/sankuai/titans/adapter/base/observers/top/PDFViewerManager;->onWebShouldInterceptRequest(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 410053
    .line 410054
    .line 410055
    move-result-object v2

    .line 410056
    if-eqz v2, :cond_2

    .line 410057
    .line 410058
    return-object v2

    .line 410059
    :cond_2
    invoke-static {}, Lcom/sankuai/titans/debug/adapter/TitansDebugManager;->getOldTitansDebug()Lcom/sankuai/titans/debug/adapter/old/IOldTitansDebug;

    .line 410060
    .line 410061
    .line 410062
    move-result-object v3

    .line 410063
    if-eqz v3, :cond_4

    .line 410064
    .line 410065
    invoke-interface {v3}, Lcom/sankuai/titans/debug/adapter/old/IOldTitansDebug;->getWebProxy()Lcom/sankuai/titans/debug/adapter/old/IOldWebProxyIntercept;

    .line 410066
    .line 410067
    .line 410068
    move-result-object v4

    .line 410069
    if-eqz v4, :cond_3

    .line 410070
    .line 410071
    invoke-interface {v4, p2}, Lcom/sankuai/titans/debug/adapter/old/IOldWebProxyIntercept;->interceptRequest(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 410072
    .line 410073
    .line 410074
    move-result-object v2

    .line 410075
    :cond_3
    if-nez v2, :cond_4

    .line 410076
    .line 410077
    invoke-interface {v3}, Lcom/sankuai/titans/debug/adapter/old/IOldTitansDebug;->getAppMock()Lcom/sankuai/titans/debug/adapter/old/IOldAppMockIntercept;

    .line 410078
    .line 410079
    .line 410080
    move-result-object v3

    .line 410081
    if-eqz v3, :cond_4

    .line 410082
    .line 410083
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->getEnvironment()Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;

    .line 410084
    .line 410085
    .line 410086
    move-result-object v2

    .line 410087
    invoke-interface {v2}, Lcom/dianping/titans/TitansBaseWebManager$IEnvironment;->getUUID()Ljava/lang/String;

    .line 410088
    .line 410089
    .line 410090
    move-result-object v2

    .line 410091
    invoke-interface {v3, p2, v2}, Lcom/sankuai/titans/debug/adapter/old/IOldAppMockIntercept;->interceptRequest(Landroid/webkit/WebResourceRequest;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 410092
    .line 410093
    .line 410094
    move-result-object v2

    .line 410095
    :cond_4
    iget-object v3, p0, Lcom/dianping/titans/client/TitansWebViewClient;->jsHost:Lcom/dianping/titans/js/JsHost;

    .line 410096
    .line 410097
    invoke-interface {v3}, Lcom/dianping/titans/js/JsHost;->getUrl()Ljava/lang/String;

    .line 410098
    .line 410099
    .line 410100
    move-result-object v3

    .line 410101
    invoke-direct {p0, v0, v3}, Lcom/dianping/titans/client/TitansWebViewClient;->reportBurst(Ljava/lang/String;Ljava/lang/String;)V

    .line 410102
    .line 410103
    .line 410104
    if-nez v2, :cond_5

    .line 410105
    .line 410106
    const-string v3, "switch_using_offline"

    .line 410107
    .line 410108
    invoke-static {v3, v1}, Lcom/sankuai/meituan/android/knb/KNBConfig;->getBooleanConfig(Ljava/lang/String;Z)Z

    .line 410109
    .line 410110
    .line 410111
    move-result v1

    .line 410112
    if-eqz v1, :cond_5

    .line 410113
    .line 410114
    :try_start_0
    invoke-static {}, Lcom/dianping/titans/offline/OfflineCenter;->getInstance()Lcom/dianping/titans/offline/OfflineCenter;

    .line 410115
    .line 410116
    .line 410117
    move-result-object v1

    .line 410118
    iget-object v3, p0, Lcom/dianping/titans/client/TitansWebViewClient;->jsHost:Lcom/dianping/titans/js/JsHost;

    .line 410119
    .line 410120
    invoke-interface {v3}, Lcom/dianping/titans/js/JsHost;->getUrl()Ljava/lang/String;

    .line 410121
    .line 410122
    .line 410123
    move-result-object v3

    .line 410124
    invoke-virtual {v1, p2, v3}, Lcom/dianping/titans/offline/OfflineCenter;->getWebResourceResponse(Landroid/webkit/WebResourceRequest;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 410125
    .line 410126
    .line 410127
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410128
    goto :goto_0

    .line 410129
    :catch_0
    move-exception v1

    .line 410130
    const-string v3, "intercept_error: : "

    .line 410131
    .line 410132
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410133
    .line 410134
    .line 410135
    move-result-object v3

    .line 410136
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 410137
    .line 410138
    .line 410139
    move-result-object v4

    .line 410140
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410141
    .line 410142
    .line 410143
    const-string v4, ", ex: "

    .line 410144
    .line 410145
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410146
    .line 410147
    .line 410148
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410149
    .line 410150
    .line 410151
    move-result-object v1

    .line 410152
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410153
    .line 410154
    .line 410155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410156
    .line 410157
    .line 410158
    move-result-object v1

    .line 410159
    const/4 v3, 0x3

    .line 410160
    const-string v4, "offline_update"

    .line 410161
    .line 410162
    filled-new-array {v4}, [Ljava/lang/String;

    .line 410163
    .line 410164
    .line 410165
    move-result-object v4

    .line 410166
    invoke-static {v1, v3, v4}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 410167
    .line 410168
    .line 410169
    :cond_5
    :goto_0
    invoke-static {}, Lcom/sankuai/meituan/android/knb/util/EnvUtil;->self()Lcom/sankuai/meituan/android/knb/util/EnvUtil;

    .line 410170
    .line 410171
    .line 410172
    move-result-object v1

    .line 410173
    invoke-virtual {v1}, Lcom/sankuai/meituan/android/knb/util/EnvUtil;->debugTitans()Z

    .line 410174
    .line 410175
    .line 410176
    move-result v1

    .line 410177
    if-eqz v1, :cond_6

    .line 410178
    .line 410179
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 410180
    .line 410181
    .line 410182
    move-result-object v1

    .line 410183
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 410184
    .line 410185
    .line 410186
    :cond_6
    if-nez v2, :cond_7

    .line 410187
    .line 410188
    :try_start_1
    iget-object v1, p0, Lcom/dianping/titans/client/TitansWebViewClient;->jsHost:Lcom/dianping/titans/js/JsHost;

    .line 410189
    .line 410190
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 410191
    .line 410192
    .line 410193
    move-result-object v1

    .line 410194
    invoke-static {v1, p2}, Lcom/sankuai/meituan/android/knb/localresource/LocalResourceManager;->getLocalResourceResponse(Landroid/content/Context;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 410195
    .line 410196
    .line 410197
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 410198
    :catch_1
    :cond_7
    if-nez v2, :cond_8

    .line 410199
    .line 410200
    :try_start_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410201
    .line 410202
    .line 410203
    move-result-object v1

    .line 410204
    invoke-static {v1}, Lcom/sankuai/meituan/android/knb/proxy/NativeRetryManager;->getInstance(Landroid/content/Context;)Lcom/sankuai/meituan/android/knb/proxy/NativeRetryManager;

    .line 410205
    .line 410206
    .line 410207
    move-result-object v1

    .line 410208
    invoke-virtual {v1, p2}, Lcom/sankuai/meituan/android/knb/proxy/NativeRetryManager;->getRetryResponse(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 410209
    .line 410210
    .line 410211
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 410212
    :catch_2
    :cond_8
    if-nez v2, :cond_9

    .line 410213
    .line 410214
    invoke-virtual {p0, p1, v0}, Lcom/dianping/titans/client/TitansWebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 410215
    .line 410216
    .line 410217
    move-result-object v2

    .line 410218
    :cond_9
    if-nez v2, :cond_a

    .line 410219
    .line 410220
    invoke-direct {p0, p2}, Lcom/dianping/titans/client/TitansWebViewClient;->getSharkResponse(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 410221
    .line 410222
    .line 410223
    move-result-object v2

    .line 410224
    :cond_a
    if-nez v2, :cond_b

    .line 410225
    .line 410226
    :try_start_3
    iget-object p1, p0, Lcom/dianping/titans/client/TitansWebViewClient;->jsHost:Lcom/dianping/titans/js/JsHost;

    .line 410227
    .line 410228
    invoke-interface {p1}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 410229
    .line 410230
    .line 410231
    move-result-object p1

    .line 410232
    invoke-static {p1, p2}, Lcom/sankuai/titans/dns/TitansHttpDnsManager;->executeHttp(Landroid/content/Context;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 410233
    .line 410234
    .line 410235
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 410236
    :catch_3
    :cond_b
    return-object v2
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/dianping/titans/client/TitansWebViewClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4c3bc9    # 7.000945E-39f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebResourceResponse;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/dianping/titans/client/TitansWebViewClient;->isForbiddenFileUri(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v8, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f100c7f

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v8, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    new-instance p1, Landroid/webkit/WebResourceResponse;

    const/16 v5, 0x193

    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v3, "text/plain"

    const-string v4, "utf-8"

    const-string v6, "forbidden"

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/dianping/titans/client/TitansWebViewClient;->reportDNS(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/dianping/titans/client/TitansWebViewClient;->jsHost:Lcom/dianping/titans/js/JsHost;

    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/dianping/titans/client/TitansWebViewClient;->reportBurst(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/dianping/titans/client/TitansWebViewClient;->jsHost:Lcom/dianping/titans/js/JsHost;

    .line 8
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p1, v0, p2}, Lcom/dianping/titans/cache/CachedResourceManager;->getCachedResources(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/titans/cache/MimeTypeInputStream;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p2, p1, Lcom/dianping/titans/cache/MimeTypeInputStream;->resourceResponse:Landroid/webkit/WebResourceResponse;

    if-nez p2, :cond_2

    .line 11
    new-instance p2, Landroid/webkit/WebResourceResponse;

    iget-object v0, p1, Lcom/dianping/titans/cache/MimeTypeInputStream;->mimeType:Ljava/lang/String;

    iget-object p1, p1, Lcom/dianping/titans/cache/MimeTypeInputStream;->in:Ljava/io/InputStream;

    const-string v1, "UTF-8"

    invoke-direct {p2, v0, v1, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    :cond_2
    return-object p2

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public statisticsHttpError(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    new-instance v1, Ljava/lang/Integer;

    .line 560004
    .line 560005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 560006
    .line 560007
    .line 560008
    const/4 v2, 0x0

    .line 560009
    aput-object v1, v0, v2

    .line 560010
    .line 560011
    const/4 v1, 0x1

    .line 560012
    aput-object p2, v0, v1

    .line 560013
    .line 560014
    const/4 v1, 0x2

    .line 560015
    aput-object p3, v0, v1

    .line 560016
    .line 560017
    new-instance v1, Ljava/lang/Byte;

    .line 560018
    .line 560019
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 560020
    .line 560021
    .line 560022
    const/4 v2, 0x3

    .line 560023
    aput-object v1, v0, v2

    .line 560024
    .line 560025
    sget-object v1, Lcom/dianping/titans/client/TitansWebViewClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560026
    .line 560027
    const v2, 0xc27e08

    .line 560028
    .line 560029
    .line 560030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560031
    .line 560032
    .line 560033
    move-result v3

    .line 560034
    if-eqz v3, :cond_0

    .line 560035
    .line 560036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560037
    .line 560038
    .line 560039
    return-void

    .line 560040
    :cond_0
    const-string v0, "13.0.7"

    .line 560041
    .line 560042
    if-eqz p4, :cond_1

    .line 560043
    .line 560044
    invoke-static {v0, p1, p2, p3}, Lcom/sankuai/titans/statistics/impl/container/ResponseFailInfo;->responseFailure(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/titans/statistics/impl/container/ResponseFailInfo;

    .line 560045
    .line 560046
    .line 560047
    move-result-object p1

    .line 560048
    goto :goto_0

    .line 560049
    :cond_1
    invoke-static {v0, p1, p2, p3}, Lcom/sankuai/titans/statistics/impl/container/ResponseFailInfo;->responseResourceFailure(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/titans/statistics/impl/container/ResponseFailInfo;

    .line 560050
    .line 560051
    .line 560052
    move-result-object p1

    .line 560053
    :goto_0
    invoke-static {}, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->containerExceptionService()Lcom/sankuai/titans/statistics/impl/container/WebContainerExceptionService;

    .line 560054
    .line 560055
    .line 560056
    move-result-object p2

    .line 560057
    invoke-interface {p2, p1}, Lcom/sankuai/titans/statistics/impl/container/WebContainerExceptionService;->responseFailure(Lcom/sankuai/titans/statistics/impl/container/ResponseFailInfo;)V

    .line 560058
    .line 560059
    .line 560060
    return-void
.end method

.method public statisticsReceivedError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    new-instance v1, Ljava/lang/Integer;

    .line 520004
    .line 520005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520006
    .line 520007
    .line 520008
    const/4 v2, 0x0

    .line 520009
    aput-object v1, v0, v2

    .line 520010
    .line 520011
    const/4 v1, 0x1

    .line 520012
    aput-object p2, v0, v1

    .line 520013
    .line 520014
    const/4 v1, 0x2

    .line 520015
    aput-object p3, v0, v1

    .line 520016
    .line 520017
    sget-object v1, Lcom/dianping/titans/client/TitansWebViewClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v2, 0x18495

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v3

    .line 520026
    if-eqz v3, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    return-void

    .line 520032
    :cond_0
    const-string v0, "13.0.7"

    .line 520033
    .line 520034
    invoke-static {v0, p1, p2, p3}, Lcom/sankuai/titans/statistics/impl/container/ResponseFailInfo;->receivedError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/titans/statistics/impl/container/ResponseFailInfo;

    .line 520035
    .line 520036
    .line 520037
    move-result-object p1

    .line 520038
    invoke-static {}, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->containerExceptionService()Lcom/sankuai/titans/statistics/impl/container/WebContainerExceptionService;

    .line 520039
    .line 520040
    move-result-object p2

    invoke-interface {p2, p1}, Lcom/sankuai/titans/statistics/impl/container/WebContainerExceptionService;->responseFailure(Lcom/sankuai/titans/statistics/impl/container/ResponseFailInfo;)V

    return-void
.end method
