.class public final Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent$a;->a:Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent$a;->a:Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->l:Lcom/sankuai/waimai/irmo/render/l;

    .line 100003
    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    iget-boolean v0, v0, Lcom/sankuai/waimai/irmo/render/l;->h:Z

    .line 100008
    .line 100009
    if-eqz v0, :cond_1

    .line 100010
    .line 100011
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent$a;->a:Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;

    .line 100017
    .line 100018
    iget-object v1, v1, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->e:Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v2, " InfEffectComponent()  autoPlay  task run"

    .line 100021
    .line 100022
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    const/4 v1, 0x0

    .line 100027
    new-array v1, v1, [Ljava/lang/Object;

    .line 100028
    .line 100029
    invoke-static {v0, v1}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent$a;->a:Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->play()V

    .line 100035
    :cond_1
    return-void
.end method
