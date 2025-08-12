.class public final Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/c;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;

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
    check-cast p1, Ljava/lang/Integer;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/c;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120005
    .line 120006
    check-cast p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120007
    .line 120008
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->t9()Z

    .line 120009
    .line 120010
    return-void
.end method
