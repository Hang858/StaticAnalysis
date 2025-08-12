.class public Lcom/meituan/android/travel/routerhandler/TravelDealDetailPageRouterHandler;
.super Lcom/sankuai/meituan/router/PageRouteHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lrx/Subscription;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2e0ec4817654641fL    # -5.356295451177619E86

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
    sget-object v1, Lcom/meituan/android/travel/routerhandler/TravelDealDetailPageRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xcf0af3

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
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/travel/routerhandler/TravelDealDetailPageRouterHandler;->c:Ljava/lang/String;

    .line 100024
    .line 100025
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
    sget-object v1, Lcom/meituan/android/travel/routerhandler/TravelDealDetailPageRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xefec0c

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
    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/router/PageRouteHandler;->c(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 170025
    .line 170026
    .line 170027
    const/4 v0, 0x0

    .line 170028
    :try_start_0
    const-string v1, "pageIdentification"

    .line 170029
    .line 170030
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170034
    :catch_0
    const-string v1, "dealdetail"

    .line 170035
    .line 170036
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    if-eqz v0, :cond_3

    .line 170041
    .line 170042
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    const-wide/16 v1, 0x0

    .line 170047
    .line 170048
    if-eqz v0, :cond_2

    .line 170049
    .line 170050
    const-string v3, "did"

    .line 170051
    .line 170052
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v4

    .line 170056
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170057
    .line 170058
    .line 170059
    move-result v4

    .line 170060
    if-nez v4, :cond_1

    .line 170061
    .line 170062
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v0

    .line 170066
    invoke-static {v0}, Lcom/meituan/android/travel/utils/c;->e(Ljava/lang/String;)J

    .line 170067
    .line 170068
    .line 170069
    move-result-wide v1

    .line 170070
    goto :goto_0

    .line 170071
    :cond_1
    const-string v3, "dealId"

    .line 170072
    .line 170073
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v4

    .line 170077
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170078
    .line 170079
    .line 170080
    move-result v4

    .line 170081
    if-nez v4, :cond_2

    .line 170082
    .line 170083
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v0

    .line 170087
    invoke-static {v0}, Lcom/meituan/android/travel/utils/c;->e(Ljava/lang/String;)J

    .line 170088
    .line 170089
    .line 170090
    move-result-wide v1

    .line 170091
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Lcom/meituan/android/travel/dealdetail/rx/a;->a(J)Lrx/Observable;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v0

    .line 170095
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v1

    .line 170099
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v0

    .line 170103
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v1

    .line 170107
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v0

    .line 170111
    new-instance v1, Lcom/meituan/android/travel/routerhandler/TravelDealDetailPageRouterHandler$a;

    .line 170112
    .line 170113
    invoke-direct {v1, p0, p2, p1}, Lcom/meituan/android/travel/routerhandler/TravelDealDetailPageRouterHandler$a;-><init>(Lcom/meituan/android/travel/routerhandler/TravelDealDetailPageRouterHandler;Landroid/content/Intent;Landroid/app/Activity;)V

    .line 170114
    .line 170115
    .line 170116
    new-instance v2, Lcom/meituan/android/travel/routerhandler/TravelDealDetailPageRouterHandler$b;

    .line 170117
    .line 170118
    invoke-direct {v2, p0, p1, p2}, Lcom/meituan/android/travel/routerhandler/TravelDealDetailPageRouterHandler$b;-><init>(Lcom/meituan/android/travel/routerhandler/TravelDealDetailPageRouterHandler;Landroid/app/Activity;Landroid/content/Intent;)V

    .line 170119
    .line 170120
    .line 170121
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 170122
    .line 170123
    .line 170124
    move-result-object p1

    .line 170125
    iput-object p1, p0, Lcom/meituan/android/travel/routerhandler/TravelDealDetailPageRouterHandler;->a:Lrx/Subscription;

    .line 170126
    .line 170127
    :cond_3
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
    sget-object p1, Lcom/meituan/android/travel/routerhandler/TravelDealDetailPageRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const p2, 0x56c69d

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
    iget-object p1, p0, Lcom/meituan/android/travel/routerhandler/TravelDealDetailPageRouterHandler;->a:Lrx/Subscription;

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
    iget-object p1, p0, Lcom/meituan/android/travel/routerhandler/TravelDealDetailPageRouterHandler;->a:Lrx/Subscription;

    .line 170035
    .line 170036
    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    .line 170037
    .line 170038
    .line 170039
    const/4 p1, 0x0

    .line 170040
    iput-object p1, p0, Lcom/meituan/android/travel/routerhandler/TravelDealDetailPageRouterHandler;->a:Lrx/Subscription;

    :cond_1
    return-void
.end method

.method public final f(Landroid/content/Context;Landroid/content/Intent;ILandroid/os/Bundle;)Z
    .locals 3

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
    sget-object p3, Lcom/meituan/android/travel/routerhandler/TravelDealDetailPageRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const p4, 0x27ca2c

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
    sget-object v0, Lcom/meituan/android/travel/routerhandler/b;->e:Ljava/lang/String;

    .line 270068
    .line 270069
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270070
    .line 270071
    .line 270072
    move-result p3

    .line 270073
    if-eqz p3, :cond_5

    .line 270074
    .line 270075
    if-eqz p1, :cond_5

    .line 270076
    .line 270077
    const-string p3, "did"

    .line 270078
    .line 270079
    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 270080
    .line 270081
    .line 270082
    move-result-object p4

    .line 270083
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270084
    .line 270085
    .line 270086
    move-result p4

    .line 270087
    if-nez p4, :cond_2

    .line 270088
    .line 270089
    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 270090
    .line 270091
    .line 270092
    move-result-object p3

    .line 270093
    invoke-static {p3}, Lcom/meituan/android/travel/utils/c;->e(Ljava/lang/String;)J

    .line 270094
    .line 270095
    .line 270096
    move-result-wide p3

    .line 270097
    iput-wide p3, p0, Lcom/meituan/android/travel/routerhandler/TravelDealDetailPageRouterHandler;->d:J

    .line 270098
    .line 270099
    :cond_2
    const-string p3, "dealId"

    .line 270100
    .line 270101
    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 270102
    .line 270103
    .line 270104
    move-result-object p4

    .line 270105
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270106
    .line 270107
    .line 270108
    move-result p4

    .line 270109
    if-nez p4, :cond_3

    .line 270110
    .line 270111
    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 270112
    .line 270113
    .line 270114
    move-result-object p3

    .line 270115
    invoke-static {p3}, Lcom/meituan/android/travel/utils/c;->e(Ljava/lang/String;)J

    .line 270116
    .line 270117
    .line 270118
    move-result-wide p3

    .line 270119
    iput-wide p3, p0, Lcom/meituan/android/travel/routerhandler/TravelDealDetailPageRouterHandler;->d:J

    .line 270120
    .line 270121
    :cond_3
    const-string p3, "promotionSource"

    .line 270122
    .line 270123
    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 270124
    .line 270125
    .line 270126
    const-string p3, "optional_attrs"

    .line 270127
    .line 270128
    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 270129
    .line 270130
    .line 270131
    move-result-object p3

    .line 270132
    iput-object p3, p0, Lcom/meituan/android/travel/routerhandler/TravelDealDetailPageRouterHandler;->b:Ljava/lang/String;

    .line 270133
    .line 270134
    const-string p3, "channel"

    .line 270135
    .line 270136
    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 270137
    .line 270138
    .line 270139
    move-result-object p4

    .line 270140
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270141
    .line 270142
    .line 270143
    move-result p4

    .line 270144
    if-nez p4, :cond_4

    .line 270145
    .line 270146
    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 270147
    .line 270148
    .line 270149
    move-result-object p3

    .line 270150
    iput-object p3, p0, Lcom/meituan/android/travel/routerhandler/TravelDealDetailPageRouterHandler;->c:Ljava/lang/String;

    .line 270151
    .line 270152
    :cond_4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 270153
    .line 270154
    .line 270155
    move-result-object p3

    .line 270156
    invoke-static {p1, p3}, Lcom/meituan/android/travel/routerhandler/c;->a(Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;

    .line 270157
    .line 270158
    .line 270159
    move-result-object p4

    .line 270160
    :cond_5
    if-eqz p4, :cond_6

    .line 270161
    .line 270162
    invoke-virtual {p2, p4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 270163
    .line 270164
    .line 270165
    :cond_6
    const-string p1, "pageIdentification"

    .line 270166
    .line 270167
    const-string p3, "dealdetail"

    .line 270168
    .line 270169
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 270170
    .line 270171
    .line 270172
    return v1
.end method

.method public final g()[Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/travel/routerhandler/TravelDealDetailPageRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc4d567

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

    sget-object v2, Lcom/meituan/android/travel/routerhandler/b;->e:Ljava/lang/String;

    aput-object v2, v1, v0

    return-object v1
.end method

.method public final h(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 8

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/travel/routerhandler/TravelDealDetailPageRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xfe496d

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/travel/routerhandler/TravelDealDetailPageRouterHandler;->b:Ljava/lang/String;

    .line 170025
    .line 170026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v0

    .line 170030
    if-eqz v0, :cond_1

    .line 170031
    .line 170032
    const-string v0, "deal"

    .line 170033
    .line 170034
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v3

    .line 170038
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v3

    .line 170042
    if-nez v3, :cond_1

    .line 170043
    .line 170044
    new-instance v3, Lcom/google/gson/Gson;

    .line 170045
    .line 170046
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0

    .line 170053
    const-class v4, Lcom/sankuai/meituan/model/dao/Deal;

    .line 170054
    .line 170055
    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v0

    .line 170059
    check-cast v0, Lcom/sankuai/meituan/model/dao/Deal;

    .line 170060
    .line 170061
    iget-object v0, v0, Lcom/sankuai/meituan/model/dao/Deal;->optionalattrs:Ljava/lang/String;

    .line 170062
    .line 170063
    iput-object v0, p0, Lcom/meituan/android/travel/routerhandler/TravelDealDetailPageRouterHandler;->b:Ljava/lang/String;

    .line 170064
    .line 170065
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/travel/routerhandler/TravelDealDetailPageRouterHandler;->b:Ljava/lang/String;

    .line 170066
    .line 170067
    if-eqz v0, :cond_2

    .line 170068
    .line 170069
    const-string v3, "utf-8"

    .line 170070
    .line 170071
    invoke-static {v0, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v0

    .line 170075
    iput-object v0, p0, Lcom/meituan/android/travel/routerhandler/TravelDealDetailPageRouterHandler;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170076
    .line 170077
    :catch_0
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/travel/routerhandler/TravelDealDetailPageRouterHandler;->c:Ljava/lang/String;

    .line 170078
    .line 170079
    iget-object v3, p0, Lcom/meituan/android/travel/routerhandler/TravelDealDetailPageRouterHandler;->b:Ljava/lang/String;

    .line 170080
    .line 170081
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170082
    .line 170083
    .line 170084
    move-result v4

    .line 170085
    const/4 v5, 0x0

    .line 170086
    if-nez v4, :cond_8

    .line 170087
    .line 170088
    invoke-static {v3}, Lcom/meituan/android/travel/utils/a;->b(Ljava/lang/String;)Z

    .line 170089
    .line 170090
    .line 170091
    move-result v0

    .line 170092
    if-eqz v0, :cond_3

    .line 170093
    .line 170094
    goto :goto_1

    .line 170095
    :cond_3
    invoke-static {v3}, Lcom/meituan/android/travel/utils/a;->c(Ljava/lang/String;)Z

    .line 170096
    .line 170097
    .line 170098
    move-result v0

    .line 170099
    if-eqz v0, :cond_4

    .line 170100
    .line 170101
    goto/16 :goto_3

    .line 170102
    .line 170103
    :cond_4
    new-array v0, v2, [Ljava/lang/Object;

    .line 170104
    .line 170105
    aput-object v3, v0, v1

    .line 170106
    .line 170107
    sget-object v2, Lcom/meituan/android/travel/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170108
    .line 170109
    const v4, 0x941173

    .line 170110
    .line 170111
    .line 170112
    invoke-static {v0, v5, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170113
    .line 170114
    .line 170115
    move-result v6

    .line 170116
    if-eqz v6, :cond_5

    .line 170117
    .line 170118
    invoke-static {v0, v5, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170119
    .line 170120
    .line 170121
    move-result-object v0

    .line 170122
    check-cast v0, Ljava/lang/Boolean;

    .line 170123
    .line 170124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170125
    .line 170126
    .line 170127
    move-result v1

    .line 170128
    goto :goto_0

    .line 170129
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170130
    .line 170131
    .line 170132
    move-result v0

    .line 170133
    if-nez v0, :cond_6

    .line 170134
    .line 170135
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 170136
    .line 170137
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 170138
    .line 170139
    .line 170140
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170141
    .line 170142
    .line 170143
    move-result-object v0

    .line 170144
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170145
    .line 170146
    .line 170147
    move-result-object v0

    .line 170148
    const-wide/32 v6, 0xa826e4

    .line 170149
    .line 170150
    .line 170151
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170152
    .line 170153
    .line 170154
    move-result-object v2

    .line 170155
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170156
    .line 170157
    .line 170158
    move-result v2

    .line 170159
    if-eqz v2, :cond_6

    .line 170160
    .line 170161
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170162
    .line 170163
    .line 170164
    move-result-object v2

    .line 170165
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170166
    .line 170167
    .line 170168
    move-result-object v0

    .line 170169
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170170
    .line 170171
    .line 170172
    move-result-object v0

    .line 170173
    const-string v2, "Y"

    .line 170174
    .line 170175
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170176
    .line 170177
    .line 170178
    move-result v0

    .line 170179
    if-eqz v0, :cond_6

    .line 170180
    .line 170181
    const/4 v1, 0x1

    .line 170182
    :cond_6
    :goto_0
    if-eqz v1, :cond_7

    .line 170183
    .line 170184
    goto :goto_2

    .line 170185
    :cond_7
    invoke-static {v3}, Lcom/meituan/android/travel/utils/a;->a(Ljava/lang/String;)Z

    .line 170186
    .line 170187
    .line 170188
    move-result v0

    .line 170189
    if-eqz v0, :cond_c

    .line 170190
    .line 170191
    const-string v0, "imeituan://www.meituan.com/travel/mpplus/deal/detail"

    .line 170192
    .line 170193
    goto :goto_4

    .line 170194
    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170195
    .line 170196
    .line 170197
    move-result v1

    .line 170198
    if-nez v1, :cond_c

    .line 170199
    .line 170200
    const-string v1, "gty"

    .line 170201
    .line 170202
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170203
    .line 170204
    .line 170205
    move-result v1

    .line 170206
    if-eqz v1, :cond_9

    .line 170207
    .line 170208
    :goto_1
    const-string v0, "imeituan://www.meituan.com/travel/packagetour/deal/"

    .line 170209
    .line 170210
    goto :goto_4

    .line 170211
    :cond_9
    const-string v1, "mp"

    .line 170212
    .line 170213
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170214
    .line 170215
    .line 170216
    move-result v1

    .line 170217
    if-eqz v1, :cond_a

    .line 170218
    .line 170219
    goto :goto_3

    .line 170220
    :cond_a
    const-string v1, "jiujing"

    .line 170221
    .line 170222
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170223
    .line 170224
    .line 170225
    move-result v1

    .line 170226
    if-eqz v1, :cond_b

    .line 170227
    .line 170228
    :goto_2
    const-string v0, "imeituan://www.meituan.com/hotel/packagedeal"

    .line 170229
    .line 170230
    goto :goto_4

    .line 170231
    :cond_b
    const-string v1, "trip"

    .line 170232
    .line 170233
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170234
    .line 170235
    .line 170236
    move-result v0

    .line 170237
    if-eqz v0, :cond_c

    .line 170238
    .line 170239
    :goto_3
    const-string v0, "imeituan://www.meituan.com/travel/mp/deal/detail"

    .line 170240
    .line 170241
    goto :goto_4

    .line 170242
    :cond_c
    move-object v0, v5

    .line 170243
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170244
    .line 170245
    .line 170246
    move-result v1

    .line 170247
    const-string v2, "did"

    .line 170248
    .line 170249
    if-nez v1, :cond_12

    .line 170250
    .line 170251
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170252
    .line 170253
    .line 170254
    move-result v1

    .line 170255
    if-eqz v1, :cond_d

    .line 170256
    .line 170257
    goto/16 :goto_6

    .line 170258
    .line 170259
    :cond_d
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170260
    .line 170261
    .line 170262
    move-result-object v0

    .line 170263
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170264
    .line 170265
    .line 170266
    move-result-object v0

    .line 170267
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170268
    .line 170269
    .line 170270
    move-result-object v1

    .line 170271
    if-eqz v1, :cond_e

    .line 170272
    .line 170273
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170274
    .line 170275
    .line 170276
    move-result-object v1

    .line 170277
    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 170278
    .line 170279
    .line 170280
    move-result-object v1

    .line 170281
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170282
    .line 170283
    .line 170284
    move-result v1

    .line 170285
    if-nez v1, :cond_e

    .line 170286
    .line 170287
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170288
    .line 170289
    .line 170290
    move-result-object v1

    .line 170291
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 170292
    .line 170293
    .line 170294
    move-result-object v1

    .line 170295
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170296
    .line 170297
    .line 170298
    move-result-object v1

    .line 170299
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170300
    .line 170301
    .line 170302
    move-result v3

    .line 170303
    if-eqz v3, :cond_e

    .line 170304
    .line 170305
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170306
    .line 170307
    .line 170308
    move-result-object v3

    .line 170309
    check-cast v3, Ljava/lang/String;

    .line 170310
    .line 170311
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170312
    .line 170313
    .line 170314
    move-result-object v4

    .line 170315
    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170316
    .line 170317
    .line 170318
    move-result-object v4

    .line 170319
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170320
    .line 170321
    .line 170322
    goto :goto_5

    .line 170323
    :cond_e
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170324
    .line 170325
    .line 170326
    move-result-object v1

    .line 170327
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170328
    .line 170329
    .line 170330
    move-result-object v1

    .line 170331
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170332
    .line 170333
    .line 170334
    move-result v1

    .line 170335
    if-eqz v1, :cond_f

    .line 170336
    .line 170337
    iget-wide v3, p0, Lcom/meituan/android/travel/routerhandler/TravelDealDetailPageRouterHandler;->d:J

    .line 170338
    .line 170339
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170340
    .line 170341
    .line 170342
    move-result-object v1

    .line 170343
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170344
    .line 170345
    .line 170346
    :cond_f
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170347
    .line 170348
    .line 170349
    move-result-object v1

    .line 170350
    const-string v3, "dealId"

    .line 170351
    .line 170352
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170353
    .line 170354
    .line 170355
    move-result-object v1

    .line 170356
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170357
    .line 170358
    .line 170359
    move-result v1

    .line 170360
    if-eqz v1, :cond_10

    .line 170361
    .line 170362
    iget-wide v4, p0, Lcom/meituan/android/travel/routerhandler/TravelDealDetailPageRouterHandler;->d:J

    .line 170363
    .line 170364
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170365
    .line 170366
    .line 170367
    move-result-object v1

    .line 170368
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170369
    .line 170370
    .line 170371
    :cond_10
    new-instance v5, Landroid/content/Intent;

    .line 170372
    .line 170373
    const-string v1, "android.intent.action.VIEW"

    .line 170374
    .line 170375
    invoke-direct {v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170376
    .line 170377
    .line 170378
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 170379
    .line 170380
    .line 170381
    move-result-object v1

    .line 170382
    if-eqz v1, :cond_11

    .line 170383
    .line 170384
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 170385
    .line 170386
    .line 170387
    move-result-object p2

    .line 170388
    invoke-virtual {v5, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 170389
    .line 170390
    .line 170391
    :cond_11
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170392
    .line 170393
    .line 170394
    move-result-object p2

    .line 170395
    invoke-virtual {v5, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170396
    .line 170397
    .line 170398
    const-string p2, "channel"

    .line 170399
    .line 170400
    const-string v0, "travel"

    .line 170401
    .line 170402
    invoke-virtual {v5, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170403
    .line 170404
    .line 170405
    :cond_12
    :goto_6
    if-eqz v5, :cond_13

    .line 170406
    .line 170407
    invoke-virtual {p1, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 170408
    .line 170409
    .line 170410
    return-void

    .line 170411
    :cond_13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170412
    .line 170413
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170414
    .line 170415
    .line 170416
    sget-object v0, Lcom/meituan/android/travel/routerhandler/b;->c:Ljava/lang/String;

    .line 170417
    .line 170418
    const-string v1, "?"

    .line 170419
    .line 170420
    const-string v3, "="

    .line 170421
    .line 170422
    invoke-static {p2, v0, v1, v2, v3}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170423
    .line 170424
    .line 170425
    iget-wide v0, p0, Lcom/meituan/android/travel/routerhandler/TravelDealDetailPageRouterHandler;->d:J

    .line 170426
    .line 170427
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170428
    .line 170429
    .line 170430
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170431
    .line 170432
    .line 170433
    move-result-object p2

    .line 170434
    new-instance v0, Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 170435
    .line 170436
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170437
    .line 170438
    .line 170439
    move-result-object p2

    .line 170440
    invoke-direct {v0, p2}, Lcom/meituan/android/base/util/UriUtils$Builder;-><init>(Landroid/net/Uri;)V

    .line 170441
    .line 170442
    .line 170443
    invoke-virtual {v0}, Lcom/meituan/android/base/util/UriUtils$Builder;->toIntent()Landroid/content/Intent;

    .line 170444
    .line 170445
    .line 170446
    move-result-object p2

    .line 170447
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 170448
    .line 170449
    .line 170450
    return-void
.end method
