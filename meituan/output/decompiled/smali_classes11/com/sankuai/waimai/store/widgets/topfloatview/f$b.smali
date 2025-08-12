.class public final Lcom/sankuai/waimai/store/widgets/topfloatview/f$b;
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

.field public final synthetic b:Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;

.field public final synthetic c:Lcom/sankuai/waimai/store/widgets/topfloatview/f$e;

.field public final synthetic d:Lcom/sankuai/waimai/store/widgets/topfloatview/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/widgets/topfloatview/f;ILcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;Lcom/sankuai/waimai/store/widgets/topfloatview/f$e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f$b;->d:Lcom/sankuai/waimai/store/widgets/topfloatview/f;

    iput p2, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f$b;->a:I

    iput-object p3, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f$b;->b:Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;

    iput-object p4, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f$b;->c:Lcom/sankuai/waimai/store/widgets/topfloatview/f$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f$b;->d:Lcom/sankuai/waimai/store/widgets/topfloatview/f;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->e:Ljava/util/List;

    .line 120003
    .line 120004
    iget v0, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f$b;->a:I

    .line 120005
    .line 120006
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    const/4 v0, 0x2

    .line 120015
    const/4 v1, 0x1

    .line 120016
    if-ne p1, v1, :cond_0

    .line 120017
    .line 120018
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f$b;->d:Lcom/sankuai/waimai/store/widgets/topfloatview/f;

    .line 120019
    .line 120020
    iget-object p1, p1, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->a:Landroid/content/Context;

    .line 120021
    .line 120022
    const-string v1, "\u6682\u65e0\u5546\u54c1\uff0c\u656c\u8bf7\u671f\u5f85"

    .line 120023
    .line 120024
    invoke-static {p1, v1}, Lcom/sankuai/waimai/store/util/z0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 120025
    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f$b;->d:Lcom/sankuai/waimai/store/widgets/topfloatview/f;

    .line 120028
    .line 120029
    iget v1, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f$b;->a:I

    .line 120030
    .line 120031
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f$b;->b:Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;

    .line 120032
    .line 120033
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f$b;->c:Lcom/sankuai/waimai/store/widgets/topfloatview/f$e;

    .line 120034
    .line 120035
    iget-object v3, v3, Lcom/sankuai/waimai/store/widgets/topfloatview/f$e;->b:Landroid/widget/LinearLayout;

    .line 120036
    .line 120037
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->b1(IILcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;Landroid/view/View;)V

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f$b;->d:Lcom/sankuai/waimai/store/widgets/topfloatview/f;

    .line 120042
    .line 120043
    iget v1, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f$b;->a:I

    .line 120044
    .line 120045
    iput v1, p1, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->d:I

    .line 120046
    .line 120047
    iget-object v2, p1, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->g:Landroid/support/v7/widget/LinearLayoutManager;

    .line 120048
    .line 120049
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->Z0()I

    .line 120050
    .line 120051
    .line 120052
    move-result p1

    .line 120053
    invoke-virtual {v2, v1, p1}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 120054
    .line 120055
    .line 120056
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f$b;->d:Lcom/sankuai/waimai/store/widgets/topfloatview/f;

    .line 120057
    .line 120058
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120059
    .line 120060
    .line 120061
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f$b;->d:Lcom/sankuai/waimai/store/widgets/topfloatview/f;

    .line 120062
    .line 120063
    iget v1, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f$b;->a:I

    .line 120064
    .line 120065
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f$b;->b:Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;

    .line 120066
    .line 120067
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f$b;->c:Lcom/sankuai/waimai/store/widgets/topfloatview/f$e;

    .line 120068
    .line 120069
    iget-object v3, v3, Lcom/sankuai/waimai/store/widgets/topfloatview/f$e;->b:Landroid/widget/LinearLayout;

    .line 120070
    .line 120071
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->b1(IILcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;Landroid/view/View;)V

    .line 120072
    .line 120073
    .line 120074
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f$b;->d:Lcom/sankuai/waimai/store/widgets/topfloatview/f;

    .line 120075
    .line 120076
    iget-object v0, p1, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->c:Lcom/sankuai/waimai/store/widgets/topfloatview/f$f;

    .line 120077
    .line 120078
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f$b;->c:Lcom/sankuai/waimai/store/widgets/topfloatview/f$e;

    .line 120079
    .line 120080
    iget-object v1, v1, Lcom/sankuai/waimai/store/widgets/topfloatview/f$e;->b:Landroid/widget/LinearLayout;

    .line 120081
    .line 120082
    iget v2, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f$b;->a:I

    .line 120083
    .line 120084
    iget-object p1, p1, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->e:Ljava/util/List;

    .line 120085
    .line 120086
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;

    .line 120091
    .line 120092
    iget-wide v3, p1, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->code:J

    .line 120093
    .line 120094
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/sankuai/waimai/store/widgets/topfloatview/f$f;->a(Landroid/view/View;IJ)V

    .line 120095
    .line 120096
    .line 120097
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f$b;->d:Lcom/sankuai/waimai/store/widgets/topfloatview/f;

    .line 120098
    .line 120099
    iget-object p1, p1, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->o:Ljava/util/HashMap;

    .line 120100
    .line 120101
    if-eqz p1, :cond_1

    .line 120102
    .line 120103
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f$b;->b:Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;

    .line 120104
    .line 120105
    iget-wide v0, v0, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->code:J

    .line 120106
    .line 120107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v0

    .line 120111
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120112
    .line 120113
    .line 120114
    move-result p1

    .line 120115
    if-eqz p1, :cond_1

    .line 120116
    .line 120117
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f$b;->d:Lcom/sankuai/waimai/store/widgets/topfloatview/f;

    .line 120118
    .line 120119
    iget-object p1, p1, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->o:Ljava/util/HashMap;

    .line 120120
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f$b;->b:Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;

    iget-wide v0, v0, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->code:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
