.class public final Lcom/sankuai/waimai/store/mach/placingproducts/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/sankuai/waimai/store/coupon/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/mach/placingproducts/d0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mach/placingproducts/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/g0;->a:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/coupon/a;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/g0;->a:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->c:Lcom/sankuai/waimai/store/mach/placingproducts/d0$i;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120007
    .line 120008
    .line 120009
    return-void
.end method
