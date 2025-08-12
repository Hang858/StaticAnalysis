.class public final Lcom/sankuai/waimai/business/page/home/list/future/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/sankuai/waimai/business/page/home/model/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/list/future/r;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/r;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/w;->a:Lcom/sankuai/waimai/business/page/home/list/future/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/business/page/home/model/a;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/model/a;->c:Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120009
    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    check-cast v0, Lcom/sankuai/waimai/business/page/home/model/c;

    .line 120013
    .line 120014
    iget-boolean v0, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->isCache:Z

    .line 120015
    .line 120016
    if-eqz v0, :cond_0

    .line 120017
    .line 120018
    sget-boolean v0, Lcom/sankuai/waimai/business/page/common/abtest/a;->i:Z

    .line 120019
    .line 120020
    if-eqz v0, :cond_0

    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/w;->a:Lcom/sankuai/waimai/business/page/home/list/future/r;

    .line 120024
    .line 120025
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    const/4 v1, 0x0

    .line 120029
    sput-boolean v1, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->w:Z

    .line 120030
    .line 120031
    if-nez p1, :cond_1

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    iget v1, p1, Lcom/sankuai/waimai/business/page/home/model/a;->a:I

    .line 120035
    .line 120036
    iget v2, p1, Lcom/sankuai/waimai/business/page/home/model/a;->b:I

    .line 120037
    .line 120038
    const/4 v3, 0x3

    .line 120039
    if-eqz v1, :cond_8

    .line 120040
    .line 120041
    const/4 v4, 0x1

    .line 120042
    if-eq v1, v4, :cond_7

    .line 120043
    .line 120044
    const/4 v4, 0x2

    .line 120045
    if-eq v1, v4, :cond_6

    .line 120046
    .line 120047
    if-eq v1, v3, :cond_2

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    iget-object v1, p1, Lcom/sankuai/waimai/business/page/home/model/a;->c:Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120051
    .line 120052
    if-eqz v1, :cond_3

    .line 120053
    .line 120054
    iget v4, v1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120055
    .line 120056
    if-eqz v4, :cond_3

    .line 120057
    .line 120058
    new-instance v1, Lcom/sankuai/waimai/platform/modular/network/error/a;

    .line 120059
    .line 120060
    iget-object v3, p1, Lcom/sankuai/waimai/business/page/home/model/a;->c:Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120061
    .line 120062
    iget v4, v3, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120063
    .line 120064
    iget-object v3, v3, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120065
    .line 120066
    invoke-direct {v1, v4, v3}, Lcom/sankuai/waimai/platform/modular/network/error/a;-><init>(ILjava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/model/a;->c:Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120070
    .line 120071
    invoke-virtual {v0, v2, v1, p1}, Lcom/sankuai/waimai/business/page/home/list/future/r;->P(ILjava/lang/Throwable;Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V

    .line 120072
    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_3
    const/16 p1, 0x4e22

    .line 120076
    .line 120077
    if-ne v2, v3, :cond_5

    .line 120078
    .line 120079
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/list/future/r;->N()Z

    .line 120080
    .line 120081
    .line 120082
    move-result v2

    .line 120083
    if-eqz v2, :cond_4

    .line 120084
    .line 120085
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/home/list/future/r;->B:Lcom/sankuai/waimai/business/page/home/list/future/f0;

    .line 120086
    .line 120087
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/list/future/f0;->b()V

    .line 120088
    .line 120089
    .line 120090
    goto :goto_0

    .line 120091
    :cond_4
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/list/future/r;->Q()V

    .line 120092
    .line 120093
    .line 120094
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/list/future/r;->B:Lcom/sankuai/waimai/business/page/home/list/future/f0;

    .line 120095
    .line 120096
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/business/page/home/list/future/f0;->f(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/list/future/r;->S(I)V

    .line 120100
    .line 120101
    .line 120102
    goto :goto_0

    .line 120103
    :cond_5
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/list/future/r;->Q()V

    .line 120104
    .line 120105
    .line 120106
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/list/future/r;->B:Lcom/sankuai/waimai/business/page/home/list/future/f0;

    .line 120107
    .line 120108
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/business/page/home/list/future/f0;->f(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/list/future/r;->S(I)V

    .line 120112
    .line 120113
    .line 120114
    goto :goto_0

    .line 120115
    :cond_6
    iget-object v1, p1, Lcom/sankuai/waimai/business/page/home/model/a;->d:Ljava/lang/Throwable;

    .line 120116
    .line 120117
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/model/a;->c:Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120118
    .line 120119
    invoke-virtual {v0, v2, v1, p1}, Lcom/sankuai/waimai/business/page/home/list/future/r;->P(ILjava/lang/Throwable;Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V

    .line 120120
    .line 120121
    .line 120122
    goto :goto_0

    .line 120123
    :cond_7
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/model/a;->c:Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120124
    .line 120125
    invoke-virtual {v0, v2, p1}, Lcom/sankuai/waimai/business/page/home/list/future/r;->O(ILcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V

    .line 120126
    .line 120127
    .line 120128
    goto :goto_0

    .line 120129
    :cond_8
    if-eq v2, v3, :cond_a

    .line 120130
    .line 120131
    const/16 p1, 0xf

    .line 120132
    .line 120133
    if-ne v2, p1, :cond_9

    .line 120134
    .line 120135
    goto :goto_0

    .line 120136
    :cond_9
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/home/list/future/r;->B:Lcom/sankuai/waimai/business/page/home/list/future/f0;

    .line 120137
    .line 120138
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/list/future/f0;->h()V

    .line 120139
    .line 120140
    .line 120141
    :cond_a
    :goto_0
    return-void
.end method
