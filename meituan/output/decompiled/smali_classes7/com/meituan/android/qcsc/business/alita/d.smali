.class public final Lcom/meituan/android/qcsc/business/alita/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/meituan/android/qcsc/business/alita/d;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/Subject<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;",
            ">;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5b4a0d7cea7143bcL    # 5.7788397252086095E131

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/qcsc/business/alita/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xad7d87

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lrx/subjects/SerializedSubject;

    .line 100022
    .line 100023
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 100024
    .line 100025
    move-result-object v1

    invoke-direct {v0, v1}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object v0, p0, Lcom/meituan/android/qcsc/business/alita/d;->a:Lrx/subjects/SerializedSubject;

    return-void
.end method

.method public static a()Lcom/meituan/android/qcsc/business/alita/d;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/alita/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x3ac54d

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/qcsc/business/alita/d;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/qcsc/business/alita/d;->b:Lcom/meituan/android/qcsc/business/alita/d;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/qcsc/business/alita/d;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/qcsc/business/alita/d;->b:Lcom/meituan/android/qcsc/business/alita/d;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/qcsc/business/alita/d;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/qcsc/business/alita/d;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/qcsc/business/alita/d;->b:Lcom/meituan/android/qcsc/business/alita/d;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/qcsc/business/alita/d;->b:Lcom/meituan/android/qcsc/business/alita/d;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final b()Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/qcsc/business/alita/e;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "alita_qcsc-advertisement-homepagepopup"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    sget-object v1, Lcom/meituan/android/qcsc/business/alita/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v3, 0x61e9af

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v4

    .line 100017
    if-eqz v4, :cond_0

    .line 100018
    .line 100019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    check-cast v0, Lrx/Observable;

    .line 100024
    .line 100025
    return-object v0

    .line 100026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/alita/d;->a:Lrx/subjects/SerializedSubject;

    .line 100027
    .line 100028
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/a;->i:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/a;

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    new-instance v1, Lcom/maoyan/android/adx/diamondAd/k;

    .line 100035
    .line 100036
    const/16 v3, 0xa

    .line 100037
    .line 100038
    invoke-direct {v1, v2, v3}, Lcom/maoyan/android/adx/diamondAd/k;-><init>(Ljava/lang/Object;I)V

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    sget-object v1, Lcom/meituan/android/movie/tradebase/deal/view/r;->j:Lcom/meituan/android/movie/tradebase/deal/view/r;

    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    sget-object v1, Lcom/meituan/android/movie/home/i;->i:Lcom/meituan/android/movie/home/i;

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    sget-object v1, Lcom/meituan/android/movie/tradebase/deal/view/m;->l:Lcom/meituan/android/movie/tradebase/deal/view/m;

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/u0;->g:Lcom/meituan/android/movie/tradebase/orderdetail/view/u0;

    .line 100064
    .line 100065
    invoke-virtual {v0, v1}, Lrx/Observable;->onErrorResumeNext(Lrx/functions/Func1;)Lrx/Observable;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    sget-object v1, Lcom/meituan/android/movie/tradebase/deal/view/p;->j:Lcom/meituan/android/movie/tradebase/deal/view/p;

    .line 100070
    .line 100071
    invoke-virtual {v0, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    sget-object v1, Lcom/meituan/android/phoenix/business/aladdin/view/b;->d:Lcom/meituan/android/phoenix/business/aladdin/view/b;

    .line 100076
    .line 100077
    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/qcsc/business/alita/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x658c00

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/alita/d;->a:Lrx/subjects/SerializedSubject;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method
