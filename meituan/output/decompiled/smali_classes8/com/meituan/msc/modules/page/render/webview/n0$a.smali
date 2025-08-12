.class public final Lcom/meituan/msc/modules/page/render/webview/n0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/page/render/webview/n0;->onFirstScript(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/page/render/webview/n0;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/render/webview/n0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/n0$a;->a:Lcom/meituan/msc/modules/page/render/webview/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/n0$a;->a:Lcom/meituan/msc/modules/page/render/webview/n0;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/msc/modules/page/render/webview/n0;->l:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->x:Lcom/meituan/msc/modules/page/render/webview/f;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/render/webview/f;->i()V

    .line 100007
    .line 100008
    .line 100009
    const/4 v0, 0x1

    .line 100010
    new-array v0, v0, [Ljava/lang/Object;

    .line 100011
    .line 100012
    const/4 v1, 0x0

    .line 100013
    const-string v2, "messagePort#transferPort executed"

    .line 100014
    .line 100015
    aput-object v2, v0, v1

    .line 100016
    .line 100017
    const-string v1, "WebView"

    .line 100018
    .line 100019
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100020
    return-void
.end method
