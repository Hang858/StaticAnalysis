.class public final Lcom/sankuai/waimai/store/shopping/cart/block/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/shopping/cart/block/d;->B0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/shopping/cart/block/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/shopping/cart/block/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/d$a;->a:Lcom/sankuai/waimai/store/shopping/cart/block/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/d$a;->a:Lcom/sankuai/waimai/store/shopping/cart/block/d;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/store/shopping/cart/block/d;->j:Lcom/sankuai/waimai/store/im/entrance/drug/jump/e;

    .line 120003
    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    new-instance v0, Lcom/sankuai/waimai/store/im/entrance/drug/jump/e;

    .line 120007
    .line 120008
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/d$a;->a:Lcom/sankuai/waimai/store/shopping/cart/block/d;

    .line 120009
    .line 120010
    iget-object v2, v1, Lcom/sankuai/waimai/store/shopping/cart/block/d;->g:Landroid/app/Activity;

    .line 120011
    .line 120012
    iget-object v3, v1, Lcom/sankuai/waimai/store/shopping/cart/block/d;->h:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 120013
    .line 120014
    iget-object v3, v3, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->b:Ljava/lang/String;

    .line 120015
    .line 120016
    iget-object v1, v1, Lcom/sankuai/waimai/store/shopping/cart/block/d;->i:Ljava/lang/String;

    .line 120017
    .line 120018
    invoke-direct {v0, v2, v3, v1}, Lcom/sankuai/waimai/store/im/entrance/drug/jump/e;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 120019
    .line 120020
    .line 120021
    iput-object v0, p1, Lcom/sankuai/waimai/store/shopping/cart/block/d;->j:Lcom/sankuai/waimai/store/im/entrance/drug/jump/e;

    .line 120022
    .line 120023
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/d$a;->a:Lcom/sankuai/waimai/store/shopping/cart/block/d;

    .line 120024
    .line 120025
    iget-object v0, p1, Lcom/sankuai/waimai/store/shopping/cart/block/d;->j:Lcom/sankuai/waimai/store/im/entrance/drug/jump/e;

    .line 120026
    .line 120027
    iget-object v1, p1, Lcom/sankuai/waimai/store/shopping/cart/block/d;->h:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 120028
    .line 120029
    iget v1, v1, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->e:I

    .line 120030
    .line 120031
    const/4 v2, -0x1

    .line 120032
    const/4 v7, 0x0

    .line 120033
    if-eq v1, v2, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    iget-object v1, p1, Lcom/sankuai/waimai/store/shopping/cart/block/d;->g:Landroid/app/Activity;

    .line 120037
    .line 120038
    instance-of v2, v1, Lcom/sankuai/waimai/store/goods/detail/SGNewGoodDetailActivity;

    .line 120039
    .line 120040
    if-eqz v2, :cond_2

    .line 120041
    .line 120042
    const/16 v1, 0x28

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_2
    instance-of v1, v1, Lcom/sankuai/waimai/store/goods/list/SCSuperMarketActivity;

    .line 120046
    .line 120047
    if-eqz v1, :cond_3

    .line 120048
    .line 120049
    const/16 v1, 0x1e

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_3
    const/4 v1, 0x0

    .line 120053
    :goto_0
    iget-object p1, p1, Lcom/sankuai/waimai/store/shopping/cart/block/d;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120054
    .line 120055
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->v()J

    .line 120056
    .line 120057
    .line 120058
    move-result-wide v2

    .line 120059
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/d$a;->a:Lcom/sankuai/waimai/store/shopping/cart/block/d;

    .line 120060
    .line 120061
    iget-object p1, p1, Lcom/sankuai/waimai/store/shopping/cart/block/d;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120062
    .line 120063
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v4

    .line 120067
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/d$a;->a:Lcom/sankuai/waimai/store/shopping/cart/block/d;

    .line 120068
    .line 120069
    iget-object p1, p1, Lcom/sankuai/waimai/store/shopping/cart/block/d;->h:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 120070
    .line 120071
    iget-wide v5, p1, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->a:J

    .line 120072
    .line 120073
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v5

    .line 120077
    const/4 v6, 0x0

    .line 120078
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/store/im/entrance/drug/jump/d;->c(IJLjava/lang/String;Ljava/lang/String;Z)V

    .line 120079
    .line 120080
    .line 120081
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/d$a;->a:Lcom/sankuai/waimai/store/shopping/cart/block/d;

    .line 120082
    .line 120083
    iget-object v0, p1, Lcom/sankuai/waimai/store/shopping/cart/block/d;->h:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 120084
    .line 120085
    iget-object v0, v0, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->b:Ljava/lang/String;

    .line 120086
    .line 120087
    iget-object p1, p1, Lcom/sankuai/waimai/store/shopping/cart/block/d;->g:Landroid/app/Activity;

    .line 120088
    .line 120089
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    const-string v1, "b_waimai_1f89fno0_mc"

    .line 120094
    .line 120095
    invoke-static {v0, p1, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v0

    .line 120103
    const-string v1, "new_message_badge"

    .line 120104
    .line 120105
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p1

    .line 120109
    const-string v0, "cat_id"

    .line 120110
    .line 120111
    const-string v1, "-999"

    .line 120112
    .line 120113
    invoke-interface {p1, v0, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    const/16 v0, -0x3e7

    .line 120118
    .line 120119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v0

    .line 120123
    const-string v1, "status"

    .line 120124
    .line 120125
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120126
    .line 120127
    .line 120128
    move-result-object p1

    .line 120129
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/d$a;->a:Lcom/sankuai/waimai/store/shopping/cart/block/d;

    .line 120130
    .line 120131
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/shopping/cart/block/d;->z0()Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v0

    .line 120135
    const-string v1, "stid"

    .line 120136
    .line 120137
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120138
    .line 120139
    .line 120140
    move-result-object p1

    .line 120141
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120142
    .line 120143
    .line 120144
    return-void
.end method
