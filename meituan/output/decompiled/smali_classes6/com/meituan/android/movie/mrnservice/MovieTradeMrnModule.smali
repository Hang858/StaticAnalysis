.class public Lcom/meituan/android/movie/mrnservice/MovieTradeMrnModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4b6ca30491a65d0aL    # 2.1942875314864712E55

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/movie/mrnservice/MovieTradeMrnModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x425508

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/bridge/Callback;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meituan/android/movie/mrnservice/MovieTradeMrnModule;->lambda$showDealCouponsDialog$1(Lcom/facebook/react/bridge/Callback;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(Lcom/meituan/android/movie/mrnservice/MovieTradeMrnModule;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/movie/mrnservice/MovieTradeMrnModule;->lambda$showDealCouponsDialog$0(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/meituan/android/movie/mrnservice/MovieTradeMrnModule;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/movie/mrnservice/MovieTradeMrnModule;->lambda$showDealCouponsDialog$2(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method private synthetic lambda$showDealCouponsDialog$0(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/movie/mrnservice/MovieTradeMrnModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x4cca27

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
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    if-eqz v0, :cond_1

    .line 170029
    .line 170030
    invoke-static {v0, p2}, Lcom/meituan/android/movie/tradebase/util/MovieSnackbarUtils;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 170031
    .line 170032
    .line 170033
    :cond_1
    if-eqz p1, :cond_2

    .line 170034
    .line 170035
    new-array p2, v1, [Ljava/lang/Object;

    .line 170036
    .line 170037
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 170038
    .line 170039
    .line 170040
    :cond_2
    return-void
.end method

.method private static synthetic lambda$showDealCouponsDialog$1(Lcom/facebook/react/bridge/Callback;Landroid/content/DialogInterface;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    sget-object p1, Lcom/meituan/android/movie/mrnservice/MovieTradeMrnModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x198647

    invoke-static {v0, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$showDealCouponsDialog$2(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 11

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 v2, 0x2

    .line 210010
    aput-object p3, v0, v2

    .line 210011
    .line 210012
    sget-object v2, Lcom/meituan/android/movie/mrnservice/MovieTradeMrnModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v3, 0x5f05e8

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v4

    .line 210021
    if-eqz v4, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 210028
    .line 210029
    .line 210030
    move-result-object v6

    .line 210031
    if-nez v6, :cond_1

    .line 210032
    .line 210033
    return-void

    .line 210034
    :cond_1
    invoke-static {v6}, Lcom/meituan/android/movie/tradebase/util/d0;->o(Landroid/content/Context;)Z

    .line 210035
    .line 210036
    .line 210037
    move-result v0

    .line 210038
    if-nez v0, :cond_2

    .line 210039
    .line 210040
    invoke-static {v6}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 210041
    .line 210042
    .line 210043
    move-result-object p1

    .line 210044
    const p2, 0x7f1012a4

    .line 210045
    .line 210046
    .line 210047
    invoke-virtual {p1, p2}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 210048
    .line 210049
    .line 210050
    move-result-object p1

    .line 210051
    invoke-static {v6, p1}, Lcom/meituan/android/movie/tradebase/util/MovieSnackbarUtils;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 210052
    .line 210053
    .line 210054
    return-void

    .line 210055
    :cond_2
    new-instance v0, Lcom/meituan/android/movie/tradebase/deal/view/j;

    .line 210056
    .line 210057
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 210058
    .line 210059
    .line 210060
    move-result-wide v8

    .line 210061
    const-string v10, "11"

    .line 210062
    .line 210063
    move-object v5, v0

    .line 210064
    move-object v7, p1

    .line 210065
    invoke-direct/range {v5 .. v10}, Lcom/meituan/android/movie/tradebase/deal/view/j;-><init>(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    .line 210066
    .line 210067
    .line 210068
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/deal/view/j;->v:Lrx/subjects/PublishSubject;

    .line 210069
    .line 210070
    new-instance p2, Lcom/meituan/android/movie/mrnservice/i;

    .line 210071
    .line 210072
    invoke-direct {p2, p0, p3, v1}, Lcom/meituan/android/movie/mrnservice/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210073
    .line 210074
    .line 210075
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 210076
    .line 210077
    .line 210078
    if-eqz p3, :cond_3

    .line 210079
    .line 210080
    new-instance p1, Lcom/meituan/android/movie/mrnservice/h;

    .line 210081
    .line 210082
    invoke-direct {p1, p3, v1}, Lcom/meituan/android/movie/mrnservice/h;-><init>(Ljava/lang/Object;I)V

    .line 210083
    .line 210084
    .line 210085
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 210086
    .line 210087
    .line 210088
    :cond_3
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 210089
    .line 210090
    return-void
.end method


# virtual methods
.method public back(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/movie/mrnservice/MovieTradeMrnModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x34162b

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v1

    .line 130025
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v2

    .line 130029
    if-nez v2, :cond_2

    .line 130030
    .line 130031
    if-nez v1, :cond_1

    .line 130032
    .line 130033
    goto :goto_1

    .line 130034
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 130035
    .line 130036
    .line 130037
    move-result-object p1

    .line 130038
    new-instance v2, Landroid/content/Intent;

    .line 130039
    .line 130040
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 130041
    .line 130042
    .line 130043
    const/high16 v3, 0x24000000

    .line 130044
    .line 130045
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 130046
    .line 130047
    .line 130048
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 130049
    .line 130050
    .line 130051
    const-string p1, "isFromMrnPage"

    .line 130052
    .line 130053
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 130054
    .line 130055
    .line 130056
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130057
    .line 130058
    .line 130059
    goto :goto_0

    .line 130060
    :catch_0
    move-exception p1

    .line 130061
    sget-object v0, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->DEFAULT:Ljava/lang/String;

    .line 130062
    .line 130063
    const-string v2, "mrn_\u53cd\u5c04\u83b7\u53d6\u7c7b\u9519\u8bef"

    .line 130064
    .line 130065
    invoke-static {v1, v0, v2, p1}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130066
    .line 130067
    .line 130068
    :goto_0
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 130069
    .line 130070
    :cond_2
    :goto_1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/mrnservice/MovieTradeMrnModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1b3582

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MovieTradeMrnModule"

    return-object v0
.end method

.method public openPage(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

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
    sget-object v2, Lcom/meituan/android/movie/mrnservice/MovieTradeMrnModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x3ac5e5

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
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v2

    .line 170032
    if-nez v2, :cond_3

    .line 170033
    .line 170034
    if-nez v0, :cond_1

    .line 170035
    .line 170036
    goto :goto_2

    .line 170037
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    new-instance v2, Landroid/content/Intent;

    .line 170042
    .line 170043
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 170044
    .line 170045
    .line 170046
    const/high16 v3, 0x24000000

    .line 170047
    .line 170048
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 170052
    .line 170053
    .line 170054
    const-string p1, "fromDiscountCardPayResultPage"

    .line 170055
    .line 170056
    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 170057
    .line 170058
    .line 170059
    if-eqz p2, :cond_2

    .line 170060
    .line 170061
    check-cast p2, Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 170062
    .line 170063
    invoke-virtual {p2}, Lcom/facebook/react/bridge/ReadableNativeMap;->toHashMap()Ljava/util/HashMap;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p1

    .line 170067
    if-eqz p1, :cond_2

    .line 170068
    .line 170069
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p1

    .line 170073
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p1

    .line 170077
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170078
    .line 170079
    .line 170080
    move-result p2

    .line 170081
    if-eqz p2, :cond_2

    .line 170082
    .line 170083
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p2

    .line 170087
    check-cast p2, Ljava/util/Map$Entry;

    .line 170088
    .line 170089
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v1

    .line 170093
    check-cast v1, Ljava/lang/String;

    .line 170094
    .line 170095
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p2

    .line 170099
    check-cast p2, Ljava/lang/String;

    .line 170100
    .line 170101
    invoke-virtual {v2, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170102
    .line 170103
    .line 170104
    goto :goto_0

    .line 170105
    :cond_2
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170106
    .line 170107
    .line 170108
    goto :goto_1

    .line 170109
    :catch_0
    move-exception p1

    .line 170110
    sget-object p2, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->DEFAULT:Ljava/lang/String;

    .line 170111
    .line 170112
    const-string v1, "mrn_\u53cd\u5c04\u83b7\u53d6\u7c7b\u9519\u8bef"

    .line 170113
    .line 170114
    invoke-static {v0, p2, v1, p1}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170115
    .line 170116
    .line 170117
    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 170118
    .line 170119
    .line 170120
    :cond_3
    :goto_2
    return-void
.end method

.method public openWebPage(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

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
    sget-object v1, Lcom/meituan/android/movie/mrnservice/MovieTradeMrnModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x982471

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v1

    .line 130029
    if-nez v1, :cond_2

    .line 130030
    .line 130031
    if-nez v0, :cond_1

    .line 130032
    .line 130033
    goto :goto_0

    .line 130034
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v1

    .line 130038
    invoke-static {v1, p1}, Lcom/meituan/android/movie/tradebase/route/a;->I(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 130039
    .line 130040
    .line 130041
    move-result-object p1

    .line 130042
    const/high16 v1, 0x4000000

    .line 130043
    .line 130044
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 130045
    .line 130046
    .line 130047
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 130048
    .line 130049
    .line 130050
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public showDealCouponsDialog(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/movie/mrnservice/MovieTradeMrnModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0xdd624e

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 210028
    .line 210029
    .line 210030
    move-result-object v0

    .line 210031
    if-nez v0, :cond_1

    .line 210032
    .line 210033
    return-void

    .line 210034
    :cond_1
    new-instance v7, Lcom/meituan/android/hades/impl/ad/a;

    .line 210035
    const/4 v6, 0x2

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/hades/impl/ad/a;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
