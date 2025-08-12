.class public final Lcom/sankuai/waimai/store/search/ui/actionbar/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/f;->a:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

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
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    goto :goto_1

    .line 120009
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/f;->a:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 120010
    .line 120011
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->g:Landroid/widget/TextView;

    .line 120012
    .line 120013
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120014
    .line 120015
    .line 120016
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/f;->a:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 120017
    .line 120018
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->h:Landroid/view/View;

    .line 120019
    .line 120020
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120021
    .line 120022
    .line 120023
    move-result p1

    .line 120024
    const/4 v1, 0x6

    .line 120025
    if-le p1, v1, :cond_1

    .line 120026
    .line 120027
    const/4 p1, 0x0

    .line 120028
    goto :goto_0

    .line 120029
    :cond_1
    const/16 p1, 0x8

    .line 120030
    .line 120031
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120032
    .line 120033
    .line 120034
    :goto_1
    return-void
.end method
