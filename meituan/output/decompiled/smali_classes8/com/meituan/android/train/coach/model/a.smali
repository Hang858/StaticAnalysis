.class public final Lcom/meituan/android/train/coach/model/a;
.super Lcom/meituan/android/hplus/ripper/model/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final e:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5446b6da5d17249aL    # 9.70347702137533E97

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/hplus/ripper/block/c;)V
    .locals 3

    .line 120000
    const-string v0, "CoachFrontFragmentKey.KEY_COACH_SEARCH_TAB_DATA_REQUEST"

    .line 120001
    .line 120002
    invoke-direct {p0, v0, p1}, Lcom/meituan/android/hplus/ripper/model/a;-><init>(Ljava/lang/String;Lcom/meituan/android/hplus/ripper/block/c;)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v1, 0x2

    .line 120006
    new-array v1, v1, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v0, v1, v2

    .line 120010
    .line 120011
    const/4 v0, 0x1

    .line 120012
    aput-object p1, v1, v0

    .line 120013
    .line 120014
    sget-object p1, Lcom/meituan/android/train/coach/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v0, 0x56bde0

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v2

    .line 120023
    if-eqz v2, :cond_0

    .line 120024
    .line 120025
    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    invoke-static {}, Lcom/meituan/android/train/common/b;->d()Landroid/app/Application;

    .line 120030
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/train/coach/model/a;->e:Landroid/app/Application;

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
    sget-object v1, Lcom/meituan/android/train/coach/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf3f4a5

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
    iget-object v0, p0, Lcom/meituan/android/train/coach/model/a;->e:Landroid/app/Application;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/meituan/android/train/flight/a;->a(Landroid/content/Context;)Lcom/meituan/android/train/flight/a;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    iget-object v1, p0, Lcom/meituan/android/train/coach/model/a;->e:Landroid/app/Application;

    .line 100025
    .line 100026
    invoke-static {v1}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabRequest;->buildCoachTabResponse(Landroid/content/Context;)Ljava/util/Map;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v0, v1}, Lcom/meituan/android/train/flight/a;->getSearchTabInfo(Ljava/util/Map;)Lrx/Observable;

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
    iget-object v1, p0, Lcom/meituan/android/hplus/ripper/model/a;->c:Lcom/meituan/android/hplus/ripper/block/c;

    .line 100043
    .line 100044
    invoke-interface {v1}, Lcom/meituan/android/hplus/ripper/block/c;->y()Lrx/Observable$Transformer;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-virtual {v0, v1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    new-instance v1, Lcom/meituan/android/train/coach/model/a$a;

    .line 100061
    .line 100062
    invoke-direct {v1, p0}, Lcom/meituan/android/train/coach/model/a$a;-><init>(Lcom/meituan/android/train/coach/model/a;)V

    .line 100063
    .line 100064
    .line 100065
    new-instance v2, Lcom/meituan/android/train/coach/model/a$b;

    .line 100066
    .line 100067
    invoke-direct {v2, p0}, Lcom/meituan/android/train/coach/model/a$b;-><init>(Lcom/meituan/android/train/coach/model/a;)V

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method
