.class public final Lcom/meituan/msc/modules/page/render/webview/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/page/render/webview/r0;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/render/webview/r0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/o0;->a:Lcom/meituan/msc/modules/page/render/webview/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/o0;->a:Lcom/meituan/msc/modules/page/render/webview/r0;

    .line 100001
    .line 100002
    iget-boolean v0, v0, Lcom/meituan/msc/modules/page/render/webview/r0;->e:Z

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/o0;->a:Lcom/meituan/msc/modules/page/render/webview/r0;

    .line 100008
    .line 100009
    const/4 v1, 0x1

    .line 100010
    iput-boolean v1, v0, Lcom/meituan/msc/modules/page/render/webview/r0;->e:Z

    .line 100011
    .line 100012
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 100013
    .line 100014
    .line 100015
    move-result-wide v0

    .line 100016
    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/webview/o0;->a:Lcom/meituan/msc/modules/page/render/webview/r0;

    .line 100017
    .line 100018
    const-string v3, "msc.bikeWebView.part2.time"

    .line 100019
    .line 100020
    invoke-virtual {v2, v3}, Lcom/meituan/msc/common/report/a;->l(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    move-result-object v2

    long-to-double v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/meituan/msc/common/report/f;->k(D)Lcom/meituan/msc/common/report/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/msc/common/report/f;->f()V

    return-void
.end method
