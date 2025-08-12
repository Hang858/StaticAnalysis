.class public final Lcom/meituan/android/novel/library/globalfv/report/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/novel/library/model/AudioInfo;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x36a7677ac16c3adcL

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
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x2eccbc

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
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/report/b;->c:Z

    .line 100023
    .line 100024
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/report/b;->d:Z

    .line 100025
    .line 100026
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/report/b;->e:Z

    .line 100027
    .line 100028
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8a958a

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/report/b;->a:Lcom/meituan/android/novel/library/model/AudioInfo;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget v1, p0, Lcom/meituan/android/novel/library/globalfv/report/b;->b:I

    .line 100023
    .line 100024
    invoke-virtual {p0, v1}, Lcom/meituan/android/novel/library/globalfv/report/b;->c(I)V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    const/4 v1, 0x0

    .line 100028
    iput-object v1, p0, Lcom/meituan/android/novel/library/globalfv/report/b;->a:Lcom/meituan/android/novel/library/model/AudioInfo;

    .line 100029
    .line 100030
    iput v0, p0, Lcom/meituan/android/novel/library/globalfv/report/b;->b:I

    .line 100031
    .line 100032
    const/4 v0, 0x1

    .line 100033
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/report/b;->c:Z

    .line 100034
    .line 100035
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/report/b;->d:Z

    .line 100036
    .line 100037
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/report/b;->e:Z

    .line 100038
    .line 100039
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x23a4f

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/report/b;->a:Lcom/meituan/android/novel/library/model/AudioInfo;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/report/b;->c:Z

    .line 100024
    .line 100025
    if-eqz v1, :cond_2

    .line 100026
    .line 100027
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/report/b;->c:Z

    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_2
    iget v1, p0, Lcom/meituan/android/novel/library/globalfv/report/b;->b:I

    .line 100031
    .line 100032
    add-int/lit16 v1, v1, 0xfa

    .line 100033
    .line 100034
    iput v1, p0, Lcom/meituan/android/novel/library/globalfv/report/b;->b:I

    .line 100035
    .line 100036
    iget-boolean v2, p0, Lcom/meituan/android/novel/library/globalfv/report/b;->d:Z

    .line 100037
    .line 100038
    if-eqz v2, :cond_3

    .line 100039
    .line 100040
    const/16 v2, 0x7530

    .line 100041
    .line 100042
    if-lt v1, v2, :cond_3

    .line 100043
    .line 100044
    invoke-virtual {p0, v1}, Lcom/meituan/android/novel/library/globalfv/report/b;->c(I)V

    .line 100045
    .line 100046
    .line 100047
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/report/b;->d:Z

    .line 100048
    .line 100049
    :cond_3
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/report/b;->e:Z

    .line 100050
    .line 100051
    if-eqz v1, :cond_4

    .line 100052
    .line 100053
    iget v1, p0, Lcom/meituan/android/novel/library/globalfv/report/b;->b:I

    .line 100054
    .line 100055
    const v2, 0x1d4c0

    .line 100056
    .line 100057
    .line 100058
    if-lt v1, v2, :cond_4

    .line 100059
    .line 100060
    invoke-virtual {p0, v1}, Lcom/meituan/android/novel/library/globalfv/report/b;->c(I)V

    .line 100061
    .line 100062
    .line 100063
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/report/b;->e:Z

    .line 100064
    .line 100065
    :cond_4
    return-void
.end method

.method public final c(I)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xdcc1cf

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/report/b;->a:Lcom/meituan/android/novel/library/model/AudioInfo;

    .line 120027
    .line 120028
    const-wide/16 v2, 0x0

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    move-wide v4, v2

    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    iget-wide v4, v1, Lcom/meituan/android/novel/library/model/AudioInfo;->audioViewId:J

    .line 120035
    .line 120036
    :goto_0
    div-int/lit16 p1, p1, 0x3e8

    .line 120037
    .line 120038
    int-to-long v6, p1

    .line 120039
    cmp-long p1, v6, v2

    .line 120040
    .line 120041
    if-lez p1, :cond_4

    .line 120042
    .line 120043
    cmp-long p1, v4, v2

    .line 120044
    .line 120045
    if-gtz p1, :cond_2

    .line 120046
    .line 120047
    goto :goto_2

    .line 120048
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    .line 120049
    .line 120050
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    const-string v1, "type"

    .line 120058
    .line 120059
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/report/b;->a:Lcom/meituan/android/novel/library/model/AudioInfo;

    .line 120063
    .line 120064
    if-nez v0, :cond_3

    .line 120065
    .line 120066
    goto :goto_1

    .line 120067
    :cond_3
    iget-wide v2, v0, Lcom/meituan/android/novel/library/model/AudioInfo;->audioViewId:J

    .line 120068
    .line 120069
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    const-string v1, "bookId"

    .line 120074
    .line 120075
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    const-string v1, "totalTime"

    .line 120083
    .line 120084
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    invoke-static {}, Lcom/meituan/android/novel/library/network/a;->c()Lcom/meituan/android/novel/library/network/a;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    .line 120091
    const-class v1, Lcom/meituan/android/novel/library/network/api/NovelApiService;

    .line 120092
    .line 120093
    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/network/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v0

    .line 120097
    check-cast v0, Lcom/meituan/android/novel/library/network/api/NovelApiService;

    .line 120098
    .line 120099
    invoke-interface {v0, p1}, Lcom/meituan/android/novel/library/network/api/NovelApiService;->reportRecoLBDuration(Ljava/util/Map;)Lrx/Observable;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v0

    .line 120107
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    new-instance v0, Lcom/meituan/android/novel/library/globalfv/report/b$a;

    .line 120112
    .line 120113
    invoke-direct {v0}, Lcom/meituan/android/novel/library/globalfv/report/b$a;-><init>()V

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 120117
    .line 120118
    .line 120119
    :cond_4
    :goto_2
    return-void
.end method

.method public final d(Lcom/meituan/android/novel/library/model/AudioInfo;)V
    .locals 6
    .param p1    # Lcom/meituan/android/novel/library/model/AudioInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/novel/library/globalfv/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4aae31

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/report/b;->a:Lcom/meituan/android/novel/library/model/AudioInfo;

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    iget v1, p0, Lcom/meituan/android/novel/library/globalfv/report/b;->b:I

    .line 120026
    .line 120027
    invoke-virtual {p0, v1}, Lcom/meituan/android/novel/library/globalfv/report/b;->c(I)V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    iput v2, p0, Lcom/meituan/android/novel/library/globalfv/report/b;->b:I

    .line 120031
    .line 120032
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/report/b;->c:Z

    .line 120033
    .line 120034
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/report/b;->d:Z

    .line 120035
    .line 120036
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/report/b;->e:Z

    .line 120037
    .line 120038
    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/report/b;->a:Lcom/meituan/android/novel/library/model/AudioInfo;

    .line 120039
    .line 120040
    return-void
.end method
