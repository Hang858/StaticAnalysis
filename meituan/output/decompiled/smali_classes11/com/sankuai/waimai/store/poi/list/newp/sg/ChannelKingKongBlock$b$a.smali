.class public final Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field public final synthetic c:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b;ILandroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b$a;->c:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b;

    iput p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b$a;->a:I

    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b$a;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b$a;->c:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b;->e:Ljava/util/ArrayList;

    .line 120003
    .line 120004
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b$a;->a:I

    .line 120005
    .line 120006
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;

    .line 120011
    .line 120012
    iget p1, p1, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->graySwitch:I

    .line 120013
    .line 120014
    const/4 v0, 0x1

    .line 120015
    if-ne p1, v0, :cond_0

    .line 120016
    .line 120017
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b$a;->c:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b;

    .line 120018
    .line 120019
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b;->a:Landroid/content/Context;

    .line 120020
    .line 120021
    const-string v0, "\u6682\u65e0\u5546\u54c1\uff0c\u656c\u8bf7\u671f\u5f85"

    .line 120022
    .line 120023
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/util/z0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    goto/16 :goto_1

    .line 120027
    .line 120028
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b$a;->c:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b;

    .line 120029
    .line 120030
    iget v1, p1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b;->b:I

    .line 120031
    .line 120032
    iget v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b$a;->a:I

    .line 120033
    .line 120034
    if-eq v1, v2, :cond_2

    .line 120035
    .line 120036
    iput v2, p1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b;->b:I

    .line 120037
    .line 120038
    iget-object v1, p1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b;->d:Landroid/support/v7/widget/LinearLayoutManager;

    .line 120039
    .line 120040
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b;->Z0()I

    .line 120041
    .line 120042
    .line 120043
    move-result p1

    .line 120044
    add-int/lit8 p1, p1, -0x64

    .line 120045
    .line 120046
    div-int/lit8 p1, p1, 0x2

    .line 120047
    .line 120048
    invoke-virtual {v1, v2, p1}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 120049
    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b$a;->c:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b;

    .line 120052
    .line 120053
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120054
    .line 120055
    .line 120056
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b$a;->c:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b;

    .line 120057
    .line 120058
    iget-object v1, p1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b;->c:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$a;

    .line 120059
    .line 120060
    if-eqz v1, :cond_2

    .line 120061
    .line 120062
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b$a;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 120063
    .line 120064
    check-cast v2, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b$b;

    .line 120065
    .line 120066
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b$b;->a:Landroid/support/constraint/ConstraintLayout;

    .line 120067
    .line 120068
    iget v7, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b$a;->a:I

    .line 120069
    .line 120070
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b;->e:Ljava/util/ArrayList;

    .line 120071
    .line 120072
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;

    .line 120077
    .line 120078
    iget-wide v2, p1, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->code:J

    .line 120079
    .line 120080
    long-to-int p1, v2

    .line 120081
    int-to-long v9, p1

    .line 120082
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b$a;->c:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b;

    .line 120083
    .line 120084
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b;->e:Ljava/util/ArrayList;

    .line 120085
    .line 120086
    iget v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b$a;->a:I

    .line 120087
    .line 120088
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;

    .line 120093
    .line 120094
    iget p1, p1, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->graySwitch:I

    .line 120095
    .line 120096
    const/4 v2, 0x0

    .line 120097
    if-ne p1, v0, :cond_1

    .line 120098
    .line 120099
    goto :goto_0

    .line 120100
    :cond_1
    const/4 v0, 0x0

    .line 120101
    :goto_0
    iget-object p1, v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$a;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock;

    .line 120102
    .line 120103
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120104
    .line 120105
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->e:Landroid/arch/lifecycle/ViewModelProvider;

    .line 120106
    .line 120107
    const-class v3, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 120108
    .line 120109
    invoke-virtual {p1, v3}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    check-cast p1, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 120114
    .line 120115
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/refactor/event/b;

    .line 120116
    .line 120117
    invoke-direct {v3, v9, v10, v7}, Lcom/sankuai/waimai/store/poi/list/refactor/event/b;-><init>(JI)V

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->b(Ljava/lang/Object;)V

    .line 120121
    .line 120122
    .line 120123
    iget-object p1, v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$a;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock;

    .line 120124
    .line 120125
    iget-object v11, p1, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120126
    .line 120127
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock;->o:Lcom/sankuai/waimai/store/param/b;

    .line 120128
    .line 120129
    new-instance v12, Ljava/util/HashMap;

    .line 120130
    .line 120131
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 120132
    .line 120133
    .line 120134
    iget-wide v3, p1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120135
    .line 120136
    const-string v6, "cat_id"

    .line 120137
    .line 120138
    const-string v8, "index"

    .line 120139
    .line 120140
    move-object v5, v12

    .line 120141
    invoke-static/range {v3 .. v8}, Landroid/arch/lifecycle/b;->t(JLjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 120142
    .line 120143
    .line 120144
    iget-object p1, p1, Lcom/sankuai/waimai/store/param/b;->h0:Ljava/lang/String;

    .line 120145
    .line 120146
    const-string v3, "stid"

    .line 120147
    .line 120148
    invoke-virtual {v12, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120149
    .line 120150
    .line 120151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120152
    .line 120153
    .line 120154
    move-result-object p1

    .line 120155
    const-string v2, "is_float"

    .line 120156
    .line 120157
    invoke-virtual {v12, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120158
    .line 120159
    .line 120160
    const-string v2, "is_guide_bubbles"

    .line 120161
    .line 120162
    invoke-virtual {v12, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120163
    .line 120164
    .line 120165
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120166
    .line 120167
    .line 120168
    move-result-object p1

    .line 120169
    const-string v0, "is_gray"

    .line 120170
    .line 120171
    invoke-virtual {v12, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120172
    .line 120173
    .line 120174
    const-string p1, "b_waimai_jf5uqfph_mc"

    .line 120175
    .line 120176
    invoke-static {v11, p1}, Lcom/sankuai/waimai/store/manager/judas/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120177
    .line 120178
    .line 120179
    move-result-object p1

    .line 120180
    invoke-interface {p1, v12}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 120181
    .line 120182
    .line 120183
    move-result-object p1

    .line 120184
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120185
    .line 120186
    .line 120187
    iget-object p1, v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$a;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock;

    .line 120188
    .line 120189
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120190
    .line 120191
    .line 120192
    const-wide/16 v0, 0x0

    .line 120193
    .line 120194
    cmp-long p1, v9, v0

    .line 120195
    .line 120196
    if-eqz p1, :cond_2

    .line 120197
    .line 120198
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120199
    .line 120200
    move-result-object p1

    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/event/f;

    invoke-direct {v0, v9, v10}, Lcom/sankuai/waimai/store/poi/list/refactor/event/f;-><init>(J)V

    invoke-virtual {p1, v0}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
