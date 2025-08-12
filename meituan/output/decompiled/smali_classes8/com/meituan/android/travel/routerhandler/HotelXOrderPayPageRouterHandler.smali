.class public Lcom/meituan/android/travel/routerhandler/HotelXOrderPayPageRouterHandler;
.super Lcom/sankuai/meituan/router/PageRouteHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lrx/Subscription;

.field public b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x21cfbd2baefe854cL    # 7.943001358261569E-146

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/router/PageRouteHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/travel/routerhandler/HotelXOrderPayPageRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x57a0b8

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
    const-string v0, "pageIdentification"

    .line 170025
    .line 170026
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    const-string v1, "hotelxpayorder"

    .line 170031
    .line 170032
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    if-eqz v0, :cond_2

    .line 170037
    .line 170038
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    const-wide/16 v1, 0x0

    .line 170043
    .line 170044
    if-eqz v0, :cond_1

    .line 170045
    .line 170046
    const-string v1, "oid"

    .line 170047
    .line 170048
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v0

    .line 170052
    invoke-static {v0}, Lcom/meituan/android/travel/utils/c;->e(Ljava/lang/String;)J

    .line 170053
    .line 170054
    .line 170055
    move-result-wide v1

    .line 170056
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 170057
    .line 170058
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 170059
    .line 170060
    .line 170061
    invoke-static {}, Lcom/sankuai/model/DefaultRequestFactory;->h()Lcom/sankuai/model/DefaultRequestFactory;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v3

    .line 170065
    invoke-virtual {v3}, Lcom/sankuai/model/DefaultRequestFactory;->a()Lcom/sankuai/model/AccountProvider;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v3

    .line 170069
    invoke-interface {v3}, Lcom/sankuai/model/AccountProvider;->getUserId()J

    .line 170070
    .line 170071
    .line 170072
    move-result-wide v3

    .line 170073
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v3

    .line 170077
    const-string v4, "userId"

    .line 170078
    .line 170079
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170080
    .line 170081
    .line 170082
    invoke-static {}, Lcom/sankuai/model/DefaultRequestFactory;->h()Lcom/sankuai/model/DefaultRequestFactory;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v3

    .line 170086
    invoke-virtual {v3}, Lcom/sankuai/model/DefaultRequestFactory;->a()Lcom/sankuai/model/AccountProvider;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v3

    .line 170090
    invoke-interface {v3}, Lcom/sankuai/model/AccountProvider;->getToken()Ljava/lang/String;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v3

    .line 170094
    const-string v4, "token"

    .line 170095
    .line 170096
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170097
    .line 170098
    .line 170099
    invoke-static {v1, v2, v0}, Lcom/meituan/android/travel/hoteltrip/ordercreate/retrofit/a;->a(JLjava/util/Map;)Lrx/Observable;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v0

    .line 170103
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v1

    .line 170107
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v0

    .line 170111
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 170112
    .line 170113
    .line 170114
    move-result-object v1

    .line 170115
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170116
    .line 170117
    .line 170118
    move-result-object v0

    .line 170119
    new-instance v1, Lcom/meituan/android/travel/routerhandler/a;

    .line 170120
    .line 170121
    invoke-direct {v1, p0, p2, p1}, Lcom/meituan/android/travel/routerhandler/a;-><init>(Lcom/meituan/android/travel/routerhandler/HotelXOrderPayPageRouterHandler;Landroid/content/Intent;Landroid/app/Activity;)V

    .line 170122
    .line 170123
    .line 170124
    new-instance p2, Lcom/meituan/android/movie/tradebase/orderdetail/l;

    .line 170125
    .line 170126
    const/4 v2, 0x6

    .line 170127
    invoke-direct {p2, p0, p1, v2}, Lcom/meituan/android/movie/tradebase/orderdetail/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170128
    .line 170129
    .line 170130
    invoke-virtual {v0, v1, p2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 170131
    .line 170132
    .line 170133
    move-result-object p1

    .line 170134
    iput-object p1, p0, Lcom/meituan/android/travel/routerhandler/HotelXOrderPayPageRouterHandler;->a:Lrx/Subscription;

    .line 170135
    .line 170136
    :cond_2
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
    sget-object p1, Lcom/meituan/android/travel/routerhandler/HotelXOrderPayPageRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const p2, 0xbe36c

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
    iget-object p1, p0, Lcom/meituan/android/travel/routerhandler/HotelXOrderPayPageRouterHandler;->a:Lrx/Subscription;

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
    if-eqz p1, :cond_1

    .line 170033
    .line 170034
    iget-object p1, p0, Lcom/meituan/android/travel/routerhandler/HotelXOrderPayPageRouterHandler;->a:Lrx/Subscription;

    .line 170035
    .line 170036
    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    .line 170037
    .line 170038
    .line 170039
    const/4 p1, 0x0

    .line 170040
    iput-object p1, p0, Lcom/meituan/android/travel/routerhandler/HotelXOrderPayPageRouterHandler;->a:Lrx/Subscription;

    :cond_1
    return-void
.end method

.method public final e(Landroid/app/Activity;Landroid/content/Intent;IILandroid/content/Intent;)V
    .locals 4

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p1, v0, v1

    .line 330005
    .line 330006
    const/4 v1, 0x1

    .line 330007
    aput-object p2, v0, v1

    .line 330008
    .line 330009
    new-instance v1, Ljava/lang/Integer;

    .line 330010
    .line 330011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330012
    .line 330013
    .line 330014
    const/4 v2, 0x2

    .line 330015
    aput-object v1, v0, v2

    .line 330016
    .line 330017
    new-instance v1, Ljava/lang/Integer;

    .line 330018
    .line 330019
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 330020
    .line 330021
    .line 330022
    const/4 v2, 0x3

    .line 330023
    aput-object v1, v0, v2

    .line 330024
    .line 330025
    const/4 v1, 0x4

    .line 330026
    aput-object p5, v0, v1

    .line 330027
    .line 330028
    sget-object v1, Lcom/meituan/android/travel/routerhandler/HotelXOrderPayPageRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330029
    .line 330030
    const v2, 0xb99fb8

    .line 330031
    .line 330032
    .line 330033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330034
    .line 330035
    .line 330036
    move-result v3

    .line 330037
    if-eqz v3, :cond_0

    .line 330038
    .line 330039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330040
    .line 330041
    .line 330042
    return-void

    .line 330043
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/sankuai/meituan/router/PageRouteHandler;->e(Landroid/app/Activity;Landroid/content/Intent;IILandroid/content/Intent;)V

    .line 330044
    .line 330045
    .line 330046
    const/16 p5, 0xb

    .line 330047
    .line 330048
    if-ne p3, p5, :cond_1

    .line 330049
    .line 330050
    const/4 p3, -0x1

    .line 330051
    if-ne p4, p3, :cond_1

    .line 330052
    .line 330053
    if-eqz p2, :cond_1

    .line 330054
    .line 330055
    const-wide/16 p3, 0x0

    .line 330056
    .line 330057
    const-string p5, "cancelOrderId"

    .line 330058
    .line 330059
    invoke-virtual {p2, p5, p3, p4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 330060
    .line 330061
    .line 330062
    move-result-wide v0

    .line 330063
    iput-wide v0, p0, Lcom/meituan/android/travel/routerhandler/HotelXOrderPayPageRouterHandler;->b:J

    .line 330064
    .line 330065
    cmp-long p2, v0, p3

    .line 330066
    .line 330067
    if-lez p2, :cond_1

    .line 330068
    .line 330069
    new-instance p2, Landroid/content/Intent;

    .line 330070
    .line 330071
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 330072
    .line 330073
    .line 330074
    sget-object p3, Lcom/meituan/android/travel/routerhandler/b;->G:Landroid/net/Uri;

    .line 330075
    .line 330076
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 330077
    .line 330078
    .line 330079
    move-result-object p3

    .line 330080
    iget-wide p4, p0, Lcom/meituan/android/travel/routerhandler/HotelXOrderPayPageRouterHandler;->b:J

    .line 330081
    .line 330082
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 330083
    .line 330084
    .line 330085
    move-result-object p4

    .line 330086
    const-string p5, "orderId"

    .line 330087
    .line 330088
    invoke-virtual {p3, p5, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 330089
    .line 330090
    .line 330091
    move-result-object p3

    .line 330092
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 330093
    .line 330094
    .line 330095
    move-result-object p3

    .line 330096
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 330097
    .line 330098
    .line 330099
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 330100
    :cond_1
    return-void
.end method

.method public final f(Landroid/content/Context;Landroid/content/Intent;ILandroid/os/Bundle;)Z
    .locals 5

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    new-instance v2, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 p3, 0x2

    .line 270015
    aput-object v2, v0, p3

    .line 270016
    .line 270017
    const/4 p3, 0x3

    .line 270018
    aput-object p4, v0, p3

    .line 270019
    .line 270020
    sget-object p3, Lcom/meituan/android/travel/routerhandler/HotelXOrderPayPageRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const p4, 0xc1ce46

    .line 270023
    .line 270024
    .line 270025
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270026
    .line 270027
    .line 270028
    move-result v2

    .line 270029
    if-eqz v2, :cond_0

    .line 270030
    .line 270031
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270032
    .line 270033
    .line 270034
    move-result-object p1

    .line 270035
    check-cast p1, Ljava/lang/Boolean;

    .line 270036
    .line 270037
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270038
    .line 270039
    .line 270040
    move-result p1

    .line 270041
    return p1

    .line 270042
    :cond_0
    if-nez p2, :cond_1

    .line 270043
    .line 270044
    return v1

    .line 270045
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270046
    .line 270047
    .line 270048
    move-result-object p3

    .line 270049
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 270050
    .line 270051
    .line 270052
    move-result-object p3

    .line 270053
    const-string p4, "travel"

    .line 270054
    .line 270055
    invoke-static {p1, p2, p3, p4}, Lcom/meituan/traveltools/jumpurl/b;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 270056
    .line 270057
    .line 270058
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 270059
    .line 270060
    .line 270061
    move-result-object p1

    .line 270062
    invoke-static {p1}, Lcom/meituan/android/travel/routerhandler/c;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 270063
    .line 270064
    .line 270065
    move-result-object p3

    .line 270066
    const/4 p4, 0x0

    .line 270067
    sget-object v0, Lcom/meituan/android/travel/routerhandler/b;->Z:Ljava/lang/String;

    .line 270068
    .line 270069
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270070
    .line 270071
    .line 270072
    move-result p3

    .line 270073
    if-eqz p3, :cond_3

    .line 270074
    .line 270075
    if-eqz p1, :cond_3

    .line 270076
    .line 270077
    const-string p3, "oid"

    .line 270078
    .line 270079
    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 270080
    .line 270081
    .line 270082
    move-result-object p3

    .line 270083
    const-wide/16 v2, 0x0

    .line 270084
    .line 270085
    invoke-static {p3}, Lcom/meituan/android/travel/utils/c;->e(Ljava/lang/String;)J

    .line 270086
    .line 270087
    .line 270088
    move-result-wide p3

    .line 270089
    cmp-long v4, p3, v2

    .line 270090
    .line 270091
    if-gtz v4, :cond_2

    .line 270092
    .line 270093
    return v1

    .line 270094
    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 270095
    .line 270096
    .line 270097
    move-result-object p3

    .line 270098
    invoke-static {p1, p3}, Lcom/meituan/android/travel/routerhandler/c;->a(Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;

    .line 270099
    .line 270100
    .line 270101
    move-result-object p4

    .line 270102
    :cond_3
    if-eqz p4, :cond_4

    .line 270103
    .line 270104
    invoke-virtual {p2, p4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 270105
    .line 270106
    .line 270107
    :cond_4
    const-string p1, "pageIdentification"

    .line 270108
    .line 270109
    const-string p3, "hotelxpayorder"

    .line 270110
    .line 270111
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 270112
    .line 270113
    .line 270114
    return v1
.end method

.method public final g()[Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/travel/routerhandler/HotelXOrderPayPageRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd0dca0

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

    sget-object v2, Lcom/meituan/android/travel/routerhandler/b;->Z:Ljava/lang/String;

    aput-object v2, v1, v0

    return-object v1
.end method

.method public final h(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 7

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
    sget-object v1, Lcom/meituan/android/travel/routerhandler/HotelXOrderPayPageRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x6a53d1

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
    const v0, 0x7f1001a5

    .line 170025
    .line 170026
    .line 170027
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v2

    .line 170031
    const/4 v4, 0x0

    .line 170032
    const v0, 0x7f103015

    .line 170033
    .line 170034
    .line 170035
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v5

    .line 170039
    new-instance v6, Lcom/meituan/android/travel/routerhandler/HotelXOrderPayPageRouterHandler$a;

    .line 170040
    .line 170041
    invoke-direct {v6, p1}, Lcom/meituan/android/travel/routerhandler/HotelXOrderPayPageRouterHandler$a;-><init>(Landroid/app/Activity;)V

    .line 170042
    .line 170043
    .line 170044
    move-object v1, p1

    .line 170045
    move-object v3, p2

    .line 170046
    invoke-static/range {v1 .. v6}, Lcom/sankuai/common/utils/DialogUtils;->showDialogWithButton(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 170047
    .line 170048
    .line 170049
    return-void
.end method
