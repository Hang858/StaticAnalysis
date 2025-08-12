.class public Lcom/meituan/android/movie/services/UserSessionProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/service/login/ILoginSession;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mUserCenter:Lcom/meituan/passport/UserCenter;

.field public subscribe:Lrx/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x52007a010d2ec109L    # -3.9616364101337166E-87

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/meituan/android/movie/services/UserSessionProvider;Lcom/maoyan/android/service/login/ILoginSession$a;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/movie/services/UserSessionProvider;->lambda$login$1(Lcom/maoyan/android/service/login/ILoginSession$a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lcom/meituan/android/movie/services/UserSessionProvider;Lcom/meituan/android/movie/account/MovieAccountService;Lcom/maoyan/android/service/login/ILoginSession$a;Lcom/meituan/passport/UserCenter$LoginEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/movie/services/UserSessionProvider;->lambda$login$0(Lcom/meituan/android/movie/account/MovieAccountService;Lcom/maoyan/android/service/login/ILoginSession$a;Lcom/meituan/passport/UserCenter$LoginEvent;)V

    return-void
.end method

.method private synthetic lambda$login$0(Lcom/meituan/android/movie/account/MovieAccountService;Lcom/maoyan/android/service/login/ILoginSession$a;Lcom/meituan/passport/UserCenter$LoginEvent;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/movie/services/UserSessionProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0x710bc5

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
    iget-object p3, p3, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 210028
    .line 210029
    sget-object v0, Lcom/meituan/passport/UserCenter$LoginEventType;->login:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 210030
    .line 210031
    if-eq p3, v0, :cond_2

    .line 210032
    .line 210033
    sget-object v0, Lcom/meituan/passport/UserCenter$LoginEventType;->update:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 210034
    .line 210035
    if-ne p3, v0, :cond_1

    .line 210036
    .line 210037
    goto :goto_0

    .line 210038
    :cond_1
    if-eqz p2, :cond_3

    .line 210039
    .line 210040
    invoke-interface {p2}, Lcom/maoyan/android/service/login/ILoginSession$a;->a()V

    .line 210041
    .line 210042
    .line 210043
    goto :goto_1

    .line 210044
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/meituan/android/movie/account/MovieAccountService;->a()V

    .line 210045
    .line 210046
    .line 210047
    if-eqz p2, :cond_3

    .line 210048
    .line 210049
    invoke-interface {p2}, Lcom/maoyan/android/service/login/ILoginSession$a;->b()V

    .line 210050
    .line 210051
    .line 210052
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/movie/services/UserSessionProvider;->subscribe:Lrx/Subscription;

    .line 210053
    .line 210054
    if-eqz p1, :cond_4

    .line 210055
    .line 210056
    invoke-interface {p1}, Lrx/Subscription;->isUnsubscribed()Z

    .line 210057
    .line 210058
    .line 210059
    move-result p1

    .line 210060
    if-nez p1, :cond_4

    .line 210061
    .line 210062
    iget-object p1, p0, Lcom/meituan/android/movie/services/UserSessionProvider;->subscribe:Lrx/Subscription;

    .line 210063
    .line 210064
    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    .line 210065
    .line 210066
    .line 210067
    const/4 p1, 0x0

    .line 210068
    iput-object p1, p0, Lcom/meituan/android/movie/services/UserSessionProvider;->subscribe:Lrx/Subscription;

    .line 210069
    .line 210070
    :cond_4
    return-void
.end method

.method private synthetic lambda$login$1(Lcom/maoyan/android/service/login/ILoginSession$a;Ljava/lang/Throwable;)V
    .locals 3

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
    sget-object p2, Lcom/meituan/android/movie/services/UserSessionProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x7ead54

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p1, :cond_1

    .line 170025
    .line 170026
    invoke-interface {p1}, Lcom/maoyan/android/service/login/ILoginSession$a;->a()V

    .line 170027
    .line 170028
    .line 170029
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/movie/services/UserSessionProvider;->subscribe:Lrx/Subscription;

    .line 170030
    .line 170031
    if-eqz p1, :cond_2

    .line 170032
    .line 170033
    invoke-interface {p1}, Lrx/Subscription;->isUnsubscribed()Z

    .line 170034
    .line 170035
    .line 170036
    move-result p1

    .line 170037
    if-nez p1, :cond_2

    .line 170038
    .line 170039
    iget-object p1, p0, Lcom/meituan/android/movie/services/UserSessionProvider;->subscribe:Lrx/Subscription;

    .line 170040
    .line 170041
    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    .line 170042
    .line 170043
    .line 170044
    const/4 p1, 0x0

    .line 170045
    iput-object p1, p0, Lcom/meituan/android/movie/services/UserSessionProvider;->subscribe:Lrx/Subscription;

    .line 170046
    .line 170047
    :cond_2
    return-void
.end method


# virtual methods
.method public getAvatarUrl()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/services/UserSessionProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcb97a9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/services/UserSessionProvider;->mUserCenter:Lcom/meituan/passport/UserCenter;

    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meituan/android/movie/services/UserSessionProvider;->mUserCenter:Lcom/meituan/passport/UserCenter;

    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/passport/pojo/User;->avatarurl:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getMobile()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/services/UserSessionProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6bd271

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/services/UserSessionProvider;->mUserCenter:Lcom/meituan/passport/UserCenter;

    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meituan/android/movie/services/UserSessionProvider;->mUserCenter:Lcom/meituan/passport/UserCenter;

    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/passport/pojo/User;->mobile:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/services/UserSessionProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8b1fda

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/services/UserSessionProvider;->mUserCenter:Lcom/meituan/passport/UserCenter;

    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meituan/android/movie/services/UserSessionProvider;->mUserCenter:Lcom/meituan/passport/UserCenter;

    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/passport/pojo/User;->username:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/services/UserSessionProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd5366c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/services/UserSessionProvider;->mUserCenter:Lcom/meituan/passport/UserCenter;

    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meituan/android/movie/services/UserSessionProvider;->mUserCenter:Lcom/meituan/passport/UserCenter;

    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getUserId()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/services/UserSessionProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdc00b7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/services/UserSessionProvider;->mUserCenter:Lcom/meituan/passport/UserCenter;

    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meituan/android/movie/services/UserSessionProvider;->mUserCenter:Lcom/meituan/passport/UserCenter;

    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    move-result-object v0

    iget-wide v0, v0, Lcom/meituan/passport/pojo/User;->id:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/services/UserSessionProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdad68f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/services/UserSessionProvider;->mUserCenter:Lcom/meituan/passport/UserCenter;

    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meituan/android/movie/services/UserSessionProvider;->mUserCenter:Lcom/meituan/passport/UserCenter;

    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/passport/pojo/User;->username:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getUserVipLevel()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/movie/services/UserSessionProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaeddc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/movie/services/UserSessionProvider;->mUserCenter:Lcom/meituan/passport/UserCenter;

    return-void
.end method

.method public isLogin()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/services/UserSessionProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x491fa5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/services/UserSessionProvider;->mUserCenter:Lcom/meituan/passport/UserCenter;

    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    move-result v0

    return v0
.end method

.method public login(Landroid/content/Context;Lcom/maoyan/android/service/login/ILoginSession$a;)V
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
    sget-object v2, Lcom/meituan/android/movie/services/UserSessionProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x8f08ab

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
    invoke-static {p1}, Lcom/maoyan/utils/f;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    if-nez v0, :cond_2

    .line 170029
    .line 170030
    if-eqz p2, :cond_1

    .line 170031
    .line 170032
    invoke-interface {p2}, Lcom/maoyan/android/service/login/ILoginSession$a;->a()V

    .line 170033
    .line 170034
    .line 170035
    :cond_1
    return-void

    .line 170036
    :cond_2
    invoke-static {p1}, Lcom/meituan/android/movie/account/MovieAccountService;->b(Landroid/content/Context;)Lcom/meituan/android/movie/account/MovieAccountService;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    iget-object v2, p0, Lcom/meituan/android/movie/services/UserSessionProvider;->subscribe:Lrx/Subscription;

    .line 170041
    .line 170042
    if-eqz v2, :cond_3

    .line 170043
    .line 170044
    invoke-interface {v2}, Lrx/Subscription;->isUnsubscribed()Z

    .line 170045
    .line 170046
    .line 170047
    move-result v2

    .line 170048
    if-nez v2, :cond_3

    .line 170049
    .line 170050
    iget-object v2, p0, Lcom/meituan/android/movie/services/UserSessionProvider;->subscribe:Lrx/Subscription;

    .line 170051
    .line 170052
    invoke-interface {v2}, Lrx/Subscription;->unsubscribe()V

    .line 170053
    .line 170054
    .line 170055
    :cond_3
    iget-object v2, p0, Lcom/meituan/android/movie/services/UserSessionProvider;->subscribe:Lrx/Subscription;

    .line 170056
    .line 170057
    if-nez v2, :cond_4

    .line 170058
    .line 170059
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v2

    .line 170063
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->loginEventObservable()Lrx/Observable;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v2

    .line 170067
    new-instance v3, Lcom/meituan/android/movie/mrnservice/f;

    .line 170068
    .line 170069
    invoke-direct {v3, p0, v0, p2, v1}, Lcom/meituan/android/movie/mrnservice/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170070
    .line 170071
    .line 170072
    new-instance v0, Lcom/meituan/android/movie/home/v;

    .line 170073
    .line 170074
    invoke-direct {v0, p0, p2, v1}, Lcom/meituan/android/movie/home/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170075
    .line 170076
    .line 170077
    invoke-virtual {v2, v3, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p2

    .line 170081
    iput-object p2, p0, Lcom/meituan/android/movie/services/UserSessionProvider;->subscribe:Lrx/Subscription;

    .line 170082
    .line 170083
    :cond_4
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p2

    .line 170087
    invoke-virtual {p2, p1}, Lcom/meituan/passport/UserCenter;->startLoginActivity(Landroid/content/Context;)V

    .line 170088
    .line 170089
    .line 170090
    return-void
.end method
