.class public final Lcom/sankuai/waimai/platform/mach/tierslide/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/node/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/mach/tierslide/a$c;->k(Lcom/sankuai/waimai/mach/node/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/mach/tierslide/a$c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/mach/tierslide/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/a$c$a;->a:Lcom/sankuai/waimai/platform/mach/tierslide/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/node/a;)V
    .locals 3

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    const-string v1, "slide-anim-id"

    .line 120013
    .line 120014
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v0

    .line 120018
    if-eqz v0, :cond_0

    .line 120019
    .line 120020
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/a$c$a;->a:Lcom/sankuai/waimai/platform/mach/tierslide/a$c;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lcom/sankuai/waimai/platform/mach/tierslide/a$b;

    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->u()Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/sankuai/waimai/platform/mach/tierslide/a$b;->b(Ljava/lang/String;Landroid/view/View;)V

    :cond_0
    return-void
.end method
