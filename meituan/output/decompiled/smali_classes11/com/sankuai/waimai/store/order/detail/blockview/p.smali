.class public final Lcom/sankuai/waimai/store/order/detail/blockview/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/sankuai/waimai/store/order/detail/blockview/t;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/order/detail/blockview/t;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/p;->b:Lcom/sankuai/waimai/store/order/detail/blockview/t;

    iput-object p2, p0, Lcom/sankuai/waimai/store/order/detail/blockview/p;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/store/order/detail/blockview/p;->b:Lcom/sankuai/waimai/store/order/detail/blockview/t;

    iget-object v1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/p;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/order/detail/blockview/t;->f(Ljava/util/List;)V

    return-void
.end method
