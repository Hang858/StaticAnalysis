.class public final Lcom/sankuai/waimai/business/page/home/head/market/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/head/market/a;->initView(Landroid/view/ViewGroup;)Landroid/view/View;
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
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/head/market/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/head/market/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/market/a$b;->a:Lcom/sankuai/waimai/business/page/home/head/market/a;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/market/a$b;->a:Lcom/sankuai/waimai/business/page/home/head/market/a;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    if-eqz p1, :cond_0

    .line 120011
    .line 120012
    const/4 p1, 0x1

    .line 120013
    goto :goto_0

    .line 120014
    :cond_0
    const/4 p1, 0x0

    .line 120015
    :goto_0
    iput-boolean p1, v0, Lcom/sankuai/waimai/business/page/home/head/market/a;->l:Z

    .line 120016
    .line 120017
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/market/a$b;->a:Lcom/sankuai/waimai/business/page/home/head/market/a;

    .line 120018
    .line 120019
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/head/market/a;->M()V

    .line 120020
    return-void
.end method
