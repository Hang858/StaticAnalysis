.class public final Lcom/meituan/android/movie/tradebase/home/view/b0;
.super Lcom/meituan/android/movie/tradebase/home/view/c0;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/maoyan/android/adx/d;

.field public d:Lcom/maoyan/android/adx/k;

.field public e:Landroid/widget/RelativeLayout;

.field public f:Lcom/meituan/android/movie/tradebase/view/RoundedCornerLayout;

.field public g:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x108fd7e385e50519L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/movie/tradebase/home/view/c0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 130002
    .line 130003
    .line 130004
    const/4 v1, 0x2

    .line 130005
    new-array v1, v1, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v2, 0x0

    .line 130008
    aput-object p1, v1, v2

    .line 130009
    .line 130010
    const/4 v3, 0x1

    .line 130011
    aput-object v0, v1, v3

    .line 130012
    .line 130013
    sget-object v0, Lcom/meituan/android/movie/tradebase/home/view/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130014
    .line 130015
    const v4, 0x389dc2

    .line 130016
    .line 130017
    .line 130018
    invoke-static {v1, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130019
    .line 130020
    .line 130021
    move-result v5

    .line 130022
    if-eqz v5, :cond_0

    .line 130023
    .line 130024
    invoke-static {v1, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130025
    .line 130026
    .line 130027
    goto :goto_0

    .line 130028
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v0

    .line 130032
    const v1, 0x7f0c0611

    .line 130033
    .line 130034
    .line 130035
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130036
    .line 130037
    .line 130038
    move-result v1

    .line 130039
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 130040
    .line 130041
    .line 130042
    const v0, 0x7f0a19ad

    .line 130043
    .line 130044
    .line 130045
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v0

    .line 130049
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 130050
    .line 130051
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/b0;->e:Landroid/widget/RelativeLayout;

    .line 130052
    .line 130053
    new-instance v0, Lcom/meituan/android/movie/tradebase/view/RoundedCornerLayout;

    .line 130054
    .line 130055
    invoke-direct {v0, p1}, Lcom/meituan/android/movie/tradebase/view/RoundedCornerLayout;-><init>(Landroid/content/Context;)V

    .line 130056
    .line 130057
    .line 130058
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/b0;->f:Lcom/meituan/android/movie/tradebase/view/RoundedCornerLayout;

    .line 130059
    .line 130060
    const/high16 v1, 0x41200000    # 10.0f

    .line 130061
    .line 130062
    invoke-static {v1}, Lcom/maoyan/utils/g;->b(F)I

    .line 130063
    .line 130064
    .line 130065
    move-result v1

    .line 130066
    int-to-float v1, v1

    .line 130067
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/view/RoundedCornerLayout;->setCornerRadius(F)V

    .line 130068
    .line 130069
    .line 130070
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/b0;->e:Landroid/widget/RelativeLayout;

    .line 130071
    .line 130072
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/b0;->f:Lcom/meituan/android/movie/tradebase/view/RoundedCornerLayout;

    .line 130073
    .line 130074
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130075
    .line 130076
    .line 130077
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 130078
    .line 130079
    invoke-static {}, Lcom/maoyan/utils/g;->d()I

    .line 130080
    .line 130081
    .line 130082
    move-result v1

    .line 130083
    const/high16 v4, 0x41c00000    # 24.0f

    .line 130084
    .line 130085
    invoke-static {v4}, Lcom/maoyan/utils/g;->b(F)I

    .line 130086
    .line 130087
    .line 130088
    move-result v5

    .line 130089
    sub-int/2addr v1, v5

    .line 130090
    invoke-static {}, Lcom/maoyan/utils/g;->d()I

    .line 130091
    .line 130092
    .line 130093
    move-result v5

    .line 130094
    invoke-static {v4}, Lcom/maoyan/utils/g;->b(F)I

    .line 130095
    .line 130096
    .line 130097
    move-result v4

    .line 130098
    sub-int/2addr v5, v4

    .line 130099
    mul-int/lit16 v5, v5, 0xfd

    .line 130100
    .line 130101
    div-int/lit16 v5, v5, 0x438

    .line 130102
    .line 130103
    invoke-direct {v0, v1, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 130104
    .line 130105
    .line 130106
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/b0;->g:Landroid/view/ViewGroup$LayoutParams;

    .line 130107
    .line 130108
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 130109
    .line 130110
    aput-object p1, v0, v2

    .line 130111
    .line 130112
    sget-object p1, Lcom/meituan/android/movie/tradebase/home/view/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130113
    .line 130114
    const v1, 0xf4bb78

    .line 130115
    .line 130116
    .line 130117
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130118
    .line 130119
    .line 130120
    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x204fd4

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
    invoke-super {p0}, Lcom/meituan/android/movie/tradebase/home/view/c0;->a()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/b0;->c:Lcom/maoyan/android/adx/d;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/maoyan/android/adx/d;->c()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/b0;->d:Lcom/maoyan/android/adx/k;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    const/4 v0, 0x0

    .line 100033
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/b0;->d:Lcom/maoyan/android/adx/k;

    .line 100034
    .line 100035
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x2

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Long;

    .line 100004
    .line 100005
    const-wide/16 v2, 0x403

    .line 100006
    .line 100007
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 100008
    .line 100009
    .line 100010
    const/4 v2, 0x0

    .line 100011
    aput-object v1, v0, v2

    .line 100012
    .line 100013
    new-instance v1, Ljava/lang/Byte;

    .line 100014
    .line 100015
    const/4 v2, 0x1

    .line 100016
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 100017
    .line 100018
    .line 100019
    aput-object v1, v0, v2

    .line 100020
    .line 100021
    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100022
    .line 100023
    const v2, 0x1e47d6

    .line 100024
    .line 100025
    .line 100026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v3

    .line 100030
    if-eqz v3, :cond_0

    .line 100031
    .line 100032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    return-void

    .line 100036
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/b0;->d:Lcom/maoyan/android/adx/k;

    .line 100037
    .line 100038
    if-eqz v0, :cond_1

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/b0;->e:Landroid/widget/RelativeLayout;

    .line 100041
    .line 100042
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100043
    .line 100044
    .line 100045
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/b0;->c:Lcom/maoyan/android/adx/d;

    .line 100046
    .line 100047
    const/4 v1, 0x0

    .line 100048
    if-eqz v0, :cond_2

    .line 100049
    .line 100050
    invoke-virtual {v0}, Lcom/maoyan/android/adx/d;->c()V

    .line 100051
    .line 100052
    .line 100053
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/b0;->c:Lcom/maoyan/android/adx/d;

    .line 100054
    .line 100055
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/c0;->a:Lrx/subscriptions/CompositeSubscription;

    .line 100056
    .line 100057
    invoke-static {v1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    new-instance v2, Lcom/meituan/android/movie/tradebase/home/view/a0;

    .line 100062
    .line 100063
    invoke-direct {v2, p0}, Lcom/meituan/android/movie/tradebase/home/view/a0;-><init>(Lcom/meituan/android/movie/tradebase/home/view/b0;)V

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {v1, v2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v2

    .line 100074
    invoke-virtual {v1, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v2

    .line 100082
    invoke-virtual {v1, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    new-instance v2, Lcom/meituan/android/movie/tradebase/home/view/z;

    .line 100087
    .line 100088
    invoke-direct {v2, p0}, Lcom/meituan/android/movie/tradebase/home/view/z;-><init>(Lcom/meituan/android/movie/tradebase/home/view/b0;)V

    .line 100089
    .line 100090
    .line 100091
    new-instance v3, Lcom/dianping/ad/view/gc/d;

    .line 100092
    .line 100093
    const/16 v4, 0xe

    .line 100094
    .line 100095
    invoke-direct {v3, p0, v4}, Lcom/dianping/ad/view/gc/d;-><init>(Ljava/lang/Object;I)V

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {v1, v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v1

    .line 100102
    invoke-virtual {v0, v1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 100103
    .line 100104
    .line 100105
    return-void
.end method
