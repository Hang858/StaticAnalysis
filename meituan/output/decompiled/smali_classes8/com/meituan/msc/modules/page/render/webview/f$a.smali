.class public final Lcom/meituan/msc/modules/page/render/webview/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/page/render/webview/f;->q(Lcom/meituan/msc/modules/page/render/webview/m0;Landroid/webkit/ValueCallback;Lcom/meituan/msc/modules/page/render/webview/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/page/render/webview/j0;

.field public final synthetic b:Landroid/webkit/ValueCallback;

.field public final synthetic c:Lcom/meituan/msc/modules/page/render/webview/m0;

.field public final synthetic d:Lcom/meituan/msc/modules/page/render/webview/f;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/render/webview/f;Lcom/meituan/msc/modules/page/render/webview/j0;Landroid/webkit/ValueCallback;Lcom/meituan/msc/modules/page/render/webview/m0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/f$a;->d:Lcom/meituan/msc/modules/page/render/webview/f;

    iput-object p2, p0, Lcom/meituan/msc/modules/page/render/webview/f$a;->a:Lcom/meituan/msc/modules/page/render/webview/j0;

    iput-object p3, p0, Lcom/meituan/msc/modules/page/render/webview/f$a;->b:Landroid/webkit/ValueCallback;

    iput-object p4, p0, Lcom/meituan/msc/modules/page/render/webview/f$a;->c:Lcom/meituan/msc/modules/page/render/webview/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/f$a;->a:Lcom/meituan/msc/modules/page/render/webview/j0;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-interface {v0}, Lcom/meituan/msc/modules/page/render/webview/j0;->onStart()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/f$a;->b:Landroid/webkit/ValueCallback;

    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/f$a;->d:Lcom/meituan/msc/modules/page/render/webview/f;

    .line 100010
    .line 100011
    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/webview/f$a;->c:Lcom/meituan/msc/modules/page/render/webview/m0;

    .line 100012
    .line 100013
    const/4 v3, 0x0

    .line 100014
    invoke-virtual {v2, v3}, Lcom/meituan/msc/modules/page/render/webview/m0;->a(Z)Ljava/lang/String;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v2

    .line 100018
    const-string v3, "Evaluate_Javascript"

    .line 100019
    .line 100020
    invoke-virtual {v1, v2, v3}, Lcom/meituan/msc/modules/page/render/webview/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/f$a;->d:Lcom/meituan/msc/modules/page/render/webview/f;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Lcom/meituan/msc/modules/page/render/webview/f;->getInnerWebView()Lcom/meituan/msc/modules/page/render/webview/b;

    move-result-object v1

    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/webview/f$a;->c:Lcom/meituan/msc/modules/page/render/webview/m0;

    invoke-interface {v1, v2, v0}, Lcom/meituan/msc/modules/page/render/webview/b;->c(Lcom/meituan/msc/modules/page/render/webview/m0;Landroid/webkit/ValueCallback;)V

    return-void
.end method
