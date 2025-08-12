.class public final Lcom/sankuai/waimai/business/page/home/actionbar/s;
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
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/actionbar/c0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/actionbar/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/s;->a:Lcom/sankuai/waimai/business/page/home/actionbar/c0;

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
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/s;->a:Lcom/sankuai/waimai/business/page/home/actionbar/c0;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/actionbar/c0;->l:Lcom/sankuai/waimai/business/page/home/actionbar/g0;

    .line 120007
    .line 120008
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120009
    .line 120010
    .line 120011
    move-result p1

    .line 120012
    iput p1, v0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->J:I

    .line 120013
    .line 120014
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->j:Lcom/sankuai/waimai/business/page/home/im/a;

    .line 120015
    .line 120016
    iput p1, v0, Lcom/sankuai/waimai/business/page/home/im/a;->g:I

    .line 120017
    .line 120018
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/s;->a:Lcom/sankuai/waimai/business/page/home/actionbar/c0;

    .line 120019
    .line 120020
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/actionbar/c0;->l:Lcom/sankuai/waimai/business/page/home/actionbar/g0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->l(ZZ)V

    :cond_0
    return-void
.end method
