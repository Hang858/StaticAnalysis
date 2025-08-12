.class public final Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/irmo/render/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent$c;->a:Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[F
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent$c;->a:Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->q(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c(Lcom/sankuai/waimai/irmo/render/b;Lcom/sankuai/waimai/irmo/render/n;)V
    .locals 7

    .line 160000
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent$c;->a:Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;

    .line 160001
    .line 160002
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 160003
    .line 160004
    if-eqz v0, :cond_4

    .line 160005
    .line 160006
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getInstance()Lcom/sankuai/waimai/machpro/instance/b;

    .line 160007
    .line 160008
    .line 160009
    move-result-object v0

    .line 160010
    if-eqz v0, :cond_4

    .line 160011
    .line 160012
    if-eqz p1, :cond_4

    .line 160013
    .line 160014
    iget-object v0, p1, Lcom/sankuai/waimai/irmo/render/b;->d:Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerGroup;

    .line 160015
    .line 160016
    if-eqz v0, :cond_4

    .line 160017
    .line 160018
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160019
    .line 160020
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160021
    .line 160022
    .line 160023
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent$c;->a:Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;

    .line 160024
    .line 160025
    iget-object v1, v1, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->e:Ljava/lang/String;

    .line 160026
    .line 160027
    const-string v2, " IrmoViewDelegate()   "

    .line 160028
    .line 160029
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160030
    .line 160031
    .line 160032
    move-result-object v0

    .line 160033
    const/4 v1, 0x0

    .line 160034
    new-array v2, v1, [Ljava/lang/Object;

    .line 160035
    .line 160036
    invoke-static {v0, v2}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160037
    .line 160038
    .line 160039
    iget-object p1, p1, Lcom/sankuai/waimai/irmo/render/b;->d:Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerGroup;

    .line 160040
    .line 160041
    iget-object p1, p1, Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerGroup;->mLayerInfos:Ljava/util/List;

    .line 160042
    .line 160043
    if-nez p1, :cond_0

    .line 160044
    .line 160045
    return-void

    .line 160046
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160047
    .line 160048
    .line 160049
    move-result-object p1

    .line 160050
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160051
    .line 160052
    .line 160053
    move-result v0

    .line 160054
    if-eqz v0, :cond_4

    .line 160055
    .line 160056
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160057
    .line 160058
    .line 160059
    move-result-object v0

    .line 160060
    check-cast v0, Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;

    .line 160061
    .line 160062
    if-eqz v0, :cond_1

    .line 160063
    .line 160064
    iget-object v2, v0, Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;->bindInfViewTag:Ljava/lang/String;

    .line 160065
    .line 160066
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160067
    .line 160068
    .line 160069
    move-result v2

    .line 160070
    if-eqz v2, :cond_2

    .line 160071
    .line 160072
    goto :goto_0

    .line 160073
    :cond_2
    iget-object v2, v0, Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;->bindInfViewTag:Ljava/lang/String;

    .line 160074
    .line 160075
    iget-object v3, p0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent$c;->a:Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;

    .line 160076
    .line 160077
    iget-object v3, v3, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 160078
    .line 160079
    invoke-virtual {v3}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getInstance()Lcom/sankuai/waimai/machpro/instance/b;

    .line 160080
    .line 160081
    .line 160082
    move-result-object v3

    .line 160083
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/machpro/instance/b;->i(Ljava/lang/String;)Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 160084
    .line 160085
    .line 160086
    move-result-object v3

    .line 160087
    if-eqz v3, :cond_3

    .line 160088
    .line 160089
    invoke-virtual {v3}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 160090
    .line 160091
    .line 160092
    move-result-object v4

    .line 160093
    if-eqz v4, :cond_3

    .line 160094
    .line 160095
    invoke-virtual {v3}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 160096
    .line 160097
    .line 160098
    move-result-object v4

    .line 160099
    move-object v5, p2

    .line 160100
    check-cast v5, Lcom/sankuai/waimai/irmo/render/i$a;

    .line 160101
    .line 160102
    invoke-virtual {v5, v0, v4}, Lcom/sankuai/waimai/irmo/render/i$a;->a(Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;Landroid/view/View;)V

    .line 160103
    .line 160104
    .line 160105
    goto :goto_1

    .line 160106
    :cond_3
    const/4 v4, 0x0

    .line 160107
    move-object v5, p2

    .line 160108
    check-cast v5, Lcom/sankuai/waimai/irmo/render/i$a;

    .line 160109
    .line 160110
    invoke-virtual {v5, v0, v4}, Lcom/sankuai/waimai/irmo/render/i$a;->a(Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;Landroid/view/View;)V

    .line 160111
    .line 160112
    .line 160113
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160114
    .line 160115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160116
    .line 160117
    .line 160118
    iget-object v4, p0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent$c;->a:Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;

    .line 160119
    .line 160120
    iget-object v4, v4, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->e:Ljava/lang/String;

    .line 160121
    .line 160122
    const-string v5, " InfEffectComponent()  getTargetComponent , targetViewId: "

    .line 160123
    .line 160124
    const-string v6, " targetComponent: "

    .line 160125
    .line 160126
    invoke-static {v0, v4, v5, v2, v6}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160127
    .line 160128
    .line 160129
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160130
    .line 160131
    .line 160132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160133
    .line 160134
    .line 160135
    move-result-object v0

    .line 160136
    new-array v2, v1, [Ljava/lang/Object;

    .line 160137
    .line 160138
    invoke-static {v0, v2}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160139
    .line 160140
    .line 160141
    goto :goto_0

    .line 160142
    :cond_4
    return-void
.end method
