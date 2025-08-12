.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/animation/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/animation/c;->updateBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/animation/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/animation/c;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/animation/c$a;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/animation/c;

    iput-boolean p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/animation/c$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/animation/c$a;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/animation/c;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 100003
    .line 100004
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/animation/d;

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100007
    .line 100008
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/animation/e;

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 100011
    .line 100012
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/OrderFixAreaInfo;

    .line 100013
    .line 100014
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    const/4 v2, 0x1

    .line 100018
    new-array v3, v2, [Ljava/lang/Object;

    .line 100019
    .line 100020
    const/4 v4, 0x0

    .line 100021
    aput-object v0, v3, v4

    .line 100022
    .line 100023
    sget-object v5, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/animation/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100024
    .line 100025
    const v6, 0x604d9c

    .line 100026
    .line 100027
    .line 100028
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v7

    .line 100032
    if-eqz v7, :cond_0

    .line 100033
    .line 100034
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    check-cast v0, Ljava/lang/Boolean;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    goto :goto_1

    .line 100045
    :cond_0
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/animation/d;->e(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/OrderFixAreaInfo;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v3

    .line 100049
    if-eqz v3, :cond_1

    .line 100050
    .line 100051
    iget-boolean v3, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/animation/d;->b:Z

    .line 100052
    .line 100053
    if-nez v3, :cond_1

    .line 100054
    .line 100055
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/OrderFixAreaInfo;->animationInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/OrderFixAreaInfo$AnimationInfo;

    .line 100056
    .line 100057
    iget v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/OrderFixAreaInfo$AnimationInfo;->type:I

    .line 100058
    .line 100059
    iget-object v5, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/animation/d;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/animation/d$a;

    .line 100060
    .line 100061
    if-nez v5, :cond_2

    .line 100062
    .line 100063
    iget-object v5, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/animation/d;->c:Landroid/view/View;

    .line 100064
    .line 100065
    if-eqz v5, :cond_2

    .line 100066
    .line 100067
    if-ne v3, v2, :cond_2

    .line 100068
    .line 100069
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/animation/d$a;

    .line 100070
    .line 100071
    iget-object v6, v1, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100072
    .line 100073
    invoke-direct {v3, v1, v5, v6}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/animation/d$a;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/animation/d;Landroid/view/View;Landroid/content/Context;)V

    .line 100074
    .line 100075
    .line 100076
    iput-object v3, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/animation/d;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/animation/d$a;

    .line 100077
    .line 100078
    iput v2, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/animation/a;->c:I

    .line 100079
    .line 100080
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/OrderFixAreaInfo;->animationInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/OrderFixAreaInfo$AnimationInfo;

    .line 100081
    .line 100082
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/OrderFixAreaInfo$AnimationInfo;->animationUrl:Ljava/lang/String;

    .line 100083
    .line 100084
    iput-object v0, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/animation/a;->b:Ljava/lang/String;

    .line 100085
    .line 100086
    const/4 v0, 0x1

    .line 100087
    goto :goto_0

    .line 100088
    :cond_1
    const/4 v0, 0x0

    .line 100089
    iput-object v0, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/animation/d;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/animation/d$a;

    .line 100090
    .line 100091
    :cond_2
    const/4 v0, 0x0

    .line 100092
    :goto_0
    if-eqz v0, :cond_3

    .line 100093
    .line 100094
    iget-object v0, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/animation/d;->c:Landroid/view/View;

    .line 100095
    .line 100096
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100097
    .line 100098
    .line 100099
    goto :goto_1

    .line 100100
    :cond_3
    iget-object v0, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/animation/d;->c:Landroid/view/View;

    .line 100101
    .line 100102
    const/16 v1, 0x8

    .line 100103
    .line 100104
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100105
    .line 100106
    .line 100107
    const/4 v2, 0x0

    .line 100108
    :goto_1
    if-eqz v2, :cond_5

    .line 100109
    .line 100110
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/animation/c$a;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/animation/c;

    .line 100111
    .line 100112
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v0

    .line 100116
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 100117
    .line 100118
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->p0:Lcom/meituan/android/cube/pga/common/b;

    .line 100119
    .line 100120
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/animation/c$a$a;

    .line 100121
    .line 100122
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/animation/c$a$a;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/animation/c$a;)V

    .line 100123
    .line 100124
    .line 100125
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100126
    .line 100127
    .line 100128
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/animation/c$a;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/animation/c;

    .line 100129
    .line 100130
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/animation/c;->a:Landroid/os/Handler;

    .line 100131
    .line 100132
    if-nez v1, :cond_4

    .line 100133
    .line 100134
    new-instance v1, Landroid/os/Handler;

    .line 100135
    .line 100136
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 100137
    .line 100138
    .line 100139
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/animation/c;->a:Landroid/os/Handler;

    .line 100140
    .line 100141
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/animation/c$a;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/animation/c;

    .line 100142
    .line 100143
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/animation/c;->a:Landroid/os/Handler;

    .line 100144
    .line 100145
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/animation/c$a$b;

    .line 100146
    .line 100147
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/animation/c$a$b;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/animation/c$a;)V

    .line 100148
    .line 100149
    .line 100150
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method
