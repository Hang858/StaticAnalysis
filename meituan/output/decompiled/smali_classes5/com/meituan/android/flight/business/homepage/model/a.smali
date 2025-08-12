.class public final Lcom/meituan/android/flight/business/homepage/model/a;
.super Lcom/meituan/android/hplus/ripper/model/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3ad0c3ebe2118006L    # -1.888020674435457E25

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/hplus/ripper/block/c;)V
    .locals 3

    .line 430000
    const-string v0, "FLIGHT_HOME_CONFIG_REQUEST"

    .line 430001
    .line 430002
    invoke-direct {p0, v0, p2}, Lcom/meituan/android/hplus/ripper/model/a;-><init>(Ljava/lang/String;Lcom/meituan/android/hplus/ripper/block/c;)V

    .line 430003
    .line 430004
    .line 430005
    const/4 v1, 0x3

    .line 430006
    new-array v1, v1, [Ljava/lang/Object;

    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object p1, v1, v2

    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v0, v1, v2

    .line 430013
    .line 430014
    const/4 v0, 0x2

    .line 430015
    aput-object p2, v1, v0

    .line 430016
    .line 430017
    sget-object p2, Lcom/meituan/android/flight/business/homepage/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v0, 0x6e674b

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v1, p0, p2, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v2

    .line 430026
    if-eqz v2, :cond_0

    .line 430027
    .line 430028
    invoke-static {v1, p0, p2, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/flight/business/homepage/model/a;->e:Landroid/content/Context;

    .line 430033
    .line 430034
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/flight/business/homepage/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xff630b

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
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/model/a;->e:Landroid/content/Context;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/meituan/android/flight/retrofit/b;->a(Landroid/content/Context;)Lcom/meituan/android/flight/retrofit/b;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    iget-object v1, p0, Lcom/meituan/android/flight/business/homepage/model/a;->e:Landroid/content/Context;

    .line 100025
    .line 100026
    invoke-static {v1}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabRequest;->buildFlightRequest(Landroid/content/Context;)Ljava/util/Map;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v0, v1}, Lcom/meituan/android/flight/retrofit/b;->getSearchTabInfoResult(Ljava/util/Map;)Lrx/Observable;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    iget-object v1, p0, Lcom/meituan/android/hplus/ripper/model/a;->c:Lcom/meituan/android/hplus/ripper/block/c;

    .line 100051
    .line 100052
    invoke-interface {v1}, Lcom/meituan/android/hplus/ripper/block/c;->y()Lrx/Observable$Transformer;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    invoke-virtual {v0, v1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    new-instance v1, Lcom/meituan/android/flight/business/homepage/model/a$a;

    .line 100061
    .line 100062
    invoke-direct {v1, p0}, Lcom/meituan/android/flight/business/homepage/model/a$a;-><init>(Lcom/meituan/android/flight/business/homepage/model/a;)V

    .line 100063
    .line 100064
    .line 100065
    new-instance v2, Lcom/meituan/android/flight/business/homepage/model/a$b;

    .line 100066
    .line 100067
    invoke-direct {v2, p0}, Lcom/meituan/android/flight/business/homepage/model/a$b;-><init>(Lcom/meituan/android/flight/business/homepage/model/a;)V

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method
