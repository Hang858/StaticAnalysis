.class public final Lcom/meituan/msc/modules/page/render/webview/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/page/render/webview/y;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/render/webview/y;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/z;->a:Lcom/meituan/msc/modules/page/render/webview/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->v()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-static {}, Lcom/meituan/android/degrade/interfaces/resource/c;->b()Lcom/meituan/android/degrade/interfaces/resource/c;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    new-instance v1, Lcom/meituan/msc/modules/page/render/webview/z$a;

    .line 100011
    .line 100012
    invoke-direct {v1, p0}, Lcom/meituan/msc/modules/page/render/webview/z$a;-><init>(Lcom/meituan/msc/modules/page/render/webview/z;)V

    .line 100013
    .line 100014
    .line 100015
    new-instance v2, Lcom/meituan/msc/modules/page/render/webview/z$b;

    .line 100016
    .line 100017
    invoke-direct {v2}, Lcom/meituan/msc/modules/page/render/webview/z$b;-><init>()V

    .line 100018
    .line 100019
    .line 100020
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/degrade/interfaces/resource/c;->d(Lcom/meituan/android/degrade/interfaces/resource/b;Lcom/meituan/android/degrade/interfaces/resource/a;)V

    .line 100021
    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :cond_0
    const/4 v0, 0x1

    .line 100025
    new-array v0, v0, [Ljava/lang/Object;

    .line 100026
    .line 100027
    const/4 v1, 0x0

    .line 100028
    const-string v2, "doSegmentPreload by normal, step:4"

    .line 100029
    .line 100030
    aput-object v2, v0, v1

    .line 100031
    .line 100032
    const-string v1, "PreloadWebViewManager"

    .line 100033
    .line 100034
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/z;->a:Lcom/meituan/msc/modules/page/render/webview/y;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/render/webview/y;->c()V

    .line 100040
    :goto_0
    return-void
.end method
