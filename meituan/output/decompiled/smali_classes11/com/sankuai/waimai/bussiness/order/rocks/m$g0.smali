.class public final Lcom/sankuai/waimai/bussiness/order/rocks/m$g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/rocks/m;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/rocks/m;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/rocks/m;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m$g0;->a:Lcom/sankuai/waimai/bussiness/order/rocks/m;

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
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m$g0;->a:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    .line 120003
    .line 120004
    const/4 v1, 0x1

    .line 120005
    iput-boolean v1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->B0:Z

    .line 120006
    .line 120007
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->G:Lcom/sankuai/waimai/bussiness/order/rocks/c0;

    .line 120008
    .line 120009
    if-eqz v2, :cond_5

    .line 120010
    .line 120011
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->G:Lcom/sankuai/waimai/bussiness/order/rocks/c0;

    .line 120012
    .line 120013
    invoke-virtual {v2}, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->i()Z

    .line 120014
    .line 120015
    .line 120016
    move-result v2

    .line 120017
    if-eqz v2, :cond_0

    .line 120018
    .line 120019
    goto :goto_0

    .line 120020
    :cond_0
    iput-boolean v1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->w0:Z

    .line 120021
    .line 120022
    iget v2, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->v0:I

    .line 120023
    .line 120024
    if-lez v2, :cond_1

    .line 120025
    .line 120026
    iget v3, p1, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->d:I

    .line 120027
    .line 120028
    if-eq v2, v3, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    const-string v0, "\u7248\u672c\u4e0d\u4e00\u81f4\uff0c\u8bf7\u9000\u51fa\u91cd\u65b0\u8fdb\u5165"

    .line 120035
    .line 120036
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    goto/16 :goto_1

    .line 120040
    .line 120041
    :cond_1
    iget v2, p1, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->d:I

    .line 120042
    .line 120043
    iput v2, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->v0:I

    .line 120044
    .line 120045
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->R:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 120046
    .line 120047
    if-eqz v2, :cond_2

    .line 120048
    .line 120049
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->i()Z

    .line 120050
    .line 120051
    .line 120052
    move-result v2

    .line 120053
    if-eqz v2, :cond_2

    .line 120054
    .line 120055
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->R:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 120056
    .line 120057
    const v3, 0x7f0a0d8e

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->setSpecificViewId(I)V

    .line 120061
    .line 120062
    .line 120063
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->z()V

    .line 120064
    .line 120065
    .line 120066
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->U:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/g;

    .line 120067
    .line 120068
    invoke-virtual {v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/g;->b()V

    .line 120069
    .line 120070
    .line 120071
    iget-boolean v2, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->x:Z

    .line 120072
    .line 120073
    invoke-static {p1, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;->convert(Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;Z)Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v2

    .line 120077
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->v:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;

    .line 120078
    .line 120079
    const/4 v2, 0x0

    .line 120080
    invoke-virtual {v0, p1, v2}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->G(Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;Z)V

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {v0, p1}, Lcom/meituan/android/cube/pga/block/b;->updateBlockWithData(Ljava/lang/Object;)V

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {v0, p1, v2}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->Y(Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;Z)V

    .line 120087
    .line 120088
    .line 120089
    iget-boolean v2, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->m:Z

    .line 120090
    .line 120091
    if-eqz v2, :cond_3

    .line 120092
    .line 120093
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/bubble/a;->a()Lcom/sankuai/waimai/platform/domain/manager/bubble/a;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v2

    .line 120097
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/manager/bubble/a;->d()V

    .line 120098
    .line 120099
    .line 120100
    :cond_3
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->i()Z

    .line 120101
    .line 120102
    .line 120103
    move-result p1

    .line 120104
    if-eqz p1, :cond_4

    .line 120105
    .line 120106
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->c0()V

    .line 120107
    .line 120108
    .line 120109
    :cond_4
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->W()V

    .line 120110
    .line 120111
    .line 120112
    iput-boolean v1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->e:Z

    .line 120113
    .line 120114
    goto :goto_1

    .line 120115
    :cond_5
    :goto_0
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/base/log/a;

    .line 120116
    .line 120117
    invoke-direct {p1}, Lcom/sankuai/waimai/bussiness/order/base/log/a;-><init>()V

    .line 120118
    .line 120119
    .line 120120
    const-string v1, "order_detail_status"

    .line 120121
    .line 120122
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120123
    .line 120124
    .line 120125
    move-result-object p1

    .line 120126
    const-string v1, "order_status_info_null"

    .line 120127
    .line 120128
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120129
    .line 120130
    .line 120131
    move-result-object p1

    .line 120132
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 120133
    .line 120134
    .line 120135
    move-result-object p1

    .line 120136
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 120137
    .line 120138
    .line 120139
    iget-object p1, v0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120140
    .line 120141
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/rocks/y;

    .line 120142
    .line 120143
    new-instance v1, Lcom/sankuai/waimai/platform/modular/network/error/a;

    .line 120144
    .line 120145
    const/4 v2, -0x2

    .line 120146
    invoke-virtual {v0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v3

    .line 120150
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v3

    .line 120154
    const v4, 0x7f101fb1

    .line 120155
    .line 120156
    .line 120157
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v3

    .line 120161
    invoke-direct {v1, v2, v3}, Lcom/sankuai/waimai/platform/modular/network/error/a;-><init>(ILjava/lang/String;)V

    .line 120162
    .line 120163
    .line 120164
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->f0()Z

    .line 120165
    .line 120166
    .line 120167
    move-result v0

    .line 120168
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/bussiness/order/rocks/y;->f(Lcom/sankuai/waimai/platform/modular/network/error/a;Z)V

    .line 120169
    .line 120170
    .line 120171
    :goto_1
    return-void
.end method
