.class public final Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFilterExpandController$a;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFilterExpandController;->j(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFilterExpandController;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFilterExpandController;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFilterExpandController$a;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFilterExpandController;

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
    if-nez p3, :cond_0

    .line 230004
    .line 230005
    return-void

    .line 230006
    :cond_0
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFilterExpandController$a;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFilterExpandController;

    .line 230007
    .line 230008
    const/4 p2, 0x1

    .line 230009
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFilterExpandController;->s(Z)V

    .line 230010
    return-void
.end method
