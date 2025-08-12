.class public final Lcom/dianping/sdk/pike/service/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dianping/sdk/pike/service/a;

.field public final synthetic c:Lcom/dianping/sdk/pike/service/y;


# direct methods
.method public constructor <init>(Lcom/dianping/sdk/pike/service/y;Ljava/lang/String;Lcom/dianping/sdk/pike/service/a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/service/z;->c:Lcom/dianping/sdk/pike/service/y;

    iput-object p2, p0, Lcom/dianping/sdk/pike/service/z;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/dianping/sdk/pike/service/z;->b:Lcom/dianping/sdk/pike/service/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/z;->c:Lcom/dianping/sdk/pike/service/y;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/dianping/sdk/pike/service/y;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/dianping/sdk/pike/service/z;->a:Ljava/lang/String;

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    check-cast v0, Ljava/util/List;

    .line 100011
    .line 100012
    if-eqz v0, :cond_0

    .line 100013
    .line 100014
    iget-object v1, p0, Lcom/dianping/sdk/pike/service/z;->b:Lcom/dianping/sdk/pike/service/a;

    .line 100015
    .line 100016
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 100017
    .line 100018
    .line 100019
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100020
    .line 100021
    .line 100022
    move-result v0

    .line 100023
    if-eqz v0, :cond_0

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/z;->c:Lcom/dianping/sdk/pike/service/y;

    iget-object v0, v0, Lcom/dianping/sdk/pike/service/y;->b:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/dianping/sdk/pike/service/z;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
