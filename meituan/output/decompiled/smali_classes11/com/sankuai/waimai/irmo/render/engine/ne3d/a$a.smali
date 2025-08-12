.class public final Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/irmo/render/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->c(Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$a;->a:Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/irmo/render/a$a;Ljava/util/Map;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/irmo/render/a$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/irmo/render/a$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 160000
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$a;->a:Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;

    .line 160001
    .line 160002
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/render/engine/c;->a:Lcom/sankuai/waimai/irmo/render/engine/c$a;

    .line 160003
    .line 160004
    if-eqz v0, :cond_0

    .line 160005
    .line 160006
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/irmo/render/engine/c$a;->a(Lcom/sankuai/waimai/irmo/render/a$a;Ljava/util/Map;)V

    .line 160007
    .line 160008
    .line 160009
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/irmo/render/a$a;->c:Lcom/sankuai/waimai/irmo/render/a$a;

    .line 160010
    .line 160011
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160012
    .line 160013
    .line 160014
    move-result v1

    .line 160015
    if-eqz v1, :cond_2

    .line 160016
    .line 160017
    if-eqz p2, :cond_1

    .line 160018
    .line 160019
    const/4 v1, 0x0

    .line 160020
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160021
    .line 160022
    .line 160023
    move-result-object v1

    .line 160024
    const-string v2, "remain"

    .line 160025
    .line 160026
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    move-result-object v2

    .line 160030
    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 160031
    .line 160032
    .line 160033
    move-result v1

    .line 160034
    if-eqz v1, :cond_2

    .line 160035
    .line 160036
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$a;->a:Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;

    .line 160037
    .line 160038
    iget-boolean v2, v1, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->o:Z

    .line 160039
    .line 160040
    if-eqz v2, :cond_2

    .line 160041
    .line 160042
    invoke-virtual {v1}, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->t()Lcom/sankuai/waimai/irmo/render/engine/vap/c;

    .line 160043
    .line 160044
    .line 160045
    move-result-object v1

    .line 160046
    const/4 v2, 0x4

    .line 160047
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160048
    .line 160049
    .line 160050
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$a;->a:Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;

    .line 160051
    .line 160052
    iget-object v1, v1, Lcom/sankuai/waimai/irmo/render/engine/c;->g:Lcom/sankuai/waimai/irmo/render/monitor/d;

    .line 160053
    .line 160054
    if-eqz v1, :cond_7

    .line 160055
    .line 160056
    sget-object v2, Lcom/sankuai/waimai/irmo/render/a$a;->a:Lcom/sankuai/waimai/irmo/render/a$a;

    .line 160057
    .line 160058
    const/4 v3, 0x1

    .line 160059
    if-ne p1, v2, :cond_3

    .line 160060
    .line 160061
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/irmo/render/monitor/d;->q(Z)V

    .line 160062
    .line 160063
    .line 160064
    goto :goto_1

    .line 160065
    :cond_3
    sget-object v2, Lcom/sankuai/waimai/irmo/render/a$a;->d:Lcom/sankuai/waimai/irmo/render/a$a;

    .line 160066
    .line 160067
    if-ne p1, v2, :cond_5

    .line 160068
    .line 160069
    const/4 p1, 0x0

    .line 160070
    if-eqz p2, :cond_4

    .line 160071
    .line 160072
    const-string p1, "error_code"

    .line 160073
    .line 160074
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160075
    .line 160076
    .line 160077
    move-result-object p1

    .line 160078
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160079
    .line 160080
    .line 160081
    move-result-object p1

    .line 160082
    const-string v0, "_error_msg"

    .line 160083
    .line 160084
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160085
    .line 160086
    .line 160087
    move-result-object p2

    .line 160088
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160089
    .line 160090
    .line 160091
    move-result-object p2

    .line 160092
    goto :goto_0

    .line 160093
    :cond_4
    move-object p2, p1

    .line 160094
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$a;->a:Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;

    .line 160095
    .line 160096
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/render/engine/c;->g:Lcom/sankuai/waimai/irmo/render/monitor/d;

    .line 160097
    .line 160098
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/irmo/render/monitor/d;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 160099
    .line 160100
    .line 160101
    goto :goto_1

    .line 160102
    :cond_5
    if-ne p1, v0, :cond_6

    .line 160103
    .line 160104
    invoke-virtual {v1}, Lcom/sankuai/waimai/irmo/render/monitor/d;->m()V

    .line 160105
    .line 160106
    .line 160107
    goto :goto_1

    .line 160108
    :cond_6
    sget-object p2, Lcom/sankuai/waimai/irmo/render/a$a;->e:Lcom/sankuai/waimai/irmo/render/a$a;

    .line 160109
    .line 160110
    if-ne p1, p2, :cond_7

    .line 160111
    .line 160112
    invoke-virtual {v1}, Lcom/sankuai/waimai/irmo/render/monitor/d;->r()V

    .line 160113
    .line 160114
    .line 160115
    :cond_7
    :goto_1
    return-void
.end method
