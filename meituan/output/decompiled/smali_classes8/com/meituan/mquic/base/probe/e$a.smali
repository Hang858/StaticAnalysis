.class public final Lcom/meituan/mquic/base/probe/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/mquic/base/probe/e;->i(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/meituan/mquic/base/probe/e;


# direct methods
.method public constructor <init>(Lcom/meituan/mquic/base/probe/e;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/mquic/base/probe/e$a;->b:Lcom/meituan/mquic/base/probe/e;

    iput-boolean p2, p0, Lcom/meituan/mquic/base/probe/e$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/mquic/base/probe/e$a;->b:Lcom/meituan/mquic/base/probe/e;

    .line 100001
    .line 100002
    iget-boolean v1, p0, Lcom/meituan/mquic/base/probe/e$a;->a:Z

    .line 100003
    .line 100004
    iput-boolean v1, v0, Lcom/meituan/mquic/base/probe/e;->f:Z

    .line 100005
    .line 100006
    if-nez v1, :cond_0

    .line 100007
    .line 100008
    invoke-virtual {v0}, Lcom/meituan/mquic/base/probe/e;->d()Ljava/lang/String;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1

    .line 100012
    iput-object v1, v0, Lcom/meituan/mquic/base/probe/e;->k:Ljava/lang/String;

    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/meituan/mquic/base/probe/e$a;->b:Lcom/meituan/mquic/base/probe/e;

    .line 100015
    .line 100016
    invoke-virtual {v0}, Lcom/meituan/mquic/base/probe/e;->j()V

    .line 100017
    .line 100018
    .line 100019
    goto :goto_0

    .line 100020
    :cond_0
    iget-object v0, v0, Lcom/meituan/mquic/base/probe/e;->e:Lrx/Subscription;

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/mquic/base/probe/e$a;->b:Lcom/meituan/mquic/base/probe/e;

    .line 100031
    .line 100032
    iget-object v0, v0, Lcom/meituan/mquic/base/probe/e;->e:Lrx/Subscription;

    .line 100033
    .line 100034
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100035
    .line 100036
    .line 100037
    const-string v0, "ProbeStatusProvider"

    .line 100038
    .line 100039
    const-string v1, "setBackgroundMode, unsubscribe"

    .line 100040
    .line 100041
    invoke-static {v0, v1}, Lcom/meituan/mquic/base/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    :cond_1
    :goto_0
    return-void
.end method
