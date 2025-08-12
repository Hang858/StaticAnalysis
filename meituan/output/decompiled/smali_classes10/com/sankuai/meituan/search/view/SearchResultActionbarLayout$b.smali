.class public final Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->setFilterData(Lcom/sankuai/meituan/search/result2/model/SearchResultV2$AddressFilter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout$b;->a:Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    iget-object p1, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout$b;->a:Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->a:Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout$c;

    .line 120003
    .line 120004
    if-eqz v0, :cond_1

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->n:Landroid/widget/LinearLayout;

    .line 120007
    .line 120008
    check-cast v0, Lcom/sankuai/meituan/search/result/dispatchcenter/a$a;

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/sankuai/meituan/search/result/dispatchcenter/a$a;->a:Lcom/sankuai/meituan/search/result/dispatchcenter/a;

    .line 120011
    .line 120012
    iget-object v0, v0, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->d:Landroid/support/v4/app/FragmentActivity;

    .line 120013
    .line 120014
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    const v1, 0x7f0a0754

    .line 120019
    .line 120020
    .line 120021
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    instance-of v1, v0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 120026
    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    check-cast v0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 120030
    .line 120031
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    const/4 v1, 0x1

    .line 120035
    new-array v1, v1, [Ljava/lang/Object;

    .line 120036
    .line 120037
    const/4 v2, 0x0

    .line 120038
    aput-object p1, v1, v2

    .line 120039
    .line 120040
    sget-object v2, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120041
    .line 120042
    const v3, 0x6ad7a9

    .line 120043
    .line 120044
    .line 120045
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v4

    .line 120049
    if-eqz v4, :cond_0

    .line 120050
    .line 120051
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    const-string v1, "fragment_tag_search_v3"

    .line 120060
    .line 120061
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    instance-of v1, v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 120066
    .line 120067
    if-eqz v1, :cond_1

    .line 120068
    .line 120069
    check-cast v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 120070
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->i9(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
