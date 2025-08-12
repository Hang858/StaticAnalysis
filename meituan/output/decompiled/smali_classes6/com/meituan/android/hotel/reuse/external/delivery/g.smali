.class public final Lcom/meituan/android/hotel/reuse/external/delivery/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3607a9a36a266160L    # 2.02383024719528E-48

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/meituan/android/hotel/reuse/external/delivery/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xdb86e2

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
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/external/delivery/g;->a:Landroid/content/Context;

    .line 130025
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 7

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
    sget-object v2, Lcom/meituan/android/hotel/reuse/external/delivery/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xc35562

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
    const-string v0, "HotelExternalDeliveryActivity.HotelExternalDeliveryLandingRouteRequest"

    .line 130022
    .line 130023
    const-string v2, "requestLandingRoute"

    .line 130024
    .line 130025
    invoke-static {v0, v2}, Lcom/meituan/android/hotel/reuse/utils/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130026
    .line 130027
    .line 130028
    const-string v0, "routeGroupinf"

    .line 130029
    .line 130030
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v0

    .line 130034
    const-string v2, "routeSourceType"

    .line 130035
    .line 130036
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v2

    .line 130040
    const-string v3, "sceneinf"

    .line 130041
    .line 130042
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v3

    .line 130046
    invoke-static {p1}, Lcom/meituan/android/hotel/reuse/external/delivery/j;->b(Landroid/net/Uri;)Ljava/util/Map;

    .line 130047
    .line 130048
    .line 130049
    move-result-object p1

    .line 130050
    new-instance v4, Lcom/meituan/android/hotel/reuse/external/delivery/bean/HotelLandingPageRouteParam;

    .line 130051
    .line 130052
    invoke-direct {v4}, Lcom/meituan/android/hotel/reuse/external/delivery/bean/HotelLandingPageRouteParam;-><init>()V

    .line 130053
    .line 130054
    .line 130055
    iget-object v5, p0, Lcom/meituan/android/hotel/reuse/external/delivery/g;->a:Landroid/content/Context;

    .line 130056
    .line 130057
    invoke-static {v5}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v5

    .line 130061
    invoke-virtual {v5}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 130062
    .line 130063
    .line 130064
    move-result-wide v5

    .line 130065
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v5

    .line 130069
    invoke-virtual {v4, v5}, Lcom/meituan/android/hotel/reuse/external/delivery/bean/HotelLandingPageRouteParam;->setUserId(Ljava/lang/Long;)V

    .line 130070
    .line 130071
    .line 130072
    invoke-static {}, Lcom/meituan/hotel/android/compat/config/a;->a()Lcom/meituan/hotel/android/compat/config/c;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v5

    .line 130076
    invoke-interface {v5}, Lcom/meituan/hotel/android/compat/config/c;->getUuid()Ljava/lang/String;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v5

    .line 130080
    invoke-virtual {v4, v5}, Lcom/meituan/android/hotel/reuse/external/delivery/bean/HotelLandingPageRouteParam;->setUuid(Ljava/lang/String;)V

    .line 130081
    .line 130082
    .line 130083
    invoke-static {}, Lcom/meituan/android/hotel/reuse/external/delivery/j;->a()Ljava/lang/String;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v5

    .line 130087
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130088
    .line 130089
    .line 130090
    move-result v6

    .line 130091
    if-nez v6, :cond_1

    .line 130092
    .line 130093
    invoke-virtual {v4, v5}, Lcom/meituan/android/hotel/reuse/external/delivery/bean/HotelLandingPageRouteParam;->setMyPos(Ljava/lang/String;)V

    .line 130094
    .line 130095
    .line 130096
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130097
    .line 130098
    .line 130099
    move-result-object v1

    .line 130100
    invoke-virtual {v4, v1}, Lcom/meituan/android/hotel/reuse/external/delivery/bean/HotelLandingPageRouteParam;->setTargetPageEnv(Ljava/lang/Integer;)V

    .line 130101
    .line 130102
    .line 130103
    const-wide/16 v5, 0x0

    .line 130104
    .line 130105
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130106
    .line 130107
    .line 130108
    move-result-object v1

    .line 130109
    invoke-static {v0, v1}, Lcom/meituan/android/hotel/reuse/external/delivery/j;->d(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 130110
    .line 130111
    .line 130112
    move-result-object v0

    .line 130113
    invoke-virtual {v4, v0}, Lcom/meituan/android/hotel/reuse/external/delivery/bean/HotelLandingPageRouteParam;->setStrategyGroupId(Ljava/lang/Long;)V

    .line 130114
    .line 130115
    .line 130116
    const/4 v0, 0x0

    .line 130117
    invoke-static {v3, v0}, Lcom/meituan/android/hotel/reuse/external/delivery/j;->d(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 130118
    .line 130119
    .line 130120
    move-result-object v0

    .line 130121
    invoke-virtual {v4, v0}, Lcom/meituan/android/hotel/reuse/external/delivery/bean/HotelLandingPageRouteParam;->setSceneId(Ljava/lang/Long;)V

    .line 130122
    .line 130123
    .line 130124
    invoke-static {v2}, Lcom/meituan/android/hotel/reuse/external/delivery/j;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 130125
    .line 130126
    .line 130127
    move-result-object v0

    .line 130128
    invoke-virtual {v4, v0}, Lcom/meituan/android/hotel/reuse/external/delivery/bean/HotelLandingPageRouteParam;->setRouteSourceType(Ljava/lang/Integer;)V

    .line 130129
    .line 130130
    .line 130131
    invoke-virtual {v4, p1}, Lcom/meituan/android/hotel/reuse/external/delivery/bean/HotelLandingPageRouteParam;->setOriginalParam(Ljava/util/Map;)V

    .line 130132
    .line 130133
    .line 130134
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/external/delivery/g;->a:Landroid/content/Context;

    .line 130135
    .line 130136
    invoke-static {p1}, Lcom/meituan/android/hotel/reuse/detail/retrofit/a;->a(Landroid/content/Context;)Lcom/meituan/android/hotel/reuse/detail/retrofit/a;

    .line 130137
    .line 130138
    .line 130139
    move-result-object p1

    .line 130140
    sget-object v0, Lcom/meituan/android/hotel/terminus/retrofit/n;->a:Ljava/lang/String;

    .line 130141
    .line 130142
    invoke-virtual {p1, v4, v0}, Lcom/meituan/android/hotel/reuse/detail/retrofit/a;->getLandingRoute(Lcom/meituan/android/hotel/reuse/external/delivery/bean/HotelLandingPageRouteParam;Ljava/lang/String;)Lrx/Observable;

    .line 130143
    .line 130144
    .line 130145
    move-result-object p1

    .line 130146
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 130147
    .line 130148
    .line 130149
    move-result-object v0

    .line 130150
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130151
    .line 130152
    .line 130153
    move-result-object p1

    .line 130154
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 130155
    .line 130156
    .line 130157
    move-result-object v0

    .line 130158
    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130159
    .line 130160
    .line 130161
    move-result-object p1

    .line 130162
    sget-object v0, Lcom/meituan/android/hotel/reuse/external/delivery/e;->a:Lcom/meituan/android/hotel/reuse/external/delivery/e;

    .line 130163
    .line 130164
    sget-object v1, Lcom/meituan/android/hotel/reuse/external/delivery/f;->a:Lcom/meituan/android/hotel/reuse/external/delivery/f;

    .line 130165
    .line 130166
    invoke-virtual {p1, v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 130167
    .line 130168
    .line 130169
    return-void
.end method
