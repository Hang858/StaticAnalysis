.class public final Lcom/sankuai/waimai/business/page/home/head/recommendwords/b$f;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b$f;->a:Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    if-eqz p1, :cond_3

    .line 120003
    .line 120004
    sget-object v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    sget-object v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c$c;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 120007
    .line 120008
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->e()Z

    .line 120009
    .line 120010
    .line 120011
    move-result v0

    .line 120012
    if-eqz v0, :cond_3

    .line 120013
    .line 120014
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b$f;->a:Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;

    .line 120015
    .line 120016
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->i:Landroid/view/ViewGroup;

    .line 120017
    .line 120018
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120019
    .line 120020
    .line 120021
    move-result v1

    .line 120022
    if-eqz v1, :cond_0

    .line 120023
    .line 120024
    const/4 v1, -0x1

    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    const/4 v1, 0x0

    .line 120027
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120028
    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b$f;->a:Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;

    .line 120031
    .line 120032
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->i:Landroid/view/ViewGroup;

    .line 120033
    .line 120034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-eqz v1, :cond_1

    .line 120039
    .line 120040
    const/4 v1, 0x0

    .line 120041
    goto :goto_1

    .line 120042
    :cond_1
    const/high16 v1, 0x41000000    # 8.0f

    .line 120043
    .line 120044
    :goto_1
    invoke-static {v1}, Lcom/sankuai/waimai/platform/model/c;->a(F)I

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    const/16 v2, -0x2710

    .line 120049
    .line 120050
    invoke-static {v0, v2, v1, v2, v2}, Lcom/sankuai/waimai/platform/model/c;->g(Landroid/view/View;IIII)V

    .line 120051
    .line 120052
    .line 120053
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b$f;->a:Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;

    .line 120054
    .line 120055
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->i:Landroid/view/ViewGroup;

    .line 120056
    .line 120057
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120058
    .line 120059
    .line 120060
    move-result p1

    if-eqz p1, :cond_2

    const/high16 p1, 0x41d00000    # 26.0f

    goto :goto_2

    :cond_2
    const/high16 p1, 0x41b00000    # 22.0f

    :goto_2
    invoke-static {p1}, Lcom/sankuai/waimai/platform/model/c;->a(F)I

    move-result p1

    invoke-static {v0, v2, p1}, Lcom/sankuai/waimai/platform/model/c;->h(Landroid/view/View;II)V

    :cond_3
    return-void
.end method
