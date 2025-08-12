.class public final Lcom/sankuai/waimai/business/page/home/head/recommendwords/b$c;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b$c;->a:Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;

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
    check-cast p1, Ljava/lang/Integer;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    goto :goto_0

    .line 120005
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120006
    .line 120007
    sget-object v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c$c;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 120008
    .line 120009
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->e()Z

    .line 120010
    .line 120011
    .line 120012
    move-result v0

    .line 120013
    if-eqz v0, :cond_1

    .line 120014
    .line 120015
    goto :goto_0

    .line 120016
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b$c;->a:Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;

    .line 120017
    .line 120018
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120019
    .line 120020
    .line 120021
    move-result p1

    .line 120022
    iget v1, v0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->o:I

    .line 120023
    .line 120024
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120025
    .line 120026
    if-le p1, v1, :cond_2

    .line 120027
    .line 120028
    iget v3, v0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->m:F

    .line 120029
    .line 120030
    const/4 v4, 0x0

    .line 120031
    cmpl-float v4, v3, v4

    .line 120032
    .line 120033
    if-lez v4, :cond_2

    .line 120034
    .line 120035
    sub-int v1, p1, v1

    .line 120036
    .line 120037
    int-to-float v1, v1

    .line 120038
    cmpg-float v4, v1, v3

    .line 120039
    .line 120040
    if-gtz v4, :cond_2

    .line 120041
    .line 120042
    div-float/2addr v1, v3

    .line 120043
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->i:Landroid/view/ViewGroup;

    .line 120044
    .line 120045
    sub-float/2addr v2, v1

    .line 120046
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    if-nez p1, :cond_3

    .line 120051
    .line 120052
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->i:Landroid/view/ViewGroup;

    .line 120053
    .line 120054
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 120055
    .line 120056
    .line 120057
    :cond_3
    :goto_0
    return-void
.end method
