.class public final Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->b(Ljava/lang/String;Ljava/util/List;J)Landroid/widget/LinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/text/SpannableStringBuilder;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$f;->e:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$f;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$f;->b:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$f;->c:Landroid/text/SpannableStringBuilder;

    iput-object p5, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$f;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$f;->e:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$f;->a:Landroid/view/ViewGroup;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    if-nez v1, :cond_0

    .line 120008
    .line 120009
    goto :goto_1

    .line 120010
    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120011
    .line 120012
    .line 120013
    move-result v2

    .line 120014
    const/4 v3, 0x0

    .line 120015
    const/4 v4, 0x0

    .line 120016
    :goto_0
    if-ge v4, v2, :cond_2

    .line 120017
    .line 120018
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v5

    .line 120022
    if-eqz v5, :cond_1

    .line 120023
    .line 120024
    invoke-virtual {v5, v3}, Landroid/view/View;->setSelected(Z)V

    .line 120025
    .line 120026
    .line 120027
    const v6, 0x7f0a3b6e    # 1.8374204E38f

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v5

    .line 120034
    check-cast v5, Landroid/widget/TextView;

    .line 120035
    .line 120036
    if-eqz v5, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v6

    .line 120042
    if-eqz v6, :cond_1

    .line 120043
    .line 120044
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v6

    .line 120048
    check-cast v6, Ljava/lang/String;

    .line 120049
    .line 120050
    const-string v7, "#999999"

    .line 120051
    .line 120052
    invoke-virtual {v0, v6, v7}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v6

    .line 120056
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120057
    .line 120058
    .line 120059
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 120063
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 120064
    .line 120065
    .line 120066
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$f;->b:Landroid/widget/TextView;

    .line 120067
    .line 120068
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$f;->c:Landroid/text/SpannableStringBuilder;

    .line 120069
    .line 120070
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    check-cast p1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 120078
    .line 120079
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$f;->e:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    .line 120080
    .line 120081
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$f;->d:Ljava/lang/String;

    .line 120082
    .line 120083
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->k(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;)Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v2

    .line 120087
    iget-object v3, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->v:Ljava/util/LinkedHashMap;

    .line 120088
    .line 120089
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    iput-object p1, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->e:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 120093
    .line 120094
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->w()V

    .line 120095
    .line 120096
    .line 120097
    return-void
.end method
