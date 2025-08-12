.class public final Lcom/midas/ad/feedback/g;
.super Lcom/midas/ad/feedback/v2/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/midas/ad/feedback/v2/a;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    sget-object p1, Lcom/dianping/mainboard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120004
    .line 120005
    sget-object p1, Lcom/dianping/mainboard/a$a;->a:Lcom/dianping/mainboard/a;

    .line 120006
    .line 120007
    iget v0, p1, Lcom/dianping/mainboard/a;->k:I

    .line 120008
    .line 120009
    const/4 v1, 0x1

    .line 120010
    if-ne v0, v1, :cond_0

    .line 120011
    .line 120012
    const-string v0, "http://m.api.dianping.com"

    .line 120013
    .line 120014
    iput-object v0, p0, Lcom/midas/ad/feedback/v2/a;->a:Ljava/lang/String;

    .line 120015
    .line 120016
    const-string v0, "/mlog/mtmidas.bin?"

    .line 120017
    .line 120018
    iput-object v0, p0, Lcom/midas/ad/feedback/v2/a;->b:Ljava/lang/String;

    .line 120019
    .line 120020
    const-string v0, "/mlog/mtzmidas.bin?"

    .line 120021
    .line 120022
    iput-object v0, p0, Lcom/midas/ad/feedback/v2/a;->c:Ljava/lang/String;

    .line 120023
    .line 120024
    goto :goto_0

    .line 120025
    :cond_0
    const-string v0, "https://m.api.dianping.com"

    .line 120026
    .line 120027
    iput-object v0, p0, Lcom/midas/ad/feedback/v2/a;->a:Ljava/lang/String;

    .line 120028
    .line 120029
    const-string v0, "/mlog/applog.bin?"

    .line 120030
    .line 120031
    iput-object v0, p0, Lcom/midas/ad/feedback/v2/a;->b:Ljava/lang/String;

    .line 120032
    .line 120033
    const-string v0, "/mlog/zlog.bin?"

    .line 120034
    .line 120035
    iput-object v0, p0, Lcom/midas/ad/feedback/v2/a;->c:Ljava/lang/String;

    .line 120036
    .line 120037
    :goto_0
    const-string v0, "data="

    .line 120038
    .line 120039
    iput-object v0, p0, Lcom/midas/ad/feedback/v2/a;->d:Ljava/lang/String;

    .line 120040
    .line 120041
    const-string v0, "0.0"

    .line 120042
    .line 120043
    const-string v1, "lat"

    .line 120044
    .line 120045
    const-string v2, "lng"

    .line 120046
    .line 120047
    invoke-static {v1, v0, v2, v0}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    iget-object p1, p1, Lcom/dianping/mainboard/a;->g:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    const-string p1, ""

    .line 120062
    .line 120063
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    const-string v1, "user_id"

    .line 120071
    .line 120072
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    const-string v1, "dpreqid"

    .line 120084
    .line 120085
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    const-string p1, "adClient"

    .line 120089
    .line 120090
    const-string v1, "android"

    .line 120091
    .line 120092
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    iput-object v0, p0, Lcom/midas/ad/feedback/v2/a;->i:Ljava/util/Map;

    .line 120096
    .line 120097
    return-void
.end method


# virtual methods
.method public final f(ILcom/midas/ad/network/model/b;Ljava/lang/String;I)V
    .locals 0

    .line 280000
    new-instance p4, Lcom/midas/ad/feedback/e;

    .line 280001
    .line 280002
    invoke-direct {p4, p0, p1, p2, p3}, Lcom/midas/ad/feedback/e;-><init>(Lcom/midas/ad/feedback/g;ILcom/midas/ad/network/model/b;Ljava/lang/String;)V

    .line 280003
    .line 280004
    .line 280005
    invoke-static {p4}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 280006
    .line 280007
    .line 280008
    move-result-object p1

    .line 280009
    new-instance p2, Lcom/midas/ad/feedback/f;

    .line 280010
    .line 280011
    invoke-direct {p2}, Lcom/midas/ad/feedback/f;-><init>()V

    .line 280012
    .line 280013
    .line 280014
    new-instance p3, Lcom/midas/ad/feedback/v2/a$e;

    .line 280015
    .line 280016
    invoke-direct {p3}, Lcom/midas/ad/feedback/v2/a$e;-><init>()V

    .line 280017
    .line 280018
    .line 280019
    invoke-virtual {p1, p3}, Lrx/Observable;->retryWhen(Lrx/functions/Func1;)Lrx/Observable;

    .line 280020
    .line 280021
    .line 280022
    move-result-object p1

    .line 280023
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 280024
    .line 280025
    .line 280026
    move-result-object p3

    .line 280027
    invoke-virtual {p1, p3}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 280028
    .line 280029
    .line 280030
    move-result-object p1

    .line 280031
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 280032
    .line 280033
    .line 280034
    move-result-object p3

    .line 280035
    invoke-virtual {p1, p3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 280036
    .line 280037
    .line 280038
    move-result-object p1

    .line 280039
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 280040
    return-void
.end method
