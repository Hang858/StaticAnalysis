.class public final Lcom/meituan/passport/UserCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/passport/UserCenter$IUpdateCookieListener;,
        Lcom/meituan/passport/UserCenter$LoginEvent;,
        Lcom/meituan/passport/UserCenter$LoginAbortedException;,
        Lcom/meituan/passport/UserCenter$LogoutType;,
        Lcom/meituan/passport/UserCenter$LoginType;,
        Lcom/meituan/passport/UserCenter$setCookieSceneType;,
        Lcom/meituan/passport/UserCenter$LoginEventType;
    }
.end annotation


# static fields
.field public static final ACTION_USER_UPDATE:Ljava/lang/String; = "passport.user.update"

.field public static volatile APPCONTEXT:Landroid/content/Context; = null

.field public static final INITLOGINTYPE:I = -0x1

.field public static final LOGIN_TYPE_BINDED_OAUTH:I = 0x2bc

.field public static final LOGIN_TYPE_CHINA_MOBILE:I = 0x1f4

.field public static final LOGIN_TYPE_DYNAMIC:I = 0xc8

.field public static final LOGIN_TYPE_FACE:I = 0x320

.field public static final LOGIN_TYPE_NEW_SSO:I = 0x258
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final LOGIN_TYPE_NORMAL:I = 0x64

.field public static final LOGIN_TYPE_SSO:I = 0x190
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final LOGIN_TYPE_UNION:I = 0x12c

.field public static final OAUTH_TYPE_ACCOUNT:Ljava/lang/String; = "account"

.field public static final OAUTH_TYPE_CHINA_MOBILE:Ljava/lang/String; = "password_free"

.field public static final OAUTH_TYPE_DYNAMIC:Ljava/lang/String; = "dynamic"

.field public static final OAUTH_TYPE_QQ:Ljava/lang/String; = "tencent"

.field public static final OAUTH_TYPE_UNIQUE:Ljava/lang/String; = "same_account"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OAUTH_TYPE_WEIXIN:Ljava/lang/String; = "weixin"

.field public static final SET_COOKIE_SOURCE:Ljava/lang/String; = "passport"

.field public static final TEN_YEARS:J = 0x496cebb800L

.field public static final TYPE_LOGOUT_NEGATIVE:I = 0x4e20

.field public static final TYPE_LOGOUT_POSITIVE:I = 0x2710

.field public static final TYPE_LOGOUT_SUB_PROCESS:I = 0x7530

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile sInstance:Lcom/meituan/passport/UserCenter;


# instance fields
.field public final context:Landroid/content/Context;

.field public final eventPublishSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/meituan/passport/UserCenter$LoginEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final isSetupWebViewCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile loginType:I

.field public passportInitTime:J

.field public updateCookieListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/meituan/passport/UserCenter$IUpdateCookieListener;",
            ">;"
        }
    .end annotation
.end field

.field public volatile user:Lcom/meituan/passport/pojo/User;

.field public volatile userInited:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4df916afeb503f74L    # -1.0622878111093761E-67

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/meituan/passport/UserCenter;->APPCONTEXT:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/passport/UserCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xe11acf

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    iput-object v0, p0, Lcom/meituan/passport/UserCenter;->eventPublishSubject:Lrx/subjects/PublishSubject;

    .line 120029
    .line 120030
    const/4 v0, -0x1

    .line 120031
    iput v0, p0, Lcom/meituan/passport/UserCenter;->loginType:I

    .line 120032
    .line 120033
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120034
    .line 120035
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 120036
    .line 120037
    .line 120038
    iput-object v0, p0, Lcom/meituan/passport/UserCenter;->isSetupWebViewCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120039
    .line 120040
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120041
    .line 120042
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    iput-object v0, p0, Lcom/meituan/passport/UserCenter;->updateCookieListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120046
    .line 120047
    if-eqz p1, :cond_1

    .line 120048
    .line 120049
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    if-eqz v0, :cond_1

    .line 120054
    .line 120055
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    iput-object p1, p0, Lcom/meituan/passport/UserCenter;->context:Landroid/content/Context;

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    iput-object p1, p0, Lcom/meituan/passport/UserCenter;->context:Landroid/content/Context;

    .line 120067
    .line 120068
    :goto_0
    sget-object p1, Lcom/meituan/passport/UserCenter;->APPCONTEXT:Landroid/content/Context;

    .line 120069
    .line 120070
    if-nez p1, :cond_2

    .line 120071
    .line 120072
    iget-object p1, p0, Lcom/meituan/passport/UserCenter;->context:Landroid/content/Context;

    .line 120073
    .line 120074
    sput-object p1, Lcom/meituan/passport/UserCenter;->APPCONTEXT:Landroid/content/Context;

    .line 120075
    .line 120076
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120077
    .line 120078
    .line 120079
    move-result-wide v0

    .line 120080
    iput-wide v0, p0, Lcom/meituan/passport/UserCenter;->passportInitTime:J

    return-void
.end method

.method public static synthetic a(Lcom/meituan/passport/UserCenter;Ljava/lang/ref/WeakReference;Lrx/Subscriber;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meituan/passport/UserCenter;->lambda$userObservable$1(Ljava/lang/ref/WeakReference;Lrx/Subscriber;)V

    return-void
.end method

.method public static synthetic b(Lcom/meituan/passport/UserCenter;Lcom/meituan/passport/UserCenter$setCookieSceneType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meituan/passport/UserCenter;->lambda$setCookies$2(Lcom/meituan/passport/UserCenter$setCookieSceneType;)V

    return-void
.end method

.method public static synthetic c(Lrx/Subscriber;Lcom/meituan/passport/UserCenter$LoginEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meituan/passport/UserCenter;->lambda$userObservable$0(Lrx/Subscriber;Lcom/meituan/passport/UserCenter$LoginEvent;)V

    return-void
.end method

.method public static synthetic d(Lcom/meituan/passport/UserCenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/passport/UserCenter;->lambda$clearCookies$3()V

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const-class v0, Lcom/meituan/passport/UserCenter;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p0, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/passport/UserCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x3c4ca0

    .line 120012
    .line 120013
    .line 120014
    const/4 v4, 0x0

    .line 120015
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p0

    .line 120025
    check-cast p0, Lcom/meituan/passport/UserCenter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120026
    .line 120027
    monitor-exit v0

    .line 120028
    return-object p0

    .line 120029
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meituan/passport/UserCenter;->sInstance:Lcom/meituan/passport/UserCenter;

    .line 120030
    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    new-instance v1, Lcom/meituan/passport/UserCenter;

    .line 120034
    .line 120035
    invoke-direct {v1, p0}, Lcom/meituan/passport/UserCenter;-><init>(Landroid/content/Context;)V

    .line 120036
    .line 120037
    .line 120038
    sput-object v1, Lcom/meituan/passport/UserCenter;->sInstance:Lcom/meituan/passport/UserCenter;

    .line 120039
    .line 120040
    :cond_1
    sget-object p0, Lcom/meituan/passport/UserCenter;->sInstance:Lcom/meituan/passport/UserCenter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private synthetic lambda$clearCookies$3()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/UserCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1ed022

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
    :try_start_0
    new-instance v0, Lcom/meituan/passport/UserCenter$9;

    .line 100019
    .line 100020
    invoke-direct {v0, p0}, Lcom/meituan/passport/UserCenter$9;-><init>(Lcom/meituan/passport/UserCenter;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/meituan/android/cookiemanager/c;->a(Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100024
    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :catch_0
    move-exception v0

    .line 100028
    invoke-static {v0}, Lcom/meituan/passport/utils/i;->b(Ljava/lang/Throwable;)V

    .line 100029
    .line 100030
    :goto_0
    return-void
.end method

.method private synthetic lambda$setCookies$2(Lcom/meituan/passport/UserCenter$setCookieSceneType;)V
    .locals 10

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/passport/UserCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x13008e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p0}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v3

    .line 120030
    new-instance v4, Ljava/util/Date;

    .line 120031
    .line 120032
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120033
    .line 120034
    .line 120035
    move-result-wide v5

    .line 120036
    const-wide v7, 0x496cebb800L

    .line 120037
    .line 120038
    .line 120039
    .line 120040
    .line 120041
    add-long/2addr v5, v7

    .line 120042
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 120043
    .line 120044
    .line 120045
    new-instance v5, Lcom/meituan/android/cookiemanager/a$a;

    .line 120046
    .line 120047
    invoke-direct {v5}, Lcom/meituan/android/cookiemanager/a$a;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    const-string v6, "token"

    .line 120051
    .line 120052
    invoke-virtual {v5, v6}, Lcom/meituan/android/cookiemanager/a$a;->d(Ljava/lang/String;)Lcom/meituan/android/cookiemanager/a$a;

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v5, v3}, Lcom/meituan/android/cookiemanager/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/cookiemanager/a$a;

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v5, v4}, Lcom/meituan/android/cookiemanager/a$a;->b(Ljava/util/Date;)Lcom/meituan/android/cookiemanager/a$a;

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v5, v0}, Lcom/meituan/android/cookiemanager/a$a;->c(Z)Lcom/meituan/android/cookiemanager/a$a;

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v5}, Lcom/meituan/android/cookiemanager/a$a;->a()Lcom/meituan/android/cookiemanager/a;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    new-instance v5, Lcom/meituan/android/cookiemanager/a$a;

    .line 120069
    .line 120070
    invoke-direct {v5}, Lcom/meituan/android/cookiemanager/a$a;-><init>()V

    .line 120071
    .line 120072
    .line 120073
    const-string v6, "mt_c_token"

    .line 120074
    .line 120075
    invoke-virtual {v5, v6}, Lcom/meituan/android/cookiemanager/a$a;->d(Ljava/lang/String;)Lcom/meituan/android/cookiemanager/a$a;

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {v5, v3}, Lcom/meituan/android/cookiemanager/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/cookiemanager/a$a;

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {v5, v4}, Lcom/meituan/android/cookiemanager/a$a;->b(Ljava/util/Date;)Lcom/meituan/android/cookiemanager/a$a;

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {v5, v2}, Lcom/meituan/android/cookiemanager/a$a;->c(Z)Lcom/meituan/android/cookiemanager/a$a;

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v5}, Lcom/meituan/android/cookiemanager/a$a;->a()Lcom/meituan/android/cookiemanager/a;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v2

    .line 120091
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120095
    .line 120096
    .line 120097
    const-string v0, "UserCenter.setCookies"

    .line 120098
    .line 120099
    const-string v2, "setCookieSceneType & token:"

    .line 120100
    .line 120101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120102
    .line 120103
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v4

    .line 120110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120111
    .line 120112
    .line 120113
    const v4, 0xff0c

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120117
    .line 120118
    .line 120119
    invoke-virtual {p0}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v4

    .line 120123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120124
    .line 120125
    .line 120126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v3

    .line 120130
    invoke-static {v0, v2, v3}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120131
    .line 120132
    .line 120133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120134
    .line 120135
    .line 120136
    move-result-wide v2

    .line 120137
    invoke-static {v1}, Lcom/meituan/android/cookiemanager/c;->b(Ljava/util/List;)V

    .line 120138
    .line 120139
    .line 120140
    invoke-static {}, Lcom/meituan/passport/utils/e;->c()Z

    .line 120141
    .line 120142
    .line 120143
    move-result v0

    .line 120144
    if-nez v0, :cond_1

    .line 120145
    .line 120146
    new-instance v8, Ljava/util/HashMap;

    .line 120147
    .line 120148
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 120149
    .line 120150
    .line 120151
    const-string v0, "state"

    .line 120152
    .line 120153
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120154
    .line 120155
    .line 120156
    move-result-object p1

    .line 120157
    invoke-virtual {v8, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120158
    .line 120159
    .line 120160
    const-string v4, "biz_passport_std_set_cookie_time"

    .line 120161
    .line 120162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120163
    .line 120164
    .line 120165
    move-result-wide v0

    .line 120166
    sub-long/2addr v0, v2

    .line 120167
    long-to-double v6, v0

    .line 120168
    const/4 v9, 0x0

    .line 120169
    move-object v5, v8

    .line 120170
    invoke-static/range {v4 .. v9}, Lcom/meituan/passport/standard/utils/b;->d(Ljava/lang/String;Ljava/util/Map;DLjava/util/Map;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120171
    .line 120172
    .line 120173
    goto :goto_0

    .line 120174
    :catch_0
    move-exception p1

    .line 120175
    invoke-static {p1}, Lcom/meituan/passport/utils/i;->b(Ljava/lang/Throwable;)V

    .line 120176
    .line 120177
    .line 120178
    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$userObservable$0(Lrx/Subscriber;Lcom/meituan/passport/UserCenter$LoginEvent;)V
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
    sget-object v1, Lcom/meituan/passport/UserCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x8fc459

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
    iget-object v0, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 170026
    .line 170027
    sget-object v1, Lcom/meituan/passport/UserCenter$LoginEventType;->login:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 170028
    .line 170029
    if-ne v0, v1, :cond_1

    .line 170030
    .line 170031
    iget-object p1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->user:Lcom/meituan/passport/pojo/User;

    .line 170032
    .line 170033
    invoke-interface {p0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 170034
    .line 170035
    .line 170036
    invoke-interface {p0}, Lrx/Observer;->onCompleted()V

    .line 170037
    .line 170038
    .line 170039
    goto :goto_0

    .line 170040
    :cond_1
    new-instance p1, Lcom/meituan/passport/UserCenter$LoginAbortedException;

    invoke-direct {p1, v2}, Lcom/meituan/passport/UserCenter$LoginAbortedException;-><init>(Lcom/meituan/passport/UserCenter$1;)V

    invoke-interface {p0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$userObservable$1(Ljava/lang/ref/WeakReference;Lrx/Subscriber;)V
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
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/passport/UserCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x7f4e85

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p2}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 170025
    .line 170026
    .line 170027
    move-result v1

    .line 170028
    if-nez v1, :cond_2

    .line 170029
    .line 170030
    invoke-virtual {p0}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v1

    .line 170034
    if-nez v1, :cond_1

    .line 170035
    .line 170036
    iget-object v1, p0, Lcom/meituan/passport/UserCenter;->eventPublishSubject:Lrx/subjects/PublishSubject;

    .line 170037
    .line 170038
    invoke-virtual {v1, v3}, Lrx/Observable;->take(I)Lrx/Observable;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v1

    .line 170042
    new-instance v3, Lcom/meituan/passport/i0;

    .line 170043
    .line 170044
    invoke-direct {v3, p2, v2}, Lcom/meituan/passport/i0;-><init>(Lrx/Subscriber;I)V

    .line 170045
    .line 170046
    .line 170047
    new-instance v2, Lcom/meituan/android/addresscenter/address/b;

    .line 170048
    .line 170049
    const/16 v4, 0x17

    .line 170050
    .line 170051
    invoke-direct {v2, p2, v4}, Lcom/meituan/android/addresscenter/address/b;-><init>(Ljava/lang/Object;I)V

    .line 170052
    .line 170053
    .line 170054
    new-instance v4, Lcom/meituan/android/movie/home/f;

    .line 170055
    .line 170056
    invoke-direct {v4, p2, v0}, Lcom/meituan/android/movie/home/f;-><init>(Ljava/lang/Object;I)V

    .line 170057
    .line 170058
    .line 170059
    invoke-virtual {v1, v3, v2, v4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)Lrx/Subscription;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v0

    .line 170063
    invoke-virtual {p2, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 170064
    .line 170065
    .line 170066
    invoke-direct {p0, p1}, Lcom/meituan/passport/UserCenter;->startLoginActivity(Ljava/lang/ref/WeakReference;)V

    .line 170067
    .line 170068
    .line 170069
    goto :goto_0

    .line 170070
    :cond_1
    iget-object p1, p0, Lcom/meituan/passport/UserCenter;->user:Lcom/meituan/passport/pojo/User;

    .line 170071
    .line 170072
    invoke-interface {p2, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 170073
    .line 170074
    .line 170075
    invoke-interface {p2}, Lrx/Observer;->onCompleted()V

    .line 170076
    .line 170077
    .line 170078
    :cond_2
    :goto_0
    return-void
.end method

.method public static objectEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    sget-object v3, Lcom/meituan/passport/UserCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xb33be9

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method private setLogoutStatusStd()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/UserCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4b8c24

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
    invoke-virtual {p0}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v0

    .line 100022
    const/4 v2, -0x1

    .line 100023
    iput v2, p0, Lcom/meituan/passport/UserCenter;->loginType:I

    .line 100024
    .line 100025
    const/4 v2, 0x0

    .line 100026
    iput-object v2, p0, Lcom/meituan/passport/UserCenter;->user:Lcom/meituan/passport/pojo/User;

    .line 100027
    .line 100028
    const-string v2, "UserCenter.setLogoutStatus"

    .line 100029
    .line 100030
    const-string v3, "logout"

    .line 100031
    .line 100032
    const-string v4, "user is null"

    .line 100033
    .line 100034
    invoke-static {v2, v3, v4}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    new-instance v2, Lcom/meituan/passport/UserCenter$5;

    .line 100038
    .line 100039
    invoke-direct {v2, p0, v0, v1}, Lcom/meituan/passport/UserCenter$5;-><init>(Lcom/meituan/passport/UserCenter;J)V

    .line 100040
    .line 100041
    .line 100042
    const-string v0, "setLogoutStatusStd"

    .line 100043
    .line 100044
    invoke-static {v0, v2}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 100049
    .line 100050
    return-void
.end method

.method private startLoginActivity(Ljava/lang/ref/WeakReference;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/passport/UserCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x90b429

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    check-cast p1, Landroid/app/Activity;

    .line 120026
    .line 120027
    if-eqz p1, :cond_1

    .line 120028
    .line 120029
    new-instance v0, Landroid/content/Intent;

    .line 120030
    .line 120031
    const-string v1, "com.meituan.android.intent.action.login"

    .line 120032
    .line 120033
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    if-eqz v1, :cond_1

    .line 120052
    .line 120053
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 120054
    .line 120055
    .line 120056
    :cond_1
    return-void
.end method

.method private userInit()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/passport/UserCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3aba46

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/passport/UserCenter;->userInited:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_3

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/passport/UserCenter;->user:Lcom/meituan/passport/pojo/User;

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/passport/UserCenter;->context:Landroid/content/Context;

    .line 100027
    .line 100028
    invoke-static {v1}, Lcom/meituan/passport/sso/a;->h(Landroid/content/Context;)Landroid/util/Pair;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100035
    .line 100036
    check-cast v2, Lcom/meituan/passport/pojo/User;

    .line 100037
    .line 100038
    iput-object v2, p0, Lcom/meituan/passport/UserCenter;->user:Lcom/meituan/passport/pojo/User;

    .line 100039
    .line 100040
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100041
    .line 100042
    check-cast v1, Ljava/lang/Integer;

    .line 100043
    .line 100044
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    iput v1, p0, Lcom/meituan/passport/UserCenter;->loginType:I

    .line 100049
    .line 100050
    :cond_1
    new-instance v1, Lcom/meituan/passport/UserCenter$7;

    .line 100051
    .line 100052
    invoke-direct {v1, p0}, Lcom/meituan/passport/UserCenter$7;-><init>(Lcom/meituan/passport/UserCenter;)V

    .line 100053
    .line 100054
    .line 100055
    const-string v2, "passport_exchange_init"

    .line 100056
    .line 100057
    invoke-static {v2, v1}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 100062
    .line 100063
    .line 100064
    const/4 v1, 0x1

    .line 100065
    iput-boolean v1, p0, Lcom/meituan/passport/UserCenter;->userInited:Z

    .line 100066
    .line 100067
    iget-object v2, p0, Lcom/meituan/passport/UserCenter;->user:Lcom/meituan/passport/pojo/User;

    .line 100068
    .line 100069
    const-string v3, "UserCenter.userInit"

    .line 100070
    .line 100071
    if-eqz v2, :cond_2

    .line 100072
    .line 100073
    const-string v0, "userInit, user: "

    .line 100074
    .line 100075
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    iget-object v2, p0, Lcom/meituan/passport/UserCenter;->user:Lcom/meituan/passport/pojo/User;

    .line 100080
    .line 100081
    iget-wide v4, v2, Lcom/meituan/passport/pojo/User;->id:J

    .line 100082
    .line 100083
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v1

    .line 100094
    invoke-static {v3, v0, v1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100095
    .line 100096
    .line 100097
    goto :goto_0

    .line 100098
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 100099
    .line 100100
    move-result-object v0

    const-string v1, "userInit, user: null"

    invoke-static {v3, v1, v0}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public addUpdateCookieListener(Lcom/meituan/passport/UserCenter$IUpdateCookieListener;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/passport/UserCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe6ffa1

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/passport/UserCenter;->updateCookieListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/passport/UserCenter;->updateCookieListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public callbackLogoutSS(Lcom/meituan/passport/api/ILogoutCallback;Lcom/meituan/passport/pojo/LogoutInfo;)V
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
    sget-object v1, Lcom/meituan/passport/UserCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xc1fd4d

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
    if-eqz p1, :cond_1

    .line 170025
    .line 170026
    invoke-interface {p1}, Lcom/meituan/passport/api/ILogoutCallback;->onSuccess()V

    .line 170027
    .line 170028
    .line 170029
    const-string p1, "\u6210\u529f"

    .line 170030
    .line 170031
    invoke-static {p1, p2}, Lcom/meituan/passport/utils/v;->c(Ljava/lang/String;Lcom/meituan/passport/pojo/LogoutInfo;)V

    .line 170032
    .line 170033
    .line 170034
    :cond_1
    return-void
.end method

.method public cancelLogin()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/UserCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc76dea

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
    iget-object v0, p0, Lcom/meituan/passport/UserCenter;->eventPublishSubject:Lrx/subjects/PublishSubject;

    .line 100019
    .line 100020
    new-instance v1, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 100021
    .line 100022
    sget-object v2, Lcom/meituan/passport/UserCenter$LoginEventType;->cancel:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 100023
    .line 100024
    const/4 v3, 0x0

    .line 100025
    invoke-direct {v1, v2, v3}, Lcom/meituan/passport/UserCenter$LoginEvent;-><init>(Lcom/meituan/passport/UserCenter$LoginEventType;Lcom/meituan/passport/pojo/User;)V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 100029
    .line 100030
    .line 100031
    const-string v0, "UserCenter.cancelLogin-DianPing"

    .line 100032
    .line 100033
    const-string v1, "login has been cancelled"

    .line 100034
    .line 100035
    const-string v2, ""

    .line 100036
    .line 100037
    invoke-static {v0, v1, v2}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    return-void
.end method

.method public clearCookies()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/UserCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x843086

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
    invoke-static {}, Lcom/meituan/passport/utils/e;->b()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    const-string v0, "UserCenter.clearCookies"

    .line 100025
    .line 100026
    const-string v1, "\u6b62\u635f\u5f00\u542f\uff0c\u4e0d\u6267\u884c clearCookies"

    .line 100027
    .line 100028
    const-string v2, "true"

    .line 100029
    .line 100030
    invoke-static {v0, v1, v2}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    return-void

    .line 100034
    :cond_1
    new-instance v0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/a;

    .line 100035
    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/meituan/passport/utils/f;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCookies()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/UserCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x72ee29

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const-string v1, "name"

    .line 100027
    .line 100028
    const-string v2, "mt_c_token"

    .line 100029
    .line 100030
    invoke-static {v1, v2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    iget-object v3, p0, Lcom/meituan/passport/UserCenter;->user:Lcom/meituan/passport/pojo/User;

    .line 100035
    .line 100036
    const-string v4, ""

    .line 100037
    .line 100038
    if-nez v3, :cond_1

    .line 100039
    .line 100040
    move-object v3, v4

    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    iget-object v3, p0, Lcom/meituan/passport/UserCenter;->user:Lcom/meituan/passport/pojo/User;

    .line 100043
    .line 100044
    iget-object v3, v3, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 100045
    .line 100046
    :goto_0
    const-string v5, "value"

    .line 100047
    .line 100048
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100052
    .line 100053
    .line 100054
    new-instance v2, Ljava/util/HashMap;

    .line 100055
    .line 100056
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    const-string v3, "token"

    .line 100060
    .line 100061
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/meituan/passport/UserCenter;->user:Lcom/meituan/passport/pojo/User;

    .line 100065
    .line 100066
    if-nez v1, :cond_2

    .line 100067
    .line 100068
    goto :goto_1

    .line 100069
    :cond_2
    iget-object v1, p0, Lcom/meituan/passport/UserCenter;->user:Lcom/meituan/passport/pojo/User;

    .line 100070
    .line 100071
    iget-object v4, v1, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 100072
    .line 100073
    :goto_1
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100077
    .line 100078
    .line 100079
    return-object v0
.end method

.method public getLoginType()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/UserCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xac5a07

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/meituan/passport/plugins/w;->a()Lcom/meituan/passport/plugins/w;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    invoke-direct {p0}, Lcom/meituan/passport/UserCenter;->userInit()V

    .line 100033
    .line 100034
    .line 100035
    iget v0, p0, Lcom/meituan/passport/UserCenter;->loginType:I

    return v0
.end method

.method public getPassportInitTime()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/passport/UserCenter;->passportInitTime:J

    return-wide v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/UserCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x321b3b

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getUser()Lcom/meituan/passport/pojo/User;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/UserCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeeb681

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/passport/pojo/User;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/passport/plugins/w;->a()Lcom/meituan/passport/plugins/w;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    invoke-direct {p0}, Lcom/meituan/passport/UserCenter;->userInit()V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/passport/UserCenter;->user:Lcom/meituan/passport/pojo/User;

    .line 100032
    .line 100033
    return-object v0
.end method

.method public getUserId()J
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/UserCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6a3f89

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-eqz v1, :cond_1

    iget-wide v0, v0, Lcom/meituan/passport/pojo/User;->id:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public isLogin()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/passport/UserCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4c5b2d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    iget-object v1, v1, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100034
    .line 100035
    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public logOut()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/UserCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1577c

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
    iget-object v0, p0, Lcom/meituan/passport/UserCenter;->user:Lcom/meituan/passport/pojo/User;

    .line 100019
    .line 100020
    const-string v1, "UserCenter.logOut-DianPing"

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    const/4 v0, 0x0

    .line 100025
    iput-object v0, p0, Lcom/meituan/passport/UserCenter;->user:Lcom/meituan/passport/pojo/User;

    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/meituan/passport/UserCenter;->eventPublishSubject:Lrx/subjects/PublishSubject;

    .line 100028
    .line 100029
    new-instance v3, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 100030
    .line 100031
    sget-object v4, Lcom/meituan/passport/UserCenter$LoginEventType;->logout:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 100032
    .line 100033
    invoke-direct {v3, v4, v0}, Lcom/meituan/passport/UserCenter$LoginEvent;-><init>(Lcom/meituan/passport/UserCenter$LoginEventType;Lcom/meituan/passport/pojo/User;)V

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v2, v3}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {p0}, Lcom/meituan/passport/UserCenter;->updateCookies()V

    .line 100040
    .line 100041
    .line 100042
    const-string v0, "logOut succeed"

    .line 100043
    .line 100044
    const-string v2, "user is null now"

    .line 100045
    .line 100046
    invoke-static {v1, v0, v2}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    return-void

    .line 100050
    :cond_1
    const-string v0, "fail to logout"

    .line 100051
    .line 100052
    const-string v2, "user is null"

    .line 100053
    .line 100054
    invoke-static {v1, v0, v2}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    return-void
.end method

.method public loginCancel()V
    .locals 5
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$a;->b:Landroid/support/annotation/RestrictTo$a;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/UserCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb8efa2

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
    const/4 v0, -0x1

    .line 100019
    iput v0, p0, Lcom/meituan/passport/UserCenter;->loginType:I

    .line 100020
    .line 100021
    const-string v0, "UserCenter.loginCancel"

    .line 100022
    .line 100023
    const-string v1, "loginCancel"

    .line 100024
    .line 100025
    const/4 v2, 0x0

    .line 100026
    invoke-static {v0, v1, v2}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    :try_start_0
    iget-object v1, p0, Lcom/meituan/passport/UserCenter;->eventPublishSubject:Lrx/subjects/PublishSubject;

    .line 100030
    .line 100031
    new-instance v3, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 100032
    .line 100033
    sget-object v4, Lcom/meituan/passport/UserCenter$LoginEventType;->cancel:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 100034
    .line 100035
    invoke-direct {v3, v4, v2}, Lcom/meituan/passport/UserCenter$LoginEvent;-><init>(Lcom/meituan/passport/UserCenter$LoginEventType;Lcom/meituan/passport/pojo/User;)V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v1, v3}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :catch_0
    move-exception v1

    .line 100043
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    const-string v2, "loginCancel,e = "

    .line 100048
    .line 100049
    invoke-static {v0, v2, v1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100050
    :goto_0
    return-void
.end method

.method public loginEventObservable()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/passport/UserCenter$LoginEvent;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/UserCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1d0eb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/passport/UserCenter;->eventPublishSubject:Lrx/subjects/PublishSubject;

    invoke-virtual {v0}, Lrx/Observable;->asObservable()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public loginSuccess(Lcom/meituan/passport/pojo/User;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/passport/UserCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x68ae91

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const/16 v0, 0x64

    .line 120022
    .line 120023
    invoke-virtual {p0, p1, v0, v0}, Lcom/meituan/passport/UserCenter;->loginSuccess(Lcom/meituan/passport/pojo/User;II)V

    .line 120024
    .line 120025
    return-void
.end method

.method public loginSuccess(Lcom/meituan/passport/pojo/User;I)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/passport/UserCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xeb8a01

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    const/16 v0, 0x64

    .line 170030
    .line 170031
    invoke-virtual {p0, p1, v0, p2}, Lcom/meituan/passport/UserCenter;->loginSuccess(Lcom/meituan/passport/pojo/User;II)V

    .line 170032
    .line 170033
    .line 170034
    return-void
.end method

.method public loginSuccess(Lcom/meituan/passport/pojo/User;II)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    new-instance v1, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v2, 0x2

    .line 220020
    aput-object v1, v0, v2

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/passport/UserCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0xfef0b9

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    if-nez p1, :cond_2

    .line 220038
    .line 220039
    invoke-static {}, Lcom/meituan/passport/utils/i;->a()Z

    .line 220040
    .line 220041
    .line 220042
    move-result p1

    .line 220043
    if-nez p1, :cond_1

    .line 220044
    .line 220045
    return-void

    .line 220046
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 220047
    .line 220048
    const-string p2, "user cannot be null"

    .line 220049
    .line 220050
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220051
    .line 220052
    .line 220053
    throw p1

    .line 220054
    :cond_2
    iget-object v0, p0, Lcom/meituan/passport/UserCenter;->user:Lcom/meituan/passport/pojo/User;

    .line 220055
    .line 220056
    invoke-static {v0, p1}, Lcom/meituan/passport/utils/p0;->c(Lcom/meituan/passport/pojo/User;Lcom/meituan/passport/pojo/User;)V

    .line 220057
    .line 220058
    .line 220059
    invoke-static {}, Lcom/meituan/passport/RecommendUserManager;->d()Lcom/meituan/passport/RecommendUserManager;

    .line 220060
    .line 220061
    .line 220062
    move-result-object v0

    .line 220063
    invoke-virtual {v0, p1, p3}, Lcom/meituan/passport/RecommendUserManager;->a(Lcom/meituan/passport/pojo/User;I)V

    .line 220064
    .line 220065
    .line 220066
    iput-object p1, p0, Lcom/meituan/passport/UserCenter;->user:Lcom/meituan/passport/pojo/User;

    .line 220067
    .line 220068
    iput p2, p0, Lcom/meituan/passport/UserCenter;->loginType:I

    .line 220069
    .line 220070
    iget-wide v0, p1, Lcom/meituan/passport/pojo/User;->id:J

    .line 220071
    .line 220072
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 220073
    .line 220074
    .line 220075
    move-result-object p3

    .line 220076
    const-string v0, "UserCenter.loginSuccess"

    .line 220077
    .line 220078
    const-string v1, "loginSuccess, user info is:"

    .line 220079
    .line 220080
    invoke-static {v0, v1, p3}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220081
    .line 220082
    .line 220083
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 220084
    .line 220085
    .line 220086
    move-result-object p3

    .line 220087
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 220088
    .line 220089
    .line 220090
    move-result-object v0

    .line 220091
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 220092
    .line 220093
    .line 220094
    move-result-object v0

    .line 220095
    if-eq p3, v0, :cond_3

    .line 220096
    .line 220097
    new-instance p3, Landroid/os/Handler;

    .line 220098
    .line 220099
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 220100
    .line 220101
    .line 220102
    move-result-object v0

    .line 220103
    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 220104
    .line 220105
    .line 220106
    new-instance v0, Lcom/meituan/passport/UserCenter$1;

    .line 220107
    .line 220108
    invoke-direct {v0, p0, p1}, Lcom/meituan/passport/UserCenter$1;-><init>(Lcom/meituan/passport/UserCenter;Lcom/meituan/passport/pojo/User;)V

    .line 220109
    .line 220110
    .line 220111
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 220112
    .line 220113
    .line 220114
    goto :goto_0

    .line 220115
    :cond_3
    iget-object p3, p0, Lcom/meituan/passport/UserCenter;->eventPublishSubject:Lrx/subjects/PublishSubject;

    .line 220116
    .line 220117
    new-instance v0, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 220118
    .line 220119
    sget-object v1, Lcom/meituan/passport/UserCenter$LoginEventType;->login:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 220120
    .line 220121
    invoke-direct {v0, v1, p1}, Lcom/meituan/passport/UserCenter$LoginEvent;-><init>(Lcom/meituan/passport/UserCenter$LoginEventType;Lcom/meituan/passport/pojo/User;)V

    .line 220122
    .line 220123
    .line 220124
    invoke-virtual {p3, v0}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 220125
    .line 220126
    .line 220127
    :goto_0
    iget-object p3, p0, Lcom/meituan/passport/UserCenter;->context:Landroid/content/Context;

    .line 220128
    .line 220129
    invoke-static {p3, p1, p2}, Lcom/meituan/passport/sso/a;->m(Landroid/content/Context;Lcom/meituan/passport/pojo/User;I)V

    .line 220130
    .line 220131
    .line 220132
    iget-object p2, p0, Lcom/meituan/passport/UserCenter;->context:Landroid/content/Context;

    .line 220133
    .line 220134
    iget-object p3, p1, Lcom/meituan/passport/pojo/User;->mobile:Ljava/lang/String;

    .line 220135
    .line 220136
    iget-object p1, p1, Lcom/meituan/passport/pojo/User;->avatarurl:Ljava/lang/String;

    .line 220137
    .line 220138
    invoke-static {p2, p3, p1}, Lcom/meituan/passport/sso/a;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 220139
    .line 220140
    .line 220141
    invoke-virtual {p0}, Lcom/meituan/passport/UserCenter;->updateCookies()V

    .line 220142
    .line 220143
    .line 220144
    return-void
.end method

.method public logout()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/UserCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcc1911

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
    invoke-static {}, Lcom/meituan/passport/plugins/w;->a()Lcom/meituan/passport/plugins/w;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    const/16 v1, 0x4e20

    .line 100036
    .line 100037
    const/4 v2, 0x0

    .line 100038
    invoke-virtual {p0, v0, v1, v2}, Lcom/meituan/passport/UserCenter;->sendLogoutBroadcast(Ljava/lang/String;ILcom/meituan/passport/pojo/LogoutInfo;)V

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {p0}, Lcom/meituan/passport/UserCenter;->setLogoutCaller()V

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {p0}, Lcom/meituan/passport/UserCenter;->setLogoutStatus()V

    .line 100045
    .line 100046
    .line 100047
    :cond_1
    return-void
.end method

.method public logout(I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/passport/UserCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xfb62f7

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-static {}, Lcom/meituan/passport/plugins/w;->a()Lcom/meituan/passport/plugins/w;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-eqz v0, :cond_2

    .line 120038
    .line 120039
    const/16 v0, 0x2710

    .line 120040
    .line 120041
    if-eq p1, v0, :cond_1

    .line 120042
    .line 120043
    invoke-virtual {p0}, Lcom/meituan/passport/UserCenter;->setLogoutCaller()V

    .line 120044
    .line 120045
    .line 120046
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    const/4 v1, 0x0

    .line 120051
    invoke-virtual {p0, v0, p1, v1}, Lcom/meituan/passport/UserCenter;->sendLogoutBroadcast(Ljava/lang/String;ILcom/meituan/passport/pojo/LogoutInfo;)V

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {p0}, Lcom/meituan/passport/UserCenter;->setLogoutStatus()V

    .line 120055
    .line 120056
    .line 120057
    :cond_2
    return-void
.end method

.method public logoutWithoutCheck(Lcom/meituan/passport/pojo/LogoutInfo;Lcom/meituan/passport/api/ILogoutCallback;)V
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
    sget-object v1, Lcom/meituan/passport/UserCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x9152d6

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
    invoke-virtual {p0}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    const/16 v1, 0x4e20

    .line 170029
    .line 170030
    invoke-virtual {p0, v0, v1, p1}, Lcom/meituan/passport/UserCenter;->sendLogoutBroadcast(Ljava/lang/String;ILcom/meituan/passport/pojo/LogoutInfo;)V

    .line 170031
    .line 170032
    .line 170033
    invoke-virtual {p0}, Lcom/meituan/passport/UserCenter;->setLogoutCaller()V

    .line 170034
    .line 170035
    .line 170036
    invoke-direct {p0}, Lcom/meituan/passport/UserCenter;->setLogoutStatusStd()V

    .line 170037
    .line 170038
    .line 170039
    const-string p1, "UserCenter.negativeLogout.onSuccess"

    .line 170040
    .line 170041
    const-string v0, "is login"

    .line 170042
    .line 170043
    const-string v1, "logout"

    .line 170044
    .line 170045
    invoke-static {p1, v0, v1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170046
    .line 170047
    .line 170048
    if-eqz p2, :cond_1

    .line 170049
    .line 170050
    invoke-interface {p2}, Lcom/meituan/passport/api/ILogoutCallback;->onSuccess()V

    .line 170051
    .line 170052
    .line 170053
    :cond_1
    iget-object p1, p0, Lcom/meituan/passport/UserCenter;->context:Landroid/content/Context;

    .line 170054
    .line 170055
    invoke-static {p1}, Lcom/meituan/passport/c0;->d(Landroid/content/Context;)V

    .line 170056
    .line 170057
    .line 170058
    return-void
.end method

.method public negativeLogout(Lcom/meituan/passport/pojo/LogoutInfo;Lcom/meituan/passport/api/ILogoutCallback;)V
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
    sget-object v1, Lcom/meituan/passport/UserCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xd87025

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
    const-string v0, "\u53d1\u8d77"

    .line 170025
    .line 170026
    invoke-static {v0, p1}, Lcom/meituan/passport/utils/v;->c(Ljava/lang/String;Lcom/meituan/passport/pojo/LogoutInfo;)V

    .line 170027
    .line 170028
    .line 170029
    invoke-static {}, Lcom/meituan/passport/plugins/w;->a()Lcom/meituan/passport/plugins/w;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    invoke-virtual {p0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    const-string v1, ""

    .line 170041
    .line 170042
    const-string v2, "UserCenter.negativeLogout"

    .line 170043
    .line 170044
    if-eqz v0, :cond_1

    .line 170045
    .line 170046
    const-string v0, "isLogin"

    .line 170047
    .line 170048
    invoke-static {v2, v0, v1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {p0}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v0

    .line 170055
    new-instance v1, Lcom/meituan/passport/UserCenter$4;

    .line 170056
    .line 170057
    invoke-direct {v1, p0, p2, p1}, Lcom/meituan/passport/UserCenter$4;-><init>(Lcom/meituan/passport/UserCenter;Lcom/meituan/passport/api/ILogoutCallback;Lcom/meituan/passport/pojo/LogoutInfo;)V

    .line 170058
    .line 170059
    .line 170060
    invoke-static {v0, p1, v1}, Lcom/meituan/passport/utils/p0;->a(Ljava/lang/String;Lcom/meituan/passport/pojo/LogoutInfo;Lcom/meituan/passport/api/ICallbackBase;)V

    .line 170061
    .line 170062
    .line 170063
    goto :goto_0

    .line 170064
    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/meituan/passport/UserCenter;->callbackLogoutSS(Lcom/meituan/passport/api/ILogoutCallback;Lcom/meituan/passport/pojo/LogoutInfo;)V

    .line 170065
    .line 170066
    .line 170067
    const-string p1, "is not login"

    .line 170068
    .line 170069
    invoke-static {v2, p1, v1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170070
    :goto_0
    return-void
.end method

.method public positiveLogout()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/UserCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x35b261

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
    invoke-static {}, Lcom/meituan/passport/plugins/w;->a()Lcom/meituan/passport/plugins/w;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    const/16 v1, 0x2710

    .line 100036
    .line 100037
    const/4 v2, 0x0

    .line 100038
    invoke-virtual {p0, v0, v1, v2}, Lcom/meituan/passport/UserCenter;->sendLogoutBroadcast(Ljava/lang/String;ILcom/meituan/passport/pojo/LogoutInfo;)V

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {p0}, Lcom/meituan/passport/UserCenter;->setLogoutStatus()V

    .line 100042
    .line 100043
    .line 100044
    const-string v0, "UserCenter.positiveLogout"

    .line 100045
    .line 100046
    const-string v1, ""

    .line 100047
    .line 100048
    invoke-static {v0, v1, v1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100049
    .line 100050
    :cond_1
    return-void
.end method

.method public removeUpdateCookieListener(Lcom/meituan/passport/UserCenter$IUpdateCookieListener;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/passport/UserCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1fc64

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/passport/UserCenter;->updateCookieListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/passport/UserCenter;->updateCookieListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public sendLogoutBroadcast(Ljava/lang/String;ILcom/meituan/passport/pojo/LogoutInfo;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/passport/UserCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x1791b

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 220033
    .line 220034
    const-string v1, "com.meituan.passport.action.logout"

    .line 220035
    .line 220036
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 220037
    .line 220038
    .line 220039
    const-string v1, "extra_token"

    .line 220040
    .line 220041
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220042
    .line 220043
    .line 220044
    const-string v1, "extra_type"

    .line 220045
    .line 220046
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 220047
    .line 220048
    .line 220049
    const-string v1, "extra_logout_info"

    .line 220050
    .line 220051
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 220052
    .line 220053
    .line 220054
    iget-object v1, p0, Lcom/meituan/passport/UserCenter;->context:Landroid/content/Context;

    .line 220055
    .line 220056
    const-string v2, "send logout broadcast"

    .line 220057
    .line 220058
    const-string v3, "UserCenter.sendLogoutBroadcast"

    .line 220059
    .line 220060
    if-eqz v1, :cond_1

    .line 220061
    .line 220062
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 220063
    .line 220064
    .line 220065
    move-result-object v1

    .line 220066
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 220067
    .line 220068
    .line 220069
    iget-object v1, p0, Lcom/meituan/passport/UserCenter;->context:Landroid/content/Context;

    .line 220070
    .line 220071
    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 220072
    .line 220073
    .line 220074
    move-result-object v1

    .line 220075
    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 220076
    .line 220077
    .line 220078
    const-string v0, "context is not null"

    .line 220079
    .line 220080
    invoke-static {v3, v2, v0}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220081
    .line 220082
    .line 220083
    :cond_1
    const-string v0, "extra_token is: "

    .line 220084
    .line 220085
    const-string v1, ", extra_type is: "

    .line 220086
    .line 220087
    const-string v4, ", extra_logout_info is: "

    .line 220088
    .line 220089
    invoke-static {v0, p1, v1, p2, v4}, Landroid/arch/lifecycle/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 220090
    .line 220091
    .line 220092
    move-result-object p1

    .line 220093
    if-eqz p3, :cond_2

    .line 220094
    .line 220095
    invoke-virtual {p3}, Lcom/meituan/passport/pojo/LogoutInfo;->toString()Ljava/lang/String;

    .line 220096
    .line 220097
    .line 220098
    move-result-object p2

    .line 220099
    goto :goto_0

    .line 220100
    :cond_2
    const-string p2, "NULL"

    .line 220101
    .line 220102
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220103
    .line 220104
    .line 220105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220106
    .line 220107
    .line 220108
    move-result-object p1

    .line 220109
    invoke-static {v3, v2, p1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220110
    .line 220111
    .line 220112
    return-void
.end method

.method public sendLogoutMainThread()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/UserCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x162d19

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/passport/UserCenter$6;

    invoke-direct {v0, p0}, Lcom/meituan/passport/UserCenter$6;-><init>(Lcom/meituan/passport/UserCenter;)V

    invoke-static {v0}, Lcom/meituan/passport/utils/f;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setCookies(Lcom/meituan/passport/UserCenter$setCookieSceneType;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/passport/UserCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf805b2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/meituan/passport/utils/e;->b()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    const-string p1, "UserCenter.setCookies"

    .line 120028
    .line 120029
    const-string v0, "\u6b62\u635f\u5f00\u542f\uff0c\u4e0d\u6267\u884c setCookies"

    .line 120030
    .line 120031
    const-string v1, "true"

    .line 120032
    .line 120033
    invoke-static {p1, v0, v1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_1
    new-instance v0, Lcom/meituan/android/ptcommonim/protocol/a;

    .line 120038
    .line 120039
    const/4 v1, 0x5

    .line 120040
    invoke-direct {v0, p0, p1, v1}, Lcom/meituan/android/ptcommonim/protocol/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/meituan/passport/utils/f;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setLogoutCaller()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/UserCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x39ee9a

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
    invoke-static {}, Lcom/meituan/passport/utils/v;->b()Lcom/meituan/passport/utils/v;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v0, v0, Lcom/meituan/passport/utils/v;->a:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    invoke-static {}, Lcom/meituan/passport/utils/v;->b()Lcom/meituan/passport/utils/v;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    const-class v1, Lcom/meituan/passport/UserCenter;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-virtual {v0, v1}, Lcom/meituan/passport/utils/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    invoke-static {}, Lcom/meituan/passport/utils/v;->b()Lcom/meituan/passport/utils/v;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    iput-object v0, v1, Lcom/meituan/passport/utils/v;->a:Ljava/lang/String;

    .line 100049
    .line 100050
    :cond_1
    return-void
.end method

.method public setLogoutStatus()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/UserCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1852b4

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
    invoke-static {}, Lcom/meituan/passport/m;->e()Lcom/meituan/passport/m;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {p0}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 100023
    .line 100024
    .line 100025
    move-result-wide v1

    .line 100026
    invoke-virtual {v0, v1, v2}, Lcom/meituan/passport/m;->b(J)Z

    .line 100027
    .line 100028
    .line 100029
    const/4 v0, -0x1

    .line 100030
    iput v0, p0, Lcom/meituan/passport/UserCenter;->loginType:I

    .line 100031
    .line 100032
    const/4 v0, 0x0

    .line 100033
    iput-object v0, p0, Lcom/meituan/passport/UserCenter;->user:Lcom/meituan/passport/pojo/User;

    .line 100034
    .line 100035
    const-string v1, "UserCenter.setLogoutStatus"

    .line 100036
    .line 100037
    const-string v2, "logout"

    .line 100038
    .line 100039
    const-string v3, "user is null"

    .line 100040
    .line 100041
    invoke-static {v1, v2, v3}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/meituan/passport/UserCenter;->eventPublishSubject:Lrx/subjects/PublishSubject;

    .line 100045
    .line 100046
    new-instance v2, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 100047
    .line 100048
    sget-object v3, Lcom/meituan/passport/UserCenter$LoginEventType;->logout:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 100049
    .line 100050
    invoke-direct {v2, v3, v0}, Lcom/meituan/passport/UserCenter$LoginEvent;-><init>(Lcom/meituan/passport/UserCenter$LoginEventType;Lcom/meituan/passport/pojo/User;)V

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v1, v2}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/meituan/passport/UserCenter;->context:Landroid/content/Context;

    .line 100057
    .line 100058
    invoke-static {v0}, Lcom/meituan/passport/sso/a;->i(Landroid/content/Context;)V

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {p0}, Lcom/meituan/passport/UserCenter;->updateCookies()V

    .line 100062
    .line 100063
    .line 100064
    return-void
.end method

.method public setMultiProcessUser(Lcom/meituan/passport/pojo/User;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/passport/UserCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x210268

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/passport/UserCenter;->context:Landroid/content/Context;

    .line 120022
    .line 120023
    invoke-static {v0}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/passport/UserCenter;->user:Lcom/meituan/passport/pojo/User;

    .line 120030
    :cond_1
    return-void
.end method

.method public setUser(Lcom/meituan/passport/pojo/User;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/passport/UserCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe671bd

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v0, "UserCenter.setUser-DianPing"

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    iput-object p1, p0, Lcom/meituan/passport/UserCenter;->user:Lcom/meituan/passport/pojo/User;

    .line 120026
    .line 120027
    iget-object v1, p0, Lcom/meituan/passport/UserCenter;->eventPublishSubject:Lrx/subjects/PublishSubject;

    .line 120028
    .line 120029
    new-instance v2, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 120030
    .line 120031
    sget-object v3, Lcom/meituan/passport/UserCenter$LoginEventType;->login:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120032
    .line 120033
    invoke-direct {v2, v3, p1}, Lcom/meituan/passport/UserCenter$LoginEvent;-><init>(Lcom/meituan/passport/UserCenter$LoginEventType;Lcom/meituan/passport/pojo/User;)V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v1, v2}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p0}, Lcom/meituan/passport/UserCenter;->updateCookies()V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p1}, Lcom/meituan/passport/pojo/User;->toString()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    const-string v1, "setUser succeed, user is"

    .line 120047
    .line 120048
    invoke-static {v0, v1, p1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    return-void

    .line 120052
    :cond_1
    const-string p1, "fail to setUser"

    .line 120053
    .line 120054
    const-string v1, "user is null"

    .line 120055
    .line 120056
    invoke-static {v0, p1, v1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    return-void
.end method

.method public setupWebView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/UserCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x43694e

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
    invoke-static {}, Lcom/meituan/passport/utils/e;->b()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    const-string v1, "true"

    .line 100023
    .line 100024
    const-string v2, "UserCenter.setupWebView"

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    const-string v0, "\u6b62\u635f\u5f00\u542f"

    .line 100029
    .line 100030
    invoke-static {v2, v0, v1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    return-void

    .line 100034
    :cond_1
    const-string v0, "setCookies\uff1a"

    .line 100035
    .line 100036
    const-string v3, "start"

    .line 100037
    .line 100038
    invoke-static {v2, v0, v3}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    sget-object v0, Lcom/meituan/passport/UserCenter$setCookieSceneType;->firstEnter:Lcom/meituan/passport/UserCenter$setCookieSceneType;

    .line 100042
    .line 100043
    invoke-virtual {p0, v0}, Lcom/meituan/passport/UserCenter;->setCookies(Lcom/meituan/passport/UserCenter$setCookieSceneType;)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/meituan/passport/UserCenter;->isSetupWebViewCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100047
    .line 100048
    const/4 v3, 0x1

    .line 100049
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v0

    .line 100053
    if-eqz v0, :cond_2

    .line 100054
    .line 100055
    const-string v0, "\u4e0d\u91cd\u590d\u8ba2\u9605\u767b\u5f55\u6001\u53d8\u5316"

    .line 100056
    .line 100057
    invoke-static {v2, v0, v1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    return-void

    .line 100061
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/passport/UserCenter;->loginEventObservable()Lrx/Observable;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    new-instance v1, Lcom/meituan/passport/UserCenter$8;

    .line 100082
    .line 100083
    invoke-direct {v1, p0}, Lcom/meituan/passport/UserCenter$8;-><init>(Lcom/meituan/passport/UserCenter;)V

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 100087
    .line 100088
    .line 100089
    return-void
.end method

.method public startLoginActivity(Landroid/content/Context;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/passport/UserCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x60f965

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
    const/4 v0, 0x0

    .line 130022
    invoke-virtual {p0, p1, v0}, Lcom/meituan/passport/UserCenter;->startLoginActivity(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 130023
    .line 130024
    .line 130025
    return-void
.end method

.method public startLoginActivity(Landroid/content/Context;Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/passport/UserCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x36def1

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
    if-eqz p1, :cond_2

    .line 170025
    .line 170026
    new-instance v0, Landroid/content/Intent;

    .line 170027
    .line 170028
    const-string v1, "com.meituan.android.intent.action.login"

    .line 170029
    .line 170030
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170031
    .line 170032
    .line 170033
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v1

    .line 170037
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170038
    .line 170039
    .line 170040
    instance-of v1, p1, Landroid/app/Activity;

    .line 170041
    .line 170042
    if-nez v1, :cond_1

    .line 170043
    .line 170044
    const/high16 v1, 0x10000000

    .line 170045
    .line 170046
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 170047
    .line 170048
    .line 170049
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v1

    .line 170053
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v1

    .line 170057
    if-eqz v1, :cond_2

    .line 170058
    .line 170059
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 170060
    :cond_2
    return-void
.end method

.method public subProcessLogout()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/UserCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf29e4f

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
    invoke-static {}, Lcom/meituan/passport/plugins/w;->a()Lcom/meituan/passport/plugins/w;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    const/16 v1, 0x7530

    .line 100036
    .line 100037
    const/4 v2, 0x0

    .line 100038
    invoke-virtual {p0, v0, v1, v2}, Lcom/meituan/passport/UserCenter;->sendLogoutBroadcast(Ljava/lang/String;ILcom/meituan/passport/pojo/LogoutInfo;)V

    .line 100039
    .line 100040
    .line 100041
    const/4 v0, -0x1

    .line 100042
    iput v0, p0, Lcom/meituan/passport/UserCenter;->loginType:I

    .line 100043
    .line 100044
    iput-object v2, p0, Lcom/meituan/passport/UserCenter;->user:Lcom/meituan/passport/pojo/User;

    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/meituan/passport/UserCenter;->eventPublishSubject:Lrx/subjects/PublishSubject;

    .line 100047
    .line 100048
    new-instance v1, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 100049
    .line 100050
    sget-object v3, Lcom/meituan/passport/UserCenter$LoginEventType;->logout:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 100051
    .line 100052
    invoke-direct {v1, v3, v2}, Lcom/meituan/passport/UserCenter$LoginEvent;-><init>(Lcom/meituan/passport/UserCenter$LoginEventType;Lcom/meituan/passport/pojo/User;)V

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {p0}, Lcom/meituan/passport/UserCenter;->updateCookies()V

    .line 100059
    .line 100060
    .line 100061
    const-string v0, "UserCenter.subProcessLogout"

    .line 100062
    .line 100063
    const-string v1, ""

    .line 100064
    .line 100065
    invoke-static {v0, v1, v1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100066
    .line 100067
    .line 100068
    :cond_1
    return-void
.end method

.method public updateCookies()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/UserCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x931d27

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
    iget-object v0, p0, Lcom/meituan/passport/UserCenter;->updateCookieListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/meituan/passport/UserCenter;->getCookies()Ljava/util/List;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    iget-object v1, p0, Lcom/meituan/passport/UserCenter;->updateCookieListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100031
    .line 100032
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    if-eqz v2, :cond_1

    .line 100041
    .line 100042
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    check-cast v2, Lcom/meituan/passport/UserCenter$IUpdateCookieListener;

    .line 100047
    .line 100048
    invoke-interface {v2, v0}, Lcom/meituan/passport/UserCenter$IUpdateCookieListener;->updateCookie(Ljava/util/List;)V

    .line 100049
    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 100053
    .line 100054
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100055
    .line 100056
    .line 100057
    :try_start_0
    const-string v1, "userID"

    .line 100058
    .line 100059
    iget-object v2, p0, Lcom/meituan/passport/UserCenter;->user:Lcom/meituan/passport/pojo/User;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100060
    .line 100061
    const-string v3, ""

    .line 100062
    .line 100063
    if-eqz v2, :cond_2

    .line 100064
    .line 100065
    :try_start_1
    iget-object v2, p0, Lcom/meituan/passport/UserCenter;->user:Lcom/meituan/passport/pojo/User;

    .line 100066
    .line 100067
    iget-wide v4, v2, Lcom/meituan/passport/pojo/User;->id:J

    .line 100068
    .line 100069
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v2

    .line 100073
    goto :goto_1

    .line 100074
    :cond_2
    move-object v2, v3

    .line 100075
    :goto_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100076
    .line 100077
    .line 100078
    const-string v1, "token"

    .line 100079
    .line 100080
    iget-object v2, p0, Lcom/meituan/passport/UserCenter;->user:Lcom/meituan/passport/pojo/User;

    .line 100081
    .line 100082
    if-eqz v2, :cond_3

    .line 100083
    .line 100084
    iget-object v2, p0, Lcom/meituan/passport/UserCenter;->user:Lcom/meituan/passport/pojo/User;

    .line 100085
    .line 100086
    iget-object v3, v2, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 100087
    .line 100088
    :cond_3
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100089
    .line 100090
    .line 100091
    goto :goto_2

    .line 100092
    :catch_0
    move-exception v1

    .line 100093
    invoke-static {v1}, Lcom/meituan/passport/utils/i;->b(Ljava/lang/Throwable;)V

    .line 100094
    .line 100095
    .line 100096
    :goto_2
    new-instance v1, Lcom/meituan/passport/UserCenter$2;

    .line 100097
    .line 100098
    invoke-direct {v1, p0, v0}, Lcom/meituan/passport/UserCenter$2;-><init>(Lcom/meituan/passport/UserCenter;Lorg/json/JSONObject;)V

    .line 100099
    .line 100100
    .line 100101
    invoke-static {v1}, Lcom/meituan/passport/utils/f;->b(Ljava/lang/Runnable;)V

    .line 100102
    .line 100103
    .line 100104
    iget-object v0, p0, Lcom/meituan/passport/UserCenter;->context:Landroid/content/Context;

    .line 100105
    .line 100106
    if-eqz v0, :cond_4

    .line 100107
    .line 100108
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v1

    .line 100112
    invoke-static {v0, v1}, Lcom/meituan/passport/c0;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 100113
    .line 100114
    .line 100115
    :cond_4
    return-void
.end method

.method public updateUser(Lcom/meituan/passport/pojo/User;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/passport/UserCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x585bf0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v0, "UserCenter.updateUser-DianPing"

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    iput-object p1, p0, Lcom/meituan/passport/UserCenter;->user:Lcom/meituan/passport/pojo/User;

    .line 120026
    .line 120027
    iget-object v1, p0, Lcom/meituan/passport/UserCenter;->eventPublishSubject:Lrx/subjects/PublishSubject;

    .line 120028
    .line 120029
    new-instance v2, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 120030
    .line 120031
    sget-object v3, Lcom/meituan/passport/UserCenter$LoginEventType;->update:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120032
    .line 120033
    invoke-direct {v2, v3, p1}, Lcom/meituan/passport/UserCenter$LoginEvent;-><init>(Lcom/meituan/passport/UserCenter$LoginEventType;Lcom/meituan/passport/pojo/User;)V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v1, v2}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p0}, Lcom/meituan/passport/UserCenter;->updateCookies()V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p1}, Lcom/meituan/passport/pojo/User;->toString()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    const-string v1, "updateUser succeed, user is:"

    .line 120047
    .line 120048
    invoke-static {v0, v1, p1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    return-void

    .line 120052
    :cond_1
    const-string p1, "fail to updateUser, because user is null"

    .line 120053
    .line 120054
    const-string v1, ""

    .line 120055
    .line 120056
    invoke-static {v0, p1, v1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    return-void
.end method

.method public updateUserInfo(Lcom/meituan/passport/pojo/User;)V
    .locals 4
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$a;->b:Landroid/support/annotation/RestrictTo$a;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/passport/UserCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5d004b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_2

    .line 120026
    .line 120027
    invoke-static {}, Lcom/meituan/passport/utils/i;->a()Z

    .line 120028
    .line 120029
    .line 120030
    move-result p1

    .line 120031
    if-nez p1, :cond_1

    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120035
    .line 120036
    const-string v0, "User do not login"

    .line 120037
    .line 120038
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    throw p1

    .line 120042
    :cond_2
    iput-object p1, p0, Lcom/meituan/passport/UserCenter;->user:Lcom/meituan/passport/pojo/User;

    .line 120043
    .line 120044
    invoke-static {}, Lcom/meituan/passport/m;->e()Lcom/meituan/passport/m;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    invoke-virtual {v0, p1}, Lcom/meituan/passport/m;->h(Lcom/meituan/passport/pojo/User;)V

    .line 120049
    .line 120050
    .line 120051
    invoke-static {}, Lcom/meituan/passport/RecommendUserManager;->d()Lcom/meituan/passport/RecommendUserManager;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    invoke-virtual {v0, p1}, Lcom/meituan/passport/RecommendUserManager;->l(Lcom/meituan/passport/pojo/User;)V

    .line 120056
    .line 120057
    .line 120058
    iget-wide v0, p1, Lcom/meituan/passport/pojo/User;->id:J

    .line 120059
    .line 120060
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    const-string v1, "UserCenter.updateUserInfo"

    .line 120065
    .line 120066
    const-string v2, "current user is:"

    .line 120067
    .line 120068
    invoke-static {v1, v2, v0}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120069
    .line 120070
    .line 120071
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v1

    .line 120083
    if-eq v0, v1, :cond_3

    .line 120084
    .line 120085
    new-instance v0, Landroid/os/Handler;

    .line 120086
    .line 120087
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v1

    .line 120091
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120092
    .line 120093
    .line 120094
    new-instance v1, Lcom/meituan/passport/UserCenter$3;

    .line 120095
    .line 120096
    invoke-direct {v1, p0, p1}, Lcom/meituan/passport/UserCenter$3;-><init>(Lcom/meituan/passport/UserCenter;Lcom/meituan/passport/pojo/User;)V

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120100
    .line 120101
    .line 120102
    goto :goto_0

    .line 120103
    :cond_3
    iget-object v0, p0, Lcom/meituan/passport/UserCenter;->eventPublishSubject:Lrx/subjects/PublishSubject;

    .line 120104
    .line 120105
    new-instance v1, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 120106
    .line 120107
    sget-object v2, Lcom/meituan/passport/UserCenter$LoginEventType;->update:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120108
    .line 120109
    invoke-direct {v1, v2, p1}, Lcom/meituan/passport/UserCenter$LoginEvent;-><init>(Lcom/meituan/passport/UserCenter$LoginEventType;Lcom/meituan/passport/pojo/User;)V

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 120113
    .line 120114
    .line 120115
    :goto_0
    iget-object v0, p0, Lcom/meituan/passport/UserCenter;->context:Landroid/content/Context;

    .line 120116
    .line 120117
    invoke-static {v0, p1}, Lcom/meituan/passport/sso/a;->k(Landroid/content/Context;Lcom/meituan/passport/pojo/User;)V

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {p0}, Lcom/meituan/passport/UserCenter;->updateCookies()V

    return-void
.end method

.method public userObservable(Landroid/app/Activity;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/passport/pojo/User;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/passport/UserCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x56558e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lrx/Observable;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120025
    .line 120026
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120027
    .line 120028
    .line 120029
    new-instance p1, Lcom/meituan/passport/h0;

    .line 120030
    invoke-direct {p1, p0, v0}, Lcom/meituan/passport/h0;-><init>(Lcom/meituan/passport/UserCenter;Ljava/lang/ref/WeakReference;)V

    invoke-static {p1}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
