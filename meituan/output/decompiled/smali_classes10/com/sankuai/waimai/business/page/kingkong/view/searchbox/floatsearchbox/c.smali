.class public final Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/c;
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
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/c;->a:Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/c;->a:Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;

    .line 120003
    .line 120004
    const/4 v1, 0x1

    .line 120005
    if-eqz p1, :cond_0

    .line 120006
    .line 120007
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120008
    .line 120009
    .line 120010
    move-result p1

    .line 120011
    if-ne p1, v1, :cond_0

    .line 120012
    .line 120013
    goto :goto_0

    .line 120014
    :cond_0
    const/4 v1, 0x0

    .line 120015
    :goto_0
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->f:Z

    .line 120016
    .line 120017
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/c;->a:Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;

    .line 120018
    .line 120019
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->c:Landroid/view/View;

    .line 120020
    iget-boolean p1, p1, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->f:Z

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
