.class public final Lcom/meituan/msc/modules/page/render/webview/impl/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/page/render/webview/b;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/modules/page/render/webview/impl/j$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/mtwebkit/MTWebView;

.field public final b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public volatile d:Z

.field public volatile e:Ljava/lang/String;

.field public f:J

.field public g:Lcom/meituan/msc/modules/page/render/webview/l0$a;

.field public final h:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x58e1fd45ee17cb05L    # 1.4516560140340853E120

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v1, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v2, 0x0

    .line 170007
    aput-object p1, v1, v2

    .line 170008
    .line 170009
    const/4 v3, 0x1

    .line 170010
    aput-object p2, v1, v3

    .line 170011
    .line 170012
    sget-object v4, Lcom/meituan/msc/modules/page/render/webview/impl/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v5, 0x4e9e45

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v6

    .line 170021
    if-eqz v6, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const-string v1, ""

    .line 170028
    .line 170029
    iput-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/j;->e:Ljava/lang/String;

    .line 170030
    .line 170031
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170032
    .line 170033
    .line 170034
    move-result-wide v4

    .line 170035
    iput-wide v4, p0, Lcom/meituan/msc/modules/page/render/webview/impl/j;->h:J

    .line 170036
    .line 170037
    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/j;->b:Landroid/content/Context;

    .line 170038
    .line 170039
    iput-object p2, p0, Lcom/meituan/msc/modules/page/render/webview/impl/j;->c:Ljava/lang/String;

    .line 170040
    .line 170041
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170042
    .line 170043
    .line 170044
    move-result-wide v4

    .line 170045
    new-instance p2, Lcom/meituan/mtwebkit/MTWebView;

    .line 170046
    .line 170047
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/j;->c:Ljava/lang/String;

    .line 170048
    .line 170049
    invoke-direct {p2, v1, p1}, Lcom/meituan/mtwebkit/MTWebView;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 170050
    .line 170051
    .line 170052
    iput-object p2, p0, Lcom/meituan/msc/modules/page/render/webview/impl/j;->a:Lcom/meituan/mtwebkit/MTWebView;

    .line 170053
    .line 170054
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170055
    .line 170056
    .line 170057
    move-result-wide p1

    .line 170058
    sub-long/2addr p1, v4

    .line 170059
    iput-wide p1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/j;->f:J

    .line 170060
    .line 170061
    iget-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/j;->a:Lcom/meituan/mtwebkit/MTWebView;

    .line 170062
    .line 170063
    invoke-virtual {p1, v0}, Lcom/meituan/mtwebkit/MTWebView;->setOverScrollMode(I)V

    .line 170064
    .line 170065
    .line 170066
    :try_start_0
    iget-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/j;->a:Lcom/meituan/mtwebkit/MTWebView;

    .line 170067
    .line 170068
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p1

    .line 170072
    const-string p2, "removeJavascriptInterface"

    .line 170073
    .line 170074
    new-array v0, v3, [Ljava/lang/Class;

    .line 170075
    .line 170076
    const-class v1, Ljava/lang/String;

    .line 170077
    .line 170078
    aput-object v1, v0, v2

    .line 170079
    .line 170080
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p1

    .line 170084
    if-eqz p1, :cond_1

    .line 170085
    .line 170086
    iget-object p2, p0, Lcom/meituan/msc/modules/page/render/webview/impl/j;->a:Lcom/meituan/mtwebkit/MTWebView;

    .line 170087
    .line 170088
    new-array v0, v3, [Ljava/lang/Object;

    .line 170089
    .line 170090
    const-string v1, "searchBoxJavaBridge_"

    .line 170091
    .line 170092
    aput-object v1, v0, v2

    .line 170093
    .line 170094
    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170095
    .line 170096
    .line 170097
    iget-object p2, p0, Lcom/meituan/msc/modules/page/render/webview/impl/j;->a:Lcom/meituan/mtwebkit/MTWebView;

    .line 170098
    .line 170099
    new-array v0, v3, [Ljava/lang/Object;

    .line 170100
    .line 170101
    const-string v1, "accessibility"

    .line 170102
    .line 170103
    aput-object v1, v0, v2

    .line 170104
    .line 170105
    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170106
    .line 170107
    .line 170108
    iget-object p2, p0, Lcom/meituan/msc/modules/page/render/webview/impl/j;->a:Lcom/meituan/mtwebkit/MTWebView;

    .line 170109
    .line 170110
    new-array v0, v3, [Ljava/lang/Object;

    .line 170111
    .line 170112
    const-string v1, "accessibilityTraversal"

    .line 170113
    .line 170114
    aput-object v1, v0, v2

    .line 170115
    .line 170116
    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170117
    .line 170118
    .line 170119
    :catch_0
    :cond_1
    iget-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/j;->a:Lcom/meituan/mtwebkit/MTWebView;

    .line 170120
    .line 170121
    invoke-virtual {p1}, Lcom/meituan/mtwebkit/MTWebView;->getSettings()Lcom/meituan/mtwebkit/MTWebSettings;

    .line 170122
    .line 170123
    .line 170124
    move-result-object p1

    .line 170125
    invoke-virtual {p1, v3}, Lcom/meituan/mtwebkit/MTWebSettings;->setAllowFileAccess(Z)V

    .line 170126
    .line 170127
    .line 170128
    invoke-virtual {p1, v3}, Lcom/meituan/mtwebkit/MTWebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 170129
    .line 170130
    .line 170131
    invoke-virtual {p1, v3}, Lcom/meituan/mtwebkit/MTWebSettings;->setBuiltInZoomControls(Z)V

    .line 170132
    .line 170133
    .line 170134
    invoke-virtual {p1, v2}, Lcom/meituan/mtwebkit/MTWebSettings;->setDisplayZoomControls(Z)V

    .line 170135
    .line 170136
    .line 170137
    invoke-virtual {p1, v2}, Lcom/meituan/mtwebkit/MTWebSettings;->setSupportMultipleWindows(Z)V

    .line 170138
    .line 170139
    .line 170140
    invoke-virtual {p1, v3}, Lcom/meituan/mtwebkit/MTWebSettings;->setAppCacheEnabled(Z)V

    .line 170141
    .line 170142
    .line 170143
    invoke-virtual {p1, v3}, Lcom/meituan/mtwebkit/MTWebSettings;->setDomStorageEnabled(Z)V

    .line 170144
    .line 170145
    .line 170146
    invoke-virtual {p1, v3}, Lcom/meituan/mtwebkit/MTWebSettings;->setJavaScriptEnabled(Z)V

    .line 170147
    .line 170148
    .line 170149
    invoke-virtual {p1, v3}, Lcom/meituan/mtwebkit/MTWebSettings;->setGeolocationEnabled(Z)V

    .line 170150
    .line 170151
    .line 170152
    invoke-virtual {p1, v3}, Lcom/meituan/mtwebkit/MTWebSettings;->setUseWideViewPort(Z)V

    .line 170153
    .line 170154
    .line 170155
    invoke-virtual {p1, v3}, Lcom/meituan/mtwebkit/MTWebSettings;->setLoadWithOverviewMode(Z)V

    .line 170156
    .line 170157
    .line 170158
    iget-object p2, p0, Lcom/meituan/msc/modules/page/render/webview/impl/j;->a:Lcom/meituan/mtwebkit/MTWebView;

    .line 170159
    .line 170160
    invoke-virtual {p2, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 170161
    .line 170162
    .line 170163
    iget-object p2, p0, Lcom/meituan/msc/modules/page/render/webview/impl/j;->a:Lcom/meituan/mtwebkit/MTWebView;

    .line 170164
    .line 170165
    invoke-virtual {p2, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 170166
    .line 170167
    .line 170168
    const/16 p2, 0x64

    .line 170169
    .line 170170
    invoke-virtual {p1, p2}, Lcom/meituan/mtwebkit/MTWebSettings;->setTextZoom(I)V

    .line 170171
    .line 170172
    .line 170173
    const-wide/32 v0, 0xa00000

    .line 170174
    .line 170175
    .line 170176
    invoke-virtual {p1, v0, v1}, Lcom/meituan/mtwebkit/MTWebSettings;->setAppCacheMaxSize(J)V

    .line 170177
    .line 170178
    .line 170179
    iget-object p2, p0, Lcom/meituan/msc/modules/page/render/webview/impl/j;->b:Landroid/content/Context;

    .line 170180
    .line 170181
    const-string v0, "mtplatform_mmp"

    .line 170182
    .line 170183
    const-string v1, "webviewcache"

    .line 170184
    .line 170185
    invoke-static {p2, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 170186
    .line 170187
    .line 170188
    move-result-object p2

    .line 170189
    if-eqz p2, :cond_3

    .line 170190
    .line 170191
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 170192
    .line 170193
    .line 170194
    move-result v0

    .line 170195
    if-nez v0, :cond_2

    .line 170196
    .line 170197
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 170198
    .line 170199
    .line 170200
    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170201
    .line 170202
    .line 170203
    move-result-object p2

    .line 170204
    invoke-virtual {p1, p2}, Lcom/meituan/mtwebkit/MTWebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 170205
    .line 170206
    .line 170207
    :cond_3
    iget-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/j;->a:Lcom/meituan/mtwebkit/MTWebView;

    .line 170208
    .line 170209
    new-instance p2, Lcom/meituan/msc/modules/page/render/webview/impl/i;

    .line 170210
    .line 170211
    invoke-direct {p2, p0}, Lcom/meituan/msc/modules/page/render/webview/impl/i;-><init>(Lcom/meituan/msc/modules/page/render/webview/impl/j;)V

    .line 170212
    .line 170213
    .line 170214
    invoke-virtual {p1, p2}, Lcom/meituan/mtwebkit/MTWebView;->setWebChromeClient(Lcom/meituan/mtwebkit/MTWebChromeClient;)V

    .line 170215
    .line 170216
    .line 170217
    iget-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/j;->a:Lcom/meituan/mtwebkit/MTWebView;

    .line 170218
    .line 170219
    new-instance p2, Lcom/meituan/msc/modules/page/render/webview/impl/j$b;

    .line 170220
    .line 170221
    invoke-direct {p2}, Lcom/meituan/msc/modules/page/render/webview/impl/j$b;-><init>()V

    .line 170222
    .line 170223
    .line 170224
    invoke-virtual {p1, p2}, Lcom/meituan/mtwebkit/MTWebView;->setWebViewClient(Lcom/meituan/mtwebkit/MTWebViewClient;)V

    .line 170225
    .line 170226
    .line 170227
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/modules/page/render/webview/m0;)V
    .locals 0

    return-void
.end method

.method public final addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/impl/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf91647

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/j;->a:Lcom/meituan/mtwebkit/MTWebView;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/mtwebkit/MTWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/impl/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa44832

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/j;->a:Lcom/meituan/mtwebkit/MTWebView;

    invoke-virtual {v0, v2, p1}, Landroid/view/View;->scrollBy(II)V

    return-void
.end method

.method public final c(Lcom/meituan/msc/modules/page/render/webview/m0;Landroid/webkit/ValueCallback;)V
    .locals 5
    .param p1    # Lcom/meituan/msc/modules/page/render/webview/m0;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/modules/page/render/webview/m0;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v2, Lcom/meituan/msc/modules/page/render/webview/impl/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x47641d

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/j;->a:Lcom/meituan/mtwebkit/MTWebView;

    invoke-virtual {p1, v1}, Lcom/meituan/msc/modules/page/render/webview/m0;->a(Z)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/meituan/msc/modules/page/render/webview/impl/j$a;

    invoke-direct {v1, p2}, Lcom/meituan/msc/modules/page/render/webview/impl/j$a;-><init>(Landroid/webkit/ValueCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/meituan/mtwebkit/MTWebView;->evaluateJavascript(Ljava/lang/String;Lcom/meituan/mtwebkit/MTValueCallback;)V

    return-void
.end method

.method public final g(Lcom/meituan/msc/modules/engine/k;)V
    .locals 0

    return-void
.end method

.method public final getConsoleLogErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/j;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentHeight()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/impl/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdc75b1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/j;->a:Lcom/meituan/mtwebkit/MTWebView;

    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTWebView;->getContentHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/j;->a:Lcom/meituan/mtwebkit/MTWebView;

    invoke-virtual {v1}, Lcom/meituan/mtwebkit/MTWebView;->getScale()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public final getContentScrollY()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/impl/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2dcea9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/j;->a:Lcom/meituan/mtwebkit/MTWebView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    return v0
.end method

.method public final getCreateTimeMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/j;->h:J

    return-wide v0
.end method

.method public final getPreloadState()Lcom/meituan/msc/modules/page/render/webview/l0$a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/impl/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4c0a2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/modules/page/render/webview/l0$a;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/j;->g:Lcom/meituan/msc/modules/page/render/webview/l0$a;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/meituan/msc/modules/page/render/webview/l0;->a()Lcom/meituan/msc/modules/page/render/webview/l0;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/msc/modules/page/render/webview/l0;->a:Lcom/meituan/msc/modules/page/render/webview/l0$a;

    :cond_1
    return-object v0
.end method

.method public final getRenderProcessGoneTimeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/impl/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf836d8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/j;->a:Lcom/meituan/mtwebkit/MTWebView;

    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUserAgentString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/impl/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1cd3ec

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/j;->a:Lcom/meituan/mtwebkit/MTWebView;

    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTWebView;->getSettings()Lcom/meituan/mtwebkit/MTWebSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTWebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getWebView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/j;->a:Lcom/meituan/mtwebkit/MTWebView;

    return-object v0
.end method

.method public final getWebViewCreateScene()Lcom/meituan/msc/modules/page/render/webview/h0$c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWebViewInitializationDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/j;->f:J

    return-wide v0
.end method

.method public final h(Lcom/meituan/msc/modules/manager/c;Lcom/meituan/msc/modules/manager/a;)V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l(I)V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/impl/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf84632

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/j;->a:Lcom/meituan/mtwebkit/MTWebView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v3, "file:///__framework/template.html"

    aput-object v3, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const-string v5, "text/html"

    aput-object v5, v0, v1

    const/4 v1, 0x3

    const-string v6, "utf-8"

    aput-object v6, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x0

    aput-object v2, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/impl/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xebb65a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/webview/impl/j;->a:Lcom/meituan/mtwebkit/MTWebView;

    const/4 v7, 0x0

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lcom/meituan/mtwebkit/MTWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/page/render/webview/impl/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe25253

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
    :try_start_0
    iget-boolean v1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/j;->d:Z

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    if-eqz v1, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/webview/impl/j;->tag()Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    new-array v2, v2, [Ljava/lang/Object;

    .line 100028
    .line 100029
    const-string v3, "SimpleMTWebView is destroyed"

    .line 100030
    .line 100031
    aput-object v3, v2, v0

    .line 100032
    .line 100033
    invoke-static {v1, v2}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100034
    .line 100035
    .line 100036
    return-void

    .line 100037
    :cond_1
    iput-boolean v2, p0, Lcom/meituan/msc/modules/page/render/webview/impl/j;->d:Z

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/j;->a:Lcom/meituan/mtwebkit/MTWebView;

    .line 100040
    .line 100041
    const/4 v1, 0x0

    .line 100042
    invoke-virtual {v0, v1}, Lcom/meituan/mtwebkit/MTWebView;->setWebChromeClient(Lcom/meituan/mtwebkit/MTWebChromeClient;)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/j;->a:Lcom/meituan/mtwebkit/MTWebView;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTWebView;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100048
    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :catchall_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/webview/impl/j;->tag()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    const-string v1, "destroy exception"

    .line 100056
    .line 100057
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    :goto_0
    return-void
.end method

.method public final onHide()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setCreateScene(Lcom/meituan/msc/modules/page/render/webview/h0$c;)V
    .locals 0

    return-void
.end method

.method public final setOnContentScrollChangeListener(Lcom/meituan/msc/modules/page/render/webview/t;)V
    .locals 0

    return-void
.end method

.method public final setOnFullScreenListener(Lcom/meituan/msc/modules/page/render/webview/x;)V
    .locals 0

    return-void
.end method

.method public final setOnPageFinishedListener(Lcom/meituan/msc/modules/page/render/webview/v;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/msc/modules/page/render/webview/impl/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xfc2033

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "SimpleWebview not support setOnPageFinishedListener!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setOnReloadListener(Lcom/meituan/msc/modules/page/render/webview/w;)V
    .locals 0

    return-void
.end method

.method public final setPreloadState(Lcom/meituan/msc/modules/page/render/webview/l0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/j;->g:Lcom/meituan/msc/modules/page/render/webview/l0$a;

    return-void
.end method

.method public final setUserAgentString(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/impl/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x95f395

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/j;->a:Lcom/meituan/mtwebkit/MTWebView;

    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTWebView;->getSettings()Lcom/meituan/mtwebkit/MTWebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/mtwebkit/MTWebSettings;->setUserAgentString(Ljava/lang/String;)V

    return-void
.end method

.method public final setWebViewBackgroundColor(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/impl/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2a4f83

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/j;->a:Lcom/meituan/mtwebkit/MTWebView;

    invoke-virtual {v0, p1}, Lcom/meituan/mtwebkit/MTWebView;->setBackgroundColor(I)V

    return-void
.end method

.method public final tag()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/impl/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdd58c2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MTWebView"

    return-object v0
.end method
