.class public final Lcom/sankuai/waimai/store/view/floatingicon/flower/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView;)V
    .locals 0

    .line 120000
    iput-object p1, p0, Lcom/sankuai/waimai/store/view/floatingicon/flower/g;->b:Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120006
    .line 120007
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 120008
    .line 120009
    .line 120010
    iput-object p1, p0, Lcom/sankuai/waimai/store/view/floatingicon/flower/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/floatingicon/flower/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x1

    .line 100004
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    return-void

    .line 100011
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 100012
    .line 100013
    iget-object v2, p0, Lcom/sankuai/waimai/store/view/floatingicon/flower/g;->b:Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView;

    .line 100014
    .line 100015
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/sankuai/waimai/store/view/floatingicon/flower/g$a;

    invoke-direct {v2}, Lcom/sankuai/waimai/store/view/floatingicon/flower/g$a;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView;->b(Ljava/lang/ref/WeakReference;ZLrx/functions/Action1;)V

    return-void
.end method
