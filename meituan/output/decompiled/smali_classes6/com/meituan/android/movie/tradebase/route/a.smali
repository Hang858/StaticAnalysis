.class public final Lcom/meituan/android/movie/tradebase/route/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/android/movie/tradebase/bridge/MovieIRouterConfig;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2d5299d7b89e4ee8L    # 2.2828447938402738E-90

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/content/Context;)Landroid/content/Intent;
    .locals 9

    .line 130000
    const/4 v0, 0x4

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    const/4 v1, 0x1

    .line 130007
    const-string v2, ""

    .line 130008
    .line 130009
    aput-object v2, v0, v1

    .line 130010
    .line 130011
    const/4 v3, 0x2

    .line 130012
    aput-object v2, v0, v3

    .line 130013
    .line 130014
    new-instance v3, Ljava/lang/Long;

    .line 130015
    .line 130016
    const-wide/16 v4, 0x0

    .line 130017
    .line 130018
    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 130019
    .line 130020
    .line 130021
    const/4 v6, 0x3

    .line 130022
    aput-object v3, v0, v6

    .line 130023
    .line 130024
    sget-object v3, Lcom/meituan/android/movie/tradebase/route/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130025
    .line 130026
    const/4 v6, 0x0

    .line 130027
    const v7, 0x20e8cc

    .line 130028
    .line 130029
    .line 130030
    invoke-static {v0, v6, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130031
    .line 130032
    .line 130033
    move-result v8

    .line 130034
    if-eqz v8, :cond_0

    .line 130035
    .line 130036
    invoke-static {v0, v6, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130037
    .line 130038
    .line 130039
    move-result-object p0

    .line 130040
    check-cast p0, Landroid/content/Intent;

    .line 130041
    .line 130042
    return-object p0

    .line 130043
    :cond_0
    const-string v0, "seqNo"

    .line 130044
    .line 130045
    const-string v3, "date"

    .line 130046
    .line 130047
    invoke-static {v0, v2, v3, v2}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v0

    .line 130051
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v1

    .line 130055
    const-string v2, "sale"

    .line 130056
    .line 130057
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130058
    .line 130059
    .line 130060
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v1

    .line 130064
    const-string v2, "cinemaId"

    .line 130065
    .line 130066
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130067
    .line 130068
    .line 130069
    invoke-static {p0}, Lcom/meituan/android/movie/tradebase/route/a;->H(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/bridge/MovieIRouterConfig;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v1

    .line 130073
    invoke-interface {v1}, Lcom/meituan/android/movie/tradebase/bridge/MovieIRouterConfig;->selectSeat()Ljava/lang/String;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v1

    .line 130077
    invoke-static {v1, v0}, Lcom/meituan/android/movie/tradebase/route/a;->c(Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v0

    .line 130081
    invoke-static {p0, v0}, Lcom/meituan/android/movie/tradebase/route/a;->g(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 130082
    .line 130083
    .line 130084
    move-result-object p0

    .line 130085
    return-object p0
.end method

.method public static B(Landroid/content/Context;JJLcom/meituan/android/movie/tradebase/model/PList;)Landroid/content/Intent;
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p5, v0, v1

    sget-object v1, Lcom/meituan/android/movie/tradebase/route/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xcab150

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    return-object p0

    :cond_0
    iget-object v1, p5, Lcom/meituan/android/movie/tradebase/model/PList;->seqNo:Ljava/lang/String;

    iget-object v2, p5, Lcom/meituan/android/movie/tradebase/model/PList;->date:Ljava/lang/String;

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-static/range {v0 .. v6}, Lcom/meituan/android/movie/tradebase/route/a;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)Landroid/content/Intent;
    .locals 6

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v2, 0x2

    .line 280010
    aput-object p2, v0, v2

    .line 280011
    .line 280012
    new-instance v2, Ljava/lang/Long;

    .line 280013
    .line 280014
    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 280015
    .line 280016
    .line 280017
    const/4 v3, 0x3

    .line 280018
    aput-object v2, v0, v3

    .line 280019
    .line 280020
    new-instance v2, Ljava/lang/Long;

    .line 280021
    .line 280022
    invoke-direct {v2, p5, p6}, Ljava/lang/Long;-><init>(J)V

    .line 280023
    .line 280024
    .line 280025
    const/4 v3, 0x4

    .line 280026
    aput-object v2, v0, v3

    .line 280027
    .line 280028
    sget-object v2, Lcom/meituan/android/movie/tradebase/route/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280029
    .line 280030
    const/4 v3, 0x0

    .line 280031
    const v4, 0x6d5a60

    .line 280032
    .line 280033
    .line 280034
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280035
    .line 280036
    .line 280037
    move-result v5

    .line 280038
    if-eqz v5, :cond_0

    .line 280039
    .line 280040
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280041
    .line 280042
    .line 280043
    move-result-object p0

    .line 280044
    check-cast p0, Landroid/content/Intent;

    .line 280045
    .line 280046
    return-object p0

    .line 280047
    :cond_0
    const-string v0, "seqNo"

    .line 280048
    .line 280049
    const-string v2, "date"

    .line 280050
    .line 280051
    invoke-static {v0, p1, v2, p2}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 280052
    .line 280053
    .line 280054
    move-result-object p1

    .line 280055
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 280056
    .line 280057
    .line 280058
    move-result-object p2

    .line 280059
    const-string v0, "sale"

    .line 280060
    .line 280061
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280062
    .line 280063
    .line 280064
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 280065
    .line 280066
    .line 280067
    move-result-object p2

    .line 280068
    const-string p3, "cinemaId"

    .line 280069
    .line 280070
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280071
    .line 280072
    .line 280073
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 280074
    .line 280075
    .line 280076
    move-result-object p2

    .line 280077
    const-string p3, "poiId"

    .line 280078
    .line 280079
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280080
    .line 280081
    .line 280082
    invoke-static {p0}, Lcom/meituan/android/movie/tradebase/route/a;->H(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/bridge/MovieIRouterConfig;

    .line 280083
    .line 280084
    .line 280085
    move-result-object p2

    .line 280086
    invoke-interface {p2}, Lcom/meituan/android/movie/tradebase/bridge/MovieIRouterConfig;->selectSeat()Ljava/lang/String;

    .line 280087
    .line 280088
    .line 280089
    move-result-object p2

    .line 280090
    invoke-static {p2, p1}, Lcom/meituan/android/movie/tradebase/route/a;->c(Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 280091
    .line 280092
    .line 280093
    move-result-object p1

    .line 280094
    invoke-static {p0, p1}, Lcom/meituan/android/movie/tradebase/route/a;->g(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 280095
    .line 280096
    .line 280097
    move-result-object p0

    .line 280098
    return-object p0
.end method

.method public static D(Landroid/app/Activity;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/movie/tradebase/route/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6c851e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/dianping/live/export/v;->l:Lcom/dianping/live/export/v;

    invoke-static {p0, v0}, Lcom/meituan/android/movie/tradebase/route/a;->E(Landroid/app/Activity;Lcom/meituan/android/movie/tradebase/route/MovieLoginStateListener;)V

    return-void
.end method

.method public static E(Landroid/app/Activity;Lcom/meituan/android/movie/tradebase/route/MovieLoginStateListener;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/movie/tradebase/route/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xbc1dc4

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v0

    .line 170029
    const-class v1, Lcom/maoyan/android/service/login/ILoginSession;

    .line 170030
    .line 170031
    invoke-static {v0, v1}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    check-cast v0, Lcom/maoyan/android/service/login/ILoginSession;

    .line 170036
    .line 170037
    if-eqz v0, :cond_1

    .line 170038
    .line 170039
    invoke-interface {v0}, Lcom/maoyan/android/service/login/ILoginSession;->isLogin()Z

    .line 170040
    .line 170041
    .line 170042
    move-result v0

    .line 170043
    if-eqz v0, :cond_1

    .line 170044
    .line 170045
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/route/a;->H(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/bridge/MovieIRouterConfig;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0

    .line 170053
    invoke-interface {v0, p0}, Lcom/meituan/android/movie/tradebase/bridge/MovieIRouterConfig;->logout(Landroid/app/Activity;)V

    .line 170054
    .line 170055
    .line 170056
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v0

    .line 170060
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/route/a;->H(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/bridge/MovieIRouterConfig;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/meituan/android/movie/tradebase/bridge/MovieIRouterConfig;->login(Landroid/app/Activity;Lcom/meituan/android/movie/tradebase/route/MovieLoginStateListener;)V

    return-void
.end method

.method public static F(Landroid/content/Context;Lcom/meituan/android/movie/tradebase/pay/model/GiftInfo;Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;)Landroid/content/Intent;
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/movie/tradebase/route/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v2, 0x0

    .line 210015
    const v3, 0xd2f5ed

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v4

    .line 210022
    if-eqz v4, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    move-result-object p0

    .line 210028
    check-cast p0, Landroid/content/Intent;

    .line 210029
    .line 210030
    return-object p0

    .line 210031
    :cond_0
    invoke-virtual {p2}, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->a()Ljava/lang/String;

    .line 210032
    .line 210033
    .line 210034
    move-result-object v0

    .line 210035
    const-string v1, "pointCard"

    .line 210036
    .line 210037
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210038
    .line 210039
    .line 210040
    move-result v0

    .line 210041
    if-eqz v0, :cond_1

    .line 210042
    .line 210043
    iget-object v0, p2, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->d:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 210044
    .line 210045
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->convertPointToGift()Lcom/meituan/android/movie/tradebase/pay/model/GiftInfo;

    .line 210046
    .line 210047
    .line 210048
    move-result-object v0

    .line 210049
    goto :goto_0

    .line 210050
    :cond_1
    iget-object v0, p2, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->d:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 210051
    .line 210052
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->convertGuidePointToGift()Lcom/meituan/android/movie/tradebase/pay/model/GiftInfo;

    .line 210053
    .line 210054
    .line 210055
    move-result-object v0

    .line 210056
    :goto_0
    if-nez p1, :cond_2

    .line 210057
    .line 210058
    new-instance p1, Lcom/meituan/android/movie/tradebase/pay/model/GiftInfo;

    .line 210059
    .line 210060
    invoke-direct {p1}, Lcom/meituan/android/movie/tradebase/pay/model/GiftInfo;-><init>()V

    .line 210061
    .line 210062
    .line 210063
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/model/GiftInfo;->pointCardNo:Ljava/lang/String;

    .line 210064
    .line 210065
    iput-object v1, p1, Lcom/meituan/android/movie/tradebase/pay/model/GiftInfo;->pointCardNo:Ljava/lang/String;

    .line 210066
    .line 210067
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/model/GiftInfo;->pointDesc:Ljava/lang/String;

    .line 210068
    .line 210069
    iput-object v1, p1, Lcom/meituan/android/movie/tradebase/pay/model/GiftInfo;->pointDesc:Ljava/lang/String;

    .line 210070
    .line 210071
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/model/GiftInfo;->validEndDate:Ljava/lang/String;

    .line 210072
    .line 210073
    iput-object v1, p1, Lcom/meituan/android/movie/tradebase/pay/model/GiftInfo;->validEndDate:Ljava/lang/String;

    .line 210074
    .line 210075
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/model/GiftInfo;->validItemDesc:Ljava/lang/String;

    .line 210076
    .line 210077
    iput-object v1, p1, Lcom/meituan/android/movie/tradebase/pay/model/GiftInfo;->validItemDesc:Ljava/lang/String;

    .line 210078
    .line 210079
    iget-boolean v1, v0, Lcom/meituan/android/movie/tradebase/pay/model/GiftInfo;->canTransform:Z

    .line 210080
    .line 210081
    iput-boolean v1, p1, Lcom/meituan/android/movie/tradebase/pay/model/GiftInfo;->canTransform:Z

    .line 210082
    .line 210083
    iget v1, v0, Lcom/meituan/android/movie/tradebase/pay/model/GiftInfo;->restMoney:F

    .line 210084
    .line 210085
    iput v1, p1, Lcom/meituan/android/movie/tradebase/pay/model/GiftInfo;->restMoney:F

    .line 210086
    .line 210087
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/model/GiftInfo;->requestId:Ljava/lang/String;

    .line 210088
    .line 210089
    iput-object v1, p1, Lcom/meituan/android/movie/tradebase/pay/model/GiftInfo;->requestId:Ljava/lang/String;

    .line 210090
    .line 210091
    :cond_2
    iget-object p1, p2, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->d:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 210092
    .line 210093
    invoke-virtual {p2}, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->a()Ljava/lang/String;

    .line 210094
    .line 210095
    .line 210096
    move-result-object v1

    .line 210097
    invoke-virtual {p1, v1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getPointCardTitle(Ljava/lang/String;)Ljava/lang/String;

    .line 210098
    .line 210099
    .line 210100
    move-result-object p1

    .line 210101
    const v1, 0x7f101102

    .line 210102
    .line 210103
    .line 210104
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210105
    .line 210106
    .line 210107
    move-result-object v1

    .line 210108
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 210109
    .line 210110
    .line 210111
    move-result-object v1

    .line 210112
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 210113
    .line 210114
    .line 210115
    move-result-object v1

    .line 210116
    const-string v2, ""

    .line 210117
    .line 210118
    if-nez p1, :cond_3

    .line 210119
    .line 210120
    move-object p1, v2

    .line 210121
    :cond_3
    const-string v3, "title"

    .line 210122
    .line 210123
    invoke-virtual {v1, v3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210124
    .line 210125
    .line 210126
    move-result-object p1

    .line 210127
    iget-object v1, p2, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->d:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 210128
    .line 210129
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getPayMoney()F

    .line 210130
    .line 210131
    .line 210132
    move-result v1

    .line 210133
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 210134
    .line 210135
    .line 210136
    move-result-object v1

    .line 210137
    const-string v3, "payMoney"

    .line 210138
    .line 210139
    invoke-virtual {p1, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210140
    .line 210141
    .line 210142
    move-result-object p1

    .line 210143
    iget-object p2, p2, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->d:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 210144
    .line 210145
    iget-wide v3, p2, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->id:J

    .line 210146
    .line 210147
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210148
    .line 210149
    .line 210150
    move-result-object p2

    .line 210151
    const-string v1, "orderId"

    .line 210152
    .line 210153
    invoke-virtual {p1, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210154
    .line 210155
    .line 210156
    move-result-object p1

    .line 210157
    iget-object p2, v0, Lcom/meituan/android/movie/tradebase/pay/model/GiftInfo;->codePlaceholderDesc:Ljava/lang/String;

    .line 210158
    .line 210159
    if-nez p2, :cond_4

    .line 210160
    .line 210161
    move-object p2, v2

    .line 210162
    goto :goto_1

    .line 210163
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 210164
    .line 210165
    .line 210166
    move-result-object p2

    .line 210167
    :goto_1
    const-string v1, "codePlaceholderDesc"

    .line 210168
    .line 210169
    invoke-virtual {p1, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210170
    .line 210171
    .line 210172
    move-result-object p1

    .line 210173
    iget-object p2, v0, Lcom/meituan/android/movie/tradebase/pay/model/GiftInfo;->instruction:Ljava/lang/String;

    .line 210174
    .line 210175
    if-nez p2, :cond_5

    .line 210176
    .line 210177
    move-object p2, v2

    .line 210178
    :cond_5
    const-string v1, "instruction"

    .line 210179
    .line 210180
    invoke-virtual {p1, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210181
    .line 210182
    .line 210183
    move-result-object p1

    .line 210184
    iget-object p2, v0, Lcom/meituan/android/movie/tradebase/pay/model/GiftInfo;->instructionTitle:Ljava/lang/String;

    .line 210185
    .line 210186
    if-nez p2, :cond_6

    .line 210187
    .line 210188
    move-object p2, v2

    .line 210189
    :cond_6
    const-string v1, "instructionTitle"

    .line 210190
    .line 210191
    invoke-virtual {p1, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210192
    .line 210193
    .line 210194
    move-result-object p1

    .line 210195
    iget-object p2, v0, Lcom/meituan/android/movie/tradebase/pay/model/GiftInfo;->sellDesc:Ljava/lang/String;

    .line 210196
    .line 210197
    if-nez p2, :cond_7

    .line 210198
    .line 210199
    move-object p2, v2

    .line 210200
    :cond_7
    const-string v1, "sellDesc"

    .line 210201
    .line 210202
    invoke-virtual {p1, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210203
    .line 210204
    .line 210205
    move-result-object p1

    .line 210206
    iget-object p2, v0, Lcom/meituan/android/movie/tradebase/pay/model/GiftInfo;->url:Ljava/lang/String;

    .line 210207
    .line 210208
    if-nez p2, :cond_8

    .line 210209
    .line 210210
    goto :goto_2

    .line 210211
    :cond_8
    move-object v2, p2

    .line 210212
    :goto_2
    const-string p2, "url"

    .line 210213
    .line 210214
    invoke-virtual {p1, p2, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210215
    .line 210216
    .line 210217
    move-result-object p1

    .line 210218
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 210219
    .line 210220
    .line 210221
    move-result-object p1

    .line 210222
    new-instance p2, Landroid/content/Intent;

    .line 210223
    .line 210224
    const-string v0, "android.intent.action.VIEW"

    .line 210225
    .line 210226
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 210227
    .line 210228
    .line 210229
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 210230
    .line 210231
    .line 210232
    invoke-static {p0, p2}, Lcom/meituan/android/movie/tradebase/route/a;->g(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 210233
    .line 210234
    .line 210235
    move-result-object p0

    .line 210236
    return-object p0
.end method

.method public static G(Landroid/content/Context;J)Landroid/content/Intent;
    .locals 7

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    new-instance v1, Ljava/lang/Long;

    .line 170015
    .line 170016
    const-wide/16 v2, 0x0

    .line 170017
    .line 170018
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 170019
    .line 170020
    .line 170021
    const/4 v4, 0x2

    .line 170022
    aput-object v1, v0, v4

    .line 170023
    .line 170024
    sget-object v1, Lcom/meituan/android/movie/tradebase/route/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170025
    .line 170026
    const/4 v4, 0x0

    .line 170027
    const v5, 0xd2b5e5

    .line 170028
    .line 170029
    .line 170030
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v6

    .line 170034
    if-eqz v6, :cond_0

    .line 170035
    .line 170036
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p0

    .line 170040
    check-cast p0, Landroid/content/Intent;

    .line 170041
    .line 170042
    return-object p0

    .line 170043
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/movie/tradebase/route/a;->H(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/bridge/MovieIRouterConfig;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v0

    .line 170047
    invoke-interface {v0, p1, p2, v2, v3}, Lcom/meituan/android/movie/tradebase/bridge/MovieIRouterConfig;->trailerIntent(JJ)Landroid/content/Intent;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    invoke-static {p0, p1}, Lcom/meituan/android/movie/tradebase/route/a;->g(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p0

    .line 170055
    return-object p0
.end method

.method public static H(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/bridge/MovieIRouterConfig;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/movie/tradebase/route/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xd9896c

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/meituan/android/movie/tradebase/bridge/MovieIRouterConfig;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    sget-object v0, Lcom/meituan/android/movie/tradebase/route/a;->a:Lcom/meituan/android/movie/tradebase/bridge/MovieIRouterConfig;

    .line 130026
    .line 130027
    if-nez v0, :cond_1

    .line 130028
    .line 130029
    const-class v0, Lcom/meituan/android/movie/tradebase/bridge/MovieIRouterConfig;

    .line 130030
    .line 130031
    invoke-static {p0, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 130032
    .line 130033
    .line 130034
    move-result-object p0

    .line 130035
    check-cast p0, Lcom/meituan/android/movie/tradebase/bridge/MovieIRouterConfig;

    .line 130036
    .line 130037
    sput-object p0, Lcom/meituan/android/movie/tradebase/route/a;->a:Lcom/meituan/android/movie/tradebase/bridge/MovieIRouterConfig;

    .line 130038
    .line 130039
    :cond_1
    sget-object p0, Lcom/meituan/android/movie/tradebase/route/a;->a:Lcom/meituan/android/movie/tradebase/bridge/MovieIRouterConfig;

    .line 130040
    return-object p0
.end method

.method public static I(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/movie/tradebase/route/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x4835ed

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Landroid/content/Intent;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    if-eqz v0, :cond_1

    .line 170033
    .line 170034
    new-instance p1, Landroid/content/Intent;

    .line 170035
    .line 170036
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    goto :goto_0

    .line 170040
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/movie/tradebase/route/a;->H(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/bridge/MovieIRouterConfig;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    invoke-interface {v0, p1}, Lcom/meituan/android/movie/tradebase/bridge/MovieIRouterConfig;->webPageIntent(Ljava/lang/String;)Landroid/content/Intent;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    :goto_0
    invoke-static {p0, p1}, Lcom/meituan/android/movie/tradebase/route/a;->g(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 170049
    .line 170050
    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/movie/tradebase/route/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2c5ef6

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/android/movie/tradebase/route/a;->I(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;)Landroid/content/Intent;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/movie/tradebase/route/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x9eec9a

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Landroid/content/Intent;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/movie/tradebase/route/a;->H(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/bridge/MovieIRouterConfig;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    invoke-interface {v0, p1}, Lcom/meituan/android/movie/tradebase/bridge/MovieIRouterConfig;->cinemaDetailIntent(Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;)Landroid/content/Intent;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    .line 170036
    invoke-static {p0, p1}, Lcom/meituan/android/movie/tradebase/route/a;->g(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p0

    .line 170040
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/movie/tradebase/route/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xba49a1

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Landroid/content/Intent;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p0

    .line 170032
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p0

    .line 170036
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p0

    .line 170040
    check-cast p1, Ljava/util/HashMap;

    .line 170041
    .line 170042
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170051
    .line 170052
    .line 170053
    move-result v1

    .line 170054
    if-eqz v1, :cond_1

    .line 170055
    .line 170056
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v1

    .line 170060
    check-cast v1, Ljava/lang/String;

    .line 170061
    .line 170062
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v2

    .line 170066
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v2

    .line 170070
    invoke-virtual {p0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170071
    .line 170072
    .line 170073
    goto :goto_0

    .line 170074
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p1

    .line 170078
    const-string v0, "inner"

    .line 170079
    .line 170080
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v1

    .line 170084
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170085
    .line 170086
    .line 170087
    move-result v1

    .line 170088
    if-eqz v1, :cond_2

    .line 170089
    .line 170090
    const-string p1, "1"

    .line 170091
    .line 170092
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170093
    .line 170094
    .line 170095
    move-result-object p0

    .line 170096
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p1

    .line 170100
    :cond_2
    new-instance p0, Landroid/content/Intent;

    .line 170101
    .line 170102
    const-string v0, "android.intent.action.VIEW"

    .line 170103
    .line 170104
    invoke-direct {p0, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 170105
    .line 170106
    .line 170107
    const-string p1, "android.intent.category.DEFAULT"

    .line 170108
    .line 170109
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 170110
    .line 170111
    .line 170112
    return-object p0
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)Landroid/content/Intent;
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/movie/tradebase/route/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x72ea89

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Landroid/content/Intent;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    array-length v0, p1

    .line 170029
    rem-int/lit8 v2, v0, 0x2

    .line 170030
    .line 170031
    if-nez v2, :cond_2

    .line 170032
    .line 170033
    new-instance v2, Ljava/util/HashMap;

    .line 170034
    .line 170035
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    :goto_0
    if-ge v1, v0, :cond_1

    .line 170039
    .line 170040
    aget-object v3, p1, v1

    .line 170041
    .line 170042
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v3

    .line 170046
    add-int/lit8 v4, v1, 0x1

    .line 170047
    .line 170048
    aget-object v4, p1, v4

    .line 170049
    .line 170050
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v4

    .line 170054
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    add-int/lit8 v1, v1, 0x2

    .line 170058
    .line 170059
    goto :goto_0

    .line 170060
    :cond_1
    invoke-static {p0, v2}, Lcom/meituan/android/movie/tradebase/route/a;->c(Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p0

    .line 170064
    return-object p0

    .line 170065
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 170066
    .line 170067
    const-string p1, "params size must be even number"

    .line 170068
    .line 170069
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170070
    throw p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/movie/tradebase/route/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x107240

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Landroid/content/Intent;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    const v0, 0x7f1010fe

    .line 170029
    .line 170030
    .line 170031
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    const-string v1, "image"

    .line 170044
    .line 170045
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p1

    .line 170053
    new-instance v0, Landroid/content/Intent;

    .line 170054
    .line 170055
    const-string v1, "android.intent.action.VIEW"

    .line 170056
    .line 170057
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 170058
    .line 170059
    .line 170060
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p1

    .line 170064
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170065
    .line 170066
    .line 170067
    invoke-static {p0, v0}, Lcom/meituan/android/movie/tradebase/route/a;->g(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;J)Landroid/content/Intent;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/movie/tradebase/route/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x90bef1

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Landroid/content/Intent;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    const v0, 0x7f101100

    .line 170034
    .line 170035
    .line 170036
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v0

    .line 170048
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    const-string p2, "cinemaId"

    .line 170053
    .line 170054
    invoke-virtual {v0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1

    .line 170058
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p1

    .line 170062
    new-instance p2, Landroid/content/Intent;

    .line 170063
    .line 170064
    const-string v0, "android.intent.action.VIEW"

    .line 170065
    .line 170066
    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 170067
    .line 170068
    .line 170069
    const-string p1, "android.intent.category.DEFAULT"

    .line 170070
    .line 170071
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 170072
    .line 170073
    .line 170074
    invoke-static {p0, p2}, Lcom/meituan/android/movie/tradebase/route/a;->g(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p0

    .line 170078
    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/movie/tradebase/route/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x69a55d

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Landroid/content/Intent;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    if-nez v0, :cond_1

    .line 170033
    .line 170034
    return-object p1

    .line 170035
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v2

    .line 170043
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v2

    .line 170047
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v2

    .line 170051
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v2

    .line 170055
    invoke-static {p0}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p0

    .line 170059
    invoke-virtual {p0, v2}, Lcom/maoyan/android/base/copywriter/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p0

    .line 170063
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170064
    .line 170065
    .line 170066
    move-result v2

    .line 170067
    if-eqz v2, :cond_2

    .line 170068
    .line 170069
    return-object p1

    .line 170070
    :cond_2
    const-string v2, "[% ]"

    .line 170071
    .line 170072
    const-string v3, ""

    .line 170073
    .line 170074
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p0

    .line 170078
    :try_start_0
    const-string v2, "<="

    .line 170079
    .line 170080
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170081
    .line 170082
    .line 170083
    move-result v2

    .line 170084
    if-eqz v2, :cond_5

    .line 170085
    .line 170086
    const-string v2, ">"

    .line 170087
    .line 170088
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170089
    .line 170090
    .line 170091
    move-result v2

    .line 170092
    if-eqz v2, :cond_5

    .line 170093
    .line 170094
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170095
    .line 170096
    .line 170097
    move-result-object p0

    .line 170098
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v2

    .line 170102
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v2

    .line 170106
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v3

    .line 170110
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v2

    .line 170114
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 170115
    .line 170116
    .line 170117
    move-result-object v3

    .line 170118
    const-string v4, "<=([^>]*)>"

    .line 170119
    .line 170120
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v4

    .line 170124
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v3

    .line 170128
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170129
    .line 170130
    .line 170131
    move-result v5

    .line 170132
    if-eqz v5, :cond_4

    .line 170133
    .line 170134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170135
    .line 170136
    .line 170137
    move-result-object v5

    .line 170138
    check-cast v5, Ljava/lang/String;

    .line 170139
    .line 170140
    invoke-virtual {p0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170141
    .line 170142
    .line 170143
    move-result-object v6

    .line 170144
    invoke-virtual {v4, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 170145
    .line 170146
    .line 170147
    move-result-object v6

    .line 170148
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 170149
    .line 170150
    .line 170151
    move-result v7

    .line 170152
    if-eqz v7, :cond_3

    .line 170153
    .line 170154
    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 170155
    .line 170156
    .line 170157
    move-result-object v6

    .line 170158
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170159
    .line 170160
    .line 170161
    move-result-object v7

    .line 170162
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170163
    .line 170164
    .line 170165
    move-result v6

    .line 170166
    xor-int/2addr v6, v1

    .line 170167
    if-eqz v6, :cond_3

    .line 170168
    .line 170169
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170170
    .line 170171
    .line 170172
    move-result v6

    .line 170173
    if-nez v6, :cond_3

    .line 170174
    .line 170175
    invoke-virtual {v2, v5, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170176
    .line 170177
    .line 170178
    goto :goto_0

    .line 170179
    :cond_4
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170180
    .line 170181
    .line 170182
    move-result-object p0

    .line 170183
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170184
    .line 170185
    .line 170186
    goto :goto_1

    .line 170187
    :cond_5
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170188
    .line 170189
    .line 170190
    move-result-object p0

    .line 170191
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170192
    .line 170193
    .line 170194
    :catch_0
    :goto_1
    return-object p1
.end method

.method public static h(Landroid/content/Context;)Landroid/content/Intent;
    .locals 7

    .line 130000
    const/4 v0, 0x3

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    new-instance v2, Ljava/lang/Byte;

    .line 130007
    .line 130008
    const/4 v3, 0x1

    .line 130009
    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 130010
    .line 130011
    .line 130012
    aput-object v2, v0, v3

    .line 130013
    .line 130014
    new-instance v2, Ljava/lang/Byte;

    .line 130015
    .line 130016
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 130017
    .line 130018
    .line 130019
    const/4 v4, 0x2

    .line 130020
    aput-object v2, v0, v4

    .line 130021
    .line 130022
    sget-object v2, Lcom/meituan/android/movie/tradebase/route/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130023
    .line 130024
    const/4 v4, 0x0

    .line 130025
    const v5, 0x71774a

    .line 130026
    .line 130027
    .line 130028
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130029
    .line 130030
    .line 130031
    move-result v6

    .line 130032
    if-eqz v6, :cond_0

    .line 130033
    .line 130034
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130035
    .line 130036
    .line 130037
    move-result-object p0

    .line 130038
    check-cast p0, Landroid/content/Intent;

    .line 130039
    .line 130040
    return-object p0

    .line 130041
    :cond_0
    const v0, 0x7f101106

    .line 130042
    .line 130043
    .line 130044
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v0

    .line 130048
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v0

    .line 130052
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v0

    .line 130056
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v2

    .line 130060
    const-string v3, "isFromSelectSeatPage"

    .line 130061
    .line 130062
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v0

    .line 130066
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v1

    .line 130070
    const-string v2, "showGuidance"

    .line 130071
    .line 130072
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v0

    .line 130076
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v0

    .line 130080
    new-instance v1, Landroid/content/Intent;

    .line 130081
    .line 130082
    const-string v2, "android.intent.action.VIEW"

    .line 130083
    .line 130084
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 130085
    .line 130086
    .line 130087
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130088
    .line 130089
    .line 130090
    move-result-object v0

    .line 130091
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 130092
    .line 130093
    .line 130094
    invoke-static {p0, v1}, Lcom/meituan/android/movie/tradebase/route/a;->g(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 130095
    .line 130096
    .line 130097
    move-result-object p0

    .line 130098
    return-object p0
.end method

.method public static i(Landroid/content/Context;J)Landroid/content/Intent;
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/movie/tradebase/route/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v5, 0x0

    .line 170017
    const v6, 0x2f2638

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v7

    .line 170024
    if-eqz v7, :cond_0

    .line 170025
    .line 170026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Landroid/content/Intent;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/movie/tradebase/route/a;->H(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/bridge/MovieIRouterConfig;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v1

    .line 170037
    invoke-interface {v1}, Lcom/meituan/android/movie/tradebase/bridge/MovieIRouterConfig;->fansMeeting()Ljava/lang/String;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v1

    .line 170041
    new-array v0, v0, [Ljava/lang/Object;

    .line 170042
    .line 170043
    const-string v3, "cinemaId"

    .line 170044
    .line 170045
    aput-object v3, v0, v2

    .line 170046
    .line 170047
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    aput-object p1, v0, v4

    .line 170052
    .line 170053
    invoke-static {v1, v0}, Lcom/meituan/android/movie/tradebase/route/a;->d(Ljava/lang/String;[Ljava/lang/Object;)Landroid/content/Intent;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p1

    .line 170057
    invoke-static {p0, p1}, Lcom/meituan/android/movie/tradebase/route/a;->g(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;JLjava/lang/String;)Landroid/content/Intent;
    .locals 6

    .line 210000
    const/4 v0, 0x4

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    new-instance v1, Ljava/lang/Long;

    .line 210007
    .line 210008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p3, v0, v1

    .line 210016
    .line 210017
    new-instance v1, Ljava/lang/Integer;

    .line 210018
    .line 210019
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 210020
    .line 210021
    .line 210022
    const/4 v2, 0x3

    .line 210023
    aput-object v1, v0, v2

    .line 210024
    .line 210025
    sget-object v1, Lcom/meituan/android/movie/tradebase/route/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210026
    .line 210027
    const/4 v2, 0x0

    .line 210028
    const v3, 0x45085d

    .line 210029
    .line 210030
    .line 210031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210032
    .line 210033
    .line 210034
    move-result v4

    .line 210035
    if-eqz v4, :cond_0

    .line 210036
    .line 210037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210038
    .line 210039
    .line 210040
    move-result-object p0

    .line 210041
    check-cast p0, Landroid/content/Intent;

    .line 210042
    .line 210043
    return-object p0

    .line 210044
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/movie/tradebase/route/a;->H(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/bridge/MovieIRouterConfig;

    .line 210045
    .line 210046
    .line 210047
    move-result-object v0

    .line 210048
    const/4 v5, 0x1

    .line 210049
    move-object v1, p0

    .line 210050
    move-wide v2, p1

    .line 210051
    move-object v4, p3

    .line 210052
    invoke-interface/range {v0 .. v5}, Lcom/meituan/android/movie/tradebase/bridge/MovieIRouterConfig;->goToSearchCinemaPage(Landroid/content/Context;JLjava/lang/String;I)Landroid/content/Intent;

    .line 210053
    .line 210054
    .line 210055
    move-result-object p1

    .line 210056
    invoke-static {p0, p1}, Lcom/meituan/android/movie/tradebase/route/a;->g(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 210057
    .line 210058
    .line 210059
    move-result-object p0

    .line 210060
    return-object p0
.end method

.method public static k(Landroid/app/Activity;Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/movie/tradebase/route/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x55e802

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/route/a;->H(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/bridge/MovieIRouterConfig;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/meituan/android/movie/tradebase/bridge/MovieIRouterConfig;->jumpToMap(Landroid/app/Activity;Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;)V

    return-void
.end method

.method public static l(Landroid/app/Activity;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/movie/tradebase/route/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x944358

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/route/a;->H(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/bridge/MovieIRouterConfig;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/meituan/android/movie/tradebase/bridge/MovieIRouterConfig;->logout(Landroid/app/Activity;)V

    return-void
.end method

.method public static m(Landroid/content/Context;J)Landroid/content/Intent;
    .locals 9

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    new-instance v3, Ljava/lang/Integer;

    .line 170015
    .line 170016
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v5, 0x2

    .line 170020
    aput-object v3, v1, v5

    .line 170021
    .line 170022
    sget-object v3, Lcom/meituan/android/movie/tradebase/route/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const/4 v6, 0x0

    .line 170025
    const v7, 0xdcc32c

    .line 170026
    .line 170027
    .line 170028
    invoke-static {v1, v6, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v8

    .line 170032
    if-eqz v8, :cond_0

    .line 170033
    .line 170034
    invoke-static {v1, v6, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p0

    .line 170038
    check-cast p0, Landroid/content/Intent;

    .line 170039
    .line 170040
    return-object p0

    .line 170041
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/movie/tradebase/route/a;->H(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/bridge/MovieIRouterConfig;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v1

    .line 170045
    invoke-interface {v1}, Lcom/meituan/android/movie/tradebase/bridge/MovieIRouterConfig;->movieCinemaList()Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v1

    .line 170049
    const/4 v3, 0x6

    .line 170050
    new-array v3, v3, [Ljava/lang/Object;

    .line 170051
    .line 170052
    const-string v6, "movieId"

    .line 170053
    .line 170054
    aput-object v6, v3, v2

    .line 170055
    .line 170056
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p1

    .line 170060
    aput-object p1, v3, v4

    .line 170061
    .line 170062
    const-string p1, "inner"

    .line 170063
    .line 170064
    aput-object p1, v3, v5

    .line 170065
    .line 170066
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p1

    .line 170070
    aput-object p1, v3, v0

    .line 170071
    .line 170072
    const/4 p1, 0x4

    .line 170073
    const-string p2, "hideMovieInfo"

    .line 170074
    .line 170075
    aput-object p2, v3, p1

    .line 170076
    .line 170077
    const/4 p1, 0x5

    .line 170078
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170079
    .line 170080
    .line 170081
    move-result-object p2

    .line 170082
    aput-object p2, v3, p1

    .line 170083
    .line 170084
    invoke-static {v1, v3}, Lcom/meituan/android/movie/tradebase/route/a;->d(Ljava/lang/String;[Ljava/lang/Object;)Landroid/content/Intent;

    .line 170085
    .line 170086
    .line 170087
    move-result-object p1

    .line 170088
    invoke-static {p0, p1}, Lcom/meituan/android/movie/tradebase/route/a;->g(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 170089
    .line 170090
    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/content/Context;JLjava/lang/String;)Landroid/content/Intent;
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    new-instance v1, Ljava/lang/Long;

    .line 210007
    .line 210008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p3, v0, v1

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/movie/tradebase/route/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const/4 v2, 0x0

    .line 210020
    const v3, 0x46fb6f

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v4

    .line 210027
    if-eqz v4, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    move-result-object p0

    .line 210033
    check-cast p0, Landroid/content/Intent;

    .line 210034
    .line 210035
    return-object p0

    .line 210036
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/movie/tradebase/route/a;->H(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/bridge/MovieIRouterConfig;

    .line 210037
    .line 210038
    .line 210039
    move-result-object v0

    .line 210040
    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/android/movie/tradebase/bridge/MovieIRouterConfig;->movieDetailIntent(JLjava/lang/String;)Landroid/content/Intent;

    .line 210041
    .line 210042
    .line 210043
    move-result-object p1

    .line 210044
    invoke-static {p0, p1}, Lcom/meituan/android/movie/tradebase/route/a;->g(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 210045
    .line 210046
    .line 210047
    move-result-object p0

    .line 210048
    return-object p0
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    new-instance v1, Ljava/lang/Integer;

    .line 210010
    .line 210011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v2, 0x2

    .line 210015
    aput-object v1, v0, v2

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/movie/tradebase/route/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const/4 v2, 0x0

    .line 210020
    const v3, 0xa648bb

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v4

    .line 210027
    if-eqz v4, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    move-result-object p0

    .line 210033
    check-cast p0, Landroid/content/Intent;

    .line 210034
    .line 210035
    return-object p0

    .line 210036
    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/android/movie/tradebase/route/a;->I(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 210037
    .line 210038
    .line 210039
    move-result-object p1

    .line 210040
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 210041
    .line 210042
    .line 210043
    move-result-object v0

    .line 210044
    invoke-static {p0}, Lcom/meituan/android/movie/tradebase/route/a;->H(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/bridge/MovieIRouterConfig;

    .line 210045
    .line 210046
    .line 210047
    move-result-object v1

    .line 210048
    invoke-interface {v1}, Lcom/meituan/android/movie/tradebase/bridge/MovieIRouterConfig;->webPageUrlParamKey()Ljava/lang/String;

    .line 210049
    .line 210050
    .line 210051
    move-result-object v1

    .line 210052
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 210053
    .line 210054
    .line 210055
    move-result-object v1

    .line 210056
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210057
    .line 210058
    .line 210059
    move-result v2

    .line 210060
    const-string v3, ""

    .line 210061
    .line 210062
    const-string v4, "openDiscountCardPageId"

    .line 210063
    .line 210064
    if-nez v2, :cond_1

    .line 210065
    .line 210066
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 210067
    .line 210068
    .line 210069
    move-result-object v1

    .line 210070
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 210071
    .line 210072
    .line 210073
    move-result-object v1

    .line 210074
    new-instance v2, Ljava/lang/StringBuilder;

    .line 210075
    .line 210076
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210077
    .line 210078
    .line 210079
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210080
    .line 210081
    .line 210082
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210083
    .line 210084
    .line 210085
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210086
    .line 210087
    .line 210088
    move-result-object p2

    .line 210089
    invoke-virtual {v1, v4, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210090
    .line 210091
    .line 210092
    move-result-object p2

    .line 210093
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 210094
    .line 210095
    .line 210096
    move-result-object p2

    .line 210097
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 210098
    .line 210099
    .line 210100
    move-result-object p2

    .line 210101
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 210102
    .line 210103
    .line 210104
    move-result-object v0

    .line 210105
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 210106
    .line 210107
    .line 210108
    move-result-object v0

    .line 210109
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 210110
    .line 210111
    .line 210112
    move-result-object v0

    .line 210113
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 210114
    .line 210115
    .line 210116
    move-result-object v0

    .line 210117
    invoke-static {p0}, Lcom/meituan/android/movie/tradebase/route/a;->H(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/bridge/MovieIRouterConfig;

    .line 210118
    .line 210119
    .line 210120
    move-result-object v1

    .line 210121
    invoke-interface {v1}, Lcom/meituan/android/movie/tradebase/bridge/MovieIRouterConfig;->webPageUrlParamKey()Ljava/lang/String;

    .line 210122
    .line 210123
    .line 210124
    move-result-object v1

    .line 210125
    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210126
    .line 210127
    .line 210128
    move-result-object p2

    .line 210129
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 210130
    .line 210131
    .line 210132
    move-result-object p2

    .line 210133
    goto :goto_0

    .line 210134
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 210135
    .line 210136
    .line 210137
    move-result-object v0

    .line 210138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210139
    .line 210140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210141
    .line 210142
    .line 210143
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210144
    .line 210145
    .line 210146
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210147
    .line 210148
    .line 210149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210150
    .line 210151
    .line 210152
    move-result-object p2

    .line 210153
    invoke-virtual {v0, v4, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210154
    .line 210155
    .line 210156
    move-result-object p2

    .line 210157
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 210158
    .line 210159
    .line 210160
    move-result-object p2

    .line 210161
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 210162
    .line 210163
    .line 210164
    invoke-static {p0, p1}, Lcom/meituan/android/movie/tradebase/route/a;->g(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 210165
    .line 210166
    .line 210167
    move-result-object p0

    .line 210168
    return-object p0
.end method

.method public static p(Landroid/content/Context;JJ)Landroid/content/Intent;
    .locals 6

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    new-instance v1, Ljava/lang/Long;

    .line 210007
    .line 210008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    new-instance v1, Ljava/lang/Long;

    .line 210015
    .line 210016
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v2, 0x2

    .line 210020
    aput-object v1, v0, v2

    .line 210021
    .line 210022
    sget-object v1, Lcom/meituan/android/movie/tradebase/route/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const/4 v2, 0x0

    .line 210025
    const v3, 0x9bfb58

    .line 210026
    .line 210027
    .line 210028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210029
    .line 210030
    .line 210031
    move-result v4

    .line 210032
    if-eqz v4, :cond_0

    .line 210033
    .line 210034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210035
    .line 210036
    .line 210037
    move-result-object p0

    .line 210038
    check-cast p0, Landroid/content/Intent;

    .line 210039
    .line 210040
    return-object p0

    .line 210041
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/movie/tradebase/route/a;->H(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/bridge/MovieIRouterConfig;

    .line 210042
    .line 210043
    .line 210044
    move-result-object v0

    .line 210045
    move-object v1, p0

    .line 210046
    move-wide v2, p1

    .line 210047
    move-wide v4, p3

    .line 210048
    invoke-interface/range {v0 .. v5}, Lcom/meituan/android/movie/tradebase/bridge/MovieIRouterConfig;->movieWishShare2(Landroid/content/Context;JJ)Landroid/content/Intent;

    .line 210049
    .line 210050
    .line 210051
    move-result-object p1

    .line 210052
    invoke-static {p0, p1}, Lcom/meituan/android/movie/tradebase/route/a;->g(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 210053
    .line 210054
    .line 210055
    move-result-object p0

    .line 210056
    return-object p0
.end method

.method public static q(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/movie/tradebase/route/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x13b8df

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/route/a;->H(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/bridge/MovieIRouterConfig;

    move-result-object v1

    const/4 v5, 0x2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Lcom/meituan/android/movie/tradebase/bridge/MovieIRouterConfig;->cashier(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static r(Landroid/content/Context;JJJ)Landroid/content/Intent;
    .locals 8

    .line 250000
    const/4 v0, 0x5

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    new-instance v2, Ljava/lang/Long;

    .line 250007
    .line 250008
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v3, 0x1

    .line 250012
    aput-object v2, v0, v3

    .line 250013
    .line 250014
    new-instance v2, Ljava/lang/Long;

    .line 250015
    .line 250016
    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 250017
    .line 250018
    .line 250019
    const/4 v3, 0x2

    .line 250020
    aput-object v2, v0, v3

    .line 250021
    .line 250022
    new-instance v2, Ljava/lang/Integer;

    .line 250023
    .line 250024
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 250025
    .line 250026
    .line 250027
    const/4 v1, 0x3

    .line 250028
    aput-object v2, v0, v1

    .line 250029
    .line 250030
    new-instance v1, Ljava/lang/Long;

    .line 250031
    .line 250032
    invoke-direct {v1, p5, p6}, Ljava/lang/Long;-><init>(J)V

    .line 250033
    .line 250034
    .line 250035
    const/4 v2, 0x4

    .line 250036
    aput-object v1, v0, v2

    .line 250037
    .line 250038
    sget-object v1, Lcom/meituan/android/movie/tradebase/route/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250039
    .line 250040
    const/4 v2, 0x0

    .line 250041
    const v3, 0xc8e277

    .line 250042
    .line 250043
    .line 250044
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250045
    .line 250046
    .line 250047
    move-result v4

    .line 250048
    if-eqz v4, :cond_0

    .line 250049
    .line 250050
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250051
    .line 250052
    .line 250053
    move-result-object p0

    .line 250054
    check-cast p0, Landroid/content/Intent;

    .line 250055
    .line 250056
    return-object p0

    .line 250057
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/movie/tradebase/route/a;->H(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/bridge/MovieIRouterConfig;

    .line 250058
    .line 250059
    .line 250060
    move-result-object v0

    .line 250061
    const/4 v5, 0x0

    .line 250062
    move-wide v1, p1

    .line 250063
    move-wide v3, p3

    .line 250064
    move-wide v6, p5

    .line 250065
    invoke-interface/range {v0 .. v7}, Lcom/meituan/android/movie/tradebase/bridge/MovieIRouterConfig;->orderDetailCommentShare(JJIJ)Landroid/content/Intent;

    .line 250066
    .line 250067
    .line 250068
    move-result-object p1

    .line 250069
    invoke-static {p0, p1}, Lcom/meituan/android/movie/tradebase/route/a;->g(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 250070
    move-result-object p0

    return-object p0
.end method

.method public static s(Landroid/content/Context;JJJ)Landroid/content/Intent;
    .locals 17

    .line 250000
    move-object/from16 v0, p0

    .line 250001
    .line 250002
    move-wide/from16 v1, p1

    .line 250003
    .line 250004
    move-wide/from16 v3, p3

    .line 250005
    .line 250006
    move-wide/from16 v5, p5

    .line 250007
    .line 250008
    const/4 v7, 0x5

    .line 250009
    new-array v7, v7, [Ljava/lang/Object;

    .line 250010
    .line 250011
    const/4 v8, 0x0

    .line 250012
    aput-object v0, v7, v8

    .line 250013
    .line 250014
    new-instance v9, Ljava/lang/Long;

    .line 250015
    .line 250016
    invoke-direct {v9, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 250017
    .line 250018
    .line 250019
    const/4 v10, 0x1

    .line 250020
    aput-object v9, v7, v10

    .line 250021
    .line 250022
    new-instance v9, Ljava/lang/Long;

    .line 250023
    .line 250024
    invoke-direct {v9, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 250025
    .line 250026
    .line 250027
    const/4 v11, 0x2

    .line 250028
    aput-object v9, v7, v11

    .line 250029
    .line 250030
    new-instance v9, Ljava/lang/Integer;

    .line 250031
    .line 250032
    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 250033
    .line 250034
    .line 250035
    const/4 v12, 0x3

    .line 250036
    aput-object v9, v7, v12

    .line 250037
    .line 250038
    new-instance v9, Ljava/lang/Long;

    .line 250039
    .line 250040
    invoke-direct {v9, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 250041
    .line 250042
    .line 250043
    const/4 v13, 0x4

    .line 250044
    aput-object v9, v7, v13

    .line 250045
    .line 250046
    sget-object v9, Lcom/meituan/android/movie/tradebase/route/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250047
    .line 250048
    const/4 v14, 0x0

    .line 250049
    const v15, 0x64bc4e

    .line 250050
    .line 250051
    .line 250052
    invoke-static {v7, v14, v9, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250053
    .line 250054
    .line 250055
    move-result v16

    .line 250056
    if-eqz v16, :cond_0

    .line 250057
    .line 250058
    invoke-static {v7, v14, v9, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250059
    .line 250060
    .line 250061
    move-result-object v0

    .line 250062
    check-cast v0, Landroid/content/Intent;

    .line 250063
    .line 250064
    return-object v0

    .line 250065
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/movie/tradebase/route/a;->H(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/bridge/MovieIRouterConfig;

    .line 250066
    .line 250067
    .line 250068
    move-result-object v7

    .line 250069
    invoke-interface {v7}, Lcom/meituan/android/movie/tradebase/bridge/MovieIRouterConfig;->orderDetailCommentShare()Ljava/lang/String;

    .line 250070
    .line 250071
    .line 250072
    move-result-object v7

    .line 250073
    const/16 v9, 0xe

    .line 250074
    .line 250075
    new-array v9, v9, [Ljava/lang/Object;

    .line 250076
    .line 250077
    const-string v14, "movie_id"

    .line 250078
    .line 250079
    aput-object v14, v9, v8

    .line 250080
    .line 250081
    const-string v8, ""

    .line 250082
    .line 250083
    invoke-static {v3, v4, v8}, Landroid/support/constraint/solver/a;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 250084
    .line 250085
    .line 250086
    move-result-object v14

    .line 250087
    aput-object v14, v9, v10

    .line 250088
    .line 250089
    const-string v10, "comment_id"

    .line 250090
    .line 250091
    aput-object v10, v9, v11

    .line 250092
    .line 250093
    invoke-static {v1, v2, v8}, Landroid/support/constraint/solver/a;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 250094
    .line 250095
    .line 250096
    move-result-object v1

    .line 250097
    aput-object v1, v9, v12

    .line 250098
    .line 250099
    const-string v1, "user_id"

    .line 250100
    .line 250101
    aput-object v1, v9, v13

    .line 250102
    .line 250103
    invoke-static {v5, v6, v8}, Landroid/support/constraint/solver/a;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 250104
    .line 250105
    .line 250106
    move-result-object v1

    .line 250107
    const/4 v2, 0x5

    .line 250108
    aput-object v1, v9, v2

    .line 250109
    .line 250110
    const/4 v1, 0x6

    .line 250111
    const-string v2, "from"

    .line 250112
    .line 250113
    aput-object v2, v9, v1

    .line 250114
    .line 250115
    const/4 v1, 0x7

    .line 250116
    const-string v2, "0"

    .line 250117
    .line 250118
    aput-object v2, v9, v1

    .line 250119
    .line 250120
    const/16 v1, 0x8

    .line 250121
    .line 250122
    const-string v2, "production_type"

    .line 250123
    .line 250124
    aput-object v2, v9, v1

    .line 250125
    .line 250126
    const/16 v1, 0x9

    .line 250127
    .line 250128
    const-string v2, "1"

    .line 250129
    .line 250130
    aput-object v2, v9, v1

    .line 250131
    .line 250132
    const/16 v1, 0xa

    .line 250133
    .line 250134
    const-string v2, "share_type"

    .line 250135
    .line 250136
    aput-object v2, v9, v1

    .line 250137
    .line 250138
    const/16 v1, 0xb

    .line 250139
    .line 250140
    const-string v2, "3"

    .line 250141
    .line 250142
    aput-object v2, v9, v1

    .line 250143
    .line 250144
    const/16 v1, 0xc

    .line 250145
    .line 250146
    const-string v2, "production_id"

    .line 250147
    .line 250148
    aput-object v2, v9, v1

    .line 250149
    .line 250150
    const/16 v1, 0xd

    .line 250151
    .line 250152
    invoke-static {v3, v4, v8}, Landroid/support/constraint/solver/a;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 250153
    .line 250154
    .line 250155
    move-result-object v2

    .line 250156
    aput-object v2, v9, v1

    .line 250157
    .line 250158
    invoke-static {v7, v9}, Lcom/meituan/android/movie/tradebase/route/a;->d(Ljava/lang/String;[Ljava/lang/Object;)Landroid/content/Intent;

    .line 250159
    .line 250160
    .line 250161
    move-result-object v1

    .line 250162
    invoke-static {v0, v1}, Lcom/meituan/android/movie/tradebase/route/a;->g(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 250163
    .line 250164
    .line 250165
    move-result-object v0

    .line 250166
    return-object v0
.end method

.method public static t(Landroid/content/Context;JJ)Landroid/content/Intent;
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    new-instance v1, Ljava/lang/Long;

    .line 210007
    .line 210008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    new-instance v1, Ljava/lang/Long;

    .line 210015
    .line 210016
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v2, 0x2

    .line 210020
    aput-object v1, v0, v2

    .line 210021
    .line 210022
    sget-object v1, Lcom/meituan/android/movie/tradebase/route/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const/4 v2, 0x0

    .line 210025
    const v3, 0xdaa83f

    .line 210026
    .line 210027
    .line 210028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210029
    .line 210030
    .line 210031
    move-result v4

    .line 210032
    if-eqz v4, :cond_0

    .line 210033
    .line 210034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210035
    .line 210036
    .line 210037
    move-result-object p0

    .line 210038
    check-cast p0, Landroid/content/Intent;

    .line 210039
    .line 210040
    return-object p0

    .line 210041
    :cond_0
    const v0, 0x7f101101

    .line 210042
    .line 210043
    .line 210044
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210045
    .line 210046
    .line 210047
    move-result-object v0

    .line 210048
    const-class v1, Lcom/maoyan/android/service/login/ILoginSession;

    .line 210049
    .line 210050
    invoke-static {p0, v1}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 210051
    .line 210052
    .line 210053
    move-result-object v1

    .line 210054
    check-cast v1, Lcom/maoyan/android/service/login/ILoginSession;

    .line 210055
    .line 210056
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 210057
    .line 210058
    .line 210059
    move-result-object v0

    .line 210060
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 210061
    .line 210062
    .line 210063
    move-result-object v0

    .line 210064
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210065
    .line 210066
    .line 210067
    move-result-object p3

    .line 210068
    const-string p4, "cinemaid"

    .line 210069
    .line 210070
    invoke-virtual {v0, p4, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210071
    .line 210072
    .line 210073
    move-result-object p3

    .line 210074
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210075
    .line 210076
    .line 210077
    move-result-object p1

    .line 210078
    const-string p2, "dealid"

    .line 210079
    .line 210080
    invoke-virtual {p3, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210081
    .line 210082
    .line 210083
    move-result-object p1

    .line 210084
    invoke-interface {v1}, Lcom/maoyan/android/service/login/ILoginSession;->getMobile()Ljava/lang/String;

    .line 210085
    .line 210086
    .line 210087
    move-result-object p2

    .line 210088
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210089
    .line 210090
    .line 210091
    move-result-object p2

    .line 210092
    const-string p3, "phonenumber"

    .line 210093
    .line 210094
    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210095
    .line 210096
    .line 210097
    move-result-object p1

    .line 210098
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 210099
    .line 210100
    .line 210101
    move-result-object p1

    .line 210102
    new-instance p2, Landroid/content/Intent;

    .line 210103
    .line 210104
    const-string p3, "android.intent.action.VIEW"

    .line 210105
    .line 210106
    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 210107
    .line 210108
    .line 210109
    const-string p1, "android.intent.category.DEFAULT"

    .line 210110
    .line 210111
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 210112
    .line 210113
    .line 210114
    invoke-static {p0, p2}, Lcom/meituan/android/movie/tradebase/route/a;->g(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 210115
    .line 210116
    .line 210117
    move-result-object p0

    .line 210118
    return-object p0
.end method

.method public static u(Landroid/content/Context;JJ)Landroid/content/Intent;
    .locals 9

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v1, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v2, 0x0

    .line 210004
    aput-object p0, v1, v2

    .line 210005
    .line 210006
    new-instance v3, Ljava/lang/Long;

    .line 210007
    .line 210008
    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v4, 0x1

    .line 210012
    aput-object v3, v1, v4

    .line 210013
    .line 210014
    new-instance v3, Ljava/lang/Long;

    .line 210015
    .line 210016
    invoke-direct {v3, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v5, 0x2

    .line 210020
    aput-object v3, v1, v5

    .line 210021
    .line 210022
    sget-object v3, Lcom/meituan/android/movie/tradebase/route/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const/4 v6, 0x0

    .line 210025
    const v7, 0x9f0235

    .line 210026
    .line 210027
    .line 210028
    invoke-static {v1, v6, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210029
    .line 210030
    .line 210031
    move-result v8

    .line 210032
    if-eqz v8, :cond_0

    .line 210033
    .line 210034
    invoke-static {v1, v6, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210035
    .line 210036
    .line 210037
    move-result-object p0

    .line 210038
    check-cast p0, Landroid/content/Intent;

    .line 210039
    .line 210040
    return-object p0

    .line 210041
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/movie/tradebase/route/a;->H(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/bridge/MovieIRouterConfig;

    .line 210042
    .line 210043
    .line 210044
    move-result-object v1

    .line 210045
    invoke-interface {v1}, Lcom/meituan/android/movie/tradebase/bridge/MovieIRouterConfig;->paySeat()Ljava/lang/String;

    .line 210046
    .line 210047
    .line 210048
    move-result-object v1

    .line 210049
    const/4 v3, 0x4

    .line 210050
    new-array v3, v3, [Ljava/lang/Object;

    .line 210051
    .line 210052
    const-string v6, "orderId"

    .line 210053
    .line 210054
    aput-object v6, v3, v2

    .line 210055
    .line 210056
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210057
    .line 210058
    .line 210059
    move-result-object p1

    .line 210060
    aput-object p1, v3, v4

    .line 210061
    .line 210062
    const-string p1, "poi_id"

    .line 210063
    .line 210064
    aput-object p1, v3, v5

    .line 210065
    .line 210066
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210067
    .line 210068
    .line 210069
    move-result-object p1

    .line 210070
    aput-object p1, v3, v0

    .line 210071
    .line 210072
    invoke-static {v1, v3}, Lcom/meituan/android/movie/tradebase/route/a;->d(Ljava/lang/String;[Ljava/lang/Object;)Landroid/content/Intent;

    .line 210073
    .line 210074
    .line 210075
    move-result-object p1

    .line 210076
    invoke-static {p0, p1}, Lcom/meituan/android/movie/tradebase/route/a;->g(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 210077
    .line 210078
    .line 210079
    move-result-object p0

    .line 210080
    return-object p0
.end method

.method public static v(Landroid/content/Context;JJJ)Landroid/content/Intent;
    .locals 16

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v1, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v2, 0x0

    .line 250004
    aput-object p0, v1, v2

    .line 250005
    .line 250006
    new-instance v3, Ljava/lang/Long;

    .line 250007
    .line 250008
    move-wide/from16 v4, p1

    .line 250009
    .line 250010
    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 250011
    .line 250012
    .line 250013
    const/4 v6, 0x1

    .line 250014
    aput-object v3, v1, v6

    .line 250015
    .line 250016
    new-instance v3, Ljava/lang/Long;

    .line 250017
    .line 250018
    move-wide/from16 v7, p3

    .line 250019
    .line 250020
    invoke-direct {v3, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 250021
    .line 250022
    .line 250023
    const/4 v9, 0x2

    .line 250024
    aput-object v3, v1, v9

    .line 250025
    .line 250026
    new-instance v3, Ljava/lang/Long;

    .line 250027
    .line 250028
    move-wide/from16 v10, p5

    .line 250029
    .line 250030
    invoke-direct {v3, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 250031
    .line 250032
    .line 250033
    const/4 v12, 0x3

    .line 250034
    aput-object v3, v1, v12

    .line 250035
    .line 250036
    sget-object v3, Lcom/meituan/android/movie/tradebase/route/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250037
    .line 250038
    const/4 v13, 0x0

    .line 250039
    const v14, 0x15fe02

    .line 250040
    .line 250041
    .line 250042
    invoke-static {v1, v13, v3, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250043
    .line 250044
    .line 250045
    move-result v15

    .line 250046
    if-eqz v15, :cond_0

    .line 250047
    .line 250048
    invoke-static {v1, v13, v3, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250049
    .line 250050
    .line 250051
    move-result-object v0

    .line 250052
    check-cast v0, Landroid/content/Intent;

    .line 250053
    .line 250054
    return-object v0

    .line 250055
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/movie/tradebase/route/a;->H(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/bridge/MovieIRouterConfig;

    .line 250056
    .line 250057
    .line 250058
    move-result-object v1

    .line 250059
    invoke-interface {v1}, Lcom/meituan/android/movie/tradebase/bridge/MovieIRouterConfig;->poiCinema()Ljava/lang/String;

    .line 250060
    .line 250061
    .line 250062
    move-result-object v1

    .line 250063
    const/4 v3, 0x6

    .line 250064
    new-array v3, v3, [Ljava/lang/Object;

    .line 250065
    .line 250066
    const-string v13, "cinemaId"

    .line 250067
    .line 250068
    aput-object v13, v3, v2

    .line 250069
    .line 250070
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v6

    const-string v2, "shopId"

    aput-object v2, v3, v9

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v12

    const-string v2, "poiId"

    aput-object v2, v3, v0

    const/4 v0, 0x5

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v0

    invoke-static {v1, v3}, Lcom/meituan/android/movie/tradebase/route/a;->d(Ljava/lang/String;[Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static w(Landroid/content/Context;JJJJLjava/lang/String;)Landroid/content/Intent;
    .locals 18

    .line 300000
    move-object/from16 v0, p0

    .line 300001
    .line 300002
    const/4 v1, 0x6

    .line 300003
    new-array v2, v1, [Ljava/lang/Object;

    .line 300004
    .line 300005
    const/4 v3, 0x0

    .line 300006
    aput-object v0, v2, v3

    .line 300007
    .line 300008
    new-instance v4, Ljava/lang/Long;

    .line 300009
    .line 300010
    move-wide/from16 v5, p1

    .line 300011
    .line 300012
    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 300013
    .line 300014
    .line 300015
    const/4 v7, 0x1

    .line 300016
    aput-object v4, v2, v7

    .line 300017
    .line 300018
    new-instance v4, Ljava/lang/Long;

    .line 300019
    .line 300020
    move-wide/from16 v8, p3

    .line 300021
    .line 300022
    invoke-direct {v4, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 300023
    .line 300024
    .line 300025
    const/4 v10, 0x2

    .line 300026
    aput-object v4, v2, v10

    .line 300027
    .line 300028
    new-instance v4, Ljava/lang/Long;

    .line 300029
    .line 300030
    move-wide/from16 v11, p5

    .line 300031
    .line 300032
    invoke-direct {v4, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 300033
    .line 300034
    .line 300035
    const/4 v13, 0x3

    .line 300036
    aput-object v4, v2, v13

    .line 300037
    .line 300038
    new-instance v4, Ljava/lang/Long;

    .line 300039
    .line 300040
    move-wide/from16 v14, p7

    .line 300041
    .line 300042
    invoke-direct {v4, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 300043
    .line 300044
    .line 300045
    const/16 v16, 0x4

    .line 300046
    .line 300047
    aput-object v4, v2, v16

    .line 300048
    .line 300049
    const/4 v4, 0x5

    .line 300050
    aput-object p9, v2, v4

    .line 300051
    .line 300052
    sget-object v1, Lcom/meituan/android/movie/tradebase/route/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300053
    .line 300054
    const/4 v4, 0x0

    .line 300055
    const v13, 0x8e2d84

    .line 300056
    .line 300057
    .line 300058
    invoke-static {v2, v4, v1, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300059
    .line 300060
    .line 300061
    move-result v17

    .line 300062
    if-eqz v17, :cond_0

    .line 300063
    .line 300064
    invoke-static {v2, v4, v1, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300065
    .line 300066
    .line 300067
    move-result-object v0

    .line 300068
    check-cast v0, Landroid/content/Intent;

    .line 300069
    .line 300070
    return-object v0

    .line 300071
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/movie/tradebase/route/a;->H(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/bridge/MovieIRouterConfig;

    .line 300072
    .line 300073
    .line 300074
    move-result-object v1

    .line 300075
    invoke-interface {v1}, Lcom/meituan/android/movie/tradebase/bridge/MovieIRouterConfig;->poiCinema()Ljava/lang/String;

    .line 300076
    .line 300077
    .line 300078
    move-result-object v1

    .line 300079
    const/16 v2, 0xc

    .line 300080
    .line 300081
    new-array v2, v2, [Ljava/lang/Object;

    .line 300082
    .line 300083
    const-string v4, "cinemaId"

    .line 300084
    .line 300085
    aput-object v4, v2, v3

    .line 300086
    .line 300087
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300088
    .line 300089
    .line 300090
    move-result-object v3

    .line 300091
    aput-object v3, v2, v7

    .line 300092
    .line 300093
    const-string v3, "shopId"

    .line 300094
    .line 300095
    aput-object v3, v2, v10

    .line 300096
    .line 300097
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300098
    .line 300099
    .line 300100
    move-result-object v3

    .line 300101
    const/4 v4, 0x3

    .line 300102
    aput-object v3, v2, v4

    .line 300103
    .line 300104
    const-string v3, "poiId"

    .line 300105
    .line 300106
    aput-object v3, v2, v16

    .line 300107
    .line 300108
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300109
    .line 300110
    .line 300111
    move-result-object v3

    .line 300112
    const/4 v4, 0x5

    .line 300113
    aput-object v3, v2, v4

    .line 300114
    .line 300115
    const-string v3, "movieId"

    .line 300116
    .line 300117
    const/4 v4, 0x6

    .line 300118
    aput-object v3, v2, v4

    .line 300119
    .line 300120
    const/4 v3, 0x7

    .line 300121
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300122
    .line 300123
    .line 300124
    move-result-object v4

    .line 300125
    aput-object v4, v2, v3

    .line 300126
    .line 300127
    const/16 v3, 0x8

    .line 300128
    .line 300129
    const-string v4, "date"

    .line 300130
    .line 300131
    aput-object v4, v2, v3

    .line 300132
    .line 300133
    const/16 v3, 0x9

    .line 300134
    .line 300135
    aput-object p9, v2, v3

    .line 300136
    .line 300137
    const/16 v3, 0xa

    .line 300138
    .line 300139
    const-string v4, "inner"

    .line 300140
    .line 300141
    aput-object v4, v2, v3

    .line 300142
    .line 300143
    const/16 v3, 0xb

    .line 300144
    .line 300145
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300146
    .line 300147
    .line 300148
    move-result-object v4

    .line 300149
    aput-object v4, v2, v3

    .line 300150
    .line 300151
    invoke-static {v1, v2}, Lcom/meituan/android/movie/tradebase/route/a;->d(Ljava/lang/String;[Ljava/lang/Object;)Landroid/content/Intent;

    .line 300152
    .line 300153
    .line 300154
    move-result-object v1

    .line 300155
    invoke-static {v0, v1}, Lcom/meituan/android/movie/tradebase/route/a;->g(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 300156
    .line 300157
    .line 300158
    move-result-object v0

    .line 300159
    return-object v0
.end method

.method public static x(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/movie/tradebase/route/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa558d5

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/movie/tradebase/route/a;->H(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/bridge/MovieIRouterConfig;

    move-result-object p0

    invoke-interface {p0}, Lcom/meituan/android/movie/tradebase/bridge/MovieIRouterConfig;->riskVerify()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y(Landroid/content/Context;J)Landroid/content/Intent;
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/movie/tradebase/route/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v5, 0x0

    .line 170017
    const v6, 0x955beb

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v7

    .line 170024
    if-eqz v7, :cond_0

    .line 170025
    .line 170026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Landroid/content/Intent;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/movie/tradebase/route/a;->H(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/bridge/MovieIRouterConfig;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v1

    .line 170037
    invoke-interface {v1}, Lcom/meituan/android/movie/tradebase/bridge/MovieIRouterConfig;->seatOrderDetail()Ljava/lang/String;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v1

    .line 170041
    new-array v0, v0, [Ljava/lang/Object;

    .line 170042
    .line 170043
    const-string v3, "orderId"

    .line 170044
    .line 170045
    aput-object v3, v0, v2

    .line 170046
    .line 170047
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    aput-object p1, v0, v4

    .line 170052
    .line 170053
    invoke-static {v1, v0}, Lcom/meituan/android/movie/tradebase/route/a;->d(Ljava/lang/String;[Ljava/lang/Object;)Landroid/content/Intent;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p1

    .line 170057
    invoke-static {p0, p1}, Lcom/meituan/android/movie/tradebase/route/a;->g(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p0

    return-object p0
.end method

.method public static z(Landroid/content/Context;)Landroid/content/Intent;
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/movie/tradebase/route/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0xd2eb5e

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Landroid/content/Intent;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/movie/tradebase/route/a;->H(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/bridge/MovieIRouterConfig;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v0

    .line 130029
    invoke-interface {v0, v1}, Lcom/meituan/android/movie/tradebase/bridge/MovieIRouterConfig;->orderListIntent(I)Landroid/content/Intent;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v0

    .line 130033
    invoke-static {p0, v0}, Lcom/meituan/android/movie/tradebase/route/a;->g(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 130034
    .line 130035
    move-result-object p0

    return-object p0
.end method
