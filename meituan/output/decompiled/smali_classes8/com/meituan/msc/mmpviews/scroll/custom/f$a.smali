.class public final Lcom/meituan/msc/mmpviews/scroll/custom/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/mmpviews/scroll/custom/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/mmpviews/scroll/custom/f;->getCustomScrollViewDecoration()Lcom/meituan/msc/mmpviews/scroll/custom/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/mmpviews/scroll/custom/f;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/scroll/custom/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f$a;->a:Lcom/meituan/msc/mmpviews/scroll/custom/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f$a;->a:Lcom/meituan/msc/mmpviews/scroll/custom/f;

    iget-object v0, v0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->n:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    invoke-virtual {v0, p1}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->m(I)Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

    move-result-object p1

    iget-object p1, p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->v:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;

    return-object p1
.end method

.method public final b(Landroid/view/View;)I
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f$a;->a:Lcom/meituan/msc/mmpviews/scroll/custom/f;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->A:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120003
    .line 120004
    instance-of v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 120013
    .line 120014
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 120015
    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(I)Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f$a;->a:Lcom/meituan/msc/mmpviews/scroll/custom/f;

    invoke-virtual {v0, p1}, Lcom/meituan/msc/mmpviews/scroll/custom/f;->L(I)Z

    move-result p1

    return p1
.end method
