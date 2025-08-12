.class public Lcom/meituan/android/hotel/terminus/router/HotelPageRouterHandler;
.super Lcom/sankuai/meituan/router/PageRouteHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lrx/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x62735a472db754edL

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
    sget-object v2, Lcom/meituan/android/hotel/terminus/router/HotelPageRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x84bfe5

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-nez p2, :cond_1

    .line 170025
    .line 170026
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p2

    .line 170034
    if-nez p2, :cond_2

    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_2
    invoke-static {p2}, Lcom/meituan/android/hotel/terminus/router/p;->k(Landroid/net/Uri;)Ljava/lang/String;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    invoke-virtual {p0, v0}, Lcom/meituan/android/hotel/terminus/router/HotelPageRouterHandler;->i(Ljava/lang/String;)Z

    .line 170042
    .line 170043
    .line 170044
    move-result v2

    .line 170045
    if-eqz v2, :cond_5

    .line 170046
    .line 170047
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v0

    .line 170051
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 170052
    .line 170053
    .line 170054
    move-result v1

    .line 170055
    if-nez v1, :cond_3

    .line 170056
    .line 170057
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->loginEventObservable()Lrx/Observable;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v1

    .line 170061
    new-instance v2, Lcom/meituan/android/hotel/terminus/router/HotelPageRouterHandler$a;

    .line 170062
    .line 170063
    invoke-direct {v2, p2, p1}, Lcom/meituan/android/hotel/terminus/router/HotelPageRouterHandler$a;-><init>(Landroid/net/Uri;Landroid/app/Activity;)V

    .line 170064
    .line 170065
    .line 170066
    invoke-virtual {v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p2

    .line 170070
    iput-object p2, p0, Lcom/meituan/android/hotel/terminus/router/HotelPageRouterHandler;->a:Lrx/Subscription;

    .line 170071
    .line 170072
    invoke-virtual {v0, p1}, Lcom/meituan/passport/UserCenter;->startLoginActivity(Landroid/content/Context;)V

    .line 170073
    .line 170074
    .line 170075
    goto :goto_0

    .line 170076
    :cond_3
    const-string v0, "imeituan://www.meituan.com/mrn?mrn_biz=hotel&mrn_entry=hotelchannel-order-detail&mrn_component=hotelchannel-order-detail"

    .line 170077
    .line 170078
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v0

    .line 170082
    invoke-static {p2, v0}, Lcom/meituan/android/hotel/terminus/router/p;->g(Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p2

    .line 170086
    if-eqz p2, :cond_4

    .line 170087
    .line 170088
    new-instance v0, Landroid/content/Intent;

    .line 170089
    .line 170090
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 170091
    .line 170092
    .line 170093
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170094
    .line 170095
    .line 170096
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 170097
    .line 170098
    .line 170099
    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 170100
    .line 170101
    .line 170102
    :goto_0
    const-string p2, "hotel-order-detail"

    .line 170103
    .line 170104
    filled-new-array {p2}, [Ljava/lang/String;

    .line 170105
    .line 170106
    .line 170107
    move-result-object p2

    .line 170108
    invoke-static {p1, p2}, Lcom/meituan/android/mrn/engine/h0;->p(Landroid/content/Context;[Ljava/lang/String;)V

    .line 170109
    .line 170110
    .line 170111
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 170112
    .line 170113
    .line 170114
    move-result-object p1

    .line 170115
    invoke-static {p1}, Lcom/meituan/android/common/statistics/Statistics;->disableAutoPV(Ljava/lang/String;)V

    .line 170116
    .line 170117
    .line 170118
    goto :goto_1

    .line 170119
    :cond_5
    const-string v2, "imeituan://www.meituan.com/hotel/highstar"

    .line 170120
    .line 170121
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170122
    .line 170123
    .line 170124
    move-result v2

    .line 170125
    if-eqz v2, :cond_6

    .line 170126
    .line 170127
    const-string v0, "imeituan://www.meituan.com/mrn?mrn_biz=hotel&mrn_entry=hotelchannel-highstarlist&mrn_component=highstarlist"

    .line 170128
    .line 170129
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170130
    .line 170131
    .line 170132
    move-result-object v0

    .line 170133
    invoke-static {p2, v0}, Lcom/meituan/android/hotel/terminus/router/p;->c(Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;

    .line 170134
    .line 170135
    .line 170136
    move-result-object p2

    .line 170137
    if-eqz p2, :cond_7

    .line 170138
    .line 170139
    new-instance v0, Landroid/content/Intent;

    .line 170140
    .line 170141
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 170142
    .line 170143
    .line 170144
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170145
    .line 170146
    .line 170147
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 170148
    .line 170149
    .line 170150
    goto :goto_1

    .line 170151
    :cond_6
    const-string v1, "imeituan://www.meituan.com/hotel/economychain"

    .line 170152
    .line 170153
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170154
    .line 170155
    .line 170156
    move-result v0

    .line 170157
    if-eqz v0, :cond_7

    .line 170158
    .line 170159
    const-string v0, "imeituan://www.meituan.com/mrn?mrn_biz=hotel&mrn_entry=hotelchannel-economic-chain-list&mrn_component=hotelchannel-economic-chain-list"

    .line 170160
    .line 170161
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170162
    .line 170163
    .line 170164
    move-result-object v0

    .line 170165
    invoke-static {p2, v0}, Lcom/meituan/android/hotel/terminus/router/p;->b(Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;

    .line 170166
    .line 170167
    .line 170168
    move-result-object p2

    .line 170169
    if-eqz p2, :cond_7

    .line 170170
    .line 170171
    new-instance v0, Landroid/content/Intent;

    .line 170172
    .line 170173
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 170174
    .line 170175
    .line 170176
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170177
    .line 170178
    .line 170179
    const/16 p2, 0xa

    .line 170180
    .line 170181
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 170182
    .line 170183
    .line 170184
    :cond_7
    :goto_1
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
    sget-object p1, Lcom/meituan/android/hotel/terminus/router/HotelPageRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const p2, 0x9a3f02

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
    iget-object p1, p0, Lcom/meituan/android/hotel/terminus/router/HotelPageRouterHandler;->a:Lrx/Subscription;

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
    iget-object p1, p0, Lcom/meituan/android/hotel/terminus/router/HotelPageRouterHandler;->a:Lrx/Subscription;

    .line 170035
    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    :cond_1
    return-void
.end method

.method public final e(Landroid/app/Activity;Landroid/content/Intent;IILandroid/content/Intent;)V
    .locals 4

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p2, v0, v1

    .line 280008
    .line 280009
    new-instance v2, Ljava/lang/Integer;

    .line 280010
    .line 280011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280012
    .line 280013
    .line 280014
    const/4 v3, 0x2

    .line 280015
    aput-object v2, v0, v3

    .line 280016
    .line 280017
    new-instance v2, Ljava/lang/Integer;

    .line 280018
    .line 280019
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280020
    .line 280021
    .line 280022
    const/4 p4, 0x3

    .line 280023
    aput-object v2, v0, p4

    .line 280024
    .line 280025
    const/4 p4, 0x4

    .line 280026
    aput-object p5, v0, p4

    .line 280027
    .line 280028
    sget-object p4, Lcom/meituan/android/hotel/terminus/router/HotelPageRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280029
    .line 280030
    const v2, 0xb79e71

    .line 280031
    .line 280032
    .line 280033
    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280034
    .line 280035
    .line 280036
    move-result v3

    .line 280037
    if-eqz v3, :cond_0

    .line 280038
    .line 280039
    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280040
    .line 280041
    .line 280042
    return-void

    .line 280043
    :cond_0
    if-nez p2, :cond_1

    .line 280044
    .line 280045
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 280046
    .line 280047
    .line 280048
    return-void

    .line 280049
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 280050
    .line 280051
    .line 280052
    move-result-object p2

    .line 280053
    if-nez p2, :cond_2

    .line 280054
    .line 280055
    return-void

    .line 280056
    :cond_2
    invoke-static {p2}, Lcom/meituan/android/hotel/terminus/router/p;->k(Landroid/net/Uri;)Ljava/lang/String;

    .line 280057
    .line 280058
    .line 280059
    move-result-object p2

    .line 280060
    const-string p4, "imeituan://www.meituan.com/hotel/highstar"

    .line 280061
    .line 280062
    invoke-static {p2, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 280063
    .line 280064
    .line 280065
    move-result p4

    .line 280066
    if-eqz p4, :cond_4

    .line 280067
    .line 280068
    if-ne v1, p3, :cond_3

    .line 280069
    .line 280070
    const/4 p2, -0x1

    .line 280071
    invoke-virtual {p1, p2, p5}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 280072
    .line 280073
    .line 280074
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 280075
    .line 280076
    .line 280077
    goto :goto_1

    .line 280078
    :cond_4
    const-string p4, "imeituan://www.meituan.com/hotel/economychain"

    .line 280079
    .line 280080
    invoke-static {p2, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 280081
    .line 280082
    .line 280083
    move-result p2

    .line 280084
    if-eqz p2, :cond_7

    .line 280085
    .line 280086
    if-nez p5, :cond_5

    .line 280087
    .line 280088
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 280089
    .line 280090
    .line 280091
    return-void

    .line 280092
    :cond_5
    const/16 p2, 0xa

    .line 280093
    .line 280094
    if-ne p3, p2, :cond_7

    .line 280095
    .line 280096
    const-string p2, "resultData"

    .line 280097
    .line 280098
    invoke-virtual {p5, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 280099
    .line 280100
    .line 280101
    move-result-object p2

    .line 280102
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280103
    .line 280104
    .line 280105
    move-result p3

    .line 280106
    if-nez p3, :cond_7

    .line 280107
    .line 280108
    :try_start_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 280109
    .line 280110
    .line 280111
    move-result-object p3

    .line 280112
    invoke-static {p3}, Lcom/meituan/hotel/android/compat/geo/b;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/c;

    .line 280113
    .line 280114
    .line 280115
    move-result-object p3

    .line 280116
    new-instance p4, Lorg/json/JSONObject;

    .line 280117
    .line 280118
    invoke-direct {p4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 280119
    .line 280120
    .line 280121
    const-string p2, "city_id"

    .line 280122
    .line 280123
    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 280124
    .line 280125
    .line 280126
    move-result p2

    .line 280127
    int-to-long p4, p2

    .line 280128
    invoke-interface {p3, p4, p5}, Lcom/meituan/hotel/android/compat/geo/c;->getCity(J)Lcom/meituan/hotel/android/compat/bean/CityData;

    .line 280129
    .line 280130
    .line 280131
    move-result-object p2

    .line 280132
    if-nez p2, :cond_6

    .line 280133
    .line 280134
    const-wide/16 p2, -0x1

    .line 280135
    .line 280136
    goto :goto_0

    .line 280137
    :cond_6
    iget-wide p2, p2, Lcom/meituan/hotel/android/compat/bean/CityData;->id:J

    .line 280138
    .line 280139
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/hotel/terminus/router/HotelPageRouterHandler;->h(Landroid/app/Activity;J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280140
    .line 280141
    .line 280142
    :catch_0
    :cond_7
    :goto_1
    return-void
.end method

.method public final f(Landroid/content/Context;Landroid/content/Intent;ILandroid/os/Bundle;)Z
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object v3, v0, p3

    const/4 p3, 0x3

    aput-object p4, v0, p3

    sget-object p3, Lcom/meituan/android/hotel/terminus/router/HotelPageRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p4, 0x846aa7

    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-nez p2, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/meituan/android/hotel/terminus/jumpurldot/a;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    .line 3
    invoke-static {p3}, Lcom/meituan/android/hotel/terminus/router/p;->k(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p4

    .line 4
    invoke-static {}, Lcom/meituan/android/hotel/reuse/utils/mrn/a;->i()Lcom/meituan/android/hotel/reuse/utils/mrn/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/utils/mrn/a;->F()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "imeituan://www.meituan.com/overseahotel/homepage"

    .line 5
    invoke-static {p4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "imeituan://www.meituan.com/overseahotel/search"

    invoke-static {p4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "imeituan://www.meituan.com/overseahotel/poi"

    invoke-static {p4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 6
    invoke-static {}, Lcom/meituan/android/hotel/alita/b;->a()V

    return v1

    .line 7
    :cond_4
    invoke-virtual {p0, p4}, Lcom/meituan/android/hotel/terminus/router/HotelPageRouterHandler;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    const-string v0, "imeituan://www.meituan.com/hotel/highstar"

    .line 8
    invoke-static {p4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    const-string v0, "imeituan://www.meituan.com/hotel/economychain"

    .line 9
    invoke-static {p4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v2

    .line 10
    :cond_7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    const-string v4, "imeituan://www.meituan.com/hotel/flagship/brand"

    .line 11
    invoke-static {p4, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string p1, "imeituan://www.meituan.com/mrn?mrn_biz=hotel&mrn_entry=hotelchannel-flagship-brand-poilist&mrn_component=flagship-brand-poilist"

    .line 12
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p3, p1, v0}, Lcom/meituan/android/hotel/terminus/router/p;->f(Landroid/net/Uri;Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v3

    goto/16 :goto_5

    :cond_8
    const-string v4, "imeituan://www.meituan.com/hotel/deal"

    .line 13
    invoke-static {p4, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string p1, "imeituan://www.meituan.com/mrn?mrn_biz=hotel&mrn_entry=hotelchannel-deal-detail&mrn_component=deal-detail"

    .line 14
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p3, p1, v0}, Lcom/meituan/android/hotel/terminus/router/p;->f(Landroid/net/Uri;Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v3

    goto/16 :goto_5

    :cond_9
    const-string v4, "imeituan://www.meituan.com/hotel/newOrder"

    .line 15
    invoke-static {p4, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "oid"

    if-eqz v4, :cond_a

    const-string p1, "order_id"

    .line 16
    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "imeituan://www.meituan.com/mrn?mrn_biz=hotel&mrn_entry=hotelchannel-deal&mrn_component=deal-orderdetail"

    .line 17
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p3, p1, v0}, Lcom/meituan/android/hotel/terminus/router/p;->f(Landroid/net/Uri;Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v3

    goto/16 :goto_5

    :cond_a
    const-string v4, "imeituan://www.meituan.com/prepay/voucher/verify"

    .line 18
    invoke-static {p4, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string p1, "inputVoucherCode"

    const-string p4, "voucherCode"

    .line 19
    invoke-virtual {v0, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "maxAmount"

    .line 20
    invoke-virtual {v0, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "imeituan://www.meituan.com/mrn?mrn_biz=hotel&mrn_entry=hotelchannel-deal&mrn_component=hotel-deal-usevoucher"

    .line 21
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p3, p1, v0}, Lcom/meituan/android/hotel/terminus/router/p;->f(Landroid/net/Uri;Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v3

    goto/16 :goto_5

    :cond_b
    const-string v4, "imeituan://www.meituan.com/hotel/aroundrecommend"

    .line 22
    invoke-static {p4, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string p4, "imeituan://www.meituan.com/mrn?mrn_biz=hotel&mrn_entry=hotelchannel-near-hotsell&mrn_component=near-hotsell"

    .line 23
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    invoke-static {p3, p4, p1}, Lcom/meituan/android/hotel/terminus/router/p;->d(Landroid/net/Uri;Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v3

    goto/16 :goto_5

    :cond_c
    const-string v4, "imeituan://www.meituan.com/hotel/tonightspecial"

    .line 24
    invoke-static {p4, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string p1, "imeituan://www.meituan.com/mrn?mrn_biz=hotel&mrn_entry=hotelchannel-tonight-specialoffer-list&mrn_component=tonight-specialoffer-list"

    .line 25
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/meituan/android/hotel/terminus/router/p;->j(Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    goto/16 :goto_5

    :cond_d
    const-string v4, "imeituan://www.meituan.com/hotel/promoteOrder"

    .line 26
    invoke-static {p4, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string p1, "imeituan://www.meituan.com/mrn?mrn_biz=hotel&mrn_entry=hotelchannel-promote-order-detail&mrn_component=promote-order-detail"

    .line 27
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p3, p1, v0}, Lcom/meituan/android/hotel/terminus/router/p;->f(Landroid/net/Uri;Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v3

    goto/16 :goto_5

    :cond_e
    const-string v4, "imeituan://www.meituan.com/hotel/payresult"

    .line 28
    invoke-static {p4, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string p1, "orderId"

    .line 29
    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "imeituan://www.meituan.com/mrn?mrn_biz=hotel&mrn_entry=hotelchannel-deal&mrn_component=deal-pay-result"

    .line 30
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p3, p1, v0}, Lcom/meituan/android/hotel/terminus/router/p;->f(Landroid/net/Uri;Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v3

    .line 31
    invoke-static {}, Lcom/meituan/android/hotel/terminus/common/a;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_5

    :cond_f
    const-string v4, "imeituan://www.meituan.com/hotel/newCoupon"

    .line 32
    invoke-static {p4, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_19

    const-string v4, "imeituan://www.meituan.com/hotel/bigOrderCoupon"

    invoke-static {p4, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto/16 :goto_4

    :cond_10
    const-string v0, "imeituan://www.meituan.com/hotel/searchareaA"

    .line 33
    invoke-static {p4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string p4, "imeituan://www.meituan.com/mrn?mrn_biz=hotel&mrn_entry=hotelchannel-area-filter&mrn_component=area-filter"

    .line 34
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    invoke-static {p3, p4, p1}, Lcom/meituan/android/hotel/terminus/router/p;->e(Landroid/net/Uri;Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v3

    goto/16 :goto_5

    :cond_11
    const-string v0, "imeituan://www.meituan.com/hotel/citylist"

    .line 35
    invoke-static {p4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string p3, "imeituan://www.meituan.com/mrn?mrn_biz=hotel&mrn_entry=hotel-city&mrn_component=hotel-city"

    .line 36
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/meituan/android/hotel/terminus/router/p;->a(Landroid/content/Intent;Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v3

    goto/16 :goto_5

    :cond_12
    const-string v0, "imeituan://www.meituan.com/hotel/phoenix/direct/poi"

    .line 37
    invoke-static {p4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 38
    invoke-static {p2, p1}, Lcom/meituan/android/hotel/terminus/router/p;->h(Landroid/content/Intent;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v3

    goto/16 :goto_5

    :cond_13
    const-string v0, "imeituan://www.meituan.com/tex/mrn"

    .line 39
    invoke-static {p4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string p1, "ab_arena_tex_ssr_mrn_switch"

    .line 40
    invoke-static {p1}, Lcom/meituan/android/hotel/terminus/abtest/a;->i(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1a

    const-string p1, "imeituan://www.meituan.com/mrn"

    .line 41
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/meituan/android/hotel/terminus/router/p;->i(Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    goto/16 :goto_5

    :cond_14
    const-string v0, "imeituan://www.meituan.com/ht/growth"

    .line 42
    invoke-static {p4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1a

    const-string p4, "useStrategy"

    .line 43
    invoke-virtual {p3, p4, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result p4

    const-string v0, "needLogin"

    .line 44
    invoke-virtual {p3, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "defaultPage"

    .line 45
    invoke-virtual {p3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    move-result v4

    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "processIntent, originUri=["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "HotelPageRouterHandler"

    invoke-static {v6, v5}, Lcom/meituan/android/hotel/reuse/utils/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "cold_launch"

    .line 48
    invoke-virtual {p2, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {p2, v5}, Lcom/meituan/android/common/statistics/Statistics;->handleSessionForRouterEvent(Landroid/content/Intent;Z)V

    .line 49
    invoke-static {p1, p3}, Lcom/meituan/android/hotel/reuse/external/delivery/b;->e(Landroid/content/Context;Landroid/net/Uri;)V

    if-nez p4, :cond_17

    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_17

    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string p3, "http"

    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_16

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string p3, "https"

    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_2

    .line 52
    :cond_15
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_3

    .line 53
    :cond_16
    :goto_2
    invoke-static {v2}, Lcom/meituan/android/hotel/reuse/utils/n;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 54
    :cond_17
    :goto_3
    invoke-static {}, Lcom/meituan/android/hotel/reuse/utils/mrn/a;->i()Lcom/meituan/android/hotel/reuse/utils/mrn/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/hotel/reuse/utils/mrn/a;->t()Z

    move-result p1

    if-eqz p1, :cond_1a

    if-eqz p4, :cond_1a

    if-nez v4, :cond_18

    if-nez v0, :cond_1a

    .line 55
    :cond_18
    new-instance p1, Lcom/meituan/android/hotel/reuse/external/delivery/g;

    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lcom/meituan/android/hotel/reuse/external/delivery/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/meituan/android/hotel/reuse/external/delivery/g;->a(Landroid/net/Uri;)V

    goto :goto_5

    :cond_19
    :goto_4
    const-string p1, "couponId"

    .line 56
    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "imeituan://www.meituan.com/mrn?mrn_biz=hotel&mrn_entry=hotelchannel-coupon-detail&mrn_component=hotelchannel-coupon-detail"

    .line 57
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p3, p1, v0}, Lcom/meituan/android/hotel/terminus/router/p;->f(Landroid/net/Uri;Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 58
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "couponType"

    invoke-virtual {p1, p4, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    :cond_1a
    :goto_5
    if-eqz v3, :cond_1b

    .line 59
    invoke-virtual {p2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_1b
    return v1
.end method

.method public final g()[Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/hotel/terminus/router/HotelPageRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x825f1b

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    return-object v1

    :cond_0
    const-string v2, "imeituan://www.meituan.com/hotel/flagship/brand"

    const-string v3, "imeituan://www.meituan.com/hotel/deal"

    const-string v4, "imeituan://www.meituan.com/hotel/newOrder"

    const-string v5, "imeituan://www.meituan.com/prepay/voucher/verify"

    const-string v6, "imeituan://www.meituan.com/hotel/aroundrecommend"

    const-string v7, "imeituan://www.meituan.com/hotel/tonightspecial"

    const-string v8, "imeituan://www.meituan.com/hotel/promoteOrder"

    const-string v9, "imeituan://www.meituan.com/hotel/orderdetail"

    const-string v10, "imeituan://www.meituan.com/hotel/nopersistent/order"

    const-string v11, "imeituan://www.meituan.com/prepayOrder"

    const-string v12, "imeituan://www.meituan.com/hotel/payresult"

    const-string v13, "imeituan://www.meituan.com/hotel/newCoupon"

    const-string v14, "imeituan://www.meituan.com/hotel/bigOrderCoupon"

    const-string v15, "imeituan://www.meituan.com/hotel/highstar"

    const-string v16, "imeituan://www.meituan.com/hotel/economychain"

    const-string v17, "imeituan://www.meituan.com/hotel/searchareaA"

    const-string v18, "imeituan://www.meituan.com/hotel/citylist"

    const-string v19, "imeituan://www.meituan.com/hotel/phoenix/direct/poi"

    const-string v20, "imeituan://www.meituan.com/tex/mrn"

    const-string v21, "imeituan://www.meituan.com/ht/growth"

    filled-new-array/range {v2 .. v21}, [Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final h(Landroid/app/Activity;J)V
    .locals 6

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
    new-instance v2, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/hotel/terminus/router/HotelPageRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x2db17

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    new-instance v0, Lcom/meituan/android/hotel/terminus/intent/b;

    .line 170030
    .line 170031
    invoke-direct {v0}, Lcom/meituan/android/hotel/terminus/intent/b;-><init>()V

    .line 170032
    .line 170033
    .line 170034
    invoke-static {p1, v0}, Lcom/meituan/android/hotel/terminus/invoke/b;->a(Landroid/app/Activity;Lcom/meituan/android/hotel/terminus/invoke/a;)Landroid/content/Intent;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    if-nez v0, :cond_1

    .line 170039
    .line 170040
    new-instance v0, Landroid/content/Intent;

    .line 170041
    .line 170042
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 170043
    .line 170044
    .line 170045
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    .line 170046
    .line 170047
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 170048
    .line 170049
    .line 170050
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v4

    .line 170054
    invoke-static {v4}, Lcom/meituan/hotel/android/compat/geo/b;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/c;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v4

    .line 170058
    invoke-interface {v4, p2, p3}, Lcom/meituan/hotel/android/compat/geo/c;->getCity(J)Lcom/meituan/hotel/android/compat/bean/CityData;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v4

    .line 170062
    :try_start_0
    const-string v5, "city_id"

    .line 170063
    .line 170064
    invoke-virtual {v2, v5, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 170065
    .line 170066
    .line 170067
    const-string p2, "cityName"

    .line 170068
    .line 170069
    if-eqz v4, :cond_3

    .line 170070
    .line 170071
    iget-object p3, v4, Lcom/meituan/hotel/android/compat/bean/CityData;->name:Ljava/lang/String;

    .line 170072
    .line 170073
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170074
    .line 170075
    .line 170076
    move-result p3

    .line 170077
    if-eqz p3, :cond_2

    .line 170078
    .line 170079
    goto :goto_0

    .line 170080
    :cond_2
    iget-object p3, v4, Lcom/meituan/hotel/android/compat/bean/CityData;->name:Ljava/lang/String;

    .line 170081
    .line 170082
    goto :goto_1

    .line 170083
    :cond_3
    :goto_0
    const-string p3, ""

    .line 170084
    .line 170085
    :goto_1
    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170086
    .line 170087
    .line 170088
    const-string p2, "isForeign"

    .line 170089
    .line 170090
    if-eqz v4, :cond_4

    .line 170091
    .line 170092
    iget-object p3, v4, Lcom/meituan/hotel/android/compat/bean/CityData;->isForeign:Ljava/lang/Boolean;

    .line 170093
    .line 170094
    if-eqz p3, :cond_4

    .line 170095
    .line 170096
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170097
    .line 170098
    .line 170099
    move-result p3

    .line 170100
    if-eqz p3, :cond_4

    .line 170101
    .line 170102
    const/4 v1, 0x1

    .line 170103
    :cond_4
    invoke-virtual {v2, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 170104
    .line 170105
    .line 170106
    invoke-static {}, Lcom/meituan/android/hotel/reuse/component/time/a;->g()Lcom/meituan/android/hotel/reuse/component/time/a;

    .line 170107
    .line 170108
    .line 170109
    move-result-object p2

    .line 170110
    invoke-virtual {p2}, Lcom/meituan/android/hotel/reuse/component/time/a;->d()Lcom/meituan/android/hotel/reuse/component/time/core/a;

    .line 170111
    .line 170112
    .line 170113
    move-result-object p2

    .line 170114
    const-string p3, "checkin_date"

    .line 170115
    .line 170116
    iget-wide v3, p2, Lcom/meituan/android/hotel/reuse/component/time/core/a;->a:J

    .line 170117
    .line 170118
    invoke-virtual {v2, p3, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 170119
    .line 170120
    .line 170121
    const-string p3, "checkout_date"

    .line 170122
    .line 170123
    iget-wide v3, p2, Lcom/meituan/android/hotel/reuse/component/time/core/a;->b:J

    .line 170124
    .line 170125
    invoke-virtual {v2, p3, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170126
    .line 170127
    .line 170128
    :catch_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170129
    .line 170130
    .line 170131
    move-result-object p2

    .line 170132
    const-string p3, "resultData"

    .line 170133
    .line 170134
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170135
    .line 170136
    .line 170137
    const/4 p2, -0x1

    .line 170138
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 170139
    .line 170140
    .line 170141
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 170142
    .line 170143
    .line 170144
    return-void
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/hotel/terminus/router/HotelPageRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xf5a305

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-string v1, "imeituan://www.meituan.com/hotel/orderdetail"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "imeituan://www.meituan.com/hotel/nopersistent/order"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "imeituan://www.meituan.com/prepayOrder"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method
