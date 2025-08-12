.class public final Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d$a;
.super Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d$a;->b:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d$a;->a:Landroid/view/View;

    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;)V
    .locals 2

    .line 120000
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-nez v0, :cond_0

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d$a;->b:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;

    .line 120011
    .line 120012
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    .line 120013
    .line 120014
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v1

    .line 120018
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    :try_start_0
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->o:Landroid/view/ViewGroup;

    .line 120022
    .line 120023
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/e0;->f(Landroid/view/View;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120024
    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :catch_0
    move-exception v0

    .line 120028
    const-string v1, "ChooseSkuGoodsDialog"

    .line 120029
    .line 120030
    invoke-static {v1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120031
    .line 120032
    .line 120033
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d$a;->b:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;

    .line 120034
    .line 120035
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    .line 120036
    .line 120037
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->u()V

    .line 120038
    .line 120039
    .line 120040
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/base/log/e;

    .line 120041
    .line 120042
    invoke-direct {v0}, Lcom/sankuai/waimai/business/restaurant/base/log/e;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    const-string v1, "add_food"

    .line 120046
    .line 120047
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 120064
    .line 120065
    .line 120066
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;)V
    .locals 7

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d$a;->b:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->i()Lcom/sankuai/waimai/business/restaurant/base/skuchoose/n;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    iget-boolean p1, p1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/n;->c:Z

    .line 120009
    .line 120010
    const/4 v0, 0x0

    .line 120011
    if-eqz p1, :cond_1

    .line 120012
    .line 120013
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d$a;->b:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;

    .line 120014
    .line 120015
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    .line 120016
    .line 120017
    iget-object v1, p1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->t:Lcom/sankuai/waimai/restaurant/shopcart/ui/a;

    .line 120018
    .line 120019
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d$a;->a:Landroid/view/View;

    .line 120024
    .line 120025
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d$a;->b:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;

    .line 120026
    .line 120027
    iget-object v3, v3, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    .line 120028
    .line 120029
    iget-object v3, v3, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->q:Ljava/lang/ref/WeakReference;

    .line 120030
    .line 120031
    if-nez v3, :cond_0

    .line 120032
    .line 120033
    move-object v3, v0

    .line 120034
    goto :goto_0

    .line 120035
    :cond_0
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v3

    .line 120039
    check-cast v3, Landroid/view/View;

    .line 120040
    .line 120041
    :goto_0
    iget-object v4, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d$a;->b:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;

    .line 120042
    .line 120043
    iget-object v4, v4, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    .line 120044
    .line 120045
    iget-object v4, v4, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->o:Landroid/view/ViewGroup;

    .line 120046
    .line 120047
    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/sankuai/waimai/restaurant/shopcart/ui/a;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)Z

    .line 120048
    .line 120049
    .line 120050
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d$a;->b:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;

    .line 120051
    .line 120052
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    .line 120053
    .line 120054
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->E:Landroid/view/View;

    .line 120055
    .line 120056
    const/4 v1, 0x1

    .line 120057
    invoke-static {p1, v1}, Lcom/sankuai/waimai/restaurant/shopcart/utils/e;->e(Landroid/view/View;Z)V

    .line 120058
    .line 120059
    .line 120060
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d$a;->b:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;

    .line 120061
    .line 120062
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    .line 120063
    .line 120064
    iget-object v2, p1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->a:Ljava/lang/String;

    .line 120065
    .line 120066
    iget-object v3, p1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->c:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120067
    .line 120068
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->e:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 120069
    .line 120070
    invoke-static {v2, v3, p1}, Lcom/sankuai/waimai/restaurant/shopcart/utils/e;->b(Ljava/lang/String;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;)I

    .line 120071
    .line 120072
    .line 120073
    move-result p1

    .line 120074
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d$a;->b:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;

    .line 120075
    .line 120076
    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    .line 120077
    .line 120078
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->f()I

    .line 120079
    .line 120080
    .line 120081
    move-result v2

    .line 120082
    if-lt p1, v2, :cond_3

    .line 120083
    .line 120084
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d$a;->b:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;

    .line 120085
    .line 120086
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    .line 120087
    .line 120088
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->f()I

    .line 120089
    .line 120090
    .line 120091
    move-result p1

    .line 120092
    const/4 v2, -0x1

    .line 120093
    if-eq p1, v2, :cond_3

    .line 120094
    .line 120095
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d$a;->a:Landroid/view/View;

    .line 120096
    .line 120097
    new-array v2, v1, [Ljava/lang/Object;

    .line 120098
    .line 120099
    const/4 v3, 0x0

    .line 120100
    aput-object p1, v2, v3

    .line 120101
    .line 120102
    sget-object v4, Lcom/sankuai/waimai/restaurant/shopcart/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120103
    .line 120104
    const v5, 0x995d8d

    .line 120105
    .line 120106
    .line 120107
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120108
    .line 120109
    .line 120110
    move-result v6

    .line 120111
    if-eqz v6, :cond_2

    .line 120112
    .line 120113
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120114
    .line 120115
    .line 120116
    goto :goto_1

    .line 120117
    :cond_2
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120118
    .line 120119
    const v2, 0x7f103851

    .line 120120
    .line 120121
    .line 120122
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v0

    .line 120126
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->f(Landroid/view/View;Ljava/lang/String;)V

    .line 120127
    .line 120128
    .line 120129
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d$a;->b:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;

    .line 120130
    .line 120131
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    .line 120132
    .line 120133
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->E:Landroid/view/View;

    .line 120134
    .line 120135
    invoke-static {p1, v3}, Lcom/sankuai/waimai/restaurant/shopcart/utils/e;->e(Landroid/view/View;Z)V

    .line 120136
    .line 120137
    .line 120138
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d$a;->b:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;

    .line 120139
    .line 120140
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    .line 120141
    .line 120142
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->A:Landroid/widget/TextView;

    .line 120143
    .line 120144
    invoke-static {p1, v3}, Lcom/sankuai/waimai/restaurant/shopcart/utils/e;->e(Landroid/view/View;Z)V

    .line 120145
    .line 120146
    .line 120147
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d$a;->b:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;

    .line 120148
    .line 120149
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$d;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    .line 120150
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->s:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;

    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/k;->h(Z)V

    :cond_3
    return-void
.end method
