.class public final Lcom/sankuai/waimai/business/page/home/head/promotion/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/sankuai/waimai/business/page/home/model/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/head/promotion/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/head/promotion/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/k;->a:Lcom/sankuai/waimai/business/page/home/head/promotion/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/business/page/home/model/e;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/k;->a:Lcom/sankuai/waimai/business/page/home/head/promotion/d;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->I:Lcom/sankuai/waimai/business/page/home/head/promotion/d$b;

    .line 120005
    .line 120006
    new-instance v1, Lcom/sankuai/waimai/business/page/home/head/promotion/j;

    .line 120007
    .line 120008
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/business/page/home/head/promotion/j;-><init>(Lcom/sankuai/waimai/business/page/home/head/promotion/k;Lcom/sankuai/waimai/business/page/home/model/e;)V

    .line 120009
    .line 120010
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
