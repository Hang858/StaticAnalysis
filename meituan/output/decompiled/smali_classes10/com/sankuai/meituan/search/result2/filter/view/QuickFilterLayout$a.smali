.class public final Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result2/filter/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lcom/meituan/android/dynamiclayout/config/d;

.field public b:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/base/util/i$d<",
            "Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;)V
    .locals 0

    .line 120000
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a;->c:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    sget-object p1, Lcom/meituan/android/dynamiclayout/config/d;->m:Lcom/meituan/android/dynamiclayout/config/d;

    .line 120006
    .line 120007
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a;->a:Lcom/meituan/android/dynamiclayout/config/d;

    .line 120008
    .line 120009
    new-instance p1, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a$a;

    .line 120010
    invoke-direct {p1, p0}, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a$a;-><init>(Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a;)V

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a;->b:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;I)V
    .locals 10

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a;->c:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a;->c:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/viewholder/c;->z:Lcom/sankuai/meituan/search/result2/interfaces/d;

    check-cast v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$d;

    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$d;->a()V

    .line 4
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a;->c:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/viewholder/c;->J:Lcom/sankuai/meituan/search/picsearch/interfaces/a;

    if-eqz v0, :cond_2

    .line 5
    check-cast v0, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment$c;

    .line 6
    iget-object v0, v0, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment$c;->a:Lcom/sankuai/meituan/search/picsearch/PicSearchFragment;

    iget v3, v0, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment;->h:I

    if-ne v3, v2, :cond_2

    .line 7
    iget-object v0, v0, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment;->e:Lcom/meituan/android/edfu/commonprotocol/intf/search/a;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0, v1}, Lcom/meituan/android/edfu/commonprotocol/intf/search/a;->setPopState(I)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a;->c:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    iget-object v3, v0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->c:Lcom/sankuai/meituan/search/result2/model/p;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->isDetailFilter()Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    sget-object v0, Lcom/sankuai/meituan/search/result2/filter/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 11
    sget-object v0, Lcom/sankuai/meituan/search/result2/filter/model/d$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/d;

    .line 12
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a;->c:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->c:Lcom/sankuai/meituan/search/result2/model/p;

    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/search/result2/filter/model/d;->C(Lcom/sankuai/meituan/search/result2/model/p;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a;->c:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    iget-object v3, v0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->c:Lcom/sankuai/meituan/search/result2/model/p;

    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/viewholder/c;->d:Lcom/sankuai/meituan/search/result2/interfaces/r;

    sget-object v6, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v5

    aput-object p2, v6, v2

    aput-object v0, v6, v1

    .line 14
    sget-object v7, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0xca239e

    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {v3, p2, v0}, Lcom/sankuai/meituan/search/result2/utils/r;->l(Lcom/sankuai/meituan/search/result2/model/p;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;Lcom/sankuai/meituan/search/result2/interfaces/r;)Ljava/util/Map;

    move-result-object v6

    .line 16
    invoke-static {v0}, Lcom/sankuai/meituan/search/result2/utils/r;->q(Lcom/sankuai/meituan/search/result2/interfaces/r;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "b_group_lfv9dlvi_mc"

    const-string v9, "bid"

    .line 17
    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v6, v7}, Lcom/sankuai/meituan/search/result2/utils/r;->p(Ljava/util/Map;Ljava/lang/String;)V

    .line 19
    invoke-static {v3, p2, v0}, Lcom/sankuai/meituan/search/result2/utils/r;->l(Lcom/sankuai/meituan/search/result2/model/p;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;Lcom/sankuai/meituan/search/result2/interfaces/r;)Ljava/util/Map;

    move-result-object v0

    .line 20
    invoke-static {v8, v0}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    invoke-virtual {v0}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 21
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a;->c:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    if-eqz v0, :cond_6

    .line 22
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/viewholder/c;->n:Lcom/sankuai/meituan/search/result2/filter/expand/d;

    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/filter/expand/d;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a;->c:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    iget-object v3, v0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->i:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    if-ne v3, p2, :cond_5

    .line 25
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 26
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/model/d$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/d;

    .line 27
    invoke-virtual {p1, p2, v2}, Lcom/sankuai/meituan/search/result2/filter/model/d;->D(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;I)V

    .line 28
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a;->c:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->c:Lcom/sankuai/meituan/search/result2/model/p;

    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/model/p;->l:Lcom/sankuai/meituan/search/microservices/result/nativefilter/a;

    invoke-virtual {p1, v2}, Lcom/sankuai/meituan/search/microservices/result/nativefilter/a;->c(Z)V

    .line 29
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a;->c:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    iput-object v4, p1, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->i:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    return-void

    .line 30
    :cond_5
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->c:Lcom/sankuai/meituan/search/result2/model/p;

    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/p;->l:Lcom/sankuai/meituan/search/microservices/result/nativefilter/a;

    invoke-virtual {v0, v5}, Lcom/sankuai/meituan/search/microservices/result/nativefilter/a;->c(Z)V

    .line 31
    :cond_6
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a;->c:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    iput-object p2, v0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->i:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 32
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 33
    invoke-virtual {p2}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->isAreaFilter()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 34
    iget-object v0, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "area_filter_click_without_data"

    .line 35
    invoke-static {v0}, Lcom/sankuai/meituan/search/utils/n0;->p(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v0, "area_filter_click_with_data"

    .line 36
    invoke-static {v0}, Lcom/sankuai/meituan/search/utils/n0;->p(Ljava/lang/String;)V

    .line 37
    :cond_8
    :goto_1
    invoke-virtual {p2}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->isWaimaiAddressTypeV2()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p2}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->isAddressFilter()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->selectkeys:Ljava/util/Map;

    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->c(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->detailFilterList:Ljava/util/List;

    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 38
    :cond_9
    sget-object v0, Lcom/sankuai/meituan/search/result2/filter/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 39
    sget-object v0, Lcom/sankuai/meituan/search/result2/filter/model/d$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/d;

    .line 40
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a;->c:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->c:Lcom/sankuai/meituan/search/result2/model/p;

    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/search/result2/filter/model/d;->y(Lcom/sankuai/meituan/search/result2/model/p;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 41
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a;->c:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->c:Lcom/sankuai/meituan/search/result2/model/p;

    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/p;->e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->localClickItemIndex:Ljava/lang/Integer;

    .line 42
    :cond_a
    sget-object v0, Lcom/sankuai/meituan/search/result2/filter/model/d$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/d;

    .line 43
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a;->c:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->c:Lcom/sankuai/meituan/search/result2/model/p;

    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/search/result2/filter/model/d;->C(Lcom/sankuai/meituan/search/result2/model/p;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 44
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a;->c:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->c:Lcom/sankuai/meituan/search/result2/model/p;

    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/p;->e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->localClickItemIndex:Ljava/lang/Integer;

    .line 45
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a;->c:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    iget-object v3, v0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->c:Lcom/sankuai/meituan/search/result2/model/p;

    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    sget-object v6, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v5

    aput-object v0, v6, v2

    .line 46
    sget-object v7, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0xbf25fe

    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_2

    :cond_b
    if-eqz v3, :cond_d

    if-nez v0, :cond_c

    goto :goto_2

    .line 47
    :cond_c
    invoke-static {v0}, Lcom/sankuai/meituan/search/result2/utils/r;->h(Lcom/sankuai/meituan/search/result2/viewholder/c;)Ljava/util/HashMap;

    move-result-object v0

    .line 48
    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->globalTrace:Lorg/json/JSONObject;

    const-string v6, "strategy_trace"

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "item_click_type"

    const-string v6, "jiaohu"

    .line 49
    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "b_group_eq33t7cj_mc"

    .line 50
    invoke-static {v3, v0}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    move-result-object v0

    const-string v3, "c_group_wsqt47l5"

    invoke-virtual {v0, v3}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    invoke-virtual {v0}, Lcom/meituan/android/base/util/j$a;->e()V

    :cond_d
    :goto_2
    if-eqz p1, :cond_11

    .line 51
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a;->c:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->l:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v5

    .line 52
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v3, v2

    sget-object v6, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0x356e07

    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_3

    :cond_e
    if-ltz p3, :cond_11

    .line 53
    iget-object v3, v0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$f;->a:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->d:Landroid/support/v7/widget/RecyclerView;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v3

    instance-of v3, v3, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v3, :cond_11

    .line 54
    sget-object v3, Lcom/sankuai/meituan/search/result2/filter/model/d$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/d;

    .line 55
    iget-object v6, v0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$f;->a:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    iget-object v6, v6, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->c:Lcom/sankuai/meituan/search/result2/model/p;

    invoke-virtual {v3, v6}, Lcom/sankuai/meituan/search/result2/filter/model/d;->y(Lcom/sankuai/meituan/search/result2/model/p;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 56
    sget-object v3, Lcom/sankuai/meituan/search/result2/filter/model/d$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/d;

    .line 57
    iget-object v6, v0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$f;->a:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    iget-object v6, v6, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->c:Lcom/sankuai/meituan/search/result2/model/p;

    invoke-virtual {v3, v6}, Lcom/sankuai/meituan/search/result2/filter/model/d;->C(Lcom/sankuai/meituan/search/result2/model/p;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_3

    .line 58
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 59
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 60
    iget-object v6, v0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$f;->a:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    iget-object v6, v6, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 61
    iget v6, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v3

    sub-int/2addr v6, p1

    .line 62
    iget-object p1, v0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$f;->a:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    .line 63
    div-int/2addr v6, v1

    if-lt p3, p1, :cond_11

    .line 64
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$f;->a:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->d:Landroid/support/v7/widget/RecyclerView;

    sub-int/2addr p3, p1

    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_3

    .line 65
    :cond_10
    iget-object p1, v0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$f;->a:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    sub-int/2addr v6, p1

    neg-int p1, v6

    .line 66
    iget-object p3, v0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$f;->a:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    iget-object p3, p3, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p3, p1, v5}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    .line 67
    :cond_11
    :goto_3
    invoke-virtual {p2}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->isAreaV2Filter()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 68
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a;->c:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    invoke-virtual {p1, p2, v2}, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->j(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;Z)V

    .line 69
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a;->c:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->getViewHolderHelper()Lcom/sankuai/meituan/search/result2/viewholder/c;

    move-result-object p1

    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/viewholder/c;->f:Lcom/sankuai/meituan/search/result2/interfaces/IScrollEngine;

    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a;->c:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    iget-object p3, p3, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->c:Lcom/sankuai/meituan/search/result2/model/p;

    invoke-interface {p1, p3, p2, v4}, Lcom/sankuai/meituan/search/result2/interfaces/IScrollEngine;->c(Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;Landroid/view/View;)V

    goto/16 :goto_a

    .line 70
    :cond_12
    invoke-virtual {p2}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->isDetailFilter()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 71
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a;->c:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    invoke-virtual {p1, p2, v2}, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->j(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;Z)V

    .line 72
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a;->c:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->getViewHolderHelper()Lcom/sankuai/meituan/search/result2/viewholder/c;

    move-result-object p1

    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/viewholder/c;->f:Lcom/sankuai/meituan/search/result2/interfaces/IScrollEngine;

    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a;->c:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    iget-object p3, p3, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->c:Lcom/sankuai/meituan/search/result2/model/p;

    invoke-interface {p1, p3, p2, v4}, Lcom/sankuai/meituan/search/result2/interfaces/IScrollEngine;->c(Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;Landroid/view/View;)V

    goto/16 :goto_a

    .line 73
    :cond_13
    invoke-virtual {p2}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->isWaimaiAddressTypeV2()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 74
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a;->c:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    invoke-virtual {p1, p2, v2}, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->j(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;Z)V

    .line 75
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a;->c:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->getViewHolderHelper()Lcom/sankuai/meituan/search/result2/viewholder/c;

    move-result-object p1

    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/viewholder/c;->f:Lcom/sankuai/meituan/search/result2/interfaces/IScrollEngine;

    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a;->c:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    iget-object p3, p3, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->c:Lcom/sankuai/meituan/search/result2/model/p;

    invoke-interface {p1, p3, p2, v4}, Lcom/sankuai/meituan/search/result2/interfaces/IScrollEngine;->c(Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;Landroid/view/View;)V

    goto/16 :goto_a

    .line 76
    :cond_14
    invoke-virtual {p2}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->isHotelCalendarFilter()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 77
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a;->c:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    invoke-virtual {p1, p2, v2}, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->j(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;Z)V

    .line 78
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a;->c:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->getViewHolderHelper()Lcom/sankuai/meituan/search/result2/viewholder/c;

    move-result-object p1

    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/viewholder/c;->f:Lcom/sankuai/meituan/search/result2/interfaces/IScrollEngine;

    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a;->c:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    iget-object p3, p3, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->c:Lcom/sankuai/meituan/search/result2/model/p;

    invoke-interface {p1, p3}, Lcom/sankuai/meituan/search/result2/interfaces/IScrollEngine;->a(Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;)V

    .line 79
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a;->c:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->c:Lcom/sankuai/meituan/search/result2/model/p;

    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/model/p;->l:Lcom/sankuai/meituan/search/microservices/result/nativefilter/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p2, p3, v5

    .line 80
    sget-object v0, Lcom/sankuai/meituan/search/microservices/result/nativefilter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x1d9a69

    invoke-static {p3, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {p3, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_a

    .line 81
    :cond_15
    iget-object p1, p1, Lcom/sankuai/meituan/search/microservices/result/nativefilter/a;->c:Lcom/sankuai/meituan/search/result2/filter/proxy/d;

    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/search/result2/filter/proxy/d;->d(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;)V

    goto/16 :goto_a

    .line 82
    :cond_16
    iget-object p1, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_17

    .line 83
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a;->c:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    invoke-virtual {p1, p2, v2}, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->j(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;Z)V

    .line 84
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a;->c:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->getViewHolderHelper()Lcom/sankuai/meituan/search/result2/viewholder/c;

    move-result-object p1

    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/viewholder/c;->f:Lcom/sankuai/meituan/search/result2/interfaces/IScrollEngine;

    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a;->c:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    iget-object p3, p3, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->c:Lcom/sankuai/meituan/search/result2/model/p;

    invoke-interface {p1, p3, p2, v4}, Lcom/sankuai/meituan/search/result2/interfaces/IScrollEngine;->c(Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;Landroid/view/View;)V

    goto/16 :goto_a

    .line 85
    :cond_17
    invoke-virtual {p2}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->isAddressFilter()Z

    move-result p1

    if-eqz p1, :cond_20

    .line 86
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a;->c:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->getViewHolderHelper()Lcom/sankuai/meituan/search/result2/viewholder/c;

    move-result-object p1

    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/viewholder/c;->f:Lcom/sankuai/meituan/search/result2/interfaces/IScrollEngine;

    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a;->c:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    iget-object p3, p3, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->c:Lcom/sankuai/meituan/search/result2/model/p;

    invoke-interface {p1, p3}, Lcom/sankuai/meituan/search/result2/interfaces/IScrollEngine;->d(Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;)V

    .line 87
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a;->c:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->k:Lcom/sankuai/meituan/search/result2/filter/helper/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p2, p3, v5

    .line 88
    sget-object v0, Lcom/sankuai/meituan/search/result2/filter/helper/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x99917b

    invoke-static {p3, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {p3, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_5

    .line 89
    :cond_18
    iget-object p3, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->addressType:Ljava/lang/String;

    const-string v0, "waimai"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1b

    .line 90
    iget-object p2, p1, Lcom/sankuai/meituan/search/result2/filter/helper/a;->c:Lcom/sankuai/meituan/search/result2/viewholder/c;

    if-eqz p2, :cond_1f

    iget-object p3, p1, Lcom/sankuai/meituan/search/result2/filter/helper/a;->b:Lcom/sankuai/meituan/search/result2/model/p;

    if-nez p3, :cond_19

    goto :goto_5

    .line 91
    :cond_19
    invoke-virtual {p2}, Lcom/sankuai/meituan/search/result2/viewholder/c;->c()Lcom/sankuai/meituan/search/result2/msg/b;

    move-result-object p2

    .line 92
    iget-object p3, p1, Lcom/sankuai/meituan/search/result2/filter/helper/a;->f:Lcom/sankuai/meituan/search/result2/filter/helper/a$a;

    const-string v0, "refresh_address"

    invoke-virtual {p2, v0, p3}, Lcom/sankuai/meituan/search/result2/msg/b;->c(Ljava/lang/String;Lcom/sankuai/meituan/search/result2/msg/b$a;)V

    .line 93
    iget-object p2, p1, Lcom/sankuai/meituan/search/result2/filter/helper/a;->c:Lcom/sankuai/meituan/search/result2/viewholder/c;

    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/viewholder/c;->d:Lcom/sankuai/meituan/search/result2/interfaces/r;

    if-eqz p2, :cond_1a

    const-string p3, "search_edit_tag_address_wm_str"

    .line 94
    invoke-interface {p2, p3}, Lcom/sankuai/meituan/search/result2/interfaces/r;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_1a
    const-string p2, ""

    .line 95
    :goto_4
    iget-object p3, p1, Lcom/sankuai/meituan/search/result2/filter/helper/a;->c:Lcom/sankuai/meituan/search/result2/viewholder/c;

    invoke-virtual {p3}, Lcom/sankuai/meituan/search/result2/viewholder/c;->b()Landroid/support/v4/app/Fragment;

    move-result-object p3

    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/helper/a;->b:Lcom/sankuai/meituan/search/result2/model/p;

    iget p1, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->filterRequestCode:I

    invoke-static {p3, p1, p2}, Lcom/sankuai/meituan/search/utils/v;->b(Landroid/support/v4/app/Fragment;ILjava/lang/String;)V

    goto :goto_5

    .line 96
    :cond_1b
    iget-object p3, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->addressType:Ljava/lang/String;

    const-string v0, "youxuan"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1c

    iget-object p3, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->addressType:Ljava/lang/String;

    const-string v0, "youxuanSite"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1f

    .line 97
    :cond_1c
    iget-object p3, p1, Lcom/sankuai/meituan/search/result2/filter/helper/a;->c:Lcom/sankuai/meituan/search/result2/viewholder/c;

    if-nez p3, :cond_1d

    goto :goto_5

    .line 98
    :cond_1d
    iget-object p3, p1, Lcom/sankuai/meituan/search/result2/filter/helper/a;->a:Lcom/sankuai/meituan/search/result2/litho/l;

    if-nez p3, :cond_1e

    .line 99
    new-instance p3, Lcom/sankuai/meituan/search/result2/litho/l;

    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/filter/helper/a;->d:Landroid/content/Context;

    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/filter/helper/a;->c:Lcom/sankuai/meituan/search/result2/viewholder/c;

    invoke-direct {p3, v0, v1}, Lcom/sankuai/meituan/search/result2/litho/l;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/search/result2/viewholder/c;)V

    iput-object p3, p1, Lcom/sankuai/meituan/search/result2/filter/helper/a;->a:Lcom/sankuai/meituan/search/result2/litho/l;

    .line 100
    :cond_1e
    iget-object p3, p1, Lcom/sankuai/meituan/search/result2/filter/helper/a;->a:Lcom/sankuai/meituan/search/result2/litho/l;

    invoke-virtual {p3}, Lcom/sankuai/meituan/search/result2/litho/l;->b()V

    .line 101
    iget-object p3, p1, Lcom/sankuai/meituan/search/result2/filter/helper/a;->c:Lcom/sankuai/meituan/search/result2/viewholder/c;

    invoke-virtual {p3}, Lcom/sankuai/meituan/search/result2/viewholder/c;->c()Lcom/sankuai/meituan/search/result2/msg/b;

    move-result-object p3

    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/filter/helper/a;->g:Lcom/sankuai/meituan/search/result2/filter/helper/a$b;

    const-string v1, "from_youxuan_location"

    invoke-virtual {p3, v1, v0}, Lcom/sankuai/meituan/search/result2/msg/b;->c(Ljava/lang/String;Lcom/sankuai/meituan/search/result2/msg/b$a;)V

    .line 102
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "navigateBackBroadCastAction"

    const-string v1, "search_to_youxuan_mmp_broadcast"

    .line 103
    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/helper/a;->d:Landroid/content/Context;

    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->jumperUrl:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/sankuai/meituan/search/utils/v;->d(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 105
    :cond_1f
    :goto_5
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a;->c:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->k:Lcom/sankuai/meituan/search/result2/filter/helper/a;

    new-instance p2, Lcom/sankuai/meituan/msv/list/adapter/holder/a1;

    invoke-direct {p2, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/a1;-><init>(Ljava/lang/Object;)V

    iput-object p2, p1, Lcom/sankuai/meituan/search/result2/filter/helper/a;->e:Lcom/sankuai/meituan/msv/list/adapter/holder/a1;

    goto/16 :goto_a

    .line 106
    :cond_20
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a;->c:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->c:Lcom/sankuai/meituan/search/result2/model/p;

    if-eqz p1, :cond_24

    .line 107
    sget-object p3, Lcom/sankuai/meituan/search/result2/filter/model/d$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/d;

    .line 108
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v5

    .line 109
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x33ad66

    invoke-static {v0, p3, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-static {v0, p3, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_6

    .line 110
    :cond_21
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/model/p;->e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    if-eqz p1, :cond_22

    iget-boolean p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->singleClicked:Z

    if-eqz p1, :cond_22

    const/4 p1, 0x1

    goto :goto_6

    :cond_22
    const/4 p1, 0x0

    :goto_6
    if-eqz p1, :cond_24

    .line 111
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/model/d$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/d;

    .line 112
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a;->c:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    iget-object p3, p3, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->c:Lcom/sankuai/meituan/search/result2/model/p;

    invoke-virtual {p1, p3}, Lcom/sankuai/meituan/search/result2/filter/model/d;->y(Lcom/sankuai/meituan/search/result2/model/p;)Z

    move-result p1

    if-eqz p1, :cond_24

    .line 113
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a;->c:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->c:Lcom/sankuai/meituan/search/result2/model/p;

    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/model/p;->e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->quickFilterList:Ljava/util/List;

    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_27

    .line 114
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a;->c:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->c:Lcom/sankuai/meituan/search/result2/model/p;

    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/model/p;->e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->quickFilterList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_27

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    if-ne p3, p2, :cond_23

    .line 115
    iget-boolean v0, p3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    xor-int/2addr v0, v2

    iput-boolean v0, p3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    goto :goto_7

    .line 116
    :cond_23
    iput-boolean v5, p3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    goto :goto_7

    .line 117
    :cond_24
    invoke-virtual {p2}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->isMultiClickedFilter()Z

    move-result p1

    if-eqz p1, :cond_25

    goto :goto_8

    :cond_25
    iget-boolean p1, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    if-nez p1, :cond_26

    :goto_8
    const/4 v5, 0x1

    :cond_26
    iput-boolean v5, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 118
    :cond_27
    invoke-virtual {p2}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->isMultiClickedFilter()Z

    move-result p1

    if-eqz p1, :cond_29

    .line 119
    iget-object p1, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->arrowDirection:Ljava/lang/String;

    const-string p3, "up"

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_28

    const-string p1, "down"

    .line 120
    iput-object p1, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->arrowDirection:Ljava/lang/String;

    goto :goto_9

    .line 121
    :cond_28
    iput-object p3, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->arrowDirection:Ljava/lang/String;

    .line 122
    :cond_29
    :goto_9
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a;->c:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->e:Lcom/sankuai/meituan/search/result2/filter/viewholder/c;

    if-eqz p1, :cond_2a

    .line 123
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 124
    :cond_2a
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 125
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a;->c:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->c:Lcom/sankuai/meituan/search/result2/model/p;

    iget-object p3, p1, Lcom/sankuai/meituan/search/result2/model/p;->l:Lcom/sankuai/meituan/search/microservices/result/nativefilter/a;

    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherId:Ljava/lang/String;

    invoke-virtual {p3, p2, v2, v4, p1}, Lcom/sankuai/meituan/search/microservices/result/nativefilter/a;->d(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;ZLjava/util/Map;Ljava/lang/String;)V

    :goto_a
    return-void
.end method

.method public final b(Landroid/view/View;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;I)V
    .locals 6

    .line 230000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a;->c:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    .line 230001
    .line 230002
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->c()Z

    .line 230003
    .line 230004
    .line 230005
    move-result v0

    .line 230006
    if-eqz v0, :cond_0

    .line 230007
    .line 230008
    return-void

    .line 230009
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a;->c:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    .line 230010
    .line 230011
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 230012
    .line 230013
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/p;->l:Lcom/sankuai/meituan/search/microservices/result/nativefilter/a;

    .line 230014
    .line 230015
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230016
    .line 230017
    .line 230018
    const/4 v1, 0x3

    .line 230019
    new-array v1, v1, [Ljava/lang/Object;

    .line 230020
    .line 230021
    const/4 v2, 0x0

    .line 230022
    aput-object p1, v1, v2

    .line 230023
    .line 230024
    const/4 v2, 0x1

    .line 230025
    aput-object p2, v1, v2

    .line 230026
    .line 230027
    new-instance v2, Ljava/lang/Integer;

    .line 230028
    .line 230029
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230030
    .line 230031
    .line 230032
    const/4 v3, 0x2

    .line 230033
    aput-object v2, v1, v3

    .line 230034
    .line 230035
    sget-object v2, Lcom/sankuai/meituan/search/microservices/result/nativefilter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230036
    .line 230037
    const v3, 0xd70ffa

    .line 230038
    .line 230039
    .line 230040
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230041
    .line 230042
    .line 230043
    move-result v4

    .line 230044
    if-eqz v4, :cond_1

    .line 230045
    .line 230046
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230047
    .line 230048
    .line 230049
    goto :goto_0

    .line 230050
    :cond_1
    iget-object v0, v0, Lcom/sankuai/meituan/search/microservices/result/nativefilter/a;->c:Lcom/sankuai/meituan/search/result2/filter/proxy/d;

    .line 230051
    .line 230052
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/meituan/search/result2/filter/proxy/d;->c(Landroid/view/View;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;I)V

    .line 230053
    .line 230054
    .line 230055
    :goto_0
    iget-boolean p3, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->hasExposed:Z

    .line 230056
    .line 230057
    if-nez p3, :cond_3

    .line 230058
    .line 230059
    if-eqz p1, :cond_3

    .line 230060
    .line 230061
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a;->c:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    .line 230062
    .line 230063
    iget-object p3, p3, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->d:Landroid/support/v7/widget/RecyclerView;

    .line 230064
    .line 230065
    if-nez p3, :cond_2

    .line 230066
    .line 230067
    goto :goto_1

    .line 230068
    :cond_2
    sget-object p3, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230069
    .line 230070
    new-instance v3, Landroid/os/Bundle;

    .line 230071
    .line 230072
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 230073
    .line 230074
    .line 230075
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a;->c:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    .line 230076
    .line 230077
    iget-object v2, p3, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->d:Landroid/support/v7/widget/RecyclerView;

    .line 230078
    .line 230079
    iget-object v4, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a;->a:Lcom/meituan/android/dynamiclayout/config/d;

    .line 230080
    .line 230081
    iget-object v5, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a;->b:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a$a;

    .line 230082
    .line 230083
    move-object v0, p2

    .line 230084
    move-object v1, p1

    .line 230085
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/base/util/i;->b(Ljava/lang/Object;Landroid/view/View;Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/meituan/android/base/util/i$e;Lcom/meituan/android/base/util/i$d;)V

    .line 230086
    .line 230087
    .line 230088
    :cond_3
    :goto_1
    return-void
.end method
