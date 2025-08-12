.class public final Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a;-><init>(Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;Landroid/view/ViewGroup;Lcom/sankuai/waimai/business/page/home/d;Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a$c;->a:Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Ljava/lang/Void;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a$c;->a:Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a;->A:Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;

    .line 120005
    .line 120006
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    const/4 v0, 0x0

    .line 120010
    new-array v0, v0, [Ljava/lang/Object;

    .line 120011
    .line 120012
    sget-object v1, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v2, 0x78b86a

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v3

    .line 120021
    if-eqz v3, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;->d:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120028
    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    invoke-interface {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->e0()V

    .line 120033
    .line 120034
    .line 120035
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;->d:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120036
    .line 120037
    invoke-interface {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->s()V

    .line 120038
    .line 120039
    .line 120040
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;->d:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120041
    .line 120042
    invoke-interface {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->T()V

    .line 120043
    .line 120044
    .line 120045
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;->d:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120046
    .line 120047
    invoke-interface {p1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->V()V

    .line 120048
    .line 120049
    .line 120050
    :goto_0
    return-void
.end method
