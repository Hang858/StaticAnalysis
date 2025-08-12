.class public Lcom/meituan/android/movie/mrnservice/MRNMovieLoginModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4cbb741fbf45e06eL    # 4.411624943439535E61

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

    sget-object p1, Lcom/meituan/android/movie/mrnservice/MRNMovieLoginModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xfd967e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/meituan/android/movie/mrnservice/MRNMovieLoginModule;Lcom/facebook/react/bridge/Callback;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/movie/mrnservice/MRNMovieLoginModule;->lambda$mrnLogin$0(Lcom/facebook/react/bridge/Callback;I)V

    return-void
.end method

.method private synthetic lambda$mrnLogin$0(Lcom/facebook/react/bridge/Callback;I)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/movie/mrnservice/MRNMovieLoginModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0x35b9a0

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-ne p2, v4, :cond_1

    .line 170030
    .line 170031
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p2

    .line 170035
    const-class v1, Lcom/maoyan/android/service/login/ILoginSession;

    .line 170036
    .line 170037
    invoke-static {p2, v1}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p2

    .line 170041
    check-cast p2, Lcom/maoyan/android/service/login/ILoginSession;

    .line 170042
    .line 170043
    invoke-interface {p2}, Lcom/maoyan/android/service/login/ILoginSession;->getUserId()J

    .line 170044
    .line 170045
    .line 170046
    move-result-wide v5

    .line 170047
    new-array p2, v0, [Ljava/lang/Object;

    .line 170048
    .line 170049
    const/4 v0, 0x0

    .line 170050
    aput-object v0, p2, v2

    .line 170051
    .line 170052
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v0

    .line 170056
    aput-object v0, p2, v4

    .line 170057
    .line 170058
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 170059
    .line 170060
    .line 170061
    goto :goto_0

    .line 170062
    :cond_1
    new-array p2, v0, [Ljava/lang/Object;

    .line 170063
    .line 170064
    const-string v0, "\u767b\u5f55\u5931\u8d25"

    .line 170065
    .line 170066
    aput-object v0, p2, v2

    .line 170067
    .line 170068
    const-string v0, ""

    .line 170069
    .line 170070
    aput-object v0, p2, v4

    .line 170071
    .line 170072
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 170073
    .line 170074
    .line 170075
    :goto_0
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/mrnservice/MRNMovieLoginModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x956bea

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MRNMovieLoginModule"

    return-object v0
.end method

.method public mrnLogin(Lcom/facebook/react/bridge/Callback;)V
    .locals 9
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
    sget-object v3, Lcom/meituan/android/movie/mrnservice/MRNMovieLoginModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xb1092f

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v1

    .line 130025
    const-class v3, Lcom/maoyan/android/service/login/ILoginSession;

    .line 130026
    .line 130027
    invoke-static {v1, v3}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v1

    .line 130031
    check-cast v1, Lcom/maoyan/android/service/login/ILoginSession;

    .line 130032
    .line 130033
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v3

    .line 130037
    const/4 v4, 0x2

    .line 130038
    if-eqz v1, :cond_3

    .line 130039
    .line 130040
    if-nez v3, :cond_1

    .line 130041
    .line 130042
    goto :goto_1

    .line 130043
    :cond_1
    invoke-interface {v1}, Lcom/maoyan/android/service/login/ILoginSession;->getUserId()J

    .line 130044
    .line 130045
    .line 130046
    move-result-wide v5

    .line 130047
    const-wide/16 v7, 0x0

    .line 130048
    .line 130049
    cmp-long v1, v5, v7

    .line 130050
    .line 130051
    if-lez v1, :cond_2

    .line 130052
    .line 130053
    new-array v1, v4, [Ljava/lang/Object;

    .line 130054
    .line 130055
    const/4 v3, 0x0

    .line 130056
    aput-object v3, v1, v2

    .line 130057
    .line 130058
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v2

    .line 130062
    aput-object v2, v1, v0

    .line 130063
    .line 130064
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 130065
    .line 130066
    .line 130067
    goto :goto_0

    .line 130068
    :cond_2
    new-instance v0, Lcom/meituan/android/movie/mrnservice/b;

    .line 130069
    .line 130070
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/movie/mrnservice/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130071
    .line 130072
    .line 130073
    invoke-static {v3, v0}, Lcom/meituan/android/movie/tradebase/route/a;->E(Landroid/app/Activity;Lcom/meituan/android/movie/tradebase/route/MovieLoginStateListener;)V

    .line 130074
    .line 130075
    .line 130076
    :goto_0
    return-void

    .line 130077
    :cond_3
    :goto_1
    new-array v1, v4, [Ljava/lang/Object;

    .line 130078
    .line 130079
    const-string v3, "\u767b\u5f55\u5931\u8d25"

    .line 130080
    .line 130081
    aput-object v3, v1, v2

    .line 130082
    .line 130083
    const-string v2, ""

    .line 130084
    .line 130085
    aput-object v2, v1, v0

    .line 130086
    .line 130087
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 130088
    .line 130089
    .line 130090
    return-void
.end method
