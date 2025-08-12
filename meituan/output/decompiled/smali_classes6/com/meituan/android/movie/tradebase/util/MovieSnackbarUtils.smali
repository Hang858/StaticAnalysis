.class public final Lcom/meituan/android/movie/tradebase/util/MovieSnackbarUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/util/MovieSnackbarUtils$Duration;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5a1d25b0489eff80L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/CharSequence;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/movie/tradebase/util/MovieSnackbarUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xe1e26e

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    new-instance v0, Lcom/meituan/android/movie/tradebase/view/snackbar/a;

    .line 170026
    .line 170027
    invoke-static {p0}, Lcom/maoyan/android/common/view/snackbar/g;->a(Landroid/app/Activity;)Landroid/view/View;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p0

    .line 170031
    invoke-direct {v0, p0}, Lcom/meituan/android/movie/tradebase/view/snackbar/a;-><init>(Landroid/view/View;)V

    .line 170032
    .line 170033
    .line 170034
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/view/snackbar/a;->d(Ljava/lang/CharSequence;)Lcom/meituan/android/movie/tradebase/view/snackbar/a;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p0

    .line 170038
    invoke-virtual {p0}, Lcom/maoyan/android/common/view/snackbar/a;->c()V

    .line 170039
    .line 170040
    return-void
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/movie/tradebase/util/MovieSnackbarUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x95fd28

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/meituan/android/movie/tradebase/util/MovieSnackbarUtils;->e(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/movie/tradebase/util/MovieSnackbarUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8aea32

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/android/movie/tradebase/util/MovieSnackbarUtils;->e(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static d(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 5
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/movie/tradebase/util/MovieSnackbarUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x74e1d3

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/maoyan/android/common/view/snackbar/g;->b(Landroid/view/View;Ljava/lang/CharSequence;)Lcom/maoyan/android/common/view/snackbar/Snackbar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/maoyan/android/common/view/snackbar/a;->c()V

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    new-instance v3, Ljava/lang/Integer;

    .line 170010
    .line 170011
    const/4 v4, -0x1

    .line 170012
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 170013
    .line 170014
    .line 170015
    const/4 v4, 0x2

    .line 170016
    aput-object v3, v0, v4

    .line 170017
    .line 170018
    sget-object v3, Lcom/meituan/android/movie/tradebase/util/MovieSnackbarUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170019
    .line 170020
    const/4 v4, 0x0

    .line 170021
    const v5, 0xf956f1

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v6

    .line 170028
    if-eqz v6, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 170035
    .line 170036
    aput-object p0, v0, v1

    .line 170037
    .line 170038
    sget-object v1, Lcom/meituan/android/movie/tradebase/util/MovieSnackbarUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170039
    .line 170040
    const v2, 0x55df16

    .line 170041
    .line 170042
    .line 170043
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170044
    .line 170045
    .line 170046
    move-result v3

    .line 170047
    if-eqz v3, :cond_1

    .line 170048
    .line 170049
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p0

    .line 170053
    move-object v4, p0

    .line 170054
    check-cast v4, Landroid/app/Activity;

    .line 170055
    .line 170056
    goto :goto_1

    .line 170057
    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    .line 170058
    .line 170059
    instance-of v0, p0, Landroid/app/Activity;

    .line 170060
    .line 170061
    if-eqz v0, :cond_2

    .line 170062
    .line 170063
    move-object v4, p0

    .line 170064
    check-cast v4, Landroid/app/Activity;

    .line 170065
    .line 170066
    goto :goto_1

    .line 170067
    :cond_2
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 170068
    .line 170069
    if-eqz v0, :cond_1

    .line 170070
    .line 170071
    check-cast p0, Landroid/content/ContextWrapper;

    .line 170072
    .line 170073
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p0

    .line 170077
    goto :goto_0

    .line 170078
    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    .line 170079
    .line 170080
    invoke-static {v4}, Lcom/maoyan/android/common/view/snackbar/g;->a(Landroid/app/Activity;)Landroid/view/View;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p0

    .line 170084
    invoke-static {p0, p1}, Lcom/maoyan/android/common/view/snackbar/g;->b(Landroid/view/View;Ljava/lang/CharSequence;)Lcom/maoyan/android/common/view/snackbar/Snackbar;

    .line 170085
    .line 170086
    .line 170087
    move-result-object p0

    .line 170088
    invoke-virtual {p0}, Lcom/maoyan/android/common/view/snackbar/a;->a()V

    .line 170089
    .line 170090
    .line 170091
    invoke-virtual {p0}, Lcom/maoyan/android/common/view/snackbar/a;->c()V

    .line 170092
    .line 170093
    .line 170094
    :cond_4
    return-void
.end method

.method public static f(Landroid/app/Activity;ILjava/lang/CharSequence;)V
    .locals 5
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    new-instance v1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p2, v0, v1

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/movie/tradebase/util/MovieSnackbarUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const/4 v2, 0x0

    .line 210020
    const v3, 0x975e28

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v4

    .line 210027
    if-eqz v4, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    return-void

    .line 210033
    :cond_0
    new-instance v0, Lcom/meituan/android/movie/tradebase/view/snackbar/c;

    .line 210034
    .line 210035
    invoke-static {p0}, Lcom/maoyan/android/common/view/snackbar/g;->a(Landroid/app/Activity;)Landroid/view/View;

    .line 210036
    .line 210037
    .line 210038
    move-result-object v1

    .line 210039
    invoke-direct {v0, v1}, Lcom/meituan/android/movie/tradebase/view/snackbar/c;-><init>(Landroid/view/View;)V

    .line 210040
    .line 210041
    .line 210042
    invoke-virtual {v0, p2}, Lcom/meituan/android/movie/tradebase/view/snackbar/c;->d(Ljava/lang/CharSequence;)Lcom/meituan/android/movie/tradebase/view/snackbar/c;

    .line 210043
    .line 210044
    .line 210045
    move-result-object p2

    .line 210046
    const-class v0, Lcom/meituan/android/movie/tradebase/bridge/MovieImageLoader;

    .line 210047
    .line 210048
    invoke-static {p0, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 210049
    .line 210050
    .line 210051
    move-result-object v0

    .line 210052
    check-cast v0, Lcom/meituan/android/movie/tradebase/bridge/MovieImageLoader;

    .line 210053
    .line 210054
    iget-object v1, p2, Lcom/meituan/android/movie/tradebase/view/snackbar/c;->c:Landroid/widget/ImageView;

    .line 210055
    .line 210056
    invoke-interface {v0, p0, p1, v1}, Lcom/meituan/android/movie/tradebase/bridge/MovieImageLoader;->loadGifImage(Landroid/content/Context;ILandroid/widget/ImageView;)V

    .line 210057
    .line 210058
    .line 210059
    invoke-virtual {p2}, Lcom/maoyan/android/common/view/snackbar/a;->c()V

    .line 210060
    return-void
.end method
