.class public final Lcom/sankuai/waimai/store/skuchoose/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/skuchoose/e;->y0(Ljava/lang/String;Ljava/util/List;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;I)Landroid/widget/LinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/newwidgets/HorizontalFlowLayout;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/sankuai/waimai/store/skuchoose/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/skuchoose/e;Lcom/sankuai/waimai/store/newwidgets/HorizontalFlowLayout;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/e$b;->d:Lcom/sankuai/waimai/store/skuchoose/e;

    iput-object p2, p0, Lcom/sankuai/waimai/store/skuchoose/e$b;->a:Lcom/sankuai/waimai/store/newwidgets/HorizontalFlowLayout;

    iput p3, p0, Lcom/sankuai/waimai/store/skuchoose/e$b;->b:I

    iput-object p4, p0, Lcom/sankuai/waimai/store/skuchoose/e$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/e$b;->d:Lcom/sankuai/waimai/store/skuchoose/e;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/store/skuchoose/e;->f:Lcom/sankuai/waimai/store/skuchoose/d;

    .line 120003
    .line 120004
    check-cast v0, Lcom/sankuai/waimai/store/skuchoose/k;

    .line 120005
    .line 120006
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/skuchoose/k;->D()V

    .line 120007
    .line 120008
    .line 120009
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/e$b;->d:Lcom/sankuai/waimai/store/skuchoose/e;

    .line 120010
    .line 120011
    iget-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/e$b;->a:Lcom/sankuai/waimai/store/newwidgets/HorizontalFlowLayout;

    .line 120012
    .line 120013
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/skuchoose/e;->C0(Landroid/view/ViewGroup;)V

    .line 120014
    .line 120015
    .line 120016
    const/4 v0, 0x1

    .line 120017
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 120018
    .line 120019
    .line 120020
    iget v0, p0, Lcom/sankuai/waimai/store/skuchoose/e$b;->b:I

    .line 120021
    .line 120022
    iget-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/e$b;->d:Lcom/sankuai/waimai/store/skuchoose/e;

    .line 120023
    .line 120024
    iget-object v1, v1, Lcom/sankuai/waimai/store/skuchoose/e;->i:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120025
    .line 120026
    array-length v2, v1

    .line 120027
    if-ge v0, v2, :cond_0

    .line 120028
    .line 120029
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    check-cast p1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120034
    .line 120035
    aput-object p1, v1, v0

    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/e$b;->d:Lcom/sankuai/waimai/store/skuchoose/e;

    .line 120038
    .line 120039
    iget-object v0, p1, Lcom/sankuai/waimai/store/skuchoose/e;->h:Ljava/util/LinkedHashMap;

    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/e$b;->c:Ljava/lang/String;

    .line 120042
    .line 120043
    iget-object p1, p1, Lcom/sankuai/waimai/store/skuchoose/e;->i:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120044
    .line 120045
    iget v2, p0, Lcom/sankuai/waimai/store/skuchoose/e$b;->b:I

    .line 120046
    .line 120047
    aget-object p1, p1, v2

    .line 120048
    .line 120049
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->getValue()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/e$b;->d:Lcom/sankuai/waimai/store/skuchoose/e;

    .line 120057
    .line 120058
    iget-object p1, p1, Lcom/sankuai/waimai/store/skuchoose/e;->g:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120059
    .line 120060
    if-eqz p1, :cond_1

    .line 120061
    .line 120062
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    iget-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/e$b;->d:Lcom/sankuai/waimai/store/skuchoose/e;

    .line 120067
    .line 120068
    iget-object p1, p1, Lcom/sankuai/waimai/store/skuchoose/e;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120069
    .line 120070
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    iget-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/e$b;->d:Lcom/sankuai/waimai/store/skuchoose/e;

    .line 120075
    .line 120076
    iget-object p1, p1, Lcom/sankuai/waimai/store/skuchoose/e;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120077
    .line 120078
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getId()J

    .line 120079
    .line 120080
    .line 120081
    move-result-wide v2

    .line 120082
    iget-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/e$b;->d:Lcom/sankuai/waimai/store/skuchoose/e;

    .line 120083
    .line 120084
    iget-object p1, p1, Lcom/sankuai/waimai/store/skuchoose/e;->g:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120085
    .line 120086
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getSkuId()J

    .line 120087
    .line 120088
    .line 120089
    move-result-wide v4

    .line 120090
    iget-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/e$b;->d:Lcom/sankuai/waimai/store/skuchoose/e;

    .line 120091
    .line 120092
    iget-object v6, p1, Lcom/sankuai/waimai/store/skuchoose/e;->i:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120093
    .line 120094
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/store/order/a;->j0(Ljava/lang/String;JJ[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;)I

    .line 120095
    .line 120096
    .line 120097
    move-result p1

    .line 120098
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/e$b;->d:Lcom/sankuai/waimai/store/skuchoose/e;

    .line 120099
    .line 120100
    iget-object v1, v0, Lcom/sankuai/waimai/store/skuchoose/e;->f:Lcom/sankuai/waimai/store/skuchoose/d;

    .line 120101
    .line 120102
    iget-object v2, v0, Lcom/sankuai/waimai/store/skuchoose/e;->g:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120103
    .line 120104
    iget-object v0, v0, Lcom/sankuai/waimai/store/skuchoose/e;->i:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120105
    .line 120106
    check-cast v1, Lcom/sankuai/waimai/store/skuchoose/k;

    .line 120107
    .line 120108
    invoke-virtual {v1, p1, v2, v0}, Lcom/sankuai/waimai/store/skuchoose/k;->I(ILcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;)V

    .line 120109
    .line 120110
    .line 120111
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/e$b;->d:Lcom/sankuai/waimai/store/skuchoose/e;

    .line 120112
    .line 120113
    iget-object p1, p1, Lcom/sankuai/waimai/store/skuchoose/e;->e:Lcom/sankuai/waimai/store/observers/a;

    .line 120114
    .line 120115
    invoke-interface {p1}, Lcom/sankuai/waimai/store/observers/a;->u()V

    .line 120116
    .line 120117
    .line 120118
    return-void
.end method
