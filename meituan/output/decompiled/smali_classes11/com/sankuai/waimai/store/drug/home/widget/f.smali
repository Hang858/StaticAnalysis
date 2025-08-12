.class public final Lcom/sankuai/waimai/store/drug/home/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/assembler/component/g$a;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/widget/f;->a:Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/widget/f;->a:Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->e:Lcom/sankuai/waimai/store/assembler/component/g;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 120006
    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/widget/f;->a:Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;

    .line 120009
    .line 120010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120011
    .line 120012
    .line 120013
    if-lez p1, :cond_1

    .line 120014
    .line 120015
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->g:Landroid/view/ViewGroup;

    .line 120016
    .line 120017
    if-eqz v1, :cond_1

    .line 120018
    .line 120019
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->l:Landroid/util/SparseArray;

    .line 120020
    .line 120021
    iget v2, v0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->s:I

    .line 120022
    .line 120023
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    check-cast v1, Lcom/sankuai/waimai/store/assembler/component/f;

    .line 120028
    .line 120029
    iget-object v2, v0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->g:Landroid/view/ViewGroup;

    .line 120030
    .line 120031
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    if-eqz v2, :cond_1

    .line 120038
    .line 120039
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120040
    .line 120041
    if-lez v3, :cond_0

    .line 120042
    .line 120043
    iget v3, v1, Lcom/sankuai/waimai/store/assembler/component/f;->c:I

    .line 120044
    .line 120045
    if-gtz v3, :cond_1

    .line 120046
    .line 120047
    :cond_0
    iput p1, v1, Lcom/sankuai/waimai/store/assembler/component/f;->c:I

    .line 120048
    .line 120049
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120050
    .line 120051
    iget-object p1, v0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->g:Landroid/view/ViewGroup;

    .line 120052
    .line 120053
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120054
    .line 120055
    .line 120056
    :cond_1
    return-void
.end method
