.class public final Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;Lcom/sankuai/waimai/store/widgets/filterbar/home/i;Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/b;Lcom/sankuai/waimai/store/param/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$e;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/r;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$e;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->A()V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$e;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;

    .line 120008
    .line 120009
    iget-object p1, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->A:Lcom/sankuai/waimai/store/param/b;

    .line 120010
    .line 120011
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120012
    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e$e;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;

    .line 120015
    iget-object p1, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->A:Lcom/sankuai/waimai/store/param/b;

    iget-object p1, p1, Lcom/sankuai/waimai/store/param/b;->n2:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    return-void
.end method
