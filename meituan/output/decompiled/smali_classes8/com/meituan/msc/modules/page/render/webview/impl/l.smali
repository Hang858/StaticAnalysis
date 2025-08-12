.class public final Lcom/meituan/msc/modules/page/render/webview/impl/l;
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
        Lcom/meituan/msc/modules/page/render/webview/impl/l$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/webkit/WebView;

.field public final b:Landroid/content/Context;

.field public volatile c:Z

.field public d:J

.field public volatile e:Ljava/lang/String;

.field public final f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x35eb4b7356185359L    # -7.565196997626297E48

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/msc/modules/page/render/webview/impl/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x76c2c6

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string v1, ""

    .line 120025
    .line 120026
    iput-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/l;->e:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120029
    .line 120030
    .line 120031
    move-result-wide v3

    .line 120032
    iput-wide v3, p0, Lcom/meituan/msc/modules/page/render/webview/impl/l;->f:J

    .line 120033
    .line 120034
    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/l;->b:Landroid/content/Context;

    .line 120035
    .line 120036
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120037
    .line 120038
    .line 120039
    move-result-wide v3

    .line 120040
    new-instance v1, Landroid/webkit/WebView;

    .line 120041
    .line 120042
    invoke-direct {v1, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 120043
    .line 120044
    .line 120045
    iput-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/l;->a:Landroid/webkit/WebView;

    .line 120046
    .line 120047
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120048
    .line 120049
    .line 120050
    move-result-wide v5

    .line 120051
    sub-long/2addr v5, v3

    .line 120052
    iput-wide v5, p0, Lcom/meituan/msc/modules/page/render/webview/impl/l;->d:J

    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/l;->a:Landroid/webkit/WebView;

    .line 120055
    .line 120056
    const/4 v1, 0x2

    .line 120057
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 120058
    .line 120059
    .line 120060
    :try_start_0
    iget-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/l;->a:Landroid/webkit/WebView;

    .line 120061
    .line 120062
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    const-string v1, "removeJavascriptInterface"

    .line 120067
    .line 120068
    new-array v3, v0, [Ljava/lang/Class;

    .line 120069
    .line 120070
    const-class v4, Ljava/lang/String;

    .line 120071
    .line 120072
    aput-object v4, v3, v2

    .line 120073
    .line 120074
    invoke-virtual {p1, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    if-eqz p1, :cond_1

    .line 120079
    .line 120080
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/l;->a:Landroid/webkit/WebView;

    .line 120081
    .line 120082
    new-array v3, v0, [Ljava/lang/Object;

    .line 120083
    .line 120084
    const-string v4, "searchBoxJavaBridge_"

    .line 120085
    .line 120086
    aput-object v4, v3, v2

    .line 120087
    .line 120088
    invoke-virtual {p1, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/l;->a:Landroid/webkit/WebView;

    .line 120092
    .line 120093
    new-array v3, v0, [Ljava/lang/Object;

    .line 120094
    .line 120095
    const-string v4, "accessibility"

    .line 120096
    .line 120097
    aput-object v4, v3, v2

    .line 120098
    .line 120099
    invoke-virtual {p1, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/l;->a:Landroid/webkit/WebView;

    .line 120103
    .line 120104
    new-array v3, v0, [Ljava/lang/Object;

    .line 120105
    .line 120106
    const-string v4, "accessibilityTraversal"

    .line 120107
    .line 120108
    aput-object v4, v3, v2

    .line 120109
    .line 120110
    invoke-virtual {p1, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120111
    .line 120112
    .line 120113
    :catch_0
    :cond_1
    iget-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/l;->a:Landroid/webkit/WebView;

    .line 120114
    .line 120115
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p1

    .line 120119
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 120120
    .line 120121
    .line 120122
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 120123
    .line 120124
    .line 120125
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 120126
    .line 120127
    .line 120128
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 120129
    .line 120130
    .line 120131
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 120132
    .line 120133
    .line 120134
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 120135
    .line 120136
    .line 120137
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 120138
    .line 120139
    .line 120140
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 120141
    .line 120142
    .line 120143
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 120144
    .line 120145
    .line 120146
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 120147
    .line 120148
    .line 120149
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 120150
    .line 120151
    .line 120152
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/l;->a:Landroid/webkit/WebView;

    .line 120153
    .line 120154
    invoke-virtual {v0, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 120155
    .line 120156
    .line 120157
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/l;->a:Landroid/webkit/WebView;

    .line 120158
    .line 120159
    invoke-virtual {v0, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 120160
    .line 120161
    .line 120162
    const/16 v0, 0x64

    .line 120163
    .line 120164
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 120165
    .line 120166
    .line 120167
    const-wide/32 v0, 0xa00000

    .line 120168
    .line 120169
    .line 120170
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    .line 120171
    .line 120172
    .line 120173
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/l;->b:Landroid/content/Context;

    .line 120174
    .line 120175
    invoke-static {v0}, Lcom/meituan/msc/modules/page/render/webview/h0;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v0

    .line 120179
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 120180
    .line 120181
    .line 120182
    iget-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/l;->a:Landroid/webkit/WebView;

    .line 120183
    .line 120184
    new-instance v0, Lcom/meituan/msc/modules/page/render/webview/impl/k;

    .line 120185
    .line 120186
    invoke-direct {v0, p0}, Lcom/meituan/msc/modules/page/render/webview/impl/k;-><init>(Lcom/meituan/msc/modules/page/render/webview/impl/l;)V

    .line 120187
    .line 120188
    .line 120189
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 120190
    .line 120191
    .line 120192
    iget-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/l;->a:Landroid/webkit/WebView;

    .line 120193
    .line 120194
    new-instance v0, Lcom/meituan/msc/modules/page/render/webview/impl/l$a;

    .line 120195
    .line 120196
    invoke-direct {v0}, Lcom/meituan/msc/modules/page/render/webview/impl/l$a;-><init>()V

    .line 120197
    .line 120198
    .line 120199
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 120200
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

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/impl/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x473cfc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/l;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

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

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/impl/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x1bedf4

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/l;->a:Landroid/webkit/WebView;

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

    sget-object v2, Lcom/meituan/msc/modules/page/render/webview/impl/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xef6e27

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/l;->a:Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Lcom/meituan/msc/modules/page/render/webview/m0;->a(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final g(Lcom/meituan/msc/modules/engine/k;)V
    .locals 0

    return-void
.end method

.method public final getConsoleLogErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/l;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentHeight()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/impl/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x27345

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
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/l;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/l;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getScale()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public final getContentScrollY()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/impl/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbb809

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
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/l;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    return v0
.end method

.method public final getCreateTimeMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/l;->f:J

    return-wide v0
.end method

.method public final getPreloadState()Lcom/meituan/msc/modules/page/render/webview/l0$a;
    .locals 1

    const/4 v0, 0x0

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

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/impl/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1dfd7e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/l;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUserAgentString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/impl/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x208f43

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/l;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getWebView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/l;->a:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final getWebViewCreateScene()Lcom/meituan/msc/modules/page/render/webview/h0$c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWebViewInitializationDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/l;->d:J

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

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/impl/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb2d39

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/l;->a:Landroid/webkit/WebView;

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

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/impl/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9b2e21

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/webview/impl/l;->a:Landroid/webkit/WebView;

    const/4 v7, 0x0

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    sget-object v2, Lcom/meituan/msc/modules/page/render/webview/impl/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe8dcdb

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
    iget-boolean v1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/l;->c:Z

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    if-eqz v1, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/webview/impl/l;->tag()Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    new-array v2, v2, [Ljava/lang/Object;

    .line 100028
    .line 100029
    const-string v3, "SimpleWebView is destroyed"

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
    iput-boolean v2, p0, Lcom/meituan/msc/modules/page/render/webview/impl/l;->c:Z

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/l;->a:Landroid/webkit/WebView;

    .line 100040
    .line 100041
    const/4 v1, 0x0

    .line 100042
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/l;->a:Landroid/webkit/WebView;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100048
    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :catchall_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/webview/impl/l;->tag()Ljava/lang/String;

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

    sget-object p1, Lcom/meituan/msc/modules/page/render/webview/impl/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x3e4365

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

    return-void
.end method

.method public final setUserAgentString(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/impl/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd0814f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/l;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

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

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/impl/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd102f1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/l;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    return-void
.end method

.method public final tag()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/impl/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x91e286

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "HeraWebView"

    return-object v0
.end method
