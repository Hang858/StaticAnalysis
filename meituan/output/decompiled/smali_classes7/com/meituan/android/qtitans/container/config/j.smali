.class public final Lcom/meituan/android/qtitans/container/config/j;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/qtitans/container/config/o;

.field public final synthetic b:Lcom/meituan/android/qtitans/container/config/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qtitans/container/config/g;Lcom/meituan/android/qtitans/container/config/o;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/config/j;->b:Lcom/meituan/android/qtitans/container/config/g;

    iput-object p2, p0, Lcom/meituan/android/qtitans/container/config/j;->a:Lcom/meituan/android/qtitans/container/config/o;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    :try_start_0
    iget-object p2, p0, Lcom/meituan/android/qtitans/container/config/j;->b:Lcom/meituan/android/qtitans/container/config/g;

    .line 170001
    .line 170002
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/config/j;->a:Lcom/meituan/android/qtitans/container/config/o;

    .line 170003
    .line 170004
    new-instance v1, Lcom/meituan/android/qtitans/container/config/i;

    .line 170005
    .line 170006
    invoke-direct {v1, p3, p1, v0}, Lcom/meituan/android/qtitans/container/config/i;-><init>(ILandroid/support/v7/widget/RecyclerView;Lcom/meituan/android/qtitans/container/config/o;)V

    .line 170007
    .line 170008
    .line 170009
    invoke-virtual {p2, v1, v0}, Lcom/meituan/android/qtitans/container/config/g;->s(Lcom/meituan/android/qtitans/container/config/b;Lcom/meituan/android/qtitans/container/config/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170010
    .line 170011
    .line 170012
    goto :goto_0

    .line 170013
    :catchall_0
    move-exception p1

    .line 170014
    const-string p2, "setupScrollViewListener onScrolled failed: "

    .line 170015
    .line 170016
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170017
    .line 170018
    .line 170019
    move-result-object p2

    .line 170020
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p3

    .line 170024
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170025
    .line 170026
    .line 170027
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p2

    .line 170031
    const-string p3, "ContainerConfigManager"

    .line 170032
    .line 170033
    invoke-static {p3, p2}, Lcom/meituan/android/hades/impl/utils/g0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170034
    .line 170035
    .line 170036
    const/4 p2, 0x0

    .line 170037
    invoke-static {p1, p2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 170038
    .line 170039
    .line 170040
    :goto_0
    return-void
.end method
