.class public final Lcom/sankuai/waimai/business/page/home/snapshot/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/snapshot/g;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/snapshot/g;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/sankuai/waimai/business/page/home/snapshot/g;->c:J

    iput-object p5, p0, Lcom/sankuai/waimai/business/page/home/snapshot/g;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lcom/sankuai/waimai/business/page/home/snapshot/r;->c()Lcom/sankuai/waimai/business/page/home/snapshot/r;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/snapshot/g;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/snapshot/g;->b:Ljava/lang/String;

    new-instance v3, Lcom/sankuai/waimai/business/page/home/snapshot/g$a;

    invoke-direct {v3, p0}, Lcom/sankuai/waimai/business/page/home/snapshot/g$a;-><init>(Lcom/sankuai/waimai/business/page/home/snapshot/g;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/sankuai/waimai/business/page/home/snapshot/r;->d(Landroid/view/View;Ljava/lang/String;ZLcom/sankuai/waimai/business/page/home/snapshot/r$c;)V

    return-void
.end method
