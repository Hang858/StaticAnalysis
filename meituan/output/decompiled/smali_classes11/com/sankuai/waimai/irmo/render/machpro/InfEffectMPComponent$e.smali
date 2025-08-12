.class public final Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent$e;
.super Lcom/sankuai/waimai/irmo/link/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->r()Lcom/sankuai/waimai/irmo/link/a;
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

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent$e;->a:Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;

    invoke-direct {p0}, Lcom/sankuai/waimai/irmo/link/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent$e;->a:Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;

    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
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

    .line 160000
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 160001
    .line 160002
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 160003
    .line 160004
    .line 160005
    if-nez p2, :cond_0

    .line 160006
    .line 160007
    new-instance p2, Ljava/util/HashMap;

    .line 160008
    .line 160009
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 160010
    .line 160011
    .line 160012
    :cond_0
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->U(Ljava/util/Map;)Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 160013
    .line 160014
    .line 160015
    move-result-object p2

    .line 160016
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 160017
    .line 160018
    .line 160019
    iget-object p2, p0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent$e;->a:Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;

    .line 160020
    invoke-virtual {p2, p1, v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    return-void
.end method
