.class public final Lcom/sankuai/waimai/business/search/common/data/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Landroid/util/Pair<",
        "Ljava/lang/Integer;",
        "Lcom/sankuai/waimai/business/search/model/OasisModule;",
        ">;",
        "Lrx/Observable<",
        "Landroid/util/Pair<",
        "Ljava/lang/Integer;",
        "Ljava/io/Serializable;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/sankuai/waimai/mach/recycler/c;

.field public final synthetic c:I

.field public final synthetic d:Lcom/sankuai/waimai/business/search/common/data/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/common/data/i;Landroid/app/Activity;Lcom/sankuai/waimai/mach/recycler/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/common/data/g;->d:Lcom/sankuai/waimai/business/search/common/data/i;

    iput-object p2, p0, Lcom/sankuai/waimai/business/search/common/data/g;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/sankuai/waimai/business/search/common/data/g;->b:Lcom/sankuai/waimai/mach/recycler/c;

    iput p4, p0, Lcom/sankuai/waimai/business/search/common/data/g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 120000
    check-cast p1, Landroid/util/Pair;

    .line 120001
    .line 120002
    invoke-static {p1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    sget-object v0, Lcom/sankuai/waimai/business/search/common/data/i;->u:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120007
    .line 120008
    invoke-static {v0}, Lrx/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lrx/Scheduler;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p1

    .line 120016
    new-instance v0, Lcom/sankuai/waimai/business/search/common/data/f;

    .line 120017
    .line 120018
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/search/common/data/f;-><init>(Lcom/sankuai/waimai/business/search/common/data/g;)V

    .line 120019
    .line 120020
    .line 120021
    invoke-virtual {p1, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    new-instance v0, Lcom/sankuai/waimai/business/search/common/data/e;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/sankuai/waimai/business/search/common/data/e;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p1, v0}, Lrx/Observable;->doOnError(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
