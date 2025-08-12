.class public final Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/h;
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
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/h;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Landroid/support/v4/util/Pair;

    .line 120001
    .line 120002
    if-eqz p1, :cond_1

    .line 120003
    .line 120004
    iget-object v0, p1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    .line 120005
    .line 120006
    check-cast v0, Ljava/lang/CharSequence;

    .line 120007
    .line 120008
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120009
    .line 120010
    .line 120011
    move-result v0

    .line 120012
    if-nez v0, :cond_1

    .line 120013
    .line 120014
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/h;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;

    .line 120015
    .line 120016
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;->U:Landroid/widget/TextView;

    .line 120017
    .line 120018
    if-eqz v0, :cond_1

    .line 120019
    .line 120020
    iget-object v0, p1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    .line 120021
    .line 120022
    check-cast v0, Ljava/lang/String;

    .line 120023
    .line 120024
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    const/4 v1, 0x4

    .line 120029
    if-le v0, v1, :cond_0

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/h;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;

    .line 120032
    .line 120033
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;->U:Landroid/widget/TextView;

    .line 120034
    .line 120035
    iget-object p1, p1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    .line 120036
    .line 120037
    check-cast p1, Ljava/lang/String;

    .line 120038
    .line 120039
    const/4 v2, 0x0

    .line 120040
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/h;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;

    .line 120049
    .line 120050
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;->U:Landroid/widget/TextView;

    iget-object p1, p1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method
