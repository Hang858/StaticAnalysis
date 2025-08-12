.class public final Lcom/meituan/msc/modules/page/render/webview/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/page/render/webview/f;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/page/render/webview/f;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/render/webview/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/f$b;->a:Lcom/meituan/msc/modules/page/render/webview/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/f$b;->a:Lcom/meituan/msc/modules/page/render/webview/f;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/msc/modules/page/render/webview/f;->d:Lcom/meituan/msc/modules/page/render/webview/b;

    .line 100003
    .line 100004
    invoke-interface {v1}, Lcom/meituan/msc/modules/page/render/webview/b;->getWebView()Landroid/view/View;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/f$b;->a:Lcom/meituan/msc/modules/page/render/webview/f;

    .line 100012
    .line 100013
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/render/webview/f;->getIWebView()Lcom/meituan/msc/modules/page/render/webview/b;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    invoke-interface {v0}, Lcom/meituan/msc/modules/page/render/webview/b;->k()V

    .line 100018
    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/f$b;->a:Lcom/meituan/msc/modules/page/render/webview/f;

    iget-object v0, v0, Lcom/meituan/msc/modules/page/render/webview/f;->d:Lcom/meituan/msc/modules/page/render/webview/b;

    invoke-interface {v0}, Lcom/meituan/msc/modules/page/render/i;->onDestroy()V

    return-void
.end method
