.class public final Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result2/msg/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$b;->a:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/search/result2/msg/a;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$b;->a:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120003
    .line 120004
    if-eqz v1, :cond_3

    .line 120005
    .line 120006
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/viewholder/c;->o:Lcom/sankuai/meituan/search/result2/interfaces/j;

    .line 120007
    .line 120008
    if-nez v1, :cond_0

    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v0

    .line 120015
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$b;->a:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    .line 120016
    .line 120017
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120018
    .line 120019
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/viewholder/c;->o:Lcom/sankuai/meituan/search/result2/interfaces/j;

    .line 120020
    .line 120021
    check-cast v1, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$p;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$p;->b()Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    const-string v2, "expand_filter_dismiss"

    .line 120028
    .line 120029
    invoke-virtual {p1, v0, v1, v2}, Lcom/sankuai/meituan/search/result2/msg/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result p1

    .line 120033
    if-eqz p1, :cond_2

    .line 120034
    .line 120035
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$b;->a:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    .line 120038
    .line 120039
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->e:Lcom/sankuai/meituan/search/result2/filter/viewholder/c;

    .line 120040
    .line 120041
    if-eqz p1, :cond_1

    .line 120042
    .line 120043
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120044
    .line 120045
    .line 120046
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$b;->a:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    .line 120047
    .line 120048
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->h()V

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_2
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120053
    .line 120054
    :cond_3
    :goto_0
    return-void
.end method
