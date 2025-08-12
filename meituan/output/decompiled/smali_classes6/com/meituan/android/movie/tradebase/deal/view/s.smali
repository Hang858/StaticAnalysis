.class public final Lcom/meituan/android/movie/tradebase/deal/view/s;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/movie/tradebase/home/intent/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Lcom/meituan/android/movie/tradebase/home/intent/a<",
        "Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/maoyan/android/common/view/RoundImageView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;

.field public d:Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/meituan/android/movie/tradebase/show/view/MovieVipPriceView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal$MoviePromotionFlag;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4bab1d0be84038cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/movie/tradebase/deal/view/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0x2255d3

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v2

    .line 130018
    if-eqz v2, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130025
    .line 130026
    .line 130027
    move-result-object p1

    .line 130028
    const v0, 0x7f0c064f

    .line 130029
    .line 130030
    .line 130031
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130032
    .line 130033
    .line 130034
    move-result v0

    .line 130035
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 130036
    .line 130037
    .line 130038
    const p1, 0x7f0a129f

    .line 130039
    .line 130040
    .line 130041
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130042
    .line 130043
    .line 130044
    move-result-object p1

    .line 130045
    check-cast p1, Lcom/maoyan/android/common/view/RoundImageView;

    .line 130046
    .line 130047
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/s;->a:Lcom/maoyan/android/common/view/RoundImageView;

    .line 130048
    .line 130049
    const p1, 0x7f0a3ce9

    .line 130050
    .line 130051
    .line 130052
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130053
    .line 130054
    .line 130055
    move-result-object p1

    .line 130056
    check-cast p1, Landroid/widget/TextView;

    .line 130057
    .line 130058
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/s;->g:Landroid/widget/TextView;

    .line 130059
    .line 130060
    const p1, 0x7f0a0cf2

    .line 130061
    .line 130062
    .line 130063
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130064
    .line 130065
    .line 130066
    move-result-object p1

    .line 130067
    check-cast p1, Landroid/widget/TextView;

    .line 130068
    .line 130069
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/s;->b:Landroid/widget/TextView;

    .line 130070
    .line 130071
    const p1, 0x7f0a2d36

    .line 130072
    .line 130073
    .line 130074
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130075
    .line 130076
    .line 130077
    move-result-object p1

    .line 130078
    check-cast p1, Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;

    .line 130079
    .line 130080
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/s;->c:Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;

    .line 130081
    .line 130082
    const p1, 0x7f0a248c

    .line 130083
    .line 130084
    .line 130085
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130086
    .line 130087
    .line 130088
    move-result-object p1

    .line 130089
    check-cast p1, Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;

    .line 130090
    .line 130091
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/s;->d:Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;

    .line 130092
    .line 130093
    const p1, 0x7f0a2823

    .line 130094
    .line 130095
    .line 130096
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130097
    .line 130098
    .line 130099
    move-result-object p1

    .line 130100
    check-cast p1, Landroid/widget/TextView;

    .line 130101
    .line 130102
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/s;->e:Landroid/widget/TextView;

    .line 130103
    .line 130104
    const p1, 0x7f0a08de

    .line 130105
    .line 130106
    .line 130107
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130108
    .line 130109
    .line 130110
    move-result-object p1

    .line 130111
    check-cast p1, Lcom/meituan/android/movie/tradebase/show/view/MovieVipPriceView;

    .line 130112
    .line 130113
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/s;->f:Lcom/meituan/android/movie/tradebase/show/view/MovieVipPriceView;

    .line 130114
    .line 130115
    const p1, 0x7f0a0492

    .line 130116
    .line 130117
    .line 130118
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130119
    .line 130120
    .line 130121
    move-result-object p1

    .line 130122
    check-cast p1, Landroid/widget/TextView;

    .line 130123
    .line 130124
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/s;->i:Landroid/widget/TextView;

    .line 130125
    .line 130126
    const p1, 0x7f0a3977

    .line 130127
    .line 130128
    .line 130129
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130130
    .line 130131
    .line 130132
    move-result-object p1

    .line 130133
    check-cast p1, Landroid/widget/TextView;

    .line 130134
    .line 130135
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/s;->k:Landroid/widget/TextView;

    .line 130136
    .line 130137
    const p1, 0x7f0a2add

    .line 130138
    .line 130139
    .line 130140
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130141
    .line 130142
    .line 130143
    move-result-object p1

    .line 130144
    check-cast p1, Landroid/widget/TextView;

    .line 130145
    .line 130146
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/s;->l:Landroid/widget/TextView;

    .line 130147
    .line 130148
    const p1, 0x7f0a0167

    .line 130149
    .line 130150
    .line 130151
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130152
    .line 130153
    .line 130154
    move-result-object p1

    .line 130155
    check-cast p1, Landroid/widget/TextView;

    .line 130156
    .line 130157
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/s;->h:Landroid/widget/TextView;

    .line 130158
    .line 130159
    return-void
.end method


# virtual methods
.method public final a()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/deal/view/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa8b6e5

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/s;->i:Landroid/widget/TextView;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/common/m;->a(Landroid/view/View;)Lrx/Observable;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    const-wide/16 v1, 0x190

    .line 100028
    .line 100029
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100030
    .line 100031
    invoke-virtual {v0, v1, v2, v3}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    new-instance v1, Lcom/meituan/android/knb/core/runtime/l;

    .line 100036
    .line 100037
    const/4 v2, 0x1

    .line 100038
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/knb/core/runtime/l;-><init>(Ljava/lang/Object;I)V

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    sget-object v1, Lcom/meituan/android/movie/movie/a;->d:Lcom/meituan/android/movie/movie/a;

    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    return-object v0
.end method

.method public final b()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/deal/view/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xafbb26

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/s;->a:Lcom/maoyan/android/common/view/RoundImageView;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/common/m;->a(Landroid/view/View;)Lrx/Observable;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    const-wide/16 v1, 0x190

    .line 100028
    .line 100029
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100030
    .line 100031
    invoke-virtual {v0, v1, v2, v3}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    new-instance v1, Lcom/maoyan/android/adx/b;

    .line 100036
    .line 100037
    const/4 v2, 0x4

    .line 100038
    invoke-direct {v1, p0, v2}, Lcom/maoyan/android/adx/b;-><init>(Ljava/lang/Object;I)V

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/a;->d:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/a;

    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    return-object v0
.end method

.method public final m0()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/deal/view/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x463be9

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
    new-instance v1, Lcom/maoyan/android/adx/diamondAd/k;

    .line 100034
    .line 100035
    const/4 v2, 0x2

    .line 100036
    invoke-direct {v1, p0, v2}, Lcom/maoyan/android/adx/diamondAd/k;-><init>(Ljava/lang/Object;I)V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    sget-object v1, Lcom/meituan/android/movie/tradebase/deal/view/r;->b:Lcom/meituan/android/movie/tradebase/deal/view/r;

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    return-object v0
.end method

.method public setData(Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;)V
    .locals 9

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
    sget-object v3, Lcom/meituan/android/movie/tradebase/deal/view/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xd381c9

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
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/s;->m:Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;

    .line 130022
    .line 130023
    const/16 v1, 0x8

    .line 130024
    .line 130025
    if-nez p1, :cond_1

    .line 130026
    .line 130027
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130028
    .line 130029
    .line 130030
    return-void

    .line 130031
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130032
    .line 130033
    .line 130034
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/deal/view/s;->a:Lcom/maoyan/android/common/view/RoundImageView;

    .line 130035
    .line 130036
    const/high16 v4, 0x40c00000    # 6.0f

    .line 130037
    .line 130038
    invoke-virtual {v3, v4}, Lcom/maoyan/android/common/view/RoundImageView;->g(F)Lcom/maoyan/android/common/view/RoundImageView;

    .line 130039
    .line 130040
    .line 130041
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v3

    .line 130045
    const-class v4, Lcom/maoyan/android/image/service/ImageLoader;

    .line 130046
    .line 130047
    invoke-static {v3, v4}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v3

    .line 130051
    check-cast v3, Lcom/maoyan/android/image/service/ImageLoader;

    .line 130052
    .line 130053
    new-instance v4, Lcom/maoyan/android/image/service/builder/d$a;

    .line 130054
    .line 130055
    invoke-direct {v4}, Lcom/maoyan/android/image/service/builder/d$a;-><init>()V

    .line 130056
    .line 130057
    .line 130058
    const v5, 0x7f080d80

    .line 130059
    .line 130060
    .line 130061
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130062
    .line 130063
    .line 130064
    move-result v5

    .line 130065
    invoke-virtual {v4, v5}, Lcom/maoyan/android/image/service/builder/d$a;->h(I)Lcom/maoyan/android/image/service/builder/d$a;

    .line 130066
    .line 130067
    .line 130068
    invoke-virtual {v4}, Lcom/maoyan/android/image/service/builder/d$a;->c()Lcom/maoyan/android/image/service/builder/d;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v4

    .line 130072
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/deal/view/s;->a:Lcom/maoyan/android/common/view/RoundImageView;

    .line 130073
    .line 130074
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->getImageUrl()Ljava/lang/String;

    .line 130075
    .line 130076
    .line 130077
    move-result-object v6

    .line 130078
    const/4 v7, 0x2

    .line 130079
    new-array v8, v7, [I

    .line 130080
    .line 130081
    fill-array-data v8, :array_0

    .line 130082
    .line 130083
    .line 130084
    invoke-static {v6, v8}, Lcom/maoyan/android/image/service/quality/a;->b(Ljava/lang/String;[I)Ljava/lang/String;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v6

    .line 130088
    invoke-interface {v3, v5, v6, v4}, Lcom/maoyan/android/image/service/ImageLoader;->advanceLoad(Landroid/widget/ImageView;Ljava/lang/String;Lcom/maoyan/android/image/service/builder/d;)V

    .line 130089
    .line 130090
    .line 130091
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->titleTag:Ljava/lang/String;

    .line 130092
    .line 130093
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130094
    .line 130095
    .line 130096
    move-result v3

    .line 130097
    if-nez v3, :cond_2

    .line 130098
    .line 130099
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->titleTag:Ljava/lang/String;

    .line 130100
    .line 130101
    goto :goto_0

    .line 130102
    :cond_2
    iget v3, p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->recommendPersonNum:I

    .line 130103
    .line 130104
    if-ne v3, v0, :cond_3

    .line 130105
    .line 130106
    const-string v3, "\u5355\u4eba"

    .line 130107
    .line 130108
    goto :goto_0

    .line 130109
    :cond_3
    if-ne v3, v7, :cond_4

    .line 130110
    .line 130111
    const-string v3, "\u53cc\u4eba"

    .line 130112
    .line 130113
    goto :goto_0

    .line 130114
    :cond_4
    const-string v3, "\u591a\u4eba"

    .line 130115
    .line 130116
    :goto_0
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 130117
    .line 130118
    const-string v5, " "

    .line 130119
    .line 130120
    invoke-static {v3, v5}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130121
    .line 130122
    .line 130123
    move-result-object v5

    .line 130124
    iget-object v6, p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->title:Ljava/lang/String;

    .line 130125
    .line 130126
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130127
    .line 130128
    .line 130129
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130130
    .line 130131
    .line 130132
    move-result-object v5

    .line 130133
    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 130134
    .line 130135
    .line 130136
    new-instance v5, Lcom/meituan/android/movie/tradebase/deal/view/w;

    .line 130137
    .line 130138
    const-string v6, "#ff9900"

    .line 130139
    .line 130140
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130141
    .line 130142
    .line 130143
    move-result v6

    .line 130144
    invoke-direct {v5, v6}, Lcom/meituan/android/movie/tradebase/deal/view/w;-><init>(I)V

    .line 130145
    .line 130146
    .line 130147
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 130148
    .line 130149
    .line 130150
    move-result v6

    .line 130151
    const/16 v7, 0x12

    .line 130152
    .line 130153
    invoke-virtual {v4, v5, v2, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 130154
    .line 130155
    .line 130156
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    .line 130157
    .line 130158
    const/16 v6, 0xa

    .line 130159
    .line 130160
    invoke-direct {v5, v6, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 130161
    .line 130162
    .line 130163
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 130164
    .line 130165
    .line 130166
    move-result v6

    .line 130167
    invoke-virtual {v4, v5, v2, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 130168
    .line 130169
    .line 130170
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 130171
    .line 130172
    const-string v6, "#333333"

    .line 130173
    .line 130174
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130175
    .line 130176
    .line 130177
    move-result v6

    .line 130178
    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 130179
    .line 130180
    .line 130181
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 130182
    .line 130183
    .line 130184
    move-result v3

    .line 130185
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 130186
    .line 130187
    .line 130188
    move-result v6

    .line 130189
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 130190
    .line 130191
    .line 130192
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/deal/view/s;->b:Landroid/widget/TextView;

    .line 130193
    .line 130194
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130195
    .line 130196
    .line 130197
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->recommendTag:Ljava/lang/String;

    .line 130198
    .line 130199
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130200
    .line 130201
    .line 130202
    move-result v3

    .line 130203
    if-nez v3, :cond_5

    .line 130204
    .line 130205
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/deal/view/s;->h:Landroid/widget/TextView;

    .line 130206
    .line 130207
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130208
    .line 130209
    .line 130210
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/deal/view/s;->h:Landroid/widget/TextView;

    .line 130211
    .line 130212
    iget-object v4, p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->recommendTag:Ljava/lang/String;

    .line 130213
    .line 130214
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130215
    .line 130216
    .line 130217
    goto :goto_1

    .line 130218
    :cond_5
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/deal/view/s;->h:Landroid/widget/TextView;

    .line 130219
    .line 130220
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130221
    .line 130222
    .line 130223
    :goto_1
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/deal/view/s;->c:Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;

    .line 130224
    .line 130225
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->getDisplayPrice()D

    .line 130226
    .line 130227
    .line 130228
    move-result-wide v4

    .line 130229
    invoke-virtual {v3, v4, v5}, Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;->setPriceText(D)V

    .line 130230
    .line 130231
    .line 130232
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/deal/view/s;->k:Landroid/widget/TextView;

    .line 130233
    .line 130234
    iget-object v4, p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->curNumberDesc:Ljava/lang/String;

    .line 130235
    .line 130236
    invoke-static {v3, v4}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 130237
    .line 130238
    .line 130239
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->getPromotionTagByList()Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal$MoviePromotionFlag;

    .line 130240
    .line 130241
    .line 130242
    move-result-object v3

    .line 130243
    iput-object v3, p0, Lcom/meituan/android/movie/tradebase/deal/view/s;->j:Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal$MoviePromotionFlag;

    .line 130244
    .line 130245
    if-eqz v3, :cond_6

    .line 130246
    .line 130247
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal$MoviePromotionFlag;->text:Ljava/lang/String;

    .line 130248
    .line 130249
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130250
    .line 130251
    .line 130252
    move-result v3

    .line 130253
    if-nez v3, :cond_6

    .line 130254
    .line 130255
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/deal/view/s;->g:Landroid/widget/TextView;

    .line 130256
    .line 130257
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130258
    .line 130259
    .line 130260
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/deal/view/s;->g:Landroid/widget/TextView;

    .line 130261
    .line 130262
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/deal/view/s;->j:Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal$MoviePromotionFlag;

    .line 130263
    .line 130264
    iget-object v4, v4, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal$MoviePromotionFlag;->text:Ljava/lang/String;

    .line 130265
    .line 130266
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130267
    .line 130268
    .line 130269
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/deal/view/s;->g:Landroid/widget/TextView;

    .line 130270
    .line 130271
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/deal/view/s;->j:Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal$MoviePromotionFlag;

    .line 130272
    .line 130273
    iget v4, v4, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal$MoviePromotionFlag;->bgResId:I

    .line 130274
    .line 130275
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 130276
    .line 130277
    .line 130278
    goto :goto_2

    .line 130279
    :cond_6
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/deal/view/s;->g:Landroid/widget/TextView;

    .line 130280
    .line 130281
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130282
    .line 130283
    .line 130284
    :goto_2
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/deal/view/s;->l:Landroid/widget/TextView;

    .line 130285
    .line 130286
    iget-boolean v4, p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->canRefund:Z

    .line 130287
    .line 130288
    if-eqz v4, :cond_7

    .line 130289
    .line 130290
    const/16 v4, 0x8

    .line 130291
    .line 130292
    goto :goto_3

    .line 130293
    :cond_7
    const/4 v4, 0x0

    .line 130294
    :goto_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130295
    .line 130296
    .line 130297
    iget v3, p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->buyButton:I

    .line 130298
    .line 130299
    const/4 v4, -0x1

    .line 130300
    if-eq v3, v4, :cond_9

    .line 130301
    .line 130302
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/deal/view/s;->i:Landroid/widget/TextView;

    .line 130303
    .line 130304
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130305
    .line 130306
    .line 130307
    iget v3, p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->buyButton:I

    .line 130308
    .line 130309
    if-nez v3, :cond_8

    .line 130310
    .line 130311
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/deal/view/s;->i:Landroid/widget/TextView;

    .line 130312
    .line 130313
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130314
    .line 130315
    .line 130316
    move-result-object v4

    .line 130317
    invoke-static {v4}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130318
    .line 130319
    .line 130320
    move-result-object v4

    .line 130321
    const v5, 0x7f10124e

    .line 130322
    .line 130323
    .line 130324
    invoke-virtual {v4, v5}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 130325
    .line 130326
    .line 130327
    move-result-object v4

    .line 130328
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130329
    .line 130330
    .line 130331
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/deal/view/s;->i:Landroid/widget/TextView;

    .line 130332
    .line 130333
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130334
    .line 130335
    .line 130336
    move-result-object v4

    .line 130337
    const v5, 0x7f06074c

    .line 130338
    .line 130339
    .line 130340
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 130341
    .line 130342
    .line 130343
    move-result-object v4

    .line 130344
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 130345
    .line 130346
    .line 130347
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/deal/view/s;->i:Landroid/widget/TextView;

    .line 130348
    .line 130349
    const v4, 0x7f080cc9

    .line 130350
    .line 130351
    .line 130352
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130353
    .line 130354
    .line 130355
    move-result v4

    .line 130356
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 130357
    .line 130358
    .line 130359
    goto :goto_4

    .line 130360
    :cond_8
    if-ne v3, v0, :cond_a

    .line 130361
    .line 130362
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/deal/view/s;->i:Landroid/widget/TextView;

    .line 130363
    .line 130364
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130365
    .line 130366
    .line 130367
    move-result-object v4

    .line 130368
    invoke-static {v4}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130369
    .line 130370
    .line 130371
    move-result-object v4

    .line 130372
    const v5, 0x7f10124f

    .line 130373
    .line 130374
    .line 130375
    invoke-virtual {v4, v5}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 130376
    .line 130377
    .line 130378
    move-result-object v4

    .line 130379
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130380
    .line 130381
    .line 130382
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/deal/view/s;->i:Landroid/widget/TextView;

    .line 130383
    .line 130384
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130385
    .line 130386
    .line 130387
    move-result-object v4

    .line 130388
    const v5, 0x7f06074d

    .line 130389
    .line 130390
    .line 130391
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 130392
    .line 130393
    .line 130394
    move-result-object v4

    .line 130395
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 130396
    .line 130397
    .line 130398
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/deal/view/s;->i:Landroid/widget/TextView;

    .line 130399
    .line 130400
    const v4, 0x7f080ccb

    .line 130401
    .line 130402
    .line 130403
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130404
    .line 130405
    .line 130406
    move-result v4

    .line 130407
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 130408
    .line 130409
    .line 130410
    goto :goto_4

    .line 130411
    :cond_9
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/deal/view/s;->i:Landroid/widget/TextView;

    .line 130412
    .line 130413
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130414
    .line 130415
    .line 130416
    :cond_a
    :goto_4
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->discountCardPrice:Ljava/lang/String;

    .line 130417
    .line 130418
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130419
    .line 130420
    .line 130421
    move-result v3

    .line 130422
    if-nez v3, :cond_b

    .line 130423
    .line 130424
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/s;->f:Lcom/meituan/android/movie/tradebase/show/view/MovieVipPriceView;

    .line 130425
    .line 130426
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130427
    .line 130428
    .line 130429
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/s;->d:Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;

    .line 130430
    .line 130431
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130432
    .line 130433
    .line 130434
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/s;->e:Landroid/widget/TextView;

    .line 130435
    .line 130436
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130437
    .line 130438
    .line 130439
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/s;->f:Lcom/meituan/android/movie/tradebase/show/view/MovieVipPriceView;

    .line 130440
    .line 130441
    const-string v1, "\u5f71\u57ce\u5361"

    .line 130442
    .line 130443
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/show/view/MovieVipPriceView;->setVipPriceName(Ljava/lang/String;)V

    .line 130444
    .line 130445
    .line 130446
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/s;->f:Lcom/meituan/android/movie/tradebase/show/view/MovieVipPriceView;

    .line 130447
    .line 130448
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->discountCardPrice:Ljava/lang/String;

    .line 130449
    .line 130450
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/show/view/MovieVipPriceView;->setVipPrice(Ljava/lang/String;)V

    .line 130451
    .line 130452
    .line 130453
    goto :goto_5

    .line 130454
    :cond_b
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->promotionTag:Ljava/lang/String;

    .line 130455
    .line 130456
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130457
    .line 130458
    .line 130459
    move-result v3

    .line 130460
    if-nez v3, :cond_c

    .line 130461
    .line 130462
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/s;->f:Lcom/meituan/android/movie/tradebase/show/view/MovieVipPriceView;

    .line 130463
    .line 130464
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130465
    .line 130466
    .line 130467
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/s;->d:Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;

    .line 130468
    .line 130469
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130470
    .line 130471
    .line 130472
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/s;->e:Landroid/widget/TextView;

    .line 130473
    .line 130474
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130475
    .line 130476
    .line 130477
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/s;->e:Landroid/widget/TextView;

    .line 130478
    .line 130479
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->promotionTag:Ljava/lang/String;

    .line 130480
    .line 130481
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130482
    .line 130483
    .line 130484
    goto :goto_5

    .line 130485
    :cond_c
    iget-wide v3, p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->originalPrice:D

    .line 130486
    .line 130487
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 130488
    .line 130489
    cmpl-double v7, v3, v5

    .line 130490
    .line 130491
    if-eqz v7, :cond_d

    .line 130492
    .line 130493
    iget-wide v5, p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->price:D

    .line 130494
    .line 130495
    cmpl-double v7, v3, v5

    .line 130496
    .line 130497
    if-lez v7, :cond_d

    .line 130498
    .line 130499
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/deal/view/s;->f:Lcom/meituan/android/movie/tradebase/show/view/MovieVipPriceView;

    .line 130500
    .line 130501
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130502
    .line 130503
    .line 130504
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/deal/view/s;->e:Landroid/widget/TextView;

    .line 130505
    .line 130506
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130507
    .line 130508
    .line 130509
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/deal/view/s;->d:Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;

    .line 130510
    .line 130511
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130512
    .line 130513
    .line 130514
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/deal/view/s;->d:Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;

    .line 130515
    .line 130516
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 130517
    .line 130518
    .line 130519
    move-result-object v1

    .line 130520
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 130521
    .line 130522
    .line 130523
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/s;->d:Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;

    .line 130524
    .line 130525
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 130526
    .line 130527
    .line 130528
    move-result-object v0

    .line 130529
    const/16 v1, 0x10

    .line 130530
    .line 130531
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 130532
    .line 130533
    .line 130534
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/s;->d:Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;

    .line 130535
    .line 130536
    iget-wide v1, p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->originalPrice:D

    .line 130537
    .line 130538
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;->setPriceText(D)V

    .line 130539
    .line 130540
    .line 130541
    goto :goto_5

    .line 130542
    :cond_d
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/s;->f:Lcom/meituan/android/movie/tradebase/show/view/MovieVipPriceView;

    .line 130543
    .line 130544
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130545
    .line 130546
    .line 130547
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/s;->e:Landroid/widget/TextView;

    .line 130548
    .line 130549
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130550
    .line 130551
    .line 130552
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/s;->d:Lcom/meituan/android/movie/tradebase/common/view/MoviePriceTextView;

    .line 130553
    .line 130554
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130555
    .line 130556
    .line 130557
    :goto_5
    return-void

    .line 130558
    :array_0
    .array-data 4
        0x48
        0x48
    .end array-data
.end method

.method public bridge synthetic setData(Ljava/lang/Object;)V
    .locals 0

    .line 140000
    check-cast p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;

    .line 140001
    .line 140002
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/deal/view/s;->setData(Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;)V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method
