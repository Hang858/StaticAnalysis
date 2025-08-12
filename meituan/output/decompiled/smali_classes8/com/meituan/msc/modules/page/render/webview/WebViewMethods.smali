.class public final Lcom/meituan/msc/modules/page/render/webview/WebViewMethods;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/modules/page/render/webview/WebViewMethods$WebViewPageListener;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4650b1a448bbbe2dL    # 5.290512217098623E30

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/msc/modules/page/render/webview/f0;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/WebViewMethods;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb87971

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-class v0, Lcom/meituan/msc/modules/page/render/webview/WebViewMethods$WebViewPageListener;

    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/page/render/webview/f0;->b(Ljava/lang/Class;)Lcom/meituan/msc/jse/bridge/JavaScriptModule;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/modules/page/render/webview/WebViewMethods$WebViewPageListener;

    invoke-interface {p0}, Lcom/meituan/msc/modules/page/render/webview/WebViewMethods$WebViewPageListener;->onCheckWhiteScreen()V

    return-void
.end method

.method public static b(Lcom/meituan/msc/modules/page/render/webview/f0;Ljava/lang/String;Z)V
    .locals 7

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
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    new-instance v3, Ljava/lang/Byte;

    .line 220010
    .line 220011
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v4, 0x2

    .line 220015
    aput-object v3, v0, v4

    .line 220016
    .line 220017
    sget-object v3, Lcom/meituan/msc/modules/page/render/webview/WebViewMethods;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v4, 0x0

    .line 220020
    const v5, 0xb12c57

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v6

    .line 220027
    if-eqz v6, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    return-void

    .line 220033
    :cond_0
    if-eqz p2, :cond_2

    .line 220034
    .line 220035
    new-array p2, v2, [Ljava/lang/Object;

    .line 220036
    .line 220037
    aput-object p0, p2, v1

    .line 220038
    .line 220039
    sget-object v0, Lcom/meituan/msc/modules/page/render/webview/WebViewMethods;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220040
    .line 220041
    const v1, 0x4d7206

    .line 220042
    .line 220043
    .line 220044
    invoke-static {p2, v4, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220045
    .line 220046
    .line 220047
    move-result v2

    .line 220048
    if-eqz v2, :cond_1

    .line 220049
    .line 220050
    invoke-static {p2, v4, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220051
    .line 220052
    .line 220053
    goto :goto_0

    .line 220054
    :cond_1
    const-class p2, Lcom/meituan/msc/modules/page/render/webview/WebViewMethods$WebViewPageListener;

    .line 220055
    .line 220056
    invoke-virtual {p0, p2}, Lcom/meituan/msc/modules/page/render/webview/f0;->b(Ljava/lang/Class;)Lcom/meituan/msc/jse/bridge/JavaScriptModule;

    .line 220057
    .line 220058
    .line 220059
    move-result-object p2

    .line 220060
    check-cast p2, Lcom/meituan/msc/modules/page/render/webview/WebViewMethods$WebViewPageListener;

    .line 220061
    .line 220062
    invoke-interface {p2}, Lcom/meituan/msc/modules/page/render/webview/WebViewMethods$WebViewPageListener;->disableFFPDetect()V

    .line 220063
    .line 220064
    .line 220065
    :cond_2
    :goto_0
    new-instance p2, Lorg/json/JSONArray;

    .line 220066
    .line 220067
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 220068
    .line 220069
    .line 220070
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 220071
    .line 220072
    .line 220073
    new-instance p1, Lcom/meituan/msc/modules/page/render/webview/WebViewMethods$a;

    .line 220074
    .line 220075
    invoke-direct {p1}, Lcom/meituan/msc/modules/page/render/webview/WebViewMethods$a;-><init>()V

    .line 220076
    .line 220077
    .line 220078
    new-instance v0, Lcom/meituan/msc/modules/page/render/webview/WebViewMethods$b;

    .line 220079
    .line 220080
    invoke-direct {v0}, Lcom/meituan/msc/modules/page/render/webview/WebViewMethods$b;-><init>()V

    invoke-virtual {p0, p2, p1, v0}, Lcom/meituan/msc/modules/page/render/webview/f0;->d(Lorg/json/JSONArray;Landroid/webkit/ValueCallback;Lcom/meituan/msc/modules/page/render/webview/j0;)V

    return-void
.end method

.method public static c(Lcom/meituan/msc/modules/page/render/webview/f0;Lorg/json/JSONObject;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/WebViewMethods;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xafd637

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-class v0, Lcom/meituan/msc/modules/page/render/webview/WebViewMethods$WebViewPageListener;

    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/page/render/webview/f0;->b(Ljava/lang/Class;)Lcom/meituan/msc/jse/bridge/JavaScriptModule;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/modules/page/render/webview/WebViewMethods$WebViewPageListener;

    invoke-interface {p0, p1}, Lcom/meituan/msc/modules/page/render/webview/WebViewMethods$WebViewPageListener;->onPagePreload(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static d(Lcom/meituan/msc/modules/page/render/webview/f0;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/WebViewMethods;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x797eec

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-class v0, Lcom/meituan/msc/modules/page/render/webview/WebViewMethods$WebViewPageListener;

    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/page/render/webview/f0;->b(Ljava/lang/Class;)Lcom/meituan/msc/jse/bridge/JavaScriptModule;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/modules/page/render/webview/WebViewMethods$WebViewPageListener;

    invoke-interface {p0}, Lcom/meituan/msc/modules/page/render/webview/WebViewMethods$WebViewPageListener;->onPageRecycle()V

    return-void
.end method

.method public static e(Lcom/meituan/msc/modules/page/render/webview/f0;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/WebViewMethods;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf0ae64

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-class v0, Lcom/meituan/msc/modules/page/render/webview/WebViewMethods$WebViewPageListener;

    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/page/render/webview/f0;->b(Ljava/lang/Class;)Lcom/meituan/msc/jse/bridge/JavaScriptModule;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/modules/page/render/webview/WebViewMethods$WebViewPageListener;

    invoke-interface {p0}, Lcom/meituan/msc/modules/page/render/webview/WebViewMethods$WebViewPageListener;->onUserTapBackToTop()V

    return-void
.end method

.method public static f(Lcom/meituan/msc/modules/page/render/webview/f0;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/WebViewMethods;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7afbc1

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-class v0, Lcom/meituan/msc/modules/page/render/webview/WebViewMethods$WebViewPageListener;

    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/page/render/webview/f0;->b(Ljava/lang/Class;)Lcom/meituan/msc/jse/bridge/JavaScriptModule;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/modules/page/render/webview/WebViewMethods$WebViewPageListener;

    invoke-interface {p0}, Lcom/meituan/msc/modules/page/render/webview/WebViewMethods$WebViewPageListener;->startFFPDetect()V

    return-void
.end method
