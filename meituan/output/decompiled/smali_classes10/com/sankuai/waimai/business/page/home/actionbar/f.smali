.class public final Lcom/sankuai/waimai/business/page/home/actionbar/f;
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
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/actionbar/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/actionbar/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/f;->a:Lcom/sankuai/waimai/business/page/home/actionbar/c;

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/f;->a:Lcom/sankuai/waimai/business/page/home/actionbar/c;

    .line 120005
    .line 120006
    iget-object v1, p1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    .line 120007
    .line 120008
    check-cast v1, Ljava/lang/String;

    .line 120009
    .line 120010
    iget-object p1, p1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    .line 120011
    .line 120012
    check-cast p1, Ljava/lang/Boolean;

    .line 120013
    .line 120014
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120015
    .line 120016
    .line 120017
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/home/actionbar/c;->l:Landroid/widget/TextView;

    .line 120018
    .line 120019
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120020
    :cond_0
    return-void
.end method
