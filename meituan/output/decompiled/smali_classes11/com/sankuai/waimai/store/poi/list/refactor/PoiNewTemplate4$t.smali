.class public final Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/sankuai/waimai/store/poi/list/refactor/event/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$t;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/refactor/event/b;

    .line 120001
    .line 120002
    iget-wide v0, p1, Lcom/sankuai/waimai/store/poi/list/refactor/event/b;->a:J

    .line 120003
    .line 120004
    const-wide/16 v2, 0x0

    .line 120005
    .line 120006
    cmp-long p1, v0, v2

    .line 120007
    .line 120008
    if-eqz p1, :cond_1

    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$t;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 120011
    .line 120012
    iget-object v2, p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120013
    .line 120014
    iget-boolean v3, v2, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 120015
    .line 120016
    if-nez v3, :cond_1

    .line 120017
    .line 120018
    iput-wide v0, v2, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120019
    .line 120020
    iput-wide v0, v2, Lcom/sankuai/waimai/store/param/b;->l:J

    .line 120021
    .line 120022
    const-string v0, "0"

    .line 120023
    .line 120024
    iput-object v0, v2, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->y0()V

    .line 120027
    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$t;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 120030
    .line 120031
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->S:Lcom/sankuai/waimai/store/util/d0;

    .line 120032
    .line 120033
    if-eqz p1, :cond_0

    .line 120034
    .line 120035
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/util/d0;->a()V

    .line 120036
    .line 120037
    .line 120038
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$t;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 120039
    .line 120040
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->j:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->p()V

    :cond_1
    return-void
.end method
