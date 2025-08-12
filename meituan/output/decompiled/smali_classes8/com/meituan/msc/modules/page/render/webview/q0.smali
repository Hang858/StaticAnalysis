.class public final Lcom/meituan/msc/modules/page/render/webview/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/meituan/msc/modules/page/render/webview/r0;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/render/webview/r0;J)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/q0;->b:Lcom/meituan/msc/modules/page/render/webview/r0;

    iput-wide p2, p0, Lcom/meituan/msc/modules/page/render/webview/q0;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/q0;->b:Lcom/meituan/msc/modules/page/render/webview/r0;

    .line 100001
    .line 100002
    iget-boolean v0, v0, Lcom/meituan/msc/modules/page/render/webview/r0;->f:Z

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/q0;->b:Lcom/meituan/msc/modules/page/render/webview/r0;

    .line 100008
    .line 100009
    const/4 v1, 0x1

    .line 100010
    iput-boolean v1, v0, Lcom/meituan/msc/modules/page/render/webview/r0;->f:Z

    .line 100011
    .line 100012
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 100013
    .line 100014
    .line 100015
    move-result-wide v0

    .line 100016
    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/webview/q0;->b:Lcom/meituan/msc/modules/page/render/webview/r0;

    .line 100017
    .line 100018
    const-string v3, "msc.bikeWebView.part.getDefaultUserAgent.time"

    .line 100019
    .line 100020
    invoke-virtual {v2, v3}, Lcom/meituan/msc/common/report/a;->l(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v2

    .line 100024
    iget-wide v3, p0, Lcom/meituan/msc/modules/page/render/webview/q0;->a:J

    .line 100025
    .line 100026
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v3

    .line 100030
    const-string v4, "duration"

    .line 100031
    .line 100032
    invoke-virtual {v2, v4, v3}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    long-to-double v0, v0

    .line 100037
    invoke-virtual {v2, v0, v1}, Lcom/meituan/msc/common/report/f;->k(D)Lcom/meituan/msc/common/report/f;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    invoke-virtual {v0}, Lcom/meituan/msc/common/report/f;->f()V

    .line 100042
    .line 100043
    .line 100044
    return-void
.end method
