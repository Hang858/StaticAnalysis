.class public final Lcom/sankuai/waimai/mach/manager_new/config/d$d;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/mach/manager_new/config/d;->e(Lcom/sankuai/waimai/mach/manager/checkupdate/CheckUpdateRequest;ILcom/sankuai/waimai/mach/manager_new/config/d$e;)Lrx/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Lcom/sankuai/waimai/mach/manager/download/update/UpdateResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/manager_new/config/d$e;

.field public final synthetic b:I

.field public final synthetic c:Lcom/sankuai/waimai/mach/manager_new/config/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/manager_new/config/d;Lcom/sankuai/waimai/mach/manager_new/config/d$e;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/config/d$d;->c:Lcom/sankuai/waimai/mach/manager_new/config/d;

    iput-object p2, p0, Lcom/sankuai/waimai/mach/manager_new/config/d$d;->a:Lcom/sankuai/waimai/mach/manager_new/config/d$e;

    iput p3, p0, Lcom/sankuai/waimai/mach/manager_new/config/d$d;->b:I

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/config/d$d;->a:Lcom/sankuai/waimai/mach/manager_new/config/d$e;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    new-instance v1, Ljava/lang/Exception;

    .line 120005
    .line 120006
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 120007
    .line 120008
    .line 120009
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/mach/manager_new/config/d$e;->onFail(Ljava/lang/Exception;)V

    .line 120010
    .line 120011
    .line 120012
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/config/d$d;->c:Lcom/sankuai/waimai/mach/manager_new/config/d;

    .line 120013
    .line 120014
    const/4 v0, 0x0

    .line 120015
    iput-boolean v0, p1, Lcom/sankuai/waimai/mach/manager_new/config/d;->c:Z

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/mach/manager/download/update/UpdateResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/config/d$d;->a:Lcom/sankuai/waimai/mach/manager_new/config/d$e;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/mach/manager_new/config/d$e;->a(Lcom/sankuai/waimai/mach/manager/download/update/UpdateResponse;)V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    iget p1, p0, Lcom/sankuai/waimai/mach/manager_new/config/d$d;->b:I

    .line 120010
    .line 120011
    const/4 v0, 0x3

    .line 120012
    if-eq p1, v0, :cond_1

    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/config/d$d;->c:Lcom/sankuai/waimai/mach/manager_new/config/d;

    .line 120015
    .line 120016
    iget-object p1, p1, Lcom/sankuai/waimai/mach/manager_new/config/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120017
    .line 120018
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 120019
    .line 120020
    .line 120021
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/config/d$d;->c:Lcom/sankuai/waimai/mach/manager_new/config/d;

    .line 120022
    .line 120023
    const/4 v0, 0x0

    .line 120024
    iput-boolean v0, p1, Lcom/sankuai/waimai/mach/manager_new/config/d;->c:Z

    .line 120025
    return-void
.end method
