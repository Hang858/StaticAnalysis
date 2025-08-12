.class public final Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k$a;->a:Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k$a;->a:Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;->v:Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;

    .line 120003
    .line 120004
    if-eqz v1, :cond_1

    .line 120005
    .line 120006
    iget-boolean v1, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->m:Z

    .line 120007
    .line 120008
    if-nez v1, :cond_1

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;->p:Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k$b;

    .line 120011
    .line 120012
    if-eqz v0, :cond_1

    .line 120013
    .line 120014
    const-string v0, "\u5df2\u9009\u4e2d"

    .line 120015
    .line 120016
    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 120017
    .line 120018
    .line 120019
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k$a;->a:Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;

    .line 120020
    .line 120021
    iget-object v0, p1, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;->p:Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k$b;

    .line 120022
    .line 120023
    iget p1, p1, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;->u:I

    .line 120024
    .line 120025
    check-cast v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d$a;

    .line 120026
    .line 120027
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    if-ltz p1, :cond_1

    .line 120031
    .line 120032
    iget-object v1, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d$a;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/d;

    .line 120033
    .line 120034
    iget-object v1, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->h:Lcom/sankuai/waimai/restaurant/shopcart/adapter/a;

    .line 120035
    .line 120036
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/listview/adapter/a;->getCount()I

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-ge p1, v1, :cond_1

    .line 120041
    .line 120042
    iget-object v1, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d$a;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/d;

    .line 120043
    .line 120044
    iget-object v1, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->h:Lcom/sankuai/waimai/restaurant/shopcart/adapter/a;

    .line 120045
    .line 120046
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/platform/widget/listview/adapter/a;->getItem(I)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    check-cast p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;

    .line 120051
    .line 120052
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    iget-object v0, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d$a;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/d;

    .line 120057
    .line 120058
    iget-object v0, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->c:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120059
    .line 120060
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    iget p1, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->c:I

    .line 120065
    .line 120066
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    const/4 v2, 0x2

    .line 120070
    new-array v2, v2, [Ljava/lang/Object;

    .line 120071
    .line 120072
    const/4 v3, 0x0

    .line 120073
    aput-object v0, v2, v3

    .line 120074
    .line 120075
    new-instance v3, Ljava/lang/Integer;

    .line 120076
    .line 120077
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120078
    .line 120079
    .line 120080
    const/4 v4, 0x1

    .line 120081
    aput-object v3, v2, v4

    .line 120082
    .line 120083
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120084
    .line 120085
    const v4, 0x7e1660

    .line 120086
    .line 120087
    .line 120088
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v5

    .line 120092
    if-eqz v5, :cond_0

    .line 120093
    .line 120094
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    goto :goto_0

    .line 120098
    :cond_0
    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;

    .line 120099
    .line 120100
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->k(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v2

    .line 120104
    invoke-virtual {v2, p1}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->m(I)V

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->o(Ljava/lang/String;)V

    .line 120108
    .line 120109
    .line 120110
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k$a;->a:Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;

    .line 120111
    .line 120112
    iget-object p1, p1, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;->v:Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;

    .line 120113
    .line 120114
    if-eqz p1, :cond_3

    .line 120115
    .line 120116
    const-string p1, "b_waimai_cnxwczny_mc"

    .line 120117
    .line 120118
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120119
    .line 120120
    .line 120121
    move-result-object p1

    .line 120122
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k$a;->a:Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;

    .line 120123
    .line 120124
    invoke-virtual {v0}, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;->b()Ljava/lang/String;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v0

    .line 120128
    iget-object v1, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120129
    .line 120130
    iput-object v0, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120131
    .line 120132
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k$a;->a:Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;

    .line 120133
    .line 120134
    iget-object v0, v0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;->f:Landroid/app/Activity;

    .line 120135
    .line 120136
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v0

    .line 120140
    iput-object v0, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->c:Ljava/lang/String;

    .line 120141
    .line 120142
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k$a;->a:Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;

    .line 120143
    .line 120144
    iget-object v0, v0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;->v:Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;

    .line 120145
    .line 120146
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->l:Z

    .line 120147
    .line 120148
    if-eqz v0, :cond_2

    .line 120149
    .line 120150
    const-string v0, "0"

    .line 120151
    .line 120152
    goto :goto_1

    .line 120153
    :cond_2
    const-string v0, "1"

    .line 120154
    .line 120155
    :goto_1
    const-string v1, "is_empty"

    .line 120156
    .line 120157
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120158
    .line 120159
    .line 120160
    move-result-object p1

    .line 120161
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120162
    .line 120163
    .line 120164
    :cond_3
    return-void
.end method
