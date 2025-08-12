.class public final Lcom/sankuai/meituan/search/retrofit2/mtsi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/retrofit2/mtsi/d$a;,
        Lcom/sankuai/meituan/search/retrofit2/mtsi/d$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lrx/Subscription;

.field public b:Lcom/sankuai/meituan/mtlive/core/b;

.field public c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/retrofit2/mtsi/f;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/meituan/android/dynamiclayout/config/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2d5445523817ad8aL    # -1.7651689653816072E90

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

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
    sget-object v1, Lcom/sankuai/meituan/search/retrofit2/mtsi/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa64d87

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
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/meituan/search/retrofit2/mtsi/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/search/retrofit2/mtsi/f;)V
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
    sget-object v1, Lcom/sankuai/meituan/search/retrofit2/mtsi/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbb20b6

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/retrofit2/mtsi/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/meituan/search/retrofit2/mtsi/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120030
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final declared-synchronized b(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/Request;
    .locals 4

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v1, Lcom/sankuai/meituan/search/retrofit2/mtsi/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0xc895a

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Request;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120023
    .line 120024
    monitor-exit p0

    .line 120025
    return-object p1

    .line 120026
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    if-eqz v0, :cond_1

    .line 120039
    .line 120040
    iget-object v1, v0, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 120041
    .line 120042
    if-eqz v1, :cond_1

    .line 120043
    .line 120044
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    invoke-static {v1}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->parse(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->newBuilder()Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    const-string v2, "token"

    .line 120057
    .line 120058
    iget-object v0, v0, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Request;->newBuilder()Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->toString()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->url(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120079
    monitor-exit p0

    .line 120080
    return-object p1

    .line 120081
    :cond_1
    monitor-exit p0

    .line 120082
    return-object p1

    .line 120083
    :catchall_0
    move-exception p1

    .line 120084
    monitor-exit p0

    .line 120085
    throw p1
.end method

.method public final c(Lcom/sankuai/meituan/search/summary/a;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/meituan/search/retrofit2/mtsi/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2f56a6

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
    iget-object v1, p0, Lcom/sankuai/meituan/search/retrofit2/mtsi/d;->b:Lcom/sankuai/meituan/mtlive/core/b;

    .line 120022
    .line 120023
    if-eqz v1, :cond_5

    .line 120024
    .line 120025
    invoke-virtual {v1}, Lcom/sankuai/meituan/mtlive/core/b;->a()Landroid/support/v4/app/FragmentActivity;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    if-eqz v1, :cond_2

    .line 120030
    .line 120031
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v3

    .line 120035
    if-nez v3, :cond_2

    .line 120036
    .line 120037
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_1

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    const/4 v0, 0x0

    .line 120045
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 120046
    .line 120047
    goto :goto_2

    .line 120048
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->loginEventObservable()Lrx/Observable;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    new-instance v1, Lcom/meituan/android/knb/bridge/initializer/d;

    .line 120057
    .line 120058
    const/4 v2, 0x6

    .line 120059
    invoke-direct {v1, p0, p1, v2}, Lcom/meituan/android/knb/bridge/initializer/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    iput-object v0, p0, Lcom/sankuai/meituan/search/retrofit2/mtsi/d;->a:Lrx/Subscription;

    .line 120067
    .line 120068
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    iget-object v1, p0, Lcom/sankuai/meituan/search/retrofit2/mtsi/d;->b:Lcom/sankuai/meituan/mtlive/core/b;

    .line 120073
    .line 120074
    invoke-virtual {v1}, Lcom/sankuai/meituan/mtlive/core/b;->a()Landroid/support/v4/app/FragmentActivity;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    invoke-virtual {v0, v1}, Lcom/meituan/passport/UserCenter;->startLoginActivity(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120079
    .line 120080
    .line 120081
    goto :goto_1

    .line 120082
    :catchall_0
    move-exception v0

    .line 120083
    iget-object v1, p0, Lcom/sankuai/meituan/search/retrofit2/mtsi/d;->a:Lrx/Subscription;

    .line 120084
    .line 120085
    if-eqz v1, :cond_4

    .line 120086
    .line 120087
    invoke-interface {v1}, Lrx/Subscription;->isUnsubscribed()Z

    .line 120088
    .line 120089
    .line 120090
    move-result v1

    .line 120091
    if-nez v1, :cond_4

    .line 120092
    .line 120093
    iget-object v1, p0, Lcom/sankuai/meituan/search/retrofit2/mtsi/d;->a:Lrx/Subscription;

    .line 120094
    .line 120095
    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    .line 120096
    .line 120097
    .line 120098
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v0

    .line 120102
    const/4 v1, 0x0

    .line 120103
    const-string v2, "search_crash_module"

    .line 120104
    .line 120105
    const-string v3, "search_crash_hit_login_fail_type"

    .line 120106
    .line 120107
    invoke-static {v2, v3, v0, v1}, Lcom/sankuai/meituan/search/utils/n0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120108
    .line 120109
    .line 120110
    check-cast p1, Lcom/sankuai/meituan/search/retrofit2/mtsi/b;

    .line 120111
    .line 120112
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/retrofit2/mtsi/b;->a()V

    .line 120113
    .line 120114
    .line 120115
    sget-object p1, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120116
    .line 120117
    :goto_1
    return-void

    .line 120118
    :cond_5
    :goto_2
    check-cast p1, Lcom/sankuai/meituan/search/retrofit2/mtsi/b;

    .line 120119
    .line 120120
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/retrofit2/mtsi/b;->a()V

    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    sget-object v1, Lcom/sankuai/meituan/search/retrofit2/mtsi/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x93bda

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120025
    .line 120026
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    const-string p1, "code"

    .line 120030
    .line 120031
    const/16 v1, 0xc8

    .line 120032
    .line 120033
    invoke-static {v0, p1, v1}, Lcom/sankuai/meituan/search/common/utils/b;->e(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    const/16 v3, 0x196

    .line 120038
    .line 120039
    if-ne v2, v3, :cond_1

    .line 120040
    .line 120041
    const-string p1, "customData/requestCode"

    .line 120042
    .line 120043
    invoke-static {v0, p1}, Lcom/sankuai/meituan/search/common/utils/b;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    return-object p1

    .line 120048
    :cond_1
    invoke-static {v0, p1, v1}, Lcom/sankuai/meituan/search/common/utils/b;->e(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 120049
    .line 120050
    .line 120051
    move-result p1

    .line 120052
    const/16 v0, 0x579

    .line 120053
    .line 120054
    if-ne p1, v0, :cond_2

    .line 120055
    .line 120056
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)Lcom/sankuai/meituan/retrofit2/raw/d;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

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
    sget-object v3, Lcom/sankuai/meituan/search/retrofit2/mtsi/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9c63a1

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v3

    .line 120032
    iget-object v4, p0, Lcom/sankuai/meituan/search/retrofit2/mtsi/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120033
    .line 120034
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v4

    .line 120038
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v5

    .line 120042
    if-eqz v5, :cond_2

    .line 120043
    .line 120044
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v5

    .line 120048
    check-cast v5, Lcom/sankuai/meituan/search/retrofit2/mtsi/f;

    .line 120049
    .line 120050
    invoke-interface {v5, v3}, Lcom/sankuai/meituan/search/retrofit2/mtsi/f;->a(Ljava/lang/String;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v5

    .line 120054
    if-eqz v5, :cond_1

    .line 120055
    .line 120056
    const/4 v4, 0x1

    .line 120057
    goto :goto_0

    .line 120058
    :cond_2
    const/4 v4, 0x0

    .line 120059
    :goto_0
    if-eqz v4, :cond_4

    .line 120060
    .line 120061
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request;->newBuilder()Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v5

    .line 120069
    if-eqz v5, :cond_3

    .line 120070
    .line 120071
    goto :goto_1

    .line 120072
    :cond_3
    :try_start_0
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v5

    .line 120076
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v5

    .line 120080
    const-string v6, "optimus_risk_level"

    .line 120081
    .line 120082
    const-string v7, "71"

    .line 120083
    .line 120084
    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120085
    .line 120086
    .line 120087
    const-string v6, "optimus_code"

    .line 120088
    .line 120089
    const-string v7, "10"

    .line 120090
    .line 120091
    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120098
    goto :goto_1

    .line 120099
    :catchall_0
    sget-object v5, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120100
    .line 120101
    :goto_1
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->url(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v1

    .line 120105
    goto :goto_2

    .line 120106
    :cond_4
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request;->newBuilder()Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v1

    .line 120110
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->url(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v1

    .line 120114
    :goto_2
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v1

    .line 120118
    invoke-interface {p1, v1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v3

    .line 120122
    const/4 v5, 0x0

    .line 120123
    if-nez v4, :cond_6

    .line 120124
    .line 120125
    iget-object p1, p0, Lcom/sankuai/meituan/search/retrofit2/mtsi/d;->d:Lcom/meituan/android/dynamiclayout/config/e;

    .line 120126
    .line 120127
    if-eqz p1, :cond_5

    .line 120128
    .line 120129
    invoke-virtual {p1, v2, v5}, Lcom/meituan/android/dynamiclayout/config/e;->e(ZLjava/lang/String;)V

    .line 120130
    .line 120131
    .line 120132
    :cond_5
    return-object v3

    .line 120133
    :cond_6
    invoke-interface {v3}, Lcom/sankuai/meituan/retrofit2/raw/d;->body()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v4

    .line 120137
    invoke-virtual {v4}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v4

    .line 120141
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120142
    .line 120143
    .line 120144
    move-result v6

    .line 120145
    if-eqz v6, :cond_7

    .line 120146
    .line 120147
    goto :goto_3

    .line 120148
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120149
    .line 120150
    .line 120151
    :try_start_1
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/k;->d()Lcom/sankuai/meituan/search/result2/utils/k;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v6

    .line 120155
    invoke-virtual {v6}, Lcom/sankuai/meituan/search/result2/utils/k;->p()Z

    .line 120156
    .line 120157
    .line 120158
    move-result v6

    .line 120159
    if-eqz v6, :cond_8

    .line 120160
    .line 120161
    const-string v6, "\"code\""

    .line 120162
    .line 120163
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120164
    .line 120165
    .line 120166
    move-result v6

    .line 120167
    if-eqz v6, :cond_9

    .line 120168
    .line 120169
    invoke-virtual {p0, v4}, Lcom/sankuai/meituan/search/retrofit2/mtsi/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v6

    .line 120173
    goto :goto_4

    .line 120174
    :cond_8
    invoke-virtual {p0, v4}, Lcom/sankuai/meituan/search/retrofit2/mtsi/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120178
    goto :goto_4

    .line 120179
    :catchall_1
    :try_start_2
    sget-object v6, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 120180
    .line 120181
    :cond_9
    :goto_3
    move-object v6, v5

    .line 120182
    :goto_4
    invoke-static {v3, v4}, Lcom/sankuai/meituan/search/performance/c;->a(Lcom/sankuai/meituan/retrofit2/raw/d;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v3

    .line 120186
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120187
    .line 120188
    .line 120189
    move-result v4

    .line 120190
    if-eqz v4, :cond_a

    .line 120191
    .line 120192
    return-object v3

    .line 120193
    :cond_a
    const/16 v4, 0x579

    .line 120194
    .line 120195
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v4

    .line 120199
    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120200
    .line 120201
    .line 120202
    move-result v4

    .line 120203
    if-eqz v4, :cond_e

    .line 120204
    .line 120205
    iget-object v2, p0, Lcom/sankuai/meituan/search/retrofit2/mtsi/d;->d:Lcom/meituan/android/dynamiclayout/config/e;

    .line 120206
    .line 120207
    if-eqz v2, :cond_b

    .line 120208
    .line 120209
    invoke-virtual {v2, v0, v6}, Lcom/meituan/android/dynamiclayout/config/e;->e(ZLjava/lang/String;)V

    .line 120210
    .line 120211
    .line 120212
    :cond_b
    monitor-enter p0

    .line 120213
    const/4 v2, 0x3

    .line 120214
    :try_start_3
    sget-object v4, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120215
    .line 120216
    invoke-static {v4}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v4

    .line 120220
    invoke-virtual {v4}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 120221
    .line 120222
    .line 120223
    move-result v4

    .line 120224
    if-eqz v4, :cond_c

    .line 120225
    .line 120226
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/search/retrofit2/mtsi/d;->b(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/Request;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v0

    .line 120230
    const-string v1, "\u3010hit_login_strategy\u3011have_login_type"

    .line 120231
    .line 120232
    invoke-static {v1, v2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 120233
    .line 120234
    .line 120235
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120236
    .line 120237
    .line 120238
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120239
    monitor-exit p0

    .line 120240
    goto :goto_5

    .line 120241
    :cond_c
    :try_start_4
    new-instance v4, Lcom/sankuai/meituan/search/retrofit2/mtsi/d$a;

    .line 120242
    .line 120243
    invoke-direct {v4, p0}, Lcom/sankuai/meituan/search/retrofit2/mtsi/d$a;-><init>(Lcom/sankuai/meituan/search/retrofit2/mtsi/d;)V

    .line 120244
    .line 120245
    .line 120246
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    .line 120247
    .line 120248
    invoke-direct {v6, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 120249
    .line 120250
    .line 120251
    iput-object v6, v4, Lcom/sankuai/meituan/search/retrofit2/mtsi/d$a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 120252
    .line 120253
    new-instance v0, Lcom/sankuai/meituan/search/retrofit2/mtsi/b;

    .line 120254
    .line 120255
    invoke-direct {v0, v4}, Lcom/sankuai/meituan/search/retrofit2/mtsi/b;-><init>(Lcom/sankuai/meituan/search/retrofit2/mtsi/d$a;)V

    .line 120256
    .line 120257
    .line 120258
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/search/retrofit2/mtsi/d;->c(Lcom/sankuai/meituan/search/summary/a;)V

    .line 120259
    .line 120260
    .line 120261
    iget-object v0, v4, Lcom/sankuai/meituan/search/retrofit2/mtsi/d$a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 120262
    .line 120263
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 120264
    .line 120265
    .line 120266
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120267
    .line 120268
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120269
    .line 120270
    .line 120271
    const-string v6, "\u3010hit_login_strategy\u3011"

    .line 120272
    .line 120273
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120274
    .line 120275
    .line 120276
    iget-boolean v6, v4, Lcom/sankuai/meituan/search/retrofit2/mtsi/d$a;->a:Z

    .line 120277
    .line 120278
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120279
    .line 120280
    .line 120281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120282
    .line 120283
    .line 120284
    move-result-object v0

    .line 120285
    invoke-static {v0, v2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 120286
    .line 120287
    .line 120288
    iget-boolean v0, v4, Lcom/sankuai/meituan/search/retrofit2/mtsi/d$a;->a:Z

    .line 120289
    .line 120290
    if-eqz v0, :cond_d

    .line 120291
    .line 120292
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/search/retrofit2/mtsi/d;->b(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/Request;

    .line 120293
    .line 120294
    .line 120295
    move-result-object v0

    .line 120296
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120297
    .line 120298
    .line 120299
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 120300
    monitor-exit p0

    .line 120301
    goto :goto_5

    .line 120302
    :cond_d
    monitor-exit p0

    .line 120303
    goto :goto_5

    .line 120304
    :catchall_2
    :try_start_5
    const-string p1, "\u3010hit_login_strategy\u3011have_error_type"

    .line 120305
    .line 120306
    invoke-static {p1, v2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 120307
    .line 120308
    .line 120309
    const-string p1, "search_crash_module"

    .line 120310
    .line 120311
    const-string v0, "search_crash_hit_login_type"

    .line 120312
    .line 120313
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120314
    .line 120315
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120316
    .line 120317
    .line 120318
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120319
    .line 120320
    invoke-static {v2}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120321
    .line 120322
    .line 120323
    move-result-object v2

    .line 120324
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 120325
    .line 120326
    .line 120327
    move-result v2

    .line 120328
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120329
    .line 120330
    .line 120331
    const-string v2, ""

    .line 120332
    .line 120333
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120334
    .line 120335
    .line 120336
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120337
    .line 120338
    .line 120339
    move-result-object v1

    .line 120340
    invoke-static {p1, v0, v1, v5}, Lcom/sankuai/meituan/search/utils/n0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120341
    .line 120342
    .line 120343
    sget-object p1, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 120344
    .line 120345
    monitor-exit p0

    .line 120346
    :goto_5
    return-object v3

    .line 120347
    :catchall_3
    move-exception p1

    .line 120348
    monitor-exit p0

    .line 120349
    throw p1

    .line 120350
    :cond_e
    iget-object v3, p0, Lcom/sankuai/meituan/search/retrofit2/mtsi/d;->d:Lcom/meituan/android/dynamiclayout/config/e;

    .line 120351
    .line 120352
    if-eqz v3, :cond_f

    .line 120353
    .line 120354
    invoke-virtual {v3, v0, v6}, Lcom/meituan/android/dynamiclayout/config/e;->e(ZLjava/lang/String;)V

    .line 120355
    .line 120356
    .line 120357
    :cond_f
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 120358
    .line 120359
    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 120360
    .line 120361
    .line 120362
    new-instance v4, Lcom/sankuai/meituan/search/retrofit2/mtsi/a;

    .line 120363
    .line 120364
    invoke-direct {v4, v3}, Lcom/sankuai/meituan/search/retrofit2/mtsi/a;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 120365
    .line 120366
    .line 120367
    iget-object v5, p0, Lcom/sankuai/meituan/search/retrofit2/mtsi/d;->b:Lcom/sankuai/meituan/mtlive/core/b;

    .line 120368
    .line 120369
    invoke-virtual {v5}, Lcom/sankuai/meituan/mtlive/core/b;->a()Landroid/support/v4/app/FragmentActivity;

    .line 120370
    .line 120371
    .line 120372
    move-result-object v5

    .line 120373
    if-eqz v5, :cond_11

    .line 120374
    .line 120375
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 120376
    .line 120377
    .line 120378
    move-result v7

    .line 120379
    if-nez v7, :cond_11

    .line 120380
    .line 120381
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 120382
    .line 120383
    .line 120384
    move-result v5

    .line 120385
    if-eqz v5, :cond_10

    .line 120386
    .line 120387
    goto :goto_6

    .line 120388
    :cond_10
    const/4 v0, 0x0

    .line 120389
    :cond_11
    :goto_6
    if-eqz v0, :cond_12

    .line 120390
    .line 120391
    invoke-virtual {v4}, Lcom/sankuai/meituan/search/retrofit2/mtsi/a;->a()V

    .line 120392
    .line 120393
    .line 120394
    goto :goto_7

    .line 120395
    :cond_12
    :try_start_6
    iget-object v0, p0, Lcom/sankuai/meituan/search/retrofit2/mtsi/d;->b:Lcom/sankuai/meituan/mtlive/core/b;

    .line 120396
    .line 120397
    invoke-virtual {v0}, Lcom/sankuai/meituan/mtlive/core/b;->a()Landroid/support/v4/app/FragmentActivity;

    .line 120398
    .line 120399
    .line 120400
    move-result-object v0

    .line 120401
    new-instance v2, Lcom/sankuai/meituan/search/retrofit2/mtsi/c;

    .line 120402
    .line 120403
    invoke-direct {v2, v4}, Lcom/sankuai/meituan/search/retrofit2/mtsi/c;-><init>(Lcom/sankuai/meituan/search/retrofit2/mtsi/d$b;)V

    .line 120404
    .line 120405
    .line 120406
    invoke-static {v0, v2}, Lcom/meituan/android/yoda/YodaConfirm;->getInstance(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/yoda/YodaResponseListener;)Lcom/meituan/android/yoda/YodaConfirm;

    .line 120407
    .line 120408
    .line 120409
    move-result-object v0

    .line 120410
    invoke-virtual {v0, v6}, Lcom/meituan/android/yoda/YodaConfirm;->startConfirm(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 120411
    .line 120412
    .line 120413
    goto :goto_7

    .line 120414
    :catchall_4
    invoke-virtual {v4}, Lcom/sankuai/meituan/search/retrofit2/mtsi/a;->a()V

    .line 120415
    .line 120416
    .line 120417
    sget-object v0, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120418
    .line 120419
    :goto_7
    :try_start_7
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0

    .line 120420
    .line 120421
    .line 120422
    goto :goto_8

    .line 120423
    :catch_0
    sget-object v0, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120424
    .line 120425
    :goto_8
    invoke-interface {p1, v1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120426
    .line 120427
    .line 120428
    move-result-object p1

    .line 120429
    return-object p1

    .line 120430
    :catchall_5
    move-exception p1

    .line 120431
    throw p1
.end method

.method public final intercept(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)Lcom/sankuai/meituan/retrofit2/raw/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    sget-object v1, Lcom/sankuai/meituan/search/retrofit2/mtsi/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x638d68

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
    check-cast p1, Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120025
    .line 120026
    .line 120027
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/retrofit2/mtsi/d;->e(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120031
    return-object p1

    .line 120032
    :catchall_0
    move-exception p1

    .line 120033
    throw p1
.end method
