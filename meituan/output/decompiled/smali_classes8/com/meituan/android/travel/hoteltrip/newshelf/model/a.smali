.class public final Lcom/meituan/android/travel/hoteltrip/newshelf/model/a;
.super Lcom/meituan/android/hplus/ripper/model/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x44a174f82eb9ee4aL    # -1.010586010808991E-22

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/hplus/ripper/block/c;)V
    .locals 3

    .line 270000
    invoke-direct {p0, p3, p4}, Lcom/meituan/android/hplus/ripper/model/a;-><init>(Ljava/lang/String;Lcom/meituan/android/hplus/ripper/block/c;)V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x4

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    new-instance v1, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x0

    .line 270012
    aput-object v1, v0, v2

    .line 270013
    .line 270014
    const/4 v1, 0x1

    .line 270015
    aput-object p2, v0, v1

    .line 270016
    .line 270017
    const/4 v1, 0x2

    .line 270018
    aput-object p3, v0, v1

    .line 270019
    .line 270020
    const/4 p3, 0x3

    .line 270021
    aput-object p4, v0, p3

    .line 270022
    .line 270023
    sget-object p3, Lcom/meituan/android/travel/hoteltrip/newshelf/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const p4, 0xd209e3    # 1.9289001E-38f

    .line 270026
    .line 270027
    .line 270028
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270029
    .line 270030
    .line 270031
    move-result v1

    .line 270032
    if-eqz v1, :cond_0

    .line 270033
    .line 270034
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270035
    .line 270036
    .line 270037
    return-void

    .line 270038
    :cond_0
    iput p1, p0, Lcom/meituan/android/travel/hoteltrip/newshelf/model/a;->e:I

    .line 270039
    .line 270040
    iput-object p2, p0, Lcom/meituan/android/travel/hoteltrip/newshelf/model/a;->f:Ljava/lang/String;

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
    sget-object v1, Lcom/meituan/android/travel/hoteltrip/newshelf/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x693a93

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
    iget v0, p0, Lcom/meituan/android/travel/hoteltrip/newshelf/model/a;->e:I

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/android/travel/hoteltrip/newshelf/model/a;->f:Ljava/lang/String;

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Lcom/meituan/android/travel/hoteltrip/newshelf/retrofit/a;->a(ILjava/lang/String;)Lrx/Observable;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

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
    new-instance v1, Lcom/meituan/android/travel/hoteltrip/newshelf/model/a$a;

    .line 100053
    .line 100054
    invoke-direct {v1, p0}, Lcom/meituan/android/travel/hoteltrip/newshelf/model/a$a;-><init>(Lcom/meituan/android/travel/hoteltrip/newshelf/model/a;)V

    .line 100055
    .line 100056
    .line 100057
    new-instance v2, Lcom/meituan/android/travel/hoteltrip/newshelf/model/a$b;

    .line 100058
    .line 100059
    invoke-direct {v2, p0}, Lcom/meituan/android/travel/hoteltrip/newshelf/model/a$b;-><init>(Lcom/meituan/android/travel/hoteltrip/newshelf/model/a;)V

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 100063
    .line 100064
    .line 100065
    return-void
.end method
