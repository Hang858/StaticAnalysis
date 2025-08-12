.class public final Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent$b;->a(Lcom/sankuai/waimai/irmo/render/a$a;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/irmo/render/a$a;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent$b;Lcom/sankuai/waimai/irmo/render/a$a;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent$b$a;->c:Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent$b;

    iput-object p2, p0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent$b$a;->a:Lcom/sankuai/waimai/irmo/render/a$a;

    iput-object p3, p0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent$b$a;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent$b$a;->c:Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent$b;

    iget-object v0, v0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent$b;->a:Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;

    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent$b$a;->a:Lcom/sankuai/waimai/irmo/render/a$a;

    iget-object v2, p0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent$b$a;->b:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->p(Lcom/sankuai/waimai/irmo/render/a$a;Ljava/util/Map;)V

    return-void
.end method
