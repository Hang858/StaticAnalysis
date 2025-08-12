.class public final Lcom/sankuai/waimai/irmo/widget/RayView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/irmo/widget/RayView;->f(Lcom/sankuai/waimai/irmo/render/engine/i;Lcom/sankuai/waimai/irmo/render/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/irmo/render/engine/i;

.field public final synthetic b:Lcom/sankuai/waimai/irmo/widget/RayView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/irmo/widget/RayView;Lcom/sankuai/waimai/irmo/render/engine/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/widget/RayView$a;->b:Lcom/sankuai/waimai/irmo/widget/RayView;

    iput-object p2, p0, Lcom/sankuai/waimai/irmo/widget/RayView$a;->a:Lcom/sankuai/waimai/irmo/render/engine/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/widget/RayView$a;->b:Lcom/sankuai/waimai/irmo/widget/RayView;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/widget/RayView;->l:Lcom/sankuai/waimai/irmo/render/o;

    .line 100003
    .line 100004
    const/16 v1, 0x3eb

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    const-string v2, "InfiniteEngineWillPlay"

    .line 100009
    .line 100010
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/irmo/render/o;->e(Ljava/lang/String;I)V

    .line 100011
    .line 100012
    .line 100013
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/widget/RayView$a;->b:Lcom/sankuai/waimai/irmo/widget/RayView;

    .line 100014
    .line 100015
    iget-object v2, v0, Lcom/sankuai/waimai/irmo/widget/RayView;->k:Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;

    .line 100016
    .line 100017
    const/4 v3, 0x0

    .line 100018
    if-eqz v2, :cond_8

    .line 100019
    .line 100020
    iget-object v2, v0, Lcom/sankuai/waimai/irmo/widget/RayView;->g:Lcom/sankuai/waimai/irmo/render/bean/layers/RayEffectParams;

    .line 100021
    .line 100022
    if-eqz v2, :cond_8

    .line 100023
    .line 100024
    iget v2, v2, Lcom/sankuai/waimai/irmo/render/bean/layers/RayEffectParams;->playCount:I

    .line 100025
    .line 100026
    if-nez v2, :cond_1

    .line 100027
    .line 100028
    goto :goto_1

    .line 100029
    :cond_1
    iget-boolean v2, v0, Lcom/sankuai/waimai/irmo/widget/RayView;->h:Z

    .line 100030
    .line 100031
    const/4 v4, 0x0

    .line 100032
    const/4 v5, 0x1

    .line 100033
    if-nez v2, :cond_3

    .line 100034
    .line 100035
    new-array v0, v3, [Ljava/lang/Object;

    .line 100036
    .line 100037
    const-string v1, "RayView"

    .line 100038
    .line 100039
    const-string v2, "view not ready, waiting"

    .line 100040
    .line 100041
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/widget/RayView$a;->b:Lcom/sankuai/waimai/irmo/widget/RayView;

    .line 100045
    .line 100046
    iput-boolean v5, v0, Lcom/sankuai/waimai/irmo/widget/RayView;->i:Z

    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/widget/RayView$a;->a:Lcom/sankuai/waimai/irmo/render/engine/i;

    .line 100049
    .line 100050
    if-eqz v1, :cond_2

    .line 100051
    .line 100052
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/widget/RayView;->k:Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;

    .line 100053
    .line 100054
    check-cast v1, Lcom/sankuai/waimai/irmo/render/h$e;

    .line 100055
    .line 100056
    invoke-virtual {v1, v0, v5}, Lcom/sankuai/waimai/irmo/render/h$e;->a(Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;Z)V

    .line 100057
    .line 100058
    .line 100059
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/widget/RayView$a;->b:Lcom/sankuai/waimai/irmo/widget/RayView;

    .line 100060
    .line 100061
    iput-object v4, v0, Lcom/sankuai/waimai/irmo/widget/RayView;->m:Lcom/sankuai/waimai/irmo/widget/RayView$a;

    .line 100062
    .line 100063
    return-void

    .line 100064
    :cond_3
    iget-object v2, v0, Lcom/sankuai/waimai/irmo/widget/RayView;->f:Landroid/animation/ValueAnimator;

    .line 100065
    .line 100066
    if-eqz v2, :cond_4

    .line 100067
    .line 100068
    iput-boolean v5, v0, Lcom/sankuai/waimai/irmo/widget/RayView;->e:Z

    .line 100069
    .line 100070
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 100071
    .line 100072
    .line 100073
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/widget/RayView$a;->b:Lcom/sankuai/waimai/irmo/widget/RayView;

    .line 100074
    .line 100075
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/widget/RayView;->l:Lcom/sankuai/waimai/irmo/render/o;

    .line 100076
    .line 100077
    if-eqz v0, :cond_5

    .line 100078
    .line 100079
    invoke-virtual {v0, v5, v1, v1}, Lcom/sankuai/waimai/irmo/render/o;->d(ZII)V

    .line 100080
    .line 100081
    .line 100082
    goto :goto_0

    .line 100083
    :cond_4
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/widget/RayView;->l:Lcom/sankuai/waimai/irmo/render/o;

    .line 100084
    .line 100085
    if-eqz v0, :cond_5

    .line 100086
    .line 100087
    const/16 v2, 0x3ea

    .line 100088
    .line 100089
    invoke-virtual {v0, v5, v1, v2}, Lcom/sankuai/waimai/irmo/render/o;->d(ZII)V

    .line 100090
    .line 100091
    .line 100092
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/widget/RayView$a;->a:Lcom/sankuai/waimai/irmo/render/engine/i;

    .line 100093
    .line 100094
    if-eqz v0, :cond_7

    .line 100095
    .line 100096
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/widget/RayView$a;->b:Lcom/sankuai/waimai/irmo/widget/RayView;

    .line 100097
    .line 100098
    iget-object v2, v1, Lcom/sankuai/waimai/irmo/widget/RayView;->k:Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;

    .line 100099
    .line 100100
    iget-object v1, v1, Lcom/sankuai/waimai/irmo/widget/RayView;->f:Landroid/animation/ValueAnimator;

    .line 100101
    .line 100102
    if-eqz v1, :cond_6

    .line 100103
    .line 100104
    const/4 v3, 0x1

    .line 100105
    :cond_6
    check-cast v0, Lcom/sankuai/waimai/irmo/render/h$e;

    .line 100106
    .line 100107
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/waimai/irmo/render/h$e;->a(Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;Z)V

    .line 100108
    .line 100109
    .line 100110
    :cond_7
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/widget/RayView$a;->b:Lcom/sankuai/waimai/irmo/widget/RayView;

    .line 100111
    .line 100112
    iput-object v4, v0, Lcom/sankuai/waimai/irmo/widget/RayView;->m:Lcom/sankuai/waimai/irmo/widget/RayView$a;

    .line 100113
    .line 100114
    return-void

    .line 100115
    :cond_8
    :goto_1
    const/16 v2, 0x3e9

    .line 100116
    .line 100117
    iget-object v4, v0, Lcom/sankuai/waimai/irmo/widget/RayView;->l:Lcom/sankuai/waimai/irmo/render/o;

    .line 100118
    .line 100119
    if-eqz v4, :cond_9

    .line 100120
    .line 100121
    invoke-virtual {v4, v3, v1, v2}, Lcom/sankuai/waimai/irmo/render/o;->d(ZII)V

    .line 100122
    .line 100123
    .line 100124
    :cond_9
    sget-object v1, Lcom/sankuai/waimai/irmo/render/a$a;->d:Lcom/sankuai/waimai/irmo/render/a$a;

    .line 100125
    .line 100126
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/irmo/widget/RayView;->a(Lcom/sankuai/waimai/irmo/render/a$a;)V

    .line 100127
    .line 100128
    .line 100129
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/widget/RayView$a;->a:Lcom/sankuai/waimai/irmo/render/engine/i;

    .line 100130
    .line 100131
    if-eqz v0, :cond_a

    .line 100132
    .line 100133
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/widget/RayView$a;->b:Lcom/sankuai/waimai/irmo/widget/RayView;

    .line 100134
    .line 100135
    iget-object v1, v1, Lcom/sankuai/waimai/irmo/widget/RayView;->k:Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;

    .line 100136
    .line 100137
    check-cast v0, Lcom/sankuai/waimai/irmo/render/h$e;

    .line 100138
    .line 100139
    invoke-virtual {v0, v1, v3}, Lcom/sankuai/waimai/irmo/render/h$e;->a(Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;Z)V

    .line 100140
    .line 100141
    .line 100142
    :cond_a
    return-void
.end method
