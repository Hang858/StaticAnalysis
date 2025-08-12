.class public final Lcom/sankuai/waimai/business/page/home/actionbar/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/actionbar/c0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/actionbar/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/a0;->a:Lcom/sankuai/waimai/business/page/home/actionbar/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    if-eqz p1, :cond_3

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/a0;->a:Lcom/sankuai/waimai/business/page/home/actionbar/c0;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/actionbar/c0;->h:Landroid/view/View;

    .line 120007
    .line 120008
    if-eqz v0, :cond_3

    .line 120009
    .line 120010
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120011
    .line 120012
    .line 120013
    move-result v1

    .line 120014
    const/4 v2, 0x0

    .line 120015
    if-eqz v1, :cond_0

    .line 120016
    .line 120017
    const/4 v1, 0x0

    .line 120018
    goto :goto_0

    .line 120019
    :cond_0
    const/4 v1, -0x1

    .line 120020
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120021
    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/a0;->a:Lcom/sankuai/waimai/business/page/home/actionbar/c0;

    .line 120024
    .line 120025
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/actionbar/c0;->l:Lcom/sankuai/waimai/business/page/home/actionbar/g0;

    .line 120026
    .line 120027
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120028
    .line 120029
    .line 120030
    move-result p1

    .line 120031
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    const/4 v1, 0x1

    .line 120035
    new-array v3, v1, [Ljava/lang/Object;

    .line 120036
    .line 120037
    new-instance v4, Ljava/lang/Byte;

    .line 120038
    .line 120039
    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120040
    .line 120041
    .line 120042
    aput-object v4, v3, v2

    .line 120043
    .line 120044
    sget-object v4, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120045
    .line 120046
    const v5, 0x3eeed6

    .line 120047
    .line 120048
    .line 120049
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v6

    .line 120053
    if-eqz v6, :cond_1

    .line 120054
    .line 120055
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    goto :goto_1

    .line 120059
    :cond_1
    if-nez p1, :cond_2

    .line 120060
    .line 120061
    iget-boolean p1, v0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->H:Z

    .line 120062
    .line 120063
    if-eqz p1, :cond_2

    .line 120064
    .line 120065
    const/4 v2, 0x1

    .line 120066
    :cond_2
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->j(Z)V

    .line 120067
    .line 120068
    .line 120069
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->v:Landroid/widget/RelativeLayout;

    .line 120070
    .line 120071
    if-eqz p1, :cond_3

    .line 120072
    .line 120073
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120074
    .line 120075
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 120076
    .line 120077
    .line 120078
    :cond_3
    :goto_1
    return-void
.end method
