.class Lcom/sankuai/waimai/store/drug/home/util/AsyncViewUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/home/util/AsyncViewUtils;->d(Landroid/arch/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/arch/lifecycle/LifecycleOwner;

.field public final synthetic b:Lcom/sankuai/waimai/store/drug/home/util/AsyncViewUtils;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/home/util/AsyncViewUtils;Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/util/AsyncViewUtils$1;->b:Lcom/sankuai/waimai/store/drug/home/util/AsyncViewUtils;

    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/home/util/AsyncViewUtils$1;->a:Landroid/arch/lifecycle/LifecycleOwner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHomePageDestroy()V
    .locals 3
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/util/AsyncViewUtils$1;->b:Lcom/sankuai/waimai/store/drug/home/util/AsyncViewUtils;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/home/util/AsyncViewUtils;->a:Lcom/sankuai/waimai/store/drug/home/util/b;

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    if-eqz v1, :cond_0

    .line 100006
    .line 100007
    iput-object v2, v1, Lcom/sankuai/waimai/store/drug/home/util/b;->a:Lcom/sankuai/waimai/store/drug/home/util/b$a;

    .line 100008
    .line 100009
    :cond_0
    iput-object v2, v0, Lcom/sankuai/waimai/store/drug/home/util/AsyncViewUtils;->a:Lcom/sankuai/waimai/store/drug/home/util/b;

    .line 100010
    .line 100011
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/home/util/AsyncViewUtils;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100012
    .line 100013
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 100014
    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/util/AsyncViewUtils;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100017
    .line 100018
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/util/AsyncViewUtils$1;->a:Landroid/arch/lifecycle/LifecycleOwner;

    .line 100022
    .line 100023
    invoke-interface {v0}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 100024
    .line 100025
    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/Lifecycle;->removeObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    return-void
.end method
