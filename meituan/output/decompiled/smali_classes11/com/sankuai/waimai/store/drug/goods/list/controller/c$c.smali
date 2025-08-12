.class public final Lcom/sankuai/waimai/store/drug/goods/list/controller/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/im/number/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/drug/goods/list/controller/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/controller/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$c;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g0(I)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$c;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    .line 120001
    .line 120002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    const/4 v1, 0x1

    .line 120006
    new-array v1, v1, [Ljava/lang/Object;

    .line 120007
    .line 120008
    new-instance v2, Ljava/lang/Integer;

    .line 120009
    .line 120010
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120011
    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    aput-object v2, v1, v3

    .line 120015
    .line 120016
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const v4, 0x794be9

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v5

    .line 120025
    if-eqz v5, :cond_0

    .line 120026
    .line 120027
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    goto :goto_1

    .line 120031
    :cond_0
    if-lez p1, :cond_2

    .line 120032
    .line 120033
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->e()Landroid/widget/TextView;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120038
    .line 120039
    .line 120040
    const/16 v1, 0x63

    .line 120041
    .line 120042
    if-gt p1, v1, :cond_1

    .line 120043
    .line 120044
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->e()Landroid/widget/TextView;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120053
    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->e()Landroid/widget/TextView;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    const-string v2, "99+"

    .line 120061
    .line 120062
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120063
    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->e()Landroid/widget/TextView;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    const/16 v2, 0x8

    .line 120071
    .line 120072
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120073
    .line 120074
    .line 120075
    :goto_0
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->h:Lcom/sankuai/waimai/store/viewblocks/d;

    .line 120076
    .line 120077
    if-eqz v0, :cond_3

    .line 120078
    .line 120079
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/viewblocks/d;->i(I)V

    .line 120080
    :cond_3
    :goto_1
    return-void
.end method
