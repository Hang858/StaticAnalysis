.class public final Lcom/sankuai/waimai/business/page/home/list/future/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/list/future/r;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/r;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/v;->a:Lcom/sankuai/waimai/business/page/home/list/future/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Ljava/lang/Integer;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    goto :goto_0

    .line 120005
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/v;->a:Lcom/sankuai/waimai/business/page/home/list/future/r;

    .line 120006
    .line 120007
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120008
    .line 120009
    .line 120010
    move-result p1

    .line 120011
    iput p1, v0, Lcom/sankuai/waimai/business/page/home/list/future/r;->G:I

    .line 120012
    .line 120013
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/v;->a:Lcom/sankuai/waimai/business/page/home/list/future/r;

    .line 120014
    .line 120015
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/list/future/r;->T()V

    :goto_0
    return-void
.end method
