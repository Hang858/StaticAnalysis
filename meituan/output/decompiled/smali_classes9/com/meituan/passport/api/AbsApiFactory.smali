.class public abstract Lcom/meituan/passport/api/AbsApiFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final HTTP:Ljava/lang/String; = "http://"

.field public static final HTTPS:Ljava/lang/String; = "https://"

.field public static final PASSPORT_COMMON_URL:Ljava/lang/String; = "https://passport.meituan.com/api/"

.field public static final PASSPORT_ONLINE_URL:Ljava/lang/String; = "meituan"

.field public static final PASSPORT_TEST_OFFLINE_URL:Ljava/lang/String; = "wpt.test.sankuai"

.field public static final PASSPORT_TEST_ONLINE_URL:Ljava/lang/String; = "wpt.st.sankuai"

.field public static final PASSPORT_USER_API_URL:Ljava/lang/String; = "https://passport.meituan.com/user/api/"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final error_auth_fail:I = 0x191

.field public static final error_cancel_rebind_wechat:I = 0x4

.field public static final error_identify_verification:I = 0x1

.field public static final error_param:I = 0x190

.field public static final error_system:I = 0x0

.field public static final error_yoda_sdk_cancel:I = 0x2

.field public static final error_yoda_sdk_error:I = 0x3


# instance fields
.field public final adapter:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/sankuai/meituan/retrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field public netMode:I

.field public restAdapterHook:Lcom/meituan/passport/plugins/t;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/passport/api/AbsApiFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x683b92

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
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/passport/api/AbsApiFactory;->adapter:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100027
    .line 100028
    const/4 v0, 0x1

    .line 100029
    iput v0, p0, Lcom/meituan/passport/api/AbsApiFactory;->netMode:I

    .line 100030
    .line 100031
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {v0}, Lcom/meituan/passport/plugins/o;->j()Lcom/meituan/passport/plugins/t;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/passport/api/AbsApiFactory;->restAdapterHook:Lcom/meituan/passport/plugins/t;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    invoke-static {p0}, Lcom/meituan/passport/api/AbsApiFactory;->lambda$errorHandler$0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method private errorHandler()Lcom/meituan/passport/converter/a;
    .locals 1

    sget-object v0, Lcom/meituan/android/dynamiclayout/config/c;->o:Lcom/meituan/android/dynamiclayout/config/c;

    return-object v0
.end method

.method private getInterceptors()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/retrofit2/Interceptor;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/api/AbsApiFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfe8e51

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
    new-instance v1, Lcom/meituan/passport/interceptor/e;

    .line 100027
    .line 100028
    invoke-direct {v1}, Lcom/meituan/passport/interceptor/e;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100032
    .line 100033
    .line 100034
    invoke-static {}, Lcom/meituan/passport/interceptor/a;->b()Lcom/meituan/passport/interceptor/a;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100039
    .line 100040
    .line 100041
    sget-object v1, Lcom/meituan/passport/UserCenter;->APPCONTEXT:Landroid/content/Context;

    .line 100042
    .line 100043
    invoke-static {v1}, Lcom/meituan/passport/interceptor/b;->b(Landroid/content/Context;)Lcom/meituan/passport/interceptor/b;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100048
    .line 100049
    .line 100050
    invoke-static {}, Lcom/meituan/passport/interceptor/c;->b()Lcom/sankuai/meituan/trafficcontroller/d;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100055
    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/meituan/passport/api/AbsApiFactory;->restAdapterHook:Lcom/meituan/passport/plugins/t;

    .line 100058
    .line 100059
    invoke-virtual {v1}, Lcom/meituan/passport/plugins/t;->a()Ljava/util/List;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100064
    .line 100065
    .line 100066
    invoke-static {}, Lcom/meituan/passport/interceptor/d;->a()Lcom/meituan/passport/interceptor/d;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static synthetic lambda$errorHandler$0(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/passport/api/AbsApiFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x91844a

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Throwable;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    instance-of v0, p0, Lcom/sankuai/meituan/retrofit2/exception/b;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    instance-of v0, v0, Lcom/meituan/passport/exception/ApiException;

    .line 120034
    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public clearRetrofit()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/api/AbsApiFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x26f495

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/passport/api/AbsApiFactory;->adapter:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public converter()Lcom/sankuai/meituan/retrofit2/k$a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/api/AbsApiFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x44f6a6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/retrofit2/k$a;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/passport/converter/d;->a()Lcom/meituan/passport/converter/d;

    move-result-object v0

    return-object v0
.end method

.method public create()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/api/AbsApiFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2fb15

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
    return-object v0

    .line 100019
    :cond_0
    iget v0, p0, Lcom/meituan/passport/api/AbsApiFactory;->netMode:I

    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/passport/api/AbsApiFactory;->restAdapterHook:Lcom/meituan/passport/plugins/t;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Lcom/meituan/passport/plugins/t;->c()I

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-eq v0, v1, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/passport/api/AbsApiFactory;->restAdapterHook:Lcom/meituan/passport/plugins/t;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/meituan/passport/plugins/t;->c()I

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    invoke-static {}, Lcom/meituan/android/yoda/plugins/d;->b()Lcom/meituan/android/yoda/plugins/d;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-virtual {v1}, Lcom/meituan/android/yoda/plugins/d;->a()Lcom/meituan/android/yoda/plugins/d;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    new-instance v2, Lcom/meituan/passport/api/AbsApiFactory$1;

    .line 100044
    .line 100045
    invoke-direct {v2, p0, v0}, Lcom/meituan/passport/api/AbsApiFactory$1;-><init>(Lcom/meituan/passport/api/AbsApiFactory;I)V

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v1, v2}, Lcom/meituan/android/yoda/plugins/d;->h(Lcom/meituan/android/yoda/plugins/c;)Lcom/meituan/android/yoda/plugins/d;

    .line 100049
    .line 100050
    .line 100051
    iput v0, p0, Lcom/meituan/passport/api/AbsApiFactory;->netMode:I

    .line 100052
    .line 100053
    invoke-virtual {p0}, Lcom/meituan/passport/api/AbsApiFactory;->clearRetrofit()V

    .line 100054
    .line 100055
    .line 100056
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/passport/api/AbsApiFactory;->getRetrofit()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    invoke-static {v0}, Lcom/meituan/passport/converter/k;->b(Lcom/sankuai/meituan/retrofit2/Retrofit;)Lcom/meituan/passport/converter/k;

    move-result-object v0

    invoke-direct {p0}, Lcom/meituan/passport/api/AbsApiFactory;->errorHandler()Lcom/meituan/passport/converter/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/passport/converter/k;->c(Lcom/meituan/passport/converter/a;)Lcom/meituan/passport/converter/k;

    invoke-virtual {p0}, Lcom/meituan/passport/api/AbsApiFactory;->getApiClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/passport/converter/k;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract getApiClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract getBaseUrl(I)Ljava/lang/String;
.end method

.method public getRetrofit()Lcom/sankuai/meituan/retrofit2/Retrofit;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/api/AbsApiFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbad286

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
    check-cast v0, Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/passport/api/AbsApiFactory;->adapter:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    if-nez v0, :cond_2

    .line 100028
    .line 100029
    new-instance v0, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100030
    .line 100031
    invoke-direct {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    iget v1, p0, Lcom/meituan/passport/api/AbsApiFactory;->netMode:I

    .line 100035
    .line 100036
    invoke-virtual {p0, v1}, Lcom/meituan/passport/api/AbsApiFactory;->getBaseUrl(I)Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    iget-object v2, p0, Lcom/meituan/passport/api/AbsApiFactory;->restAdapterHook:Lcom/meituan/passport/plugins/t;

    .line 100045
    .line 100046
    invoke-static {v2}, Lcom/meituan/passport/utils/z;->h(Lcom/meituan/passport/plugins/t;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    invoke-static {v1}, La/a/a/a/a;->f(Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    invoke-virtual {p0}, Lcom/meituan/passport/api/AbsApiFactory;->converter()Lcom/sankuai/meituan/retrofit2/k$a;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100063
    .line 100064
    .line 100065
    invoke-direct {p0}, Lcom/meituan/passport/api/AbsApiFactory;->getInterceptors()Ljava/util/List;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    invoke-static {v1}, Lcom/meituan/passport/utils/Utils;->F(Ljava/util/List;)Z

    .line 100070
    .line 100071
    .line 100072
    move-result v1

    .line 100073
    if-nez v1, :cond_1

    .line 100074
    .line 100075
    invoke-direct {p0}, Lcom/meituan/passport/api/AbsApiFactory;->getInterceptors()Ljava/util/List;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptors(Ljava/util/List;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100080
    .line 100081
    .line 100082
    :cond_1
    iget-object v1, p0, Lcom/meituan/passport/api/AbsApiFactory;->adapter:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100083
    .line 100084
    const/4 v2, 0x0

    .line 100085
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100090
    .line 100091
    .line 100092
    :cond_2
    iget-object v0, p0, Lcom/meituan/passport/api/AbsApiFactory;->adapter:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100093
    .line 100094
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v0

    .line 100098
    check-cast v0, Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100099
    .line 100100
    return-object v0
.end method
