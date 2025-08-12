.class public final Lcom/sankuai/waimai/business/page/home/head/recommendwords/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->initView(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Landroid/util/Pair<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b$a;->a:Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;

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
    check-cast p1, Landroid/util/Pair;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    goto :goto_0

    .line 120005
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b$a;->a:Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;

    .line 120006
    .line 120007
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120008
    .line 120009
    check-cast p1, Ljava/lang/Boolean;

    .line 120010
    .line 120011
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120012
    .line 120013
    .line 120014
    move-result p1

    .line 120015
    iput-boolean p1, v0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->q:Z

    .line 120016
    .line 120017
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b$a;->a:Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;

    .line 120018
    .line 120019
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->N()V

    .line 120020
    .line 120021
    .line 120022
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 120023
    .line 120024
    .line 120025
    move-result p1

    .line 120026
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b$a;->a:Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;

    .line 120029
    .line 120030
    iget-boolean v0, p1, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->n:Z

    .line 120031
    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->L()V

    .line 120035
    :cond_1
    :goto_0
    return-void
.end method
