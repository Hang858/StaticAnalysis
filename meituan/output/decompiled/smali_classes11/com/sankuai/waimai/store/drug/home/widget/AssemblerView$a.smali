.class public final Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView$a;->a:Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView$a;->a:Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;

    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->d:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final b()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView$a;->a:Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;

    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->b:Lcom/sankuai/waimai/store/drug/home/widget/k;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView$a;->a:Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->b:Lcom/sankuai/waimai/store/drug/home/widget/k;

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    invoke-virtual {v0, v1, v1}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    .line 100006
    .line 100007
    .line 100008
    return-void
.end method

.method public final d(Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView$a;->a:Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;

    .line 120001
    .line 120002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    sget-object v1, Lcom/sankuai/waimai/store/assembler/component/e;->e:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 120006
    .line 120007
    iget-object v2, p1, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->e:Lcom/sankuai/waimai/store/assembler/component/c;

    .line 120008
    .line 120009
    iget-object v2, v2, Lcom/sankuai/waimai/store/assembler/component/c;->a:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 120010
    .line 120011
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v1

    .line 120015
    if-nez v1, :cond_3

    .line 120016
    .line 120017
    sget-object v1, Lcom/sankuai/waimai/store/assembler/component/e;->c:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 120018
    .line 120019
    iget-object v2, p1, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->e:Lcom/sankuai/waimai/store/assembler/component/c;

    .line 120020
    .line 120021
    iget-object v2, v2, Lcom/sankuai/waimai/store/assembler/component/c;->a:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 120022
    .line 120023
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-nez v1, :cond_3

    .line 120028
    .line 120029
    sget-object v1, Lcom/sankuai/waimai/store/assembler/component/e;->f:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 120030
    .line 120031
    iget-object v2, p1, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->e:Lcom/sankuai/waimai/store/assembler/component/c;

    .line 120032
    .line 120033
    iget-object v2, v2, Lcom/sankuai/waimai/store/assembler/component/c;->a:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 120034
    .line 120035
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-nez v1, :cond_3

    .line 120040
    .line 120041
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->b(Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-nez v1, :cond_0

    .line 120046
    .line 120047
    goto :goto_2

    .line 120048
    :cond_0
    const/4 v1, 0x0

    .line 120049
    const/4 v2, 0x0

    .line 120050
    const/4 v3, 0x0

    .line 120051
    :goto_0
    iget-object v4, v0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->h:Ljava/util/ArrayList;

    .line 120052
    .line 120053
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 120054
    .line 120055
    .line 120056
    move-result v4

    .line 120057
    if-ge v3, v4, :cond_2

    .line 120058
    .line 120059
    iget-object v4, v0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->h:Ljava/util/ArrayList;

    .line 120060
    .line 120061
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v4

    .line 120065
    check-cast v4, Lcom/sankuai/waimai/store/assembler/drug/component/b;

    .line 120066
    .line 120067
    iget-object v4, v4, Lcom/sankuai/waimai/store/assembler/drug/component/b;->c:Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;

    .line 120068
    .line 120069
    if-ne p1, v4, :cond_1

    .line 120070
    .line 120071
    iget-object p1, v0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->h:Ljava/util/ArrayList;

    .line 120072
    .line 120073
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    check-cast p1, Lcom/sankuai/waimai/store/assembler/drug/component/b;

    .line 120078
    .line 120079
    iget-object v1, p1, Lcom/sankuai/waimai/store/assembler/component/b;->a:Landroid/view/View;

    .line 120080
    .line 120081
    goto :goto_1

    .line 120082
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 120086
    .line 120087
    const/4 p1, 0x2

    .line 120088
    new-array p1, p1, [I

    .line 120089
    .line 120090
    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 120091
    .line 120092
    .line 120093
    const/4 v1, 0x1

    .line 120094
    aget p1, p1, v1

    .line 120095
    .line 120096
    sub-int/2addr p1, v2

    .line 120097
    if-lez p1, :cond_3

    .line 120098
    .line 120099
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->b:Lcom/sankuai/waimai/store/drug/home/widget/k;

    .line 120100
    invoke-virtual {v0, v2, p1}, Landroid/support/v4/widget/NestedScrollView;->smoothScrollBy(II)V

    :cond_3
    :goto_2
    return-void
.end method
