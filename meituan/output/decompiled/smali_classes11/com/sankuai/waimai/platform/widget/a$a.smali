.class public final Lcom/sankuai/waimai/platform/widget/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/widget/a;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/waimai/platform/widget/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/a$a;->b:Lcom/sankuai/waimai/platform/widget/a;

    iput p2, p0, Lcom/sankuai/waimai/platform/widget/a$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/a$a;->b:Lcom/sankuai/waimai/platform/widget/a;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/a;->p:Lcom/sankuai/waimai/platform/widget/a$c;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    invoke-interface {p1}, Lcom/sankuai/waimai/platform/widget/a$c;->a()Z

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    if-eqz p1, :cond_0

    .line 120011
    .line 120012
    return-void

    .line 120013
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/a$a;->b:Lcom/sankuai/waimai/platform/widget/a;

    .line 120014
    .line 120015
    iget v0, p0, Lcom/sankuai/waimai/platform/widget/a$a;->a:I

    .line 120016
    .line 120017
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/widget/a;->b(I)V

    .line 120018
    .line 120019
    .line 120020
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/a$a;->b:Lcom/sankuai/waimai/platform/widget/a;

    .line 120021
    .line 120022
    iget-object v0, p1, Lcom/sankuai/waimai/platform/widget/a;->c:Landroid/widget/LinearLayout;

    .line 120023
    .line 120024
    iget p1, p1, Lcom/sankuai/waimai/platform/widget/a;->j:I

    .line 120025
    .line 120026
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/a$a;->b:Lcom/sankuai/waimai/platform/widget/a;

    .line 120031
    .line 120032
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/a;->c:Landroid/widget/LinearLayout;

    .line 120033
    .line 120034
    const/4 v1, 0x1

    .line 120035
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    if-eqz p1, :cond_1

    .line 120040
    .line 120041
    if-eqz v0, :cond_1

    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/a$a;->b:Lcom/sankuai/waimai/platform/widget/a;

    .line 120044
    .line 120045
    iget-object v0, p1, Lcom/sankuai/waimai/platform/widget/a;->e:Landroid/support/v4/view/ViewPager;

    .line 120046
    .line 120047
    if-eqz v0, :cond_1

    .line 120048
    .line 120049
    iget p1, p1, Lcom/sankuai/waimai/platform/widget/a;->j:I

    .line 120050
    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_1
    return-void
.end method
