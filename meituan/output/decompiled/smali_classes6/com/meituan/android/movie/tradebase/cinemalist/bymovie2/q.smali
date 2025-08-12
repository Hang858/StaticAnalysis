.class public final Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;
.super Lcom/meituan/android/movie/tradebase/common/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/movie/tradebase/common/h<",
        "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/intent/a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;

.field public d:Lcom/meituan/android/movie/tradebase/service/MovieService;

.field public e:Lcom/maoyan/android/service/login/ILoginSession;

.field public f:Landroid/content/Context;

.field public g:Landroid/content/Context;

.field public h:Lrx/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x141fe2dc80d4b155L    # 9.471647248435292E-212

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Lcom/meituan/android/movie/tradebase/common/h;-><init>()V

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
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xc8b1cf

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;->o(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v0

    .line 130028
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;->c:Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;

    .line 130029
    .line 130030
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/service/MovieService;->v(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/service/MovieService;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v0

    .line 130034
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;->d:Lcom/meituan/android/movie/tradebase/service/MovieService;

    .line 130035
    .line 130036
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v0

    .line 130040
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;->f:Landroid/content/Context;

    .line 130041
    .line 130042
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;->g:Landroid/content/Context;

    .line 130043
    .line 130044
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130045
    .line 130046
    .line 130047
    move-result-object p1

    .line 130048
    const-class v0, Lcom/maoyan/android/service/login/ILoginSession;

    .line 130049
    .line 130050
    invoke-static {p1, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    move-result-object p1

    check-cast p1, Lcom/maoyan/android/service/login/ILoginSession;

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;->e:Lcom/maoyan/android/service/login/ILoginSession;

    return-void
.end method


# virtual methods
.method public final d(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/intent/a;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x6ae71b

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/common/h;->b(Lcom/meituan/android/movie/tradebase/common/f;)V

    .line 130022
    .line 130023
    .line 130024
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 130025
    .line 130026
    check-cast p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/intent/a;

    .line 130027
    .line 130028
    invoke-interface {p1}, Lcom/meituan/android/movie/tradebase/pay/intent/a;->a()Lrx/Observable;

    .line 130029
    .line 130030
    .line 130031
    move-result-object p1

    .line 130032
    new-instance v0, Lcom/meituan/android/movie/tradebase/log/a;

    .line 130033
    .line 130034
    new-instance v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/o;

    .line 130035
    .line 130036
    invoke-direct {v2, p0, v1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/o;-><init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;I)V

    .line 130037
    .line 130038
    .line 130039
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v1

    .line 130043
    invoke-direct {v0, v2, v1}, Lcom/meituan/android/movie/tradebase/log/a;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;)V

    .line 130044
    .line 130045
    .line 130046
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 130047
    .line 130048
    .line 130049
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 130050
    .line 130051
    check-cast p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/intent/a;

    .line 130052
    .line 130053
    invoke-interface {p1}, Lcom/meituan/android/movie/tradebase/home/intent/a;->m0()Lrx/Observable;

    .line 130054
    .line 130055
    .line 130056
    move-result-object p1

    .line 130057
    sget-object v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/b;->c:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/b;

    .line 130058
    .line 130059
    invoke-virtual {p1, v0}, Lrx/Observable;->onErrorReturn(Lrx/functions/Func1;)Lrx/Observable;

    .line 130060
    .line 130061
    .line 130062
    move-result-object p1

    .line 130063
    invoke-virtual {p1}, Lrx/Observable;->subscribe()Lrx/Subscription;

    .line 130064
    .line 130065
    .line 130066
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 130067
    .line 130068
    check-cast p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/intent/a;

    .line 130069
    .line 130070
    invoke-interface {p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/intent/a;->M()Lrx/Observable;

    .line 130071
    .line 130072
    .line 130073
    move-result-object p1

    .line 130074
    invoke-virtual {p1}, Lrx/Observable;->retry()Lrx/Observable;

    .line 130075
    .line 130076
    .line 130077
    move-result-object p1

    .line 130078
    new-instance v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m1;

    .line 130079
    .line 130080
    const/16 v1, 0x8

    .line 130081
    .line 130082
    invoke-direct {v0, p0, v1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m1;-><init>(Ljava/lang/Object;I)V

    .line 130083
    .line 130084
    .line 130085
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 130086
    .line 130087
    .line 130088
    move-result-object p1

    .line 130089
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/common/h;->a(Lrx/Subscription;)V

    .line 130090
    return-void
.end method

.method public final e(JLjava/lang/String;Z)V
    .locals 10

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Long;

    .line 210004
    .line 210005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    const/4 v1, 0x1

    .line 210012
    aput-object p3, v0, v1

    .line 210013
    .line 210014
    new-instance v2, Ljava/lang/Byte;

    .line 210015
    .line 210016
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v9, 0x2

    .line 210020
    aput-object v2, v0, v9

    .line 210021
    .line 210022
    sget-object v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v5, 0x501834

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v6

    .line 210031
    if-eqz v6, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;->c:Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;

    .line 210038
    .line 210039
    sget-wide v6, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->G:J

    .line 210040
    .line 210041
    move-wide v3, p1

    .line 210042
    move-object v5, p3

    .line 210043
    move v8, p4

    .line 210044
    invoke-virtual/range {v2 .. v8}, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;->k(JLjava/lang/String;JZ)Lrx/Observable;

    .line 210045
    .line 210046
    .line 210047
    move-result-object v0

    .line 210048
    sget-object v2, Lcom/meituan/android/movie/tradebase/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210049
    .line 210050
    sget-object v2, Lcom/meituan/android/movie/tradebase/common/i;->a:Lcom/meituan/android/movie/tradebase/common/i;

    .line 210051
    .line 210052
    invoke-virtual {v0, v2}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 210053
    .line 210054
    .line 210055
    move-result-object v0

    .line 210056
    new-instance v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/l;

    .line 210057
    .line 210058
    invoke-direct {v2, p0, v1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/l;-><init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;I)V

    .line 210059
    .line 210060
    .line 210061
    invoke-virtual {v0, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 210062
    .line 210063
    .line 210064
    move-result-object v0

    .line 210065
    new-instance v2, Lcom/meituan/android/movie/tradebase/log/a;

    .line 210066
    .line 210067
    new-instance v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/j;

    .line 210068
    .line 210069
    invoke-direct {v3, p0, v1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/j;-><init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;I)V

    .line 210070
    .line 210071
    .line 210072
    new-instance v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/n;

    .line 210073
    .line 210074
    invoke-direct {v1, p0, v9}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/n;-><init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;I)V

    .line 210075
    .line 210076
    .line 210077
    invoke-direct {v2, v3, v1}, Lcom/meituan/android/movie/tradebase/log/a;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;)V

    .line 210078
    .line 210079
    .line 210080
    invoke-virtual {v0, v2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 210081
    .line 210082
    .line 210083
    move-result-object v0

    .line 210084
    invoke-virtual {p0, v0}, Lcom/meituan/android/movie/tradebase/common/h;->a(Lrx/Subscription;)V

    .line 210085
    .line 210086
    .line 210087
    return-void
.end method

.method public final f(J)V
    .locals 5

    .line 130000
    const/4 v0, 0x2

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Long;

    .line 130004
    .line 130005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    new-instance v1, Ljava/lang/Byte;

    .line 130012
    .line 130013
    const/4 v2, 0x1

    .line 130014
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 130015
    .line 130016
    .line 130017
    aput-object v1, v0, v2

    .line 130018
    .line 130019
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130020
    .line 130021
    const v3, 0x957032

    .line 130022
    .line 130023
    .line 130024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v4

    .line 130028
    if-eqz v4, :cond_0

    .line 130029
    .line 130030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130031
    .line 130032
    .line 130033
    return-void

    .line 130034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;->c:Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;

    .line 130035
    .line 130036
    sget-wide v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->G:J

    .line 130037
    .line 130038
    invoke-virtual {v0, p1, p2, v3, v4}, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;->l(JJ)Lrx/Observable;

    .line 130039
    .line 130040
    .line 130041
    move-result-object p1

    .line 130042
    sget-object p2, Lcom/meituan/android/movie/tradebase/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130043
    .line 130044
    sget-object p2, Lcom/meituan/android/movie/tradebase/common/i;->a:Lcom/meituan/android/movie/tradebase/common/i;

    .line 130045
    .line 130046
    invoke-virtual {p1, p2}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 130047
    .line 130048
    .line 130049
    move-result-object p1

    .line 130050
    new-instance p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/k;

    .line 130051
    .line 130052
    invoke-direct {p2, p0, v2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/k;-><init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;I)V

    .line 130053
    .line 130054
    .line 130055
    invoke-virtual {p1, p2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 130056
    .line 130057
    .line 130058
    move-result-object p1

    .line 130059
    new-instance p2, Lcom/meituan/android/movie/tradebase/log/a;

    .line 130060
    .line 130061
    new-instance v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/i;

    .line 130062
    .line 130063
    invoke-direct {v0, p0, v2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/i;-><init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;I)V

    .line 130064
    .line 130065
    .line 130066
    new-instance v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/m;

    .line 130067
    .line 130068
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/m;-><init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;I)V

    .line 130069
    .line 130070
    .line 130071
    invoke-direct {p2, v0, v1}, Lcom/meituan/android/movie/tradebase/log/a;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;)V

    .line 130072
    .line 130073
    .line 130074
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 130075
    .line 130076
    .line 130077
    move-result-object p1

    .line 130078
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/common/h;->a(Lrx/Subscription;)V

    .line 130079
    .line 130080
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xcbb570

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;->c:Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;

    .line 130022
    .line 130023
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;->n(Ljava/lang/String;)Lrx/Observable;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p1

    .line 130027
    sget-object v0, Lcom/meituan/android/movie/tradebase/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130028
    .line 130029
    sget-object v0, Lcom/meituan/android/movie/tradebase/common/i;->a:Lcom/meituan/android/movie/tradebase/common/i;

    .line 130030
    .line 130031
    invoke-virtual {p1, v0}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 130032
    .line 130033
    .line 130034
    move-result-object p1

    .line 130035
    new-instance v0, Lcom/meituan/android/movie/tradebase/log/a;

    .line 130036
    .line 130037
    new-instance v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/k;

    .line 130038
    .line 130039
    invoke-direct {v2, p0, v1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/k;-><init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;I)V

    .line 130040
    .line 130041
    .line 130042
    new-instance v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/i;

    .line 130043
    .line 130044
    invoke-direct {v3, p0, v1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/i;-><init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;I)V

    .line 130045
    .line 130046
    .line 130047
    invoke-direct {v0, v2, v3}, Lcom/meituan/android/movie/tradebase/log/a;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;)V

    .line 130048
    .line 130049
    .line 130050
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 130051
    .line 130052
    .line 130053
    move-result-object p1

    .line 130054
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/common/h;->a(Lrx/Subscription;)V

    .line 130055
    .line 130056
    .line 130057
    return-void
.end method

.method public final h(JJ)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Long;

    .line 170012
    .line 170013
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x653674

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;->d:Lcom/meituan/android/movie/tradebase/service/MovieService;

    .line 170035
    .line 170036
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meituan/android/movie/tradebase/service/MovieService;->w(JJ)Lrx/Observable;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    sget-object p2, Lcom/meituan/android/movie/tradebase/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170041
    .line 170042
    sget-object p2, Lcom/meituan/android/movie/tradebase/common/i;->a:Lcom/meituan/android/movie/tradebase/common/i;

    .line 170043
    .line 170044
    invoke-virtual {p1, p2}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    new-instance p2, Lcom/meituan/android/movie/tradebase/log/a;

    .line 170049
    .line 170050
    new-instance p3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/n1;

    .line 170051
    .line 170052
    const/16 p4, 0x8

    .line 170053
    .line 170054
    invoke-direct {p3, p0, p4}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/n1;-><init>(Ljava/lang/Object;I)V

    .line 170055
    .line 170056
    .line 170057
    new-instance p4, Lcom/dianping/ad/view/gc/d;

    .line 170058
    .line 170059
    const/16 v0, 0xb

    .line 170060
    .line 170061
    invoke-direct {p4, p0, v0}, Lcom/dianping/ad/view/gc/d;-><init>(Ljava/lang/Object;I)V

    .line 170062
    .line 170063
    .line 170064
    invoke-direct {p2, p3, p4}, Lcom/meituan/android/movie/tradebase/log/a;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;)V

    .line 170065
    .line 170066
    .line 170067
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p1

    .line 170071
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/common/h;->a(Lrx/Subscription;)V

    .line 170072
    .line 170073
    .line 170074
    return-void
.end method

.method public final i(JLjava/lang/String;J)V
    .locals 11

    .line 210000
    move-object v0, p0

    .line 210001
    const/4 v1, 0x4

    .line 210002
    new-array v1, v1, [Ljava/lang/Object;

    .line 210003
    .line 210004
    new-instance v2, Ljava/lang/Long;

    .line 210005
    .line 210006
    move-wide v4, p1

    .line 210007
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 210008
    .line 210009
    .line 210010
    const/4 v9, 0x0

    .line 210011
    aput-object v2, v1, v9

    .line 210012
    .line 210013
    const/4 v2, 0x1

    .line 210014
    aput-object p3, v1, v2

    .line 210015
    .line 210016
    new-instance v3, Ljava/lang/Long;

    .line 210017
    .line 210018
    move-wide v7, p4

    .line 210019
    invoke-direct {v3, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 210020
    .line 210021
    .line 210022
    const/4 v6, 0x2

    .line 210023
    aput-object v3, v1, v6

    .line 210024
    .line 210025
    new-instance v3, Ljava/lang/Byte;

    .line 210026
    .line 210027
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 210028
    .line 210029
    .line 210030
    const/4 v6, 0x3

    .line 210031
    aput-object v3, v1, v6

    .line 210032
    .line 210033
    sget-object v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210034
    .line 210035
    const v6, 0x133ba5

    .line 210036
    .line 210037
    .line 210038
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210039
    .line 210040
    .line 210041
    move-result v10

    .line 210042
    if-eqz v10, :cond_0

    .line 210043
    .line 210044
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210045
    .line 210046
    .line 210047
    return-void

    .line 210048
    :cond_0
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;->c:Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;

    .line 210049
    .line 210050
    move-wide v4, p1

    .line 210051
    move-object v6, p3

    .line 210052
    move-wide v7, p4

    .line 210053
    invoke-virtual/range {v3 .. v8}, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;->p(JLjava/lang/String;J)Lrx/Observable;

    .line 210054
    .line 210055
    .line 210056
    move-result-object v1

    .line 210057
    sget-object v3, Lcom/meituan/android/movie/tradebase/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210058
    .line 210059
    sget-object v3, Lcom/meituan/android/movie/tradebase/common/i;->a:Lcom/meituan/android/movie/tradebase/common/i;

    .line 210060
    .line 210061
    invoke-virtual {v1, v3}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 210062
    .line 210063
    .line 210064
    move-result-object v1

    .line 210065
    new-instance v3, Lcom/meituan/android/movie/tradebase/log/a;

    .line 210066
    .line 210067
    new-instance v4, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/j;

    .line 210068
    .line 210069
    invoke-direct {v4, p0, v9}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/j;-><init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;I)V

    .line 210070
    .line 210071
    .line 210072
    new-instance v5, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/n;

    .line 210073
    .line 210074
    invoke-direct {v5, p0, v2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/n;-><init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;I)V

    .line 210075
    .line 210076
    .line 210077
    invoke-direct {v3, v4, v5}, Lcom/meituan/android/movie/tradebase/log/a;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;)V

    .line 210078
    .line 210079
    .line 210080
    invoke-virtual {v1, v3}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 210081
    .line 210082
    .line 210083
    move-result-object v1

    .line 210084
    invoke-virtual {p0, v1}, Lcom/meituan/android/movie/tradebase/common/h;->a(Lrx/Subscription;)V

    .line 210085
    .line 210086
    .line 210087
    return-void
.end method

.method public final j(JJ)V
    .locals 6

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Long;

    .line 170012
    .line 170013
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    new-instance v1, Ljava/lang/Byte;

    .line 170020
    .line 170021
    invoke-direct {v1, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 170022
    .line 170023
    .line 170024
    const/4 v4, 0x2

    .line 170025
    aput-object v1, v0, v4

    .line 170026
    .line 170027
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170028
    .line 170029
    const v4, 0x688ce1

    .line 170030
    .line 170031
    .line 170032
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v5

    .line 170036
    if-eqz v5, :cond_0

    .line 170037
    .line 170038
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    return-void

    .line 170042
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;->d:Lcom/meituan/android/movie/tradebase/service/MovieService;

    .line 170043
    .line 170044
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meituan/android/movie/tradebase/service/MovieService;->x(JJ)Lrx/Observable;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    new-instance p2, Lcom/meituan/android/movie/tradebase/activity/b;

    .line 170049
    .line 170050
    invoke-direct {p2, p0, v3}, Lcom/meituan/android/movie/tradebase/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {p1, p2}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p1

    .line 170057
    sget-object p2, Lcom/meituan/android/movie/tradebase/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170058
    .line 170059
    sget-object p2, Lcom/meituan/android/movie/tradebase/common/i;->a:Lcom/meituan/android/movie/tradebase/common/i;

    .line 170060
    .line 170061
    invoke-virtual {p1, p2}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p1

    .line 170065
    new-instance p2, Lcom/meituan/android/movie/tradebase/log/a;

    .line 170066
    .line 170067
    new-instance p3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/n;

    .line 170068
    .line 170069
    invoke-direct {p3, p0, v2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/n;-><init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;I)V

    .line 170070
    .line 170071
    .line 170072
    new-instance p4, Lcom/meituan/android/generalcategories/dealcreateorder/agent/c;

    .line 170073
    .line 170074
    const/16 v0, 0x9

    .line 170075
    .line 170076
    invoke-direct {p4, p0, v0}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/c;-><init>(Ljava/lang/Object;I)V

    .line 170077
    .line 170078
    .line 170079
    invoke-direct {p2, p3, p4}, Lcom/meituan/android/movie/tradebase/log/a;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;)V

    .line 170080
    .line 170081
    .line 170082
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p1

    .line 170086
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/common/h;->a(Lrx/Subscription;)V

    .line 170087
    .line 170088
    .line 170089
    return-void
.end method

.method public final k(JLjava/lang/String;J)V
    .locals 9

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Long;

    .line 210004
    .line 210005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    const/4 v1, 0x1

    .line 210012
    aput-object p3, v0, v1

    .line 210013
    .line 210014
    new-instance v1, Ljava/lang/Long;

    .line 210015
    .line 210016
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v3, 0x2

    .line 210020
    aput-object v1, v0, v3

    .line 210021
    .line 210022
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v3, 0x180dd8

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v4

    .line 210031
    if-eqz v4, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;->h:Lrx/Subscription;

    .line 210038
    .line 210039
    if-eqz v0, :cond_1

    .line 210040
    .line 210041
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 210042
    .line 210043
    .line 210044
    move-result v0

    .line 210045
    if-nez v0, :cond_1

    .line 210046
    .line 210047
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;->h:Lrx/Subscription;

    .line 210048
    .line 210049
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 210050
    .line 210051
    .line 210052
    :cond_1
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;->d:Lcom/meituan/android/movie/tradebase/service/MovieService;

    .line 210053
    .line 210054
    move-wide v4, p1

    .line 210055
    move-object v6, p3

    .line 210056
    move-wide v7, p4

    .line 210057
    invoke-virtual/range {v3 .. v8}, Lcom/meituan/android/movie/tradebase/service/MovieService;->t(JLjava/lang/String;J)Lrx/Observable;

    .line 210058
    .line 210059
    .line 210060
    move-result-object p1

    .line 210061
    sget-object p2, Lcom/meituan/android/movie/tradebase/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210062
    .line 210063
    sget-object p2, Lcom/meituan/android/movie/tradebase/common/i;->a:Lcom/meituan/android/movie/tradebase/common/i;

    .line 210064
    .line 210065
    invoke-virtual {p1, p2}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 210066
    .line 210067
    .line 210068
    move-result-object p1

    .line 210069
    new-instance p2, Lcom/meituan/android/movie/tradebase/log/a;

    .line 210070
    .line 210071
    new-instance p3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/m;

    .line 210072
    .line 210073
    invoke-direct {p3, p0, v2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/m;-><init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;I)V

    .line 210074
    .line 210075
    .line 210076
    new-instance p4, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/l;

    .line 210077
    .line 210078
    invoke-direct {p4, p0, v2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/l;-><init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;I)V

    .line 210079
    .line 210080
    .line 210081
    invoke-direct {p2, p3, p4}, Lcom/meituan/android/movie/tradebase/log/a;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;)V

    .line 210082
    .line 210083
    .line 210084
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 210085
    .line 210086
    .line 210087
    move-result-object p1

    .line 210088
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;->h:Lrx/Subscription;

    .line 210089
    .line 210090
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/common/h;->a(Lrx/Subscription;)V

    return-void
.end method
