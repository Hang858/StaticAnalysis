.class public final Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/irmo/render/a;


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

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent$b;->a:Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/irmo/render/a$a;Ljava/util/Map;)V
    .locals 2
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160001
    .line 160002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160003
    .line 160004
    .line 160005
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent$b;->a:Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;

    .line 160006
    .line 160007
    iget-object v1, v1, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->e:Ljava/lang/String;

    .line 160008
    .line 160009
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160010
    .line 160011
    .line 160012
    const-string v1, " InfEffectComponent()  onEvent, eventName "

    .line 160013
    .line 160014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160015
    .line 160016
    .line 160017
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160018
    .line 160019
    .line 160020
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160021
    .line 160022
    .line 160023
    move-result-object v0

    .line 160024
    const/4 v1, 0x0

    .line 160025
    new-array v1, v1, [Ljava/lang/Object;

    .line 160026
    .line 160027
    invoke-static {v0, v1}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160028
    .line 160029
    .line 160030
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 160031
    .line 160032
    .line 160033
    move-result-object v0

    .line 160034
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 160035
    .line 160036
    .line 160037
    move-result-object v1

    .line 160038
    if-ne v0, v1, :cond_0

    .line 160039
    .line 160040
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent$b;->a:Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;

    .line 160041
    .line 160042
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->p(Lcom/sankuai/waimai/irmo/render/a$a;Ljava/util/Map;)V

    .line 160043
    .line 160044
    .line 160045
    goto :goto_0

    .line 160046
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent$b$a;

    .line 160047
    .line 160048
    invoke-direct {v0, p0, p1, p2}, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent$b$a;-><init>(Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent$b;Lcom/sankuai/waimai/irmo/render/a$a;Ljava/util/Map;)V

    .line 160049
    .line 160050
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->d(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
