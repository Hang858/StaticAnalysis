.class public final Lcom/sankuai/waimai/business/page/home/actionbar/e;
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
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/actionbar/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/actionbar/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/e;->a:Lcom/sankuai/waimai/business/page/home/actionbar/c;

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
    check-cast p1, Ljava/lang/Integer;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    goto :goto_1

    .line 120005
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/e;->a:Lcom/sankuai/waimai/business/page/home/actionbar/c;

    .line 120006
    .line 120007
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120008
    .line 120009
    .line 120010
    move-result p1

    .line 120011
    neg-int p1, p1

    .line 120012
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/actionbar/c;->w:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 120013
    .line 120014
    iget v1, v1, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->h:I

    .line 120015
    .line 120016
    if-lez v1, :cond_1

    .line 120017
    .line 120018
    goto :goto_0

    .line 120019
    :cond_1
    const/4 v1, 0x0

    .line 120020
    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/business/page/home/actionbar/c;->M(II)V

    :goto_1
    return-void
.end method
