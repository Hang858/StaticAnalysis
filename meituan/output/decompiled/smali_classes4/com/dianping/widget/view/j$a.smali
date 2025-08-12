.class public final Lcom/dianping/widget/view/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/widget/view/j;->onScrolled(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/widget/view/j;


# direct methods
.method public constructor <init>(Lcom/dianping/widget/view/j;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/widget/view/j$a;->a:Lcom/dianping/widget/view/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/dianping/widget/view/j$a;->a:Lcom/dianping/widget/view/j;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100007
    .line 100008
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 100009
    .line 100010
    .line 100011
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 100012
    .line 100013
    .line 100014
    invoke-static {}, Lcom/dianping/widget/view/a;->d()Lcom/dianping/widget/view/a;

    .line 100015
    move-result-object v0

    iget-object v1, p0, Lcom/dianping/widget/view/j$a;->a:Lcom/dianping/widget/view/j;

    iget-object v1, v1, Lcom/dianping/widget/view/j;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
