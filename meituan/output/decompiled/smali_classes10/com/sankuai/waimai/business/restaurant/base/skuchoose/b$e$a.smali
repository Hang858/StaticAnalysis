.class public final Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$e$a;
.super Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$e$a;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$e;

    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$e$a;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$e;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$e;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    .line 120003
    .line 120004
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->a:Ljava/lang/String;

    .line 120005
    .line 120006
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->c:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->e:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 120009
    .line 120010
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/restaurant/shopcart/utils/e;->b(Ljava/lang/String;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;)I

    .line 120011
    .line 120012
    .line 120013
    move-result v0

    .line 120014
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$e$a;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$e;

    .line 120015
    .line 120016
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$e;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    .line 120017
    .line 120018
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->f()I

    .line 120019
    .line 120020
    .line 120021
    move-result v1

    .line 120022
    if-ge v0, v1, :cond_0

    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$e$a;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$e;

    .line 120025
    .line 120026
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$e;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->f()I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    const/4 v1, -0x1

    .line 120033
    if-eq v0, v1, :cond_0

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$e$a;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$e;

    .line 120036
    .line 120037
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$e;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    .line 120038
    .line 120039
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->E:Landroid/view/View;

    .line 120040
    .line 120041
    const/4 v1, 0x1

    .line 120042
    invoke-static {v0, v1}, Lcom/sankuai/waimai/restaurant/shopcart/utils/e;->e(Landroid/view/View;Z)V

    .line 120043
    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$e$a;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$e;

    .line 120046
    .line 120047
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$e;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    .line 120048
    .line 120049
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->A:Landroid/widget/TextView;

    .line 120050
    .line 120051
    invoke-static {v0, v1}, Lcom/sankuai/waimai/restaurant/shopcart/utils/e;->e(Landroid/view/View;Z)V

    .line 120052
    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$e$a;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$e;

    .line 120056
    .line 120057
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$e;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    .line 120058
    .line 120059
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->E:Landroid/view/View;

    .line 120060
    .line 120061
    const/4 v1, 0x0

    .line 120062
    invoke-static {v0, v1}, Lcom/sankuai/waimai/restaurant/shopcart/utils/e;->e(Landroid/view/View;Z)V

    .line 120063
    .line 120064
    .line 120065
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$e$a;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$e;

    .line 120066
    .line 120067
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$e;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    .line 120068
    .line 120069
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->A:Landroid/widget/TextView;

    .line 120070
    .line 120071
    invoke-static {v0, v1}, Lcom/sankuai/waimai/restaurant/shopcart/utils/e;->e(Landroid/view/View;Z)V

    .line 120072
    .line 120073
    .line 120074
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v0

    .line 120082
    if-nez v0, :cond_1

    .line 120083
    .line 120084
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$e$a;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$e;

    .line 120085
    .line 120086
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$e;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    .line 120087
    .line 120088
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    :try_start_0
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->o:Landroid/view/ViewGroup;

    .line 120096
    .line 120097
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/e0;->f(Landroid/view/View;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120098
    .line 120099
    .line 120100
    goto :goto_1

    .line 120101
    :catch_0
    move-exception v0

    .line 120102
    const-string v1, "ChooseSkuGoodsDialog"

    .line 120103
    .line 120104
    invoke-static {v1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120105
    .line 120106
    .line 120107
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$e$a;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$e;

    .line 120108
    .line 120109
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$e;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    .line 120110
    .line 120111
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->u()V

    .line 120112
    .line 120113
    .line 120114
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/base/log/e;

    .line 120115
    .line 120116
    invoke-direct {v0}, Lcom/sankuai/waimai/business/restaurant/base/log/e;-><init>()V

    .line 120117
    .line 120118
    .line 120119
    const-string v1, "delete_food"

    .line 120120
    .line 120121
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v0

    .line 120125
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object p1

    .line 120129
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120130
    .line 120131
    .line 120132
    move-result-object p1

    .line 120133
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 120134
    .line 120135
    .line 120136
    move-result-object p1

    .line 120137
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 120138
    .line 120139
    .line 120140
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$e$a;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$e;

    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$e;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->A:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sankuai/waimai/restaurant/shopcart/utils/e;->e(Landroid/view/View;Z)V

    return-void
.end method

.method public final d(Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$e$a;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$e;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$e;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    .line 120003
    .line 120004
    iget-object v0, p1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->a:Ljava/lang/String;

    .line 120005
    .line 120006
    iget-object v1, p1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->c:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120007
    .line 120008
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->e:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 120009
    .line 120010
    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/restaurant/shopcart/utils/e;->b(Ljava/lang/String;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;)I

    .line 120011
    .line 120012
    .line 120013
    move-result p1

    .line 120014
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$e$a;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$e;

    .line 120015
    .line 120016
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$e;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    .line 120017
    .line 120018
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->f()I

    .line 120019
    .line 120020
    .line 120021
    move-result v0

    .line 120022
    if-ge p1, v0, :cond_0

    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$e$a;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$e;

    .line 120025
    .line 120026
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$e;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->f()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    const/4 v0, -0x1

    .line 120033
    if-eq p1, v0, :cond_0

    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$e$a;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$e;

    .line 120036
    .line 120037
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$e;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    .line 120038
    .line 120039
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->E:Landroid/view/View;

    .line 120040
    .line 120041
    const/4 v0, 0x1

    .line 120042
    invoke-static {p1, v0}, Lcom/sankuai/waimai/restaurant/shopcart/utils/e;->e(Landroid/view/View;Z)V

    .line 120043
    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$e$a;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$e;

    .line 120046
    .line 120047
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$e;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    .line 120048
    .line 120049
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->A:Landroid/widget/TextView;

    .line 120050
    invoke-static {p1, v0}, Lcom/sankuai/waimai/restaurant/shopcart/utils/e;->e(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
