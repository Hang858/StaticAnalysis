.class public final Lcom/meituan/qcs/carrier/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/qcs/carrier/r;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/qcs/carrier/r;


# direct methods
.method public constructor <init>(Lcom/meituan/qcs/carrier/r;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/qcs/carrier/r$b;->a:Lcom/meituan/qcs/carrier/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/qcs/carrier/r$b;->a:Lcom/meituan/qcs/carrier/r;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/qcs/carrier/r;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100013
    .line 100014
    .line 100015
    move-result v1

    .line 100016
    if-eqz v1, :cond_0

    .line 100017
    .line 100018
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100023
    .line 100024
    const/4 v2, 0x0

    .line 100025
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
