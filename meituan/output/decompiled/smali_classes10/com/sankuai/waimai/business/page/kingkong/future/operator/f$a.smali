.class public final Lcom/sankuai/waimai/business/page/kingkong/future/operator/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/kingkong/future/operator/f;-><init>(Lcom/sankuai/waimai/business/page/kingkong/b;Landroid/view/ViewStub;Lcom/sankuai/waimai/business/page/common/model/KingkongInfo$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Lcom/meituan/android/cube/pga/common/i$a<",
        "Landroid/support/v7/widget/RecyclerView;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/future/operator/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/future/operator/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/operator/f$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/operator/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Lcom/meituan/android/cube/pga/common/i$a;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    goto/16 :goto_0

    .line 120005
    .line 120006
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/operator/f$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/operator/f;

    .line 120007
    .line 120008
    iget-object v1, p1, Lcom/meituan/android/cube/pga/common/i$c;->a:Ljava/lang/Object;

    .line 120009
    .line 120010
    check-cast v1, Landroid/view/View;

    .line 120011
    .line 120012
    iget-object v1, p1, Lcom/meituan/android/cube/pga/common/i$c;->b:Ljava/lang/Object;

    .line 120013
    .line 120014
    check-cast v1, Ljava/lang/Integer;

    .line 120015
    .line 120016
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120017
    .line 120018
    .line 120019
    move-result v1

    .line 120020
    iget-object v2, p1, Lcom/meituan/android/cube/pga/common/i$b;->c:Ljava/lang/Object;

    .line 120021
    .line 120022
    check-cast v2, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result v2

    .line 120028
    iget-object p1, p1, Lcom/meituan/android/cube/pga/common/i$a;->d:Ljava/lang/Object;

    .line 120029
    .line 120030
    check-cast p1, Ljava/lang/Integer;

    .line 120031
    .line 120032
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/kingkong/future/operator/f;->b:Lcom/meituan/android/cube/pga/block/a;

    .line 120037
    .line 120038
    instance-of v3, v3, Lcom/sankuai/waimai/rocks/view/block/machpro/m;

    .line 120039
    .line 120040
    if-eqz v3, :cond_3

    .line 120041
    .line 120042
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/kingkong/future/operator/f;->c:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120043
    .line 120044
    if-eqz v3, :cond_3

    .line 120045
    .line 120046
    invoke-virtual {v3}, Lcom/meituan/android/cube/pga/core/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    if-eqz v3, :cond_3

    .line 120051
    .line 120052
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/kingkong/future/operator/f;->b:Lcom/meituan/android/cube/pga/block/a;

    .line 120053
    .line 120054
    check-cast v3, Lcom/sankuai/waimai/rocks/view/block/machpro/m;

    .line 120055
    .line 120056
    invoke-virtual {v3}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->getRootView()Landroid/widget/FrameLayout;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    if-nez v3, :cond_1

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_1
    new-instance v3, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120064
    .line 120065
    invoke-direct {v3}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120066
    .line 120067
    .line 120068
    iget-object v4, v0, Lcom/sankuai/waimai/business/page/kingkong/future/operator/f;->c:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120069
    .line 120070
    invoke-virtual {v4}, Lcom/meituan/android/cube/pga/core/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v4

    .line 120074
    int-to-float v1, v1

    .line 120075
    invoke-static {v4, v1}, Lcom/sankuai/waimai/foundation/utils/h;->l(Landroid/content/Context;F)I

    .line 120076
    .line 120077
    .line 120078
    move-result v1

    .line 120079
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v1

    .line 120083
    const-string v4, "scrollDistance"

    .line 120084
    .line 120085
    invoke-virtual {v3, v4, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120086
    .line 120087
    .line 120088
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    const-string v2, "direction"

    .line 120093
    .line 120094
    invoke-virtual {v3, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120095
    .line 120096
    .line 120097
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/kingkong/future/operator/f;->c:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120098
    .line 120099
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/core/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v1

    .line 120103
    int-to-float p1, p1

    .line 120104
    invoke-static {v1, p1}, Lcom/sankuai/waimai/foundation/utils/h;->l(Landroid/content/Context;F)I

    .line 120105
    .line 120106
    .line 120107
    move-result p1

    .line 120108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p1

    .line 120112
    const-string v1, "dy"

    .line 120113
    .line 120114
    invoke-virtual {v3, v1, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120115
    .line 120116
    .line 120117
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/kingkong/future/operator/f;->b:Lcom/meituan/android/cube/pga/block/a;

    .line 120118
    .line 120119
    check-cast p1, Lcom/sankuai/waimai/rocks/view/block/machpro/m;

    .line 120120
    .line 120121
    invoke-virtual {p1}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->getRootView()Landroid/widget/FrameLayout;

    .line 120122
    .line 120123
    .line 120124
    move-result-object p1

    .line 120125
    if-eqz p1, :cond_2

    .line 120126
    .line 120127
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/kingkong/future/operator/f;->c:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120128
    .line 120129
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/core/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120130
    .line 120131
    .line 120132
    move-result-object p1

    .line 120133
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/kingkong/future/operator/f;->b:Lcom/meituan/android/cube/pga/block/a;

    .line 120134
    .line 120135
    check-cast v1, Lcom/sankuai/waimai/rocks/view/block/machpro/m;

    .line 120136
    .line 120137
    invoke-virtual {v1}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->getRootView()Landroid/widget/FrameLayout;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v1

    .line 120141
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 120142
    .line 120143
    .line 120144
    move-result v1

    .line 120145
    int-to-float v1, v1

    .line 120146
    invoke-static {p1, v1}, Lcom/sankuai/waimai/foundation/utils/h;->l(Landroid/content/Context;F)I

    .line 120147
    .line 120148
    .line 120149
    move-result p1

    .line 120150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120151
    .line 120152
    .line 120153
    move-result-object p1

    .line 120154
    const-string v1, "containerHeight"

    .line 120155
    .line 120156
    invoke-virtual {v3, v1, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120157
    .line 120158
    .line 120159
    :cond_2
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/kingkong/future/operator/f;->b:Lcom/meituan/android/cube/pga/block/a;

    .line 120160
    .line 120161
    check-cast p1, Lcom/sankuai/waimai/rocks/view/block/machpro/m;

    .line 120162
    .line 120163
    const-string v1, "childListScrollChange"

    .line 120164
    .line 120165
    invoke-virtual {v0, p1, v1, v3}, Lcom/sankuai/waimai/business/page/kingkong/future/operator/f;->b(Lcom/sankuai/waimai/rocks/view/block/machpro/m;Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 120166
    .line 120167
    .line 120168
    :cond_3
    :goto_0
    return-void
.end method
