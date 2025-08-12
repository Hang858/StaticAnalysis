.class public abstract Lcom/dianping/voyager/mrn/bff/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/voyager/mrn/bff/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Response:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/voyager/mrn/bff/a$a;

.field public b:Z


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/dianping/voyager/mrn/bff/a;->a:Lcom/dianping/voyager/mrn/bff/a$a;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-boolean v1, p0, Lcom/dianping/voyager/mrn/bff/a;->b:Z

    .line 100005
    .line 100006
    if-eqz v1, :cond_0

    .line 100007
    .line 100008
    check-cast v0, Lcom/dianping/voyager/mrn/bridge/GCPrefetchModule$a$a;

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/dianping/voyager/mrn/bridge/GCPrefetchModule$a$a;->a:Lcom/dianping/voyager/mrn/bridge/GCPrefetchModule$a;

    .line 100011
    .line 100012
    iget-object v0, v0, Lcom/dianping/voyager/mrn/bridge/GCPrefetchModule$a;->a:Lcom/facebook/react/bridge/Promise;

    .line 100013
    .line 100014
    const-string v1, "FAIL"

    .line 100015
    .line 100016
    const-string v2, "fail"

    .line 100017
    .line 100018
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x0

    .line 100022
    iput-object v0, p0, Lcom/dianping/voyager/mrn/bff/a;->a:Lcom/dianping/voyager/mrn/bff/a$a;

    .line 100023
    .line 100024
    :cond_0
    return-void
.end method
