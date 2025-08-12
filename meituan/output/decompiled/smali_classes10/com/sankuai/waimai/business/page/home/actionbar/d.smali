.class public final Lcom/sankuai/waimai/business/page/home/actionbar/d;
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
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/actionbar/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/actionbar/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/d;->a:Lcom/sankuai/waimai/business/page/home/actionbar/c;

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
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    goto :goto_0

    .line 120005
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/d;->a:Lcom/sankuai/waimai/business/page/home/actionbar/c;

    .line 120006
    .line 120007
    iget-object v1, p1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    .line 120008
    .line 120009
    check-cast v1, Ljava/lang/Integer;

    .line 120010
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/business/page/home/actionbar/c;->M(II)V

    :goto_0
    return-void
.end method
