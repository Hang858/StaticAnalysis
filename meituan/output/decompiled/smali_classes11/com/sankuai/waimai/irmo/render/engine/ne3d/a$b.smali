.class public final Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$b;
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

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$b;->a:Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/irmo/render/a$a;Ljava/util/Map;)V
    .locals 1
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
    sget-object v0, Lcom/sankuai/waimai/irmo/render/a$a;->c:Lcom/sankuai/waimai/irmo/render/a$a;

    .line 160001
    .line 160002
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160003
    .line 160004
    .line 160005
    move-result p1

    .line 160006
    if-eqz p1, :cond_1

    .line 160007
    .line 160008
    if-eqz p2, :cond_0

    .line 160009
    .line 160010
    const/4 p1, 0x0

    .line 160011
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160012
    .line 160013
    .line 160014
    move-result-object p1

    .line 160015
    const-string v0, "remain"

    .line 160016
    .line 160017
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160018
    .line 160019
    .line 160020
    move-result-object p2

    .line 160021
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 160022
    .line 160023
    .line 160024
    move-result p1

    .line 160025
    if-eqz p1, :cond_1

    .line 160026
    .line 160027
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$b;->a:Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;

    .line 160028
    .line 160029
    invoke-virtual {p1}, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;->s()V

    .line 160030
    :cond_1
    return-void
.end method
