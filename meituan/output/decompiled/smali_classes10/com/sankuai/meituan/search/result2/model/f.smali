.class public final synthetic Lcom/sankuai/meituan/search/result2/model/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result2/model/pipiline/impl/b$a;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result2/model/DynamicItem$a;

.field public final synthetic b:Lcom/sankuai/meituan/search/result2/model/DynamicItem;

.field public final synthetic c:I

.field public final synthetic d:Lcom/sankuai/meituan/search/result2/viewholder/c;

.field public final synthetic e:Lcom/sankuai/meituan/search/result3/cache/c$a;

.field public final synthetic f:Lcom/sankuai/meituan/search/result3/cache/c;


# direct methods
.method public synthetic constructor <init>(Lcom/sankuai/meituan/search/result2/model/DynamicItem$a;Lcom/sankuai/meituan/search/result2/model/DynamicItem;ILcom/sankuai/meituan/search/result2/viewholder/c;Lcom/sankuai/meituan/search/result3/cache/c$a;Lcom/sankuai/meituan/search/result3/cache/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/model/f;->a:Lcom/sankuai/meituan/search/result2/model/DynamicItem$a;

    iput-object p2, p0, Lcom/sankuai/meituan/search/result2/model/f;->b:Lcom/sankuai/meituan/search/result2/model/DynamicItem;

    iput p3, p0, Lcom/sankuai/meituan/search/result2/model/f;->c:I

    iput-object p4, p0, Lcom/sankuai/meituan/search/result2/model/f;->d:Lcom/sankuai/meituan/search/result2/viewholder/c;

    iput-object p5, p0, Lcom/sankuai/meituan/search/result2/model/f;->e:Lcom/sankuai/meituan/search/result3/cache/c$a;

    iput-object p6, p0, Lcom/sankuai/meituan/search/result2/model/f;->f:Lcom/sankuai/meituan/search/result3/cache/c;

    return-void
.end method


# virtual methods
.method public final getComponentTree(Lcom/facebook/litho/ComponentTree;)V
    .locals 10

    .line 120000
    iget-object v7, p0, Lcom/sankuai/meituan/search/result2/model/f;->a:Lcom/sankuai/meituan/search/result2/model/DynamicItem$a;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/model/f;->b:Lcom/sankuai/meituan/search/result2/model/DynamicItem;

    .line 120003
    .line 120004
    iget v8, p0, Lcom/sankuai/meituan/search/result2/model/f;->c:I

    .line 120005
    .line 120006
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/model/f;->d:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120007
    .line 120008
    iget-object v5, p0, Lcom/sankuai/meituan/search/result2/model/f;->e:Lcom/sankuai/meituan/search/result3/cache/c$a;

    .line 120009
    .line 120010
    iget-object v6, p0, Lcom/sankuai/meituan/search/result2/model/f;->f:Lcom/sankuai/meituan/search/result3/cache/c;

    .line 120011
    .line 120012
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    const/4 v0, 0x6

    .line 120016
    new-array v0, v0, [Ljava/lang/Object;

    .line 120017
    .line 120018
    const/4 v3, 0x0

    .line 120019
    aput-object v1, v0, v3

    .line 120020
    .line 120021
    new-instance v3, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-direct {v3, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 120024
    .line 120025
    .line 120026
    const/4 v4, 0x1

    .line 120027
    aput-object v3, v0, v4

    .line 120028
    .line 120029
    const/4 v3, 0x2

    .line 120030
    aput-object v2, v0, v3

    .line 120031
    .line 120032
    const/4 v3, 0x3

    .line 120033
    aput-object v5, v0, v3

    .line 120034
    .line 120035
    const/4 v3, 0x4

    .line 120036
    aput-object v6, v0, v3

    .line 120037
    .line 120038
    const/4 v3, 0x5

    .line 120039
    aput-object p1, v0, v3

    .line 120040
    .line 120041
    sget-object v3, Lcom/sankuai/meituan/search/result2/model/DynamicItem$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120042
    .line 120043
    const v4, 0x2d1d26

    .line 120044
    .line 120045
    .line 120046
    invoke-static {v0, v7, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v9

    .line 120050
    if-eqz v9, :cond_0

    .line 120051
    .line 120052
    invoke-static {v0, v7, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_0
    if-eqz v1, :cond_2

    .line 120057
    .line 120058
    iget-object v0, v1, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->dataHolder:Lcom/sankuai/meituan/search/result2/litho/e;

    .line 120059
    .line 120060
    if-eqz v0, :cond_2

    .line 120061
    .line 120062
    iget-object v0, v1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->viewHolder:Lcom/sankuai/meituan/search/result2/viewholder/b;

    .line 120063
    .line 120064
    if-eqz v0, :cond_2

    .line 120065
    .line 120066
    iget-object v0, v7, Lcom/sankuai/meituan/search/result2/model/DynamicItem$a;->b:Landroid/content/Context;

    .line 120067
    .line 120068
    invoke-static {v0}, Lcom/sankuai/meituan/search/utils/f;->a(Landroid/content/Context;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v0

    .line 120072
    if-nez v0, :cond_2

    .line 120073
    .line 120074
    iget-object v0, v7, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 120075
    .line 120076
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    if-eqz v0, :cond_1

    .line 120081
    .line 120082
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120083
    .line 120084
    const/4 v4, -0x2

    .line 120085
    if-eq v3, v4, :cond_1

    .line 120086
    .line 120087
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120088
    .line 120089
    iget-object v3, v7, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 120090
    .line 120091
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120092
    .line 120093
    .line 120094
    :cond_1
    iget-object v0, v7, Lcom/sankuai/meituan/search/result2/model/DynamicItem$a;->e:Lcom/sankuai/meituan/search/result2/model/DynamicItem;

    .line 120095
    .line 120096
    const-string v3, "logan_async_enter"

    .line 120097
    .line 120098
    invoke-virtual {v0, v8, v3}, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->logan(ILjava/lang/String;)V

    .line 120099
    .line 120100
    .line 120101
    move-object v0, v7

    .line 120102
    move-object v3, p1

    .line 120103
    move v4, v8

    .line 120104
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/meituan/search/result2/model/DynamicItem$a;->h(Lcom/sankuai/meituan/search/result2/model/DynamicItem;Lcom/sankuai/meituan/search/result2/viewholder/c;Lcom/facebook/litho/ComponentTree;ILcom/sankuai/meituan/search/result3/cache/c$a;Lcom/sankuai/meituan/search/result3/cache/c;)V

    .line 120105
    .line 120106
    .line 120107
    iget-object p1, v7, Lcom/sankuai/meituan/search/result2/model/DynamicItem$a;->e:Lcom/sankuai/meituan/search/result2/model/DynamicItem;

    .line 120108
    .line 120109
    const-string v0, "logan_async_finish"

    .line 120110
    .line 120111
    invoke-virtual {p1, v8, v0}, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->logan(ILjava/lang/String;)V

    .line 120112
    .line 120113
    .line 120114
    :cond_2
    :goto_0
    return-void
.end method
