.class public final Lcom/sankuai/waimai/business/page/home/actionbar/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Landroid/support/v4/util/Pair<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/actionbar/c0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/actionbar/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/x;->a:Lcom/sankuai/waimai/business/page/home/actionbar/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Landroid/support/v4/util/Pair;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/x;->a:Lcom/sankuai/waimai/business/page/home/actionbar/c0;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/actionbar/c0;->l:Lcom/sankuai/waimai/business/page/home/actionbar/g0;

    .line 120007
    .line 120008
    iget-object v1, p1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    .line 120009
    .line 120010
    check-cast v1, Ljava/lang/String;

    iget-object p1, p1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->b(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
