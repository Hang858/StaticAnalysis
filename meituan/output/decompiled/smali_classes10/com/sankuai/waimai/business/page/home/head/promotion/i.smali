.class public final Lcom/sankuai/waimai/business/page/home/head/promotion/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Ljava/util/List<",
        "Lcom/meituan/android/cube/pga/block/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/head/promotion/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/head/promotion/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/i;->a:Lcom/sankuai/waimai/business/page/home/head/promotion/d;

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
    check-cast p1, Ljava/util/List;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/i;->a:Lcom/sankuai/waimai/business/page/home/head/promotion/d;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->q:Landroid/view/ViewGroup;

    .line 120005
    .line 120006
    new-instance v1, Lcom/sankuai/waimai/business/page/home/head/promotion/h;

    .line 120007
    .line 120008
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/business/page/home/head/promotion/h;-><init>(Lcom/sankuai/waimai/business/page/home/head/promotion/i;Ljava/util/List;)V

    .line 120009
    .line 120010
    invoke-static {v0, v1}, Lcom/sankuai/meituan/mtimageloader/utils/d;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method
