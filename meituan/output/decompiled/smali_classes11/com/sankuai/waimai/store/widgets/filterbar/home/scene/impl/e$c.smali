.class public final Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;

.field public final synthetic b:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$c;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;

    iput-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$c;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$c;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->t:Lcom/sankuai/waimai/store/widgets/filterbar/home/sort_button/a;

    .line 120003
    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120008
    .line 120009
    .line 120010
    const/4 v1, 0x1

    .line 120011
    new-array v2, v1, [Ljava/lang/Object;

    .line 120012
    .line 120013
    new-instance v3, Ljava/lang/Byte;

    .line 120014
    .line 120015
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120016
    .line 120017
    .line 120018
    const/4 p1, 0x0

    .line 120019
    aput-object v3, v2, p1

    .line 120020
    .line 120021
    sget-object v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort_button/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v4, 0xcae671

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v5

    .line 120030
    if-eqz v5, :cond_1

    .line 120031
    .line 120032
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    iget-object v0, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort_button/a;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 120037
    .line 120038
    if-eqz v0, :cond_2

    .line 120039
    .line 120040
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 120045
    .line 120046
    .line 120047
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$c;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;

    .line 120048
    .line 120049
    iget-object v2, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->v:Lcom/sankuai/waimai/store/widgets/filterbar/home/i;

    .line 120050
    .line 120051
    iget v0, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->w:I

    .line 120052
    .line 120053
    if-ne v0, v1, :cond_3

    .line 120054
    .line 120055
    goto :goto_1

    .line 120056
    :cond_3
    const/4 v1, 0x0

    .line 120057
    :goto_1
    check-cast v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;

    .line 120058
    .line 120059
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->s(Z)V

    .line 120060
    .line 120061
    .line 120062
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$c;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;

    .line 120063
    .line 120064
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->e()V

    .line 120065
    .line 120066
    .line 120067
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$c;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;

    .line 120068
    .line 120069
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->i(Z)V

    .line 120070
    .line 120071
    .line 120072
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$c;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;

    .line 120073
    .line 120074
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$c;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;

    .line 120075
    .line 120076
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->y(Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;)V

    .line 120077
    .line 120078
    .line 120079
    return-void
.end method
