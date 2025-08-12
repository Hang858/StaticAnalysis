.class public final Lcom/meituan/snare/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    new-instance v0, Landroid/webkit/WebView;

    .line 100001
    .line 100002
    sget-object v1, Lcom/meituan/snare/m;->i:Lcom/meituan/snare/m;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/meituan/snare/m;->a:Landroid/content/Context;

    .line 100005
    .line 100006
    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 100007
    .line 100008
    .line 100009
    new-instance v1, Landroid/webkit/WebViewClient;

    .line 100010
    .line 100011
    invoke-direct {v1}, Landroid/webkit/WebViewClient;-><init>()V

    .line 100012
    .line 100013
    .line 100014
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 100015
    .line 100016
    .line 100017
    const-string v1, "chrome://crash"

    .line 100018
    .line 100019
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 100020
    return-void
.end method
