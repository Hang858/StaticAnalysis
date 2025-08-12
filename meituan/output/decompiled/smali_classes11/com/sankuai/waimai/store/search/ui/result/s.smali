.class public final Lcom/sankuai/waimai/store/search/ui/result/s;
.super Landroid/support/v7/widget/StaggeredGridLayoutManager;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/s;->a:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final canScrollVertically()Z
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/s;->a:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    iget v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->E:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
