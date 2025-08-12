.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse<",
        "Lcom/meituan/sankuai/map/unity/lib/modules/route/model/w;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$h;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

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
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;

    .line 120001
    .line 120002
    const/16 v0, 0xc8

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    const/4 v2, 0x0

    .line 120006
    if-eqz p1, :cond_0

    .line 120007
    .line 120008
    iget v3, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->status:I

    .line 120009
    .line 120010
    if-ne v3, v0, :cond_0

    .line 120011
    .line 120012
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 120013
    .line 120014
    if-eqz v3, :cond_0

    .line 120015
    .line 120016
    check-cast v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/w;

    .line 120017
    .line 120018
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/w;->getEtaStatus()Ljava/lang/Integer;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v3

    .line 120022
    if-eqz v3, :cond_0

    .line 120023
    .line 120024
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 120025
    .line 120026
    check-cast v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/w;

    .line 120027
    .line 120028
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/w;->getEtaStatus()Ljava/lang/Integer;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v3

    .line 120032
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    const/4 v4, 0x1

    .line 120037
    if-ne v3, v4, :cond_0

    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$h;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120040
    .line 120041
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->A3:Lcom/meituan/sankuai/map/unity/lib/utils/w0;

    .line 120042
    .line 120043
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 120044
    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$h;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120047
    .line 120048
    iput-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->u3:Ljava/lang/String;

    .line 120049
    .line 120050
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->q3:Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;

    .line 120051
    .line 120052
    iget-object v2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->D3:Ljava/util/List;

    .line 120053
    .line 120054
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->M3:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-virtual {v0, v2, v1, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->c1(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_0
    if-eqz p1, :cond_1

    .line 120061
    .line 120062
    iget v3, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->status:I

    .line 120063
    .line 120064
    const/16 v4, 0x199

    .line 120065
    .line 120066
    if-ne v3, v4, :cond_1

    .line 120067
    .line 120068
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$h;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120069
    .line 120070
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->A3:Lcom/meituan/sankuai/map/unity/lib/utils/w0;

    .line 120071
    .line 120072
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 120073
    .line 120074
    .line 120075
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$h;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120076
    .line 120077
    iput-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->u3:Ljava/lang/String;

    .line 120078
    .line 120079
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->q3:Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;

    .line 120080
    .line 120081
    iget-object v2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->D3:Ljava/util/List;

    .line 120082
    .line 120083
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->M3:Ljava/lang/String;

    .line 120084
    .line 120085
    invoke-virtual {v0, v2, v1, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->c1(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 120086
    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_1
    if-eqz p1, :cond_3

    .line 120090
    .line 120091
    iget v1, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->status:I

    .line 120092
    .line 120093
    if-ne v1, v0, :cond_3

    .line 120094
    .line 120095
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 120096
    .line 120097
    if-eqz v0, :cond_3

    .line 120098
    .line 120099
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/w;

    .line 120100
    .line 120101
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/w;->getLineList()Ljava/util/List;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v0

    .line 120105
    if-eqz v0, :cond_3

    .line 120106
    .line 120107
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 120108
    .line 120109
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/w;

    .line 120110
    .line 120111
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/w;->getLineList()Ljava/util/List;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v0

    .line 120115
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120116
    .line 120117
    .line 120118
    move-result v0

    .line 120119
    if-lez v0, :cond_3

    .line 120120
    .line 120121
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$h;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120122
    .line 120123
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/base/BaseFragment;->isInBackground()Z

    .line 120124
    .line 120125
    .line 120126
    move-result v0

    .line 120127
    if-nez v0, :cond_2

    .line 120128
    .line 120129
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$h;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120130
    .line 120131
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->q3:Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;

    .line 120132
    .line 120133
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->D3:Ljava/util/List;

    .line 120134
    .line 120135
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 120136
    .line 120137
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/w;

    .line 120138
    .line 120139
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/w;->getLineList()Ljava/util/List;

    .line 120140
    .line 120141
    .line 120142
    move-result-object p1

    .line 120143
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$h;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120144
    .line 120145
    iget-object v3, v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->M3:Ljava/lang/String;

    .line 120146
    .line 120147
    invoke-virtual {v1, v0, p1, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->c1(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 120148
    .line 120149
    .line 120150
    :cond_2
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$h;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120151
    .line 120152
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/utils/d;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/utils/d$a;

    .line 120153
    .line 120154
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->D3:Ljava/util/List;

    .line 120155
    .line 120156
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/utils/d$a;->b(Ljava/util/List;)Ljava/lang/String;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v0

    .line 120160
    iput-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->u3:Ljava/lang/String;

    .line 120161
    .line 120162
    :cond_3
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$h;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120163
    .line 120164
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/base/BaseFragment;->isInBackground()Z

    .line 120165
    .line 120166
    .line 120167
    move-result p1

    .line 120168
    if-nez p1, :cond_4

    .line 120169
    .line 120170
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$h;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120171
    .line 120172
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->A3:Lcom/meituan/sankuai/map/unity/lib/utils/w0;

    .line 120173
    .line 120174
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 120175
    .line 120176
    .line 120177
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$h;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120178
    .line 120179
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->A3:Lcom/meituan/sankuai/map/unity/lib/utils/w0;

    .line 120180
    const-wide/16 v0, 0x1388

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_4
    :goto_0
    return-void
.end method
