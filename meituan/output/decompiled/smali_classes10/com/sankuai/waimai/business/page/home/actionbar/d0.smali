.class public final Lcom/sankuai/waimai/business/page/home/actionbar/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/actionbar/g0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/actionbar/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/d0;->a:Lcom/sankuai/waimai/business/page/home/actionbar/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/d0;->a:Lcom/sankuai/waimai/business/page/home/actionbar/g0;

    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->y:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    iput v1, v0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->n:F

    return-void
.end method
