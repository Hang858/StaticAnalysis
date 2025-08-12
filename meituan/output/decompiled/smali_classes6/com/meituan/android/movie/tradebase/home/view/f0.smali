.class public final Lcom/meituan/android/movie/tradebase/home/view/f0;
.super Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/f0;->b:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/home/view/f0;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFragmentDestroyed(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V
    .locals 2

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/f0;->a:Landroid/content/Context;

    .line 170001
    .line 170002
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170003
    .line 170004
    .line 170005
    move-result-object v0

    .line 170006
    const v1, 0x7f100b3d

    .line 170007
    .line 170008
    .line 170009
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170010
    .line 170011
    .line 170012
    move-result-object v0

    .line 170013
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170014
    .line 170015
    .line 170016
    move-result v0

    .line 170017
    const/4 v1, 0x5

    .line 170018
    if-ne v1, v0, :cond_0

    .line 170019
    .line 170020
    const-string v0, "main"

    .line 170021
    .line 170022
    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 170023
    .line 170024
    .line 170025
    move-result-object p1

    .line 170026
    if-ne p1, p2, :cond_1

    .line 170027
    .line 170028
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/f0;->b:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 170029
    .line 170030
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->d()V

    .line 170031
    .line 170032
    .line 170033
    goto :goto_0

    .line 170034
    :cond_0
    const-string v0, "homeFragment"

    .line 170035
    .line 170036
    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    if-ne p1, p2, :cond_1

    .line 170041
    .line 170042
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/f0;->b:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 170043
    .line 170044
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->d()V

    .line 170045
    .line 170046
    .line 170047
    :cond_1
    :goto_0
    return-void
.end method

.method public final onFragmentPaused(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V
    .locals 2

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/f0;->a:Landroid/content/Context;

    .line 170001
    .line 170002
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170003
    .line 170004
    .line 170005
    move-result-object v0

    .line 170006
    const v1, 0x7f100b3d

    .line 170007
    .line 170008
    .line 170009
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170010
    .line 170011
    .line 170012
    move-result-object v0

    .line 170013
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170014
    .line 170015
    .line 170016
    move-result v0

    .line 170017
    const/4 v1, 0x5

    .line 170018
    if-ne v1, v0, :cond_0

    .line 170019
    .line 170020
    const-string v0, "main"

    .line 170021
    .line 170022
    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 170023
    .line 170024
    .line 170025
    move-result-object p1

    .line 170026
    if-ne p1, p2, :cond_2

    .line 170027
    .line 170028
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/f0;->b:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 170029
    .line 170030
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->a()V

    .line 170031
    .line 170032
    .line 170033
    goto :goto_0

    .line 170034
    :cond_0
    const-string v0, "homeFragment"

    .line 170035
    .line 170036
    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    if-eqz p1, :cond_2

    .line 170041
    .line 170042
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isHidden()Z

    .line 170043
    .line 170044
    .line 170045
    move-result v0

    .line 170046
    if-eqz v0, :cond_1

    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_1
    if-ne p1, p2, :cond_2

    .line 170050
    .line 170051
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/f0;->b:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 170052
    .line 170053
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->a()V

    .line 170054
    .line 170055
    .line 170056
    :cond_2
    :goto_0
    return-void
.end method

.method public final onFragmentResumed(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V
    .locals 2

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/f0;->a:Landroid/content/Context;

    .line 170001
    .line 170002
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170003
    .line 170004
    .line 170005
    move-result-object v0

    .line 170006
    const v1, 0x7f100b3d

    .line 170007
    .line 170008
    .line 170009
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170010
    .line 170011
    .line 170012
    move-result-object v0

    .line 170013
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170014
    .line 170015
    .line 170016
    move-result v0

    .line 170017
    const/4 v1, 0x5

    .line 170018
    if-ne v1, v0, :cond_0

    .line 170019
    .line 170020
    const-string v0, "main"

    .line 170021
    .line 170022
    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 170023
    .line 170024
    .line 170025
    move-result-object p1

    .line 170026
    if-ne p1, p2, :cond_2

    .line 170027
    .line 170028
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/f0;->b:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 170029
    .line 170030
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->b()V

    .line 170031
    .line 170032
    .line 170033
    goto :goto_0

    .line 170034
    :cond_0
    const-string v0, "homeFragment"

    .line 170035
    .line 170036
    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    if-eqz p1, :cond_2

    .line 170041
    .line 170042
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isHidden()Z

    .line 170043
    .line 170044
    .line 170045
    move-result v0

    .line 170046
    if-eqz v0, :cond_1

    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_1
    if-ne p1, p2, :cond_2

    .line 170050
    .line 170051
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/f0;->b:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 170052
    .line 170053
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->b()V

    .line 170054
    .line 170055
    .line 170056
    :cond_2
    :goto_0
    return-void
.end method
