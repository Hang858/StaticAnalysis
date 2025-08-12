.class public Lcom/meituan/android/travel/mrn/component/shark/SharkPushView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/meituan/android/travel/buy/ticket/model/b;

.field public c:Lrx/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x422c6f81a62c3c50L    # -7.117497429695687E-11

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/travel/mrn/component/shark/SharkPushView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x545e01

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
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
    sget-object v1, Lcom/meituan/android/travel/mrn/component/shark/SharkPushView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x75d71

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
    invoke-virtual {p0}, Lcom/meituan/android/travel/mrn/component/shark/SharkPushView;->b()V

    .line 100019
    .line 100020
    .line 100021
    new-instance v0, Lcom/meituan/android/travel/buy/ticket/model/b;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/travel/buy/ticket/model/b;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/travel/mrn/component/shark/SharkPushView;->b:Lcom/meituan/android/travel/buy/ticket/model/b;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/meituan/android/travel/buy/ticket/model/b;->a()Lrx/Observable;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/Scheduler;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/u0;->i:Lcom/meituan/android/movie/tradebase/orderdetail/view/u0;

    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    new-instance v1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/e;

    .line 100047
    .line 100048
    const/16 v2, 0x11

    .line 100049
    .line 100050
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/e;-><init>(Ljava/lang/Object;I)V

    .line 100051
    .line 100052
    .line 100053
    new-instance v2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/d;

    .line 100054
    .line 100055
    const/16 v3, 0x1c

    .line 100056
    .line 100057
    invoke-direct {v2, p0, v3}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/d;-><init>(Ljava/lang/Object;I)V

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    iput-object v0, p0, Lcom/meituan/android/travel/mrn/component/shark/SharkPushView;->c:Lrx/Subscription;

    .line 100065
    .line 100066
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/shark/SharkPushView;->b:Lcom/meituan/android/travel/buy/ticket/model/b;

    .line 100067
    .line 100068
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/component/shark/SharkPushView;->a:Ljava/lang/String;

    .line 100069
    .line 100070
    invoke-virtual {v0, v1}, Lcom/meituan/android/travel/buy/ticket/model/b;->c(Ljava/lang/String;)Z

    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/travel/mrn/component/shark/SharkPushView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x76d24d

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
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/shark/SharkPushView;->b:Lcom/meituan/android/travel/buy/ticket/model/b;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/travel/buy/ticket/model/b;->d()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/travel/mrn/component/shark/SharkPushView;->b:Lcom/meituan/android/travel/buy/ticket/model/b;

    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/shark/SharkPushView;->c:Lrx/Subscription;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    if-nez v0, :cond_2

    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/shark/SharkPushView;->c:Lrx/Subscription;

    .line 100039
    .line 100040
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100041
    .line 100042
    .line 100043
    iput-object v1, p0, Lcom/meituan/android/travel/mrn/component/shark/SharkPushView;->c:Lrx/Subscription;

    .line 100044
    .line 100045
    :cond_2
    return-void
.end method

.method public setCmd(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/mrn/component/shark/SharkPushView;->a:Ljava/lang/String;

    return-void
.end method
