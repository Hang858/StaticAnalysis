.class public final Lcom/sankuai/waimai/store/skuchoose/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/skuchoose/e;->A0(Ljava/lang/String;Ljava/util/List;J)Landroid/widget/LinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/newwidgets/HorizontalFlowLayout;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/store/skuchoose/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/skuchoose/e;Lcom/sankuai/waimai/store/newwidgets/HorizontalFlowLayout;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/e$a;->c:Lcom/sankuai/waimai/store/skuchoose/e;

    iput-object p2, p0, Lcom/sankuai/waimai/store/skuchoose/e$a;->a:Lcom/sankuai/waimai/store/newwidgets/HorizontalFlowLayout;

    iput-object p3, p0, Lcom/sankuai/waimai/store/skuchoose/e$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/e$a;->c:Lcom/sankuai/waimai/store/skuchoose/e;

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/e$a;->c:Lcom/sankuai/waimai/store/skuchoose/e;

    .line 120010
    .line 120011
    iget-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/e$a;->a:Lcom/sankuai/waimai/store/newwidgets/HorizontalFlowLayout;

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
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p1

    .line 120024
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120025
    .line 120026
    if-nez p1, :cond_0

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/e$a;->c:Lcom/sankuai/waimai/store/skuchoose/e;

    .line 120030
    .line 120031
    iget-object v0, v0, Lcom/sankuai/waimai/store/skuchoose/e;->h:Ljava/util/LinkedHashMap;

    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/e$a;->b:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getSpec()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/e$a;->c:Lcom/sankuai/waimai/store/skuchoose/e;

    .line 120043
    .line 120044
    iget-object v0, v0, Lcom/sankuai/waimai/store/skuchoose/e;->f:Lcom/sankuai/waimai/store/skuchoose/d;

    .line 120045
    .line 120046
    check-cast v0, Lcom/sankuai/waimai/store/skuchoose/k;

    .line 120047
    .line 120048
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/skuchoose/k;->L(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;)V

    .line 120049
    .line 120050
    .line 120051
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/e$a;->c:Lcom/sankuai/waimai/store/skuchoose/e;

    .line 120052
    .line 120053
    iput-object p1, v0, Lcom/sankuai/waimai/store/skuchoose/e;->g:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120054
    .line 120055
    iget-object v1, v0, Lcom/sankuai/waimai/store/skuchoose/e;->f:Lcom/sankuai/waimai/store/skuchoose/d;

    .line 120056
    .line 120057
    iget-object v0, v0, Lcom/sankuai/waimai/store/skuchoose/e;->h:Ljava/util/LinkedHashMap;

    .line 120058
    .line 120059
    check-cast v1, Lcom/sankuai/waimai/store/skuchoose/k;

    .line 120060
    .line 120061
    iput-object p1, v1, Lcom/sankuai/waimai/store/skuchoose/k;->j:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120062
    .line 120063
    iput-object v0, v1, Lcom/sankuai/waimai/store/skuchoose/k;->l:Ljava/util/LinkedHashMap;

    .line 120064
    .line 120065
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/e$a;->c:Lcom/sankuai/waimai/store/skuchoose/e;

    .line 120070
    .line 120071
    iget-object v0, v0, Lcom/sankuai/waimai/store/skuchoose/e;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120072
    .line 120073
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v3

    .line 120077
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/e$a;->c:Lcom/sankuai/waimai/store/skuchoose/e;

    .line 120078
    .line 120079
    iget-object v0, v0, Lcom/sankuai/waimai/store/skuchoose/e;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120080
    .line 120081
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getId()J

    .line 120082
    .line 120083
    .line 120084
    move-result-wide v4

    .line 120085
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getSkuId()J

    .line 120086
    .line 120087
    .line 120088
    move-result-wide v6

    .line 120089
    iget-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/e$a;->c:Lcom/sankuai/waimai/store/skuchoose/e;

    .line 120090
    .line 120091
    iget-object v8, p1, Lcom/sankuai/waimai/store/skuchoose/e;->i:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120092
    .line 120093
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/store/order/a;->j0(Ljava/lang/String;JJ[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;)I

    .line 120094
    .line 120095
    .line 120096
    move-result p1

    .line 120097
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/e$a;->c:Lcom/sankuai/waimai/store/skuchoose/e;

    .line 120098
    .line 120099
    iget-object v1, v0, Lcom/sankuai/waimai/store/skuchoose/e;->f:Lcom/sankuai/waimai/store/skuchoose/d;

    .line 120100
    .line 120101
    iget-object v2, v0, Lcom/sankuai/waimai/store/skuchoose/e;->g:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120102
    .line 120103
    iget-object v0, v0, Lcom/sankuai/waimai/store/skuchoose/e;->i:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120104
    .line 120105
    check-cast v1, Lcom/sankuai/waimai/store/skuchoose/k;

    .line 120106
    .line 120107
    invoke-virtual {v1, p1, v2, v0}, Lcom/sankuai/waimai/store/skuchoose/k;->I(ILcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;)V

    .line 120108
    .line 120109
    .line 120110
    iget-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/e$a;->c:Lcom/sankuai/waimai/store/skuchoose/e;

    .line 120111
    .line 120112
    iget-object p1, p1, Lcom/sankuai/waimai/store/skuchoose/e;->e:Lcom/sankuai/waimai/store/observers/a;

    .line 120113
    .line 120114
    invoke-interface {p1}, Lcom/sankuai/waimai/store/observers/a;->u()V

    .line 120115
    .line 120116
    .line 120117
    return-void
.end method
