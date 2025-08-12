.class public final Lcom/meituan/android/mrn/component/mrnwebview/b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/component/mrnwebview/b$c;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/mrn/component/mrnwebview/b$c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/component/mrnwebview/b$c;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/component/mrnwebview/b$c$a;->c:Lcom/meituan/android/mrn/component/mrnwebview/b$c;

    iput-object p2, p0, Lcom/meituan/android/mrn/component/mrnwebview/b$c$a;->a:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/meituan/android/mrn/component/mrnwebview/b$c$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mrn/component/mrnwebview/b$c$a;->c:Lcom/meituan/android/mrn/component/mrnwebview/b$c;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/mrn/component/mrnwebview/b$c;->k:Lcom/meituan/android/mrn/component/mrnwebview/b$b;

    .line 100003
    .line 100004
    if-nez v1, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    iget-object v2, p0, Lcom/meituan/android/mrn/component/mrnwebview/b$c$a;->a:Landroid/webkit/WebView;

    .line 100008
    .line 100009
    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v2

    .line 100013
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/mrn/component/mrnwebview/b$b;->a(Lcom/meituan/android/mrn/component/mrnwebview/b$c;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    iget-object v1, p0, Lcom/meituan/android/mrn/component/mrnwebview/b$c$a;->b:Ljava/lang/String;

    .line 100018
    .line 100019
    const-string v2, "data"

    .line 100020
    .line 100021
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100022
    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/meituan/android/mrn/component/mrnwebview/b$c$a;->c:Lcom/meituan/android/mrn/component/mrnwebview/b$c;

    .line 100025
    new-instance v2, Lcom/meituan/android/mrn/component/mrnwebview/events/e;

    iget-object v3, p0, Lcom/meituan/android/mrn/component/mrnwebview/b$c$a;->c:Lcom/meituan/android/mrn/component/mrnwebview/b$c;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-direct {v2, v3, v0}, Lcom/meituan/android/mrn/component/mrnwebview/events/e;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    invoke-static {v1, v2}, Lcom/meituan/android/mrn/component/mrnwebview/a;->a(Lcom/meituan/android/mrn/component/mrnwebview/a;Lcom/facebook/react/uimanager/events/c;)V

    return-void
.end method
