.class public final Lcom/meituan/sankuai/map/unity/lib/modules/transit/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse<",
        "Lcom/meituan/sankuai/map/unity/lib/modules/route/model/w;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/c;

.field public final synthetic b:Lcom/meituan/sankuai/map/unity/lib/modules/transit/a;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/transit/c;Lcom/meituan/sankuai/map/unity/lib/modules/transit/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/c;

    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/b;->b:Lcom/meituan/sankuai/map/unity/lib/modules/transit/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/c;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    iput-boolean v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/c;->e:Z

    .line 120006
    .line 120007
    const/4 v2, 0x1

    .line 120008
    if-eqz p1, :cond_0

    .line 120009
    .line 120010
    iget v3, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->status:I

    .line 120011
    .line 120012
    const/16 v4, 0x199

    .line 120013
    .line 120014
    if-ne v3, v4, :cond_0

    .line 120015
    .line 120016
    iput-boolean v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/c;->f:Z

    .line 120017
    .line 120018
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/b;->b:Lcom/meituan/sankuai/map/unity/lib/modules/transit/a;

    .line 120019
    .line 120020
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/c;

    .line 120024
    .line 120025
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/c;->h:Lcom/meituan/sankuai/map/unity/lib/utils/w0;

    .line 120026
    .line 120027
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 120028
    .line 120029
    .line 120030
    goto :goto_5

    .line 120031
    :cond_0
    const/16 v0, 0xc8

    .line 120032
    .line 120033
    const/4 v3, 0x0

    .line 120034
    if-eqz p1, :cond_3

    .line 120035
    .line 120036
    iget v4, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->status:I

    .line 120037
    .line 120038
    if-ne v4, v0, :cond_3

    .line 120039
    .line 120040
    iget-object v4, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 120041
    .line 120042
    check-cast v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/w;

    .line 120043
    .line 120044
    if-eqz v4, :cond_1

    .line 120045
    .line 120046
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/w;->getEtaStatus()Ljava/lang/Integer;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v4

    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    move-object v4, v3

    .line 120052
    :goto_0
    if-nez v4, :cond_2

    .line 120053
    .line 120054
    goto :goto_1

    .line 120055
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 120056
    .line 120057
    .line 120058
    move-result v4

    .line 120059
    if-ne v4, v2, :cond_3

    .line 120060
    .line 120061
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/c;

    .line 120062
    .line 120063
    iput-boolean v2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/c;->f:Z

    .line 120064
    .line 120065
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/b;->b:Lcom/meituan/sankuai/map/unity/lib/modules/transit/a;

    .line 120066
    .line 120067
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/c;

    .line 120071
    .line 120072
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/c;->h:Lcom/meituan/sankuai/map/unity/lib/utils/w0;

    .line 120073
    .line 120074
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 120075
    .line 120076
    .line 120077
    goto :goto_5

    .line 120078
    :cond_3
    :goto_1
    if-eqz p1, :cond_9

    .line 120079
    .line 120080
    iget v2, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->status:I

    .line 120081
    .line 120082
    if-ne v2, v0, :cond_9

    .line 120083
    .line 120084
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 120085
    .line 120086
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/w;

    .line 120087
    .line 120088
    if-eqz v0, :cond_4

    .line 120089
    .line 120090
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/w;->getEtaStatus()Ljava/lang/Integer;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    goto :goto_2

    .line 120095
    :cond_4
    move-object v0, v3

    .line 120096
    :goto_2
    const/4 v2, 0x2

    .line 120097
    if-nez v0, :cond_5

    .line 120098
    .line 120099
    goto :goto_3

    .line 120100
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120101
    .line 120102
    .line 120103
    move-result v0

    .line 120104
    if-eq v0, v2, :cond_8

    .line 120105
    .line 120106
    :goto_3
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 120107
    .line 120108
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/w;

    .line 120109
    .line 120110
    if-eqz v0, :cond_6

    .line 120111
    .line 120112
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/w;->getEtaStatus()Ljava/lang/Integer;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v3

    .line 120116
    :cond_6
    if-nez v3, :cond_7

    .line 120117
    .line 120118
    goto :goto_4

    .line 120119
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120120
    .line 120121
    .line 120122
    move-result v0

    .line 120123
    if-nez v0, :cond_9

    .line 120124
    .line 120125
    :cond_8
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/b;->b:Lcom/meituan/sankuai/map/unity/lib/modules/transit/a;

    .line 120126
    .line 120127
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 120128
    .line 120129
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/w;

    .line 120130
    .line 120131
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/o;

    .line 120132
    .line 120133
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/o;->a(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/w;)V

    .line 120134
    .line 120135
    .line 120136
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/c;

    .line 120137
    .line 120138
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/c;->h:Lcom/meituan/sankuai/map/unity/lib/utils/w0;

    .line 120139
    .line 120140
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 120141
    .line 120142
    .line 120143
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/c;

    .line 120144
    .line 120145
    iget-boolean v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/c;->d:Z

    .line 120146
    .line 120147
    if-eqz v0, :cond_a

    .line 120148
    .line 120149
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/c;->h:Lcom/meituan/sankuai/map/unity/lib/utils/w0;

    .line 120150
    const/16 v0, 0x1388

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_a
    :goto_5
    return-void
.end method
