.class public final Lcom/meituan/android/yoda/fragment/d;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/yoda/fragment/SimpleWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/yoda/fragment/SimpleWebViewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/d;->a:Lcom/meituan/android/yoda/fragment/SimpleWebViewFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/d;->a:Lcom/meituan/android/yoda/fragment/SimpleWebViewFragment;

    .line 170001
    .line 170002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170003
    .line 170004
    .line 170005
    :try_start_0
    iget-object v1, v0, Lcom/meituan/android/yoda/fragment/SimpleWebViewFragment;->c:Landroid/widget/FrameLayout;

    .line 170006
    .line 170007
    if-eqz v1, :cond_0

    .line 170008
    .line 170009
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 170010
    .line 170011
    .line 170012
    move-result-object v1

    .line 170013
    if-eqz v1, :cond_0

    .line 170014
    .line 170015
    iget-object v1, v0, Lcom/meituan/android/yoda/fragment/SimpleWebViewFragment;->c:Landroid/widget/FrameLayout;

    .line 170016
    .line 170017
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 170018
    .line 170019
    .line 170020
    move-result-object v1

    .line 170021
    const v2, 0x1020002

    .line 170022
    .line 170023
    .line 170024
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v1

    .line 170028
    check-cast v1, Landroid/view/ViewGroup;

    .line 170029
    .line 170030
    if-eqz v1, :cond_0

    .line 170031
    .line 170032
    iget-object v2, v0, Lcom/meituan/android/yoda/fragment/SimpleWebViewFragment;->g:Landroid/view/View;

    .line 170033
    .line 170034
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 170035
    .line 170036
    .line 170037
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/SimpleWebViewFragment;->f:Lcom/sankuai/meituan/android/ui/widget/d;

    .line 170038
    .line 170039
    if-eqz v0, :cond_1

    .line 170040
    .line 170041
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/ui/widget/d;->j()Lcom/sankuai/meituan/android/ui/widget/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170042
    .line 170043
    .line 170044
    :catch_0
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 170045
    .line 170046
    .line 170047
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/d;->a:Lcom/meituan/android/yoda/fragment/SimpleWebViewFragment;

    .line 170048
    .line 170049
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    const-string p2, "javascript:var YODA_Bridge = {}; YODA_Bridge.publish = function (obj) { window.prompt(obj) }; YODA_Bridge.version = 1;"

    .line 170053
    .line 170054
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170055
    .line 170056
    .line 170057
    move-result p2

    .line 170058
    if-eqz p2, :cond_2

    .line 170059
    .line 170060
    goto :goto_0

    .line 170061
    :cond_2
    iget-object p1, p1, Lcom/meituan/android/yoda/fragment/SimpleWebViewFragment;->d:Lcom/meituan/SafeWebView;

    .line 170062
    .line 170063
    const/4 p2, 0x0

    .line 170064
    const-string v0, "var YODA_Bridge = {}; YODA_Bridge.publish = function (obj) { window.prompt(obj) }; YODA_Bridge.version = 1;"

    .line 170065
    .line 170066
    invoke-virtual {p1, v0, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 170067
    .line 170068
    .line 170069
    :goto_0
    const/4 p1, 0x1

    .line 170070
    const-string p2, "SimpleWebViewFragment"

    .line 170071
    .line 170072
    const-string v0, "WebViewClient.onPageFinished"

    .line 170073
    .line 170074
    invoke-static {p2, v0, p1}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170075
    .line 170076
    .line 170077
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 220000
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/d;->a:Lcom/meituan/android/yoda/fragment/SimpleWebViewFragment;

    .line 220001
    .line 220002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220003
    .line 220004
    .line 220005
    :try_start_0
    iget-object v1, v0, Lcom/meituan/android/yoda/fragment/SimpleWebViewFragment;->c:Landroid/widget/FrameLayout;

    .line 220006
    .line 220007
    const/4 v2, 0x0

    .line 220008
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 220009
    .line 220010
    .line 220011
    new-instance v1, Landroid/view/View;

    .line 220012
    .line 220013
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 220014
    .line 220015
    .line 220016
    move-result-object v2

    .line 220017
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 220018
    .line 220019
    .line 220020
    iput-object v1, v0, Lcom/meituan/android/yoda/fragment/SimpleWebViewFragment;->g:Landroid/view/View;

    .line 220021
    .line 220022
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 220023
    .line 220024
    const/4 v2, -0x1

    .line 220025
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 220026
    .line 220027
    .line 220028
    iget-object v2, v0, Lcom/meituan/android/yoda/fragment/SimpleWebViewFragment;->c:Landroid/widget/FrameLayout;

    .line 220029
    .line 220030
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 220031
    .line 220032
    .line 220033
    move-result v2

    .line 220034
    iget-object v3, v0, Lcom/meituan/android/yoda/fragment/SimpleWebViewFragment;->c:Landroid/widget/FrameLayout;

    .line 220035
    .line 220036
    iget-object v4, v0, Lcom/meituan/android/yoda/fragment/SimpleWebViewFragment;->g:Landroid/view/View;

    .line 220037
    .line 220038
    invoke-virtual {v3, v4, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 220039
    .line 220040
    .line 220041
    new-instance v1, Landroid/widget/ImageView;

    .line 220042
    .line 220043
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 220044
    .line 220045
    .line 220046
    move-result-object v2

    .line 220047
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 220048
    .line 220049
    .line 220050
    const v2, 0x7f082255

    .line 220051
    .line 220052
    .line 220053
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220054
    .line 220055
    .line 220056
    move-result v2

    .line 220057
    invoke-static {v2}, Lcom/meituan/android/yoda/util/r;->i(I)Landroid/graphics/drawable/Drawable;

    .line 220058
    .line 220059
    .line 220060
    move-result-object v2

    .line 220061
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 220062
    .line 220063
    .line 220064
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 220065
    .line 220066
    const/high16 v3, 0x42200000    # 40.0f

    .line 220067
    .line 220068
    invoke-static {v3}, Lcom/meituan/android/yoda/util/r;->c(F)F

    .line 220069
    .line 220070
    .line 220071
    move-result v4

    .line 220072
    float-to-int v4, v4

    .line 220073
    invoke-static {v3}, Lcom/meituan/android/yoda/util/r;->c(F)F

    .line 220074
    .line 220075
    .line 220076
    move-result v3

    .line 220077
    float-to-int v3, v3

    .line 220078
    invoke-direct {v2, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 220079
    .line 220080
    .line 220081
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220082
    .line 220083
    .line 220084
    new-instance v2, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 220085
    .line 220086
    iget-object v3, v0, Lcom/meituan/android/yoda/fragment/SimpleWebViewFragment;->c:Landroid/widget/FrameLayout;

    .line 220087
    .line 220088
    const-string v4, "\u6570\u636e\u52a0\u8f7d\u4e2d"

    .line 220089
    .line 220090
    const/4 v5, -0x2

    .line 220091
    invoke-direct {v2, v3, v4, v5}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 220092
    .line 220093
    .line 220094
    iput-object v2, v0, Lcom/meituan/android/yoda/fragment/SimpleWebViewFragment;->f:Lcom/sankuai/meituan/android/ui/widget/d;

    .line 220095
    .line 220096
    const/high16 v0, 0x41a00000    # 20.0f

    .line 220097
    .line 220098
    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/android/ui/widget/d;->B(F)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 220099
    .line 220100
    .line 220101
    move-result-object v0

    .line 220102
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/android/ui/widget/d;->d(Landroid/view/View;)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 220103
    .line 220104
    .line 220105
    move-result-object v0

    .line 220106
    const-string v1, "#CD111111"

    .line 220107
    .line 220108
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 220109
    .line 220110
    .line 220111
    move-result v1

    .line 220112
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/android/ui/widget/d;->r(I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 220113
    .line 220114
    .line 220115
    move-result-object v0

    .line 220116
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220117
    .line 220118
    .line 220119
    :catch_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 220120
    .line 220121
    .line 220122
    const/4 p1, 0x1

    .line 220123
    const-string p2, "SimpleWebViewFragment"

    .line 220124
    .line 220125
    const-string p3, "WebViewClient.onPageStarted"

    .line 220126
    .line 220127
    invoke-static {p2, p3, p1}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 220128
    .line 220129
    .line 220130
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 220000
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 220001
    .line 220002
    .line 220003
    const-string p1, "SimpleWebViewFragment"

    .line 220004
    .line 220005
    const-string p2, "WebViewClient.onReceivedError"

    .line 220006
    .line 220007
    const/4 p3, 0x1

    .line 220008
    invoke-static {p1, p2, p3}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 220009
    .line 220010
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 220000
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 220001
    .line 220002
    .line 220003
    const-string p1, "SimpleWebViewFragment"

    .line 220004
    .line 220005
    const-string p2, "WebViewClient.onReceivedSslError"

    .line 220006
    .line 220007
    const/4 p3, 0x1

    .line 220008
    invoke-static {p1, p2, p3}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 220009
    .line 220010
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    .line 170000
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 170001
    .line 170002
    .line 170003
    move-result-object p2

    .line 170004
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170005
    .line 170006
    .line 170007
    move-result-object p2

    .line 170008
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 170009
    .line 170010
    .line 170011
    const-string p1, "SimpleWebViewFragment"

    .line 170012
    .line 170013
    const-string p2, "WebViewClient.shouldOverrideUrlLoading"

    .line 170014
    .line 170015
    const/4 v0, 0x1

    .line 170016
    invoke-static {p1, p2, v0}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170017
    .line 170018
    .line 170019
    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 180000
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 180001
    .line 180002
    .line 180003
    const-string p1, "SimpleWebViewFragment"

    .line 180004
    .line 180005
    const-string p2, "WebViewClient.shouldOverrideUrlLoading"

    .line 180006
    .line 180007
    const/4 v0, 0x1

    .line 180008
    invoke-static {p1, p2, v0}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return v0
.end method
