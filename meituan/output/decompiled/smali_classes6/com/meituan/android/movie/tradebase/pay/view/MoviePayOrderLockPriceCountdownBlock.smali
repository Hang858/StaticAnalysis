.class public Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderLockPriceCountdownBlock;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderLockPriceCountdownBlock$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderLockPriceCountdownBlock$a;

.field public c:Lrx/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x12148c7b14ac3d81L    # -3.1009081813330837E221

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderLockPriceCountdownBlock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderLockPriceCountdownBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xbb3bc4

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderLockPriceCountdownBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p2, 0xbd496d

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 170028
    .line 170029
    .line 170030
    const/16 p1, 0x11

    .line 170031
    .line 170032
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 170033
    .line 170034
    .line 170035
    const/high16 p1, 0x41100000    # 9.0f

    .line 170036
    .line 170037
    invoke-static {p1}, Lcom/maoyan/utils/g;->b(F)I

    .line 170038
    .line 170039
    .line 170040
    move-result p2

    .line 170041
    invoke-static {p1}, Lcom/maoyan/utils/g;->b(F)I

    .line 170042
    .line 170043
    .line 170044
    move-result v0

    .line 170045
    invoke-static {p1}, Lcom/maoyan/utils/g;->b(F)I

    .line 170046
    .line 170047
    .line 170048
    move-result v1

    .line 170049
    invoke-static {p1}, Lcom/maoyan/utils/g;->b(F)I

    .line 170050
    .line 170051
    .line 170052
    move-result p1

    .line 170053
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 170054
    .line 170055
    .line 170056
    const p1, 0x7f080d46

    .line 170057
    .line 170058
    .line 170059
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170060
    .line 170061
    .line 170062
    move-result p1

    .line 170063
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 170064
    .line 170065
    .line 170066
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p1

    .line 170070
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p1

    .line 170074
    const p2, 0x7f0c05ae

    .line 170075
    .line 170076
    .line 170077
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170078
    .line 170079
    .line 170080
    move-result p2

    .line 170081
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p1

    .line 170085
    const p2, 0x7f0a36dc

    .line 170086
    .line 170087
    .line 170088
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170089
    .line 170090
    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderLockPriceCountdownBlock;->a:Landroid/widget/TextView;

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
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderLockPriceCountdownBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf4e269

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderLockPriceCountdownBlock;->c:Lrx/Subscription;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final b(Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderLockPriceCountdownBlock$a;)V
    .locals 6

    .line 170000
    const/4 v0, 0x3

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
    const/4 v3, 0x1

    .line 170009
    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 170010
    .line 170011
    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object p2, v0, v2

    .line 170016
    .line 170017
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderLockPriceCountdownBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v4, 0x3bd6d8

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v5

    .line 170026
    if-eqz v5, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    const/16 v0, 0x8

    .line 170033
    .line 170034
    if-eqz p1, :cond_7

    .line 170035
    .line 170036
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->order:Lcom/meituan/android/movie/tradebase/pay/model/NodePayOrder;

    .line 170037
    .line 170038
    if-nez p1, :cond_1

    .line 170039
    .line 170040
    goto :goto_1

    .line 170041
    :cond_1
    iget-boolean v2, p1, Lcom/meituan/android/movie/tradebase/pay/model/NodePayOrder;->lockPrice:Z

    .line 170042
    .line 170043
    iget p1, p1, Lcom/meituan/android/movie/tradebase/pay/model/NodePayOrder;->payLeftSecond:I

    .line 170044
    .line 170045
    if-eqz v2, :cond_5

    .line 170046
    .line 170047
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170048
    .line 170049
    .line 170050
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderLockPriceCountdownBlock;->b:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderLockPriceCountdownBlock$a;

    .line 170051
    .line 170052
    int-to-long p1, p1

    .line 170053
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderLockPriceCountdownBlock;->c:Lrx/Subscription;

    .line 170054
    .line 170055
    if-eqz v0, :cond_2

    .line 170056
    .line 170057
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 170058
    .line 170059
    .line 170060
    :cond_2
    const-wide/16 v4, 0x0

    .line 170061
    .line 170062
    cmp-long v0, p1, v4

    .line 170063
    .line 170064
    if-gtz v0, :cond_3

    .line 170065
    .line 170066
    const/4 v1, 0x1

    .line 170067
    :cond_3
    if-eqz v1, :cond_4

    .line 170068
    .line 170069
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderLockPriceCountdownBlock;->a:Landroid/widget/TextView;

    .line 170070
    .line 170071
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p2

    .line 170075
    invoke-static {p2}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p2

    .line 170079
    const v0, 0x7f101310

    .line 170080
    .line 170081
    .line 170082
    invoke-virtual {p2, v0}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p2

    .line 170086
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170087
    .line 170088
    .line 170089
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderLockPriceCountdownBlock;->b:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderLockPriceCountdownBlock$a;

    .line 170090
    .line 170091
    if-eqz p1, :cond_6

    .line 170092
    .line 170093
    invoke-interface {p1}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderLockPriceCountdownBlock$a;->a()V

    .line 170094
    .line 170095
    .line 170096
    goto :goto_0

    .line 170097
    :cond_4
    const-wide/16 v0, 0x3e8

    .line 170098
    .line 170099
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 170100
    .line 170101
    invoke-static {v4, v5, v0, v1, v2}, Lrx/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v0

    .line 170105
    new-instance v1, Lcom/meituan/android/movie/tradebase/pay/view/n0;

    .line 170106
    .line 170107
    invoke-direct {v1, p1, p2}, Lcom/meituan/android/movie/tradebase/pay/view/n0;-><init>(J)V

    .line 170108
    .line 170109
    .line 170110
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 170111
    .line 170112
    .line 170113
    move-result-object p1

    .line 170114
    sget-object p2, Lcom/meituan/android/movie/movie/a;->e:Lcom/meituan/android/movie/movie/a;

    .line 170115
    .line 170116
    invoke-virtual {p1, p2}, Lrx/Observable;->takeWhile(Lrx/functions/Func1;)Lrx/Observable;

    .line 170117
    .line 170118
    .line 170119
    move-result-object p1

    .line 170120
    invoke-virtual {p1}, Lrx/Observable;->onBackpressureLatest()Lrx/Observable;

    .line 170121
    .line 170122
    .line 170123
    move-result-object p1

    .line 170124
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 170125
    .line 170126
    .line 170127
    move-result-object p2

    .line 170128
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170129
    .line 170130
    .line 170131
    move-result-object p1

    .line 170132
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 170133
    .line 170134
    .line 170135
    move-result-object p2

    .line 170136
    invoke-virtual {p1, p2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170137
    .line 170138
    .line 170139
    move-result-object p1

    .line 170140
    new-instance p2, Lcom/meituan/android/movie/tradebase/pay/view/o0;

    .line 170141
    .line 170142
    invoke-direct {p2, p0}, Lcom/meituan/android/movie/tradebase/pay/view/o0;-><init>(Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderLockPriceCountdownBlock;)V

    .line 170143
    .line 170144
    .line 170145
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 170146
    .line 170147
    .line 170148
    move-result-object p1

    .line 170149
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderLockPriceCountdownBlock;->c:Lrx/Subscription;

    .line 170150
    .line 170151
    goto :goto_0

    .line 170152
    :cond_5
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderLockPriceCountdownBlock;->a()V

    .line 170153
    .line 170154
    .line 170155
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170156
    .line 170157
    .line 170158
    :cond_6
    :goto_0
    return-void

    .line 170159
    :cond_7
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170160
    .line 170161
    .line 170162
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderLockPriceCountdownBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4dd4af

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
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderLockPriceCountdownBlock;->a()V

    .line 100019
    .line 100020
    .line 100021
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method
