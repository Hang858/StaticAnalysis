.class public Lcom/meituan/android/movie/tradebase/pay/view/MovieDealGuideBlock;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/maoyan/android/image/service/ImageLoader;

.field public f:Landroid/animation/AnimatorSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1ca3c5f51f754c0fL    # -4.261064505102176E170

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/movie/tradebase/pay/view/MovieDealGuideBlock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/view/MovieDealGuideBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf4fae5

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
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    sget-object v3, Lcom/meituan/android/movie/tradebase/pay/view/MovieDealGuideBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v5, 0x50c277

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v1

    .line 170039
    const-class v3, Lcom/maoyan/android/image/service/ImageLoader;

    .line 170040
    .line 170041
    invoke-static {v1, v3}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v1

    .line 170045
    check-cast v1, Lcom/maoyan/android/image/service/ImageLoader;

    .line 170046
    .line 170047
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MovieDealGuideBlock;->e:Lcom/maoyan/android/image/service/ImageLoader;

    .line 170048
    .line 170049
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v1

    .line 170053
    const v3, 0x7f0c05a9

    .line 170054
    .line 170055
    .line 170056
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170057
    .line 170058
    .line 170059
    move-result v3

    .line 170060
    invoke-static {v1, v3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v1

    .line 170064
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MovieDealGuideBlock;->a:Landroid/view/View;

    .line 170065
    .line 170066
    const v1, 0x7f0a1e99

    .line 170067
    .line 170068
    .line 170069
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v1

    .line 170073
    check-cast v1, Landroid/widget/ImageView;

    .line 170074
    .line 170075
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MovieDealGuideBlock;->b:Landroid/widget/ImageView;

    .line 170076
    .line 170077
    const v1, 0x7f0a1e9b

    .line 170078
    .line 170079
    .line 170080
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v1

    .line 170084
    check-cast v1, Landroid/widget/TextView;

    .line 170085
    .line 170086
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MovieDealGuideBlock;->c:Landroid/widget/TextView;

    .line 170087
    .line 170088
    const v1, 0x7f0a1e9a

    .line 170089
    .line 170090
    .line 170091
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v1

    .line 170095
    check-cast v1, Landroid/widget/TextView;

    .line 170096
    .line 170097
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MovieDealGuideBlock;->d:Landroid/widget/TextView;

    .line 170098
    .line 170099
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MovieDealGuideBlock;->a:Landroid/view/View;

    .line 170100
    .line 170101
    const/16 v3, 0x8

    .line 170102
    .line 170103
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170104
    .line 170105
    .line 170106
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 170107
    .line 170108
    aput-object p1, v1, v0

    .line 170109
    .line 170110
    aput-object p2, v1, v2

    .line 170111
    .line 170112
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/view/MovieDealGuideBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170113
    .line 170114
    const p2, 0x6b34f6

    .line 170115
    .line 170116
    .line 170117
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170118
    .line 170119
    .line 170120
    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lrx/Observable;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/MovieDealGuideBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd1a4a

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
    move-result-object v0

    .line 100018
    check-cast v0, Lrx/Observable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/movie/tradebase/common/m;->a(Landroid/view/View;)Lrx/Observable;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-wide/16 v1, 0x190

    .line 100026
    .line 100027
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1, v2, v3}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100034
    .line 100035
    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/MovieDealGuideBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x88ecbf

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MovieDealGuideBlock;->a:Landroid/view/View;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MovieDealGuideBlock;->a:Landroid/view/View;

    .line 100027
    .line 100028
    const/16 v1, 0x8

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MovieDealGuideBlock;->f:Landroid/animation/AnimatorSet;

    .line 100034
    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    if-eqz v0, :cond_1

    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MovieDealGuideBlock;->f:Landroid/animation/AnimatorSet;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 100046
    .line 100047
    .line 100048
    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/MovieDealGuideBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x56fd6e

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MovieDealGuideBlock;->f:Landroid/animation/AnimatorSet;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MovieDealGuideBlock;->f:Landroid/animation/AnimatorSet;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 100034
    .line 100035
    :cond_1
    return-void
.end method

.method public setData(Lcom/meituan/android/movie/tradebase/deal/bean/MovieShowDealReminderBar;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/view/MovieDealGuideBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x946fd7

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-nez p1, :cond_1

    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_1
    new-instance v1, Lcom/maoyan/android/image/service/builder/d$a;

    .line 130025
    .line 130026
    invoke-direct {v1}, Lcom/maoyan/android/image/service/builder/d$a;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    const v2, 0x7f080c1e

    .line 130030
    .line 130031
    .line 130032
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130033
    .line 130034
    .line 130035
    move-result v2

    .line 130036
    invoke-virtual {v1, v2}, Lcom/maoyan/android/image/service/builder/d$a;->h(I)Lcom/maoyan/android/image/service/builder/d$a;

    .line 130037
    .line 130038
    .line 130039
    invoke-virtual {v1}, Lcom/maoyan/android/image/service/builder/d$a;->c()Lcom/maoyan/android/image/service/builder/d;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v1

    .line 130043
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/pay/view/MovieDealGuideBlock;->e:Lcom/maoyan/android/image/service/ImageLoader;

    .line 130044
    .line 130045
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/pay/view/MovieDealGuideBlock;->b:Landroid/widget/ImageView;

    .line 130046
    .line 130047
    iget-object v4, p1, Lcom/meituan/android/movie/tradebase/deal/bean/MovieShowDealReminderBar;->imageUrl:Ljava/lang/String;

    .line 130048
    .line 130049
    const/4 v5, 0x2

    .line 130050
    new-array v5, v5, [I

    .line 130051
    .line 130052
    fill-array-data v5, :array_0

    .line 130053
    .line 130054
    .line 130055
    invoke-static {v4, v5}, Lcom/maoyan/android/image/service/quality/a;->b(Ljava/lang/String;[I)Ljava/lang/String;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v4

    .line 130059
    invoke-interface {v2, v3, v4, v1}, Lcom/maoyan/android/image/service/ImageLoader;->advanceLoad(Landroid/widget/ImageView;Ljava/lang/String;Lcom/maoyan/android/image/service/builder/d;)V

    .line 130060
    .line 130061
    .line 130062
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MovieDealGuideBlock;->c:Landroid/widget/TextView;

    .line 130063
    .line 130064
    iget-object v2, p1, Lcom/meituan/android/movie/tradebase/deal/bean/MovieShowDealReminderBar;->mainTitle:Ljava/lang/String;

    .line 130065
    .line 130066
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130067
    .line 130068
    .line 130069
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/deal/bean/MovieShowDealReminderBar;->subTitle:Ljava/lang/String;

    .line 130070
    .line 130071
    if-eqz v1, :cond_2

    .line 130072
    .line 130073
    const-string v2, "{"

    .line 130074
    .line 130075
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130076
    .line 130077
    .line 130078
    move-result v1

    .line 130079
    if-eqz v1, :cond_2

    .line 130080
    .line 130081
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/deal/bean/MovieShowDealReminderBar;->subTitle:Ljava/lang/String;

    .line 130082
    .line 130083
    const-string v3, "}"

    .line 130084
    .line 130085
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130086
    .line 130087
    .line 130088
    move-result v1

    .line 130089
    if-eqz v1, :cond_2

    .line 130090
    .line 130091
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MovieDealGuideBlock;->d:Landroid/widget/TextView;

    .line 130092
    .line 130093
    iget-object v4, p1, Lcom/meituan/android/movie/tradebase/deal/bean/MovieShowDealReminderBar;->subTitle:Ljava/lang/String;

    .line 130094
    .line 130095
    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 130096
    .line 130097
    .line 130098
    move-result v2

    .line 130099
    add-int/2addr v2, v0

    .line 130100
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/deal/bean/MovieShowDealReminderBar;->subTitle:Ljava/lang/String;

    .line 130101
    .line 130102
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 130103
    .line 130104
    .line 130105
    move-result p1

    .line 130106
    invoke-virtual {v4, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130107
    .line 130108
    .line 130109
    move-result-object p1

    .line 130110
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130111
    .line 130112
    .line 130113
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MovieDealGuideBlock;->d:Landroid/widget/TextView;

    .line 130114
    .line 130115
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130116
    .line 130117
    .line 130118
    move-result-object v0

    .line 130119
    const v1, 0x7f06071d

    .line 130120
    .line 130121
    .line 130122
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 130123
    .line 130124
    .line 130125
    move-result v0

    .line 130126
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130127
    .line 130128
    .line 130129
    goto :goto_0

    .line 130130
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MovieDealGuideBlock;->d:Landroid/widget/TextView;

    .line 130131
    .line 130132
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/deal/bean/MovieShowDealReminderBar;->subTitle:Ljava/lang/String;

    .line 130133
    .line 130134
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130135
    .line 130136
    .line 130137
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MovieDealGuideBlock;->d:Landroid/widget/TextView;

    .line 130138
    .line 130139
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130140
    .line 130141
    .line 130142
    move-result-object v0

    .line 130143
    const v1, 0x7f0606cb

    .line 130144
    .line 130145
    .line 130146
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 130147
    .line 130148
    .line 130149
    move-result v0

    .line 130150
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x24
        0x24
    .end array-data
.end method
