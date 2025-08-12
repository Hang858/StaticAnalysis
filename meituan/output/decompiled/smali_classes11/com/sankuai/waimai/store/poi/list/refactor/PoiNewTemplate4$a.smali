.class public final Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/sankuai/waimai/store/poi/list/newp/sg/g0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$a;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/newp/sg/g0;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$a;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/cube/core/h;->a:Landroid/support/v4/app/Fragment;

    .line 120005
    .line 120006
    instance-of v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;

    .line 120007
    .line 120008
    if-eqz v1, :cond_0

    .line 120009
    .line 120010
    move-object v2, v0

    .line 120011
    check-cast v2, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;

    .line 120012
    .line 120013
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->m9()V

    .line 120014
    .line 120015
    .line 120016
    :cond_0
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$a;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 120017
    .line 120018
    const/4 v3, 0x1

    .line 120019
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->F(Z)V

    .line 120020
    .line 120021
    .line 120022
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$a;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 120023
    .line 120024
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->E:Lcom/sankuai/waimai/store/widgets/topfloatview/e;

    .line 120025
    .line 120026
    const-wide/16 v4, 0x0

    .line 120027
    .line 120028
    if-eqz v2, :cond_1

    .line 120029
    .line 120030
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {v2, v3, v4, v5}, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->d(IJ)V

    .line 120034
    .line 120035
    .line 120036
    :cond_1
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$a;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 120037
    .line 120038
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120039
    .line 120040
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    iput-wide v4, v2, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$a;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 120046
    .line 120047
    iget-object v2, p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120048
    .line 120049
    const-string v3, "0"

    .line 120050
    .line 120051
    iput-object v3, v2, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->y0()V

    .line 120054
    .line 120055
    .line 120056
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$a;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 120057
    .line 120058
    const/4 v2, 0x0

    .line 120059
    iput-boolean v2, p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->O:Z

    .line 120060
    .line 120061
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->S:Lcom/sankuai/waimai/store/util/d0;

    .line 120062
    .line 120063
    if-eqz p1, :cond_2

    .line 120064
    .line 120065
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/util/d0;->a()V

    .line 120066
    .line 120067
    .line 120068
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$a;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 120069
    .line 120070
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->j:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 120071
    .line 120072
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->m(I)V

    .line 120073
    .line 120074
    .line 120075
    if-eqz v1, :cond_3

    .line 120076
    .line 120077
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;

    .line 120078
    .line 120079
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->n9()V

    .line 120080
    :cond_3
    return-void
.end method
