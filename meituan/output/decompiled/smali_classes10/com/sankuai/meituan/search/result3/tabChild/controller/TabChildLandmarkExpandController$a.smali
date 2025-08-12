.class public final Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController$a;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController$a;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 230000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 230001
    .line 230002
    .line 230003
    if-lez p3, :cond_0

    .line 230004
    .line 230005
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController$a;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController;

    .line 230006
    .line 230007
    const/4 p2, 0x1

    .line 230008
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController;->p(Z)V

    .line 230009
    .line 230010
    .line 230011
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController$a;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController;

    .line 230012
    .line 230013
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController;->w:Lcom/sankuai/meituan/search/result3/tab/helper/a;

    .line 230014
    .line 230015
    if-eqz p1, :cond_0

    .line 230016
    .line 230017
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result3/tab/helper/a;->d()V

    .line 230018
    .line 230019
    .line 230020
    :cond_0
    return-void
.end method
