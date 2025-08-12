.class public Lcom/meituan/android/travel/routerhandler/TravelHotelXPackageAlbumRouterHandler;
.super Lcom/sankuai/meituan/router/PageRouteHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:Lrx/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x14516bfe89e58f28L    # 8.280134310112753E-211

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/meituan/router/PageRouteHandler;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/travel/routerhandler/TravelHotelXPackageAlbumRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe797c6

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
    const-wide/16 v0, -0x1

    .line 100022
    .line 100023
    iput-wide v0, p0, Lcom/meituan/android/travel/routerhandler/TravelHotelXPackageAlbumRouterHandler;->a:J

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/travel/routerhandler/TravelHotelXPackageAlbumRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x8a6a57

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    new-instance v0, Lcom/meituan/android/base/util/UriUtils$Parser;

    .line 170025
    .line 170026
    invoke-direct {v0, p2}, Lcom/meituan/android/base/util/UriUtils$Parser;-><init>(Landroid/content/Intent;)V

    .line 170027
    .line 170028
    .line 170029
    const-string p2, "deal_id"

    .line 170030
    .line 170031
    invoke-virtual {v0, p2}, Lcom/meituan/android/base/util/UriUtils$Parser;->getParam(Ljava/lang/String;)Ljava/lang/String;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v1

    .line 170035
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v1

    .line 170039
    const-wide/16 v2, -0x1

    .line 170040
    .line 170041
    if-nez v1, :cond_1

    .line 170042
    .line 170043
    invoke-virtual {v0, p2}, Lcom/meituan/android/base/util/UriUtils$Parser;->getParam(Ljava/lang/String;)Ljava/lang/String;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p2

    .line 170047
    invoke-static {p2, v2, v3}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 170048
    .line 170049
    .line 170050
    move-result-wide v0

    .line 170051
    iput-wide v0, p0, Lcom/meituan/android/travel/routerhandler/TravelHotelXPackageAlbumRouterHandler;->a:J

    .line 170052
    .line 170053
    :cond_1
    iget-wide v0, p0, Lcom/meituan/android/travel/routerhandler/TravelHotelXPackageAlbumRouterHandler;->a:J

    .line 170054
    .line 170055
    cmp-long p2, v0, v2

    .line 170056
    .line 170057
    if-nez p2, :cond_2

    .line 170058
    .line 170059
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 170060
    .line 170061
    .line 170062
    return-void

    .line 170063
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/travel/routerhandler/TravelHotelXPackageAlbumRouterHandler;->b:Lrx/Subscription;

    .line 170064
    .line 170065
    if-eqz p2, :cond_3

    .line 170066
    .line 170067
    invoke-interface {p2}, Lrx/Subscription;->isUnsubscribed()Z

    .line 170068
    .line 170069
    .line 170070
    move-result p2

    .line 170071
    if-nez p2, :cond_3

    .line 170072
    .line 170073
    iget-object p2, p0, Lcom/meituan/android/travel/routerhandler/TravelHotelXPackageAlbumRouterHandler;->b:Lrx/Subscription;

    .line 170074
    .line 170075
    invoke-interface {p2}, Lrx/Subscription;->unsubscribe()V

    .line 170076
    .line 170077
    .line 170078
    :cond_3
    iget-wide v0, p0, Lcom/meituan/android/travel/routerhandler/TravelHotelXPackageAlbumRouterHandler;->a:J

    .line 170079
    .line 170080
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p2

    .line 170084
    invoke-static {p2}, Lcom/meituan/android/travel/hoteltrip/dealdetail/retrofit/b;->a(Ljava/lang/String;)Lrx/Observable;

    .line 170085
    .line 170086
    .line 170087
    move-result-object p2

    .line 170088
    new-instance v0, Lcom/meituan/android/travel/routerhandler/TravelHotelXPackageAlbumRouterHandler$b;

    .line 170089
    .line 170090
    invoke-direct {v0}, Lcom/meituan/android/travel/routerhandler/TravelHotelXPackageAlbumRouterHandler$b;-><init>()V

    .line 170091
    .line 170092
    .line 170093
    invoke-virtual {p2, v0}, Lrx/Observable;->onErrorReturn(Lrx/functions/Func1;)Lrx/Observable;

    .line 170094
    .line 170095
    .line 170096
    move-result-object p2

    .line 170097
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v0

    .line 170101
    invoke-virtual {p2, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170102
    .line 170103
    .line 170104
    move-result-object p2

    .line 170105
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v0

    .line 170109
    invoke-virtual {p2, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170110
    .line 170111
    .line 170112
    move-result-object p2

    .line 170113
    new-instance v0, Lcom/meituan/android/travel/routerhandler/TravelHotelXPackageAlbumRouterHandler$a;

    .line 170114
    .line 170115
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/travel/routerhandler/TravelHotelXPackageAlbumRouterHandler$a;-><init>(Lcom/meituan/android/travel/routerhandler/TravelHotelXPackageAlbumRouterHandler;Landroid/app/Activity;)V

    .line 170116
    .line 170117
    .line 170118
    invoke-virtual {p2, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 170119
    .line 170120
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/travel/routerhandler/TravelHotelXPackageAlbumRouterHandler;->b:Lrx/Subscription;

    return-void
.end method

.method public final d(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 2

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/android/travel/routerhandler/TravelHotelXPackageAlbumRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const p2, 0x9ab957

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v1

    .line 170018
    if-eqz v1, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/travel/routerhandler/TravelHotelXPackageAlbumRouterHandler;->b:Lrx/Subscription;

    .line 170025
    .line 170026
    if-eqz p1, :cond_1

    .line 170027
    .line 170028
    invoke-interface {p1}, Lrx/Subscription;->isUnsubscribed()Z

    .line 170029
    .line 170030
    .line 170031
    move-result p1

    .line 170032
    if-nez p1, :cond_1

    .line 170033
    .line 170034
    iget-object p1, p0, Lcom/meituan/android/travel/routerhandler/TravelHotelXPackageAlbumRouterHandler;->b:Lrx/Subscription;

    .line 170035
    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    :cond_1
    return-void
.end method

.method public final f(Landroid/content/Context;Landroid/content/Intent;ILandroid/os/Bundle;)Z
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object v2, v0, p3

    const/4 p3, 0x3

    aput-object p4, v0, p3

    sget-object p3, Lcom/meituan/android/travel/routerhandler/TravelHotelXPackageAlbumRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p4, 0xc46d3a

    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const-string p4, "travel"

    invoke-static {p1, p2, p3, p4}, Lcom/meituan/traveltools/jumpurl/b;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final g()[Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/travel/routerhandler/TravelHotelXPackageAlbumRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe4f167

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lcom/meituan/android/travel/routerhandler/b;->C:Ljava/lang/String;

    aput-object v2, v1, v0

    return-object v1
.end method
