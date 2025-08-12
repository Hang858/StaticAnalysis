.class public final Lcom/sankuai/waimai/business/page/home/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/page/home/utils/c$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/utils/d;->b:Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils;

    iput p2, p0, Lcom/sankuai/waimai/business/page/home/utils/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/utils/d;->b:Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils;

    iget-object p2, p2, Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/utils/d;->b:Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils;

    iget v1, p0, Lcom/sankuai/waimai/business/page/home/utils/d;->a:I

    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils;->f(ILjava/lang/Exception;)V

    return-void
.end method
