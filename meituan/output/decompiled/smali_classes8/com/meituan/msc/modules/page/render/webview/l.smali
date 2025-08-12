.class public final Lcom/meituan/msc/modules/page/render/webview/l;
.super Lcom/meituan/msc/modules/manager/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/l;->a:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    invoke-direct {p0}, Lcom/meituan/msc/modules/manager/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/msc/modules/manager/h;
    .locals 1

    new-instance v0, Lcom/meituan/msc/modules/page/render/webview/l$a;

    invoke-direct {v0, p0}, Lcom/meituan/msc/modules/page/render/webview/l$a;-><init>(Lcom/meituan/msc/modules/page/render/webview/l;)V

    return-object v0
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 3

    .line 170000
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/l;->a:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 170001
    .line 170002
    iget-object v0, v0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->X:Lcom/meituan/msc/modules/page/render/webview/o;

    .line 170003
    .line 170004
    invoke-static {}, Lcom/meituan/msc/modules/manager/e;->a()Lcom/meituan/msc/modules/manager/e;

    .line 170005
    .line 170006
    .line 170007
    move-result-object v1

    .line 170008
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170009
    .line 170010
    .line 170011
    invoke-static {p2}, Lcom/meituan/msc/modules/manager/e;->b(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 170012
    .line 170013
    .line 170014
    move-result-object p2

    .line 170015
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170016
    .line 170017
    .line 170018
    const/4 v1, 0x2

    .line 170019
    new-array v1, v1, [Ljava/lang/Object;

    .line 170020
    .line 170021
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p1

    .line 170025
    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "javascript:WebViewBridge.callback(\'%s\', %s)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/modules/page/render/webview/o;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
