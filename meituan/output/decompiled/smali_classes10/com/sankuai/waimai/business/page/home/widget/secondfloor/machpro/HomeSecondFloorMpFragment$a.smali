.class public final Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/HomeSecondFloorMpFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/HomeSecondFloorMpFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Landroid/util/Pair<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/HomeSecondFloorMpFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/HomeSecondFloorMpFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/HomeSecondFloorMpFragment$a;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/HomeSecondFloorMpFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Landroid/util/Pair;

    .line 120001
    .line 120002
    if-eqz p1, :cond_7

    .line 120003
    .line 120004
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120005
    .line 120006
    if-eqz v0, :cond_7

    .line 120007
    .line 120008
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120009
    .line 120010
    if-eqz v0, :cond_7

    .line 120011
    .line 120012
    check-cast v0, Ljava/lang/Integer;

    .line 120013
    .line 120014
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120015
    .line 120016
    .line 120017
    move-result v0

    .line 120018
    const/16 v1, 0xc

    .line 120019
    .line 120020
    const/4 v2, 0x0

    .line 120021
    if-ne v0, v1, :cond_0

    .line 120022
    .line 120023
    sput-boolean v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/NewSecondFloorBackHomeLayout;->f:Z

    .line 120024
    .line 120025
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/HomeSecondFloorMpFragment$a;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/HomeSecondFloorMpFragment;

    .line 120031
    .line 120032
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120033
    .line 120034
    .line 120035
    const-string v3, " isBannerType: "

    .line 120036
    .line 120037
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    .line 120040
    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120041
    .line 120042
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    const-string v3, " , state: "

    .line 120046
    .line 120047
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    iget-object v3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120051
    .line 120052
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    new-array v3, v2, [Ljava/lang/Object;

    .line 120060
    .line 120061
    const-string v4, "NewSecondFloorViewModel"

    .line 120062
    .line 120063
    invoke-static {v4, v0, v3}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120064
    .line 120065
    .line 120066
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120067
    .line 120068
    check-cast v0, Ljava/lang/Boolean;

    .line 120069
    .line 120070
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120071
    .line 120072
    .line 120073
    move-result v0

    .line 120074
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/HomeSecondFloorMpFragment$a;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/HomeSecondFloorMpFragment;

    .line 120075
    .line 120076
    iget-boolean v5, v3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/HomeSecondFloorMpFragment;->o:Z

    .line 120077
    .line 120078
    if-ne v0, v5, :cond_7

    .line 120079
    .line 120080
    iget v0, v3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/HomeSecondFloorMpFragment;->n:I

    .line 120081
    .line 120082
    iget-object v3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120083
    .line 120084
    check-cast v3, Ljava/lang/Integer;

    .line 120085
    .line 120086
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120087
    .line 120088
    .line 120089
    move-result v3

    .line 120090
    if-eq v0, v3, :cond_7

    .line 120091
    .line 120092
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120093
    .line 120094
    check-cast v0, Ljava/lang/Integer;

    .line 120095
    .line 120096
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120097
    .line 120098
    .line 120099
    move-result v0

    .line 120100
    const/4 v3, 0x4

    .line 120101
    const/4 v5, -0x1

    .line 120102
    if-eqz v0, :cond_5

    .line 120103
    .line 120104
    if-eq v0, v3, :cond_4

    .line 120105
    .line 120106
    const/4 v6, 0x6

    .line 120107
    if-eq v0, v6, :cond_3

    .line 120108
    .line 120109
    const/16 v6, 0xe

    .line 120110
    .line 120111
    if-eq v0, v6, :cond_6

    .line 120112
    .line 120113
    const/16 v3, 0xb

    .line 120114
    .line 120115
    if-eq v0, v3, :cond_2

    .line 120116
    .line 120117
    if-eq v0, v1, :cond_1

    .line 120118
    .line 120119
    const/4 v3, -0x1

    .line 120120
    goto :goto_0

    .line 120121
    :cond_1
    const/4 v3, 0x3

    .line 120122
    goto :goto_0

    .line 120123
    :cond_2
    const/4 v3, 0x0

    .line 120124
    goto :goto_0

    .line 120125
    :cond_3
    const/4 v3, 0x2

    .line 120126
    goto :goto_0

    .line 120127
    :cond_4
    const/4 v3, 0x1

    .line 120128
    goto :goto_0

    .line 120129
    :cond_5
    const/4 v3, 0x5

    .line 120130
    :cond_6
    :goto_0
    if-eq v3, v5, :cond_7

    .line 120131
    .line 120132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120133
    .line 120134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120135
    .line 120136
    .line 120137
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/HomeSecondFloorMpFragment$a;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/HomeSecondFloorMpFragment;

    .line 120138
    .line 120139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120140
    .line 120141
    .line 120142
    const-string v1, " observer: "

    .line 120143
    .line 120144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120145
    .line 120146
    .line 120147
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120148
    .line 120149
    .line 120150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v0

    .line 120154
    new-array v1, v2, [Ljava/lang/Object;

    .line 120155
    .line 120156
    invoke-static {v4, v0, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120157
    .line 120158
    .line 120159
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/HomeSecondFloorMpFragment$a;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/HomeSecondFloorMpFragment;

    .line 120160
    .line 120161
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120162
    .line 120163
    check-cast p1, Ljava/lang/Integer;

    .line 120164
    .line 120165
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120166
    .line 120167
    .line 120168
    move-result p1

    .line 120169
    iput p1, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/HomeSecondFloorMpFragment;->n:I

    .line 120170
    .line 120171
    new-instance p1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120172
    .line 120173
    invoke-direct {p1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120174
    .line 120175
    .line 120176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v0

    .line 120180
    const-string v1, "state"

    .line 120181
    .line 120182
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120183
    .line 120184
    .line 120185
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/HomeSecondFloorMpFragment$a;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/HomeSecondFloorMpFragment;

    .line 120186
    .line 120187
    const-string v1, "second_floor_state"

    .line 120188
    .line 120189
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/HomeSecondFloorMpFragment;->b9(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 120190
    .line 120191
    .line 120192
    :cond_7
    return-void
.end method
