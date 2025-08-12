.class public final Lcom/sankuai/waimai/store/widgets/topfloatview/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/widgets/topfloatview/f;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/waimai/store/widgets/topfloatview/f$d;

.field public final synthetic c:Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;

.field public final synthetic d:Lcom/sankuai/waimai/store/widgets/topfloatview/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/widgets/topfloatview/f;ILcom/sankuai/waimai/store/widgets/topfloatview/f$d;Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f$c;->d:Lcom/sankuai/waimai/store/widgets/topfloatview/f;

    iput p2, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f$c;->a:I

    iput-object p3, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f$c;->b:Lcom/sankuai/waimai/store/widgets/topfloatview/f$d;

    iput-object p4, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f$c;->c:Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f$c;->d:Lcom/sankuai/waimai/store/widgets/topfloatview/f;

    .line 120001
    .line 120002
    iget v0, p1, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->d:I

    .line 120003
    .line 120004
    iget v1, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f$c;->a:I

    .line 120005
    .line 120006
    if-eq v0, v1, :cond_0

    .line 120007
    .line 120008
    iput v1, p1, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->d:I

    .line 120009
    .line 120010
    iget-object v0, p1, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->h:Landroid/support/v7/widget/LinearLayoutManager;

    .line 120011
    .line 120012
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->Z0()I

    .line 120013
    .line 120014
    .line 120015
    move-result p1

    .line 120016
    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 120017
    .line 120018
    .line 120019
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f$c;->d:Lcom/sankuai/waimai/store/widgets/topfloatview/f;

    .line 120020
    .line 120021
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f$c;->d:Lcom/sankuai/waimai/store/widgets/topfloatview/f;

    .line 120025
    .line 120026
    iget-object p1, p1, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->c:Lcom/sankuai/waimai/store/widgets/topfloatview/f$f;

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f$c;->b:Lcom/sankuai/waimai/store/widgets/topfloatview/f$d;

    .line 120029
    .line 120030
    iget-object v0, v0, Lcom/sankuai/waimai/store/widgets/topfloatview/f$d;->a:Landroid/widget/RelativeLayout;

    .line 120031
    .line 120032
    iget v1, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f$c;->a:I

    .line 120033
    .line 120034
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f$c;->c:Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;

    .line 120035
    .line 120036
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;->code:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120039
    .line 120040
    .line 120041
    move-result-wide v2

    .line 120042
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/sankuai/waimai/store/widgets/topfloatview/f$f;->a(Landroid/view/View;IJ)V

    .line 120043
    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f$c;->d:Lcom/sankuai/waimai/store/widgets/topfloatview/f;

    .line 120046
    .line 120047
    iget v4, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f$c;->a:I

    .line 120048
    .line 120049
    iget-object v6, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f$c;->c:Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;

    .line 120050
    .line 120051
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f$c;->b:Lcom/sankuai/waimai/store/widgets/topfloatview/f$d;

    .line 120052
    .line 120053
    iget-object v0, v0, Lcom/sankuai/waimai/store/widgets/topfloatview/f$d;->a:Landroid/widget/RelativeLayout;

    .line 120054
    .line 120055
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    new-instance v7, Ljava/util/HashMap;

    .line 120059
    .line 120060
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 120061
    .line 120062
    .line 120063
    iget v0, v6, Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;->template_code:I

    .line 120064
    .line 120065
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    const-string v1, "template_type"

    .line 120070
    .line 120071
    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    iget v0, v6, Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;->tagIconType:I

    .line 120075
    .line 120076
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    const-string v1, "notice_type"

    .line 120081
    .line 120082
    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    iget-object v0, p1, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->n:Lcom/sankuai/waimai/store/param/b;

    .line 120086
    .line 120087
    iget-wide v0, v0, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120088
    .line 120089
    const-string v3, "cat_id"

    .line 120090
    .line 120091
    const-string v5, "index"

    .line 120092
    .line 120093
    move-object v2, v7

    .line 120094
    invoke-static/range {v0 .. v5}, Landroid/arch/lifecycle/b;->t(JLjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 120095
    .line 120096
    .line 120097
    iget-object v0, v6, Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;->code:Ljava/lang/String;

    .line 120098
    .line 120099
    const-string v1, "sec_cate_id"

    .line 120100
    .line 120101
    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    iget-object v0, v6, Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;->code:Ljava/lang/String;

    .line 120105
    .line 120106
    const-string v1, "page_cate_id"

    .line 120107
    .line 120108
    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    const/4 v0, 0x1

    .line 120112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v0

    .line 120116
    const-string v1, "click_status"

    .line 120117
    .line 120118
    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120119
    .line 120120
    .line 120121
    const/4 v0, 0x2

    .line 120122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v0

    .line 120126
    const-string v1, "label_type"

    .line 120127
    .line 120128
    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120129
    .line 120130
    .line 120131
    const/4 v1, 0x3

    .line 120132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v1

    .line 120136
    const-string v2, "media_type"

    .line 120137
    .line 120138
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120139
    .line 120140
    .line 120141
    iget-object p1, p1, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->n:Lcom/sankuai/waimai/store/param/b;

    .line 120142
    .line 120143
    iget-object p1, p1, Lcom/sankuai/waimai/store/param/b;->h0:Ljava/lang/String;

    .line 120144
    .line 120145
    const-string v1, "stid"

    .line 120146
    .line 120147
    invoke-virtual {v7, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120148
    .line 120149
    .line 120150
    const-string p1, "switchover_type"

    .line 120151
    .line 120152
    invoke-virtual {v7, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120153
    .line 120154
    .line 120155
    const-string p1, "c_waimai_mosdf5bw"

    .line 120156
    .line 120157
    const-string v0, "b_LQk7g"

    .line 120158
    .line 120159
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120160
    .line 120161
    .line 120162
    move-result-object p1

    .line 120163
    invoke-interface {p1, v7}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 120164
    .line 120165
    .line 120166
    move-result-object p1

    .line 120167
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120168
    .line 120169
    .line 120170
    :cond_0
    return-void
.end method
