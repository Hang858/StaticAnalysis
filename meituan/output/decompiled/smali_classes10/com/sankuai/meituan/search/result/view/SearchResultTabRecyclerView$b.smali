.class public final Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;->setResultBridgeV3(Lcom/sankuai/meituan/search/result3/interfaces/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView$b;->a:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView$b;->a:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;->h:Ljava/util/ArrayList;

    .line 120003
    .line 120004
    invoke-static {v0}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    return-void

    .line 120011
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView$b;->a:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 120012
    .line 120013
    iget-object v0, v0, Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;->h:Ljava/util/ArrayList;

    .line 120014
    .line 120015
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v0

    .line 120019
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120020
    .line 120021
    .line 120022
    move-result v1

    .line 120023
    if-eqz v1, :cond_2

    .line 120024
    .line 120025
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    check-cast v1, Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 120030
    .line 120031
    instance-of v2, v1, Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView$d;

    .line 120032
    .line 120033
    if-nez v2, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    check-cast v1, Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView$d;

    .line 120037
    .line 120038
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView$d;->c(I)V

    .line 120039
    .line 120040
    goto :goto_0

    :cond_2
    return-void
.end method
