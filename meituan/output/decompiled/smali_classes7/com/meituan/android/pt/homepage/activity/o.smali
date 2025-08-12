.class public final Lcom/meituan/android/pt/homepage/activity/o;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/activity/SecondCategoryActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/activity/SecondCategoryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/activity/o;->a:Lcom/meituan/android/pt/homepage/activity/SecondCategoryActivity;

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
    if-lez p3, :cond_0

    .line 170004
    .line 170005
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/activity/o;->a:Lcom/meituan/android/pt/homepage/activity/SecondCategoryActivity;

    .line 170006
    .line 170007
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/activity/SecondCategoryActivity;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170008
    .line 170009
    const/4 p2, 0x0

    .line 170010
    const/4 p3, 0x1

    .line 170011
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 170012
    .line 170013
    .line 170014
    move-result p1

    .line 170015
    if-eqz p1, :cond_0

    .line 170016
    .line 170017
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/activity/o;->a:Lcom/meituan/android/pt/homepage/activity/SecondCategoryActivity;

    .line 170018
    .line 170019
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/activity/SecondCategoryActivity;->a:Ljava/lang/String;

    .line 170020
    const-string p2, "0"

    invoke-static {p1, p2}, Lcom/meituan/android/pt/homepage/activity/d;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
