.class public final Lcom/meituan/msc/modules/page/render/webview/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/k;->a:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/k;->a:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 100001
    .line 100002
    const/4 v1, 0x2

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    iget-object v2, v0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->K:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;

    .line 100006
    .line 100007
    iget-object v2, v2, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->d:Lcom/meituan/msc/modules/container/s;

    .line 100008
    .line 100009
    const-string v3, "undefined"

    .line 100010
    .line 100011
    if-eqz v2, :cond_0

    .line 100012
    .line 100013
    iget-wide v4, v2, Lcom/meituan/msc/modules/container/s;->i:J

    .line 100014
    .line 100015
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v2

    .line 100019
    goto :goto_0

    .line 100020
    :cond_0
    move-object v2, v3

    .line 100021
    :goto_0
    const/4 v4, 0x0

    .line 100022
    aput-object v2, v1, v4

    .line 100023
    .line 100024
    const/4 v2, 0x1

    .line 100025
    iget-object v4, p0, Lcom/meituan/msc/modules/page/render/webview/k;->a:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 100026
    .line 100027
    iget-object v4, v4, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->K:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;

    .line 100028
    .line 100029
    iget-object v4, v4, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->i:Lcom/meituan/msc/modules/page/render/c;

    .line 100030
    .line 100031
    if-eqz v4, :cond_1

    .line 100032
    .line 100033
    iget-wide v3, v4, Lcom/meituan/msc/modules/page/render/c;->A:J

    .line 100034
    .line 100035
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v3

    .line 100039
    :cond_1
    aput-object v3, v1, v2

    .line 100040
    .line 100041
    const-string v2, "__appLaunchStartTime = %s;__pageNavigationStartTime = %s;"

    .line 100042
    .line 100043
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    invoke-static {v1}, Lcom/meituan/msc/modules/page/render/webview/a0;->f(Ljava/lang/String;)Lcom/meituan/msc/modules/page/render/webview/m0;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->w0(Lcom/meituan/msc/modules/page/render/webview/m0;Landroid/webkit/ValueCallback;Lcom/meituan/msc/modules/page/render/webview/j0;)V

    return-void
.end method
