.class public final Lcom/sankuai/waimai/ad/interact/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/ad/interact/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/ad/interact/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ad/interact/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ad/interact/a$a;->a:Lcom/sankuai/waimai/ad/interact/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Ljava/lang/Void;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/sankuai/waimai/ad/interact/a$a;->a:Lcom/sankuai/waimai/ad/interact/a;

    .line 120003
    .line 120004
    iget-object v0, p1, Lcom/sankuai/waimai/ad/interact/a;->c:Landroid/content/Context;

    .line 120005
    .line 120006
    if-nez v0, :cond_0

    .line 120007
    .line 120008
    goto :goto_2

    .line 120009
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/ad/interact/a;->d:Landroid/view/View;

    .line 120010
    .line 120011
    const/4 v1, 0x0

    .line 120012
    if-eqz v0, :cond_2

    .line 120013
    .line 120014
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 120015
    .line 120016
    .line 120017
    move-result v0

    .line 120018
    if-nez v0, :cond_1

    .line 120019
    .line 120020
    goto :goto_0

    .line 120021
    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/ad/interact/a;->d:Landroid/view/View;

    .line 120022
    .line 120023
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/h0;->e(Landroid/view/View;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    goto :goto_1

    .line 120028
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 120029
    :goto_1
    if-eqz p1, :cond_4

    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/sankuai/waimai/ad/interact/a$a;->a:Lcom/sankuai/waimai/ad/interact/a;

    .line 120032
    .line 120033
    iget-boolean v0, p1, Lcom/sankuai/waimai/ad/interact/a;->e:Z

    .line 120034
    .line 120035
    if-nez v0, :cond_3

    .line 120036
    .line 120037
    const/4 v0, 0x1

    .line 120038
    iput-boolean v0, p1, Lcom/sankuai/waimai/ad/interact/a;->e:Z

    .line 120039
    .line 120040
    :cond_3
    invoke-virtual {p1}, Lcom/sankuai/waimai/ad/interact/a;->h()V

    .line 120041
    .line 120042
    .line 120043
    goto :goto_2

    .line 120044
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/ad/interact/a$a;->a:Lcom/sankuai/waimai/ad/interact/a;

    .line 120045
    .line 120046
    iget-boolean v0, p1, Lcom/sankuai/waimai/ad/interact/a;->e:Z

    .line 120047
    .line 120048
    if-eqz v0, :cond_5

    .line 120049
    .line 120050
    invoke-virtual {p1}, Lcom/sankuai/waimai/ad/interact/a;->k()V

    .line 120051
    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/sankuai/waimai/ad/interact/a$a;->a:Lcom/sankuai/waimai/ad/interact/a;

    .line 120054
    .line 120055
    iput-boolean v1, p1, Lcom/sankuai/waimai/ad/interact/a;->e:Z

    .line 120056
    .line 120057
    :cond_5
    :goto_2
    return-void
.end method
