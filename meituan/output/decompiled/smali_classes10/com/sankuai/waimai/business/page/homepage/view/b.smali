.class public final Lcom/sankuai/waimai/business/page/homepage/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/homepage/view/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/homepage/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/b;->a:Lcom/sankuai/waimai/business/page/homepage/view/a;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/b;->a:Lcom/sankuai/waimai/business/page/homepage/view/a;

    .line 120003
    .line 120004
    iget v0, p1, Lcom/sankuai/waimai/business/page/homepage/view/a;->p:I

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    if-ne v0, v1, :cond_0

    .line 120008
    .line 120009
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/homepage/view/a;->h()V

    .line 120010
    .line 120011
    .line 120012
    goto :goto_0

    .line 120013
    :cond_0
    const/4 v1, 0x2

    .line 120014
    if-ne v0, v1, :cond_1

    .line 120015
    .line 120016
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/homepage/view/a;->i()V

    .line 120017
    .line 120018
    .line 120019
    :cond_1
    :goto_0
    return-void
.end method
