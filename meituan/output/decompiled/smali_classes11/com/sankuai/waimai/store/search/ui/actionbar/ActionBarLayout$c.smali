.class public final Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->h(Ljava/lang/String;Lcom/sankuai/waimai/store/search/model/GuidedItem;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/store/search/common/view/k;

.field public final synthetic c:Lcom/sankuai/waimai/store/search/model/GuidedItem;

.field public final synthetic d:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;Ljava/lang/String;Lcom/sankuai/waimai/store/search/common/view/k;Lcom/sankuai/waimai/store/search/model/GuidedItem;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout$c;->d:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    iput-object p2, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout$c;->b:Lcom/sankuai/waimai/store/search/common/view/k;

    iput-object p4, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout$c;->c:Lcom/sankuai/waimai/store/search/model/GuidedItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout$c;->a:Ljava/lang/String;

    .line 120001
    .line 120002
    const-string v0, "_search_over_page_filer"

    .line 120003
    .line 120004
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    if-nez p1, :cond_0

    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout$c;->d:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 120011
    .line 120012
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->q:Lcom/sankuai/waimai/store/search/ui/actionbar/a;

    .line 120013
    .line 120014
    if-eqz p1, :cond_0

    .line 120015
    .line 120016
    check-cast p1, Lcom/sankuai/waimai/store/search/ui/d;

    .line 120017
    .line 120018
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/ui/d;->a:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 120019
    .line 120020
    invoke-static {p1}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    .line 120021
    .line 120022
    .line 120023
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->onBackPressed()V

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout$c;->d:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout$c;->b:Lcom/sankuai/waimai/store/search/common/view/k;

    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout$c;->c:Lcom/sankuai/waimai/store/search/model/GuidedItem;

    .line 120032
    .line 120033
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->t(Landroid/view/View;Lcom/sankuai/waimai/store/search/model/GuidedItem;)V

    .line 120034
    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout$c;->d:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 120037
    .line 120038
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->q:Lcom/sankuai/waimai/store/search/ui/actionbar/a;

    .line 120039
    .line 120040
    if-eqz v0, :cond_1

    .line 120041
    .line 120042
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->m:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120043
    .line 120044
    const/4 v1, -0x1

    .line 120045
    iput v1, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->f0:I

    .line 120046
    .line 120047
    sget-object p1, Lcom/sankuai/waimai/store/search/data/j$a;->c:Lcom/sankuai/waimai/store/search/data/j$a;

    .line 120048
    .line 120049
    check-cast v0, Lcom/sankuai/waimai/store/search/ui/d;

    .line 120050
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/search/ui/d;->c(Lcom/sankuai/waimai/store/search/data/j$a;)V

    :cond_1
    return-void
.end method
