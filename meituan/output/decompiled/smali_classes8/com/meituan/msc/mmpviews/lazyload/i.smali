.class public final Lcom/meituan/msc/mmpviews/lazyload/i;
.super Landroid/support/v7/widget/RecyclerView$OnFlingListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/msc/mmpviews/lazyload/h;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/lazyload/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/lazyload/i;->a:Lcom/meituan/msc/mmpviews/lazyload/h;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnFlingListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(II)Z
    .locals 1

    .line 170000
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/lazyload/i;->a:Lcom/meituan/msc/mmpviews/lazyload/h;

    .line 170001
    .line 170002
    iget-object p1, p1, Lcom/meituan/msc/mmpviews/lazyload/h;->w:Lcom/meituan/msc/mmpviews/lazyload/a;

    .line 170003
    .line 170004
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/lazyload/a;->a()V

    .line 170005
    .line 170006
    .line 170007
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/lazyload/i;->a:Lcom/meituan/msc/mmpviews/lazyload/h;

    .line 170008
    .line 170009
    iget-object v0, p1, Lcom/meituan/msc/mmpviews/lazyload/h;->y:Lcom/meituan/msc/mmpviews/lazyload/h$e;

    .line 170010
    .line 170011
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 170012
    .line 170013
    .line 170014
    iget-object v0, p1, Lcom/meituan/msc/mmpviews/lazyload/h;->y:Lcom/meituan/msc/mmpviews/lazyload/h$e;

    .line 170015
    .line 170016
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 170017
    .line 170018
    .line 170019
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/lazyload/i;->a:Lcom/meituan/msc/mmpviews/lazyload/h;

    .line 170020
    iget-object p1, p1, Lcom/meituan/msc/mmpviews/lazyload/h;->w:Lcom/meituan/msc/mmpviews/lazyload/a;

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/meituan/msc/mmpviews/lazyload/a;->e(F)V

    const/4 p1, 0x0

    return p1
.end method
