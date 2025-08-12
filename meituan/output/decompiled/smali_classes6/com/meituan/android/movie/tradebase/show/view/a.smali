.class public abstract Lcom/meituan/android/movie/tradebase/show/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/meituan/android/movie/tradebase/show/view/a$a;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;)V
    .locals 4
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x462c60

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v0, Lcom/meituan/android/movie/tradebase/show/view/a$a;

    .line 170028
    .line 170029
    invoke-direct {v0, p0}, Lcom/meituan/android/movie/tradebase/show/view/a$a;-><init>(Lcom/meituan/android/movie/tradebase/show/view/a;)V

    .line 170030
    .line 170031
    .line 170032
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/a;->c:Lcom/meituan/android/movie/tradebase/show/view/a$a;

    .line 170033
    .line 170034
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 170035
    .line 170036
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/show/view/a;->b:Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;

    .line 170037
    .line 170038
    new-instance p2, Lcom/meituan/android/movie/tradebase/show/view/a$b;

    .line 170039
    .line 170040
    invoke-direct {p2, p0}, Lcom/meituan/android/movie/tradebase/show/view/a$b;-><init>(Lcom/meituan/android/movie/tradebase/show/view/a;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    return-void
.end method
