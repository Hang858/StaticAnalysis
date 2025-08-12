.class public final Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentManager;
.super Lcom/meituan/msc/modules/api/msi/webview/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public l:Lcom/meituan/msc/modules/api/msi/webview/b;

.field public m:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1d6b13d94cf0f9c1L    # -7.710995962594059E166

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/page/l;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/msc/modules/api/msi/webview/a;-><init>(Landroid/content/Context;Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/page/l;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xba1cd7

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/msi/bean/MsiContext;Lcom/google/gson/JsonObject;Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentParam;Lcom/meituan/msc/modules/page/l;)Landroid/view/View;
    .locals 7

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p2, v0, v2

    .line 270008
    .line 270009
    const/4 p2, 0x2

    .line 270010
    aput-object p3, v0, p2

    .line 270011
    .line 270012
    const/4 p2, 0x3

    .line 270013
    aput-object p4, v0, p2

    .line 270014
    .line 270015
    sget-object p2, Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const v3, 0x46ebc0

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result v4

    .line 270024
    if-eqz v4, :cond_0

    .line 270025
    .line 270026
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    move-result-object p1

    .line 270030
    check-cast p1, Landroid/view/View;

    .line 270031
    .line 270032
    return-object p1

    .line 270033
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 270034
    .line 270035
    .line 270036
    move-result-wide v3

    .line 270037
    new-instance p2, Lcom/meituan/msc/modules/api/msi/webview/b;

    .line 270038
    .line 270039
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 270040
    .line 270041
    .line 270042
    move-result-object v0

    .line 270043
    invoke-interface {p4}, Lcom/meituan/msc/modules/page/l;->b()Lcom/meituan/msc/modules/api/msi/webview/d;

    .line 270044
    .line 270045
    .line 270046
    move-result-object p4

    .line 270047
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->o()Lcom/meituan/msi/dispather/d;

    .line 270048
    .line 270049
    .line 270050
    move-result-object v5

    .line 270051
    invoke-direct {p2, v0, p4, v5}, Lcom/meituan/msc/modules/api/msi/webview/b;-><init>(Landroid/content/Context;Lcom/meituan/msc/modules/api/msi/webview/d;Lcom/meituan/msi/dispather/d;)V

    .line 270052
    .line 270053
    .line 270054
    iput-object p2, p0, Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentManager;->l:Lcom/meituan/msc/modules/api/msi/webview/b;

    .line 270055
    .line 270056
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 270057
    .line 270058
    .line 270059
    move-result-wide v5

    .line 270060
    sub-long/2addr v5, v3

    .line 270061
    iput-wide v5, p0, Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentManager;->m:J

    .line 270062
    .line 270063
    iget-object p2, p0, Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentManager;->l:Lcom/meituan/msc/modules/api/msi/webview/b;

    .line 270064
    .line 270065
    iput-object p2, p0, Lcom/meituan/msc/modules/api/msi/webview/a;->f:Landroid/view/ViewGroup;

    .line 270066
    .line 270067
    iput-object p2, p0, Lcom/meituan/msc/modules/api/msi/webview/a;->c:Landroid/view/ViewGroup;

    .line 270068
    .line 270069
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 270070
    .line 270071
    .line 270072
    move-result-object p2

    .line 270073
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 270074
    .line 270075
    .line 270076
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E1()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 270077
    .line 270078
    .line 270079
    move-result-object p4

    .line 270080
    iget-boolean p4, p4, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enableFixFileAccessSecurity:Z

    .line 270081
    .line 270082
    if-eqz p4, :cond_3

    .line 270083
    .line 270084
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 270085
    .line 270086
    .line 270087
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 270088
    .line 270089
    .line 270090
    iget-object p4, p3, Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentParam;->src:Ljava/lang/String;

    .line 270091
    .line 270092
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270093
    .line 270094
    .line 270095
    move-result p4

    .line 270096
    if-nez p4, :cond_2

    .line 270097
    .line 270098
    iget-object p4, p3, Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentParam;->src:Ljava/lang/String;

    .line 270099
    .line 270100
    const-string v0, "file://"

    .line 270101
    .line 270102
    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 270103
    .line 270104
    .line 270105
    move-result p4

    .line 270106
    if-nez p4, :cond_1

    .line 270107
    .line 270108
    goto :goto_0

    .line 270109
    :cond_1
    const/4 p4, 0x0

    .line 270110
    goto :goto_1

    .line 270111
    :cond_2
    :goto_0
    const/4 p4, 0x1

    .line 270112
    :goto_1
    invoke-virtual {p2, p4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 270113
    .line 270114
    .line 270115
    goto :goto_2

    .line 270116
    :cond_3
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 270117
    .line 270118
    .line 270119
    :goto_2
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 270120
    .line 270121
    .line 270122
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 270123
    .line 270124
    .line 270125
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 270126
    .line 270127
    .line 270128
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 270129
    .line 270130
    .line 270131
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 270132
    .line 270133
    .line 270134
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 270135
    .line 270136
    .line 270137
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 270138
    .line 270139
    .line 270140
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 270141
    .line 270142
    .line 270143
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 270144
    .line 270145
    .line 270146
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 270147
    .line 270148
    .line 270149
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 270150
    .line 270151
    .line 270152
    move-result-object p4

    .line 270153
    const-string v0, "databases"

    .line 270154
    .line 270155
    invoke-static {p4, v0}, Lcom/meituan/msc/common/utils/f;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 270156
    .line 270157
    .line 270158
    move-result-object p4

    .line 270159
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 270160
    .line 270161
    .line 270162
    move-result-object p4

    .line 270163
    invoke-virtual {p2, p4}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 270164
    .line 270165
    .line 270166
    const-wide/32 v2, 0xa00000

    .line 270167
    .line 270168
    .line 270169
    invoke-virtual {p2, v2, v3}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    .line 270170
    .line 270171
    .line 270172
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 270173
    .line 270174
    .line 270175
    move-result-object p4

    .line 270176
    const-string v0, "webviewcache"

    .line 270177
    .line 270178
    invoke-static {p4, v0}, Lcom/meituan/msc/common/utils/f;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 270179
    .line 270180
    .line 270181
    move-result-object p4

    .line 270182
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 270183
    .line 270184
    .line 270185
    move-result-object p4

    .line 270186
    invoke-virtual {p2, p4}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 270187
    .line 270188
    .line 270189
    const/16 p4, 0x64

    .line 270190
    .line 270191
    invoke-virtual {p2, p4}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 270192
    .line 270193
    .line 270194
    :try_start_0
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270195
    .line 270196
    .line 270197
    :catch_0
    iget-object p4, p3, Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentParam;->msc_ua_append:Ljava/lang/String;

    .line 270198
    .line 270199
    invoke-virtual {p0, p4}, Lcom/meituan/msc/modules/api/msi/webview/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 270200
    .line 270201
    .line 270202
    move-result-object p4

    .line 270203
    invoke-virtual {p2, p4}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 270204
    .line 270205
    .line 270206
    :try_start_1
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 270207
    .line 270208
    .line 270209
    :catch_1
    iget-object p2, p0, Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentManager;->l:Lcom/meituan/msc/modules/api/msi/webview/b;

    .line 270210
    .line 270211
    new-instance p4, Lcom/meituan/msc/modules/api/msi/webview/WebJSBridge;

    .line 270212
    .line 270213
    new-instance v0, Lcom/meituan/msc/modules/api/msi/webview/a$d;

    .line 270214
    .line 270215
    invoke-direct {v0, p0}, Lcom/meituan/msc/modules/api/msi/webview/a$d;-><init>(Lcom/meituan/msc/modules/api/msi/webview/a;)V

    .line 270216
    .line 270217
    .line 270218
    iget-object v1, p0, Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentManager;->l:Lcom/meituan/msc/modules/api/msi/webview/b;

    .line 270219
    .line 270220
    iget-object p3, p3, Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentParam;->htmlId:Ljava/lang/String;

    .line 270221
    .line 270222
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->w()I

    .line 270223
    .line 270224
    .line 270225
    move-result v2

    .line 270226
    invoke-direct {p4, v0, v1, p3, v2}, Lcom/meituan/msc/modules/api/msi/webview/WebJSBridge;-><init>(Lcom/meituan/msc/modules/api/msi/webview/a$d;Lcom/meituan/msc/modules/api/msi/webview/e;Ljava/lang/String;I)V

    .line 270227
    .line 270228
    .line 270229
    const-string p3, "__wx"

    .line 270230
    .line 270231
    invoke-virtual {p2, p4, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270232
    .line 270233
    .line 270234
    iget-object p2, p0, Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentManager;->l:Lcom/meituan/msc/modules/api/msi/webview/b;

    .line 270235
    .line 270236
    const/4 p3, 0x0

    .line 270237
    const-string p4, "javascript:window.__webviewEnv = \'msc\';"

    .line 270238
    .line 270239
    invoke-virtual {p2, p4, p3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 270240
    .line 270241
    .line 270242
    iget-object p2, p0, Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentManager;->l:Lcom/meituan/msc/modules/api/msi/webview/b;

    .line 270243
    .line 270244
    new-instance p3, Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentManager$1;

    .line 270245
    .line 270246
    invoke-direct {p3, p0, p1}, Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentManager$1;-><init>(Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentManager;Lcom/meituan/msi/bean/MsiContext;)V

    .line 270247
    .line 270248
    .line 270249
    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 270250
    .line 270251
    .line 270252
    iget-object p1, p0, Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentManager;->l:Lcom/meituan/msc/modules/api/msi/webview/b;

    .line 270253
    .line 270254
    new-instance p2, Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentManager$a;

    .line 270255
    .line 270256
    invoke-direct {p2, p0}, Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentManager$a;-><init>(Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentManager;)V

    .line 270257
    .line 270258
    .line 270259
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 270260
    .line 270261
    .line 270262
    iget-object p1, p0, Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentManager;->l:Lcom/meituan/msc/modules/api/msi/webview/b;

    .line 270263
    .line 270264
    sget-object p2, Lcom/meituan/msc/modules/api/msi/webview/j;->a:Lcom/meituan/msc/modules/api/msi/webview/j;

    .line 270265
    .line 270266
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 270267
    .line 270268
    .line 270269
    iget-object p1, p0, Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentManager;->l:Lcom/meituan/msc/modules/api/msi/webview/b;

    .line 270270
    .line 270271
    new-instance p2, Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentManager$b;

    .line 270272
    .line 270273
    invoke-direct {p2, p0}, Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentManager$b;-><init>(Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentManager;)V

    .line 270274
    .line 270275
    .line 270276
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 270277
    .line 270278
    .line 270279
    iget-object p1, p0, Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentManager;->l:Lcom/meituan/msc/modules/api/msi/webview/b;

    .line 270280
    .line 270281
    return-object p1
.end method

.method public final e()Lcom/meituan/msi/view/g;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/webview/a;->f:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentManager;->m:J

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc79876

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentManager;->l:Lcom/meituan/msc/modules/api/msi/webview/b;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1e3ce4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentManager;->l:Lcom/meituan/msc/modules/api/msi/webview/b;

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    return v0

    :cond_1
    return v2
.end method

.method public final m(ILandroid/content/Intent;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xbb34a4

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
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/webview/a;->h:Landroid/webkit/ValueCallback;

    .line 170030
    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    invoke-static {p1, p2}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    .line 170034
    .line 170035
    move-result-object p1

    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
