.class public final Lcom/sankuai/waimai/business/page/home/actionbar/market/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->initView(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/actionbar/market/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/actionbar/market/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b$d;->a:Lcom/sankuai/waimai/business/page/home/actionbar/market/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    if-eqz p1, :cond_2

    .line 120003
    .line 120004
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    if-nez p1, :cond_0

    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b$d;->a:Lcom/sankuai/waimai/business/page/home/actionbar/market/b;

    .line 120012
    .line 120013
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->p:Lcom/sankuai/waimai/business/page/home/actionbar/market/a;

    .line 120014
    .line 120015
    if-nez v0, :cond_1

    .line 120016
    .line 120017
    new-instance v0, Lcom/sankuai/waimai/business/page/home/actionbar/market/a;

    .line 120018
    .line 120019
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b$d;->a:Lcom/sankuai/waimai/business/page/home/actionbar/market/b;

    .line 120020
    .line 120021
    iget-object v2, v1, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120022
    .line 120023
    iget-object v3, v1, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->k:Landroid/widget/ImageView;

    .line 120024
    .line 120025
    iget-object v4, v1, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->l:Landroid/view/ViewGroup;

    .line 120026
    .line 120027
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->m:Landroid/widget/TextView;

    .line 120028
    .line 120029
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/sankuai/waimai/business/page/home/actionbar/market/a;-><init>(Lcom/sankuai/waimai/business/page/common/arch/PageFragment;Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/TextView;)V

    .line 120030
    .line 120031
    .line 120032
    iput-object v0, p1, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->p:Lcom/sankuai/waimai/business/page/home/actionbar/market/a;

    .line 120033
    .line 120034
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b$d;->a:Lcom/sankuai/waimai/business/page/home/actionbar/market/b;

    .line 120035
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->p:Lcom/sankuai/waimai/business/page/home/actionbar/market/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/home/actionbar/market/a;->a(Z)V

    :cond_2
    :goto_0
    return-void
.end method
