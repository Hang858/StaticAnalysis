.class public final Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$c;


# direct methods
.method public constructor <init>(Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$c$a;->a:Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$c$a;->a:Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$c;->i:Lcom/meituan/htmrnbasebridge/video/VideoChooseModule;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$c$a;->a:Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$c;

    .line 100011
    .line 100012
    iget-object v1, v0, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$c;->a:Lcom/facebook/react/bridge/Promise;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$c;->i:Lcom/meituan/htmrnbasebridge/video/VideoChooseModule;

    .line 100015
    .line 100016
    const-string v2, "103"

    .line 100017
    .line 100018
    const-string v3, "\u9875\u9762\u5df2\u9500\u6bc1"

    .line 100019
    .line 100020
    invoke-virtual {v0, v2, v3}, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule;->getPromiseRejectMap(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    const-string v2, "error"

    .line 100025
    .line 100026
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100027
    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_0
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$c$a;->a:Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$c;

    .line 100031
    .line 100032
    iget-boolean v1, v0, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$c;->b:Z

    .line 100033
    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    iget-object v0, v0, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$c;->c:Landroid/app/ProgressDialog;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 100039
    .line 100040
    :cond_1
    return-void
.end method
