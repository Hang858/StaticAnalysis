.class public Lcom/meituan/android/movie/tradebase/home/view/MovieItemWishImageView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/movie/tradebase/bridge/MovieImageLoader;

.field public b:Landroid/widget/ImageView;

.field public final c:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6e0dfbbc10bbfddbL    # -3.115139718007082E-222

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/movie/tradebase/home/view/MovieItemWishImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 130002
    .line 130003
    .line 130004
    const/4 v0, 0x1

    .line 130005
    new-array v0, v0, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v1, 0x0

    .line 130008
    aput-object p1, v0, v1

    .line 130009
    .line 130010
    sget-object p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItemWishImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf5a87    # 1.410008E-39f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v1, 0x3

    .line 170005
    new-array v1, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    aput-object p1, v1, v0

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v1, v2

    .line 170011
    .line 170012
    new-instance v3, Ljava/lang/Integer;

    .line 170013
    .line 170014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 170015
    .line 170016
    .line 170017
    const/4 v4, 0x2

    .line 170018
    aput-object v3, v1, v4

    .line 170019
    .line 170020
    sget-object v3, Lcom/meituan/android/movie/tradebase/home/view/MovieItemWishImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v5, 0xe0b9eb

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v6

    .line 170029
    if-eqz v6, :cond_0

    .line 170030
    .line 170031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    goto :goto_0

    .line 170035
    :cond_0
    new-instance v1, Landroid/os/Handler;

    .line 170036
    .line 170037
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 170038
    .line 170039
    .line 170040
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItemWishImageView;->c:Landroid/os/Handler;

    .line 170041
    .line 170042
    const-class v1, Lcom/meituan/android/movie/tradebase/bridge/MovieImageLoader;

    .line 170043
    .line 170044
    invoke-static {p1, v1}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v1

    .line 170048
    check-cast v1, Lcom/meituan/android/movie/tradebase/bridge/MovieImageLoader;

    .line 170049
    .line 170050
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItemWishImageView;->a:Lcom/meituan/android/movie/tradebase/bridge/MovieImageLoader;

    .line 170051
    .line 170052
    const v1, 0x7f0c05da

    .line 170053
    .line 170054
    .line 170055
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170056
    .line 170057
    .line 170058
    move-result v1

    .line 170059
    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170060
    .line 170061
    .line 170062
    const v1, 0x7f0a12b4

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v1

    .line 170069
    check-cast v1, Landroid/widget/ImageView;

    .line 170070
    .line 170071
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItemWishImageView;->b:Landroid/widget/ImageView;

    .line 170072
    .line 170073
    const/16 v1, 0x8

    .line 170074
    .line 170075
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170076
    .line 170077
    .line 170078
    instance-of v1, p1, Landroid/support/v4/app/FragmentActivity;

    .line 170079
    .line 170080
    if-eqz v1, :cond_1

    .line 170081
    .line 170082
    move-object v1, p1

    .line 170083
    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    .line 170084
    .line 170085
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v1

    .line 170089
    new-instance v3, Lcom/meituan/android/movie/tradebase/home/view/k0;

    .line 170090
    .line 170091
    invoke-direct {v3, p0, p1}, Lcom/meituan/android/movie/tradebase/home/view/k0;-><init>(Lcom/meituan/android/movie/tradebase/home/view/MovieItemWishImageView;Landroid/content/Context;)V

    .line 170092
    .line 170093
    .line 170094
    invoke-virtual {v1, v3, v0}, Landroid/support/v4/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 170095
    .line 170096
    .line 170097
    :cond_1
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 170098
    .line 170099
    aput-object p1, v1, v0

    .line 170100
    .line 170101
    aput-object p2, v1, v2

    .line 170102
    .line 170103
    sget-object p1, Lcom/meituan/android/movie/tradebase/home/view/MovieItemWishImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170104
    .line 170105
    const p2, 0x692c12

    .line 170106
    .line 170107
    .line 170108
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170109
    .line 170110
    .line 170111
    move-result v0

    .line 170112
    if-eqz v0, :cond_2

    .line 170113
    .line 170114
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170115
    .line 170116
    .line 170117
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/MovieItemWishImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4c1827

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItemWishImageView;->c:Landroid/os/Handler;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/4 v1, 0x0

    .line 100023
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100024
    .line 100025
    .line 100026
    :cond_1
    const/16 v0, 0x8

    .line 100027
    .line 100028
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100029
    .line 100030
    return-void
.end method

.method public final b(Lcom/meituan/android/movie/tradebase/model/MovieTBExtraVOModel;Z)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/movie/tradebase/home/view/MovieItemWishImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xbb21f2

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    const/16 v0, 0x8

    .line 170030
    .line 170031
    const/4 v2, 0x0

    .line 170032
    if-eqz p1, :cond_2

    .line 170033
    .line 170034
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/model/MovieTBExtraVOModel;->wishAnimation:Lcom/meituan/android/movie/tradebase/model/MovieTBMainWishAnVOModel;

    .line 170035
    .line 170036
    if-eqz v3, :cond_2

    .line 170037
    .line 170038
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/model/MovieTBMainWishAnVOModel;->url:Ljava/lang/String;

    .line 170039
    .line 170040
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170041
    .line 170042
    .line 170043
    move-result v3

    .line 170044
    if-nez v3, :cond_2

    .line 170045
    .line 170046
    if-eqz p2, :cond_1

    .line 170047
    .line 170048
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170049
    .line 170050
    .line 170051
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/model/MovieTBExtraVOModel;->wishAnimation:Lcom/meituan/android/movie/tradebase/model/MovieTBMainWishAnVOModel;

    .line 170052
    .line 170053
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItemWishImageView;->a:Lcom/meituan/android/movie/tradebase/bridge/MovieImageLoader;

    .line 170054
    .line 170055
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v0

    .line 170059
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/model/MovieTBMainWishAnVOModel;->url:Ljava/lang/String;

    .line 170060
    .line 170061
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItemWishImageView;->b:Landroid/widget/ImageView;

    .line 170062
    .line 170063
    new-instance v2, Lcom/meituan/android/movie/tradebase/home/view/j0;

    .line 170064
    .line 170065
    invoke-direct {v2, p0}, Lcom/meituan/android/movie/tradebase/home/view/j0;-><init>(Lcom/meituan/android/movie/tradebase/home/view/MovieItemWishImageView;)V

    .line 170066
    .line 170067
    .line 170068
    invoke-interface {p2, v0, p1, v1, v2}, Lcom/meituan/android/movie/tradebase/bridge/MovieImageLoader;->loadGifImageToGifDrawable(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lrx/functions/Action1;)V

    .line 170069
    .line 170070
    .line 170071
    goto :goto_0

    .line 170072
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItemWishImageView;->c:Landroid/os/Handler;

    .line 170073
    .line 170074
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 170075
    .line 170076
    .line 170077
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170078
    .line 170079
    .line 170080
    goto :goto_0

    .line 170081
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItemWishImageView;->c:Landroid/os/Handler;

    .line 170082
    .line 170083
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 170084
    .line 170085
    .line 170086
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170087
    .line 170088
    .line 170089
    :goto_0
    return-void
.end method
