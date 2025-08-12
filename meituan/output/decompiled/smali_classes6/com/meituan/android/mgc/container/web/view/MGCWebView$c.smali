.class public final Lcom/meituan/android/mgc/container/web/view/MGCWebView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/container/web/view/MGCWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/meituan/android/mgc/container/web/view/MGCWebView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/container/web/view/MGCWebView;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/web/view/MGCWebView$c;->c:Lcom/meituan/android/mgc/container/web/view/MGCWebView;

    iput-object p2, p0, Lcom/meituan/android/mgc/container/web/view/MGCWebView$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/mgc/container/web/view/MGCWebView$c;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/container/web/view/MGCWebView$c;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    const-string v1, "javascript:"

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/meituan/android/mgc/container/web/view/MGCWebView$c;->c:Lcom/meituan/android/mgc/container/web/view/MGCWebView;

    .line 100013
    .line 100014
    new-instance v1, Ljava/util/LinkedList;

    .line 100015
    .line 100016
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 100017
    .line 100018
    .line 100019
    iput-object v1, v0, Lcom/meituan/android/mgc/container/web/view/MGCWebView;->f:Ljava/util/LinkedList;

    .line 100020
    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/web/view/MGCWebView$c;->c:Lcom/meituan/android/mgc/container/web/view/MGCWebView;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/mgc/container/web/view/MGCWebView$c;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/meituan/android/mgc/container/web/view/MGCWebView$c;->b:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/meituan/android/mgc/container/web/view/MGCWebView;->c(Lcom/meituan/android/mgc/container/web/view/MGCWebView;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
