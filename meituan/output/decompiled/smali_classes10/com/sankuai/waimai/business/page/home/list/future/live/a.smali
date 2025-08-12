.class public final Lcom/sankuai/waimai/business/page/home/list/future/live/a;
.super Lcom/sankuai/waimai/business/page/home/utils/g;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lcom/sankuai/waimai/business/page/home/list/future/live/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/live/e;J)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/live/a;->f:Lcom/sankuai/waimai/business/page/home/list/future/live/e;

    invoke-direct {p0, p2, p3}, Lcom/sankuai/waimai/business/page/home/utils/g;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/live/a;->f:Lcom/sankuai/waimai/business/page/home/list/future/live/e;

    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->m:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->H(Ljava/lang/ref/WeakReference;)V

    return-void
.end method
