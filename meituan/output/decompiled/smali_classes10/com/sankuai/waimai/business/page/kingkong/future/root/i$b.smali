.class public final Lcom/sankuai/waimai/business/page/kingkong/future/root/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/future/root/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$b;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Ljava/lang/Integer;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$b;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/sankuai/waimai/rocks/page/block/f;->D()Lcom/sankuai/waimai/rocks/page/a;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    check-cast v0, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/b;->r0:Lcom/meituan/android/cube/pga/common/j;

    .line 120011
    .line 120012
    invoke-virtual {v0, p1}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 120013
    .line 120014
    .line 120015
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$b;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 120016
    .line 120017
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120021
    .line 120022
    .line 120023
    move-result p1

    .line 120024
    const/16 v0, 0x8

    .line 120025
    .line 120026
    const/4 v1, 0x0

    .line 120027
    const/4 v2, 0x1

    .line 120028
    if-ne p1, v2, :cond_3

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$b;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 120031
    .line 120032
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->d:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/ActionBarBlock;

    .line 120033
    .line 120034
    if-eqz p1, :cond_0

    .line 120035
    .line 120036
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/ActionBarBlock;->D(I)V

    .line 120037
    .line 120038
    .line 120039
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$b;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 120040
    .line 120041
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->f:Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/FloatSearchBoxBlock;

    .line 120042
    .line 120043
    if-eqz p1, :cond_1

    .line 120044
    .line 120045
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/FloatSearchBoxBlock;->D(I)V

    .line 120046
    .line 120047
    .line 120048
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$b;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 120049
    .line 120050
    const v0, 0x7f0a018c

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/core/f;->findViewById(I)Landroid/view/View;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    check-cast p1, Landroid/widget/ImageView;

    .line 120058
    .line 120059
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$b;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 120060
    .line 120061
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->e:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/ActionBarNewBlock;

    .line 120062
    .line 120063
    if-nez v0, :cond_2

    .line 120064
    .line 120065
    new-instance v0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/ActionBarNewBlock;

    .line 120066
    .line 120067
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$b;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 120068
    .line 120069
    invoke-virtual {v2}, Lcom/sankuai/waimai/rocks/page/block/f;->D()Lcom/sankuai/waimai/rocks/page/a;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v2

    .line 120073
    check-cast v2, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120074
    .line 120075
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$b;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 120076
    .line 120077
    const v4, 0x7f0a4098

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {v3, v4}, Lcom/meituan/android/cube/core/f;->findViewById(I)Landroid/view/View;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v3

    .line 120084
    check-cast v3, Landroid/view/ViewStub;

    .line 120085
    .line 120086
    invoke-direct {v0, v2, v3}, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/ActionBarNewBlock;-><init>(Lcom/sankuai/waimai/business/page/kingkong/b;Landroid/view/ViewStub;)V

    .line 120087
    .line 120088
    .line 120089
    iput-object v0, p1, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->e:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/ActionBarNewBlock;

    .line 120090
    .line 120091
    sget-object p1, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->R:Ljava/util/HashMap;

    .line 120092
    .line 120093
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$b;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 120094
    .line 120095
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->l:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 120096
    .line 120097
    iget-wide v2, v0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->a:J

    .line 120098
    .line 120099
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v0

    .line 120103
    const-string v2, "lx_report_cat_id"

    .line 120104
    .line 120105
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120106
    .line 120107
    .line 120108
    sget-object p1, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->R:Ljava/util/HashMap;

    .line 120109
    .line 120110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v0

    .line 120114
    const-string v1, "nav_style_type"

    .line 120115
    .line 120116
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120117
    .line 120118
    .line 120119
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$b;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 120120
    .line 120121
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->e:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/ActionBarNewBlock;

    .line 120122
    .line 120123
    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/block/a;->addSubBlock(Lcom/meituan/android/cube/pga/block/a;)V

    .line 120124
    .line 120125
    .line 120126
    goto :goto_0

    .line 120127
    :cond_2
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/ActionBarNewBlock;->F(I)V

    .line 120128
    .line 120129
    .line 120130
    :goto_0
    sget p1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->o:I

    .line 120131
    .line 120132
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$b;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 120133
    .line 120134
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->P(I)V

    .line 120135
    .line 120136
    .line 120137
    goto :goto_1

    .line 120138
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$b;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 120139
    .line 120140
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120141
    .line 120142
    const/high16 v3, 0x42400000    # 48.0f

    .line 120143
    .line 120144
    invoke-static {v2, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120145
    .line 120146
    .line 120147
    move-result v2

    .line 120148
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->P(I)V

    .line 120149
    .line 120150
    .line 120151
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$b;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 120152
    .line 120153
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->d:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/ActionBarBlock;

    .line 120154
    .line 120155
    if-eqz p1, :cond_4

    .line 120156
    .line 120157
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/ActionBarBlock;->D(I)V

    .line 120158
    .line 120159
    .line 120160
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$b;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 120161
    .line 120162
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->f:Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/FloatSearchBoxBlock;

    .line 120163
    .line 120164
    if-eqz p1, :cond_5

    .line 120165
    .line 120166
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/FloatSearchBoxBlock;->D(I)V

    .line 120167
    .line 120168
    .line 120169
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$b;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 120170
    .line 120171
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->e:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/ActionBarNewBlock;

    .line 120172
    .line 120173
    if-eqz p1, :cond_6

    .line 120174
    .line 120175
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/ActionBarNewBlock;->F(I)V

    .line 120176
    .line 120177
    .line 120178
    :cond_6
    :goto_1
    return-void
.end method
