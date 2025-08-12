.class public final Lcom/sankuai/waimai/restaurant/shopcart/ui/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/sankuai/waimai/business/restaurant/base/shopcart/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/s0;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 10

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/c;

    .line 120001
    .line 120002
    if-eqz p1, :cond_2

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/s0;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120007
    .line 120008
    if-eqz v0, :cond_2

    .line 120009
    .line 120010
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v0

    .line 120014
    iget-object v1, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/c;->a:Ljava/lang/String;

    .line 120015
    .line 120016
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v0

    .line 120020
    if-eqz v0, :cond_2

    .line 120021
    .line 120022
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/s0;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 120023
    .line 120024
    iget-object v0, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->k:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 120025
    .line 120026
    const/4 v1, 0x1

    .line 120027
    const/4 v2, 0x0

    .line 120028
    if-eqz v0, :cond_0

    .line 120029
    .line 120030
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->x:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$f;

    .line 120031
    .line 120032
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$f;->f:Lcom/meituan/android/cube/pga/common/g;

    .line 120033
    .line 120034
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    iget-object v0, v0, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 120039
    .line 120040
    check-cast v0, Ljava/lang/Integer;

    .line 120041
    .line 120042
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    const/16 v3, 0x2c

    .line 120047
    .line 120048
    if-ne v0, v3, :cond_0

    .line 120049
    .line 120050
    const/4 v0, 0x1

    .line 120051
    goto :goto_0

    .line 120052
    :cond_0
    const/4 v0, 0x0

    .line 120053
    :goto_0
    if-eqz v0, :cond_1

    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/s0;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 120056
    .line 120057
    iget-object p1, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->k:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 120058
    .line 120059
    if-eqz p1, :cond_2

    .line 120060
    .line 120061
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->x:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$f;

    .line 120062
    .line 120063
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$f;->g:Lcom/meituan/android/cube/pga/common/b;

    .line 120064
    .line 120065
    const/4 v0, -0x1

    .line 120066
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 120071
    .line 120072
    .line 120073
    goto :goto_1

    .line 120074
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/s0;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 120075
    .line 120076
    invoke-virtual {v0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->n()V

    .line 120077
    .line 120078
    .line 120079
    new-instance v0, Lcom/sankuai/waimai/platform/restaurant/dialog/e;

    .line 120080
    .line 120081
    iget-object v3, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/s0;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 120082
    .line 120083
    iget-object v3, v3, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 120084
    .line 120085
    invoke-direct {v0, v3}, Lcom/sankuai/waimai/platform/restaurant/dialog/e;-><init>(Landroid/content/Context;)V

    .line 120086
    .line 120087
    .line 120088
    iget-object v3, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/s0;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 120089
    .line 120090
    iget-object v4, v3, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 120091
    .line 120092
    const v5, 0x7f103af8

    .line 120093
    .line 120094
    .line 120095
    const/4 v6, 0x2

    .line 120096
    new-array v7, v6, [Ljava/lang/Object;

    .line 120097
    .line 120098
    iget-object v3, v3, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120099
    .line 120100
    iget-object v3, v3, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->e:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    .line 120101
    .line 120102
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->getName()Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v3

    .line 120106
    aput-object v3, v7, v2

    .line 120107
    .line 120108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120109
    .line 120110
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120111
    .line 120112
    .line 120113
    iget v8, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/c;->b:I

    .line 120114
    .line 120115
    const-string v9, ""

    .line 120116
    .line 120117
    invoke-static {v3, v8, v9}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v3

    .line 120121
    aput-object v3, v7, v1

    .line 120122
    .line 120123
    invoke-virtual {v4, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v3

    .line 120127
    iput-object v3, v0, Lcom/sankuai/waimai/platform/restaurant/dialog/e;->l:Ljava/lang/String;

    .line 120128
    .line 120129
    new-array v3, v6, [Ljava/lang/CharSequence;

    .line 120130
    .line 120131
    iget-object v4, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/s0;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 120132
    .line 120133
    iget-object v4, v4, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120134
    .line 120135
    iget-object v4, v4, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->e:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    .line 120136
    .line 120137
    invoke-virtual {v4}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->getName()Ljava/lang/String;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v4

    .line 120141
    aput-object v4, v3, v2

    .line 120142
    .line 120143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120144
    .line 120145
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120146
    .line 120147
    .line 120148
    iget p1, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/c;->b:I

    .line 120149
    .line 120150
    invoke-static {v2, p1, v9}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 120151
    .line 120152
    .line 120153
    move-result-object p1

    .line 120154
    aput-object p1, v3, v1

    .line 120155
    .line 120156
    iput-object v3, v0, Lcom/sankuai/waimai/platform/restaurant/dialog/e;->m:[Ljava/lang/CharSequence;

    .line 120157
    .line 120158
    const-string p1, "\u5546\u54c1\u6570\u91cf\u8d85\u8fc7\u9650\u5b9a"

    .line 120159
    .line 120160
    iput-object p1, v0, Lcom/sankuai/waimai/platform/restaurant/dialog/d;->d:Ljava/lang/String;

    .line 120161
    .line 120162
    new-instance p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/r0;

    .line 120163
    .line 120164
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/r0;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/s0;)V

    .line 120165
    .line 120166
    .line 120167
    const-string v1, "\u53bb\u5220\u51cf"

    .line 120168
    .line 120169
    iput-object v1, v0, Lcom/sankuai/waimai/platform/restaurant/dialog/d;->e:Ljava/lang/CharSequence;

    .line 120170
    .line 120171
    iput-object p1, v0, Lcom/sankuai/waimai/platform/restaurant/dialog/d;->h:Lcom/sankuai/waimai/platform/restaurant/dialog/d$a;

    .line 120172
    .line 120173
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 120174
    .line 120175
    .line 120176
    :cond_2
    :goto_1
    return-void
.end method
