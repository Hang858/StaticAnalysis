.class public final Lcom/sankuai/waimai/irmo/render/engine/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/irmo/render/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/irmo/render/engine/c;-><init>(Lcom/sankuai/waimai/irmo/render/a;Lcom/sankuai/waimai/irmo/render/o;Lcom/sankuai/waimai/irmo/render/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/irmo/render/a;

.field public final synthetic b:Lcom/sankuai/waimai/irmo/render/engine/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/irmo/render/engine/c;Lcom/sankuai/waimai/irmo/render/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/c$a;->b:Lcom/sankuai/waimai/irmo/render/engine/c;

    iput-object p2, p0, Lcom/sankuai/waimai/irmo/render/engine/c$a;->a:Lcom/sankuai/waimai/irmo/render/a;

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
    if-nez p2, :cond_0

    .line 160001
    .line 160002
    new-instance p2, Ljava/util/HashMap;

    .line 160003
    .line 160004
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 160005
    .line 160006
    .line 160007
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/c$a;->b:Lcom/sankuai/waimai/irmo/render/engine/c;

    .line 160008
    .line 160009
    iget v0, v0, Lcom/sankuai/waimai/irmo/render/engine/c;->d:I

    .line 160010
    .line 160011
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160012
    .line 160013
    .line 160014
    move-result-object v0

    .line 160015
    const-string v1, "effect_type"

    .line 160016
    .line 160017
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160018
    .line 160019
    .line 160020
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/c$a;->a:Lcom/sankuai/waimai/irmo/render/a;

    invoke-interface {v0, p1, p2}, Lcom/sankuai/waimai/irmo/render/a;->a(Lcom/sankuai/waimai/irmo/render/a$a;Ljava/util/Map;)V

    return-void
.end method
