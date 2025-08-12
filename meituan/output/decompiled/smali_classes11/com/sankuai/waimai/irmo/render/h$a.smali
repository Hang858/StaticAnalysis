.class public final Lcom/sankuai/waimai/irmo/render/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/irmo/render/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/irmo/render/h;->i(Landroid/app/Activity;Lcom/sankuai/waimai/irmo/render/l;Lcom/sankuai/waimai/irmo/render/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/irmo/render/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/irmo/render/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/h$a;->a:Lcom/sankuai/waimai/irmo/render/h;

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
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/h$a;->a:Lcom/sankuai/waimai/irmo/render/h;

    .line 160001
    .line 160002
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/render/h;->c:Lcom/sankuai/waimai/irmo/render/machpro/a;

    .line 160003
    .line 160004
    if-eqz v0, :cond_4

    .line 160005
    .line 160006
    invoke-interface {v0}, Lcom/sankuai/waimai/irmo/render/machpro/a;->getPlayStateListener()Ljava/util/List;

    .line 160007
    .line 160008
    .line 160009
    move-result-object v0

    .line 160010
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 160011
    .line 160012
    .line 160013
    move-result v0

    .line 160014
    if-eqz v0, :cond_0

    .line 160015
    .line 160016
    goto :goto_2

    .line 160017
    :cond_0
    if-eqz p2, :cond_3

    .line 160018
    .line 160019
    new-instance v0, Ljava/util/HashMap;

    .line 160020
    .line 160021
    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 160022
    .line 160023
    .line 160024
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 160025
    .line 160026
    .line 160027
    move-result-object p2

    .line 160028
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160029
    .line 160030
    .line 160031
    move-result-object p2

    .line 160032
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 160033
    .line 160034
    .line 160035
    move-result v1

    .line 160036
    if-eqz v1, :cond_2

    .line 160037
    .line 160038
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160039
    .line 160040
    .line 160041
    move-result-object v1

    .line 160042
    check-cast v1, Ljava/util/Map$Entry;

    .line 160043
    .line 160044
    if-eqz v1, :cond_1

    .line 160045
    .line 160046
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160047
    .line 160048
    .line 160049
    move-result-object v2

    .line 160050
    if-eqz v2, :cond_1

    .line 160051
    .line 160052
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160053
    .line 160054
    .line 160055
    move-result-object v1

    .line 160056
    check-cast v1, Ljava/lang/String;

    .line 160057
    .line 160058
    const-string v2, "_"

    .line 160059
    .line 160060
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160061
    .line 160062
    .line 160063
    move-result v1

    .line 160064
    if-eqz v1, :cond_1

    .line 160065
    .line 160066
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 160067
    .line 160068
    .line 160069
    goto :goto_0

    .line 160070
    :cond_2
    move-object p2, v0

    .line 160071
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/h$a;->a:Lcom/sankuai/waimai/irmo/render/h;

    .line 160072
    .line 160073
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/render/h;->c:Lcom/sankuai/waimai/irmo/render/machpro/a;

    .line 160074
    .line 160075
    invoke-interface {v0}, Lcom/sankuai/waimai/irmo/render/machpro/a;->getPlayStateListener()Ljava/util/List;

    .line 160076
    .line 160077
    .line 160078
    move-result-object v0

    .line 160079
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160080
    .line 160081
    .line 160082
    move-result-object v0

    .line 160083
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160084
    .line 160085
    .line 160086
    move-result v1

    .line 160087
    if-eqz v1, :cond_4

    .line 160088
    .line 160089
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160090
    .line 160091
    .line 160092
    move-result-object v1

    .line 160093
    check-cast v1, Lcom/sankuai/waimai/irmo/render/a;

    .line 160094
    .line 160095
    invoke-interface {v1, p1, p2}, Lcom/sankuai/waimai/irmo/render/a;->a(Lcom/sankuai/waimai/irmo/render/a$a;Ljava/util/Map;)V

    .line 160096
    .line 160097
    .line 160098
    goto :goto_1

    .line 160099
    :cond_4
    :goto_2
    return-void
.end method
