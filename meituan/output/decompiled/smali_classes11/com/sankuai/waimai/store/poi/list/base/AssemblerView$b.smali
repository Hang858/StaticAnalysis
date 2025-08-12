.class public final Lcom/sankuai/waimai/store/poi/list/base/AssemblerView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/poi/list/base/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView$b;->a:Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/poi/list/base/BaseCard;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView$b;->a:Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->p(Ljava/util/List;Z)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/poi/list/base/BaseCard;",
            ">;)V"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView$b;->a:Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;

    .line 120001
    .line 120002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120006
    .line 120007
    .line 120008
    move-result v1

    .line 120009
    if-nez v1, :cond_0

    .line 120010
    .line 120011
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->n:Landroid/os/Handler;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 120015
    .line 120016
    .line 120017
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->n:Landroid/os/Handler;

    .line 120018
    .line 120019
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/base/g;

    .line 120020
    invoke-direct {v2, v0, p1}, Lcom/sankuai/waimai/store/poi/list/base/g;-><init>(Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;Ljava/util/List;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/poi/list/base/BaseCard;",
            ">;)V"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView$b;->a:Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->p(Ljava/util/List;Z)V

    .line 120004
    .line 120005
    .line 120006
    return-void
.end method
