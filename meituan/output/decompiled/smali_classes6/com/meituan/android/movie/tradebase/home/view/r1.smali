.class public final Lcom/meituan/android/movie/tradebase/home/view/r1;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public c:Lcom/maoyan/android/common/view/RoundImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public final h:Lcom/maoyan/android/image/service/ImageLoader;

.field public i:Lcom/meituan/android/movie/tradebase/home/bean/ShowTicketRemindInfo;

.field public j:Lrx/Subscription;

.field public final k:Lcom/meituan/android/movie/tradebase/bridge/MovieTimeProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7604e1d3560c77dbL    # 3.210710011476769E260

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 130000
    const/4 v0, 0x0

    .line 130001
    const/4 v1, 0x0

    .line 130002
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 130003
    .line 130004
    .line 130005
    const/4 v2, 0x3

    .line 130006
    new-array v2, v2, [Ljava/lang/Object;

    .line 130007
    .line 130008
    aput-object p1, v2, v1

    .line 130009
    .line 130010
    const/4 v3, 0x1

    .line 130011
    aput-object v0, v2, v3

    .line 130012
    .line 130013
    new-instance v4, Ljava/lang/Integer;

    .line 130014
    .line 130015
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 130016
    .line 130017
    .line 130018
    const/4 v5, 0x2

    .line 130019
    aput-object v4, v2, v5

    .line 130020
    .line 130021
    sget-object v4, Lcom/meituan/android/movie/tradebase/home/view/r1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130022
    .line 130023
    const v6, 0x4aac65

    .line 130024
    .line 130025
    .line 130026
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v7

    .line 130030
    if-eqz v7, :cond_0

    .line 130031
    .line 130032
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    goto :goto_0

    .line 130036
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/r1;->a:Landroid/content/Context;

    .line 130037
    .line 130038
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v2

    .line 130042
    const-class v4, Lcom/maoyan/android/image/service/ImageLoader;

    .line 130043
    .line 130044
    invoke-static {v2, v4}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v2

    .line 130048
    check-cast v2, Lcom/maoyan/android/image/service/ImageLoader;

    .line 130049
    .line 130050
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/home/view/r1;->h:Lcom/maoyan/android/image/service/ImageLoader;

    .line 130051
    .line 130052
    const-class v2, Lcom/meituan/android/movie/tradebase/bridge/MovieTimeProvider;

    .line 130053
    .line 130054
    invoke-static {p1, v2}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v2

    .line 130058
    check-cast v2, Lcom/meituan/android/movie/tradebase/bridge/MovieTimeProvider;

    .line 130059
    .line 130060
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/home/view/r1;->k:Lcom/meituan/android/movie/tradebase/bridge/MovieTimeProvider;

    .line 130061
    .line 130062
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/home/view/r1;->a:Landroid/content/Context;

    .line 130063
    .line 130064
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v2

    .line 130068
    const v4, 0x7f0c068a

    .line 130069
    .line 130070
    .line 130071
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130072
    .line 130073
    .line 130074
    move-result v4

    .line 130075
    invoke-virtual {v2, v4, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v2

    .line 130079
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/home/view/r1;->b:Landroid/view/View;

    .line 130080
    .line 130081
    const v4, 0x7f0a16a1

    .line 130082
    .line 130083
    .line 130084
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v2

    .line 130088
    check-cast v2, Lcom/maoyan/android/common/view/RoundImageView;

    .line 130089
    .line 130090
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/home/view/r1;->c:Lcom/maoyan/android/common/view/RoundImageView;

    .line 130091
    .line 130092
    const/high16 v4, 0x40c00000    # 6.0f

    .line 130093
    .line 130094
    invoke-virtual {v2, v4}, Lcom/maoyan/android/common/view/RoundImageView;->g(F)Lcom/maoyan/android/common/view/RoundImageView;

    .line 130095
    .line 130096
    .line 130097
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/home/view/r1;->b:Landroid/view/View;

    .line 130098
    .line 130099
    const v4, 0x7f0a39d7

    .line 130100
    .line 130101
    .line 130102
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130103
    .line 130104
    .line 130105
    move-result-object v2

    .line 130106
    check-cast v2, Landroid/widget/TextView;

    .line 130107
    .line 130108
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/home/view/r1;->d:Landroid/widget/TextView;

    .line 130109
    .line 130110
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/home/view/r1;->b:Landroid/view/View;

    .line 130111
    .line 130112
    const v4, 0x7f0a39d8

    .line 130113
    .line 130114
    .line 130115
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130116
    .line 130117
    .line 130118
    move-result-object v2

    .line 130119
    check-cast v2, Landroid/widget/TextView;

    .line 130120
    .line 130121
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/home/view/r1;->e:Landroid/widget/TextView;

    .line 130122
    .line 130123
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/home/view/r1;->b:Landroid/view/View;

    .line 130124
    .line 130125
    const v4, 0x7f0a39d9

    .line 130126
    .line 130127
    .line 130128
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130129
    .line 130130
    .line 130131
    move-result-object v2

    .line 130132
    check-cast v2, Landroid/widget/TextView;

    .line 130133
    .line 130134
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/home/view/r1;->f:Landroid/widget/TextView;

    .line 130135
    .line 130136
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/home/view/r1;->b:Landroid/view/View;

    .line 130137
    .line 130138
    const v4, 0x7f0a39d6

    .line 130139
    .line 130140
    .line 130141
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130142
    .line 130143
    .line 130144
    move-result-object v2

    .line 130145
    check-cast v2, Landroid/widget/TextView;

    .line 130146
    .line 130147
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/home/view/r1;->g:Landroid/widget/TextView;

    .line 130148
    .line 130149
    invoke-static {p1}, Lcom/meituan/android/time/SntpClock;->syncTime(Landroid/content/Context;)V

    .line 130150
    .line 130151
    .line 130152
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 130153
    .line 130154
    aput-object p1, v2, v1

    .line 130155
    .line 130156
    aput-object v0, v2, v3

    .line 130157
    .line 130158
    sget-object v0, Lcom/meituan/android/movie/tradebase/home/view/r1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130159
    .line 130160
    const v4, 0xc66589

    .line 130161
    .line 130162
    .line 130163
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130164
    .line 130165
    .line 130166
    move-result v5

    .line 130167
    if-eqz v5, :cond_1

    .line 130168
    .line 130169
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130170
    .line 130171
    .line 130172
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 130173
    .line 130174
    aput-object p1, v0, v1

    .line 130175
    .line 130176
    sget-object p1, Lcom/meituan/android/movie/tradebase/home/view/r1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130177
    .line 130178
    const v1, 0x2d764a

    .line 130179
    .line 130180
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/r1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xac9ca6

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
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/r1;->k:Lcom/meituan/android/movie/tradebase/bridge/MovieTimeProvider;

    .line 100026
    .line 100027
    invoke-interface {v0}, Lcom/meituan/android/movie/tradebase/bridge/MovieTimeProvider;->serverCurrentTimeMillis()J

    .line 100028
    .line 100029
    .line 100030
    move-result-wide v0

    .line 100031
    const-wide/16 v2, 0x0

    .line 100032
    .line 100033
    cmp-long v4, v0, v2

    .line 100034
    .line 100035
    if-nez v4, :cond_1

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/r1;->k:Lcom/meituan/android/movie/tradebase/bridge/MovieTimeProvider;

    .line 100038
    .line 100039
    invoke-interface {v0}, Lcom/meituan/android/movie/tradebase/bridge/MovieTimeProvider;->currentTimeMillis()J

    .line 100040
    move-result-wide v0

    :cond_1
    return-wide v0
.end method

.method public final b(Lcom/meituan/android/movie/tradebase/home/bean/ShowTicketRemindInfo;J)V
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
    new-instance v2, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/movie/tradebase/home/view/r1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xdff685

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
    if-eqz p1, :cond_3

    .line 170030
    .line 170031
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/r1;->a:Landroid/content/Context;

    .line 170032
    .line 170033
    if-nez v0, :cond_1

    .line 170034
    .line 170035
    goto :goto_0

    .line 170036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/r1;->j:Lrx/Subscription;

    .line 170037
    .line 170038
    if-eqz v0, :cond_2

    .line 170039
    .line 170040
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 170041
    .line 170042
    .line 170043
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/r1;->f:Landroid/widget/TextView;

    .line 170044
    .line 170045
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170046
    .line 170047
    .line 170048
    const-wide/16 v0, 0x0

    .line 170049
    .line 170050
    const-wide/16 v2, 0x1

    .line 170051
    .line 170052
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 170053
    .line 170054
    invoke-static {v0, v1, v2, v3, v4}, Lrx/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v0

    .line 170058
    new-instance v1, Lcom/meituan/android/movie/tradebase/home/view/p1;

    .line 170059
    .line 170060
    invoke-direct {v1, p2, p3}, Lcom/meituan/android/movie/tradebase/home/view/p1;-><init>(J)V

    .line 170061
    .line 170062
    .line 170063
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p2

    .line 170067
    sget-object p3, Lcom/meituan/android/movie/tradebase/home/view/q1;->b:Lcom/meituan/android/movie/tradebase/home/view/q1;

    .line 170068
    .line 170069
    invoke-virtual {p2, p3}, Lrx/Observable;->takeWhile(Lrx/functions/Func1;)Lrx/Observable;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p2

    .line 170073
    invoke-virtual {p2}, Lrx/Observable;->onBackpressureLatest()Lrx/Observable;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p2

    .line 170077
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p3

    .line 170081
    invoke-virtual {p2, p3}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p2

    .line 170085
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p3

    .line 170089
    invoke-virtual {p2, p3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170090
    .line 170091
    .line 170092
    move-result-object p2

    .line 170093
    new-instance p3, Lcom/meituan/android/movie/tradebase/home/view/r1$b;

    .line 170094
    .line 170095
    invoke-direct {p3, p0, p1}, Lcom/meituan/android/movie/tradebase/home/view/r1$b;-><init>(Lcom/meituan/android/movie/tradebase/home/view/r1;Lcom/meituan/android/movie/tradebase/home/bean/ShowTicketRemindInfo;)V

    .line 170096
    .line 170097
    .line 170098
    invoke-virtual {p2, p3}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 170099
    .line 170100
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/r1;->j:Lrx/Subscription;

    :cond_3
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/home/view/r1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9f18e9

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/r1;->a:Landroid/content/Context;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/r1;->f:Landroid/widget/TextView;

    .line 100024
    .line 100025
    const/4 v2, 0x4

    .line 100026
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/r1;->g:Landroid/widget/TextView;

    .line 100030
    .line 100031
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/home/view/r1;->a:Landroid/content/Context;

    .line 100032
    .line 100033
    const v3, 0x7f101361

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/r1;->g:Landroid/widget/TextView;

    .line 100044
    .line 100045
    const v2, 0x7f080c98

    .line 100046
    .line 100047
    .line 100048
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100049
    .line 100050
    move-result v2

    invoke-virtual {v1, v0, v0, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/r1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2b6f90

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/r1;->i:Lcom/meituan/android/movie/tradebase/home/bean/ShowTicketRemindInfo;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    iget-wide v0, v0, Lcom/meituan/android/movie/tradebase/home/bean/ShowTicketRemindInfo;->saleTime:J

    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/home/view/r1;->a()J

    .line 100029
    .line 100030
    .line 100031
    move-result-wide v2

    .line 100032
    sub-long/2addr v0, v2

    .line 100033
    const-wide/16 v2, 0x0

    .line 100034
    .line 100035
    cmp-long v4, v0, v2

    .line 100036
    .line 100037
    if-gtz v4, :cond_2

    .line 100038
    .line 100039
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/home/view/r1;->c()V

    .line 100040
    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/home/view/r1;->i:Lcom/meituan/android/movie/tradebase/home/bean/ShowTicketRemindInfo;

    .line 100044
    .line 100045
    invoke-virtual {p0, v2, v0, v1}, Lcom/meituan/android/movie/tradebase/home/view/r1;->b(Lcom/meituan/android/movie/tradebase/home/bean/ShowTicketRemindInfo;J)V

    .line 100046
    .line 100047
    .line 100048
    :goto_0
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/r1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x363e07

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/r1;->j:Lrx/Subscription;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    :cond_1
    return-void
.end method

.method public setData(Lcom/meituan/android/movie/tradebase/home/bean/ShowTicketRemindInfo;)V
    .locals 8

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
    sget-object v3, Lcom/meituan/android/movie/tradebase/home/view/r1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x7f56c

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/r1;->a:Landroid/content/Context;

    .line 130022
    .line 130023
    if-eqz v1, :cond_6

    .line 130024
    .line 130025
    if-eqz p1, :cond_6

    .line 130026
    .line 130027
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/r1;->h:Lcom/maoyan/android/image/service/ImageLoader;

    .line 130028
    .line 130029
    if-nez v1, :cond_1

    .line 130030
    .line 130031
    goto/16 :goto_3

    .line 130032
    .line 130033
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/r1;->i:Lcom/meituan/android/movie/tradebase/home/bean/ShowTicketRemindInfo;

    .line 130034
    .line 130035
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/home/view/r1;->c:Lcom/maoyan/android/common/view/RoundImageView;

    .line 130036
    .line 130037
    iget-object v4, p1, Lcom/meituan/android/movie/tradebase/home/bean/ShowTicketRemindInfo;->posterUrl:Ljava/lang/String;

    .line 130038
    .line 130039
    const/4 v5, 0x2

    .line 130040
    new-array v5, v5, [I

    .line 130041
    .line 130042
    fill-array-data v5, :array_0

    .line 130043
    .line 130044
    .line 130045
    invoke-static {v4, v5}, Lcom/maoyan/android/image/service/quality/a;->b(Ljava/lang/String;[I)Ljava/lang/String;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v4

    .line 130049
    new-instance v5, Lcom/maoyan/android/image/service/builder/d$a;

    .line 130050
    .line 130051
    invoke-direct {v5}, Lcom/maoyan/android/image/service/builder/d$a;-><init>()V

    .line 130052
    .line 130053
    .line 130054
    const v6, 0x7f080c1e

    .line 130055
    .line 130056
    .line 130057
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130058
    .line 130059
    .line 130060
    move-result v7

    .line 130061
    invoke-virtual {v5, v7}, Lcom/maoyan/android/image/service/builder/d$a;->h(I)Lcom/maoyan/android/image/service/builder/d$a;

    .line 130062
    .line 130063
    .line 130064
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130065
    .line 130066
    .line 130067
    move-result v6

    .line 130068
    invoke-virtual {v5, v6}, Lcom/maoyan/android/image/service/builder/d$a;->f(I)Lcom/maoyan/android/image/service/builder/d$a;

    .line 130069
    .line 130070
    .line 130071
    sget-object v6, Lcom/maoyan/android/image/service/builder/c;->a:Lcom/maoyan/android/image/service/builder/c;

    .line 130072
    .line 130073
    invoke-virtual {v5, v6}, Lcom/maoyan/android/image/service/builder/d$a;->e(Lcom/maoyan/android/image/service/builder/c;)Lcom/maoyan/android/image/service/builder/d$a;

    .line 130074
    .line 130075
    .line 130076
    invoke-virtual {v5}, Lcom/maoyan/android/image/service/builder/d$a;->c()Lcom/maoyan/android/image/service/builder/d;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v5

    .line 130080
    invoke-interface {v1, v3, v4, v5}, Lcom/maoyan/android/image/service/ImageLoader;->advanceLoad(Landroid/widget/ImageView;Ljava/lang/String;Lcom/maoyan/android/image/service/builder/d;)V

    .line 130081
    .line 130082
    .line 130083
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/home/bean/ShowTicketRemindInfo;->name:Ljava/lang/String;

    .line 130084
    .line 130085
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130086
    .line 130087
    .line 130088
    move-result v1

    .line 130089
    if-nez v1, :cond_2

    .line 130090
    .line 130091
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/r1;->d:Landroid/widget/TextView;

    .line 130092
    .line 130093
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/home/bean/ShowTicketRemindInfo;->name:Ljava/lang/String;

    .line 130094
    .line 130095
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130096
    .line 130097
    .line 130098
    :cond_2
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/home/bean/ShowTicketRemindInfo;->ticketSellPrice:Ljava/lang/String;

    .line 130099
    .line 130100
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130101
    .line 130102
    .line 130103
    move-result v1

    .line 130104
    if-eqz v1, :cond_3

    .line 130105
    .line 130106
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/r1;->e:Landroid/widget/TextView;

    .line 130107
    .line 130108
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/home/view/r1;->a:Landroid/content/Context;

    .line 130109
    .line 130110
    const v4, 0x7f101366

    .line 130111
    .line 130112
    .line 130113
    new-array v0, v0, [Ljava/lang/Object;

    .line 130114
    .line 130115
    iget-wide v5, p1, Lcom/meituan/android/movie/tradebase/home/bean/ShowTicketRemindInfo;->saleTime:J

    .line 130116
    .line 130117
    invoke-static {v5, v6}, Lcom/meituan/android/movie/tradebase/util/h;->d(J)Ljava/lang/String;

    .line 130118
    .line 130119
    .line 130120
    move-result-object v5

    .line 130121
    aput-object v5, v0, v2

    .line 130122
    .line 130123
    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130124
    .line 130125
    .line 130126
    move-result-object v0

    .line 130127
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130128
    .line 130129
    .line 130130
    goto :goto_0

    .line 130131
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/r1;->e:Landroid/widget/TextView;

    .line 130132
    .line 130133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130134
    .line 130135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130136
    .line 130137
    .line 130138
    iget-object v2, p1, Lcom/meituan/android/movie/tradebase/home/bean/ShowTicketRemindInfo;->ticketSellPrice:Ljava/lang/String;

    .line 130139
    .line 130140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130141
    .line 130142
    .line 130143
    const-string v2, "\u00d7"

    .line 130144
    .line 130145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130146
    .line 130147
    .line 130148
    iget v2, p1, Lcom/meituan/android/movie/tradebase/home/bean/ShowTicketRemindInfo;->num:I

    .line 130149
    .line 130150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130151
    .line 130152
    .line 130153
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/home/view/r1;->a:Landroid/content/Context;

    .line 130154
    .line 130155
    const v3, 0x7f101364

    .line 130156
    .line 130157
    .line 130158
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130159
    .line 130160
    .line 130161
    move-result-object v2

    .line 130162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130163
    .line 130164
    .line 130165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130166
    .line 130167
    .line 130168
    move-result-object v1

    .line 130169
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130170
    .line 130171
    .line 130172
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/r1;->f:Landroid/widget/TextView;

    .line 130173
    .line 130174
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/r1;->a:Landroid/content/Context;

    .line 130175
    .line 130176
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 130177
    .line 130178
    .line 130179
    move-result-object v1

    .line 130180
    const-string v2, "MaoYanHeiTi-H.otf"

    .line 130181
    .line 130182
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 130183
    .line 130184
    .line 130185
    move-result-object v1

    .line 130186
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 130187
    .line 130188
    .line 130189
    iget-wide v0, p1, Lcom/meituan/android/movie/tradebase/home/bean/ShowTicketRemindInfo;->saleTime:J

    .line 130190
    .line 130191
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/home/view/r1;->a()J

    .line 130192
    .line 130193
    .line 130194
    move-result-wide v2

    .line 130195
    sub-long/2addr v0, v2

    .line 130196
    const-wide/16 v2, 0x0

    .line 130197
    .line 130198
    cmp-long v4, v0, v2

    .line 130199
    .line 130200
    if-gtz v4, :cond_4

    .line 130201
    .line 130202
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/home/view/r1;->c()V

    .line 130203
    .line 130204
    .line 130205
    goto :goto_1

    .line 130206
    :cond_4
    invoke-virtual {p0, p1, v0, v1}, Lcom/meituan/android/movie/tradebase/home/view/r1;->b(Lcom/meituan/android/movie/tradebase/home/bean/ShowTicketRemindInfo;J)V

    .line 130207
    .line 130208
    .line 130209
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    .line 130210
    .line 130211
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130212
    .line 130213
    .line 130214
    iget-wide v4, p1, Lcom/meituan/android/movie/tradebase/home/bean/ShowTicketRemindInfo;->projectId:J

    .line 130215
    .line 130216
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130217
    .line 130218
    .line 130219
    move-result-object v1

    .line 130220
    const-string v4, "performance_id"

    .line 130221
    .line 130222
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130223
    .line 130224
    .line 130225
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/r1;->b:Landroid/view/View;

    .line 130226
    .line 130227
    new-instance v4, Lcom/meituan/android/movie/tradebase/home/view/r1$a;

    .line 130228
    .line 130229
    invoke-direct {v4, p0, p1, v0}, Lcom/meituan/android/movie/tradebase/home/view/r1$a;-><init>(Lcom/meituan/android/movie/tradebase/home/view/r1;Lcom/meituan/android/movie/tradebase/home/bean/ShowTicketRemindInfo;Ljava/util/Map;)V

    .line 130230
    .line 130231
    .line 130232
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130233
    .line 130234
    .line 130235
    iget-wide v4, p1, Lcom/meituan/android/movie/tradebase/home/bean/ShowTicketRemindInfo;->saleTime:J

    .line 130236
    .line 130237
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/home/view/r1;->a()J

    .line 130238
    .line 130239
    .line 130240
    move-result-wide v6

    .line 130241
    sub-long/2addr v4, v6

    .line 130242
    cmp-long p1, v4, v2

    .line 130243
    .line 130244
    if-gtz p1, :cond_5

    .line 130245
    .line 130246
    const-string p1, "1"

    .line 130247
    .line 130248
    goto :goto_2

    .line 130249
    :cond_5
    const-string p1, "0"

    .line 130250
    .line 130251
    :goto_2
    const-string v1, "status"

    .line 130252
    .line 130253
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130254
    .line 130255
    .line 130256
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/r1;->a:Landroid/content/Context;

    .line 130257
    .line 130258
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130259
    .line 130260
    .line 130261
    move-result-object p1

    .line 130262
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/r1;->a:Landroid/content/Context;

    .line 130263
    .line 130264
    const v2, 0x7f101f26

    .line 130265
    .line 130266
    .line 130267
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130268
    .line 130269
    .line 130270
    move-result-object v1

    .line 130271
    const-string v2, "b_movie_3rulmw3t_mv"

    .line 130272
    .line 130273
    invoke-static {p1, v2, v0, v1}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130274
    .line 130275
    .line 130276
    :cond_6
    :goto_3
    return-void

    .line 130277
    nop

    .line 130278
    :array_0
    .array-data 4
        0x26
        0x33
    .end array-data
.end method
