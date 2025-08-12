.class public final Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/m;->a:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    instance-of v0, v0, Landroid/app/Activity;

    .line 120005
    .line 120006
    if-eqz v0, :cond_1

    .line 120007
    .line 120008
    invoke-static {}, Lcom/sankuai/waimai/store/manager/user/b;->d()Lcom/sankuai/waimai/store/manager/user/b;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/manager/user/b;->g()Z

    .line 120013
    .line 120014
    .line 120015
    move-result v0

    .line 120016
    if-eqz v0, :cond_0

    .line 120017
    .line 120018
    sget-object v0, Lcom/sankuai/waimai/store/ocr/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    sget-object v0, Lcom/sankuai/waimai/store/ocr/a$b;->a:Lcom/sankuai/waimai/store/ocr/a;

    .line 120021
    .line 120022
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Landroid/app/Activity;

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/m;->a:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/store/ocr/a;->b(Landroid/app/Activity;Lcom/sankuai/waimai/store/ocr/b;)V

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    invoke-static {p1}, Lcom/sankuai/waimai/store/manager/user/b;->j(Landroid/content/Context;)V

    .line 120039
    .line 120040
    .line 120041
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/m;->a:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;

    .line 120042
    .line 120043
    const/4 v0, 0x1

    .line 120044
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->D0(Z)V

    .line 120045
    .line 120046
    .line 120047
    :cond_1
    return-void
.end method
