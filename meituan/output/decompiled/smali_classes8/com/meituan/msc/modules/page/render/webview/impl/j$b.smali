.class public final Lcom/meituan/msc/modules/page/render/webview/impl/j$b;
.super Lcom/meituan/mtwebkit/MTWebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/modules/page/render/webview/impl/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/mtwebkit/MTWebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/mtwebkit/MTWebResourceResponse;
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
    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/impl/j$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x7fdd75

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
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/mtwebkit/MTWebResourceResponse;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    sget-boolean v0, Lcom/meituan/msc/modules/devtools/DebugHelper;->a:Z

    .line 170028
    .line 170029
    const/4 v1, 0x0

    .line 170030
    if-eqz v0, :cond_6

    .line 170031
    .line 170032
    const-string v0, "mtlocalfile://"

    .line 170033
    .line 170034
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    invoke-static {p1}, Lcom/meituan/msc/common/utils/s0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170050
    .line 170051
    .line 170052
    move-result p1

    .line 170053
    if-eqz p1, :cond_6

    .line 170054
    .line 170055
    invoke-static {p2}, Lcom/meituan/msc/common/utils/x0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1

    .line 170059
    new-instance v0, Lcom/meituan/dio/easy/DioFile;

    .line 170060
    .line 170061
    const/16 v2, 0xe

    .line 170062
    .line 170063
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p2

    .line 170067
    invoke-direct {v0, p2}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/lang/String;)V

    .line 170068
    .line 170069
    .line 170070
    invoke-virtual {v0}, Lcom/meituan/dio/easy/DioFile;->f()Z

    .line 170071
    .line 170072
    .line 170073
    move-result p2

    .line 170074
    if-nez p2, :cond_1

    .line 170075
    .line 170076
    invoke-virtual {v0}, Lcom/meituan/dio/easy/DioFile;->G()Z

    .line 170077
    .line 170078
    .line 170079
    move-result p2

    .line 170080
    if-nez p2, :cond_1

    .line 170081
    .line 170082
    goto/16 :goto_2

    .line 170083
    .line 170084
    :cond_1
    :try_start_0
    new-instance p2, Lcom/meituan/mtwebkit/MTWebResourceResponse;

    .line 170085
    .line 170086
    const-string v2, "UTF-8"

    .line 170087
    .line 170088
    invoke-virtual {v0}, Lcom/meituan/dio/easy/DioFile;->t()Ljava/io/InputStream;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v0

    .line 170092
    invoke-direct {p2, p1, v2, v0}, Lcom/meituan/mtwebkit/MTWebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 170093
    .line 170094
    .line 170095
    invoke-virtual {p2}, Lcom/meituan/mtwebkit/MTWebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p1

    .line 170099
    if-nez p1, :cond_2

    .line 170100
    .line 170101
    new-instance p1, Ljava/util/HashMap;

    .line 170102
    .line 170103
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170104
    .line 170105
    .line 170106
    :cond_2
    const-string v0, "Cache-Control"

    .line 170107
    .line 170108
    const-string v2, "no-cache, no-store, must-revalidate"

    .line 170109
    .line 170110
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170111
    .line 170112
    .line 170113
    const-string v0, "Pragma"

    .line 170114
    .line 170115
    const-string v2, "no-cache"

    .line 170116
    .line 170117
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170118
    .line 170119
    .line 170120
    const-string v0, "Expires"

    .line 170121
    .line 170122
    const-string v2, "0"

    .line 170123
    .line 170124
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170125
    .line 170126
    .line 170127
    invoke-virtual {p2, p1}, Lcom/meituan/mtwebkit/MTWebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170128
    .line 170129
    .line 170130
    move-object v1, p2

    .line 170131
    goto :goto_2

    .line 170132
    :catch_0
    move-exception p1

    .line 170133
    sget-object p2, Lcom/meituan/msc/modules/page/render/webview/impl/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170134
    .line 170135
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 170136
    .line 170137
    .line 170138
    move-result-object p2

    .line 170139
    if-nez p2, :cond_3

    .line 170140
    .line 170141
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 170142
    .line 170143
    .line 170144
    move-result-object p2

    .line 170145
    goto :goto_0

    .line 170146
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 170147
    .line 170148
    .line 170149
    move-result-object p2

    .line 170150
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 170151
    .line 170152
    .line 170153
    move-result-object p2

    .line 170154
    :goto_0
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170155
    .line 170156
    .line 170157
    move-result-object v0

    .line 170158
    const-string v2, "android.content.pm.PackageManager$NameNotFoundException"

    .line 170159
    .line 170160
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170161
    .line 170162
    .line 170163
    move-result v2

    .line 170164
    if-nez v2, :cond_5

    .line 170165
    .line 170166
    const-string v2, "java.lang.RuntimeException: Cannot load WebView"

    .line 170167
    .line 170168
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170169
    .line 170170
    .line 170171
    move-result v2

    .line 170172
    if-nez v2, :cond_5

    .line 170173
    .line 170174
    const-string v2, "android.webkit.WebViewFactory$MissingWebViewPackageException: Failed to load WebView provider: No WebView installed"

    .line 170175
    .line 170176
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170177
    .line 170178
    .line 170179
    move-result v0

    .line 170180
    if-eqz v0, :cond_4

    .line 170181
    .line 170182
    goto :goto_1

    .line 170183
    :cond_4
    new-instance p1, Landroid/util/Pair;

    .line 170184
    .line 170185
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170186
    .line 170187
    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170188
    .line 170189
    .line 170190
    goto :goto_2

    .line 170191
    :cond_5
    :goto_1
    const-string v0, "isWebViewPackageException"

    .line 170192
    .line 170193
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170194
    .line 170195
    .line 170196
    move-result-object v0

    .line 170197
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170198
    .line 170199
    .line 170200
    move-result-object p1

    .line 170201
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170202
    .line 170203
    .line 170204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170205
    .line 170206
    .line 170207
    move-result-object p1

    .line 170208
    const-string v0, "HeraWebView"

    .line 170209
    .line 170210
    invoke-static {v0, p1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170211
    .line 170212
    .line 170213
    new-instance p1, Landroid/util/Pair;

    .line 170214
    .line 170215
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170216
    .line 170217
    const-string v2, "WebView load failed, "

    .line 170218
    .line 170219
    invoke-static {v2, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170220
    .line 170221
    .line 170222
    move-result-object p2

    .line 170223
    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170224
    .line 170225
    .line 170226
    :catch_1
    :cond_6
    :goto_2
    return-object v1
.end method

.method public final onPageFinished(Lcom/meituan/mtwebkit/MTWebView;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/impl/j$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x975f25

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/mtwebkit/MTWebViewClient;->onPageFinished(Lcom/meituan/mtwebkit/MTWebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageStarted(Lcom/meituan/mtwebkit/MTWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/impl/j$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4231b3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/mtwebkit/MTWebViewClient;->onPageStarted(Lcom/meituan/mtwebkit/MTWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onRenderProcessGone(Lcom/meituan/mtwebkit/MTWebView;Lcom/meituan/mtwebkit/MTRenderProcessGoneDetail;)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object p2, Lcom/meituan/msc/modules/page/render/webview/impl/j$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x231c75

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    instance-of p2, p1, Landroid/app/Activity;

    .line 170036
    .line 170037
    if-eqz p2, :cond_1

    .line 170038
    .line 170039
    check-cast p1, Landroid/app/Activity;

    .line 170040
    .line 170041
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 170042
    .line 170043
    .line 170044
    move-result p2

    .line 170045
    if-nez p2, :cond_1

    .line 170046
    .line 170047
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 170048
    .line 170049
    .line 170050
    move-result p2

    .line 170051
    if-nez p2, :cond_1

    .line 170052
    .line 170053
    new-array p2, v1, [Ljava/lang/Object;

    .line 170054
    .line 170055
    const-string v0, "\u9875\u9762\u51fa\u73b0\u95ee\u9898\uff0c\u8bf7\u91cd\u65b0\u6253\u5f00"

    .line 170056
    .line 170057
    invoke-static {v0, p2}, Lcom/meituan/msc/common/utils/s1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170058
    .line 170059
    .line 170060
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return v2
.end method

.method public final shouldInterceptRequest(Lcom/meituan/mtwebkit/MTWebView;Lcom/meituan/mtwebkit/MTWebResourceRequest;)Lcom/meituan/mtwebkit/MTWebResourceResponse;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

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
    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/impl/j$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xf6e089

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
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/mtwebkit/MTWebResourceResponse;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-interface {p2}, Lcom/meituan/mtwebkit/MTWebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v1

    .line 170039
    invoke-virtual {p0, v1, v0}, Lcom/meituan/msc/modules/page/render/webview/impl/j$b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/mtwebkit/MTWebResourceResponse;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    if-eqz v0, :cond_1

    .line 170044
    .line 170045
    goto :goto_0

    .line 170046
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/meituan/mtwebkit/MTWebViewClient;->shouldInterceptRequest(Lcom/meituan/mtwebkit/MTWebView;Lcom/meituan/mtwebkit/MTWebResourceRequest;)Lcom/meituan/mtwebkit/MTWebResourceResponse;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    :goto_0
    return-object v0
.end method

.method public final shouldInterceptRequest(Lcom/meituan/mtwebkit/MTWebView;Ljava/lang/String;)Lcom/meituan/mtwebkit/MTWebResourceResponse;
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
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/impl/j$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xe5b0b

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Lcom/meituan/mtwebkit/MTWebResourceResponse;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180028
    .line 180029
    .line 180030
    move-result-object v0

    .line 180031
    invoke-virtual {p0, v0, p2}, Lcom/meituan/msc/modules/page/render/webview/impl/j$b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/mtwebkit/MTWebResourceResponse;

    .line 180032
    .line 180033
    .line 180034
    move-result-object v0

    .line 180035
    if-eqz v0, :cond_1

    .line 180036
    .line 180037
    goto :goto_0

    .line 180038
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/meituan/mtwebkit/MTWebViewClient;->shouldInterceptRequest(Lcom/meituan/mtwebkit/MTWebView;Ljava/lang/String;)Lcom/meituan/mtwebkit/MTWebResourceResponse;

    .line 180039
    move-result-object v0

    :goto_0
    return-object v0
.end method
