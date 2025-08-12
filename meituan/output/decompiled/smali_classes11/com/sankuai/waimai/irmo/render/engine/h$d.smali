.class public final Lcom/sankuai/waimai/irmo/render/engine/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/irmo/render/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/irmo/render/engine/h;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/irmo/render/engine/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/irmo/render/engine/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/h$d;->a:Lcom/sankuai/waimai/irmo/render/engine/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/irmo/render/a$a;Ljava/util/Map;)V
    .locals 3
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
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/h$d;->a:Lcom/sankuai/waimai/irmo/render/engine/h;

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
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/h$d;->a:Lcom/sankuai/waimai/irmo/render/engine/h;

    .line 160010
    .line 160011
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/render/engine/c;->g:Lcom/sankuai/waimai/irmo/render/monitor/d;

    .line 160012
    .line 160013
    if-eqz v0, :cond_5

    .line 160014
    .line 160015
    sget-object v1, Lcom/sankuai/waimai/irmo/render/a$a;->a:Lcom/sankuai/waimai/irmo/render/a$a;

    .line 160016
    .line 160017
    const/4 v2, 0x1

    .line 160018
    if-ne p1, v1, :cond_1

    .line 160019
    .line 160020
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/irmo/render/monitor/d;->q(Z)V

    .line 160021
    .line 160022
    .line 160023
    goto :goto_1

    .line 160024
    :cond_1
    sget-object v1, Lcom/sankuai/waimai/irmo/render/a$a;->d:Lcom/sankuai/waimai/irmo/render/a$a;

    .line 160025
    .line 160026
    if-ne p1, v1, :cond_3

    .line 160027
    .line 160028
    const/4 p1, 0x0

    .line 160029
    if-eqz p2, :cond_2

    .line 160030
    .line 160031
    const-string p1, "error_code"

    .line 160032
    .line 160033
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160034
    .line 160035
    .line 160036
    move-result-object p1

    .line 160037
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160038
    .line 160039
    .line 160040
    move-result-object p1

    .line 160041
    const-string v0, "_error_msg"

    .line 160042
    .line 160043
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160044
    .line 160045
    .line 160046
    move-result-object p2

    .line 160047
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160048
    .line 160049
    .line 160050
    move-result-object p2

    .line 160051
    goto :goto_0

    .line 160052
    :cond_2
    move-object p2, p1

    .line 160053
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/h$d;->a:Lcom/sankuai/waimai/irmo/render/engine/h;

    .line 160054
    .line 160055
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/render/engine/c;->g:Lcom/sankuai/waimai/irmo/render/monitor/d;

    .line 160056
    .line 160057
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/irmo/render/monitor/d;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 160058
    .line 160059
    .line 160060
    goto :goto_1

    .line 160061
    :cond_3
    sget-object p2, Lcom/sankuai/waimai/irmo/render/a$a;->c:Lcom/sankuai/waimai/irmo/render/a$a;

    .line 160062
    .line 160063
    if-ne p1, p2, :cond_4

    .line 160064
    .line 160065
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/render/monitor/d;->m()V

    .line 160066
    .line 160067
    .line 160068
    goto :goto_1

    .line 160069
    :cond_4
    sget-object p2, Lcom/sankuai/waimai/irmo/render/a$a;->e:Lcom/sankuai/waimai/irmo/render/a$a;

    .line 160070
    .line 160071
    if-ne p1, p2, :cond_5

    .line 160072
    .line 160073
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/render/monitor/d;->r()V

    .line 160074
    .line 160075
    .line 160076
    :cond_5
    :goto_1
    return-void
.end method
