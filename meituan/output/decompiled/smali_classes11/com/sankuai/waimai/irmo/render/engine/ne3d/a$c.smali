.class public final Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->p(Lcom/sankuai/waimai/irmo/render/engine/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/irmo/render/engine/i;

.field public final synthetic b:Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;Lcom/sankuai/waimai/irmo/render/engine/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$c;->b:Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;

    iput-object p2, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$c;->a:Lcom/sankuai/waimai/irmo/render/engine/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    const-string v0, " loadVapAnim allLoaded = %s engine: "

    .line 120003
    .line 120004
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$c;->b:Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;

    .line 120009
    .line 120010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v0

    .line 120017
    const/4 v1, 0x1

    .line 120018
    new-array v2, v1, [Ljava/lang/Object;

    .line 120019
    .line 120020
    const/4 v3, 0x0

    .line 120021
    aput-object p1, v2, v3

    .line 120022
    .line 120023
    const-string v4, "IrmoNakedEye3dEngine_Irmo"

    .line 120024
    .line 120025
    invoke-static {v4, v0, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120026
    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$c;->b:Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->r()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    const-string v2, "res"

    .line 120035
    .line 120036
    if-eqz v0, :cond_4

    .line 120037
    .line 120038
    if-eqz p1, :cond_4

    .line 120039
    .line 120040
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120041
    .line 120042
    .line 120043
    move-result p1

    .line 120044
    if-eqz p1, :cond_4

    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$c;->b:Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;

    .line 120047
    .line 120048
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    :try_start_0
    iget-object v0, p1, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->i:Lcom/sankuai/waimai/irmo/render/engine/ne3d/IIrmoTopAnimContainerProvider;

    .line 120052
    .line 120053
    if-eqz v0, :cond_2

    .line 120054
    .line 120055
    iget-object v0, p1, Lcom/sankuai/waimai/irmo/render/engine/c;->f:Lcom/sankuai/waimai/irmo/render/h;

    .line 120056
    .line 120057
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/render/h;->g()Landroid/app/Activity;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    if-nez v0, :cond_0

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->i:Lcom/sankuai/waimai/irmo/render/engine/ne3d/IIrmoTopAnimContainerProvider;

    .line 120065
    .line 120066
    iget-object v4, p1, Lcom/sankuai/waimai/irmo/render/engine/c;->f:Lcom/sankuai/waimai/irmo/render/h;

    .line 120067
    .line 120068
    invoke-virtual {v4}, Lcom/sankuai/waimai/irmo/render/h;->g()Landroid/app/Activity;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v4

    .line 120072
    iget-object v5, p1, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->p:Ljava/util/HashMap;

    .line 120073
    .line 120074
    invoke-interface {v0, v4, v5}, Lcom/sankuai/waimai/irmo/render/engine/ne3d/IIrmoTopAnimContainerProvider;->c(Landroid/app/Activity;Ljava/util/Map;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v0

    .line 120078
    if-eqz v0, :cond_2

    .line 120079
    .line 120080
    iget-object v0, p1, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->k:Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$f;

    .line 120081
    .line 120082
    if-eqz v0, :cond_1

    .line 120083
    .line 120084
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$f;->b()V

    .line 120085
    .line 120086
    .line 120087
    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->l:Landroid/animation/ValueAnimator;

    .line 120088
    .line 120089
    if-eqz p1, :cond_2

    .line 120090
    .line 120091
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120092
    .line 120093
    .line 120094
    goto :goto_0

    .line 120095
    :catch_0
    move-exception p1

    .line 120096
    const-string v0, "IrmoNakedEye3dEngine_Irmo showFrontVideo() "

    .line 120097
    .line 120098
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v0

    .line 120102
    invoke-static {p1, v0}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p1

    .line 120106
    new-array v0, v3, [Ljava/lang/Object;

    .line 120107
    .line 120108
    invoke-static {p1, v0}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120109
    .line 120110
    .line 120111
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$c;->b:Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;

    .line 120112
    .line 120113
    iget-object p1, p1, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->h:Ljava/util/List;

    .line 120114
    .line 120115
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p1

    .line 120119
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120120
    .line 120121
    .line 120122
    move-result v0

    .line 120123
    if-eqz v0, :cond_3

    .line 120124
    .line 120125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v0

    .line 120129
    check-cast v0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$g;

    .line 120130
    .line 120131
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$g;->a:Lcom/sankuai/waimai/irmo/render/engine/vap/c;

    .line 120132
    .line 120133
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/render/engine/vap/c;->d()V

    .line 120134
    .line 120135
    .line 120136
    goto :goto_1

    .line 120137
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$c;->b:Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;

    .line 120138
    .line 120139
    invoke-virtual {p1}, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->t()Lcom/sankuai/waimai/irmo/render/engine/vap/c;

    .line 120140
    .line 120141
    .line 120142
    move-result-object p1

    .line 120143
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120144
    .line 120145
    .line 120146
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$c;->b:Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;

    .line 120147
    .line 120148
    iget-object p1, p1, Lcom/sankuai/waimai/irmo/render/engine/c;->g:Lcom/sankuai/waimai/irmo/render/monitor/d;

    .line 120149
    .line 120150
    if-eqz p1, :cond_6

    .line 120151
    .line 120152
    invoke-virtual {p1, v2, v1}, Lcom/sankuai/waimai/irmo/render/monitor/d;->f(Ljava/lang/String;Z)V

    .line 120153
    .line 120154
    .line 120155
    goto :goto_2

    .line 120156
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$c;->a:Lcom/sankuai/waimai/irmo/render/engine/i;

    .line 120157
    .line 120158
    if-eqz p1, :cond_5

    .line 120159
    .line 120160
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$c;->b:Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;

    .line 120161
    .line 120162
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/render/engine/c;->e:Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;

    .line 120163
    .line 120164
    check-cast p1, Lcom/sankuai/waimai/irmo/render/h$e;

    .line 120165
    .line 120166
    invoke-virtual {p1, v0, v3}, Lcom/sankuai/waimai/irmo/render/h$e;->a(Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;Z)V

    .line 120167
    .line 120168
    .line 120169
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$c;->b:Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;

    .line 120170
    .line 120171
    iget-object p1, p1, Lcom/sankuai/waimai/irmo/render/engine/c;->g:Lcom/sankuai/waimai/irmo/render/monitor/d;

    .line 120172
    .line 120173
    if-eqz p1, :cond_6

    .line 120174
    .line 120175
    invoke-virtual {p1, v2, v3}, Lcom/sankuai/waimai/irmo/render/monitor/d;->f(Ljava/lang/String;Z)V

    .line 120176
    .line 120177
    .line 120178
    :cond_6
    :goto_2
    return-void
.end method
