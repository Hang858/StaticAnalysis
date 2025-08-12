.class public final Lcom/sankuai/waimai/bussiness/order/globalcart/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/bussiness/order/globalcart/view/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/globalcart/a;->G0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/globalcart/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/globalcart/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/a$b;->a:Lcom/sankuai/waimai/bussiness/order/globalcart/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/a$b;->a:Lcom/sankuai/waimai/bussiness/order/globalcart/a;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->e0:Landroid/widget/FrameLayout;

    .line 100003
    .line 100004
    if-eqz v1, :cond_4

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->f0:Landroid/view/View;

    .line 100007
    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    if-nez v0, :cond_0

    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/a$b;->a:Lcom/sankuai/waimai/bussiness/order/globalcart/a;

    .line 100017
    .line 100018
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->e0:Landroid/widget/FrameLayout;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->f0:Landroid/view/View;

    .line 100021
    .line 100022
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100023
    .line 100024
    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/a$b;->a:Lcom/sankuai/waimai/bussiness/order/globalcart/a;

    .line 100026
    .line 100027
    iget-object v0, v0, Lcom/meituan/android/cube/pga/core/a;->f:Lcom/meituan/android/cube/pga/block/a;

    .line 100028
    .line 100029
    instance-of v1, v0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;

    .line 100030
    .line 100031
    const/4 v2, -0x1

    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;

    .line 100035
    .line 100036
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->e:Lcom/sankuai/waimai/bussiness/order/globalcart/block/d;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/d;->O()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    if-eqz v0, :cond_1

    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/a$b;->a:Lcom/sankuai/waimai/bussiness/order/globalcart/a;

    .line 100045
    .line 100046
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->e0:Landroid/widget/FrameLayout;

    .line 100047
    .line 100048
    const/4 v1, -0x2

    .line 100049
    invoke-static {v0, v1}, Lcom/sankuai/waimai/bussiness/order/globalcart/view/c;->d(Landroid/view/View;I)V

    .line 100050
    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/a$b;->a:Lcom/sankuai/waimai/bussiness/order/globalcart/a;

    .line 100054
    .line 100055
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->c0:Lcom/sankuai/waimai/bussiness/order/globalcart/a$e;

    .line 100056
    .line 100057
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/globalcart/a$e;->a:Lcom/sankuai/waimai/bussiness/order/globalcart/a$e;

    .line 100058
    .line 100059
    if-ne v1, v3, :cond_2

    .line 100060
    .line 100061
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->I0()Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    const/4 v1, 0x1

    .line 100066
    iput-boolean v1, v0, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->m:Z

    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/a$b;->a:Lcom/sankuai/waimai/bussiness/order/globalcart/a;

    .line 100069
    .line 100070
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->e0:Landroid/widget/FrameLayout;

    .line 100071
    .line 100072
    const/4 v1, 0x0

    .line 100073
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100074
    .line 100075
    .line 100076
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/a$b;->a:Lcom/sankuai/waimai/bussiness/order/globalcart/a;

    .line 100077
    .line 100078
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->e0:Landroid/widget/FrameLayout;

    .line 100079
    .line 100080
    invoke-static {v0, v2}, Lcom/sankuai/waimai/bussiness/order/globalcart/view/c;->d(Landroid/view/View;I)V

    .line 100081
    .line 100082
    .line 100083
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100084
    .line 100085
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 100086
    .line 100087
    .line 100088
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/a$b;->a:Lcom/sankuai/waimai/bussiness/order/globalcart/a;

    .line 100089
    .line 100090
    invoke-virtual {v2}, Lcom/meituan/android/cube/pga/core/a;->getContext()Landroid/content/Context;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v2

    .line 100094
    const/high16 v3, 0x421c0000    # 39.0f

    .line 100095
    .line 100096
    invoke-static {v2, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100097
    .line 100098
    .line 100099
    move-result v2

    .line 100100
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 100101
    .line 100102
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/a$b;->a:Lcom/sankuai/waimai/bussiness/order/globalcart/a;

    .line 100103
    .line 100104
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->d0:Landroid/widget/FrameLayout;

    .line 100105
    .line 100106
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100107
    .line 100108
    .line 100109
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/a$b;->a:Lcom/sankuai/waimai/bussiness/order/globalcart/a;

    .line 100110
    .line 100111
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->h0:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 100112
    .line 100113
    if-eqz v0, :cond_3

    .line 100114
    .line 100115
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 100116
    .line 100117
    .line 100118
    goto :goto_0

    .line 100119
    :cond_2
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/globalcart/a$e;->b:Lcom/sankuai/waimai/bussiness/order/globalcart/a$e;

    .line 100120
    .line 100121
    if-ne v1, v2, :cond_3

    .line 100122
    .line 100123
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->e0:Landroid/widget/FrameLayout;

    .line 100124
    .line 100125
    const/16 v1, 0x8

    .line 100126
    .line 100127
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100128
    .line 100129
    .line 100130
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/a$b;->a:Lcom/sankuai/waimai/bussiness/order/globalcart/a;

    .line 100131
    .line 100132
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->O0()V

    .line 100133
    .line 100134
    .line 100135
    :cond_4
    return-void
.end method
