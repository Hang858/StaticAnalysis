.class public final Lcom/sankuai/xm/base/db/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/callback/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/base/db/i;->b(Lcom/sankuai/xm/base/callback/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/base/callback/Callback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Lcom/sankuai/xm/base/callback/Callback;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/HashMap;Lcom/sankuai/xm/base/callback/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/base/db/i$b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Lcom/sankuai/xm/base/db/i$b;->b:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/sankuai/xm/base/db/i$b;->c:Lcom/sankuai/xm/base/callback/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 0

    .line 260000
    iget-object p1, p0, Lcom/sankuai/xm/base/db/i$b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 260001
    .line 260002
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 260003
    .line 260004
    .line 260005
    move-result p1

    .line 260006
    iget-object p2, p0, Lcom/sankuai/xm/base/db/i$b;->b:Ljava/util/HashMap;

    .line 260007
    .line 260008
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 260009
    .line 260010
    .line 260011
    move-result p2

    .line 260012
    if-lt p1, p2, :cond_0

    .line 260013
    .line 260014
    iget-object p1, p0, Lcom/sankuai/xm/base/db/i$b;->c:Lcom/sankuai/xm/base/callback/Callback;

    .line 260015
    .line 260016
    if-eqz p1, :cond_0

    .line 260017
    .line 260018
    const/4 p2, 0x0

    .line 260019
    invoke-interface {p1, p2}, Lcom/sankuai/xm/base/callback/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 260020
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 150000
    check-cast p1, Ljava/lang/Void;

    .line 150001
    .line 150002
    iget-object p1, p0, Lcom/sankuai/xm/base/db/i$b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150003
    .line 150004
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 150005
    .line 150006
    .line 150007
    move-result p1

    .line 150008
    iget-object v0, p0, Lcom/sankuai/xm/base/db/i$b;->b:Ljava/util/HashMap;

    .line 150009
    .line 150010
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 150011
    .line 150012
    .line 150013
    move-result v0

    .line 150014
    if-lt p1, v0, :cond_0

    .line 150015
    .line 150016
    iget-object p1, p0, Lcom/sankuai/xm/base/db/i$b;->c:Lcom/sankuai/xm/base/callback/Callback;

    .line 150017
    .line 150018
    if-eqz p1, :cond_0

    .line 150019
    .line 150020
    const/4 v0, 0x0

    .line 150021
    invoke-interface {p1, v0}, Lcom/sankuai/xm/base/callback/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 150022
    .line 150023
    .line 150024
    :cond_0
    return-void
.end method
