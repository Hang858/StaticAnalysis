.class public final Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b$b;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->b(Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;Landroid/support/v7/widget/RecyclerView;Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b$b;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 170001
    .line 170002
    .line 170003
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b$b;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;

    .line 170004
    .line 170005
    iget p2, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->p:I

    .line 170006
    .line 170007
    add-int/2addr p2, p3

    .line 170008
    iput p2, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->p:I

    .line 170009
    .line 170010
    return-void
.end method
